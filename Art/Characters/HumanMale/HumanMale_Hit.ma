//Maya ASCII 2018ff09 scene
//Name: HumanMale_Hit.ma
//Last modified: Sat, Nov 30, 2019 03:40:26 PM
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
	setAttr ".t" -type "double3" -84.11779897303083 610.89280857611266 -584.87300566022736 ;
	setAttr ".r" -type "double3" -38.12184674589146 -16374.20000002228 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CEF548C-4515-AD0A-9FDD-8BB77E52147C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".coi" 897.52856011221809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.6022935399090628 160.0550836940163 -3.6361102778703946 ;
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
	setAttr ".tp" -type "double3" 5.6022935399090628 160.0550836940163 -3.6361102778703946 ;
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
	setAttr ".tp" -type "double3" 5.6022935399090628 160.0550836940163 -3.6361102778703946 ;
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
	setAttr ".tp" -type "double3" 5.6022935399090628 160.0550836940163 -3.6361102778703946 ;
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
	setAttr ".tp" -type "double3" 5.6022935399090628 160.0550836940163 -3.6361102778703946 ;
	setAttr ".lls" 30.200000000000003;
createNode fosterParent -n "HumanMale_RIGRNfosterParent1";
	rename -uid "E6917921-4E14-4F3D-4C12-5BA94C6B8687";
createNode transform -n "locator2" -p "HumanMale_RIGRNfosterParent1";
	rename -uid "24B45054-42BE-7326-7009-F28F2E2585E6";
	setAttr ".t" -type "double3" -75.990178081697849 -5.0948211871384075 -152.49121246014326 ;
	setAttr ".r" -type "double3" 167.18549127177991 4.0972458547005157 52.003103224710728 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
createNode locator -n "locatorShape1" -p "locator2";
	rename -uid "8D4077FB-4DE1-5F05-157D-91BED093A771";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 9.3 9.3 9.3 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF5286CA-41A2-7AD6-06FD-D083A2144BE6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC45B6A5-4B8F-E349-58BD-5C9E46D1BBC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CF0FE95-4869-024E-4FC0-CBB43F9E0DF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D4653B2-4BCA-E7C5-D918-38844DE95258";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode reference -n "HumanMale_RIGRN";
	rename -uid "F103503D-43C8-3069-CFBD-E08958F7EC96";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/HumanMale//HumanMale_RIG.ma";
	setAttr -s 1966 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanMale_RIGRN"
		"HumanMale_RIGRN" 1
		2 "|R:pCylinder2" "visibility" " 1"
		"HumanMale_RIGRN" 2826
		0 "|HumanMale_RIGRNfosterParent1|locator2" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" 
		"-s -r "
		2 "|R:left|R:leftShape" "tumblePivot" " -type \"double3\" 5.60229353990906276 160.05508369401630375 -3.63611027787039465"
		
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 4.05420142465245714 -17.34181951063563787 -24.36166420811129996"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -8.15681912767659512 -19.9095627993873947 11.38396560778077138"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 0 22.98476717275926617 6.85486560900084996 0 10.64388754578436114 18.06884571054562727 0 0 6.85486560900085351 0 -10.64388754578435403 0 0 -22.98476717275926617 -6.85486560900084996 0 -10.64388754578436824 -18.06884571054562727 0 0 -6.85486560900085706 0 10.64388754578436824 0 0 22.98476717275926617"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.21923910026193075 -0.71417753719134247 1.44791092516095055"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 37.83618066638639732 -9.48327791819946775 -0.024748211265409673"
		
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
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 25.85018311249570644 -10.45356306182260653 7.45441148744650217"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 42.51568418960309259 -8.49743991705820001 -10.36589672624794467"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" -62.63621995615164906 -86.80859310239954141 -26.263861514781631"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -25.51371041586322264 -26.2057933723137424 16.47506587486429197"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 0.99999999554228569"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 -4.4577144839991201e-09"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" -5.86947724399999959 19.53037345999999985 -0.089273220029999212"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -17.08390879999999967 -8.84044941700000031 -31.9566533700000015"
		
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
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -16.86314002638206588 -20.36282452674319643 -54.70386318400751691"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 30.88692081109631715 -21.94648537954617495 -24.89098849145648273"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0.99999999554228569"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 -4.4577144839991201e-09"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" -6.09510859800000038 13.43093018000000427 2.84110811200000146"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 25.64077303999999913 -10.45615493000000029 -23.36742174000000105"
		
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
		" -type \"double3\" 4.67188761199999991 0 0.44260966619999997"
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
		"translate" " -type \"double3\" -0.018905271635723864 -0.058185485768746048 0.64915420349642261"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotate" " -type \"double3\" -14.65517879427604875 -11.90651140534864716 -2.15924794051461699"
		
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotate" " -type \"double3\" -6.74298172219710601 -0.46467814784723838 -1.77388992203478213"
		
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translate" " -type \"double3\" 0.59085402949999999 1.228342877 -3.0403956179999998"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotate" " -type \"double3\" 20.38884415037919595 -10.21955372535189532 1.72399034887312341"
		
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotate" " -type \"double3\" -11.47222337516244473 0 0"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translate" 
		" -type \"double3\" 0.89218430989999997 0.50133064829999996 -3.23753185599999993"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotate" 
		" -type \"double3\" 16.46454580407223034 -3.88837951361817025 15.98303108926990213"
		
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotate" 
		" -type \"double3\" -11.47222337516244473 0 0"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translate" 
		" -type \"double3\" 1.16862566900000009 -0.53217894290000001 2.1652028630000002"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotate" 
		" -type \"double3\" 14.83530400386903203 9.20196363601433731 -16.15104288429256485"
		
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotate" 
		" -type \"double3\" -11.47222337516244473 0 0"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translate" " -type \"double3\" 1.49635700799999993 -1.228342877 2.71183143000000015"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotate" " -type \"double3\" 10.95877625389958077 25.4652854784803111 -26.80856136686960056"
		
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotate" " -type \"double3\" -11.47222337516244473 0 0"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translate" " -type \"double3\" -0.28768147707138136 -1.81581410200000004 -3.11613601303644439"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotate" " -type \"double3\" -15.74284690195315406 30.8236739197660583 -2.52458576090525266"
		
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotate" " -type \"double3\" -10.40681345506806288 -1.09113594664946856 -0.4734350657489047"
		
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0 -0.74026145710000002 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 1.94553599207507766 -1.5002340012344979 0.15445961519588133"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0.063322669580000004 0.69429061869999997 0.69344081400000002"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0.5482988569713696 -4.17149205302281434 3.04911274911443453"
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
		" -type \"double3\" -12.11839375741600833 27.10280197302083849 -5.53779268615062925"
		
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
		" -type \"double3\" -9.78099970385573059 20.98536701904840385 -4.06437351377719391"
		
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
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotate" " -type \"double3\" -9.70578262143636472 7.77145772814720015 14.200290930489194"
		
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hat1_control_group|R:Hat1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hat2_control_group|R:Hat2_control" "rotate" " -type \"double3\" -9.77762223571777156 1.38849749543254108 16.53001710798153923"
		
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
		2 "|R:Global_grp|R:Feather_control_group|R:Feather_control" "rotate" " -type \"double3\" -3.62853895610328125 -3.91217780460888065 18.71980131514945711"
		
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
		2 "|R:Global_grp|R:Feather1_control_group|R:Feather1_control" "rotate" " -type \"double3\" -2.79566793964032412 -13.73349890031918008 13.7017214302717818"
		
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
		" -type \"double3\" -0.21695869879999999 1.43635688900000003 5.00330548400000019"
		
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control" "rotate" 
		" -type \"double3\" 23.34443626574111263 -4.90646100300000043 -85.57823161999999684"
		
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
		" -type \"double3\" -0.098918106039999995 1.14064457399999997 -0.02697953162"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control" "rotate" 
		" -type \"double3\" 20.17303765999999854 6.54715312899999979 74.46888284000000624"
		
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
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator" "rotateX" 
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
		" -type \"double3\" -2.30875333000000005 -0.45018373210000001 -82.39230637000000002"
		
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
		" -type \"double3\" -5.53413019200000011 0 -95.84788828000000649"
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
		" -type \"double3\" -8.3384346899999997 -1.6466784619999999 -103.87949639999999363"
		
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
		" -type \"double3\" -12.45612067000000067 3.35940674099999992 -103.97993110000000172"
		
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
		" -type \"double3\" 0 0 -57.03106563000000051"
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
		" -type \"double3\" 0 0 -38.18656873999999846"
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
		" -type \"double3\" 0 0 -51.73690358484397223"
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
		" -type \"double3\" 0 0 -30.35768461103131344"
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
		" -type \"double3\" 0 0 -37.72957150958910688"
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
		" -type \"double3\" 0 0 -39.48298721559748259"
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
		" -type \"double3\" 0 0 -22.23372853430377205"
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
		" -type \"double3\" 0 0 -35.32691816178661526"
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
		" -type \"double3\" 0 0 -32.14481595932024049"
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
		" -type \"double3\" 0 0 -22.23372853430377205"
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
		" -type \"double3\" 0 0 -22.23372853430377205"
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
		" -type \"double3\" 0 0 -17.70681115585674448"
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
		" -type \"double3\" 0 0 -17.28450264035618034"
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
		" -type \"double3\" 0 0 -17.28450264035618034"
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
		" -type \"double3\" 18.25730971514934708 -8.47383079021564889 -2.33852988946411156"
		
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
		" -type \"double3\" 0 0 -7.05815531416739184"
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
		" -type \"double3\" 0 0 -7.05815531416739184"
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
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Controls_Fingers" "visibility" " 1"
		2 "R:HelpersMeshes_Weapon" "displayType" " 0"
		2 "R:HelpersMeshes_Weapon" "visibility" " 1"
		2 "R:Controls_Weapon" "visibility" " 0"
		2 "R:HumanMale" "uv[1:42]" " -s 42 0 1 0 0 1 0.99999999554228569 -4.4577144839991201e-09 1 0.99999999554228569 -4.4577144839991201e-09 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 2.4 2.7"
		
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
		2 "R:HumanMale" "lv[1:60]" " 0 0 0 4.05420142465245714 -17.34181951063563787 -24.36166420811129996 0 0 0 0 0 0 0 0 0 0.21923910026193075 -0.71417753719134247 1.44791092516095055 0 0 0 0 0 0 0 0 0 -25.51371041586322264 -26.2057933723137424 16.47506587486429197 0 0 0 -17.08390879999999967 -8.84044941700000031 -31.9566533700000015 0 0 0 30.88692081109631715 -21.94648537954617495 -24.89098849145648273 0 0 0 25.64077303999999913 -10.45615493000000029 -23.36742174000000105 0 0 0 11.79920998000000054 1.78039539699999994 23.41097205999999886 4.67188761199999991 0 0.44260966619999997 0 0 0"
		
		2 "R:HumanMale" "lv[70:141]" " -0.018905271635723864 -0.058185485768746048 0.64915420349642261 0.59085402949999999 1.228342877 -3.0403956179999998 0.89218430989999997 0.50133064829999996 -3.23753185599999993 1.16862566900000009 -0.53217894290000001 2.1652028630000002 1.49635700799999993 -1.228342877 2.71183143000000015 -0.28768147707138136 -1.81581410200000004 -3.11613601303644439 0 -0.74026145710000002 0 0.063322669580000004 0.69429061869999997 0.69344081400000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "lv[157:342]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21695869879999999 1.43635688900000003 5.00330548400000019 -0.098918106039999995 1.14064457399999997 -0.02697953162 -8.01590763099999926 0 0 -1.61196135099999993 0 0 -20.30178083999999927 0 -29.4686206300000002 -28.74610636999999969 3.29662360000000021 -8.53497185800000047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "angularValues" " -s 336"
		2 "R:HumanMale" "av[1:60]" " 0 0 0 -8.15681912767659512 -19.9095627993873947 11.38396560778077138 0 0 -2.76877324099999989 0 0 2.76891299600000007 0 0 0 37.83618066638639732 -9.48327791819946775 -0.024748211265409673 0 0 0 25.85018311249570644 -10.45356306182260653 7.45441148744650217 42.51568418960309259 -8.49743991705820001 -10.36589672624794467 -62.63621995615164906 -86.80859310239954141 -26.263861514781631 -5.86947724399999959 19.53037345999999985 -0.089273220029999212 0 0 0 0 0 0 -16.86314002638206588 -20.36282452674319643 -54.70386318400751691 -6.09510859800000038 13.43093018000000427 2.84110811200000146 0 0 0 0 0 0 0 4.16971689318391192 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[70:117]" " -14.65517879427604875 -11.90651140534864716 -2.15924794051461699 -6.74298172219710601 -0.46467814784723838 -1.77388992203478213 20.38884415037919595 -10.21955372535189532 1.72399034887312341 -11.47222337516244473 0 0 16.46454580407223034 -3.88837951361817025 15.98303108926990213 -11.47222337516244473 0 0 14.83530400386903203 9.20196363601433731 -16.15104288429256485 -11.47222337516244473 0 0 10.95877625389958077 25.4652854784803111 -26.80856136686960056 -11.47222337516244473 0 0 -15.74284690195315406 30.8236739197660583 -2.52458576090525266 -10.40681345506806288 -1.09113594664946856 -0.4734350657489047 1.94553599207507766 -1.5002340012344979 0.15445961519588133 0.5482988569713696 -4.17149205302281434 3.04911274911443453 -12.11839375741600833 27.10280197302083849 -5.53779268615062925 -9.78099970385573059 20.98536701904840385 -4.06437351377719391"
		
		2 "R:HumanMale" "av[208:249]" " 0 0 0 0 0 0 0 0 0 0 0 0 -9.70578262143636472 7.77145772814720015 14.200290930489194 -9.77762223571777156 1.38849749543254108 16.53001710798153923 -3.62853895610328125 -3.91217780460888065 18.71980131514945711 -2.79566793964032412 -13.73349890031918008 13.7017214302717818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:HumanMale" "av[265:450]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 23.34443626574111263 -4.90646100300000043 -85.57823161999999684 20.17303765999999854 6.54715312899999979 74.46888284000000624 0 0 0 0 0 0 0 -30.47257632000000527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.30875333000000005 -0.45018373210000001 -82.39230637000000002 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -5.53413019200000011 0 -95.84788828000000649 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -8.3384346899999997 -1.6466784619999999 -103.87949639999999363 0 0 -69.12587615236682836 0 0 -69.12587615236682836 -12.45612067000000067 3.35940674099999992 -103.97993110000000172 0 0 -57.03106563000000051 0 0 -38.18656873999999846 31.84979446485796828 -10.03481731760904871 -2.37683110475037207 0 0 -3.85798618707348107 0 0 -42.9814360608760353 0 0 -51.73690358484397223 0 0 -30.35768461103131344 0 0 -37.72957150958910688 0 0 -39.48298721559748259 0 0 -22.23372853430377205 0 0 -35."
		+ "32691816178661526 0 0 -32.14481595932024049 0 0 -22.23372853430377205 0 0 -22.23372853430377205 0 0 -17.70681115585674448 0 0 -17.28450264035618034 0 0 -17.28450264035618034 18.25730971514934708 -8.47383079021564889 -2.33852988946411156 0 0 -7.05815531416739184 0 0 -7.05815531416739184"
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
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/HumanMale//HumanMale.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
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
		3 "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:HumanMale.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" ""
		
		3 "R:HumanMale.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" ""
		
		3 "R:HumanMale.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" ""
		
		3 "R:HumanMale.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		3 "R:HumanMale.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		3 "R:HumanMale.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
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
		3 "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[28]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[29]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[30]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[5]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
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
		3 "R:HumanMale.angularValues[37]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:HumanMale.angularValues[38]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:HumanMale.angularValues[39]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		""
		3 "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		""
		3 "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
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
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[200]" "HumanMale_RIGRN.placeHolderList[201]" "R:Hand_R_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[202]" "HumanMale_RIGRN.placeHolderList[203]" "R:Hand_R_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[204]" "HumanMale_RIGRN.placeHolderList[205]" "R:Hand_R_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[206]" "HumanMale_RIGRN.placeHolderList[207]" "R:Hand_R_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[208]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[209]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[210]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[211]" "HumanMale_RIGRN.placeHolderList[212]" "R:Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[213]" "HumanMale_RIGRN.placeHolderList[214]" "R:Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[215]" "HumanMale_RIGRN.placeHolderList[216]" "R:Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"HumanMale_RIGRN.placeHolderList[217]" "HumanMale_RIGRN.placeHolderList[218]" "R:Hand_R_control.ParentOnClavicle"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"HumanMale_RIGRN.placeHolderList[219]" "HumanMale_RIGRN.placeHolderList[220]" "R:Hand_R_control.ParentOnSpine"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[221]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[222]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[223]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[224]" "HumanMale_RIGRN.placeHolderList[225]" "R:Clavicle_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[226]" "HumanMale_RIGRN.placeHolderList[227]" "R:Clavicle_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[228]" "HumanMale_RIGRN.placeHolderList[229]" "R:Clavicle_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[230]" "HumanMale_RIGRN.placeHolderList[231]" "R:Clavicle_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[232]" "HumanMale_RIGRN.placeHolderList[233]" "R:Clavicle_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[234]" "HumanMale_RIGRN.placeHolderList[235]" "R:Clavicle_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[236]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[237]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[238]" "HumanMale_RIGRN.placeHolderList[239]" "R:Hand_R_Elbow_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[240]" "HumanMale_RIGRN.placeHolderList[241]" "R:Hand_R_Elbow_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[242]" "HumanMale_RIGRN.placeHolderList[243]" "R:Hand_R_Elbow_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[244]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[245]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[246]" "HumanMale_RIGRN.placeHolderList[247]" "R:Arm_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[248]" "HumanMale_RIGRN.placeHolderList[249]" "R:Arm_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[250]" "HumanMale_RIGRN.placeHolderList[251]" "R:Arm_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[252]" "HumanMale_RIGRN.placeHolderList[253]" "R:Arm_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[254]" "HumanMale_RIGRN.placeHolderList[255]" "R:Arm_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[256]" "HumanMale_RIGRN.placeHolderList[257]" "R:Arm_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[258]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[259]" "HumanMale_RIGRN.placeHolderList[260]" "R:Hand_R_Elbow_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[261]" "HumanMale_RIGRN.placeHolderList[262]" "R:Hand_R_Elbow_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[263]" "HumanMale_RIGRN.placeHolderList[264]" "R:Hand_R_Elbow_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[265]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[266]" "HumanMale_RIGRN.placeHolderList[267]" "R:Foot_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[268]" "HumanMale_RIGRN.placeHolderList[269]" "R:Foot_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[270]" "HumanMale_RIGRN.placeHolderList[271]" "R:Foot_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[272]" "HumanMale_RIGRN.placeHolderList[273]" "R:Foot_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[274]" "HumanMale_RIGRN.placeHolderList[275]" "R:Foot_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[276]" "HumanMale_RIGRN.placeHolderList[277]" "R:Foot_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[278]" "HumanMale_RIGRN.placeHolderList[279]" "R:Foot_L_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[280]" "HumanMale_RIGRN.placeHolderList[281]" "R:Foot_L_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[282]" "HumanMale_RIGRN.placeHolderList[283]" "R:Foot_L_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[284]" "HumanMale_RIGRN.placeHolderList[285]" "R:Foot_L_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[286]" "HumanMale_RIGRN.placeHolderList[287]" "R:Foot_L_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[288]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[289]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[290]" "HumanMale_RIGRN.placeHolderList[291]" "R:Leg_L_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[292]" "HumanMale_RIGRN.placeHolderList[293]" "R:Leg_L_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[294]" "HumanMale_RIGRN.placeHolderList[295]" "R:Leg_L_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[296]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[297]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[298]" "HumanMale_RIGRN.placeHolderList[299]" "R:LegUpper_L_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[300]" "HumanMale_RIGRN.placeHolderList[301]" "R:LegUpper_L_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[302]" "HumanMale_RIGRN.placeHolderList[303]" "R:LegUpper_L_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[304]" "HumanMale_RIGRN.placeHolderList[305]" "R:LegUpper_L_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[306]" "HumanMale_RIGRN.placeHolderList[307]" "R:LegUpper_L_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[308]" "HumanMale_RIGRN.placeHolderList[309]" "R:LegUpper_L_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[310]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[311]" "HumanMale_RIGRN.placeHolderList[312]" "R:Leg_L_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[313]" "HumanMale_RIGRN.placeHolderList[314]" "R:Leg_L_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[315]" "HumanMale_RIGRN.placeHolderList[316]" "R:Leg_L_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[317]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[318]" "HumanMale_RIGRN.placeHolderList[319]" "R:CloackFrontHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[320]" "HumanMale_RIGRN.placeHolderList[321]" "R:CloackFrontHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[322]" "HumanMale_RIGRN.placeHolderList[323]" "R:CloackFrontHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[324]" "HumanMale_RIGRN.placeHolderList[325]" "R:CloackFrontHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[326]" "HumanMale_RIGRN.placeHolderList[327]" "R:CloackFrontHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[328]" "HumanMale_RIGRN.placeHolderList[329]" "R:CloackFrontHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[330]" "HumanMale_RIGRN.placeHolderList[331]" "R:CloackFrontHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_L_control_group|R:CloackFrontHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[332]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[333]" "HumanMale_RIGRN.placeHolderList[334]" "R:CloackFrontHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[335]" "HumanMale_RIGRN.placeHolderList[336]" "R:CloackFrontHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[337]" "HumanMale_RIGRN.placeHolderList[338]" "R:CloackFrontHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_L_control_group|R:CloackFrontHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[339]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[340]" "HumanMale_RIGRN.placeHolderList[341]" "R:CloackBackHand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[342]" "HumanMale_RIGRN.placeHolderList[343]" "R:CloackBackHand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[344]" "HumanMale_RIGRN.placeHolderList[345]" "R:CloackBackHand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[346]" "HumanMale_RIGRN.placeHolderList[347]" "R:CloackBackHand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[348]" "HumanMale_RIGRN.placeHolderList[349]" "R:CloackBackHand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[350]" "HumanMale_RIGRN.placeHolderList[351]" "R:CloackBackHand_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[352]" "HumanMale_RIGRN.placeHolderList[353]" "R:CloackBackHand_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_L_control_group|R:CloackBackHand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[354]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[355]" "HumanMale_RIGRN.placeHolderList[356]" "R:CloackBackHand1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[357]" "HumanMale_RIGRN.placeHolderList[358]" "R:CloackBackHand1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[359]" "HumanMale_RIGRN.placeHolderList[360]" "R:CloackBackHand1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_L_control_group|R:CloackBackHand1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[361]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[362]" "HumanMale_RIGRN.placeHolderList[363]" "R:CloackBack_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[364]" "HumanMale_RIGRN.placeHolderList[365]" "R:CloackBack_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[366]" "HumanMale_RIGRN.placeHolderList[367]" "R:CloackBack_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[368]" "HumanMale_RIGRN.placeHolderList[369]" "R:CloackBack_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[370]" "HumanMale_RIGRN.placeHolderList[371]" "R:CloackBack_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[372]" "HumanMale_RIGRN.placeHolderList[373]" "R:CloackBack_L_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[374]" "HumanMale_RIGRN.placeHolderList[375]" "R:CloackBack_L_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_L_control_group|R:CloackBack_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[376]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[377]" "HumanMale_RIGRN.placeHolderList[378]" "R:CloackBack1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[379]" "HumanMale_RIGRN.placeHolderList[380]" "R:CloackBack1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[381]" "HumanMale_RIGRN.placeHolderList[382]" "R:CloackBack1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_L_control_group|R:CloackBack1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[383]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[384]" "HumanMale_RIGRN.placeHolderList[385]" "R:CloackBack_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[386]" "HumanMale_RIGRN.placeHolderList[387]" "R:CloackBack_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[388]" "HumanMale_RIGRN.placeHolderList[389]" "R:CloackBack_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[390]" "HumanMale_RIGRN.placeHolderList[391]" "R:CloackBack_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[392]" "HumanMale_RIGRN.placeHolderList[393]" "R:CloackBack_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[394]" "HumanMale_RIGRN.placeHolderList[395]" "R:CloackBack_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[396]" "HumanMale_RIGRN.placeHolderList[397]" "R:CloackBack_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack_R_control_group|R:CloackBack_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[398]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[399]" "HumanMale_RIGRN.placeHolderList[400]" "R:CloackBack1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[401]" "HumanMale_RIGRN.placeHolderList[402]" "R:CloackBack1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[403]" "HumanMale_RIGRN.placeHolderList[404]" "R:CloackBack1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBack1_R_control_group|R:CloackBack1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[405]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[406]" "HumanMale_RIGRN.placeHolderList[407]" "R:CloackBackHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[408]" "HumanMale_RIGRN.placeHolderList[409]" "R:CloackBackHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[410]" "HumanMale_RIGRN.placeHolderList[411]" "R:CloackBackHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[412]" "HumanMale_RIGRN.placeHolderList[413]" "R:CloackBackHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[414]" "HumanMale_RIGRN.placeHolderList[415]" "R:CloackBackHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[416]" "HumanMale_RIGRN.placeHolderList[417]" "R:CloackBackHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[418]" "HumanMale_RIGRN.placeHolderList[419]" "R:CloackBackHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand_R_control_group|R:CloackBackHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[420]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[421]" "HumanMale_RIGRN.placeHolderList[422]" "R:CloackBackHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[423]" "HumanMale_RIGRN.placeHolderList[424]" "R:CloackBackHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[425]" "HumanMale_RIGRN.placeHolderList[426]" "R:CloackBackHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackBackHand1_R_control_group|R:CloackBackHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[427]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[428]" "HumanMale_RIGRN.placeHolderList[429]" "R:CloackFrontHand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[430]" "HumanMale_RIGRN.placeHolderList[431]" "R:CloackFrontHand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[432]" "HumanMale_RIGRN.placeHolderList[433]" "R:CloackFrontHand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[434]" "HumanMale_RIGRN.placeHolderList[435]" "R:CloackFrontHand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[436]" "HumanMale_RIGRN.placeHolderList[437]" "R:CloackFrontHand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[438]" "HumanMale_RIGRN.placeHolderList[439]" "R:CloackFrontHand_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.Orient" 
		"HumanMale_RIGRN.placeHolderList[440]" "HumanMale_RIGRN.placeHolderList[441]" "R:CloackFrontHand_R_control.Orient"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand_R_control_group|R:CloackFrontHand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[442]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[443]" "HumanMale_RIGRN.placeHolderList[444]" "R:CloackFrontHand1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[445]" "HumanMale_RIGRN.placeHolderList[446]" "R:CloackFrontHand1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[447]" "HumanMale_RIGRN.placeHolderList[448]" "R:CloackFrontHand1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:CloackFrontHand1_R_control_group|R:CloackFrontHand1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[449]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[450]" "HumanMale_RIGRN.placeHolderList[451]" "R:Shoulders_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[452]" "HumanMale_RIGRN.placeHolderList[453]" "R:Shoulders_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[454]" "HumanMale_RIGRN.placeHolderList[455]" "R:Shoulders_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[456]" "HumanMale_RIGRN.placeHolderList[457]" "R:Shoulders_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[458]" "HumanMale_RIGRN.placeHolderList[459]" "R:Shoulders_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[460]" "HumanMale_RIGRN.placeHolderList[461]" "R:Shoulders_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[462]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[463]" "HumanMale_RIGRN.placeHolderList[464]" "R:Shoulders_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[465]" "HumanMale_RIGRN.placeHolderList[466]" "R:Shoulders_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[467]" "HumanMale_RIGRN.placeHolderList[468]" "R:Shoulders_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[469]" "HumanMale_RIGRN.placeHolderList[470]" "R:Shoulders_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[471]" "HumanMale_RIGRN.placeHolderList[472]" "R:Shoulders_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[473]" "HumanMale_RIGRN.placeHolderList[474]" "R:Shoulders_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[475]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[476]" "HumanMale_RIGRN.placeHolderList[477]" "R:Shoulders1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[478]" "HumanMale_RIGRN.placeHolderList[479]" "R:Shoulders1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[480]" "HumanMale_RIGRN.placeHolderList[481]" "R:Shoulders1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[482]" "HumanMale_RIGRN.placeHolderList[483]" "R:Shoulders1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[484]" "HumanMale_RIGRN.placeHolderList[485]" "R:Shoulders1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[486]" "HumanMale_RIGRN.placeHolderList[487]" "R:Shoulders1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_L_control_group|R:Shoulders1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[488]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[489]" "HumanMale_RIGRN.placeHolderList[490]" "R:Shoulders1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[491]" "HumanMale_RIGRN.placeHolderList[492]" "R:Shoulders1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[493]" "HumanMale_RIGRN.placeHolderList[494]" "R:Shoulders1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[495]" "HumanMale_RIGRN.placeHolderList[496]" "R:Shoulders1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[497]" "HumanMale_RIGRN.placeHolderList[498]" "R:Shoulders1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[499]" "HumanMale_RIGRN.placeHolderList[500]" "R:Shoulders1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Shoulders1_R_control_group|R:Shoulders1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[501]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[502]" "HumanMale_RIGRN.placeHolderList[503]" "R:Collar_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[504]" "HumanMale_RIGRN.placeHolderList[505]" "R:Collar_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[506]" "HumanMale_RIGRN.placeHolderList[507]" "R:Collar_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[508]" "HumanMale_RIGRN.placeHolderList[509]" "R:Collar_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[510]" "HumanMale_RIGRN.placeHolderList[511]" "R:Collar_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "|R:Global_grp|R:Collar_control_group|R:Collar_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[512]" "HumanMale_RIGRN.placeHolderList[513]" "R:Collar_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar_control_group|R:Collar_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[514]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[515]" "HumanMale_RIGRN.placeHolderList[516]" "R:Collar1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[517]" "HumanMale_RIGRN.placeHolderList[518]" "R:Collar1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[519]" "HumanMale_RIGRN.placeHolderList[520]" "R:Collar1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[521]" "HumanMale_RIGRN.placeHolderList[522]" "R:Collar1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[523]" "HumanMale_RIGRN.placeHolderList[524]" "R:Collar1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[525]" "HumanMale_RIGRN.placeHolderList[526]" "R:Collar1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Collar1_control_group|R:Collar1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[527]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[528]" "HumanMale_RIGRN.placeHolderList[529]" "R:HatSide_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[530]" "HumanMale_RIGRN.placeHolderList[531]" "R:HatSide_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[532]" "HumanMale_RIGRN.placeHolderList[533]" "R:HatSide_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[534]" "HumanMale_RIGRN.placeHolderList[535]" "R:HatSide_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[536]" "HumanMale_RIGRN.placeHolderList[537]" "R:HatSide_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[538]" "HumanMale_RIGRN.placeHolderList[539]" "R:HatSide_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:HatSide_control_group|R:HatSide_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[540]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[541]" "HumanMale_RIGRN.placeHolderList[542]" "R:Hat_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[543]" "HumanMale_RIGRN.placeHolderList[544]" "R:Hat_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[545]" "HumanMale_RIGRN.placeHolderList[546]" "R:Hat_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[547]" "HumanMale_RIGRN.placeHolderList[548]" "R:Hat_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[549]" "HumanMale_RIGRN.placeHolderList[550]" "R:Hat_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "|R:Global_grp|R:Hat_control_group|R:Hat_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[551]" "HumanMale_RIGRN.placeHolderList[552]" "R:Hat_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[553]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat_control_group|R:Hat_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[554]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[555]" "HumanMale_RIGRN.placeHolderList[556]" "R:Hat1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[557]" "HumanMale_RIGRN.placeHolderList[558]" "R:Hat1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[559]" "HumanMale_RIGRN.placeHolderList[560]" "R:Hat1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[561]" "HumanMale_RIGRN.placeHolderList[562]" "R:Hat1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[563]" "HumanMale_RIGRN.placeHolderList[564]" "R:Hat1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[565]" "HumanMale_RIGRN.placeHolderList[566]" "R:Hat1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat1_control_group|R:Hat1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[567]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[568]" "HumanMale_RIGRN.placeHolderList[569]" "R:Hat2_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[570]" "HumanMale_RIGRN.placeHolderList[571]" "R:Hat2_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[572]" "HumanMale_RIGRN.placeHolderList[573]" "R:Hat2_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[574]" "HumanMale_RIGRN.placeHolderList[575]" "R:Hat2_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[576]" "HumanMale_RIGRN.placeHolderList[577]" "R:Hat2_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[578]" "HumanMale_RIGRN.placeHolderList[579]" "R:Hat2_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Hat2_control_group|R:Hat2_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[580]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[581]" "HumanMale_RIGRN.placeHolderList[582]" "R:Feather_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[583]" "HumanMale_RIGRN.placeHolderList[584]" "R:Feather_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[585]" "HumanMale_RIGRN.placeHolderList[586]" "R:Feather_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[587]" "HumanMale_RIGRN.placeHolderList[588]" "R:Feather_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[589]" "HumanMale_RIGRN.placeHolderList[590]" "R:Feather_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "|R:Global_grp|R:Feather_control_group|R:Feather_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[591]" "HumanMale_RIGRN.placeHolderList[592]" "R:Feather_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather_control_group|R:Feather_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[593]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[594]" "HumanMale_RIGRN.placeHolderList[595]" "R:Feather1_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[596]" "HumanMale_RIGRN.placeHolderList[597]" "R:Feather1_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[598]" "HumanMale_RIGRN.placeHolderList[599]" "R:Feather1_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[600]" "HumanMale_RIGRN.placeHolderList[601]" "R:Feather1_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[602]" "HumanMale_RIGRN.placeHolderList[603]" "R:Feather1_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[604]" "HumanMale_RIGRN.placeHolderList[605]" "R:Feather1_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Feather1_control_group|R:Feather1_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[606]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[607]" "HumanMale_RIGRN.placeHolderList[608]" "R:Breath_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[609]" "HumanMale_RIGRN.placeHolderList[610]" "R:Breath_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[611]" "HumanMale_RIGRN.placeHolderList[612]" "R:Breath_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[613]" "HumanMale_RIGRN.placeHolderList[614]" "R:Breath_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[615]" "HumanMale_RIGRN.placeHolderList[616]" "R:Breath_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[617]" "HumanMale_RIGRN.placeHolderList[618]" "R:Breath_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleX" 
		"HumanMale_RIGRN.placeHolderList[619]" "HumanMale_RIGRN.placeHolderList[620]" "R:Breath_control.sx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleY" 
		"HumanMale_RIGRN.placeHolderList[621]" "HumanMale_RIGRN.placeHolderList[622]" "R:Breath_control.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "|R:Global_grp|R:Breath_control_group|R:Breath_control.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[623]" "HumanMale_RIGRN.placeHolderList[624]" "R:Breath_control.sz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[625]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[626]" "HumanMale_RIGRN.placeHolderList[627]" "R:Heel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[628]" "HumanMale_RIGRN.placeHolderList[629]" "R:Heel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[630]" "HumanMale_RIGRN.placeHolderList[631]" "R:Heel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[632]" "HumanMale_RIGRN.placeHolderList[633]" "R:Heel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[634]" "HumanMale_RIGRN.placeHolderList[635]" "R:Heel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[636]" "HumanMale_RIGRN.placeHolderList[637]" "R:Heel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[638]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[639]" "HumanMale_RIGRN.placeHolderList[640]" "R:ToeEnd_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[641]" "HumanMale_RIGRN.placeHolderList[642]" "R:ToeEnd_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[643]" "HumanMale_RIGRN.placeHolderList[644]" "R:ToeEnd_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[645]" "HumanMale_RIGRN.placeHolderList[646]" "R:ToeEnd_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[647]" "HumanMale_RIGRN.placeHolderList[648]" "R:ToeEnd_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[649]" "HumanMale_RIGRN.placeHolderList[650]" "R:ToeEnd_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[651]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[652]" "HumanMale_RIGRN.placeHolderList[653]" "R:Toe1_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[654]" "HumanMale_RIGRN.placeHolderList[655]" "R:Toe1_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[656]" "HumanMale_RIGRN.placeHolderList[657]" "R:Toe1_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[658]" "HumanMale_RIGRN.placeHolderList[659]" "R:Toe1_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[660]" "HumanMale_RIGRN.placeHolderList[661]" "R:Toe1_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[662]" "HumanMale_RIGRN.placeHolderList[663]" "R:Toe1_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[664]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"HumanMale_RIGRN.placeHolderList[665]" "HumanMale_RIGRN.placeHolderList[666]" "R:Ball_L.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"HumanMale_RIGRN.placeHolderList[667]" "HumanMale_RIGRN.placeHolderList[668]" "R:Ball_L.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"HumanMale_RIGRN.placeHolderList[669]" "HumanMale_RIGRN.placeHolderList[670]" "R:Ball_L.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"HumanMale_RIGRN.placeHolderList[671]" "HumanMale_RIGRN.placeHolderList[672]" "R:Ball_L.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"HumanMale_RIGRN.placeHolderList[673]" "HumanMale_RIGRN.placeHolderList[674]" "R:Ball_L.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[675]" "HumanMale_RIGRN.placeHolderList[676]" "R:Ball_L.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[677]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[678]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[679]" "HumanMale_RIGRN.placeHolderList[680]" "R:Swivel_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[681]" "HumanMale_RIGRN.placeHolderList[682]" "R:Swivel_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[683]" "HumanMale_RIGRN.placeHolderList[684]" "R:Swivel_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[685]" "HumanMale_RIGRN.placeHolderList[686]" "R:Swivel_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[687]" "HumanMale_RIGRN.placeHolderList[688]" "R:Swivel_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[689]" "HumanMale_RIGRN.placeHolderList[690]" "R:Swivel_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[691]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[692]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[693]" "HumanMale_RIGRN.placeHolderList[694]" "R:EyeLids_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[695]" "HumanMale_RIGRN.placeHolderList[696]" "R:EyeLids_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[697]" "HumanMale_RIGRN.placeHolderList[698]" "R:EyeLids_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[699]" "HumanMale_RIGRN.placeHolderList[700]" "R:EyeLids_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[701]" "HumanMale_RIGRN.placeHolderList[702]" "R:EyeLids_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[703]" "HumanMale_RIGRN.placeHolderList[704]" "R:EyeLids_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:EyeLids_control_group|R:EyeLids_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[705]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[706]" "HumanMale_RIGRN.placeHolderList[707]" "R:Eye_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[708]" "HumanMale_RIGRN.placeHolderList[709]" "R:Eye_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[710]" "HumanMale_RIGRN.placeHolderList[711]" "R:Eye_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[712]" "HumanMale_RIGRN.placeHolderList[713]" "R:Eye_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[714]" "HumanMale_RIGRN.placeHolderList[715]" "R:Eye_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[716]" "HumanMale_RIGRN.placeHolderList[717]" "R:Eye_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[718]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[719]" "HumanMale_RIGRN.placeHolderList[720]" "R:Eye_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[721]" "HumanMale_RIGRN.placeHolderList[722]" "R:Eye_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[723]" "HumanMale_RIGRN.placeHolderList[724]" "R:Eye_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[725]" "HumanMale_RIGRN.placeHolderList[726]" "R:Eye_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[727]" "HumanMale_RIGRN.placeHolderList[728]" "R:Eye_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[729]" "HumanMale_RIGRN.placeHolderList[730]" "R:Eye_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[731]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[732]" "HumanMale_RIGRN.placeHolderList[733]" "R:WeaponWorld_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[734]" "HumanMale_RIGRN.placeHolderList[735]" "R:WeaponWorld_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[736]" "HumanMale_RIGRN.placeHolderList[737]" "R:WeaponWorld_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[738]" "HumanMale_RIGRN.placeHolderList[739]" "R:WeaponWorld_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[740]" "HumanMale_RIGRN.placeHolderList[741]" "R:WeaponWorld_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[742]" "HumanMale_RIGRN.placeHolderList[743]" "R:WeaponWorld_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[744]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_L_control_group|R:WeaponWorld_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[745]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[746]" "HumanMale_RIGRN.placeHolderList[747]" "R:WeaponWorld_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[748]" "HumanMale_RIGRN.placeHolderList[749]" "R:WeaponWorld_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[750]" "HumanMale_RIGRN.placeHolderList[751]" "R:WeaponWorld_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[752]" "HumanMale_RIGRN.placeHolderList[753]" "R:WeaponWorld_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[754]" "HumanMale_RIGRN.placeHolderList[755]" "R:WeaponWorld_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[756]" "HumanMale_RIGRN.placeHolderList[757]" "R:WeaponWorld_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[758]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:WeaponWorld_R_control_group|R:WeaponWorld_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[759]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[760]" "HumanMale_RIGRN.placeHolderList[761]" "R:Slot_Hand_R_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[762]" "HumanMale_RIGRN.placeHolderList[763]" "R:Slot_Hand_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[764]" "HumanMale_RIGRN.placeHolderList[765]" "R:Slot_Hand_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[766]" "HumanMale_RIGRN.placeHolderList[767]" "R:Slot_Hand_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[768]" "HumanMale_RIGRN.placeHolderList[769]" "R:Slot_Hand_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[770]" "HumanMale_RIGRN.placeHolderList[771]" "R:Slot_Hand_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[772]" "HumanMale_RIGRN.placeHolderList[773]" "R:Slot_Hand_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_control_group|R:Slot_Hand_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[774]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.ParentSpace" 
		"HumanMale_RIGRN.placeHolderList[775]" "HumanMale_RIGRN.placeHolderList[776]" "R:Slot_Hand_L_control.ParentSpace"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[777]" "HumanMale_RIGRN.placeHolderList[778]" "R:Slot_Hand_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[779]" "HumanMale_RIGRN.placeHolderList[780]" "R:Slot_Hand_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[781]" "HumanMale_RIGRN.placeHolderList[782]" "R:Slot_Hand_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[783]" "HumanMale_RIGRN.placeHolderList[784]" "R:Slot_Hand_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[785]" "HumanMale_RIGRN.placeHolderList[786]" "R:Slot_Hand_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[787]" "HumanMale_RIGRN.placeHolderList[788]" "R:Slot_Hand_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_control_group|R:Slot_Hand_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[789]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[790]" "HumanMale_RIGRN.placeHolderList[791]" "R:Slot_Hand_R_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[792]" "HumanMale_RIGRN.placeHolderList[793]" "R:Slot_Hand_R_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[794]" "HumanMale_RIGRN.placeHolderList[795]" "R:Slot_Hand_R_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[796]" "HumanMale_RIGRN.placeHolderList[797]" "R:Slot_Hand_R_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[798]" "HumanMale_RIGRN.placeHolderList[799]" "R:Slot_Hand_R_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[800]" "HumanMale_RIGRN.placeHolderList[801]" "R:Slot_Hand_R_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[802]" "HumanMale_RIGRN.placeHolderList[803]" "R:Slot_Hand_R_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[804]" "HumanMale_RIGRN.placeHolderList[805]" "R:Slot_Hand_R_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[806]" "HumanMale_RIGRN.placeHolderList[807]" "R:Slot_Hand_R_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_R_locator_group|R:Slot_Hand_R_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[808]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[809]" "HumanMale_RIGRN.placeHolderList[810]" "R:Slot_Hand_L_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[811]" "HumanMale_RIGRN.placeHolderList[812]" "R:Slot_Hand_L_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[813]" "HumanMale_RIGRN.placeHolderList[814]" "R:Slot_Hand_L_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[815]" "HumanMale_RIGRN.placeHolderList[816]" "R:Slot_Hand_L_locator.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[817]" "HumanMale_RIGRN.placeHolderList[818]" "R:Slot_Hand_L_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[819]" "HumanMale_RIGRN.placeHolderList[820]" "R:Slot_Hand_L_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleZ" 
		"HumanMale_RIGRN.placeHolderList[821]" "HumanMale_RIGRN.placeHolderList[822]" "R:Slot_Hand_L_locator.sz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleY" 
		"HumanMale_RIGRN.placeHolderList[823]" "HumanMale_RIGRN.placeHolderList[824]" "R:Slot_Hand_L_locator.sy"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.scaleX" 
		"HumanMale_RIGRN.placeHolderList[825]" "HumanMale_RIGRN.placeHolderList[826]" "R:Slot_Hand_L_locator.sx"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Slot_Hand_L_locator_group|R:Slot_Hand_L_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[827]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[828]" "HumanMale_RIGRN.placeHolderList[829]" "R:Foot_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[830]" "HumanMale_RIGRN.placeHolderList[831]" "R:Foot_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[832]" "HumanMale_RIGRN.placeHolderList[833]" "R:Foot_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[834]" "HumanMale_RIGRN.placeHolderList[835]" "R:Foot_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[836]" "HumanMale_RIGRN.placeHolderList[837]" "R:Foot_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[838]" "HumanMale_RIGRN.placeHolderList[839]" "R:Foot_R_control.rz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"HumanMale_RIGRN.placeHolderList[840]" "HumanMale_RIGRN.placeHolderList[841]" "R:Foot_R_control.FKBlend"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"HumanMale_RIGRN.placeHolderList[842]" "HumanMale_RIGRN.placeHolderList[843]" "R:Foot_R_control.ParentOnHips"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"HumanMale_RIGRN.placeHolderList[844]" "HumanMale_RIGRN.placeHolderList[845]" "R:Foot_R_control.Stretch"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"HumanMale_RIGRN.placeHolderList[846]" "HumanMale_RIGRN.placeHolderList[847]" "R:Foot_R_control.StretchMin"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"HumanMale_RIGRN.placeHolderList[848]" "HumanMale_RIGRN.placeHolderList[849]" "R:Foot_R_control.StretchMax"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[850]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[851]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[852]" "HumanMale_RIGRN.placeHolderList[853]" "R:Leg_R_Knee_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[854]" "HumanMale_RIGRN.placeHolderList[855]" "R:Leg_R_Knee_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[856]" "HumanMale_RIGRN.placeHolderList[857]" "R:Leg_R_Knee_locator.tz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[858]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[859]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"HumanMale_RIGRN.placeHolderList[860]" "HumanMale_RIGRN.placeHolderList[861]" "R:LegUpper_R_FK_locator.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"HumanMale_RIGRN.placeHolderList[862]" "HumanMale_RIGRN.placeHolderList[863]" "R:LegUpper_R_FK_locator.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"HumanMale_RIGRN.placeHolderList[864]" "HumanMale_RIGRN.placeHolderList[865]" "R:LegUpper_R_FK_locator.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[866]" "HumanMale_RIGRN.placeHolderList[867]" "R:LegUpper_R_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[868]" "HumanMale_RIGRN.placeHolderList[869]" "R:LegUpper_R_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[870]" "HumanMale_RIGRN.placeHolderList[871]" "R:LegUpper_R_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[872]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"HumanMale_RIGRN.placeHolderList[873]" "HumanMale_RIGRN.placeHolderList[874]" "R:Leg_R_Knee_FK_locator.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"HumanMale_RIGRN.placeHolderList[875]" "HumanMale_RIGRN.placeHolderList[876]" "R:Leg_R_Knee_FK_locator.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[877]" "HumanMale_RIGRN.placeHolderList[878]" "R:Leg_R_Knee_FK_locator.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[879]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[880]" "HumanMale_RIGRN.placeHolderList[881]" "R:Heel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[882]" "HumanMale_RIGRN.placeHolderList[883]" "R:Heel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[884]" "HumanMale_RIGRN.placeHolderList[885]" "R:Heel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[886]" "HumanMale_RIGRN.placeHolderList[887]" "R:Heel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[888]" "HumanMale_RIGRN.placeHolderList[889]" "R:Heel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[890]" "HumanMale_RIGRN.placeHolderList[891]" "R:Heel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[892]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[893]" "HumanMale_RIGRN.placeHolderList[894]" "R:ToeEnd_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[895]" "HumanMale_RIGRN.placeHolderList[896]" "R:ToeEnd_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[897]" "HumanMale_RIGRN.placeHolderList[898]" "R:ToeEnd_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[899]" "HumanMale_RIGRN.placeHolderList[900]" "R:ToeEnd_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[901]" "HumanMale_RIGRN.placeHolderList[902]" "R:ToeEnd_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[903]" "HumanMale_RIGRN.placeHolderList[904]" "R:ToeEnd_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[905]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[906]" "HumanMale_RIGRN.placeHolderList[907]" "R:Toe1_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[908]" "HumanMale_RIGRN.placeHolderList[909]" "R:Toe1_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[910]" "HumanMale_RIGRN.placeHolderList[911]" "R:Toe1_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[912]" "HumanMale_RIGRN.placeHolderList[913]" "R:Toe1_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[914]" "HumanMale_RIGRN.placeHolderList[915]" "R:Toe1_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[916]" "HumanMale_RIGRN.placeHolderList[917]" "R:Toe1_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[918]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"HumanMale_RIGRN.placeHolderList[919]" "HumanMale_RIGRN.placeHolderList[920]" "R:Ball_R.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"HumanMale_RIGRN.placeHolderList[921]" "HumanMale_RIGRN.placeHolderList[922]" "R:Ball_R.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"HumanMale_RIGRN.placeHolderList[923]" "HumanMale_RIGRN.placeHolderList[924]" "R:Ball_R.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"HumanMale_RIGRN.placeHolderList[925]" "HumanMale_RIGRN.placeHolderList[926]" "R:Ball_R.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"HumanMale_RIGRN.placeHolderList[927]" "HumanMale_RIGRN.placeHolderList[928]" "R:Ball_R.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[929]" "HumanMale_RIGRN.placeHolderList[930]" "R:Ball_R.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[931]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[932]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[933]" "HumanMale_RIGRN.placeHolderList[934]" "R:Swivel_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[935]" "HumanMale_RIGRN.placeHolderList[936]" "R:Swivel_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[937]" "HumanMale_RIGRN.placeHolderList[938]" "R:Swivel_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[939]" "HumanMale_RIGRN.placeHolderList[940]" "R:Swivel_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[941]" "HumanMale_RIGRN.placeHolderList[942]" "R:Swivel_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[943]" "HumanMale_RIGRN.placeHolderList[944]" "R:Swivel_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[945]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[946]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[947]" "HumanMale_RIGRN.placeHolderList[948]" "R:Finger21_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[949]" "HumanMale_RIGRN.placeHolderList[950]" "R:Finger21_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[951]" "HumanMale_RIGRN.placeHolderList[952]" "R:Finger21_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[953]" "HumanMale_RIGRN.placeHolderList[954]" "R:Finger21_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[955]" "HumanMale_RIGRN.placeHolderList[956]" "R:Finger21_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[957]" "HumanMale_RIGRN.placeHolderList[958]" "R:Finger21_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[959]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[960]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[961]" "HumanMale_RIGRN.placeHolderList[962]" "R:Finger22_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[963]" "HumanMale_RIGRN.placeHolderList[964]" "R:Finger22_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[965]" "HumanMale_RIGRN.placeHolderList[966]" "R:Finger22_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[967]" "HumanMale_RIGRN.placeHolderList[968]" "R:Finger22_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[969]" "HumanMale_RIGRN.placeHolderList[970]" "R:Finger22_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[971]" "HumanMale_RIGRN.placeHolderList[972]" "R:Finger22_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[973]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[974]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[975]" "HumanMale_RIGRN.placeHolderList[976]" "R:Finger23_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[977]" "HumanMale_RIGRN.placeHolderList[978]" "R:Finger23_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[979]" "HumanMale_RIGRN.placeHolderList[980]" "R:Finger23_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[981]" "HumanMale_RIGRN.placeHolderList[982]" "R:Finger23_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[983]" "HumanMale_RIGRN.placeHolderList[984]" "R:Finger23_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[985]" "HumanMale_RIGRN.placeHolderList[986]" "R:Finger23_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[987]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[988]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[989]" "HumanMale_RIGRN.placeHolderList[990]" "R:Finger31_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[991]" "HumanMale_RIGRN.placeHolderList[992]" "R:Finger31_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[993]" "HumanMale_RIGRN.placeHolderList[994]" "R:Finger31_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[995]" "HumanMale_RIGRN.placeHolderList[996]" "R:Finger31_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[997]" "HumanMale_RIGRN.placeHolderList[998]" "R:Finger31_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[999]" "HumanMale_RIGRN.placeHolderList[1000]" "R:Finger31_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1001]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1002]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1003]" "HumanMale_RIGRN.placeHolderList[1004]" "R:Finger32_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1005]" "HumanMale_RIGRN.placeHolderList[1006]" "R:Finger32_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1007]" "HumanMale_RIGRN.placeHolderList[1008]" "R:Finger32_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1009]" "HumanMale_RIGRN.placeHolderList[1010]" "R:Finger32_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1011]" "HumanMale_RIGRN.placeHolderList[1012]" "R:Finger32_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1013]" "HumanMale_RIGRN.placeHolderList[1014]" "R:Finger32_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1015]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1016]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1017]" "HumanMale_RIGRN.placeHolderList[1018]" "R:Finger33_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1019]" "HumanMale_RIGRN.placeHolderList[1020]" "R:Finger33_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1021]" "HumanMale_RIGRN.placeHolderList[1022]" "R:Finger33_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1023]" "HumanMale_RIGRN.placeHolderList[1024]" "R:Finger33_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1025]" "HumanMale_RIGRN.placeHolderList[1026]" "R:Finger33_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1027]" "HumanMale_RIGRN.placeHolderList[1028]" "R:Finger33_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1029]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1030]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1031]" "HumanMale_RIGRN.placeHolderList[1032]" "R:Finger41_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1033]" "HumanMale_RIGRN.placeHolderList[1034]" "R:Finger41_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1035]" "HumanMale_RIGRN.placeHolderList[1036]" "R:Finger41_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1037]" "HumanMale_RIGRN.placeHolderList[1038]" "R:Finger41_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1039]" "HumanMale_RIGRN.placeHolderList[1040]" "R:Finger41_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1041]" "HumanMale_RIGRN.placeHolderList[1042]" "R:Finger41_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1043]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1044]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1045]" "HumanMale_RIGRN.placeHolderList[1046]" "R:Finger42_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1047]" "HumanMale_RIGRN.placeHolderList[1048]" "R:Finger42_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1049]" "HumanMale_RIGRN.placeHolderList[1050]" "R:Finger42_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1051]" "HumanMale_RIGRN.placeHolderList[1052]" "R:Finger42_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1053]" "HumanMale_RIGRN.placeHolderList[1054]" "R:Finger42_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1055]" "HumanMale_RIGRN.placeHolderList[1056]" "R:Finger42_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1057]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1058]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1059]" "HumanMale_RIGRN.placeHolderList[1060]" "R:Finger43_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1061]" "HumanMale_RIGRN.placeHolderList[1062]" "R:Finger43_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1063]" "HumanMale_RIGRN.placeHolderList[1064]" "R:Finger43_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1065]" "HumanMale_RIGRN.placeHolderList[1066]" "R:Finger43_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1067]" "HumanMale_RIGRN.placeHolderList[1068]" "R:Finger43_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1069]" "HumanMale_RIGRN.placeHolderList[1070]" "R:Finger43_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1071]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1072]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1073]" "HumanMale_RIGRN.placeHolderList[1074]" "R:Finger51_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1075]" "HumanMale_RIGRN.placeHolderList[1076]" "R:Finger51_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1077]" "HumanMale_RIGRN.placeHolderList[1078]" "R:Finger51_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1079]" "HumanMale_RIGRN.placeHolderList[1080]" "R:Finger51_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1081]" "HumanMale_RIGRN.placeHolderList[1082]" "R:Finger51_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1083]" "HumanMale_RIGRN.placeHolderList[1084]" "R:Finger51_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1085]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1086]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1087]" "HumanMale_RIGRN.placeHolderList[1088]" "R:Finger52_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1089]" "HumanMale_RIGRN.placeHolderList[1090]" "R:Finger52_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1091]" "HumanMale_RIGRN.placeHolderList[1092]" "R:Finger52_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1093]" "HumanMale_RIGRN.placeHolderList[1094]" "R:Finger52_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1095]" "HumanMale_RIGRN.placeHolderList[1096]" "R:Finger52_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1097]" "HumanMale_RIGRN.placeHolderList[1098]" "R:Finger52_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1099]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1100]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1101]" "HumanMale_RIGRN.placeHolderList[1102]" "R:Finger53_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1103]" "HumanMale_RIGRN.placeHolderList[1104]" "R:Finger53_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1105]" "HumanMale_RIGRN.placeHolderList[1106]" "R:Finger53_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1107]" "HumanMale_RIGRN.placeHolderList[1108]" "R:Finger53_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1109]" "HumanMale_RIGRN.placeHolderList[1110]" "R:Finger53_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1111]" "HumanMale_RIGRN.placeHolderList[1112]" "R:Finger53_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1113]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_R_control_group|R:Finger53_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1114]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1115]" "HumanMale_RIGRN.placeHolderList[1116]" "R:Finger11_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1117]" "HumanMale_RIGRN.placeHolderList[1118]" "R:Finger11_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1119]" "HumanMale_RIGRN.placeHolderList[1120]" "R:Finger11_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1121]" "HumanMale_RIGRN.placeHolderList[1122]" "R:Finger11_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1123]" "HumanMale_RIGRN.placeHolderList[1124]" "R:Finger11_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1125]" "HumanMale_RIGRN.placeHolderList[1126]" "R:Finger11_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1127]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1128]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1129]" "HumanMale_RIGRN.placeHolderList[1130]" "R:Finger12_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1131]" "HumanMale_RIGRN.placeHolderList[1132]" "R:Finger12_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1133]" "HumanMale_RIGRN.placeHolderList[1134]" "R:Finger12_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1135]" "HumanMale_RIGRN.placeHolderList[1136]" "R:Finger12_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1137]" "HumanMale_RIGRN.placeHolderList[1138]" "R:Finger12_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1139]" "HumanMale_RIGRN.placeHolderList[1140]" "R:Finger12_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1141]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1142]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1143]" "HumanMale_RIGRN.placeHolderList[1144]" "R:Finger13_R_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1145]" "HumanMale_RIGRN.placeHolderList[1146]" "R:Finger13_R_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1147]" "HumanMale_RIGRN.placeHolderList[1148]" "R:Finger13_R_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1149]" "HumanMale_RIGRN.placeHolderList[1150]" "R:Finger13_R_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1151]" "HumanMale_RIGRN.placeHolderList[1152]" "R:Finger13_R_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1153]" "HumanMale_RIGRN.placeHolderList[1154]" "R:Finger13_R_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1155]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1156]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1157]" "HumanMale_RIGRN.placeHolderList[1158]" "R:Finger51_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1159]" "HumanMale_RIGRN.placeHolderList[1160]" "R:Finger51_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1161]" "HumanMale_RIGRN.placeHolderList[1162]" "R:Finger51_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1163]" "HumanMale_RIGRN.placeHolderList[1164]" "R:Finger51_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1165]" "HumanMale_RIGRN.placeHolderList[1166]" "R:Finger51_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1167]" "HumanMale_RIGRN.placeHolderList[1168]" "R:Finger51_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1169]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1170]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1171]" "HumanMale_RIGRN.placeHolderList[1172]" "R:Finger52_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1173]" "HumanMale_RIGRN.placeHolderList[1174]" "R:Finger52_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1175]" "HumanMale_RIGRN.placeHolderList[1176]" "R:Finger52_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1177]" "HumanMale_RIGRN.placeHolderList[1178]" "R:Finger52_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1179]" "HumanMale_RIGRN.placeHolderList[1180]" "R:Finger52_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1181]" "HumanMale_RIGRN.placeHolderList[1182]" "R:Finger52_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1183]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1184]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1185]" "HumanMale_RIGRN.placeHolderList[1186]" "R:Finger53_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1187]" "HumanMale_RIGRN.placeHolderList[1188]" "R:Finger53_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1189]" "HumanMale_RIGRN.placeHolderList[1190]" "R:Finger53_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1191]" "HumanMale_RIGRN.placeHolderList[1192]" "R:Finger53_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1193]" "HumanMale_RIGRN.placeHolderList[1194]" "R:Finger53_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1195]" "HumanMale_RIGRN.placeHolderList[1196]" "R:Finger53_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1197]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger53_L_control_group|R:Finger53_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1198]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1199]" "HumanMale_RIGRN.placeHolderList[1200]" "R:Finger41_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1201]" "HumanMale_RIGRN.placeHolderList[1202]" "R:Finger41_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1203]" "HumanMale_RIGRN.placeHolderList[1204]" "R:Finger41_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1205]" "HumanMale_RIGRN.placeHolderList[1206]" "R:Finger41_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1207]" "HumanMale_RIGRN.placeHolderList[1208]" "R:Finger41_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1209]" "HumanMale_RIGRN.placeHolderList[1210]" "R:Finger41_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1211]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1212]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1213]" "HumanMale_RIGRN.placeHolderList[1214]" "R:Finger42_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1215]" "HumanMale_RIGRN.placeHolderList[1216]" "R:Finger42_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1217]" "HumanMale_RIGRN.placeHolderList[1218]" "R:Finger42_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1219]" "HumanMale_RIGRN.placeHolderList[1220]" "R:Finger42_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1221]" "HumanMale_RIGRN.placeHolderList[1222]" "R:Finger42_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1223]" "HumanMale_RIGRN.placeHolderList[1224]" "R:Finger42_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1225]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1226]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1227]" "HumanMale_RIGRN.placeHolderList[1228]" "R:Finger43_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1229]" "HumanMale_RIGRN.placeHolderList[1230]" "R:Finger43_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1231]" "HumanMale_RIGRN.placeHolderList[1232]" "R:Finger43_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1233]" "HumanMale_RIGRN.placeHolderList[1234]" "R:Finger43_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1235]" "HumanMale_RIGRN.placeHolderList[1236]" "R:Finger43_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1237]" "HumanMale_RIGRN.placeHolderList[1238]" "R:Finger43_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1239]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1240]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1241]" "HumanMale_RIGRN.placeHolderList[1242]" "R:Finger31_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1243]" "HumanMale_RIGRN.placeHolderList[1244]" "R:Finger31_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1245]" "HumanMale_RIGRN.placeHolderList[1246]" "R:Finger31_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1247]" "HumanMale_RIGRN.placeHolderList[1248]" "R:Finger31_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1249]" "HumanMale_RIGRN.placeHolderList[1250]" "R:Finger31_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1251]" "HumanMale_RIGRN.placeHolderList[1252]" "R:Finger31_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1253]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1254]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1255]" "HumanMale_RIGRN.placeHolderList[1256]" "R:Finger32_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1257]" "HumanMale_RIGRN.placeHolderList[1258]" "R:Finger32_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1259]" "HumanMale_RIGRN.placeHolderList[1260]" "R:Finger32_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1261]" "HumanMale_RIGRN.placeHolderList[1262]" "R:Finger32_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1263]" "HumanMale_RIGRN.placeHolderList[1264]" "R:Finger32_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1265]" "HumanMale_RIGRN.placeHolderList[1266]" "R:Finger32_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1267]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1268]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1269]" "HumanMale_RIGRN.placeHolderList[1270]" "R:Finger33_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1271]" "HumanMale_RIGRN.placeHolderList[1272]" "R:Finger33_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1273]" "HumanMale_RIGRN.placeHolderList[1274]" "R:Finger33_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1275]" "HumanMale_RIGRN.placeHolderList[1276]" "R:Finger33_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1277]" "HumanMale_RIGRN.placeHolderList[1278]" "R:Finger33_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1279]" "HumanMale_RIGRN.placeHolderList[1280]" "R:Finger33_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1281]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1282]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1283]" "HumanMale_RIGRN.placeHolderList[1284]" "R:Finger21_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1285]" "HumanMale_RIGRN.placeHolderList[1286]" "R:Finger21_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1287]" "HumanMale_RIGRN.placeHolderList[1288]" "R:Finger21_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1289]" "HumanMale_RIGRN.placeHolderList[1290]" "R:Finger21_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1291]" "HumanMale_RIGRN.placeHolderList[1292]" "R:Finger21_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1293]" "HumanMale_RIGRN.placeHolderList[1294]" "R:Finger21_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1295]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1296]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1297]" "HumanMale_RIGRN.placeHolderList[1298]" "R:Finger22_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1299]" "HumanMale_RIGRN.placeHolderList[1300]" "R:Finger22_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1301]" "HumanMale_RIGRN.placeHolderList[1302]" "R:Finger22_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1303]" "HumanMale_RIGRN.placeHolderList[1304]" "R:Finger22_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1305]" "HumanMale_RIGRN.placeHolderList[1306]" "R:Finger22_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1307]" "HumanMale_RIGRN.placeHolderList[1308]" "R:Finger22_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1309]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1310]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1311]" "HumanMale_RIGRN.placeHolderList[1312]" "R:Finger23_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1313]" "HumanMale_RIGRN.placeHolderList[1314]" "R:Finger23_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1315]" "HumanMale_RIGRN.placeHolderList[1316]" "R:Finger23_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1317]" "HumanMale_RIGRN.placeHolderList[1318]" "R:Finger23_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1319]" "HumanMale_RIGRN.placeHolderList[1320]" "R:Finger23_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1321]" "HumanMale_RIGRN.placeHolderList[1322]" "R:Finger23_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1323]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1324]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1325]" "HumanMale_RIGRN.placeHolderList[1326]" "R:Finger11_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1327]" "HumanMale_RIGRN.placeHolderList[1328]" "R:Finger11_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1329]" "HumanMale_RIGRN.placeHolderList[1330]" "R:Finger11_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1331]" "HumanMale_RIGRN.placeHolderList[1332]" "R:Finger11_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1333]" "HumanMale_RIGRN.placeHolderList[1334]" "R:Finger11_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1335]" "HumanMale_RIGRN.placeHolderList[1336]" "R:Finger11_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1337]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1338]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1339]" "HumanMale_RIGRN.placeHolderList[1340]" "R:Finger12_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1341]" "HumanMale_RIGRN.placeHolderList[1342]" "R:Finger12_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1343]" "HumanMale_RIGRN.placeHolderList[1344]" "R:Finger12_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1345]" "HumanMale_RIGRN.placeHolderList[1346]" "R:Finger12_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1347]" "HumanMale_RIGRN.placeHolderList[1348]" "R:Finger12_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1349]" "HumanMale_RIGRN.placeHolderList[1350]" "R:Finger12_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1351]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1352]" ""
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		"HumanMale_RIGRN.placeHolderList[1353]" "HumanMale_RIGRN.placeHolderList[1354]" "R:Finger13_L_control.tx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		"HumanMale_RIGRN.placeHolderList[1355]" "HumanMale_RIGRN.placeHolderList[1356]" "R:Finger13_L_control.ty"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		"HumanMale_RIGRN.placeHolderList[1357]" "HumanMale_RIGRN.placeHolderList[1358]" "R:Finger13_L_control.tz"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		"HumanMale_RIGRN.placeHolderList[1359]" "HumanMale_RIGRN.placeHolderList[1360]" "R:Finger13_L_control.rx"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		"HumanMale_RIGRN.placeHolderList[1361]" "HumanMale_RIGRN.placeHolderList[1362]" "R:Finger13_L_control.ry"
		
		5 0 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		"HumanMale_RIGRN.placeHolderList[1363]" "HumanMale_RIGRN.placeHolderList[1364]" "R:Finger13_L_control.rz"
		
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1365]" ""
		5 3 "HumanMale_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"HumanMale_RIGRN.placeHolderList[1366]" ""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[2]" "HumanMale_RIGRN.placeHolderList[1367]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[3]" "HumanMale_RIGRN.placeHolderList[1368]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[4]" "HumanMale_RIGRN.placeHolderList[1369]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[5]" "HumanMale_RIGRN.placeHolderList[1370]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[6]" "HumanMale_RIGRN.placeHolderList[1371]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[7]" "HumanMale_RIGRN.placeHolderList[1372]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[8]" "HumanMale_RIGRN.placeHolderList[1373]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[9]" "HumanMale_RIGRN.placeHolderList[1374]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[10]" "HumanMale_RIGRN.placeHolderList[1375]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[11]" "HumanMale_RIGRN.placeHolderList[1376]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[12]" "HumanMale_RIGRN.placeHolderList[1377]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[13]" "HumanMale_RIGRN.placeHolderList[1378]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[14]" "HumanMale_RIGRN.placeHolderList[1379]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[15]" "HumanMale_RIGRN.placeHolderList[1380]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[21]" "HumanMale_RIGRN.placeHolderList[1381]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[22]" "HumanMale_RIGRN.placeHolderList[1382]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[23]" "HumanMale_RIGRN.placeHolderList[1383]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[24]" "HumanMale_RIGRN.placeHolderList[1384]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[25]" "HumanMale_RIGRN.placeHolderList[1385]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[26]" "HumanMale_RIGRN.placeHolderList[1386]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[27]" "HumanMale_RIGRN.placeHolderList[1387]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[28]" "HumanMale_RIGRN.placeHolderList[1388]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[29]" "HumanMale_RIGRN.placeHolderList[1389]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[30]" "HumanMale_RIGRN.placeHolderList[1390]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[31]" "HumanMale_RIGRN.placeHolderList[1391]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[32]" "HumanMale_RIGRN.placeHolderList[1392]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[33]" "HumanMale_RIGRN.placeHolderList[1393]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[34]" "HumanMale_RIGRN.placeHolderList[1394]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[35]" "HumanMale_RIGRN.placeHolderList[1395]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[36]" "HumanMale_RIGRN.placeHolderList[1396]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[37]" "HumanMale_RIGRN.placeHolderList[1397]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[38]" "HumanMale_RIGRN.placeHolderList[1398]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[39]" "HumanMale_RIGRN.placeHolderList[1399]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[40]" "HumanMale_RIGRN.placeHolderList[1400]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[41]" "HumanMale_RIGRN.placeHolderList[1401]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.unitlessValues[42]" "HumanMale_RIGRN.placeHolderList[1402]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[1]" "HumanMale_RIGRN.placeHolderList[1403]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[2]" "HumanMale_RIGRN.placeHolderList[1404]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[3]" "HumanMale_RIGRN.placeHolderList[1405]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[4]" "HumanMale_RIGRN.placeHolderList[1406]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[5]" "HumanMale_RIGRN.placeHolderList[1407]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[6]" "HumanMale_RIGRN.placeHolderList[1408]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[7]" "HumanMale_RIGRN.placeHolderList[1409]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[8]" "HumanMale_RIGRN.placeHolderList[1410]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[9]" "HumanMale_RIGRN.placeHolderList[1411]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[10]" "HumanMale_RIGRN.placeHolderList[1412]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[11]" "HumanMale_RIGRN.placeHolderList[1413]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[12]" "HumanMale_RIGRN.placeHolderList[1414]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[13]" "HumanMale_RIGRN.placeHolderList[1415]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[14]" "HumanMale_RIGRN.placeHolderList[1416]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[15]" "HumanMale_RIGRN.placeHolderList[1417]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[16]" "HumanMale_RIGRN.placeHolderList[1418]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[17]" "HumanMale_RIGRN.placeHolderList[1419]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[18]" "HumanMale_RIGRN.placeHolderList[1420]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[19]" "HumanMale_RIGRN.placeHolderList[1421]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[20]" "HumanMale_RIGRN.placeHolderList[1422]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[21]" "HumanMale_RIGRN.placeHolderList[1423]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[22]" "HumanMale_RIGRN.placeHolderList[1424]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[23]" "HumanMale_RIGRN.placeHolderList[1425]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[24]" "HumanMale_RIGRN.placeHolderList[1426]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[25]" "HumanMale_RIGRN.placeHolderList[1427]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[26]" "HumanMale_RIGRN.placeHolderList[1428]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[27]" "HumanMale_RIGRN.placeHolderList[1429]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[28]" "HumanMale_RIGRN.placeHolderList[1430]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[29]" "HumanMale_RIGRN.placeHolderList[1431]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[30]" "HumanMale_RIGRN.placeHolderList[1432]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[31]" "HumanMale_RIGRN.placeHolderList[1433]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[32]" "HumanMale_RIGRN.placeHolderList[1434]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[33]" "HumanMale_RIGRN.placeHolderList[1435]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[34]" "HumanMale_RIGRN.placeHolderList[1436]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[35]" "HumanMale_RIGRN.placeHolderList[1437]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[36]" "HumanMale_RIGRN.placeHolderList[1438]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[37]" "HumanMale_RIGRN.placeHolderList[1439]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[38]" "HumanMale_RIGRN.placeHolderList[1440]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[39]" "HumanMale_RIGRN.placeHolderList[1441]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[40]" "HumanMale_RIGRN.placeHolderList[1442]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[41]" "HumanMale_RIGRN.placeHolderList[1443]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[42]" "HumanMale_RIGRN.placeHolderList[1444]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[43]" "HumanMale_RIGRN.placeHolderList[1445]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[44]" "HumanMale_RIGRN.placeHolderList[1446]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[45]" "HumanMale_RIGRN.placeHolderList[1447]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[46]" "HumanMale_RIGRN.placeHolderList[1448]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[47]" "HumanMale_RIGRN.placeHolderList[1449]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[48]" "HumanMale_RIGRN.placeHolderList[1450]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[49]" "HumanMale_RIGRN.placeHolderList[1451]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[50]" "HumanMale_RIGRN.placeHolderList[1452]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[51]" "HumanMale_RIGRN.placeHolderList[1453]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[52]" "HumanMale_RIGRN.placeHolderList[1454]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[53]" "HumanMale_RIGRN.placeHolderList[1455]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[54]" "HumanMale_RIGRN.placeHolderList[1456]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[55]" "HumanMale_RIGRN.placeHolderList[1457]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[56]" "HumanMale_RIGRN.placeHolderList[1458]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[57]" "HumanMale_RIGRN.placeHolderList[1459]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[58]" "HumanMale_RIGRN.placeHolderList[1460]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[59]" "HumanMale_RIGRN.placeHolderList[1461]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[60]" "HumanMale_RIGRN.placeHolderList[1462]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[70]" "HumanMale_RIGRN.placeHolderList[1463]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[71]" "HumanMale_RIGRN.placeHolderList[1464]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[72]" "HumanMale_RIGRN.placeHolderList[1465]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[73]" "HumanMale_RIGRN.placeHolderList[1466]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[74]" "HumanMale_RIGRN.placeHolderList[1467]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[75]" "HumanMale_RIGRN.placeHolderList[1468]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[76]" "HumanMale_RIGRN.placeHolderList[1469]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[77]" "HumanMale_RIGRN.placeHolderList[1470]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[78]" "HumanMale_RIGRN.placeHolderList[1471]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[79]" "HumanMale_RIGRN.placeHolderList[1472]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[80]" "HumanMale_RIGRN.placeHolderList[1473]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[81]" "HumanMale_RIGRN.placeHolderList[1474]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[82]" "HumanMale_RIGRN.placeHolderList[1475]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[83]" "HumanMale_RIGRN.placeHolderList[1476]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[84]" "HumanMale_RIGRN.placeHolderList[1477]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[85]" "HumanMale_RIGRN.placeHolderList[1478]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[86]" "HumanMale_RIGRN.placeHolderList[1479]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[87]" "HumanMale_RIGRN.placeHolderList[1480]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[88]" "HumanMale_RIGRN.placeHolderList[1481]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[89]" "HumanMale_RIGRN.placeHolderList[1482]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[90]" "HumanMale_RIGRN.placeHolderList[1483]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[91]" "HumanMale_RIGRN.placeHolderList[1484]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[92]" "HumanMale_RIGRN.placeHolderList[1485]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[93]" "HumanMale_RIGRN.placeHolderList[1486]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[94]" "HumanMale_RIGRN.placeHolderList[1487]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[95]" "HumanMale_RIGRN.placeHolderList[1488]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[96]" "HumanMale_RIGRN.placeHolderList[1489]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[97]" "HumanMale_RIGRN.placeHolderList[1490]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[98]" "HumanMale_RIGRN.placeHolderList[1491]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[99]" "HumanMale_RIGRN.placeHolderList[1492]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[100]" "HumanMale_RIGRN.placeHolderList[1493]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[101]" "HumanMale_RIGRN.placeHolderList[1494]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[102]" "HumanMale_RIGRN.placeHolderList[1495]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[103]" "HumanMale_RIGRN.placeHolderList[1496]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[104]" "HumanMale_RIGRN.placeHolderList[1497]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[105]" "HumanMale_RIGRN.placeHolderList[1498]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[106]" "HumanMale_RIGRN.placeHolderList[1499]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[107]" "HumanMale_RIGRN.placeHolderList[1500]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[108]" "HumanMale_RIGRN.placeHolderList[1501]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[109]" "HumanMale_RIGRN.placeHolderList[1502]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[110]" "HumanMale_RIGRN.placeHolderList[1503]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[111]" "HumanMale_RIGRN.placeHolderList[1504]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[112]" "HumanMale_RIGRN.placeHolderList[1505]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[113]" "HumanMale_RIGRN.placeHolderList[1506]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[114]" "HumanMale_RIGRN.placeHolderList[1507]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[115]" "HumanMale_RIGRN.placeHolderList[1508]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[116]" "HumanMale_RIGRN.placeHolderList[1509]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[117]" "HumanMale_RIGRN.placeHolderList[1510]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[118]" "HumanMale_RIGRN.placeHolderList[1511]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[119]" "HumanMale_RIGRN.placeHolderList[1512]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[120]" "HumanMale_RIGRN.placeHolderList[1513]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[121]" "HumanMale_RIGRN.placeHolderList[1514]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[122]" "HumanMale_RIGRN.placeHolderList[1515]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[123]" "HumanMale_RIGRN.placeHolderList[1516]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[124]" "HumanMale_RIGRN.placeHolderList[1517]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[125]" "HumanMale_RIGRN.placeHolderList[1518]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[126]" "HumanMale_RIGRN.placeHolderList[1519]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[127]" "HumanMale_RIGRN.placeHolderList[1520]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[128]" "HumanMale_RIGRN.placeHolderList[1521]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[129]" "HumanMale_RIGRN.placeHolderList[1522]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[130]" "HumanMale_RIGRN.placeHolderList[1523]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[131]" "HumanMale_RIGRN.placeHolderList[1524]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[132]" "HumanMale_RIGRN.placeHolderList[1525]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[133]" "HumanMale_RIGRN.placeHolderList[1526]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[134]" "HumanMale_RIGRN.placeHolderList[1527]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[135]" "HumanMale_RIGRN.placeHolderList[1528]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[136]" "HumanMale_RIGRN.placeHolderList[1529]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[137]" "HumanMale_RIGRN.placeHolderList[1530]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[138]" "HumanMale_RIGRN.placeHolderList[1531]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[139]" "HumanMale_RIGRN.placeHolderList[1532]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[140]" "HumanMale_RIGRN.placeHolderList[1533]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[141]" "HumanMale_RIGRN.placeHolderList[1534]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[157]" "HumanMale_RIGRN.placeHolderList[1535]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[158]" "HumanMale_RIGRN.placeHolderList[1536]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[159]" "HumanMale_RIGRN.placeHolderList[1537]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[160]" "HumanMale_RIGRN.placeHolderList[1538]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[161]" "HumanMale_RIGRN.placeHolderList[1539]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[162]" "HumanMale_RIGRN.placeHolderList[1540]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[163]" "HumanMale_RIGRN.placeHolderList[1541]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[164]" "HumanMale_RIGRN.placeHolderList[1542]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[165]" "HumanMale_RIGRN.placeHolderList[1543]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[166]" "HumanMale_RIGRN.placeHolderList[1544]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[167]" "HumanMale_RIGRN.placeHolderList[1545]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[168]" "HumanMale_RIGRN.placeHolderList[1546]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[169]" "HumanMale_RIGRN.placeHolderList[1547]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[170]" "HumanMale_RIGRN.placeHolderList[1548]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[171]" "HumanMale_RIGRN.placeHolderList[1549]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[172]" "HumanMale_RIGRN.placeHolderList[1550]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[173]" "HumanMale_RIGRN.placeHolderList[1551]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[174]" "HumanMale_RIGRN.placeHolderList[1552]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[175]" "HumanMale_RIGRN.placeHolderList[1553]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[176]" "HumanMale_RIGRN.placeHolderList[1554]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[177]" "HumanMale_RIGRN.placeHolderList[1555]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[178]" "HumanMale_RIGRN.placeHolderList[1556]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[179]" "HumanMale_RIGRN.placeHolderList[1557]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[180]" "HumanMale_RIGRN.placeHolderList[1558]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[181]" "HumanMale_RIGRN.placeHolderList[1559]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[182]" "HumanMale_RIGRN.placeHolderList[1560]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[183]" "HumanMale_RIGRN.placeHolderList[1561]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[184]" "HumanMale_RIGRN.placeHolderList[1562]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[185]" "HumanMale_RIGRN.placeHolderList[1563]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[186]" "HumanMale_RIGRN.placeHolderList[1564]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[187]" "HumanMale_RIGRN.placeHolderList[1565]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[188]" "HumanMale_RIGRN.placeHolderList[1566]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[189]" "HumanMale_RIGRN.placeHolderList[1567]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[190]" "HumanMale_RIGRN.placeHolderList[1568]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[191]" "HumanMale_RIGRN.placeHolderList[1569]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[192]" "HumanMale_RIGRN.placeHolderList[1570]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[193]" "HumanMale_RIGRN.placeHolderList[1571]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[194]" "HumanMale_RIGRN.placeHolderList[1572]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[195]" "HumanMale_RIGRN.placeHolderList[1573]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[196]" "HumanMale_RIGRN.placeHolderList[1574]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[197]" "HumanMale_RIGRN.placeHolderList[1575]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[198]" "HumanMale_RIGRN.placeHolderList[1576]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[199]" "HumanMale_RIGRN.placeHolderList[1577]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[200]" "HumanMale_RIGRN.placeHolderList[1578]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[201]" "HumanMale_RIGRN.placeHolderList[1579]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[202]" "HumanMale_RIGRN.placeHolderList[1580]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[203]" "HumanMale_RIGRN.placeHolderList[1581]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[204]" "HumanMale_RIGRN.placeHolderList[1582]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[205]" "HumanMale_RIGRN.placeHolderList[1583]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[206]" "HumanMale_RIGRN.placeHolderList[1584]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[207]" "HumanMale_RIGRN.placeHolderList[1585]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[253]" "HumanMale_RIGRN.placeHolderList[1586]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[254]" "HumanMale_RIGRN.placeHolderList[1587]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[255]" "HumanMale_RIGRN.placeHolderList[1588]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[256]" "HumanMale_RIGRN.placeHolderList[1589]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[257]" "HumanMale_RIGRN.placeHolderList[1590]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[258]" "HumanMale_RIGRN.placeHolderList[1591]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[259]" "HumanMale_RIGRN.placeHolderList[1592]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[260]" "HumanMale_RIGRN.placeHolderList[1593]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[261]" "HumanMale_RIGRN.placeHolderList[1594]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[262]" "HumanMale_RIGRN.placeHolderList[1595]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[263]" "HumanMale_RIGRN.placeHolderList[1596]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[264]" "HumanMale_RIGRN.placeHolderList[1597]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[265]" "HumanMale_RIGRN.placeHolderList[1598]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[266]" "HumanMale_RIGRN.placeHolderList[1599]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[267]" "HumanMale_RIGRN.placeHolderList[1600]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[268]" "HumanMale_RIGRN.placeHolderList[1601]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[269]" "HumanMale_RIGRN.placeHolderList[1602]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[270]" "HumanMale_RIGRN.placeHolderList[1603]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[271]" "HumanMale_RIGRN.placeHolderList[1604]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[272]" "HumanMale_RIGRN.placeHolderList[1605]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[273]" "HumanMale_RIGRN.placeHolderList[1606]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[274]" "HumanMale_RIGRN.placeHolderList[1607]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[275]" "HumanMale_RIGRN.placeHolderList[1608]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[276]" "HumanMale_RIGRN.placeHolderList[1609]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[277]" "HumanMale_RIGRN.placeHolderList[1610]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[278]" "HumanMale_RIGRN.placeHolderList[1611]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[279]" "HumanMale_RIGRN.placeHolderList[1612]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[280]" "HumanMale_RIGRN.placeHolderList[1613]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[281]" "HumanMale_RIGRN.placeHolderList[1614]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[282]" "HumanMale_RIGRN.placeHolderList[1615]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[283]" "HumanMale_RIGRN.placeHolderList[1616]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[284]" "HumanMale_RIGRN.placeHolderList[1617]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[285]" "HumanMale_RIGRN.placeHolderList[1618]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[286]" "HumanMale_RIGRN.placeHolderList[1619]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[287]" "HumanMale_RIGRN.placeHolderList[1620]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[288]" "HumanMale_RIGRN.placeHolderList[1621]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[289]" "HumanMale_RIGRN.placeHolderList[1622]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[290]" "HumanMale_RIGRN.placeHolderList[1623]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[291]" "HumanMale_RIGRN.placeHolderList[1624]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[292]" "HumanMale_RIGRN.placeHolderList[1625]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[293]" "HumanMale_RIGRN.placeHolderList[1626]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[294]" "HumanMale_RIGRN.placeHolderList[1627]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[295]" "HumanMale_RIGRN.placeHolderList[1628]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[296]" "HumanMale_RIGRN.placeHolderList[1629]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[297]" "HumanMale_RIGRN.placeHolderList[1630]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[298]" "HumanMale_RIGRN.placeHolderList[1631]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[299]" "HumanMale_RIGRN.placeHolderList[1632]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[300]" "HumanMale_RIGRN.placeHolderList[1633]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[301]" "HumanMale_RIGRN.placeHolderList[1634]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[302]" "HumanMale_RIGRN.placeHolderList[1635]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[303]" "HumanMale_RIGRN.placeHolderList[1636]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[304]" "HumanMale_RIGRN.placeHolderList[1637]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[305]" "HumanMale_RIGRN.placeHolderList[1638]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[306]" "HumanMale_RIGRN.placeHolderList[1639]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[307]" "HumanMale_RIGRN.placeHolderList[1640]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[308]" "HumanMale_RIGRN.placeHolderList[1641]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[309]" "HumanMale_RIGRN.placeHolderList[1642]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[310]" "HumanMale_RIGRN.placeHolderList[1643]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[311]" "HumanMale_RIGRN.placeHolderList[1644]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[312]" "HumanMale_RIGRN.placeHolderList[1645]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[313]" "HumanMale_RIGRN.placeHolderList[1646]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[314]" "HumanMale_RIGRN.placeHolderList[1647]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[315]" "HumanMale_RIGRN.placeHolderList[1648]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[316]" "HumanMale_RIGRN.placeHolderList[1649]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[317]" "HumanMale_RIGRN.placeHolderList[1650]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[318]" "HumanMale_RIGRN.placeHolderList[1651]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[319]" "HumanMale_RIGRN.placeHolderList[1652]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[320]" "HumanMale_RIGRN.placeHolderList[1653]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[321]" "HumanMale_RIGRN.placeHolderList[1654]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[322]" "HumanMale_RIGRN.placeHolderList[1655]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[323]" "HumanMale_RIGRN.placeHolderList[1656]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[324]" "HumanMale_RIGRN.placeHolderList[1657]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[325]" "HumanMale_RIGRN.placeHolderList[1658]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[326]" "HumanMale_RIGRN.placeHolderList[1659]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[327]" "HumanMale_RIGRN.placeHolderList[1660]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[328]" "HumanMale_RIGRN.placeHolderList[1661]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[329]" "HumanMale_RIGRN.placeHolderList[1662]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[330]" "HumanMale_RIGRN.placeHolderList[1663]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[331]" "HumanMale_RIGRN.placeHolderList[1664]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[332]" "HumanMale_RIGRN.placeHolderList[1665]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[333]" "HumanMale_RIGRN.placeHolderList[1666]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[334]" "HumanMale_RIGRN.placeHolderList[1667]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[335]" "HumanMale_RIGRN.placeHolderList[1668]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[336]" "HumanMale_RIGRN.placeHolderList[1669]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[337]" "HumanMale_RIGRN.placeHolderList[1670]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[338]" "HumanMale_RIGRN.placeHolderList[1671]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[339]" "HumanMale_RIGRN.placeHolderList[1672]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[340]" "HumanMale_RIGRN.placeHolderList[1673]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[341]" "HumanMale_RIGRN.placeHolderList[1674]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.linearValues[342]" "HumanMale_RIGRN.placeHolderList[1675]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[1]" "HumanMale_RIGRN.placeHolderList[1676]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[2]" "HumanMale_RIGRN.placeHolderList[1677]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[3]" "HumanMale_RIGRN.placeHolderList[1678]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[4]" "HumanMale_RIGRN.placeHolderList[1679]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[5]" "HumanMale_RIGRN.placeHolderList[1680]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[6]" "HumanMale_RIGRN.placeHolderList[1681]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[7]" "HumanMale_RIGRN.placeHolderList[1682]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[8]" "HumanMale_RIGRN.placeHolderList[1683]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[9]" "HumanMale_RIGRN.placeHolderList[1684]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[10]" "HumanMale_RIGRN.placeHolderList[1685]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[11]" "HumanMale_RIGRN.placeHolderList[1686]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[12]" "HumanMale_RIGRN.placeHolderList[1687]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[13]" "HumanMale_RIGRN.placeHolderList[1688]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[14]" "HumanMale_RIGRN.placeHolderList[1689]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[15]" "HumanMale_RIGRN.placeHolderList[1690]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[16]" "HumanMale_RIGRN.placeHolderList[1691]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[17]" "HumanMale_RIGRN.placeHolderList[1692]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[18]" "HumanMale_RIGRN.placeHolderList[1693]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[19]" "HumanMale_RIGRN.placeHolderList[1694]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[20]" "HumanMale_RIGRN.placeHolderList[1695]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[21]" "HumanMale_RIGRN.placeHolderList[1696]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[22]" "HumanMale_RIGRN.placeHolderList[1697]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[23]" "HumanMale_RIGRN.placeHolderList[1698]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[24]" "HumanMale_RIGRN.placeHolderList[1699]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[25]" "HumanMale_RIGRN.placeHolderList[1700]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[26]" "HumanMale_RIGRN.placeHolderList[1701]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[27]" "HumanMale_RIGRN.placeHolderList[1702]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[28]" "HumanMale_RIGRN.placeHolderList[1703]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[29]" "HumanMale_RIGRN.placeHolderList[1704]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[30]" "HumanMale_RIGRN.placeHolderList[1705]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[31]" "HumanMale_RIGRN.placeHolderList[1706]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[32]" "HumanMale_RIGRN.placeHolderList[1707]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[33]" "HumanMale_RIGRN.placeHolderList[1708]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[34]" "HumanMale_RIGRN.placeHolderList[1709]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[35]" "HumanMale_RIGRN.placeHolderList[1710]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[36]" "HumanMale_RIGRN.placeHolderList[1711]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[37]" "HumanMale_RIGRN.placeHolderList[1712]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[38]" "HumanMale_RIGRN.placeHolderList[1713]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[39]" "HumanMale_RIGRN.placeHolderList[1714]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[40]" "HumanMale_RIGRN.placeHolderList[1715]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[41]" "HumanMale_RIGRN.placeHolderList[1716]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[42]" "HumanMale_RIGRN.placeHolderList[1717]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[43]" "HumanMale_RIGRN.placeHolderList[1718]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[44]" "HumanMale_RIGRN.placeHolderList[1719]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[45]" "HumanMale_RIGRN.placeHolderList[1720]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[46]" "HumanMale_RIGRN.placeHolderList[1721]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[47]" "HumanMale_RIGRN.placeHolderList[1722]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[48]" "HumanMale_RIGRN.placeHolderList[1723]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[49]" "HumanMale_RIGRN.placeHolderList[1724]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[50]" "HumanMale_RIGRN.placeHolderList[1725]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[51]" "HumanMale_RIGRN.placeHolderList[1726]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[52]" "HumanMale_RIGRN.placeHolderList[1727]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[53]" "HumanMale_RIGRN.placeHolderList[1728]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[54]" "HumanMale_RIGRN.placeHolderList[1729]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[55]" "HumanMale_RIGRN.placeHolderList[1730]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[56]" "HumanMale_RIGRN.placeHolderList[1731]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[57]" "HumanMale_RIGRN.placeHolderList[1732]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[58]" "HumanMale_RIGRN.placeHolderList[1733]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[59]" "HumanMale_RIGRN.placeHolderList[1734]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[60]" "HumanMale_RIGRN.placeHolderList[1735]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[70]" "HumanMale_RIGRN.placeHolderList[1736]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[71]" "HumanMale_RIGRN.placeHolderList[1737]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[72]" "HumanMale_RIGRN.placeHolderList[1738]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[73]" "HumanMale_RIGRN.placeHolderList[1739]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[74]" "HumanMale_RIGRN.placeHolderList[1740]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[75]" "HumanMale_RIGRN.placeHolderList[1741]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[76]" "HumanMale_RIGRN.placeHolderList[1742]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[77]" "HumanMale_RIGRN.placeHolderList[1743]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[78]" "HumanMale_RIGRN.placeHolderList[1744]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[79]" "HumanMale_RIGRN.placeHolderList[1745]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[80]" "HumanMale_RIGRN.placeHolderList[1746]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[81]" "HumanMale_RIGRN.placeHolderList[1747]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[82]" "HumanMale_RIGRN.placeHolderList[1748]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[83]" "HumanMale_RIGRN.placeHolderList[1749]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[84]" "HumanMale_RIGRN.placeHolderList[1750]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[85]" "HumanMale_RIGRN.placeHolderList[1751]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[86]" "HumanMale_RIGRN.placeHolderList[1752]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[87]" "HumanMale_RIGRN.placeHolderList[1753]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[88]" "HumanMale_RIGRN.placeHolderList[1754]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[89]" "HumanMale_RIGRN.placeHolderList[1755]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[90]" "HumanMale_RIGRN.placeHolderList[1756]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[91]" "HumanMale_RIGRN.placeHolderList[1757]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[92]" "HumanMale_RIGRN.placeHolderList[1758]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[93]" "HumanMale_RIGRN.placeHolderList[1759]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[94]" "HumanMale_RIGRN.placeHolderList[1760]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[95]" "HumanMale_RIGRN.placeHolderList[1761]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[96]" "HumanMale_RIGRN.placeHolderList[1762]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[97]" "HumanMale_RIGRN.placeHolderList[1763]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[98]" "HumanMale_RIGRN.placeHolderList[1764]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[99]" "HumanMale_RIGRN.placeHolderList[1765]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[100]" "HumanMale_RIGRN.placeHolderList[1766]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[101]" "HumanMale_RIGRN.placeHolderList[1767]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[102]" "HumanMale_RIGRN.placeHolderList[1768]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[103]" "HumanMale_RIGRN.placeHolderList[1769]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[104]" "HumanMale_RIGRN.placeHolderList[1770]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[105]" "HumanMale_RIGRN.placeHolderList[1771]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[106]" "HumanMale_RIGRN.placeHolderList[1772]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[107]" "HumanMale_RIGRN.placeHolderList[1773]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[108]" "HumanMale_RIGRN.placeHolderList[1774]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[109]" "HumanMale_RIGRN.placeHolderList[1775]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[110]" "HumanMale_RIGRN.placeHolderList[1776]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[111]" "HumanMale_RIGRN.placeHolderList[1777]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[112]" "HumanMale_RIGRN.placeHolderList[1778]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[113]" "HumanMale_RIGRN.placeHolderList[1779]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[114]" "HumanMale_RIGRN.placeHolderList[1780]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[115]" "HumanMale_RIGRN.placeHolderList[1781]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[116]" "HumanMale_RIGRN.placeHolderList[1782]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[117]" "HumanMale_RIGRN.placeHolderList[1783]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[208]" "HumanMale_RIGRN.placeHolderList[1784]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[209]" "HumanMale_RIGRN.placeHolderList[1785]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[210]" "HumanMale_RIGRN.placeHolderList[1786]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[211]" "HumanMale_RIGRN.placeHolderList[1787]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[212]" "HumanMale_RIGRN.placeHolderList[1788]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[213]" "HumanMale_RIGRN.placeHolderList[1789]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[214]" "HumanMale_RIGRN.placeHolderList[1790]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[215]" "HumanMale_RIGRN.placeHolderList[1791]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[216]" "HumanMale_RIGRN.placeHolderList[1792]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[217]" "HumanMale_RIGRN.placeHolderList[1793]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[218]" "HumanMale_RIGRN.placeHolderList[1794]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[219]" "HumanMale_RIGRN.placeHolderList[1795]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[220]" "HumanMale_RIGRN.placeHolderList[1796]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[221]" "HumanMale_RIGRN.placeHolderList[1797]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[222]" "HumanMale_RIGRN.placeHolderList[1798]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[223]" "HumanMale_RIGRN.placeHolderList[1799]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[224]" "HumanMale_RIGRN.placeHolderList[1800]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[225]" "HumanMale_RIGRN.placeHolderList[1801]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[226]" "HumanMale_RIGRN.placeHolderList[1802]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[227]" "HumanMale_RIGRN.placeHolderList[1803]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[228]" "HumanMale_RIGRN.placeHolderList[1804]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[229]" "HumanMale_RIGRN.placeHolderList[1805]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[230]" "HumanMale_RIGRN.placeHolderList[1806]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[231]" "HumanMale_RIGRN.placeHolderList[1807]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[232]" "HumanMale_RIGRN.placeHolderList[1808]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[233]" "HumanMale_RIGRN.placeHolderList[1809]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[234]" "HumanMale_RIGRN.placeHolderList[1810]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[235]" "HumanMale_RIGRN.placeHolderList[1811]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[236]" "HumanMale_RIGRN.placeHolderList[1812]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[237]" "HumanMale_RIGRN.placeHolderList[1813]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[238]" "HumanMale_RIGRN.placeHolderList[1814]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[239]" "HumanMale_RIGRN.placeHolderList[1815]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[240]" "HumanMale_RIGRN.placeHolderList[1816]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[241]" "HumanMale_RIGRN.placeHolderList[1817]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[242]" "HumanMale_RIGRN.placeHolderList[1818]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[243]" "HumanMale_RIGRN.placeHolderList[1819]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[244]" "HumanMale_RIGRN.placeHolderList[1820]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[245]" "HumanMale_RIGRN.placeHolderList[1821]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[246]" "HumanMale_RIGRN.placeHolderList[1822]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[247]" "HumanMale_RIGRN.placeHolderList[1823]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[248]" "HumanMale_RIGRN.placeHolderList[1824]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[249]" "HumanMale_RIGRN.placeHolderList[1825]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[265]" "HumanMale_RIGRN.placeHolderList[1826]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[266]" "HumanMale_RIGRN.placeHolderList[1827]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[267]" "HumanMale_RIGRN.placeHolderList[1828]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[268]" "HumanMale_RIGRN.placeHolderList[1829]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[269]" "HumanMale_RIGRN.placeHolderList[1830]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[270]" "HumanMale_RIGRN.placeHolderList[1831]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[271]" "HumanMale_RIGRN.placeHolderList[1832]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[272]" "HumanMale_RIGRN.placeHolderList[1833]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[273]" "HumanMale_RIGRN.placeHolderList[1834]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[274]" "HumanMale_RIGRN.placeHolderList[1835]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[275]" "HumanMale_RIGRN.placeHolderList[1836]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[276]" "HumanMale_RIGRN.placeHolderList[1837]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[277]" "HumanMale_RIGRN.placeHolderList[1838]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[278]" "HumanMale_RIGRN.placeHolderList[1839]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[279]" "HumanMale_RIGRN.placeHolderList[1840]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[280]" "HumanMale_RIGRN.placeHolderList[1841]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[281]" "HumanMale_RIGRN.placeHolderList[1842]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[282]" "HumanMale_RIGRN.placeHolderList[1843]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[283]" "HumanMale_RIGRN.placeHolderList[1844]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[284]" "HumanMale_RIGRN.placeHolderList[1845]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[285]" "HumanMale_RIGRN.placeHolderList[1846]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[286]" "HumanMale_RIGRN.placeHolderList[1847]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[287]" "HumanMale_RIGRN.placeHolderList[1848]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[288]" "HumanMale_RIGRN.placeHolderList[1849]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[289]" "HumanMale_RIGRN.placeHolderList[1850]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[290]" "HumanMale_RIGRN.placeHolderList[1851]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[291]" "HumanMale_RIGRN.placeHolderList[1852]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[292]" "HumanMale_RIGRN.placeHolderList[1853]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[293]" "HumanMale_RIGRN.placeHolderList[1854]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[294]" "HumanMale_RIGRN.placeHolderList[1855]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[295]" "HumanMale_RIGRN.placeHolderList[1856]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[296]" "HumanMale_RIGRN.placeHolderList[1857]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[297]" "HumanMale_RIGRN.placeHolderList[1858]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[298]" "HumanMale_RIGRN.placeHolderList[1859]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[299]" "HumanMale_RIGRN.placeHolderList[1860]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[300]" "HumanMale_RIGRN.placeHolderList[1861]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[301]" "HumanMale_RIGRN.placeHolderList[1862]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[302]" "HumanMale_RIGRN.placeHolderList[1863]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[303]" "HumanMale_RIGRN.placeHolderList[1864]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[304]" "HumanMale_RIGRN.placeHolderList[1865]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[305]" "HumanMale_RIGRN.placeHolderList[1866]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[306]" "HumanMale_RIGRN.placeHolderList[1867]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[307]" "HumanMale_RIGRN.placeHolderList[1868]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[308]" "HumanMale_RIGRN.placeHolderList[1869]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[309]" "HumanMale_RIGRN.placeHolderList[1870]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[310]" "HumanMale_RIGRN.placeHolderList[1871]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[311]" "HumanMale_RIGRN.placeHolderList[1872]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[312]" "HumanMale_RIGRN.placeHolderList[1873]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[313]" "HumanMale_RIGRN.placeHolderList[1874]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[314]" "HumanMale_RIGRN.placeHolderList[1875]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[315]" "HumanMale_RIGRN.placeHolderList[1876]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[361]" "HumanMale_RIGRN.placeHolderList[1877]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[362]" "HumanMale_RIGRN.placeHolderList[1878]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[363]" "HumanMale_RIGRN.placeHolderList[1879]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[364]" "HumanMale_RIGRN.placeHolderList[1880]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[365]" "HumanMale_RIGRN.placeHolderList[1881]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[366]" "HumanMale_RIGRN.placeHolderList[1882]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[367]" "HumanMale_RIGRN.placeHolderList[1883]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[368]" "HumanMale_RIGRN.placeHolderList[1884]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[369]" "HumanMale_RIGRN.placeHolderList[1885]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[370]" "HumanMale_RIGRN.placeHolderList[1886]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[371]" "HumanMale_RIGRN.placeHolderList[1887]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[372]" "HumanMale_RIGRN.placeHolderList[1888]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[373]" "HumanMale_RIGRN.placeHolderList[1889]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[374]" "HumanMale_RIGRN.placeHolderList[1890]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[375]" "HumanMale_RIGRN.placeHolderList[1891]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[376]" "HumanMale_RIGRN.placeHolderList[1892]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[377]" "HumanMale_RIGRN.placeHolderList[1893]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[378]" "HumanMale_RIGRN.placeHolderList[1894]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[379]" "HumanMale_RIGRN.placeHolderList[1895]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[380]" "HumanMale_RIGRN.placeHolderList[1896]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[381]" "HumanMale_RIGRN.placeHolderList[1897]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[382]" "HumanMale_RIGRN.placeHolderList[1898]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[383]" "HumanMale_RIGRN.placeHolderList[1899]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[384]" "HumanMale_RIGRN.placeHolderList[1900]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[385]" "HumanMale_RIGRN.placeHolderList[1901]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[386]" "HumanMale_RIGRN.placeHolderList[1902]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[387]" "HumanMale_RIGRN.placeHolderList[1903]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[388]" "HumanMale_RIGRN.placeHolderList[1904]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[389]" "HumanMale_RIGRN.placeHolderList[1905]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[390]" "HumanMale_RIGRN.placeHolderList[1906]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[391]" "HumanMale_RIGRN.placeHolderList[1907]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[392]" "HumanMale_RIGRN.placeHolderList[1908]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[393]" "HumanMale_RIGRN.placeHolderList[1909]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[394]" "HumanMale_RIGRN.placeHolderList[1910]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[395]" "HumanMale_RIGRN.placeHolderList[1911]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[396]" "HumanMale_RIGRN.placeHolderList[1912]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[397]" "HumanMale_RIGRN.placeHolderList[1913]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[398]" "HumanMale_RIGRN.placeHolderList[1914]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[399]" "HumanMale_RIGRN.placeHolderList[1915]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[400]" "HumanMale_RIGRN.placeHolderList[1916]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[401]" "HumanMale_RIGRN.placeHolderList[1917]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[402]" "HumanMale_RIGRN.placeHolderList[1918]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[403]" "HumanMale_RIGRN.placeHolderList[1919]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[404]" "HumanMale_RIGRN.placeHolderList[1920]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[405]" "HumanMale_RIGRN.placeHolderList[1921]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[406]" "HumanMale_RIGRN.placeHolderList[1922]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[407]" "HumanMale_RIGRN.placeHolderList[1923]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[408]" "HumanMale_RIGRN.placeHolderList[1924]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[409]" "HumanMale_RIGRN.placeHolderList[1925]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[410]" "HumanMale_RIGRN.placeHolderList[1926]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[411]" "HumanMale_RIGRN.placeHolderList[1927]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[412]" "HumanMale_RIGRN.placeHolderList[1928]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[413]" "HumanMale_RIGRN.placeHolderList[1929]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[414]" "HumanMale_RIGRN.placeHolderList[1930]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[415]" "HumanMale_RIGRN.placeHolderList[1931]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[416]" "HumanMale_RIGRN.placeHolderList[1932]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[417]" "HumanMale_RIGRN.placeHolderList[1933]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[418]" "HumanMale_RIGRN.placeHolderList[1934]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[419]" "HumanMale_RIGRN.placeHolderList[1935]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[420]" "HumanMale_RIGRN.placeHolderList[1936]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[421]" "HumanMale_RIGRN.placeHolderList[1937]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[422]" "HumanMale_RIGRN.placeHolderList[1938]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[423]" "HumanMale_RIGRN.placeHolderList[1939]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[424]" "HumanMale_RIGRN.placeHolderList[1940]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[425]" "HumanMale_RIGRN.placeHolderList[1941]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[426]" "HumanMale_RIGRN.placeHolderList[1942]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[427]" "HumanMale_RIGRN.placeHolderList[1943]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[428]" "HumanMale_RIGRN.placeHolderList[1944]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[429]" "HumanMale_RIGRN.placeHolderList[1945]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[430]" "HumanMale_RIGRN.placeHolderList[1946]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[431]" "HumanMale_RIGRN.placeHolderList[1947]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[432]" "HumanMale_RIGRN.placeHolderList[1948]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[433]" "HumanMale_RIGRN.placeHolderList[1949]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[434]" "HumanMale_RIGRN.placeHolderList[1950]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[435]" "HumanMale_RIGRN.placeHolderList[1951]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[436]" "HumanMale_RIGRN.placeHolderList[1952]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[437]" "HumanMale_RIGRN.placeHolderList[1953]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[438]" "HumanMale_RIGRN.placeHolderList[1954]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[439]" "HumanMale_RIGRN.placeHolderList[1955]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[440]" "HumanMale_RIGRN.placeHolderList[1956]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[441]" "HumanMale_RIGRN.placeHolderList[1957]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[442]" "HumanMale_RIGRN.placeHolderList[1958]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[443]" "HumanMale_RIGRN.placeHolderList[1959]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[444]" "HumanMale_RIGRN.placeHolderList[1960]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[445]" "HumanMale_RIGRN.placeHolderList[1961]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[446]" "HumanMale_RIGRN.placeHolderList[1962]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[447]" "HumanMale_RIGRN.placeHolderList[1963]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[448]" "HumanMale_RIGRN.placeHolderList[1964]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[449]" "HumanMale_RIGRN.placeHolderList[1965]" 
		""
		5 4 "HumanMale_RIGRN" "R:HumanMale.angularValues[450]" "HumanMale_RIGRN.placeHolderList[1966]" 
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
createNode animLayer -n "BaseAnimation";
	rename -uid "8B376D75-48AC-E796-E429-4A8C68C69B3A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
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
	rename -uid "79BB503B-40F4-6E41-F7DB-5E923B27B549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "434654AC-4A7D-3E8D-195D-A1813EB24075";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B20A5626-4C25-D98A-E319-B9A49B6D5D40";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -94.404764199067586 -94.821427932807381 ;
	setAttr ".tgi[0].vh" -type "double2" 209.88095008664672 62.678572067192626 ;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "74ECDAEE-4E03-0663-74ED-528D4FE811F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "FC86BF2E-44ED-90EB-F1EE-528DAA2D010A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "9268495B-473D-4428-E020-859652FB1031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "147A6FB3-4438-123E-5F1A-E89283530861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "1CDA5F5C-4DEB-127E-9EAE-D3B086DE08CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "82DBBF2F-4AA5-5848-5D57-8AA78A65B82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "FF0DA39F-4D3B-EF50-625A-2EB745EBA104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "9D100DEF-491B-B717-896B-4BAF56BA0E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "0934F913-481A-ED94-D6B1-6F93FF0B5329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "63012E6B-48EA-8329-2E0A-F2BF0466B92C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "D3F192BF-44A6-0C44-77EA-80BDA4A1EACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "CB62E72B-4727-1341-CEB6-35A3C327A75D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBX";
	rename -uid "DE6DAC49-41A2-1557-2723-B19D0B4AD5B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBY";
	rename -uid "481706C1-4CCB-D10D-1AE1-FF8EA98E8EB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBZ";
	rename -uid "22F96973-4724-3F50-E01C-F58BDF4F3609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_L_translateX_Merged_Layer_inputB";
	rename -uid "8C4CAFE1-4253-1E45-37DB-FBA706254DEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_L_translateY_Merged_Layer_inputB";
	rename -uid "9ACABF3F-4884-3180-D431-5BBA88390818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_L_translateZ_Merged_Layer_inputB";
	rename -uid "DF8420C1-4A4F-823E-7DA8-F2ADABDFB427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBX";
	rename -uid "E0283D2D-4018-DCB2-6A7D-4A8AE88F0FF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBY";
	rename -uid "4D5B40DF-469E-56BB-91C8-3E8AC32E81F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBZ";
	rename -uid "C32241EA-4384-F1F6-624A-C1B83F93BE99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_R_translateX_Merged_Layer_inputB";
	rename -uid "31C533B9-4629-601D-0B79-F6BA7AE92E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_R_translateY_Merged_Layer_inputB";
	rename -uid "F0C0C605-442B-79D4-1874-EC8653A98B84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_R_translateZ_Merged_Layer_inputB";
	rename -uid "37914F17-4F02-4704-61BC-36B52653EFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Breath_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B318BBF-4B3D-32C9-A858-C6AC231E9183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Breath_control_rotate_Merged_Layer_inputBY";
	rename -uid "97C350AE-463E-CF38-E9BE-95ABA87C784E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Breath_control_rotate_Merged_Layer_inputBZ";
	rename -uid "95A1A89B-4975-4D1D-FB16-CF9FB82909EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "Breath_control_scaleX_Merged_Layer_inputB";
	rename -uid "E4F29D0F-4729-F02C-BCC2-2784F892B338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Breath_control_scaleY_Merged_Layer_inputB";
	rename -uid "AE982518-49C6-3068-13A8-2FAA18C0B024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Breath_control_scaleZ_Merged_Layer_inputB";
	rename -uid "F69DBD94-4901-1F84-484A-35B3445A0BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTL -n "Breath_control_translateX_Merged_Layer_inputB";
	rename -uid "A2CC3F69-48D6-F82E-5703-0D9AF684D148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Breath_control_translateY_Merged_Layer_inputB";
	rename -uid "5F92D160-4A84-61DB-809E-8A93EC2300D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Breath_control_translateZ_Merged_Layer_inputB";
	rename -uid "AB7AB96A-4FAE-3F4D-3A61-36BF2CDAA440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Chest1_control_rotate_Merged_Layer_inputBX";
	rename -uid "5F6DB0D3-44D8-EA72-1AAC-0E9614571AB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest1_control_rotate_Merged_Layer_inputBY";
	rename -uid "DFFC7F70-4F31-FE94-BCB8-F482E00870CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "297ECF9C-43CE-59B5-60CD-C2AE180C1F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest1_control_translateX_Merged_Layer_inputB";
	rename -uid "6DC2A970-407B-86A8-375A-07A4CDE48935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest1_control_translateY_Merged_Layer_inputB";
	rename -uid "1B4CEE3D-4426-10FD-DCA8-7EBB4F76283B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest1_control_translateZ_Merged_Layer_inputB";
	rename -uid "A7681DE5-4E5A-D45E-D682-0B8F18843E21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "ADC7C09F-4D3F-40F6-3C70-EE86783D478A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.297324348372468 2 37.836180666386397
		 8 18.456787996052526 16 11.297324348372468;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.14246126148067018;
	setAttr -s 4 ".kiy[3]"  0.98980037834774348;
	setAttr -s 4 ".kox[3]"  0.14246126148067018;
	setAttr -s 4 ".koy[3]"  0.98980037834774348;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "C2578A90-40A1-80C8-F797-6E8766C91E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.3869275859999997 2 -9.4832779181994677
		 8 11.247833761541285 16 5.3869275859999997;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.2487936915745193;
	setAttr -s 4 ".kiy[3]"  -0.96855650275692384;
	setAttr -s 4 ".kox[3]"  0.2487936915745193;
	setAttr -s 4 ".koy[3]"  -0.96855650275692384;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BD298C15-43F4-6F26-94BD-13862DDBAFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.483993023 2 -0.024748211265409673 8 1.7126189823661973
		 16 -1.483993023;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.93415261978823305;
	setAttr -s 4 ".kiy[3]"  0.35687376331523829;
	setAttr -s 4 ".kox[3]"  0.93415261978823305;
	setAttr -s 4 ".koy[3]"  0.35687376331523829;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "3F0B3BE3-4922-B0DA-EB51-D4B5BF77D864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21923910026193075 2 0.21923910026193075
		 16 0.21923910026193075;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "AAF5425E-4D17-8720-0F3F-328FC7F88100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.71417753719134247 2 -0.71417753719134247
		 16 -0.71417753719134247;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "F4D4AC5B-42BE-0190-909E-B084BF49692F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4479109251609505 2 1.4479109251609505
		 16 1.4479109251609505;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "1513FB57-41E2-8347-0BFA-B5B96C35E102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8694772439999996 2 -5.8694772439999996
		 16 -5.8694772439999996;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "96D00569-4C2D-02C4-8A45-AB86DD3B3E04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.53037346 2 19.53037346 16 19.53037346;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3750C2BC-457B-EEBE-7D15-85A55356C23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.089273220029999212 2 -0.089273220029999212
		 16 -0.089273220029999212;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3E30D344-4440-6E99-6FA6-F9BFC8157402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "35986E5A-48E8-249A-AD2D-7FBB7A046ABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "1AC6AE38-4C44-07F4-BC5B-C084F6227E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "91677F3B-44A1-D8E3-5EC3-B488D07D5452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0951085980000004 2 -6.0951085980000004
		 16 -6.0951085980000004;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E56BC390-4BDC-3553-FCD1-E9ACCE9D7C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.430930180000004 2 13.430930180000004
		 16 13.430930180000004;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F68FA797-421E-35E5-A9F7-31AC8D4EC718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8411081120000015 2 2.8411081120000015
		 16 2.8411081120000015;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "AAD3B866-42A2-39C3-4132-ECA5643DCCA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3FFD6509-4A53-D4F6-D615-E88180A677BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A0F49D9C-459B-CA2E-0930-B8B4DC89777C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "8D296909-47F0-1546-0295-838CF5D55612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -28.159093739035093 11 30.429228002324106
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.3769282142294374;
	setAttr -s 4 ".kiy[3]"  -0.92624247436500518;
	setAttr -s 4 ".kox[3]"  0.3769282142294374;
	setAttr -s 4 ".koy[3]"  -0.92624247436500518;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1AAEBAEB-4D1F-B3E3-0D0C-A8BF4B754BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBack1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9BC7E7E7-488E-3242-8A44-B980B41CFC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BFFB9ADC-4038-9EB3-7C5B-B7A334F94C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -28.159093739035093 11 30.429228002324106
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.3769282142294374;
	setAttr -s 4 ".kiy[3]"  -0.92624247436500518;
	setAttr -s 4 ".kox[3]"  0.3769282142294374;
	setAttr -s 4 ".koy[3]"  -0.92624247436500518;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "18B8817C-40FC-EE86-2254-7CB3B4F48D98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBack1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "609B8BEE-49A7-6D83-790C-90A4378F1544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "04AA24F3-4D5A-372C-7A43-D685D5B7CC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -28.159093739035093 11 30.429228002324106
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.3769282142294374;
	setAttr -s 4 ".kiy[3]"  -0.92624247436500518;
	setAttr -s 4 ".kox[3]"  0.3769282142294374;
	setAttr -s 4 ".koy[3]"  -0.92624247436500518;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "CB981632-4F40-F673-61F7-83BB4E7C0667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBackHand1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5C4DD868-447C-96FB-A0C1-1EB61A93BCAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "8BD886A9-4996-CB2F-92E2-8D887ED9B54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -28.159093739035093 11 30.429228002324106
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.3769282142294374;
	setAttr -s 4 ".kiy[3]"  -0.92624247436500518;
	setAttr -s 4 ".kox[3]"  0.3769282142294374;
	setAttr -s 4 ".koy[3]"  -0.92624247436500518;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1E2E284F-4EB4-AD06-4F30-39BB49AABAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CloackBackHand1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B9697B3C-4097-EBA0-EA77-87A7C6FA5E5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "CloackBackHand_L_control_Orient_Merged_Layer_inputB";
	rename -uid "91B7F3B9-4A11-17C6-2B1D-0DA0A743AE8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "8BA8507C-42DE-EB12-32AC-F29A34BE6F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.34928725 2 20.388844150379196 7 52.854273409568123
		 11 62.478906987468775 16 18.34928725;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.88212522600869403;
	setAttr -s 5 ".kiy[4]"  0.47101495267041216;
	setAttr -s 5 ".kox[4]"  0.88212522600869403;
	setAttr -s 5 ".koy[4]"  0.47101495267041216;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3A144FC0-4FBA-104C-650E-2A91FA02B3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.80085184970000001 2 -10.219553725351895
		 7 -16.320046245859753 11 -16.636509665461954 16 -0.80085184970000001;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.37581715240571556;
	setAttr -s 5 ".kiy[4]"  -0.92669383722870369;
	setAttr -s 5 ".kox[4]"  0.37581715240571556;
	setAttr -s 5 ".koy[4]"  -0.92669383722870369;
createNode animCurveTA -n "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E4672588-43F8-2534-43F3-B3AA6F91DD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.8767134399999996 2 1.7239903488731234
		 7 11.741352379707216 11 13.765806200983421 16 -4.8767134399999996;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.50086523492747292;
	setAttr -s 5 ".kiy[4]"  0.86552528353656277;
	setAttr -s 5 ".kox[4]"  0.50086523492747292;
	setAttr -s 5 ".koy[4]"  0.86552528353656277;
createNode animCurveTL -n "CloackBackHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0FAD594E-4135-64F5-1AFD-3BB51642DB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.59085402949999999 2 0.59085402949999999
		 7 0.5757560937519588 11 2.9452392074780036 16 0.59085402949999999;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CloackBackHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "CF3D33DA-478A-46F5-0D17-828C1ECC48F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.228342877 2 1.228342877 7 4.103492337177796
		 11 2.7443551271061275 16 1.228342877;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CloackBackHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "AB40A9EA-43A5-99D5-FAC5-308CE4C2B3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.0403956179999998 2 -3.0403956179999998
		 7 -3.1363055779045008 11 -3.3469453562581268 16 -3.0403956179999998;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "CloackBackHand_R_control_Orient_Merged_Layer_inputB";
	rename -uid "90E01232-47DC-5160-9393-B6A0DA6E74B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "15D721D9-462E-5226-B591-0B96ED07E061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.786480699999998 2 10.958776253899581
		 7 60.03053029756672 11 68.970380755934698 16 18.786480699999998;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.4385466253606326;
	setAttr -s 5 ".kiy[4]"  -0.89870843847423665;
	setAttr -s 5 ".kox[4]"  0.4385466253606326;
	setAttr -s 5 ".koy[4]"  -0.89870843847423665;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "B8E1740E-4DB9-24DB-799E-ED814A5963DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 31.178765170000002 2 25.465285478480311
		 7 3.7527054498038255 11 9.0600245232939471 16 31.178765170000002;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.55578081092416887;
	setAttr -s 5 ".kiy[4]"  -0.8313288700679613;
	setAttr -s 5 ".kox[4]"  0.55578081092416887;
	setAttr -s 5 ".koy[4]"  -0.8313288700679613;
createNode animCurveTA -n "CloackBackHand_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "77DDA69A-40BA-09D6-8C6A-C0B135641EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.46971695279999998 2 -26.808561366869601
		 7 -6.8707147863729769 11 -3.5821121436547299 16 -0.46971695279999998;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.1435208823547299;
	setAttr -s 5 ".kiy[4]"  -0.9896472888499821;
	setAttr -s 5 ".kox[4]"  0.1435208823547299;
	setAttr -s 5 ".koy[4]"  -0.9896472888499821;
createNode animCurveTL -n "CloackBackHand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "597B2DD1-4AC2-6C38-1680-6D86BE5125BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4963570079999999 2 1.4963570079999999
		 7 -1.2586943411269962 11 -1.1029996463435414 16 1.4963570079999999;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CloackBackHand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1692A524-4E41-358F-9E64-0FAF089707AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.228342877 2 -1.228342877 7 -4.0830483834718265
		 11 -3.2223213581607384 16 -1.228342877;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CloackBackHand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7FE444A0-40C2-CD37-462D-3FBEC78A33F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7118314300000002 2 2.7118314300000002
		 7 3.8566726841972185 11 3.5468795797964847 16 2.7118314300000002;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "CloackBack_L_control_Orient_Merged_Layer_inputB";
	rename -uid "9CB805A1-450C-4F39-B640-909AE43B22FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A99B6139-44FE-3105-D549-E9A45DE7AD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.91419604 2 16.46454580407223 7 44.43093567725024
		 11 51.663881137472337 16 18.91419604;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.84176771868372902;
	setAttr -s 5 ".kiy[4]"  -0.53983989087690665;
	setAttr -s 5 ".kox[4]"  0.84176771868372902;
	setAttr -s 5 ".koy[4]"  -0.53983989087690665;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "A6FF4701-4BCA-D7D9-604D-6FBF81D2425C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -3.8883795136181702 11 -5.4993072568485202
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.7007803347850764;
	setAttr -s 4 ".kiy[3]"  -0.71337712493359096;
	setAttr -s 4 ".kox[3]"  0.7007803347850764;
	setAttr -s 4 ".koy[3]"  -0.71337712493359096;
createNode animCurveTA -n "CloackBack_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1F2EEB63-4C98-1B94-BAD7-7E8AE34BF11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 15.983031089269902 11 14.350111928482377
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.23244021371337334;
	setAttr -s 4 ".kiy[3]"  0.97261068627117275;
	setAttr -s 4 ".kox[3]"  0.23244021371337334;
	setAttr -s 4 ".koy[3]"  0.97261068627117275;
createNode animCurveTL -n "CloackBack_L_control_translateX_Merged_Layer_inputB";
	rename -uid "7E238966-4723-5FB2-3B0A-F6A4FDEED109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.89218430989999997 2 0.89218430989999997
		 7 0.88749042198863115 16 0.89218430989999997;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CloackBack_L_control_translateY_Merged_Layer_inputB";
	rename -uid "81F6176D-4EC7-2ECF-EB06-27B0D22420F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.50133064829999996 2 0.50133064829999996
		 7 3.3766520951958099 16 0.50133064829999996;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CloackBack_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "5712730E-4486-45AE-ECDF-918A99941E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2375318559999999 2 -3.2375318559999999
		 7 -3.3292686036569354 16 -3.2375318559999999;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CloackBack_R_control_Orient_Merged_Layer_inputB";
	rename -uid "94CC249E-479E-B599-D181-C19A3913CFE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0541A161-49E4-349E-ECB1-CFB6072D6B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.91419604 2 14.835304003869032 7 42.801693877046979
		 11 58.781911258838051 16 18.91419604;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.6835369483186009;
	setAttr -s 5 ".kiy[4]"  -0.72991591315938176;
	setAttr -s 5 ".kox[4]"  0.6835369483186009;
	setAttr -s 5 ".koy[4]"  -0.72991591315938176;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6493BAE8-4047-F76E-A630-0F951B513830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.5415502624085367 2 9.2019636360143373
		 11 10.841176242711114 16 5.5415502624085367;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.72200239859853121;
	setAttr -s 4 ".kiy[3]"  0.69189055234044616;
	setAttr -s 4 ".kox[3]"  0.72200239859853121;
	setAttr -s 4 ".koy[3]"  0.69189055234044616;
createNode animCurveTA -n "CloackBack_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0A786088-4FC0-1616-9652-16966295DFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -16.151042884292565 11 1.9484790024810779
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.23015096177412361;
	setAttr -s 4 ".kiy[3]"  -0.97315493874020187;
	setAttr -s 4 ".kox[3]"  0.23015096177412361;
	setAttr -s 4 ".koy[3]"  -0.97315493874020187;
createNode animCurveTL -n "CloackBack_R_control_translateX_Merged_Layer_inputB";
	rename -uid "8154170D-4C7B-B2F6-2C87-8EAA6B6D064C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1686256690000001 2 1.1686256690000001
		 7 1.1733195569113721 11 1.1727717815880914 16 1.1686256690000001;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CloackBack_R_control_translateY_Merged_Layer_inputB";
	rename -uid "E569C8F3-4E23-39A0-1429-89810D4325A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.53217894290000001 2 -0.53217894290000001
		 7 -3.4075003897958087 11 -3.0719512320715983 16 -0.53217894290000001;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "CloackBack_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "988BEEC9-49FF-ED1E-A1BD-C6B7D3C8A30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.1652028630000002 2 2.1652028630000002
		 7 2.2569396106569681 11 2.2462339594881633 16 2.1652028630000002;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "46F426FE-4036-7E89-AD2C-8F95B9F49E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -19.697309345726246 11 -31.725738278361266
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1424E93E-47B1-F50C-6264-ABA320A17FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -1.1405736356250398 11 1.302419746987598
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "67A88551-4579-8D0B-BF0D-52AFC225AF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -6.6359046580009737 11 -23.008263064482282
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "197D43C1-4CFC-205D-3A72-E8B89A41B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -28.428646237273227 11 -32.835749754379869
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "373D9E17-4AFA-1509-A1C2-FDB963424643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -3.2907868168769099 11 -6.1764857239344853
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DC4E76CA-4057-1DAD-E925-9295FED0256D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -2.5565493550440856 11 -21.364908810107817
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTU -n "CloackFrontHand_L_control_Orient_Merged_Layer_inputB";
	rename -uid "C016DC34-4562-35A7-BD00-208A521C62AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "FA5E9FCA-428B-CB30-C1A3-8187FE3D195F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.088949167839999996 6 -36.101183102808484
		 11 -35.038329006393262 16 0.088949167839999996;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "174A0457-496C-BBA4-BFD5-059CBEDAD35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.998543740000001 6 -11.501569132882691
		 11 7.5720565775011117 16 -11.998543740000001;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "CloackFrontHand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "897C3D50-4232-7D10-5E80-48B34ACB506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0836571770000003 6 -8.4699027630993786
		 11 -14.986170560515294 16 1.0836571770000003;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "CloackFrontHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "18A28160-41FF-7C13-E933-6A8318D1D232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.018905271635723864 16 -0.018905271635723864;
createNode animCurveTL -n "CloackFrontHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C8181713-4A91-6003-40D8-4AA6C6E3FEEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.058185485768746048 16 -0.058185485768746048;
createNode animCurveTL -n "CloackFrontHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "706C19D3-4B18-7BC9-EF12-8BB07B686C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.64915420349642261 16 0.64915420349642261;
createNode animCurveTU -n "CloackFrontHand_R_control_Orient_Merged_Layer_inputB";
	rename -uid "A5AE4EA2-4E06-C0E7-11D2-17920A8AE347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTA -n "CloackFrontHand_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BDE1D45C-498E-61D8-6E81-F38FA188E2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1049854283 6 -38.794239382321379 16 0.1049854283;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
createNode animCurveTA -n "CloackFrontHand_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "83CE2E65-46FA-A4CE-9182-5F9965812D87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.03020952 6 26.159622137607592 16 34.03020952;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
createNode animCurveTA -n "CloackFrontHand_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5E6334A9-4DA0-D4F6-6507-6FAC31D91887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1609015860000003 6 -7.8852946291310761
		 16 1.1609015860000003;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
createNode animCurveTL -n "CloackFrontHand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "A687136F-4E2F-4792-437C-C782ED6615AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.635873833 6 1.6733255860975196 16 -1.635873833;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
createNode animCurveTL -n "CloackFrontHand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "B2A28882-4F50-5B23-FA63-39AD4631B4EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.815814102 16 -1.815814102;
createNode animCurveTL -n "CloackFrontHand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "EA81FD58-4256-24F8-D285-D1BE9AAA8333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1553993230000001 6 -3.0590257439985451
		 16 -3.1553993230000001;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
createNode animCurveTA -n "Collar1_control_rotate_Merged_Layer_inputBX";
	rename -uid "45712924-4F09-F13A-85B5-47897919EAFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Collar1_control_rotate_Merged_Layer_inputBY";
	rename -uid "912C7F7C-4333-D594-C7B6-339B12339ED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Collar1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B811D0C4-4197-2C56-A85B-4F8501A5091D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Collar1_control_translateX_Merged_Layer_inputB";
	rename -uid "A8CE19B9-4279-D235-0940-198805926AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Collar1_control_translateY_Merged_Layer_inputB";
	rename -uid "5A384C46-478F-4CA4-D7A1-B3B597F1F122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Collar1_control_translateZ_Merged_Layer_inputB";
	rename -uid "95001BB2-47B5-D468-B08B-5B96CE84C0FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Collar_control_rotate_Merged_Layer_inputBX";
	rename -uid "DF313EF6-4306-ED5D-32F9-6E82CE1449F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Collar_control_rotate_Merged_Layer_inputBY";
	rename -uid "D7CCD5FA-47BC-0AAB-F3B0-4C95FC4433E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Collar_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2DF182F6-47BD-583D-E8CE-2386E90004BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Collar_control_translateX_Merged_Layer_inputB";
	rename -uid "46B5426D-45FE-7D16-C954-92BDBAF74CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Collar_control_translateY_Merged_Layer_inputB";
	rename -uid "82AC6A6E-4322-EA9D-0C68-A79E9892774F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Collar_control_translateZ_Merged_Layer_inputB";
	rename -uid "44AC6148-47DE-CC06-C95D-628C932F959B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "EyeLids_control_rotate_Merged_Layer_inputBX";
	rename -uid "88F61E28-4DE3-2C7F-FCC2-9F9634932E3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "EyeLids_control_rotate_Merged_Layer_inputBY";
	rename -uid "B4488A6A-4FA2-055A-56A3-C982B558A568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "EyeLids_control_rotate_Merged_Layer_inputBZ";
	rename -uid "90D8D62E-44F7-FB80-0303-C49EBA501DCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "EyeLids_control_translateX_Merged_Layer_inputB";
	rename -uid "54A43DA2-468D-8504-8572-66B91050C363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "EyeLids_control_translateY_Merged_Layer_inputB";
	rename -uid "5ADB4E15-4D80-B976-7A61-EDAD25ABC4A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "EyeLids_control_translateZ_Merged_Layer_inputB";
	rename -uid "02A1D7CE-4857-758D-11AF-83890C9B587C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Eye_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "3E2EA365-4E40-3A27-B755-199AC593C182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Eye_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "656A5601-4CE7-2702-5D97-808357258C50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Eye_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6F159ECA-4BAC-6555-45CF-6FA117295B79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Eye_L_control_translateX_Merged_Layer_inputB";
	rename -uid "EAAF7F0B-4FA1-9C55-1E0A-8FB09AC37EBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Eye_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9593D42D-405D-5061-54BE-5BB233FC0421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Eye_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A5DBCD06-4819-1758-BAC9-DAAD4CAF1302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Eye_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7EAF207-436A-7A62-0F5E-E2BD5D236DF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Eye_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "BBB2A623-4343-9CEF-08A3-52A9BC8EE7F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Eye_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A8ACEE68-4F6D-AA2D-345F-1383814422A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Eye_R_control_translateX_Merged_Layer_inputB";
	rename -uid "239EE3C8-4320-379B-E818-AAB7CB2D34D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Eye_R_control_translateY_Merged_Layer_inputB";
	rename -uid "9CFA0655-43CD-F3A5-5EDF-929E1C35A7B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Eye_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F101AF15-42FC-FDB9-1CA9-9AB1EBB9D33A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBX";
	rename -uid "0C0C45F4-455F-7599-6773-E38B336D3F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -2.7956679396403241 6 11.166179251063799
		 10 -1.5266560199436987 13 7.6286200076238764 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBY";
	rename -uid "655B45FA-408C-2C1E-3CFC-F0827371CCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -13.73349890031918 6 25.080546284468927
		 10 0.83695101660313653 13 16.74527002931104 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Feather1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E351BE86-4964-1652-A970-C4ACB46FA1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 13.701721430271782 6 -7.7823357548429772
		 10 22.500051462685796 13 3.8085632829877807 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTL -n "Feather1_control_translateX_Merged_Layer_inputB";
	rename -uid "DEBA8516-4648-2AE4-94CD-2D8590F9740B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Feather1_control_translateY_Merged_Layer_inputB";
	rename -uid "B61498BB-4F29-F081-5C4D-BD9B8E5AFF3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Feather1_control_translateZ_Merged_Layer_inputB";
	rename -uid "B1FD1F97-462B-DCF0-FE41-3DB84D9A8613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBX";
	rename -uid "7A17DD5D-42DD-0A5E-6E3F-0B8DC4ECBDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -3.6285389561032813 6 7.9179225407598191
		 10 4.4011808017427043 13 5.8080823669626938 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBY";
	rename -uid "03E02354-43BB-237A-C237-F5A62DBFC510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -3.9121778046088806 6 15.166396680160572
		 10 -4.4834341495986898 13 11.69099979850883 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Feather_control_rotate_Merged_Layer_inputBZ";
	rename -uid "94DAEA97-4001-0752-2651-5099086CA6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 18.719801315149457 6 -16.29178002137969
		 10 20.287037305532468 13 -3.0061771911566466 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTL -n "Feather_control_translateX_Merged_Layer_inputB";
	rename -uid "953C235C-4192-3A49-46FB-7CB3906395CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Feather_control_translateY_Merged_Layer_inputB";
	rename -uid "EE8A4298-4408-35FD-E19C-28BCD09C0087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Feather_control_translateZ_Merged_Layer_inputB";
	rename -uid "F73E75FD-4452-63EC-BFB3-E29F55312A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "4A2BD17A-46A7-D5D5-0E33-91884D9FEE4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.257309715149347 16 18.257309715149347;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "632C0C73-4A05-58F0-250C-388B3E41AB2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.4738307902156489 16 -8.4738307902156489;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "415224AF-4138-1693-2AA6-E4848FAB76E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3385298894641116 16 -2.3385298894641116;
createNode animCurveTL -n "Finger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2F88D474-43AD-64B0-786E-8C8F2BE46993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "16B7FD1B-4DAE-7501-6713-4193424A6347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "AA0456CF-4E51-1535-DBC8-E79DA20F3B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "F5C85C1A-4096-4404-43B5-D18309D08AD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 31.849794464857968 16 31.849794464857968;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "24150D09-4566-83B0-5BC7-299CF318B17B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.034817317609049 16 -10.034817317609049;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E76272EA-4B38-8FC8-F156-6D948E200B81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3768311047503721 16 -2.3768311047503721;
createNode animCurveTL -n "Finger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "E677990D-4D9B-0A20-705F-D08D90A3369A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "E4638E44-4E91-F1E6-906A-B09D13339AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F79219A4-4AA5-5B27-4866-EB8E48544342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E32898A3-4AF2-33A5-1B80-7BAC5DFDC2C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EA862170-4CF6-0E7A-1F63-39BD872CE905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "77A11263-44D5-183C-34EA-A5BB1DF6B893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.0581553141673918 16 -7.0581553141673918;
createNode animCurveTL -n "Finger12_L_control_translateX_Merged_Layer_inputB";
	rename -uid "79685749-49FD-F7B8-F055-7C84436E44A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger12_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2EFB5793-40E7-725D-14E1-63B838FA76D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger12_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "45691AF1-4F8D-6BED-E135-01A4C54FF090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6621FE26-4435-65CA-6482-2EA003E8F619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "F48A44EB-4714-A6FE-51B4-84AA36557CAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "12727EDF-4BA7-BEBF-6B51-2D8495F80E15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8579861870734811 16 -3.8579861870734811;
createNode animCurveTL -n "Finger12_R_control_translateX_Merged_Layer_inputB";
	rename -uid "CFAC787F-4E19-A5EB-744E-D888C2705BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger12_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DC2DBB8A-4B39-751E-C8F5-FDBFB9A73B9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger12_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "EBFD45E8-45EC-89A1-2A43-01AB416A3F3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F1372C9C-4904-1DDA-2FF0-EA918AFC04BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "192072A4-42E4-3678-AD63-97B74C678F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger13_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "612460C4-4C90-6140-C5A4-298FA635A9DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.0581553141673918 16 -7.0581553141673918;
createNode animCurveTL -n "Finger13_L_control_translateX_Merged_Layer_inputB";
	rename -uid "C72363D9-4C0C-3CD4-52C8-96979E0AEC68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger13_L_control_translateY_Merged_Layer_inputB";
	rename -uid "8F6AE72D-45AA-1E17-1A8C-1B83909C9250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger13_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4D41B74C-42C8-7B5E-FA4C-B1AE44077165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B1E29A75-40ED-1039-655C-5C9E4AF81190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "70DBFFA9-45E9-12AA-5B90-719738A57951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E67D9677-404D-F9A6-5B1D-DEAEC8249401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.981436060876035 16 -42.981436060876035;
createNode animCurveTL -n "Finger13_R_control_translateX_Merged_Layer_inputB";
	rename -uid "A2AD7105-4BB8-80A8-EBF9-338134B4FBB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger13_R_control_translateY_Merged_Layer_inputB";
	rename -uid "60666BA5-4918-46D4-4746-8FB35BDBD8FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger13_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2ED9757F-4210-7DFE-D11E-1A9C331BBADA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "27B54FE3-416A-1E21-2808-1081D9AD23C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4DD451DF-4446-93A4-02E9-E4875A2F0F8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "877BBFDE-45B6-C446-FF95-A286052B547C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.706811155856744 16 -17.706811155856744;
createNode animCurveTL -n "Finger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "1D30F2DE-4A24-5E04-61F9-7EB067717476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C32C6725-4D06-0DF1-DD4A-E199305E1ACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "3D9306C6-4BB1-0D07-61EF-49BC01C05F4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7C51D98B-4675-8C86-E319-7988CA60AE03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.30875333 16 -2.30875333;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "894A7E24-4948-B04B-9032-7BA6360F94B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.45018373210000001 16 -0.45018373210000001;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2C8FEE7B-465D-28DD-BCD6-0C970306B681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.39230637 16 -82.39230637;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "95CE544B-4ACE-3566-13D6-AEA1B918460A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "B777EF92-4FED-5874-64AF-4CBCE1D02472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "5F5F05CD-4C47-5D47-BA7E-BAA9775BCD58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D1FBBEC-4733-7A37-7346-999DD335D41F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "072F99E6-4526-4ABC-4C7A-F9A35C46FEE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C66A4672-40A7-A1D6-ABDA-D2996FE0D6C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.28450264035618 16 -17.28450264035618;
createNode animCurveTL -n "Finger22_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A45EC674-4D79-92E6-7129-8797A7A5A041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger22_L_control_translateY_Merged_Layer_inputB";
	rename -uid "95A63FBA-40BA-B1D5-C9BD-3B9BD01B0186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger22_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "F0A2FE7E-4EE0-267D-4E98-1AA783CFF48D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "FEB1B895-40CA-FF04-E569-2886EFCEB82F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A8B210E1-41B3-8D46-DB83-BA92C5BC2F9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FFF2F638-46B5-8798-EBC4-4A97C3C96887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.125876152366828 16 -69.125876152366828;
createNode animCurveTL -n "Finger22_R_control_translateX_Merged_Layer_inputB";
	rename -uid "EB275975-4581-7935-0700-D789B05EA4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger22_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DF4D941A-4C69-95F3-3B76-91BC1F500E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger22_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "EBEE3FE2-4A82-DA1E-4C1F-0FACBDAA053A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B889F8EC-420C-2147-D6D8-B7BCE5849565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "805FBF91-4C78-9A03-CE56-CFA65255DA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "17C28852-48AD-E3E0-C063-E08370213F3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.28450264035618 16 -17.28450264035618;
createNode animCurveTL -n "Finger23_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A9D4491D-422E-F2E6-B4F1-A28A42713661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger23_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2A5B6041-433B-7028-B2FE-E0AEFCBA8AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger23_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "492D118F-41F3-97BC-4B72-B7B0D7016C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "EE009E92-47C3-971F-FCEB-C9A8DA9DD64B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "CCEB9CB4-45EA-7D5D-B7BC-60B512A584C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "378539B1-444C-A1B7-6FB9-2A80374EE1CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.125876152366828 16 -69.125876152366828;
createNode animCurveTL -n "Finger23_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F3B1B5DC-4B15-B0AC-912A-6F9459C133A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger23_R_control_translateY_Merged_Layer_inputB";
	rename -uid "49DFA93A-4F24-609A-69EC-D992BA50A3A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger23_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B67A0FB2-463C-8C0B-7586-F689C8EA073F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CDF20ECF-4B53-72FC-63E9-FB87EA303683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "8A3138C7-481D-58EC-CA74-EC9B0A9571FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "84FDA0B6-4494-FFCD-E8F9-A68EA5E55E4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.14481595932024 16 -32.14481595932024;
createNode animCurveTL -n "Finger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "7AD0B57B-46F8-0E12-AB48-43A3600E7091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "6772429E-427A-CED7-5789-1797DBF4B64F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "85000CD9-461A-D4D1-CEF0-C38D65FD00D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "803C54F7-4944-957C-BB1A-4CAC1E9D9815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.5341301920000001 16 -5.5341301920000001;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "CA04B450-43D1-D391-1783-8F8E95D3D46E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5273D432-4A65-2F19-6B5C-AEB79EB07683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -95.847888280000006 16 -95.847888280000006;
createNode animCurveTL -n "Finger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "38CAA0A2-4621-E8A0-C59F-94B88195199D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A4AD15FD-4915-1A78-3F44-16892F98E547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "963EF591-4F34-1DCF-CCA5-92B9D5D66F04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B53CF53E-41F3-63ED-5FF6-26BACAE55669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3B3CFF69-40B3-CDDB-CC9E-C58F6AD7D86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BE0271D5-4C9D-CDC9-2E23-70AF07F1DA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.233728534303772 16 -22.233728534303772;
createNode animCurveTL -n "Finger32_L_control_translateX_Merged_Layer_inputB";
	rename -uid "8FEBB6D0-40DE-A833-B077-7DA92156E141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger32_L_control_translateY_Merged_Layer_inputB";
	rename -uid "F29FA84E-4AF6-F21E-57DA-1794954A7E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger32_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "CADD8A4C-4BEA-F252-9824-AAB1CECEB50A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "43EA714F-4568-FA17-6BB9-BEA8A0389B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "79DC5C5B-4CAE-F759-6370-498C5868C3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "706B11D8-4EB8-56B2-E009-A3BFEB948BBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.125876152366828 16 -69.125876152366828;
createNode animCurveTL -n "Finger32_R_control_translateX_Merged_Layer_inputB";
	rename -uid "56BE4A6D-48D4-F1E2-5F69-5AAA3F4BB1CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger32_R_control_translateY_Merged_Layer_inputB";
	rename -uid "8F31AF4A-41D0-2143-FC61-1D98F0F17128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger32_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DEA2B41E-47A0-D148-9897-D2B36549FD8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F8A24A79-4F6B-5B32-6FE1-69904553FC25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "83BBC64D-4CEC-7CA7-03EF-3399156C7D5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2FCDF151-4A37-279F-2C23-2BB078A0ED14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.233728534303772 16 -22.233728534303772;
createNode animCurveTL -n "Finger33_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2E80CECC-4013-DA74-24DA-5E9C68F0101B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger33_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5272E590-456B-AFA3-20C7-D0A19D3EF954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger33_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "78B2229B-4D8C-74CD-75E4-2B945203AB5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0D0904A1-4F36-ACE2-58BC-F3BA70E2C320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "C730A14F-4D57-B8D7-5A03-728580A22328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1A917BB4-4C6D-0ED0-7A6B-09A0E07C7CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.125876152366828 16 -69.125876152366828;
createNode animCurveTL -n "Finger33_R_control_translateX_Merged_Layer_inputB";
	rename -uid "3272B1CE-47E5-7213-C7D9-F28DC6D7F5C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger33_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DA3FAE9E-4D32-A47D-0989-9D9F160288C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger33_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CE74B10A-4E4E-5567-1AEB-B2B75E8759DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A0B0A135-47B4-1526-2732-AD832DAA3E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "62219F60-46E3-284E-3664-56BDD7F1968A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A98A13F1-4302-4E68-6C2F-6EAD9946F92D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.482987215597483 16 -39.482987215597483;
createNode animCurveTL -n "Finger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2FB39F1F-4682-F11B-4205-C4888AD5B14F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "75990D11-4D3D-7FAC-B76D-E5A270C31B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "3AF300F9-4798-F3A7-0311-FE983583C58D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0AE6FF68-4F10-5A6A-3725-2B81D5B0BA8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.3384346899999997 16 -8.3384346899999997;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "B29199E1-4FC3-69B1-453A-3AA1A3E29D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6466784619999999 16 -1.6466784619999999;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0F4EC0AF-4600-F54D-A485-5BAFDEDBEAA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -103.87949639999999 16 -103.87949639999999;
createNode animCurveTL -n "Finger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "417128A8-489C-68B5-B767-88913A7AAF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DB8F19E1-426E-E104-0C53-AE991798711B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "046F57BC-4997-EAE5-AEAD-5F98F81DB042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E877306A-4C84-839A-BEBD-3D957F3B8214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B5500E4F-4190-3AB6-87F9-6DA4EA1144E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9E07132D-49F2-F787-6F6B-188E29C48E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.233728534303772 16 -22.233728534303772;
createNode animCurveTL -n "Finger42_L_control_translateX_Merged_Layer_inputB";
	rename -uid "96A9F22A-4236-5292-61C8-34AA83A79733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger42_L_control_translateY_Merged_Layer_inputB";
	rename -uid "6C8C2F68-42C0-84EC-A9EA-4D9115D69CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger42_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "BB9CAAB9-4A8C-3942-9043-94B9ED6605FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A88C15B2-4604-047B-F529-9AB55A73EAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "BAA2A9E2-4ECF-E34A-3569-BB861AC4BFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "97FB93C1-4248-86C5-BD39-B292430F21D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.125876152366828 16 -69.125876152366828;
createNode animCurveTL -n "Finger42_R_control_translateX_Merged_Layer_inputB";
	rename -uid "53E42F04-4630-A1B2-E290-7AA9C9B3C75F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger42_R_control_translateY_Merged_Layer_inputB";
	rename -uid "C8B60F0C-4F0F-FF64-9B61-C4A9E3D89BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger42_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "E734ED68-4C31-C9D7-7862-16B77086CD47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7494305B-4E79-1AFF-E475-A09D73F78DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B7A0FFE5-4176-E80B-0F18-159E39D0E9D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6117EBF4-4FF6-46A4-C6A6-4E89F774D577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.326918161786615 16 -35.326918161786615;
createNode animCurveTL -n "Finger43_L_control_translateX_Merged_Layer_inputB";
	rename -uid "85B5A2CC-4535-F9B4-5DC0-83B9685A92CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger43_L_control_translateY_Merged_Layer_inputB";
	rename -uid "918053F7-4449-23E6-E940-0BBB0B5B4E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger43_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E80F1E6B-49D5-0B54-76FB-72B9EC92B86B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5E4BEFB2-4451-1DC5-A86F-94913CAB61F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8A1B3E14-4895-E488-A199-69BBFD756812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "269BC834-4078-5E6E-4EBA-47A3E09C4BB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.125876152366828 16 -69.125876152366828;
createNode animCurveTL -n "Finger43_R_control_translateX_Merged_Layer_inputB";
	rename -uid "80E9F241-43D0-9292-BF84-F3A64893335D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger43_R_control_translateY_Merged_Layer_inputB";
	rename -uid "F0192AA7-439D-0216-C1C6-AEA77BEFF631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger43_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7F6BB1B9-41A3-EFC3-86B9-ADA2A1B29890";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B5574E4-4654-3BAD-64F1-458901062CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D8E5CB86-4438-75BA-1FBD-9192813EEF82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger51_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ADCD3977-40B0-3DA5-BCB7-04B666A2AC09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -51.736903584843972 16 -51.736903584843972;
createNode animCurveTL -n "Finger51_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3999C937-4481-5948-E484-7CA5A41A8983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger51_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4DA2CF7A-4BF9-5E99-17FE-798D935D6365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger51_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "FFD9E1BB-4551-A07C-B550-49AA554432D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5497C804-4B79-4218-7828-C9A7C5BAF06F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.456120670000001 16 -12.456120670000001;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4DC14ECA-4D74-22E7-92C8-619E72BC4A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3594067409999999 16 3.3594067409999999;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "68139293-4AF5-C29F-BCE1-94A5DE409E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -103.9799311 16 -103.9799311;
createNode animCurveTL -n "Finger51_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0D4578CE-40B1-D178-0B70-DAB1CC15F2C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger51_R_control_translateY_Merged_Layer_inputB";
	rename -uid "F29EC796-4B4B-3947-7271-6B8BFDC54048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger51_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "851F0CF5-4AA8-4B42-6B00-96A383794F5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "684F0C0B-4D0C-FDA2-33D0-2E90BFDCEB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "64D9229C-4F27-3FBA-8A1D-45A51E8BEF85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger52_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6F0C57D7-4F30-C81F-AFA0-9BAF3FA44FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.357684611031313 16 -30.357684611031313;
createNode animCurveTL -n "Finger52_L_control_translateX_Merged_Layer_inputB";
	rename -uid "837E7A60-4E01-233E-E9C4-2A988F32B41A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger52_L_control_translateY_Merged_Layer_inputB";
	rename -uid "6F9F707D-428E-5752-70F4-AA9D576DAADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger52_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "3C97172C-4DE2-0B2D-0AE7-8E8E9DED2C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "43EA366B-420C-656A-89E8-6D9B924A4897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0837D577-4128-6351-98C5-97AC794E8D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "11E1ACB9-4556-672A-03B1-F2A576E652AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -57.031065630000001 16 -57.031065630000001;
createNode animCurveTL -n "Finger52_R_control_translateX_Merged_Layer_inputB";
	rename -uid "461D32C7-448E-ABA9-7EED-9B9873190872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger52_R_control_translateY_Merged_Layer_inputB";
	rename -uid "D4C8B9CA-4ABF-1B73-9912-36AA1A0F4849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger52_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "25578E30-45ED-663E-6D0F-B2AEBF46609D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "14AF8617-4570-AC0B-A3D3-54B090C248DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F8C4489E-4316-9CF3-7EDA-758F3436842C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger53_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "82CD64B0-48F1-46CD-0B5C-1A82EB52531B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.729571509589107 16 -37.729571509589107;
createNode animCurveTL -n "Finger53_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F60AFDBF-45FB-AD4E-1C6B-74BB9242CA0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger53_L_control_translateY_Merged_Layer_inputB";
	rename -uid "0C587ECA-4D6C-1494-FACD-12B8DDF18C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger53_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "F02532C3-445C-5817-F5ED-09BD173ECE8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger53_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "384F6DE3-4118-BB78-AEAA-0994D9236B5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger53_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4E41DEF7-45DC-DEA5-AABE-25B0FF9A0D7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Finger53_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7D7FF5A2-44DC-884B-918B-97A4B9207995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.186568739999998 16 -38.186568739999998;
createNode animCurveTL -n "Finger53_R_control_translateX_Merged_Layer_inputB";
	rename -uid "09E035EB-4C4D-CCC7-E856-FC9B9AA3F616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger53_R_control_translateY_Merged_Layer_inputB";
	rename -uid "C302460E-473E-2173-15F4-50B3C9AE7CAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Finger53_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "5805CF55-4D6A-0F0E-F063-028982063839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "15114622-42AE-B411-52E8-A58DC5B77178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "62C68DD4-4767-0DD1-8E2B-C1A0562CF256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "A2A9FF27-49B6-AE1D-5D45-18ADF75CCC90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "29A694DA-46D2-DE7E-F501-8DB84DA8735F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7 2 2.7 16 2.7;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "90F47317-4F62-C32F-29A9-6F8A68E17361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4 2 2.4 16 2.4;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "C3529C7A-4FDB-B1F1-3CBD-C9A797255AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3EE46BD3-4399-07D5-E914-4295976BB60C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1697168931839119 2 4.1697168931839119
		 16 4.1697168931839119;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7308B113-473C-1EB1-5B51-9ABB72D5AD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "EC5CF8EF-4CFD-6C78-6DBD-43A485EC1536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.799209980000001 2 11.799209980000001
		 16 11.799209980000001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "CCD15D98-4436-0B14-D92B-30ABFD2944D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7803953969999999 2 1.7803953969999999
		 16 1.7803953969999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "31D4A357-48D4-3FCD-3403-12A57B2D724A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.410972059999999 2 23.410972059999999
		 16 23.410972059999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "667119D5-4BAF-4B8B-E2EA-78AC6321B105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "0E1AA04B-4F01-CF0D-C13D-4D9915D055D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "F57E462E-4C6D-F3FD-D210-9986EE0B5AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "D5F25D48-42F1-1998-557B-DBBA883C2200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7 2 2.7 16 2.7;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "C530D658-4B2E-03E5-FC02-579FB2E36DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4 2 2.4 16 2.4;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D7F43A41-4E7D-7ADE-3B56-11BC15E15A26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0BA90EF0-49B9-6035-8C3E-44BF100BF11F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.472576320000005 2 -30.472576320000005
		 16 -30.472576320000005;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DE8DE9BF-42EB-50E8-8389-8AB489A77511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0FB73985-4696-E91B-C315-FCB5C85CCD0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.301780839999999 2 -20.301780839999999
		 16 -20.301780839999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "CAB8F381-46E0-0DEB-8CAA-A5A748DF6693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C42ABF5C-4DF5-5567-C06B-7782F37A74AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.46862063 2 -29.46862063 16 -29.46862063;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "8668ECB1-44DD-3237-FB58-2F9E98DEFEF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "A0CDF711-41BD-B497-F918-B7862883D2AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "A33DFC5E-473E-E27F-A680-07BB729249A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "C3DFB80A-49B3-3453-D6E5-B6806559A835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "CDBC2781-4DF2-26FB-A4D8-3DBC0D6BF5E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "EC9952C6-4EB4-961F-4B19-64A6F6D8EFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "028639EF-4FE1-9ABB-ABC7-6AA1713FBE62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "A7B7FAE8-418B-3282-C4B3-A4B999D696EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "FC0F4162-49D0-2740-2AC1-7C8C170FC37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "47454204-413C-F4E5-CAF6-C792DE145AC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.0839088 2 -17.0839088 16 -17.0839088;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "31D864D0-4FCD-6FCD-22FB-5E9A09AEE232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8404494170000003 2 -8.8404494170000003
		 16 -8.8404494170000003;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D06B7470-48BE-ADA5-BD92-7CB27D102814";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.956653370000002 2 -31.956653370000002
		 16 -31.956653370000002;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB";
	rename -uid "B18FA024-45E7-DDBD-3016-E396C278F185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D4EEF4DE-420C-6C6F-9DFA-C5850A4E4E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.4855966425009708 2 -62.636219956151649
		 5 -67.961026847797598 10 -33.776623929699085 13 17.217133658975509 16 -8.4855966425009708;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.070363936639531666;
	setAttr -s 6 ".kiy[5]"  -0.99752138644772326;
	setAttr -s 6 ".kox[5]"  0.070363936639531666;
	setAttr -s 6 ".koy[5]"  -0.99752138644772326;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6305FAB2-4E5A-6D40-AE28-7790EC3F59AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.59333629931044 2 -86.808593102399541
		 5 -60.352964612313265 10 -52.18332714237247 13 5.6318925832103712 16 -28.59333629931044;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.065472919827992374;
	setAttr -s 6 ".kiy[5]"  -0.99785434647006332;
	setAttr -s 6 ".kox[5]"  0.065472919827992374;
	setAttr -s 6 ".koy[5]"  -0.99785434647006332;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "09ABCD2A-4DF0-9628-92E8-FABF6AE304ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.806086282895421 2 -26.263861514781631
		 5 -26.298813527113641 10 -62.899150413087924 13 -66.724081032596345 16 -70.806086282895421;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.085441414133754973;
	setAttr -s 6 ".kiy[5]"  0.99634319626864731;
	setAttr -s 6 ".kox[5]"  0.085441414133754973;
	setAttr -s 6 ".koy[5]"  0.99634319626864731;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "5E428784-4C3C-145E-BDBD-DFAD2F815F13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999554228569 2 0.99999999554228569
		 16 0.99999999554228569;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "6672EEDD-428F-36D8-E38D-A5B63140E533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4577144839991201e-09 2 -4.4577144839991201e-09
		 16 -4.4577144839991201e-09;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "7D5B086A-41CE-76E5-87A3-A5A707FA7D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -34.284159161034502 2 -25.513710415863223
		 5 -24.358716495947533 10 -32.360782669143028 13 -30.544128466277222 16 -34.284159161034502;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.007601063834181976;
	setAttr -s 6 ".kiy[5]"  0.99997111149702156;
	setAttr -s 6 ".kox[5]"  0.007601063834181976;
	setAttr -s 6 ".koy[5]"  0.99997111149702156;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4BF6931A-415A-DF10-5B2B-009D6FD4D330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -42.130064134806169 2 -26.205793372313742
		 5 -29.351943673076438 10 -41.223577415277397 13 -38.395357437329196 16 -42.130064134806169;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0041864449209459394;
	setAttr -s 6 ".kiy[5]"  0.99999123680106505;
	setAttr -s 6 ".kox[5]"  0.0041864449209459394;
	setAttr -s 6 ".koy[5]"  0.99999123680106505;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "FDE4F9D9-442C-03EB-27F8-7393C5656CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.072134485078941157 2 16.475065874864292
		 5 5.9901859078857509 10 -1.3768858911858786 13 -6.8437625306774734 16 0.072134485078941157;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0040642806134850093;
	setAttr -s 6 ".kiy[5]"  0.99999174077743991;
	setAttr -s 6 ".kox[5]"  0.0040642806134850093;
	setAttr -s 6 ".koy[5]"  0.99999174077743991;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "CCC956BB-4095-5A48-3715-4DB5C38E04D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "8F713436-47CE-ECED-294E-91B32C40F630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "BD26B6CD-4064-DA03-3A52-D48AF1B2B2B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "D8420F6A-4FBC-BBD4-9F8D-419ECCF3DFBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.640773039999999 2 25.640773039999999
		 16 25.640773039999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "63AB3EB6-414E-E418-88C9-F6AE3F9B4B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.45615493 2 -10.45615493 16 -10.45615493;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "E744AD1A-4CEB-A04F-42F7-54AB9DCB9B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.367421740000001 2 -23.367421740000001
		 16 -23.367421740000001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB";
	rename -uid "D25BC486-4AFA-0F58-9EC5-A3A97324485D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 9 1 16 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E799D842-4E1B-71A5-0C19-009789E0EA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.437792449480376 1 -15.793546421478098
		 2 -16.863140026382066 3 -13.746599622803142 5 -0.16458540458543319 7 18.080350760456806
		 9 22.486195479830609 11 18.348699537160478 13 8.0038804526829548 16 -10.437792449480376;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.33588248259714076;
	setAttr -s 10 ".kiy[9]"  -0.94190390055694195;
	setAttr -s 10 ".kox[9]"  0.33588248259714076;
	setAttr -s 10 ".koy[9]"  -0.94190390055694195;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "81033FAE-43EB-24BB-43BF-0FB91B83329B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.1761882106794994 1 -9.9904180462517882
		 2 -20.362824526743196 3 -24.959882458865966 5 -15.001634113523695 7 5.3095042010427589
		 9 13.346295664431183 11 20.803485960234454 13 19.91481417946061 16 5.1761882106794994;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.12493860096927246;
	setAttr -s 10 ".kiy[9]"  -0.99216447527002338;
	setAttr -s 10 ".kox[9]"  0.12493860096927246;
	setAttr -s 10 ".koy[9]"  -0.99216447527002338;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4C848CBE-495B-9039-2BBC-868EA6C1F3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.851628018797506 1 -52.093472355293677
		 2 -54.703863184007517 3 -60.394442751529745 5 -65.118920718969633 7 -58.312931477706805
		 9 -50.882006923342033 11 -51.450429771211574 13 -54.94353616685229 16 -54.851628018797506;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.56928391372654752;
	setAttr -s 10 ".kiy[9]"  0.82214100102852483;
	setAttr -s 10 ".kox[9]"  0.56928391372654752;
	setAttr -s 10 ".koy[9]"  0.82214100102852483;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "35D4EA04-48AA-5F3F-25E4-33A7E61C0BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999554228569 2 0.99999999554228569
		 9 0.99999999554228569 16 0.99999999554228569;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "1E86F2CC-4CC7-CE24-2686-04BF62628A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4577144839991201e-09 2 -4.4577144839991201e-09
		 9 -4.4577144839991201e-09 16 -4.4577144839991201e-09;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "77B7A469-47B6-A73D-2276-3DADF5068CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 30.886920811096317 2 30.886920811096317
		 9 30.886920811096317 16 30.886920811096317;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "822BC9B2-4181-7368-909B-189E1E341183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -38.719354489527859 2 -21.946485379546175
		 5 -30.495338780075848 9 -34.691415476520355 10 -35.411919364317846 16 -38.719354489527859;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0039746414066056382;
	setAttr -s 6 ".kiy[5]"  0.99999210108164804;
	setAttr -s 6 ".kox[5]"  0.0039746414066056382;
	setAttr -s 6 ".koy[5]"  0.99999210108164804;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "8E4B0254-49A9-BCB0-C6E7-EDB737573CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.043214270479652 2 -24.890988491456483
		 5 -20.390970796099527 9 -14.425275153157523 10 -13.976456288419545 16 -17.043214270479652;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0084946711553552379;
	setAttr -s 6 ".kiy[5]"  -0.99996391963008469;
	setAttr -s 6 ".kox[5]"  0.0084946711553552379;
	setAttr -s 6 ".koy[5]"  -0.99996391963008469;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBX";
	rename -uid "D2A2196F-443F-5A4D-3CB8-A49B44B7E7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -9.7057826214363647 6 23.747376275587751
		 10 -0.03320289750894611 13 14.287426857866908 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBY";
	rename -uid "2CE4BF27-4CC6-0843-E423-17900F30B187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 7.7714577281472002 6 -5.3485821102138713
		 10 1.1483283948614544 13 2.8059605077626673 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Hat1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FF7828FE-47B0-0C63-F1D2-C4A92695C0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 14.200290930489194 6 -13.223708135980281
		 10 21.736178282696617 13 -2.3864823147364462 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTL -n "Hat1_control_translateX_Merged_Layer_inputB";
	rename -uid "A392071D-43BB-99AC-D901-CB8194AA2B7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Hat1_control_translateY_Merged_Layer_inputB";
	rename -uid "C6932261-4A6A-8F8D-D69D-BCABBD4F3972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Hat1_control_translateZ_Merged_Layer_inputB";
	rename -uid "9A40A663-412F-A123-6789-40B07544E0B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBX";
	rename -uid "26526B9C-42FA-61C4-D843-58802409148E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -9.7776222357177716 6 22.995187016959378
		 10 0.82806777881735016 13 14.955924526608797 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBY";
	rename -uid "17A6648F-4C01-E22B-6711-54AC6F5F2310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 1.3884974954325411 6 -2.2128928295823234
		 10 10.873051085515733 13 7.1332951888624221 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTA -n "Hat2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "E8D6C18B-4D4B-7CE3-8871-64BD31E9061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 16.530017107981539 6 -12.950889049160853
		 10 18.882251973353139 13 -2.6442761376996087 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
createNode animCurveTL -n "Hat2_control_translateX_Merged_Layer_inputB";
	rename -uid "AC6937ED-4094-4388-8F9C-CCA86F125D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Hat2_control_translateY_Merged_Layer_inputB";
	rename -uid "936AF494-4B1B-8AC5-2190-F9BD6DF458C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Hat2_control_translateZ_Merged_Layer_inputB";
	rename -uid "960F0272-406D-23FF-0089-62B626E1D968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "HatSide_control_rotate_Merged_Layer_inputBX";
	rename -uid "6CB00526-47AA-2B93-7F4B-6595DFDD34A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "HatSide_control_rotate_Merged_Layer_inputBY";
	rename -uid "1096C346-4954-10CE-0E12-5893E615557C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "HatSide_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8279A16E-4FA3-CEFC-9159-41A1BE68A82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "HatSide_control_translateX_Merged_Layer_inputB";
	rename -uid "8D45F8C6-4D11-9F13-06D6-37AA2E4F4737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "HatSide_control_translateY_Merged_Layer_inputB";
	rename -uid "4DE522D4-407A-F520-8C29-C6B68013C5C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "HatSide_control_translateZ_Merged_Layer_inputB";
	rename -uid "0DF6D278-4164-1B74-8FC2-69892DD1CFA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hat_control_rotate_Merged_Layer_inputBX";
	rename -uid "48467570-45BE-6691-2ADF-8CA37B07320F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hat_control_rotate_Merged_Layer_inputBY";
	rename -uid "2DC7D913-4C58-A5CF-E430-C7B6F8432FD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hat_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75437F66-4EAC-5B4E-EB82-7F953A245B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hat_control_translateX_Merged_Layer_inputB";
	rename -uid "235B3654-44DB-DE75-1409-E5B784BDCF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hat_control_translateY_Merged_Layer_inputB";
	rename -uid "18721DFB-4F25-6D02-DCD6-4CB7C55267E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hat_control_translateZ_Merged_Layer_inputB";
	rename -uid "D89024C4-478B-AAA6-A6CF-648EA6D3FCAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "EA7AFABF-4F76-D1F8-8122-2CA21DD3BD2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "8F11AABA-4248-B30B-6CE9-BEBBD963301F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4131067968992816 2 42.515684189603093
		 7 -16.640343932808587 11 9.9089951271404004 16 4.4131067968992816;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.09974833215786072;
	setAttr -s 5 ".kiy[4]"  0.99501269852787566;
	setAttr -s 5 ".kox[4]"  0.09974833215786072;
	setAttr -s 5 ".koy[4]"  0.99501269852787566;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "F065DDB5-4454-BB1B-88E7-079579B3840F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5495508994317917 2 -8.4974399170582
		 7 -19.098278037083382 11 -15.464209866938882 16 -2.5495508994317917;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.54036471131123609;
	setAttr -s 5 ".kiy[4]"  -0.84143091146541815;
	setAttr -s 5 ".kox[4]"  0.54036471131123609;
	setAttr -s 5 ".koy[4]"  -0.84143091146541815;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1EE551F2-40E9-7A85-1C59-1BB46116374D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.81345787352074361 2 -10.365896726247945
		 7 20.994280795041668 11 -2.18677875675154 16 -0.81345787352074361;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.37128535136799251;
	setAttr -s 5 ".kiy[4]"  -0.9285188139502325;
	setAttr -s 5 ".kox[4]"  0.37128535136799251;
	setAttr -s 5 ".koy[4]"  -0.9285188139502325;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "1B240EA1-45A4-84DB-EDC4-938FBE7D087B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "1D767A86-4073-B3DB-B70D-13A8D23AB32C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "C79D12A7-418A-2356-E75A-AE9B51E9353D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "BBC330D3-4A7E-4396-3A61-CBB783439455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EA4BF294-47A5-FF12-A4FB-AB93E8E6F3E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C7AE4107-4628-BF53-3903-1A982ABDAAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "487F9E9A-42EE-D153-11B2-CAA8DEA37BAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "44DBBFAB-4643-FAEF-587A-568B8FA70656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "C63D5DAB-4450-92C7-DC75-3C902E815CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9EC00BEB-42AB-6A39-B798-5EB026AB75E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "009B860E-4D24-1A1F-9357-E4A175485EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DBF94A0A-4C50-3824-68BB-E98954DC0022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "593ED33A-498B-277F-549E-248BD9E5D8B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AE6622BC-4DD7-1CB9-058D-D0AB5490EB64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C6BDBF78-42AB-B452-0E20-1FA235185557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "B8784C60-4420-8FC5-BD64-619138963648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.847440002823324 2 -8.1568191276765951
		 10 -7.5421063886662303 13 5.3923749275505397 16 10.847440002823324;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.19705191334043021;
	setAttr -s 5 ".kiy[4]"  -0.98039305558988721;
	setAttr -s 5 ".kox[4]"  0.19705191334043021;
	setAttr -s 5 ".koy[4]"  -0.98039305558988721;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "73186340-48C1-750A-C9C2-4798F98C546F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.952392570000001 2 -19.909562799387395
		 10 -19.985714152253557 16 -21.952392570000001;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.88181109639791788;
	setAttr -s 4 ".kiy[3]"  0.47160278865746946;
	setAttr -s 4 ".kox[3]"  0.88181109639791788;
	setAttr -s 4 ".koy[3]"  0.47160278865746946;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5B13C522-4659-F9F4-C099-59B33DB6BD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.1224478497 2 11.383965607780771 10 -1.2723356748278642
		 16 -0.1224478497;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.31505815603353027;
	setAttr -s 4 ".kiy[3]"  0.94907236727066902;
	setAttr -s 4 ".kox[3]"  0.31505815603353027;
	setAttr -s 4 ".koy[3]"  0.94907236727066902;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "833EB9FA-435A-1B48-0042-5298A4AB62C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3013950420000002 2 4.0542014246524571
		 5 1.0438064406536931 10 -8.7152809496917811 13 -5.7189404268413391 16 -4.3013950420000002;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0079784303914040844;
	setAttr -s 6 ".kiy[5]"  0.99996817181772812;
	setAttr -s 6 ".kox[5]"  0.0079784303914040844;
	setAttr -s 6 ".koy[5]"  0.99996817181772812;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "1F02C039-467D-173C-29DA-F19FDB5B8BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.658673491093788 2 -17.341819510635638
		 5 -18.690365866793062 10 -9.3827481976188025 13 -9.1731433278876811 16 -10.658673491093788;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0099748456496954827;
	setAttr -s 6 ".kiy[5]"  -0.99995024998960058;
	setAttr -s 6 ".kox[5]"  0.0099748456496954827;
	setAttr -s 6 ".koy[5]"  -0.99995024998960058;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "8ADF4466-4DC7-CF5D-6F29-CDB2FD8556E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.8422580038268865 2 -24.3616642081113
		 5 -22.155336748531692 10 -6.2558891054959833 13 -3.0715537679578144 16 -9.8422580038268865;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0045915075998004436;
	setAttr -s 6 ".kiy[5]"  -0.99998945897342395;
	setAttr -s 6 ".kox[5]"  0.0045915075998004436;
	setAttr -s 6 ".koy[5]"  -0.99998945897342395;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "7509B686-4A11-F093-9EEF-5B96762FBC11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "F5B832B5-48F9-C612-6B91-AEBFF689A59D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "029032CD-4700-46F5-201D-20B77F05D756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7687732409999999 2 -2.7687732409999999
		 16 -2.7687732409999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "F1E8E348-47E0-6920-2E10-D4B66F59DEF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "E25B1A50-4B89-2CCD-0298-D998221F5516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "29256966-4931-77FD-C103-D3BC778C947C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E3527553-40B6-BB7C-8213-289B4246E3B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "19CD8EA4-42DF-84F6-872C-49AAC6E0DB44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "516A538B-457D-B7FD-E331-53A89AA4EEAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "D13257E0-42F7-E363-31A5-10A47CF8064B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "94B232D6-4CE6-C9F7-F545-2E953EF2E79E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "2102BAFC-4D78-1835-4BE3-6AA41F6E7038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "52FA2E13-4995-E760-0A0F-1DB709CB74BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "97BFFC68-481D-FF08-6DBE-5E8C81B10004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "C9A27094-48EA-24C0-3084-12BDFE83133E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "FC4F9066-4415-0470-C07D-B49962C6BF71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "CFA9D5DC-4DD0-4F5F-B680-66A04D31B17A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "4272497F-482D-DFB4-C917-93BC2D4830D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "01391BED-47D9-86C4-217A-4B8E94E888BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "8BB9AACF-403A-F0D6-1D8E-1D8AADA92AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "72BE1EB3-4455-9104-1F5F-2D814B795B9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "FC8AF5B8-43F4-EBCE-764C-098EA9B4E85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6718876119999999 2 4.6718876119999999
		 16 4.6718876119999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "81E2F9F4-4AFA-0900-10D0-C9833D82DE7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "1605AF49-4666-8838-F453-DDAAF3B5F3A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.44260966619999997 2 0.44260966619999997
		 16 0.44260966619999997;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "8D4D17FF-4814-4B57-B6B4-46ABA3A43BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "5182B303-4C90-03B9-AE9A-9E9346816D46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "50E2CC4E-404A-B48E-904C-69B964479EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "22F1FFF0-43E9-7703-3FCA-F38508969331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.74610637 2 -28.74610637 16 -28.74610637;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "F36F7D70-4A10-8230-0D4E-A2BDE655F854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2966236000000002 2 3.2966236000000002
		 16 3.2966236000000002;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "578F8F6A-4A57-57BD-8A06-0A8E4907860E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5349718580000005 2 -8.5349718580000005
		 16 -8.5349718580000005;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "1311B9B0-42A7-0432-359E-749416CF1C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "6B1171E9-4980-A913-C4B5-CAB1EE1F941D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.258997156952375 2 25.850183112495706
		 7 13.169922621278099 11 20.324195395040512 16 14.258997156952375;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31298042862518916;
	setAttr -s 5 ".kiy[4]"  0.94975957552298085;
	setAttr -s 5 ".kox[4]"  0.31298042862518916;
	setAttr -s 5 ".koy[4]"  0.94975957552298085;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "422846EC-4D56-6405-1B6B-6B90D9062485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.008894932853130583 2 -10.453563061822607
		 7 -12.683076550840591 11 -4.3722104584637878 16 0.008894932853130583;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.34294719218910236;
	setAttr -s 5 ".kiy[4]"  -0.93935468454126037;
	setAttr -s 5 ".kox[4]"  0.34294719218910236;
	setAttr -s 5 ".koy[4]"  -0.93935468454126037;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "37E502B5-40B1-9CAE-3E92-6B86BEED157C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.010387660487827004 2 7.4544114874465022
		 7 8.0105384856139601 11 -4.9059787984721321 16 -0.010387660487827004;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.45552486377978263;
	setAttr -s 5 ".kiy[4]"  0.89022306107986804;
	setAttr -s 5 ".kox[4]"  0.45552486377978263;
	setAttr -s 5 ".koy[4]"  0.89022306107986804;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "8F41E6A0-4A6C-8AF8-BB2D-1ABF929E799A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "EEA31E43-4FB4-52DF-872D-5E98C64DC2D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "3C240A38-42F3-C22F-4F5C-F3BF06C77341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "4EEEE432-4EED-0B3F-B2C1-31B062BA4B6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.396841810000002 11 11.662922067659341
		 16 -18.396841810000002;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.90722335927510434;
	setAttr -s 3 ".kiy[2]"  0.42064923200404752;
	setAttr -s 3 ".kox[2]"  0.90722335927510434;
	setAttr -s 3 ".koy[2]"  0.42064923200404752;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "6F2701E0-4C7A-F32B-EB58-D5A529CEEA06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.742961750000003 11 17.102484544391128
		 16 29.742961750000003;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.95833483470278458;
	setAttr -s 3 ".kiy[2]"  -0.28564723803178343;
	setAttr -s 3 ".kox[2]"  0.95833483470278458;
	setAttr -s 3 ".koy[2]"  -0.28564723803178343;
createNode animCurveTA -n "Shoulders1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3EE6645B-4063-E0DF-DF88-65B632C32278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8167811590000005 11 3.0944909897860144
		 16 -7.8167811590000005;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.98975528882460739;
	setAttr -s 3 ".kiy[2]"  0.14277418619525756;
	setAttr -s 3 ".kox[2]"  0.98975528882460739;
	setAttr -s 3 ".koy[2]"  0.14277418619525756;
createNode animCurveTL -n "Shoulders1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "115CAEA2-4557-5D02-FCBC-A0AC282A77CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Shoulders1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "F11B5D56-45D6-15C9-00AF-31926C4CDA25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Shoulders1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "35888F1E-4C7D-1486-2769-CABE67447880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "33A9DBA3-4FF6-05B5-C654-5FAD89EC6A28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.405915589999999 11 0.16157737567634115
		 16 -12.405915589999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.85816940487090254;
	setAttr -s 3 ".kiy[2]"  0.51336660637747056;
	setAttr -s 3 ".kox[2]"  0.85816940487090254;
	setAttr -s 3 ".koy[2]"  0.51336660637747056;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A74EE57D-4F20-8BDA-AFB0-B79C7BAA1750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.10812477 11 16.732619135048296 16 22.10812477;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.96878885899621603;
	setAttr -s 3 ".kiy[2]"  -0.24788736693266519;
	setAttr -s 3 ".kox[2]"  0.96878885899621603;
	setAttr -s 3 ".koy[2]"  -0.24788736693266519;
createNode animCurveTA -n "Shoulders1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6015E00C-4D5A-49DF-F366-EDA74B89F4CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0294832679999999 11 3.3790098358509146
		 16 -6.0294832679999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.91265664972509442;
	setAttr -s 3 ".kiy[2]"  0.40872709686607078;
	setAttr -s 3 ".kox[2]"  0.91265664972509442;
	setAttr -s 3 ".koy[2]"  0.40872709686607078;
createNode animCurveTL -n "Shoulders1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "FB8343B7-405B-0D12-CC30-308ACDAAB8C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Shoulders1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "8F2C56D3-4C6F-6024-0EBE-F5938159469A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Shoulders1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "58B515CF-427B-55AE-3D3B-43B18A93B70B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "3B95763E-4586-062F-A4BA-76B54CA57BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 3.2425259989858586 11 16.085199067246307
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.97182425785076565;
	setAttr -s 4 ".kiy[3]"  0.23570662242034821;
	setAttr -s 4 ".kox[3]"  0.97182425785076565;
	setAttr -s 4 ".koy[3]"  0.23570662242034821;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F056B31F-42CD-52A5-6FDB-6B9FE7C2E8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.1684563990000001 7 -0.36372105433750124
		 11 -2.9848692605791611 16 -6.1684563990000001;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.91726763972454817;
	setAttr -s 4 ".kiy[3]"  0.39827136115236339;
	setAttr -s 4 ".kox[3]"  0.91726763972454817;
	setAttr -s 4 ".koy[3]"  0.39827136115236339;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D38EBE22-41D4-9E22-6728-7E8A46EC1AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 9.7684980423666961 11 10.785994195252593
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.80742469425439045;
	setAttr -s 4 ".kiy[3]"  0.5899706459716485;
	setAttr -s 4 ".kox[3]"  0.80742469425439045;
	setAttr -s 4 ".koy[3]"  0.5899706459716485;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "DB0FD99F-4274-17A8-B1BB-5D904C7B8BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.063322669580000004 16 0.063322669580000004;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "CF27AC2E-43D9-0EA2-4A9F-559F97D20622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.69429061869999997 16 0.69429061869999997;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2C260804-43AB-6759-7233-3CBB258780FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.69344081400000002 16 0.69344081400000002;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "1B8566ED-487D-108A-EDC4-E183716F2055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 9.3147784368774396 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.91417151388768225;
	setAttr -s 3 ".kiy[2]"  0.40532757517383783;
	setAttr -s 3 ".kox[2]"  0.91417151388768225;
	setAttr -s 3 ".koy[2]"  0.40532757517383783;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "90B28129-4977-0DEA-D973-7F80AF09AD0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.72314264002488238 11 -4.4436771787658831
		 16 -0.72314264002488238;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.98467780999501076;
	setAttr -s 3 ".kiy[2]"  -0.17438351557251475;
	setAttr -s 3 ".kox[2]"  0.98467780999501076;
	setAttr -s 3 ".koy[2]"  -0.17438351557251475;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8CCE0E65-46B9-46E2-B415-B082B2501EC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0.73951707850977721 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.99938102241621618;
	setAttr -s 3 ".kiy[2]"  0.035179142034993977;
	setAttr -s 3 ".kox[2]"  0.99938102241621618;
	setAttr -s 3 ".koy[2]"  0.035179142034993977;
createNode animCurveTL -n "Shoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "6CDED86D-4C90-7275-25D5-3F96B23083D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Shoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "25379AEF-49BA-2928-A477-0E9369ABB714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.74026145710000002 16 -0.74026145710000002;
createNode animCurveTL -n "Shoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D1006664-4621-1170-AB7F-7DACD1C30768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "Slot_Hand_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "31D0281B-483B-F783-8F92-60BDF3696035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Slot_Hand_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5CD9441D-4147-2D8C-4E0C-D9A8CB9FBDE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.173037659999999 16 20.173037659999999;
createNode animCurveTA -n "Slot_Hand_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "16762504-47ED-D676-B354-D8AE335BA831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.5471531289999998 16 6.5471531289999998;
createNode animCurveTA -n "Slot_Hand_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5563E325-4033-8177-208F-26A262CE361A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 74.468882840000006 16 74.468882840000006;
createNode animCurveTL -n "Slot_Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "38E726D6-4682-5DC1-D0E2-0288DD41D2D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.098918106039999995 16 -0.098918106039999995;
createNode animCurveTL -n "Slot_Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "76FB7F92-4A89-7BC7-FB3F-E4885C1E78EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.140644574 16 1.140644574;
createNode animCurveTL -n "Slot_Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A5BAE6EA-4B18-437A-3447-2C880AEEAFEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.02697953162 16 -0.02697953162;
createNode animCurveTA -n "Slot_Hand_L_locator_rotate_Merged_Layer_inputBX";
	rename -uid "F79FC0A0-4C08-989A-384A-42B4907ECBC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Slot_Hand_L_locator_rotate_Merged_Layer_inputBY";
	rename -uid "9863C5DC-41C5-8E53-9D48-B6B19F1A2EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Slot_Hand_L_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "ACFD8246-4C35-5182-7169-C7859EFF3B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "Slot_Hand_L_locator_scaleX_Merged_Layer_inputB";
	rename -uid "76D0F978-45C4-7BAD-36D1-8A83964BD1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Slot_Hand_L_locator_scaleY_Merged_Layer_inputB";
	rename -uid "7662A8A9-4DF2-863C-B3F8-A8AE7B2B757B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Slot_Hand_L_locator_scaleZ_Merged_Layer_inputB";
	rename -uid "FDF9952E-4A1F-3EB6-E94F-2A98C4B1B0CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTL -n "Slot_Hand_L_locator_translateX_Merged_Layer_inputB";
	rename -uid "2C6D6744-448F-A82B-7A64-E5A25388C0C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Slot_Hand_L_locator_translateY_Merged_Layer_inputB";
	rename -uid "6E576FE1-4F85-8751-12E9-8E9655BED04E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Slot_Hand_L_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D5AB4B14-4F74-78CF-3754-1CA4A92432CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6119613509999999 16 -1.6119613509999999;
createNode animCurveTU -n "Slot_Hand_R_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "A86ED32A-43C6-8B57-2AE0-A59460FBC6FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Slot_Hand_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CD4F79F9-48C6-09B4-A6F8-7EA5AFFE375D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.344436265741113 16 23.344436265741113;
createNode animCurveTA -n "Slot_Hand_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6F7B76F8-4F00-115D-10F2-DFA1FE461747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.9064610030000004 16 -4.9064610030000004;
createNode animCurveTA -n "Slot_Hand_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2714EABD-4268-9560-9077-8399DFEB4F7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -85.578231619999997 16 -85.578231619999997;
createNode animCurveTL -n "Slot_Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4067F45C-45EE-5F06-E9FB-41AD6ECE41C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.21695869879999999 16 -0.21695869879999999;
createNode animCurveTL -n "Slot_Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5C504270-4CCF-3FAC-C04D-BAA7753756C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.436356889 16 1.436356889;
createNode animCurveTL -n "Slot_Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "E8DD5BD1-4ADB-E736-5E73-4589841DE9EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.0033054840000002 16 5.0033054840000002;
createNode animCurveTA -n "Slot_Hand_R_locator_rotate_Merged_Layer_inputBX";
	rename -uid "9A708431-4767-4336-B462-2FB4EAD0E2CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Slot_Hand_R_locator_rotate_Merged_Layer_inputBY";
	rename -uid "2E89F108-4848-0869-88B1-D3BAA36EFF02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Slot_Hand_R_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "D4FD5C04-48DC-1AFE-CB19-12BE652F334C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "Slot_Hand_R_locator_scaleX_Merged_Layer_inputB";
	rename -uid "04FCB326-45F8-1D01-0C93-E9A1890AD499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Slot_Hand_R_locator_scaleY_Merged_Layer_inputB";
	rename -uid "C66EBD34-4F50-C457-AA77-B189984932FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Slot_Hand_R_locator_scaleZ_Merged_Layer_inputB";
	rename -uid "D546A11A-4A37-8121-3923-B19A5026158D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTL -n "Slot_Hand_R_locator_translateX_Merged_Layer_inputB";
	rename -uid "1D325025-4FFC-4AD9-D8D8-91A72166EC4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Slot_Hand_R_locator_translateY_Merged_Layer_inputB";
	rename -uid "C818294A-42F1-50E5-445A-7BB126225BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Slot_Hand_R_locator_translateZ_Merged_Layer_inputB";
	rename -uid "961AC5F2-4094-17DB-DEF5-D098594EEF5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.0159076309999993 16 -8.0159076309999993;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB";
	rename -uid "DDCFFA32-43DC-7BAD-9E86-2986E5F2EC92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "ADB89431-41FD-A20B-EC14-33B78F3F666D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "4930BC26-4DD0-F377-6DCF-D7A04AD934E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BC496A88-4BD6-468F-3E20-F2B8FE493A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7689129960000001 2 2.7689129960000001
		 16 2.7689129960000001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "B6906D3F-44D1-72DE-7B63-A3AD99ECA6A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "B60B5177-4FBC-1BC6-6808-D5B6ABA0AE2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "0DC5C4E6-44FF-7CB9-B20C-08A39B6083DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBX";
	rename -uid "2EB3364E-44D4-E1DE-3830-02B796E2CEE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBY";
	rename -uid "E4899149-45DC-CD8D-CC43-0A9B50FD367D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5F471402-43E6-2854-C0CA-F78A3210CE9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_control_translateX_Merged_Layer_inputB";
	rename -uid "7F31E9C4-47FF-1BA1-2F1F-659A98C22BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_control_translateY_Merged_Layer_inputB";
	rename -uid "539DB146-489F-AB85-F9F3-D3A330BFCAE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_control_translateZ_Merged_Layer_inputB";
	rename -uid "4653A0CC-4306-2DD9-9D57-BEBAC0F747DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E86E251D-47F8-1E52-16EC-5B9A96864A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "CA40B5D9-46B4-9EBD-AB13-00906E18E03E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "44B465AA-4EA2-E09D-B10C-28B4A268E0FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3694FA5B-4C69-603D-3D5D-54A9CFCEC7FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "99F8A8FD-4463-84C5-B8E3-6FB8FB2847BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "BAE27267-4C09-4A2B-335C-2DB4FAE6AA21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5ACF1B4C-4126-F15B-458C-D98447F280FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E4A086FC-402A-90F3-4754-9D8F0A65F298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F7D89020-4988-42AB-88AD-C780951AE877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "DA46D7DC-4A12-73A0-0163-D1B5FA0903C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "B6D3EA1F-425E-2E01-F895-1584B2ACB7D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0FF3249F-44AC-1426-2E22-FC92DF912A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "6EF885FD-49C1-CC46-BBA3-BDBC7E53C41F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7224016D-433F-6C19-CC74-2EA273C20F82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B830C8CE-4D13-815B-C649-4896CD600382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "28A33597-4095-9E47-1858-C990498E7273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "7E1ED88B-4B4C-DC11-64A7-22B7E2CD5090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "5FB7A02B-49F7-F719-3820-F4AD41AE3E62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9E3F52E0-4B4B-DD57-7ACC-DAAFFD033321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5A48DE25-4C97-3B53-B536-59873BC186A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C4777D18-4CBF-0A82-213A-23AE57BC9B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B18EF90D-43CB-014D-EE2D-528547D34727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7C470ACD-4E98-C7FB-289D-C08985E4ADCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "6E83E354-4C06-D84D-A8B7-1E8A81DCA088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "82DA8A50-4432-8811-FBB9-72A19E210D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5E2CDC45-4946-C71C-8E75-279CCFC65391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "58587E1B-4216-1524-DB12-20B2D353BE2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A1BD0F5C-4DE3-4794-74D5-89BEA1CEBE07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "6FE9835D-40F0-DA05-2EA8-F6A9F4260C65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "F3FCE8C6-496D-5EE3-699D-268FC39E4E1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0E0AB51F-4F68-FE99-4831-D6B492BD4082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "DB9D0513-4241-D546-ADAB-E0884B288954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0242FDB7-4057-30A7-BC28-728A97F31074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "217A3505-420C-E350-0961-91AC3F4D86A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "39E21DF8-4379-56BE-6E71-70A19CA74888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B0C42ACF-4A1D-852F-4BAA-83B6EED58F6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "WeaponWorld_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "47512229-4F9A-5BAB-030F-B5AC4611E037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponWorld_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "23214FAF-45A9-2DDA-3D2E-8F87240225A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponWorld_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B1761A7F-4330-37FD-DBA2-A78E51EFB4D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponWorld_L_control_translateX_Merged_Layer_inputB";
	rename -uid "7239C2FE-4860-95ED-AFDC-6B9C8F4CB46E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponWorld_L_control_translateY_Merged_Layer_inputB";
	rename -uid "3F5A1EE9-477B-2564-0570-AD979CFBF9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponWorld_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "8E72FAF0-4CE1-3E18-4B89-2BB201BFB31E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponWorld_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "12ADEDB6-46D8-2F93-9F6B-1BB6ABAE6CAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponWorld_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "67C34DD5-4B4A-A3C8-F27B-93BE06792BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponWorld_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "974185D8-4098-183E-FED1-5EBA269156A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponWorld_R_control_translateX_Merged_Layer_inputB";
	rename -uid "318D9F14-4DF8-4DCF-FB2A-D1A1FE7F7702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponWorld_R_control_translateY_Merged_Layer_inputB";
	rename -uid "EC641D35-4E39-6240-B773-BF89C93C7857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponWorld_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "39ED29EC-4155-F0A6-0DE3-0AB46CC8DA21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode mute -n "aTools_StoreNode";
	rename -uid "1CF904D4-4A61-BD64-F86A-49A110F41533";
createNode mute -n "specialTools";
	rename -uid "59480A28-4CD6-4D7F-11B1-5D84D5ECEE50";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr -av -k on ".unw" 2;
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
connectAttr "HumanMale_RIGRN.phl[115]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[116]" "aToolsSet_green_Head.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[117]" "HumanMale_RIGRN.phl[118]";
connectAttr "HumanMale_RIGRN.phl[119]" "HumanMale_RIGRN.phl[120]";
connectAttr "HumanMale_RIGRN.phl[121]" "HumanMale_RIGRN.phl[122]";
connectAttr "HumanMale_RIGRN.phl[123]" "HumanMale_RIGRN.phl[124]";
connectAttr "HumanMale_RIGRN.phl[125]" "HumanMale_RIGRN.phl[126]";
connectAttr "HumanMale_RIGRN.phl[127]" "HumanMale_RIGRN.phl[128]";
connectAttr "HumanMale_RIGRN.phl[129]" "HumanMale_RIGRN.phl[130]";
connectAttr "HumanMale_RIGRN.phl[131]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[132]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[133]" "aToolsSet_green_Head.dsm" -na;
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
connectAttr "HumanMale_RIGRN.phl[193]" "HumanMale_RIGRN.phl[194]";
connectAttr "HumanMale_RIGRN.phl[195]" "HumanMale_RIGRN.phl[196]";
connectAttr "HumanMale_RIGRN.phl[197]" "HumanMale_RIGRN.phl[198]";
connectAttr "HumanMale_RIGRN.phl[199]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[200]" "HumanMale_RIGRN.phl[201]";
connectAttr "HumanMale_RIGRN.phl[202]" "HumanMale_RIGRN.phl[203]";
connectAttr "HumanMale_RIGRN.phl[204]" "HumanMale_RIGRN.phl[205]";
connectAttr "HumanMale_RIGRN.phl[206]" "HumanMale_RIGRN.phl[207]";
connectAttr "HumanMale_RIGRN.phl[208]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[209]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[210]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[211]" "HumanMale_RIGRN.phl[212]";
connectAttr "HumanMale_RIGRN.phl[213]" "HumanMale_RIGRN.phl[214]";
connectAttr "HumanMale_RIGRN.phl[215]" "HumanMale_RIGRN.phl[216]";
connectAttr "HumanMale_RIGRN.phl[217]" "HumanMale_RIGRN.phl[218]";
connectAttr "HumanMale_RIGRN.phl[219]" "HumanMale_RIGRN.phl[220]";
connectAttr "HumanMale_RIGRN.phl[221]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[222]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[223]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[224]" "HumanMale_RIGRN.phl[225]";
connectAttr "HumanMale_RIGRN.phl[226]" "HumanMale_RIGRN.phl[227]";
connectAttr "HumanMale_RIGRN.phl[228]" "HumanMale_RIGRN.phl[229]";
connectAttr "HumanMale_RIGRN.phl[230]" "HumanMale_RIGRN.phl[231]";
connectAttr "HumanMale_RIGRN.phl[232]" "HumanMale_RIGRN.phl[233]";
connectAttr "HumanMale_RIGRN.phl[234]" "HumanMale_RIGRN.phl[235]";
connectAttr "HumanMale_RIGRN.phl[236]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[237]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[238]" "HumanMale_RIGRN.phl[239]";
connectAttr "HumanMale_RIGRN.phl[240]" "HumanMale_RIGRN.phl[241]";
connectAttr "HumanMale_RIGRN.phl[242]" "HumanMale_RIGRN.phl[243]";
connectAttr "HumanMale_RIGRN.phl[244]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[245]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[246]" "HumanMale_RIGRN.phl[247]";
connectAttr "HumanMale_RIGRN.phl[248]" "HumanMale_RIGRN.phl[249]";
connectAttr "HumanMale_RIGRN.phl[250]" "HumanMale_RIGRN.phl[251]";
connectAttr "HumanMale_RIGRN.phl[252]" "HumanMale_RIGRN.phl[253]";
connectAttr "HumanMale_RIGRN.phl[254]" "HumanMale_RIGRN.phl[255]";
connectAttr "HumanMale_RIGRN.phl[256]" "HumanMale_RIGRN.phl[257]";
connectAttr "HumanMale_RIGRN.phl[258]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[259]" "HumanMale_RIGRN.phl[260]";
connectAttr "HumanMale_RIGRN.phl[261]" "HumanMale_RIGRN.phl[262]";
connectAttr "HumanMale_RIGRN.phl[263]" "HumanMale_RIGRN.phl[264]";
connectAttr "HumanMale_RIGRN.phl[265]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[266]" "HumanMale_RIGRN.phl[267]";
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
connectAttr "HumanMale_RIGRN.phl[288]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[289]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[290]" "HumanMale_RIGRN.phl[291]";
connectAttr "HumanMale_RIGRN.phl[292]" "HumanMale_RIGRN.phl[293]";
connectAttr "HumanMale_RIGRN.phl[294]" "HumanMale_RIGRN.phl[295]";
connectAttr "HumanMale_RIGRN.phl[296]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[297]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[298]" "HumanMale_RIGRN.phl[299]";
connectAttr "HumanMale_RIGRN.phl[300]" "HumanMale_RIGRN.phl[301]";
connectAttr "HumanMale_RIGRN.phl[302]" "HumanMale_RIGRN.phl[303]";
connectAttr "HumanMale_RIGRN.phl[304]" "HumanMale_RIGRN.phl[305]";
connectAttr "HumanMale_RIGRN.phl[306]" "HumanMale_RIGRN.phl[307]";
connectAttr "HumanMale_RIGRN.phl[308]" "HumanMale_RIGRN.phl[309]";
connectAttr "HumanMale_RIGRN.phl[310]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[311]" "HumanMale_RIGRN.phl[312]";
connectAttr "HumanMale_RIGRN.phl[313]" "HumanMale_RIGRN.phl[314]";
connectAttr "HumanMale_RIGRN.phl[315]" "HumanMale_RIGRN.phl[316]";
connectAttr "HumanMale_RIGRN.phl[317]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[318]" "HumanMale_RIGRN.phl[319]";
connectAttr "HumanMale_RIGRN.phl[320]" "HumanMale_RIGRN.phl[321]";
connectAttr "HumanMale_RIGRN.phl[322]" "HumanMale_RIGRN.phl[323]";
connectAttr "HumanMale_RIGRN.phl[324]" "HumanMale_RIGRN.phl[325]";
connectAttr "HumanMale_RIGRN.phl[326]" "HumanMale_RIGRN.phl[327]";
connectAttr "HumanMale_RIGRN.phl[328]" "HumanMale_RIGRN.phl[329]";
connectAttr "HumanMale_RIGRN.phl[330]" "HumanMale_RIGRN.phl[331]";
connectAttr "HumanMale_RIGRN.phl[332]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[333]" "HumanMale_RIGRN.phl[334]";
connectAttr "HumanMale_RIGRN.phl[335]" "HumanMale_RIGRN.phl[336]";
connectAttr "HumanMale_RIGRN.phl[337]" "HumanMale_RIGRN.phl[338]";
connectAttr "HumanMale_RIGRN.phl[339]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[340]" "HumanMale_RIGRN.phl[341]";
connectAttr "HumanMale_RIGRN.phl[342]" "HumanMale_RIGRN.phl[343]";
connectAttr "HumanMale_RIGRN.phl[344]" "HumanMale_RIGRN.phl[345]";
connectAttr "HumanMale_RIGRN.phl[346]" "HumanMale_RIGRN.phl[347]";
connectAttr "HumanMale_RIGRN.phl[348]" "HumanMale_RIGRN.phl[349]";
connectAttr "HumanMale_RIGRN.phl[350]" "HumanMale_RIGRN.phl[351]";
connectAttr "HumanMale_RIGRN.phl[352]" "HumanMale_RIGRN.phl[353]";
connectAttr "HumanMale_RIGRN.phl[354]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[355]" "HumanMale_RIGRN.phl[356]";
connectAttr "HumanMale_RIGRN.phl[357]" "HumanMale_RIGRN.phl[358]";
connectAttr "HumanMale_RIGRN.phl[359]" "HumanMale_RIGRN.phl[360]";
connectAttr "HumanMale_RIGRN.phl[361]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[362]" "HumanMale_RIGRN.phl[363]";
connectAttr "HumanMale_RIGRN.phl[364]" "HumanMale_RIGRN.phl[365]";
connectAttr "HumanMale_RIGRN.phl[366]" "HumanMale_RIGRN.phl[367]";
connectAttr "HumanMale_RIGRN.phl[368]" "HumanMale_RIGRN.phl[369]";
connectAttr "HumanMale_RIGRN.phl[370]" "HumanMale_RIGRN.phl[371]";
connectAttr "HumanMale_RIGRN.phl[372]" "HumanMale_RIGRN.phl[373]";
connectAttr "HumanMale_RIGRN.phl[374]" "HumanMale_RIGRN.phl[375]";
connectAttr "HumanMale_RIGRN.phl[376]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[377]" "HumanMale_RIGRN.phl[378]";
connectAttr "HumanMale_RIGRN.phl[379]" "HumanMale_RIGRN.phl[380]";
connectAttr "HumanMale_RIGRN.phl[381]" "HumanMale_RIGRN.phl[382]";
connectAttr "HumanMale_RIGRN.phl[383]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[384]" "HumanMale_RIGRN.phl[385]";
connectAttr "HumanMale_RIGRN.phl[386]" "HumanMale_RIGRN.phl[387]";
connectAttr "HumanMale_RIGRN.phl[388]" "HumanMale_RIGRN.phl[389]";
connectAttr "HumanMale_RIGRN.phl[390]" "HumanMale_RIGRN.phl[391]";
connectAttr "HumanMale_RIGRN.phl[392]" "HumanMale_RIGRN.phl[393]";
connectAttr "HumanMale_RIGRN.phl[394]" "HumanMale_RIGRN.phl[395]";
connectAttr "HumanMale_RIGRN.phl[396]" "HumanMale_RIGRN.phl[397]";
connectAttr "HumanMale_RIGRN.phl[398]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[399]" "HumanMale_RIGRN.phl[400]";
connectAttr "HumanMale_RIGRN.phl[401]" "HumanMale_RIGRN.phl[402]";
connectAttr "HumanMale_RIGRN.phl[403]" "HumanMale_RIGRN.phl[404]";
connectAttr "HumanMale_RIGRN.phl[405]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[406]" "HumanMale_RIGRN.phl[407]";
connectAttr "HumanMale_RIGRN.phl[408]" "HumanMale_RIGRN.phl[409]";
connectAttr "HumanMale_RIGRN.phl[410]" "HumanMale_RIGRN.phl[411]";
connectAttr "HumanMale_RIGRN.phl[412]" "HumanMale_RIGRN.phl[413]";
connectAttr "HumanMale_RIGRN.phl[414]" "HumanMale_RIGRN.phl[415]";
connectAttr "HumanMale_RIGRN.phl[416]" "HumanMale_RIGRN.phl[417]";
connectAttr "HumanMale_RIGRN.phl[418]" "HumanMale_RIGRN.phl[419]";
connectAttr "HumanMale_RIGRN.phl[420]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[421]" "HumanMale_RIGRN.phl[422]";
connectAttr "HumanMale_RIGRN.phl[423]" "HumanMale_RIGRN.phl[424]";
connectAttr "HumanMale_RIGRN.phl[425]" "HumanMale_RIGRN.phl[426]";
connectAttr "HumanMale_RIGRN.phl[427]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[428]" "HumanMale_RIGRN.phl[429]";
connectAttr "HumanMale_RIGRN.phl[430]" "HumanMale_RIGRN.phl[431]";
connectAttr "HumanMale_RIGRN.phl[432]" "HumanMale_RIGRN.phl[433]";
connectAttr "HumanMale_RIGRN.phl[434]" "HumanMale_RIGRN.phl[435]";
connectAttr "HumanMale_RIGRN.phl[436]" "HumanMale_RIGRN.phl[437]";
connectAttr "HumanMale_RIGRN.phl[438]" "HumanMale_RIGRN.phl[439]";
connectAttr "HumanMale_RIGRN.phl[440]" "HumanMale_RIGRN.phl[441]";
connectAttr "HumanMale_RIGRN.phl[442]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[443]" "HumanMale_RIGRN.phl[444]";
connectAttr "HumanMale_RIGRN.phl[445]" "HumanMale_RIGRN.phl[446]";
connectAttr "HumanMale_RIGRN.phl[447]" "HumanMale_RIGRN.phl[448]";
connectAttr "HumanMale_RIGRN.phl[449]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[450]" "HumanMale_RIGRN.phl[451]";
connectAttr "HumanMale_RIGRN.phl[452]" "HumanMale_RIGRN.phl[453]";
connectAttr "HumanMale_RIGRN.phl[454]" "HumanMale_RIGRN.phl[455]";
connectAttr "HumanMale_RIGRN.phl[456]" "HumanMale_RIGRN.phl[457]";
connectAttr "HumanMale_RIGRN.phl[458]" "HumanMale_RIGRN.phl[459]";
connectAttr "HumanMale_RIGRN.phl[460]" "HumanMale_RIGRN.phl[461]";
connectAttr "HumanMale_RIGRN.phl[462]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[463]" "HumanMale_RIGRN.phl[464]";
connectAttr "HumanMale_RIGRN.phl[465]" "HumanMale_RIGRN.phl[466]";
connectAttr "HumanMale_RIGRN.phl[467]" "HumanMale_RIGRN.phl[468]";
connectAttr "HumanMale_RIGRN.phl[469]" "HumanMale_RIGRN.phl[470]";
connectAttr "HumanMale_RIGRN.phl[471]" "HumanMale_RIGRN.phl[472]";
connectAttr "HumanMale_RIGRN.phl[473]" "HumanMale_RIGRN.phl[474]";
connectAttr "HumanMale_RIGRN.phl[475]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[476]" "HumanMale_RIGRN.phl[477]";
connectAttr "HumanMale_RIGRN.phl[478]" "HumanMale_RIGRN.phl[479]";
connectAttr "HumanMale_RIGRN.phl[480]" "HumanMale_RIGRN.phl[481]";
connectAttr "HumanMale_RIGRN.phl[482]" "HumanMale_RIGRN.phl[483]";
connectAttr "HumanMale_RIGRN.phl[484]" "HumanMale_RIGRN.phl[485]";
connectAttr "HumanMale_RIGRN.phl[486]" "HumanMale_RIGRN.phl[487]";
connectAttr "HumanMale_RIGRN.phl[488]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[489]" "HumanMale_RIGRN.phl[490]";
connectAttr "HumanMale_RIGRN.phl[491]" "HumanMale_RIGRN.phl[492]";
connectAttr "HumanMale_RIGRN.phl[493]" "HumanMale_RIGRN.phl[494]";
connectAttr "HumanMale_RIGRN.phl[495]" "HumanMale_RIGRN.phl[496]";
connectAttr "HumanMale_RIGRN.phl[497]" "HumanMale_RIGRN.phl[498]";
connectAttr "HumanMale_RIGRN.phl[499]" "HumanMale_RIGRN.phl[500]";
connectAttr "HumanMale_RIGRN.phl[501]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[502]" "HumanMale_RIGRN.phl[503]";
connectAttr "HumanMale_RIGRN.phl[504]" "HumanMale_RIGRN.phl[505]";
connectAttr "HumanMale_RIGRN.phl[506]" "HumanMale_RIGRN.phl[507]";
connectAttr "HumanMale_RIGRN.phl[508]" "HumanMale_RIGRN.phl[509]";
connectAttr "HumanMale_RIGRN.phl[510]" "HumanMale_RIGRN.phl[511]";
connectAttr "HumanMale_RIGRN.phl[512]" "HumanMale_RIGRN.phl[513]";
connectAttr "HumanMale_RIGRN.phl[514]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[515]" "HumanMale_RIGRN.phl[516]";
connectAttr "HumanMale_RIGRN.phl[517]" "HumanMale_RIGRN.phl[518]";
connectAttr "HumanMale_RIGRN.phl[519]" "HumanMale_RIGRN.phl[520]";
connectAttr "HumanMale_RIGRN.phl[521]" "HumanMale_RIGRN.phl[522]";
connectAttr "HumanMale_RIGRN.phl[523]" "HumanMale_RIGRN.phl[524]";
connectAttr "HumanMale_RIGRN.phl[525]" "HumanMale_RIGRN.phl[526]";
connectAttr "HumanMale_RIGRN.phl[527]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[528]" "HumanMale_RIGRN.phl[529]";
connectAttr "HumanMale_RIGRN.phl[530]" "HumanMale_RIGRN.phl[531]";
connectAttr "HumanMale_RIGRN.phl[532]" "HumanMale_RIGRN.phl[533]";
connectAttr "HumanMale_RIGRN.phl[534]" "HumanMale_RIGRN.phl[535]";
connectAttr "HumanMale_RIGRN.phl[536]" "HumanMale_RIGRN.phl[537]";
connectAttr "HumanMale_RIGRN.phl[538]" "HumanMale_RIGRN.phl[539]";
connectAttr "HumanMale_RIGRN.phl[540]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[541]" "HumanMale_RIGRN.phl[542]";
connectAttr "HumanMale_RIGRN.phl[543]" "HumanMale_RIGRN.phl[544]";
connectAttr "HumanMale_RIGRN.phl[545]" "HumanMale_RIGRN.phl[546]";
connectAttr "HumanMale_RIGRN.phl[547]" "HumanMale_RIGRN.phl[548]";
connectAttr "HumanMale_RIGRN.phl[549]" "HumanMale_RIGRN.phl[550]";
connectAttr "HumanMale_RIGRN.phl[551]" "HumanMale_RIGRN.phl[552]";
connectAttr "HumanMale_RIGRN.phl[553]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[554]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[555]" "HumanMale_RIGRN.phl[556]";
connectAttr "HumanMale_RIGRN.phl[557]" "HumanMale_RIGRN.phl[558]";
connectAttr "HumanMale_RIGRN.phl[559]" "HumanMale_RIGRN.phl[560]";
connectAttr "HumanMale_RIGRN.phl[561]" "HumanMale_RIGRN.phl[562]";
connectAttr "HumanMale_RIGRN.phl[563]" "HumanMale_RIGRN.phl[564]";
connectAttr "HumanMale_RIGRN.phl[565]" "HumanMale_RIGRN.phl[566]";
connectAttr "HumanMale_RIGRN.phl[567]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[568]" "HumanMale_RIGRN.phl[569]";
connectAttr "HumanMale_RIGRN.phl[570]" "HumanMale_RIGRN.phl[571]";
connectAttr "HumanMale_RIGRN.phl[572]" "HumanMale_RIGRN.phl[573]";
connectAttr "HumanMale_RIGRN.phl[574]" "HumanMale_RIGRN.phl[575]";
connectAttr "HumanMale_RIGRN.phl[576]" "HumanMale_RIGRN.phl[577]";
connectAttr "HumanMale_RIGRN.phl[578]" "HumanMale_RIGRN.phl[579]";
connectAttr "HumanMale_RIGRN.phl[580]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[581]" "HumanMale_RIGRN.phl[582]";
connectAttr "HumanMale_RIGRN.phl[583]" "HumanMale_RIGRN.phl[584]";
connectAttr "HumanMale_RIGRN.phl[585]" "HumanMale_RIGRN.phl[586]";
connectAttr "HumanMale_RIGRN.phl[587]" "HumanMale_RIGRN.phl[588]";
connectAttr "HumanMale_RIGRN.phl[589]" "HumanMale_RIGRN.phl[590]";
connectAttr "HumanMale_RIGRN.phl[591]" "HumanMale_RIGRN.phl[592]";
connectAttr "HumanMale_RIGRN.phl[593]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[594]" "HumanMale_RIGRN.phl[595]";
connectAttr "HumanMale_RIGRN.phl[596]" "HumanMale_RIGRN.phl[597]";
connectAttr "HumanMale_RIGRN.phl[598]" "HumanMale_RIGRN.phl[599]";
connectAttr "HumanMale_RIGRN.phl[600]" "HumanMale_RIGRN.phl[601]";
connectAttr "HumanMale_RIGRN.phl[602]" "HumanMale_RIGRN.phl[603]";
connectAttr "HumanMale_RIGRN.phl[604]" "HumanMale_RIGRN.phl[605]";
connectAttr "HumanMale_RIGRN.phl[606]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[607]" "HumanMale_RIGRN.phl[608]";
connectAttr "HumanMale_RIGRN.phl[609]" "HumanMale_RIGRN.phl[610]";
connectAttr "HumanMale_RIGRN.phl[611]" "HumanMale_RIGRN.phl[612]";
connectAttr "HumanMale_RIGRN.phl[613]" "HumanMale_RIGRN.phl[614]";
connectAttr "HumanMale_RIGRN.phl[615]" "HumanMale_RIGRN.phl[616]";
connectAttr "HumanMale_RIGRN.phl[617]" "HumanMale_RIGRN.phl[618]";
connectAttr "HumanMale_RIGRN.phl[619]" "HumanMale_RIGRN.phl[620]";
connectAttr "HumanMale_RIGRN.phl[621]" "HumanMale_RIGRN.phl[622]";
connectAttr "HumanMale_RIGRN.phl[623]" "HumanMale_RIGRN.phl[624]";
connectAttr "HumanMale_RIGRN.phl[625]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[626]" "HumanMale_RIGRN.phl[627]";
connectAttr "HumanMale_RIGRN.phl[628]" "HumanMale_RIGRN.phl[629]";
connectAttr "HumanMale_RIGRN.phl[630]" "HumanMale_RIGRN.phl[631]";
connectAttr "HumanMale_RIGRN.phl[632]" "HumanMale_RIGRN.phl[633]";
connectAttr "HumanMale_RIGRN.phl[634]" "HumanMale_RIGRN.phl[635]";
connectAttr "HumanMale_RIGRN.phl[636]" "HumanMale_RIGRN.phl[637]";
connectAttr "HumanMale_RIGRN.phl[638]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[639]" "HumanMale_RIGRN.phl[640]";
connectAttr "HumanMale_RIGRN.phl[641]" "HumanMale_RIGRN.phl[642]";
connectAttr "HumanMale_RIGRN.phl[643]" "HumanMale_RIGRN.phl[644]";
connectAttr "HumanMale_RIGRN.phl[645]" "HumanMale_RIGRN.phl[646]";
connectAttr "HumanMale_RIGRN.phl[647]" "HumanMale_RIGRN.phl[648]";
connectAttr "HumanMale_RIGRN.phl[649]" "HumanMale_RIGRN.phl[650]";
connectAttr "HumanMale_RIGRN.phl[651]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[652]" "HumanMale_RIGRN.phl[653]";
connectAttr "HumanMale_RIGRN.phl[654]" "HumanMale_RIGRN.phl[655]";
connectAttr "HumanMale_RIGRN.phl[656]" "HumanMale_RIGRN.phl[657]";
connectAttr "HumanMale_RIGRN.phl[658]" "HumanMale_RIGRN.phl[659]";
connectAttr "HumanMale_RIGRN.phl[660]" "HumanMale_RIGRN.phl[661]";
connectAttr "HumanMale_RIGRN.phl[662]" "HumanMale_RIGRN.phl[663]";
connectAttr "HumanMale_RIGRN.phl[664]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[665]" "HumanMale_RIGRN.phl[666]";
connectAttr "HumanMale_RIGRN.phl[667]" "HumanMale_RIGRN.phl[668]";
connectAttr "HumanMale_RIGRN.phl[669]" "HumanMale_RIGRN.phl[670]";
connectAttr "HumanMale_RIGRN.phl[671]" "HumanMale_RIGRN.phl[672]";
connectAttr "HumanMale_RIGRN.phl[673]" "HumanMale_RIGRN.phl[674]";
connectAttr "HumanMale_RIGRN.phl[675]" "HumanMale_RIGRN.phl[676]";
connectAttr "HumanMale_RIGRN.phl[677]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[678]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[679]" "HumanMale_RIGRN.phl[680]";
connectAttr "HumanMale_RIGRN.phl[681]" "HumanMale_RIGRN.phl[682]";
connectAttr "HumanMale_RIGRN.phl[683]" "HumanMale_RIGRN.phl[684]";
connectAttr "HumanMale_RIGRN.phl[685]" "HumanMale_RIGRN.phl[686]";
connectAttr "HumanMale_RIGRN.phl[687]" "HumanMale_RIGRN.phl[688]";
connectAttr "HumanMale_RIGRN.phl[689]" "HumanMale_RIGRN.phl[690]";
connectAttr "HumanMale_RIGRN.phl[691]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[692]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[693]" "HumanMale_RIGRN.phl[694]";
connectAttr "HumanMale_RIGRN.phl[695]" "HumanMale_RIGRN.phl[696]";
connectAttr "HumanMale_RIGRN.phl[697]" "HumanMale_RIGRN.phl[698]";
connectAttr "HumanMale_RIGRN.phl[699]" "HumanMale_RIGRN.phl[700]";
connectAttr "HumanMale_RIGRN.phl[701]" "HumanMale_RIGRN.phl[702]";
connectAttr "HumanMale_RIGRN.phl[703]" "HumanMale_RIGRN.phl[704]";
connectAttr "HumanMale_RIGRN.phl[705]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[706]" "HumanMale_RIGRN.phl[707]";
connectAttr "HumanMale_RIGRN.phl[708]" "HumanMale_RIGRN.phl[709]";
connectAttr "HumanMale_RIGRN.phl[710]" "HumanMale_RIGRN.phl[711]";
connectAttr "HumanMale_RIGRN.phl[712]" "HumanMale_RIGRN.phl[713]";
connectAttr "HumanMale_RIGRN.phl[714]" "HumanMale_RIGRN.phl[715]";
connectAttr "HumanMale_RIGRN.phl[716]" "HumanMale_RIGRN.phl[717]";
connectAttr "HumanMale_RIGRN.phl[718]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[719]" "HumanMale_RIGRN.phl[720]";
connectAttr "HumanMale_RIGRN.phl[721]" "HumanMale_RIGRN.phl[722]";
connectAttr "HumanMale_RIGRN.phl[723]" "HumanMale_RIGRN.phl[724]";
connectAttr "HumanMale_RIGRN.phl[725]" "HumanMale_RIGRN.phl[726]";
connectAttr "HumanMale_RIGRN.phl[727]" "HumanMale_RIGRN.phl[728]";
connectAttr "HumanMale_RIGRN.phl[729]" "HumanMale_RIGRN.phl[730]";
connectAttr "HumanMale_RIGRN.phl[731]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[732]" "HumanMale_RIGRN.phl[733]";
connectAttr "HumanMale_RIGRN.phl[734]" "HumanMale_RIGRN.phl[735]";
connectAttr "HumanMale_RIGRN.phl[736]" "HumanMale_RIGRN.phl[737]";
connectAttr "HumanMale_RIGRN.phl[738]" "HumanMale_RIGRN.phl[739]";
connectAttr "HumanMale_RIGRN.phl[740]" "HumanMale_RIGRN.phl[741]";
connectAttr "HumanMale_RIGRN.phl[742]" "HumanMale_RIGRN.phl[743]";
connectAttr "HumanMale_RIGRN.phl[744]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[745]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[746]" "HumanMale_RIGRN.phl[747]";
connectAttr "HumanMale_RIGRN.phl[748]" "HumanMale_RIGRN.phl[749]";
connectAttr "HumanMale_RIGRN.phl[750]" "HumanMale_RIGRN.phl[751]";
connectAttr "HumanMale_RIGRN.phl[752]" "HumanMale_RIGRN.phl[753]";
connectAttr "HumanMale_RIGRN.phl[754]" "HumanMale_RIGRN.phl[755]";
connectAttr "HumanMale_RIGRN.phl[756]" "HumanMale_RIGRN.phl[757]";
connectAttr "HumanMale_RIGRN.phl[758]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[759]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[760]" "HumanMale_RIGRN.phl[761]";
connectAttr "HumanMale_RIGRN.phl[762]" "HumanMale_RIGRN.phl[763]";
connectAttr "HumanMale_RIGRN.phl[764]" "HumanMale_RIGRN.phl[765]";
connectAttr "HumanMale_RIGRN.phl[766]" "HumanMale_RIGRN.phl[767]";
connectAttr "HumanMale_RIGRN.phl[768]" "HumanMale_RIGRN.phl[769]";
connectAttr "HumanMale_RIGRN.phl[770]" "HumanMale_RIGRN.phl[771]";
connectAttr "HumanMale_RIGRN.phl[772]" "HumanMale_RIGRN.phl[773]";
connectAttr "HumanMale_RIGRN.phl[774]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[775]" "HumanMale_RIGRN.phl[776]";
connectAttr "HumanMale_RIGRN.phl[777]" "HumanMale_RIGRN.phl[778]";
connectAttr "HumanMale_RIGRN.phl[779]" "HumanMale_RIGRN.phl[780]";
connectAttr "HumanMale_RIGRN.phl[781]" "HumanMale_RIGRN.phl[782]";
connectAttr "HumanMale_RIGRN.phl[783]" "HumanMale_RIGRN.phl[784]";
connectAttr "HumanMale_RIGRN.phl[785]" "HumanMale_RIGRN.phl[786]";
connectAttr "HumanMale_RIGRN.phl[787]" "HumanMale_RIGRN.phl[788]";
connectAttr "HumanMale_RIGRN.phl[789]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[790]" "HumanMale_RIGRN.phl[791]";
connectAttr "HumanMale_RIGRN.phl[792]" "HumanMale_RIGRN.phl[793]";
connectAttr "HumanMale_RIGRN.phl[794]" "HumanMale_RIGRN.phl[795]";
connectAttr "HumanMale_RIGRN.phl[796]" "HumanMale_RIGRN.phl[797]";
connectAttr "HumanMale_RIGRN.phl[798]" "HumanMale_RIGRN.phl[799]";
connectAttr "HumanMale_RIGRN.phl[800]" "HumanMale_RIGRN.phl[801]";
connectAttr "HumanMale_RIGRN.phl[802]" "HumanMale_RIGRN.phl[803]";
connectAttr "HumanMale_RIGRN.phl[804]" "HumanMale_RIGRN.phl[805]";
connectAttr "HumanMale_RIGRN.phl[806]" "HumanMale_RIGRN.phl[807]";
connectAttr "HumanMale_RIGRN.phl[808]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[809]" "HumanMale_RIGRN.phl[810]";
connectAttr "HumanMale_RIGRN.phl[811]" "HumanMale_RIGRN.phl[812]";
connectAttr "HumanMale_RIGRN.phl[813]" "HumanMale_RIGRN.phl[814]";
connectAttr "HumanMale_RIGRN.phl[815]" "HumanMale_RIGRN.phl[816]";
connectAttr "HumanMale_RIGRN.phl[817]" "HumanMale_RIGRN.phl[818]";
connectAttr "HumanMale_RIGRN.phl[819]" "HumanMale_RIGRN.phl[820]";
connectAttr "HumanMale_RIGRN.phl[821]" "HumanMale_RIGRN.phl[822]";
connectAttr "HumanMale_RIGRN.phl[823]" "HumanMale_RIGRN.phl[824]";
connectAttr "HumanMale_RIGRN.phl[825]" "HumanMale_RIGRN.phl[826]";
connectAttr "HumanMale_RIGRN.phl[827]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[828]" "HumanMale_RIGRN.phl[829]";
connectAttr "HumanMale_RIGRN.phl[830]" "HumanMale_RIGRN.phl[831]";
connectAttr "HumanMale_RIGRN.phl[832]" "HumanMale_RIGRN.phl[833]";
connectAttr "HumanMale_RIGRN.phl[834]" "HumanMale_RIGRN.phl[835]";
connectAttr "HumanMale_RIGRN.phl[836]" "HumanMale_RIGRN.phl[837]";
connectAttr "HumanMale_RIGRN.phl[838]" "HumanMale_RIGRN.phl[839]";
connectAttr "HumanMale_RIGRN.phl[840]" "HumanMale_RIGRN.phl[841]";
connectAttr "HumanMale_RIGRN.phl[842]" "HumanMale_RIGRN.phl[843]";
connectAttr "HumanMale_RIGRN.phl[844]" "HumanMale_RIGRN.phl[845]";
connectAttr "HumanMale_RIGRN.phl[846]" "HumanMale_RIGRN.phl[847]";
connectAttr "HumanMale_RIGRN.phl[848]" "HumanMale_RIGRN.phl[849]";
connectAttr "HumanMale_RIGRN.phl[850]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[851]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[852]" "HumanMale_RIGRN.phl[853]";
connectAttr "HumanMale_RIGRN.phl[854]" "HumanMale_RIGRN.phl[855]";
connectAttr "HumanMale_RIGRN.phl[856]" "HumanMale_RIGRN.phl[857]";
connectAttr "HumanMale_RIGRN.phl[858]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[859]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[860]" "HumanMale_RIGRN.phl[861]";
connectAttr "HumanMale_RIGRN.phl[862]" "HumanMale_RIGRN.phl[863]";
connectAttr "HumanMale_RIGRN.phl[864]" "HumanMale_RIGRN.phl[865]";
connectAttr "HumanMale_RIGRN.phl[866]" "HumanMale_RIGRN.phl[867]";
connectAttr "HumanMale_RIGRN.phl[868]" "HumanMale_RIGRN.phl[869]";
connectAttr "HumanMale_RIGRN.phl[870]" "HumanMale_RIGRN.phl[871]";
connectAttr "HumanMale_RIGRN.phl[872]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[873]" "HumanMale_RIGRN.phl[874]";
connectAttr "HumanMale_RIGRN.phl[875]" "HumanMale_RIGRN.phl[876]";
connectAttr "HumanMale_RIGRN.phl[877]" "HumanMale_RIGRN.phl[878]";
connectAttr "HumanMale_RIGRN.phl[879]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[880]" "HumanMale_RIGRN.phl[881]";
connectAttr "HumanMale_RIGRN.phl[882]" "HumanMale_RIGRN.phl[883]";
connectAttr "HumanMale_RIGRN.phl[884]" "HumanMale_RIGRN.phl[885]";
connectAttr "HumanMale_RIGRN.phl[886]" "HumanMale_RIGRN.phl[887]";
connectAttr "HumanMale_RIGRN.phl[888]" "HumanMale_RIGRN.phl[889]";
connectAttr "HumanMale_RIGRN.phl[890]" "HumanMale_RIGRN.phl[891]";
connectAttr "HumanMale_RIGRN.phl[892]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[893]" "HumanMale_RIGRN.phl[894]";
connectAttr "HumanMale_RIGRN.phl[895]" "HumanMale_RIGRN.phl[896]";
connectAttr "HumanMale_RIGRN.phl[897]" "HumanMale_RIGRN.phl[898]";
connectAttr "HumanMale_RIGRN.phl[899]" "HumanMale_RIGRN.phl[900]";
connectAttr "HumanMale_RIGRN.phl[901]" "HumanMale_RIGRN.phl[902]";
connectAttr "HumanMale_RIGRN.phl[903]" "HumanMale_RIGRN.phl[904]";
connectAttr "HumanMale_RIGRN.phl[905]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[906]" "HumanMale_RIGRN.phl[907]";
connectAttr "HumanMale_RIGRN.phl[908]" "HumanMale_RIGRN.phl[909]";
connectAttr "HumanMale_RIGRN.phl[910]" "HumanMale_RIGRN.phl[911]";
connectAttr "HumanMale_RIGRN.phl[912]" "HumanMale_RIGRN.phl[913]";
connectAttr "HumanMale_RIGRN.phl[914]" "HumanMale_RIGRN.phl[915]";
connectAttr "HumanMale_RIGRN.phl[916]" "HumanMale_RIGRN.phl[917]";
connectAttr "HumanMale_RIGRN.phl[918]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[919]" "HumanMale_RIGRN.phl[920]";
connectAttr "HumanMale_RIGRN.phl[921]" "HumanMale_RIGRN.phl[922]";
connectAttr "HumanMale_RIGRN.phl[923]" "HumanMale_RIGRN.phl[924]";
connectAttr "HumanMale_RIGRN.phl[925]" "HumanMale_RIGRN.phl[926]";
connectAttr "HumanMale_RIGRN.phl[927]" "HumanMale_RIGRN.phl[928]";
connectAttr "HumanMale_RIGRN.phl[929]" "HumanMale_RIGRN.phl[930]";
connectAttr "HumanMale_RIGRN.phl[931]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[932]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[933]" "HumanMale_RIGRN.phl[934]";
connectAttr "HumanMale_RIGRN.phl[935]" "HumanMale_RIGRN.phl[936]";
connectAttr "HumanMale_RIGRN.phl[937]" "HumanMale_RIGRN.phl[938]";
connectAttr "HumanMale_RIGRN.phl[939]" "HumanMale_RIGRN.phl[940]";
connectAttr "HumanMale_RIGRN.phl[941]" "HumanMale_RIGRN.phl[942]";
connectAttr "HumanMale_RIGRN.phl[943]" "HumanMale_RIGRN.phl[944]";
connectAttr "HumanMale_RIGRN.phl[945]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[946]" "aToolsSet_red_Almost_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[947]" "HumanMale_RIGRN.phl[948]";
connectAttr "HumanMale_RIGRN.phl[949]" "HumanMale_RIGRN.phl[950]";
connectAttr "HumanMale_RIGRN.phl[951]" "HumanMale_RIGRN.phl[952]";
connectAttr "HumanMale_RIGRN.phl[953]" "HumanMale_RIGRN.phl[954]";
connectAttr "HumanMale_RIGRN.phl[955]" "HumanMale_RIGRN.phl[956]";
connectAttr "HumanMale_RIGRN.phl[957]" "HumanMale_RIGRN.phl[958]";
connectAttr "HumanMale_RIGRN.phl[959]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[960]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[961]" "HumanMale_RIGRN.phl[962]";
connectAttr "HumanMale_RIGRN.phl[963]" "HumanMale_RIGRN.phl[964]";
connectAttr "HumanMale_RIGRN.phl[965]" "HumanMale_RIGRN.phl[966]";
connectAttr "HumanMale_RIGRN.phl[967]" "HumanMale_RIGRN.phl[968]";
connectAttr "HumanMale_RIGRN.phl[969]" "HumanMale_RIGRN.phl[970]";
connectAttr "HumanMale_RIGRN.phl[971]" "HumanMale_RIGRN.phl[972]";
connectAttr "HumanMale_RIGRN.phl[973]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[974]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[975]" "HumanMale_RIGRN.phl[976]";
connectAttr "HumanMale_RIGRN.phl[977]" "HumanMale_RIGRN.phl[978]";
connectAttr "HumanMale_RIGRN.phl[979]" "HumanMale_RIGRN.phl[980]";
connectAttr "HumanMale_RIGRN.phl[981]" "HumanMale_RIGRN.phl[982]";
connectAttr "HumanMale_RIGRN.phl[983]" "HumanMale_RIGRN.phl[984]";
connectAttr "HumanMale_RIGRN.phl[985]" "HumanMale_RIGRN.phl[986]";
connectAttr "HumanMale_RIGRN.phl[987]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[988]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[989]" "HumanMale_RIGRN.phl[990]";
connectAttr "HumanMale_RIGRN.phl[991]" "HumanMale_RIGRN.phl[992]";
connectAttr "HumanMale_RIGRN.phl[993]" "HumanMale_RIGRN.phl[994]";
connectAttr "HumanMale_RIGRN.phl[995]" "HumanMale_RIGRN.phl[996]";
connectAttr "HumanMale_RIGRN.phl[997]" "HumanMale_RIGRN.phl[998]";
connectAttr "HumanMale_RIGRN.phl[999]" "HumanMale_RIGRN.phl[1000]";
connectAttr "HumanMale_RIGRN.phl[1001]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1002]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1003]" "HumanMale_RIGRN.phl[1004]";
connectAttr "HumanMale_RIGRN.phl[1005]" "HumanMale_RIGRN.phl[1006]";
connectAttr "HumanMale_RIGRN.phl[1007]" "HumanMale_RIGRN.phl[1008]";
connectAttr "HumanMale_RIGRN.phl[1009]" "HumanMale_RIGRN.phl[1010]";
connectAttr "HumanMale_RIGRN.phl[1011]" "HumanMale_RIGRN.phl[1012]";
connectAttr "HumanMale_RIGRN.phl[1013]" "HumanMale_RIGRN.phl[1014]";
connectAttr "HumanMale_RIGRN.phl[1015]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1016]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1017]" "HumanMale_RIGRN.phl[1018]";
connectAttr "HumanMale_RIGRN.phl[1019]" "HumanMale_RIGRN.phl[1020]";
connectAttr "HumanMale_RIGRN.phl[1021]" "HumanMale_RIGRN.phl[1022]";
connectAttr "HumanMale_RIGRN.phl[1023]" "HumanMale_RIGRN.phl[1024]";
connectAttr "HumanMale_RIGRN.phl[1025]" "HumanMale_RIGRN.phl[1026]";
connectAttr "HumanMale_RIGRN.phl[1027]" "HumanMale_RIGRN.phl[1028]";
connectAttr "HumanMale_RIGRN.phl[1029]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1030]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1031]" "HumanMale_RIGRN.phl[1032]";
connectAttr "HumanMale_RIGRN.phl[1033]" "HumanMale_RIGRN.phl[1034]";
connectAttr "HumanMale_RIGRN.phl[1035]" "HumanMale_RIGRN.phl[1036]";
connectAttr "HumanMale_RIGRN.phl[1037]" "HumanMale_RIGRN.phl[1038]";
connectAttr "HumanMale_RIGRN.phl[1039]" "HumanMale_RIGRN.phl[1040]";
connectAttr "HumanMale_RIGRN.phl[1041]" "HumanMale_RIGRN.phl[1042]";
connectAttr "HumanMale_RIGRN.phl[1043]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1044]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1045]" "HumanMale_RIGRN.phl[1046]";
connectAttr "HumanMale_RIGRN.phl[1047]" "HumanMale_RIGRN.phl[1048]";
connectAttr "HumanMale_RIGRN.phl[1049]" "HumanMale_RIGRN.phl[1050]";
connectAttr "HumanMale_RIGRN.phl[1051]" "HumanMale_RIGRN.phl[1052]";
connectAttr "HumanMale_RIGRN.phl[1053]" "HumanMale_RIGRN.phl[1054]";
connectAttr "HumanMale_RIGRN.phl[1055]" "HumanMale_RIGRN.phl[1056]";
connectAttr "HumanMale_RIGRN.phl[1057]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1058]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1059]" "HumanMale_RIGRN.phl[1060]";
connectAttr "HumanMale_RIGRN.phl[1061]" "HumanMale_RIGRN.phl[1062]";
connectAttr "HumanMale_RIGRN.phl[1063]" "HumanMale_RIGRN.phl[1064]";
connectAttr "HumanMale_RIGRN.phl[1065]" "HumanMale_RIGRN.phl[1066]";
connectAttr "HumanMale_RIGRN.phl[1067]" "HumanMale_RIGRN.phl[1068]";
connectAttr "HumanMale_RIGRN.phl[1069]" "HumanMale_RIGRN.phl[1070]";
connectAttr "HumanMale_RIGRN.phl[1071]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1072]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1073]" "HumanMale_RIGRN.phl[1074]";
connectAttr "HumanMale_RIGRN.phl[1075]" "HumanMale_RIGRN.phl[1076]";
connectAttr "HumanMale_RIGRN.phl[1077]" "HumanMale_RIGRN.phl[1078]";
connectAttr "HumanMale_RIGRN.phl[1079]" "HumanMale_RIGRN.phl[1080]";
connectAttr "HumanMale_RIGRN.phl[1081]" "HumanMale_RIGRN.phl[1082]";
connectAttr "HumanMale_RIGRN.phl[1083]" "HumanMale_RIGRN.phl[1084]";
connectAttr "HumanMale_RIGRN.phl[1085]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1086]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1087]" "HumanMale_RIGRN.phl[1088]";
connectAttr "HumanMale_RIGRN.phl[1089]" "HumanMale_RIGRN.phl[1090]";
connectAttr "HumanMale_RIGRN.phl[1091]" "HumanMale_RIGRN.phl[1092]";
connectAttr "HumanMale_RIGRN.phl[1093]" "HumanMale_RIGRN.phl[1094]";
connectAttr "HumanMale_RIGRN.phl[1095]" "HumanMale_RIGRN.phl[1096]";
connectAttr "HumanMale_RIGRN.phl[1097]" "HumanMale_RIGRN.phl[1098]";
connectAttr "HumanMale_RIGRN.phl[1099]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1100]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1101]" "HumanMale_RIGRN.phl[1102]";
connectAttr "HumanMale_RIGRN.phl[1103]" "HumanMale_RIGRN.phl[1104]";
connectAttr "HumanMale_RIGRN.phl[1105]" "HumanMale_RIGRN.phl[1106]";
connectAttr "HumanMale_RIGRN.phl[1107]" "HumanMale_RIGRN.phl[1108]";
connectAttr "HumanMale_RIGRN.phl[1109]" "HumanMale_RIGRN.phl[1110]";
connectAttr "HumanMale_RIGRN.phl[1111]" "HumanMale_RIGRN.phl[1112]";
connectAttr "HumanMale_RIGRN.phl[1113]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1114]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1115]" "HumanMale_RIGRN.phl[1116]";
connectAttr "HumanMale_RIGRN.phl[1117]" "HumanMale_RIGRN.phl[1118]";
connectAttr "HumanMale_RIGRN.phl[1119]" "HumanMale_RIGRN.phl[1120]";
connectAttr "HumanMale_RIGRN.phl[1121]" "HumanMale_RIGRN.phl[1122]";
connectAttr "HumanMale_RIGRN.phl[1123]" "HumanMale_RIGRN.phl[1124]";
connectAttr "HumanMale_RIGRN.phl[1125]" "HumanMale_RIGRN.phl[1126]";
connectAttr "HumanMale_RIGRN.phl[1127]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1128]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1129]" "HumanMale_RIGRN.phl[1130]";
connectAttr "HumanMale_RIGRN.phl[1131]" "HumanMale_RIGRN.phl[1132]";
connectAttr "HumanMale_RIGRN.phl[1133]" "HumanMale_RIGRN.phl[1134]";
connectAttr "HumanMale_RIGRN.phl[1135]" "HumanMale_RIGRN.phl[1136]";
connectAttr "HumanMale_RIGRN.phl[1137]" "HumanMale_RIGRN.phl[1138]";
connectAttr "HumanMale_RIGRN.phl[1139]" "HumanMale_RIGRN.phl[1140]";
connectAttr "HumanMale_RIGRN.phl[1141]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1142]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1143]" "HumanMale_RIGRN.phl[1144]";
connectAttr "HumanMale_RIGRN.phl[1145]" "HumanMale_RIGRN.phl[1146]";
connectAttr "HumanMale_RIGRN.phl[1147]" "HumanMale_RIGRN.phl[1148]";
connectAttr "HumanMale_RIGRN.phl[1149]" "HumanMale_RIGRN.phl[1150]";
connectAttr "HumanMale_RIGRN.phl[1151]" "HumanMale_RIGRN.phl[1152]";
connectAttr "HumanMale_RIGRN.phl[1153]" "HumanMale_RIGRN.phl[1154]";
connectAttr "HumanMale_RIGRN.phl[1155]" "aToolsSet_orange_RFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1156]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1157]" "HumanMale_RIGRN.phl[1158]";
connectAttr "HumanMale_RIGRN.phl[1159]" "HumanMale_RIGRN.phl[1160]";
connectAttr "HumanMale_RIGRN.phl[1161]" "HumanMale_RIGRN.phl[1162]";
connectAttr "HumanMale_RIGRN.phl[1163]" "HumanMale_RIGRN.phl[1164]";
connectAttr "HumanMale_RIGRN.phl[1165]" "HumanMale_RIGRN.phl[1166]";
connectAttr "HumanMale_RIGRN.phl[1167]" "HumanMale_RIGRN.phl[1168]";
connectAttr "HumanMale_RIGRN.phl[1169]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1170]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1171]" "HumanMale_RIGRN.phl[1172]";
connectAttr "HumanMale_RIGRN.phl[1173]" "HumanMale_RIGRN.phl[1174]";
connectAttr "HumanMale_RIGRN.phl[1175]" "HumanMale_RIGRN.phl[1176]";
connectAttr "HumanMale_RIGRN.phl[1177]" "HumanMale_RIGRN.phl[1178]";
connectAttr "HumanMale_RIGRN.phl[1179]" "HumanMale_RIGRN.phl[1180]";
connectAttr "HumanMale_RIGRN.phl[1181]" "HumanMale_RIGRN.phl[1182]";
connectAttr "HumanMale_RIGRN.phl[1183]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1184]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1185]" "HumanMale_RIGRN.phl[1186]";
connectAttr "HumanMale_RIGRN.phl[1187]" "HumanMale_RIGRN.phl[1188]";
connectAttr "HumanMale_RIGRN.phl[1189]" "HumanMale_RIGRN.phl[1190]";
connectAttr "HumanMale_RIGRN.phl[1191]" "HumanMale_RIGRN.phl[1192]";
connectAttr "HumanMale_RIGRN.phl[1193]" "HumanMale_RIGRN.phl[1194]";
connectAttr "HumanMale_RIGRN.phl[1195]" "HumanMale_RIGRN.phl[1196]";
connectAttr "HumanMale_RIGRN.phl[1197]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1198]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1199]" "HumanMale_RIGRN.phl[1200]";
connectAttr "HumanMale_RIGRN.phl[1201]" "HumanMale_RIGRN.phl[1202]";
connectAttr "HumanMale_RIGRN.phl[1203]" "HumanMale_RIGRN.phl[1204]";
connectAttr "HumanMale_RIGRN.phl[1205]" "HumanMale_RIGRN.phl[1206]";
connectAttr "HumanMale_RIGRN.phl[1207]" "HumanMale_RIGRN.phl[1208]";
connectAttr "HumanMale_RIGRN.phl[1209]" "HumanMale_RIGRN.phl[1210]";
connectAttr "HumanMale_RIGRN.phl[1211]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1212]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1213]" "HumanMale_RIGRN.phl[1214]";
connectAttr "HumanMale_RIGRN.phl[1215]" "HumanMale_RIGRN.phl[1216]";
connectAttr "HumanMale_RIGRN.phl[1217]" "HumanMale_RIGRN.phl[1218]";
connectAttr "HumanMale_RIGRN.phl[1219]" "HumanMale_RIGRN.phl[1220]";
connectAttr "HumanMale_RIGRN.phl[1221]" "HumanMale_RIGRN.phl[1222]";
connectAttr "HumanMale_RIGRN.phl[1223]" "HumanMale_RIGRN.phl[1224]";
connectAttr "HumanMale_RIGRN.phl[1225]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1226]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1227]" "HumanMale_RIGRN.phl[1228]";
connectAttr "HumanMale_RIGRN.phl[1229]" "HumanMale_RIGRN.phl[1230]";
connectAttr "HumanMale_RIGRN.phl[1231]" "HumanMale_RIGRN.phl[1232]";
connectAttr "HumanMale_RIGRN.phl[1233]" "HumanMale_RIGRN.phl[1234]";
connectAttr "HumanMale_RIGRN.phl[1235]" "HumanMale_RIGRN.phl[1236]";
connectAttr "HumanMale_RIGRN.phl[1237]" "HumanMale_RIGRN.phl[1238]";
connectAttr "HumanMale_RIGRN.phl[1239]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1240]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1241]" "HumanMale_RIGRN.phl[1242]";
connectAttr "HumanMale_RIGRN.phl[1243]" "HumanMale_RIGRN.phl[1244]";
connectAttr "HumanMale_RIGRN.phl[1245]" "HumanMale_RIGRN.phl[1246]";
connectAttr "HumanMale_RIGRN.phl[1247]" "HumanMale_RIGRN.phl[1248]";
connectAttr "HumanMale_RIGRN.phl[1249]" "HumanMale_RIGRN.phl[1250]";
connectAttr "HumanMale_RIGRN.phl[1251]" "HumanMale_RIGRN.phl[1252]";
connectAttr "HumanMale_RIGRN.phl[1253]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1254]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1255]" "HumanMale_RIGRN.phl[1256]";
connectAttr "HumanMale_RIGRN.phl[1257]" "HumanMale_RIGRN.phl[1258]";
connectAttr "HumanMale_RIGRN.phl[1259]" "HumanMale_RIGRN.phl[1260]";
connectAttr "HumanMale_RIGRN.phl[1261]" "HumanMale_RIGRN.phl[1262]";
connectAttr "HumanMale_RIGRN.phl[1263]" "HumanMale_RIGRN.phl[1264]";
connectAttr "HumanMale_RIGRN.phl[1265]" "HumanMale_RIGRN.phl[1266]";
connectAttr "HumanMale_RIGRN.phl[1267]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1268]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1269]" "HumanMale_RIGRN.phl[1270]";
connectAttr "HumanMale_RIGRN.phl[1271]" "HumanMale_RIGRN.phl[1272]";
connectAttr "HumanMale_RIGRN.phl[1273]" "HumanMale_RIGRN.phl[1274]";
connectAttr "HumanMale_RIGRN.phl[1275]" "HumanMale_RIGRN.phl[1276]";
connectAttr "HumanMale_RIGRN.phl[1277]" "HumanMale_RIGRN.phl[1278]";
connectAttr "HumanMale_RIGRN.phl[1279]" "HumanMale_RIGRN.phl[1280]";
connectAttr "HumanMale_RIGRN.phl[1281]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1282]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1283]" "HumanMale_RIGRN.phl[1284]";
connectAttr "HumanMale_RIGRN.phl[1285]" "HumanMale_RIGRN.phl[1286]";
connectAttr "HumanMale_RIGRN.phl[1287]" "HumanMale_RIGRN.phl[1288]";
connectAttr "HumanMale_RIGRN.phl[1289]" "HumanMale_RIGRN.phl[1290]";
connectAttr "HumanMale_RIGRN.phl[1291]" "HumanMale_RIGRN.phl[1292]";
connectAttr "HumanMale_RIGRN.phl[1293]" "HumanMale_RIGRN.phl[1294]";
connectAttr "HumanMale_RIGRN.phl[1295]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1296]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1297]" "HumanMale_RIGRN.phl[1298]";
connectAttr "HumanMale_RIGRN.phl[1299]" "HumanMale_RIGRN.phl[1300]";
connectAttr "HumanMale_RIGRN.phl[1301]" "HumanMale_RIGRN.phl[1302]";
connectAttr "HumanMale_RIGRN.phl[1303]" "HumanMale_RIGRN.phl[1304]";
connectAttr "HumanMale_RIGRN.phl[1305]" "HumanMale_RIGRN.phl[1306]";
connectAttr "HumanMale_RIGRN.phl[1307]" "HumanMale_RIGRN.phl[1308]";
connectAttr "HumanMale_RIGRN.phl[1309]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1310]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1311]" "HumanMale_RIGRN.phl[1312]";
connectAttr "HumanMale_RIGRN.phl[1313]" "HumanMale_RIGRN.phl[1314]";
connectAttr "HumanMale_RIGRN.phl[1315]" "HumanMale_RIGRN.phl[1316]";
connectAttr "HumanMale_RIGRN.phl[1317]" "HumanMale_RIGRN.phl[1318]";
connectAttr "HumanMale_RIGRN.phl[1319]" "HumanMale_RIGRN.phl[1320]";
connectAttr "HumanMale_RIGRN.phl[1321]" "HumanMale_RIGRN.phl[1322]";
connectAttr "HumanMale_RIGRN.phl[1323]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1324]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1325]" "HumanMale_RIGRN.phl[1326]";
connectAttr "HumanMale_RIGRN.phl[1327]" "HumanMale_RIGRN.phl[1328]";
connectAttr "HumanMale_RIGRN.phl[1329]" "HumanMale_RIGRN.phl[1330]";
connectAttr "HumanMale_RIGRN.phl[1331]" "HumanMale_RIGRN.phl[1332]";
connectAttr "HumanMale_RIGRN.phl[1333]" "HumanMale_RIGRN.phl[1334]";
connectAttr "HumanMale_RIGRN.phl[1335]" "HumanMale_RIGRN.phl[1336]";
connectAttr "HumanMale_RIGRN.phl[1337]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1338]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1339]" "HumanMale_RIGRN.phl[1340]";
connectAttr "HumanMale_RIGRN.phl[1341]" "HumanMale_RIGRN.phl[1342]";
connectAttr "HumanMale_RIGRN.phl[1343]" "HumanMale_RIGRN.phl[1344]";
connectAttr "HumanMale_RIGRN.phl[1345]" "HumanMale_RIGRN.phl[1346]";
connectAttr "HumanMale_RIGRN.phl[1347]" "HumanMale_RIGRN.phl[1348]";
connectAttr "HumanMale_RIGRN.phl[1349]" "HumanMale_RIGRN.phl[1350]";
connectAttr "HumanMale_RIGRN.phl[1351]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1352]" "aToolsSet_red_All.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1353]" "HumanMale_RIGRN.phl[1354]";
connectAttr "HumanMale_RIGRN.phl[1355]" "HumanMale_RIGRN.phl[1356]";
connectAttr "HumanMale_RIGRN.phl[1357]" "HumanMale_RIGRN.phl[1358]";
connectAttr "HumanMale_RIGRN.phl[1359]" "HumanMale_RIGRN.phl[1360]";
connectAttr "HumanMale_RIGRN.phl[1361]" "HumanMale_RIGRN.phl[1362]";
connectAttr "HumanMale_RIGRN.phl[1363]" "HumanMale_RIGRN.phl[1364]";
connectAttr "HumanMale_RIGRN.phl[1365]" "aToolsSet_orange_LFings.dsm" -na;
connectAttr "HumanMale_RIGRN.phl[1366]" "aToolsSet_red_All.dsm" -na;
connectAttr "Spine1_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1367]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1368]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1369]"
		;
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1370]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1371]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1372]"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1373]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1374]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1375]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1376]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1377]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1378]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1379]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1380]"
		;
connectAttr "CloackFrontHand_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1381]"
		;
connectAttr "CloackBackHand_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1382]"
		;
connectAttr "CloackBack_L_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1383]"
		;
connectAttr "CloackBack_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1384]"
		;
connectAttr "CloackBackHand_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1385]"
		;
connectAttr "CloackFrontHand_R_control_Orient_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1386]"
		;
connectAttr "Breath_control_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1387]"
		;
connectAttr "Breath_control_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1388]"
		;
connectAttr "Breath_control_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1389]"
		;
connectAttr "Slot_Hand_R_locator_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1390]"
		;
connectAttr "Slot_Hand_R_locator_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1391]"
		;
connectAttr "Slot_Hand_R_locator_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1392]"
		;
connectAttr "Slot_Hand_L_locator_scaleZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1393]"
		;
connectAttr "Slot_Hand_L_locator_scaleY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1394]"
		;
connectAttr "Slot_Hand_L_locator_scaleX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1395]"
		;
connectAttr "Slot_Hand_R_control_ParentSpace_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1396]"
		;
connectAttr "Slot_Hand_L_control_ParentSpace_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1397]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1398]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1399]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1400]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1401]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1402]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1403]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1404]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1405]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1406]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1407]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1408]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1409]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1410]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1411]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1412]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1413]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1414]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1415]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1416]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1417]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1418]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1419]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1420]"
		;
connectAttr "Chest1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1421]"
		;
connectAttr "Chest1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1422]"
		;
connectAttr "Chest1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1423]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1424]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1425]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1426]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1427]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1428]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1429]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1430]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1431]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1432]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1433]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1434]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1435]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1436]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1437]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1438]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1439]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1440]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1441]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1442]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1443]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1444]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1445]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1446]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1447]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1448]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1449]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1450]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1451]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1452]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1453]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1454]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1455]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1456]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1457]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1458]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1459]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1460]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1461]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1462]"
		;
connectAttr "CloackFrontHand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1463]"
		;
connectAttr "CloackFrontHand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1464]"
		;
connectAttr "CloackFrontHand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1465]"
		;
connectAttr "CloackBackHand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1466]"
		;
connectAttr "CloackBackHand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1467]"
		;
connectAttr "CloackBackHand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1468]"
		;
connectAttr "CloackBack_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1469]"
		;
connectAttr "CloackBack_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1470]"
		;
connectAttr "CloackBack_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1471]"
		;
connectAttr "CloackBack_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1472]"
		;
connectAttr "CloackBack_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1473]"
		;
connectAttr "CloackBack_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1474]"
		;
connectAttr "CloackBackHand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1475]"
		;
connectAttr "CloackBackHand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1476]"
		;
connectAttr "CloackBackHand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1477]"
		;
connectAttr "CloackFrontHand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1478]"
		;
connectAttr "CloackFrontHand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1479]"
		;
connectAttr "CloackFrontHand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1480]"
		;
connectAttr "Shoulders_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1481]"
		;
connectAttr "Shoulders_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1482]"
		;
connectAttr "Shoulders_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1483]"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1484]"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1485]"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1486]"
		;
connectAttr "Shoulders1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1487]"
		;
connectAttr "Shoulders1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1488]"
		;
connectAttr "Shoulders1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1489]"
		;
connectAttr "Shoulders1_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1490]"
		;
connectAttr "Shoulders1_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1491]"
		;
connectAttr "Shoulders1_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1492]"
		;
connectAttr "Collar_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1493]"
		;
connectAttr "Collar_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1494]"
		;
connectAttr "Collar_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1495]"
		;
connectAttr "Collar1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1496]"
		;
connectAttr "Collar1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1497]"
		;
connectAttr "Collar1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1498]"
		;
connectAttr "HatSide_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1499]"
		;
connectAttr "HatSide_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1500]"
		;
connectAttr "HatSide_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1501]"
		;
connectAttr "Hat_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1502]"
		;
connectAttr "Hat_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1503]"
		;
connectAttr "Hat_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1504]"
		;
connectAttr "Hat1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1505]"
		;
connectAttr "Hat1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1506]"
		;
connectAttr "Hat1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1507]"
		;
connectAttr "Hat2_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1508]"
		;
connectAttr "Hat2_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1509]"
		;
connectAttr "Hat2_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1510]"
		;
connectAttr "Feather_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1511]"
		;
connectAttr "Feather_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1512]"
		;
connectAttr "Feather_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1513]"
		;
connectAttr "Feather1_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1514]"
		;
connectAttr "Feather1_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1515]"
		;
connectAttr "Feather1_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1516]"
		;
connectAttr "Breath_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1517]"
		;
connectAttr "Breath_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1518]"
		;
connectAttr "Breath_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1519]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1520]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1521]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1522]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1523]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1524]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1525]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1526]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1527]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1528]"
		;
connectAttr "Ball_L_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1529]"
		;
connectAttr "Ball_L_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1530]"
		;
connectAttr "Ball_L_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1531]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1532]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1533]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1534]"
		;
connectAttr "EyeLids_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1535]"
		;
connectAttr "EyeLids_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1536]"
		;
connectAttr "EyeLids_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1537]"
		;
connectAttr "Eye_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1538]"
		;
connectAttr "Eye_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1539]"
		;
connectAttr "Eye_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1540]"
		;
connectAttr "Eye_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1541]"
		;
connectAttr "Eye_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1542]"
		;
connectAttr "Eye_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1543]"
		;
connectAttr "WeaponWorld_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1544]"
		;
connectAttr "WeaponWorld_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1545]"
		;
connectAttr "WeaponWorld_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1546]"
		;
connectAttr "WeaponWorld_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1547]"
		;
connectAttr "WeaponWorld_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1548]"
		;
connectAttr "WeaponWorld_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1549]"
		;
connectAttr "Slot_Hand_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1550]"
		;
connectAttr "Slot_Hand_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1551]"
		;
connectAttr "Slot_Hand_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1552]"
		;
connectAttr "Slot_Hand_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1553]"
		;
connectAttr "Slot_Hand_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1554]"
		;
connectAttr "Slot_Hand_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1555]"
		;
connectAttr "Slot_Hand_R_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1556]"
		;
connectAttr "Slot_Hand_R_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1557]"
		;
connectAttr "Slot_Hand_R_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1558]"
		;
connectAttr "Slot_Hand_L_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1559]"
		;
connectAttr "Slot_Hand_L_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1560]"
		;
connectAttr "Slot_Hand_L_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1561]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1562]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1563]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1564]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1565]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1566]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1567]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1568]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1569]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1570]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1571]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1572]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1573]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1574]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1575]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1576]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1577]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1578]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1579]"
		;
connectAttr "Ball_R_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1580]"
		;
connectAttr "Ball_R_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1581]"
		;
connectAttr "Ball_R_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1582]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1583]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1584]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1585]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1586]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1587]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1588]"
		;
connectAttr "Finger22_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1589]"
		;
connectAttr "Finger22_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1590]"
		;
connectAttr "Finger22_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1591]"
		;
connectAttr "Finger23_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1592]"
		;
connectAttr "Finger23_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1593]"
		;
connectAttr "Finger23_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1594]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1595]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1596]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1597]"
		;
connectAttr "Finger32_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1598]"
		;
connectAttr "Finger32_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1599]"
		;
connectAttr "Finger32_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1600]"
		;
connectAttr "Finger33_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1601]"
		;
connectAttr "Finger33_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1602]"
		;
connectAttr "Finger33_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1603]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1604]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1605]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1606]"
		;
connectAttr "Finger42_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1607]"
		;
connectAttr "Finger42_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1608]"
		;
connectAttr "Finger42_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1609]"
		;
connectAttr "Finger43_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1610]"
		;
connectAttr "Finger43_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1611]"
		;
connectAttr "Finger43_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1612]"
		;
connectAttr "Finger51_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1613]"
		;
connectAttr "Finger51_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1614]"
		;
connectAttr "Finger51_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1615]"
		;
connectAttr "Finger52_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1616]"
		;
connectAttr "Finger52_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1617]"
		;
connectAttr "Finger52_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1618]"
		;
connectAttr "Finger53_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1619]"
		;
connectAttr "Finger53_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1620]"
		;
connectAttr "Finger53_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1621]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1622]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1623]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1624]"
		;
connectAttr "Finger12_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1625]"
		;
connectAttr "Finger12_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1626]"
		;
connectAttr "Finger12_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1627]"
		;
connectAttr "Finger13_R_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1628]"
		;
connectAttr "Finger13_R_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1629]"
		;
connectAttr "Finger13_R_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1630]"
		;
connectAttr "Finger51_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1631]"
		;
connectAttr "Finger51_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1632]"
		;
connectAttr "Finger51_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1633]"
		;
connectAttr "Finger52_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1634]"
		;
connectAttr "Finger52_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1635]"
		;
connectAttr "Finger52_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1636]"
		;
connectAttr "Finger53_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1637]"
		;
connectAttr "Finger53_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1638]"
		;
connectAttr "Finger53_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1639]"
		;
connectAttr "Finger41_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1640]"
		;
connectAttr "Finger41_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1641]"
		;
connectAttr "Finger41_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1642]"
		;
connectAttr "Finger42_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1643]"
		;
connectAttr "Finger42_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1644]"
		;
connectAttr "Finger42_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1645]"
		;
connectAttr "Finger43_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1646]"
		;
connectAttr "Finger43_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1647]"
		;
connectAttr "Finger43_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1648]"
		;
connectAttr "Finger31_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1649]"
		;
connectAttr "Finger31_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1650]"
		;
connectAttr "Finger31_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1651]"
		;
connectAttr "Finger32_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1652]"
		;
connectAttr "Finger32_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1653]"
		;
connectAttr "Finger32_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1654]"
		;
connectAttr "Finger33_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1655]"
		;
connectAttr "Finger33_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1656]"
		;
connectAttr "Finger33_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1657]"
		;
connectAttr "Finger21_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1658]"
		;
connectAttr "Finger21_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1659]"
		;
connectAttr "Finger21_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1660]"
		;
connectAttr "Finger22_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1661]"
		;
connectAttr "Finger22_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1662]"
		;
connectAttr "Finger22_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1663]"
		;
connectAttr "Finger23_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1664]"
		;
connectAttr "Finger23_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1665]"
		;
connectAttr "Finger23_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1666]"
		;
connectAttr "Finger11_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1667]"
		;
connectAttr "Finger11_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1668]"
		;
connectAttr "Finger11_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1669]"
		;
connectAttr "Finger12_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1670]"
		;
connectAttr "Finger12_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1671]"
		;
connectAttr "Finger12_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1672]"
		;
connectAttr "Finger13_L_control_translateX_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1673]"
		;
connectAttr "Finger13_L_control_translateY_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1674]"
		;
connectAttr "Finger13_L_control_translateZ_Merged_Layer_inputB.o" "HumanMale_RIGRN.phl[1675]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1676]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1677]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1678]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1679]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1680]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1681]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1682]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1683]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1684]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1685]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1686]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1687]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1688]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1689]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1690]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1691]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1692]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1693]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1694]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1695]"
		;
connectAttr "Chest1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1696]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1697]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1698]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1699]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1700]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1701]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1702]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1703]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1704]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1705]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1706]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1707]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1708]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1709]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1710]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1711]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1712]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1713]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1714]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1715]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1716]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1717]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1718]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1719]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1720]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1721]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1722]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1723]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1724]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1725]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1726]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1727]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1728]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1729]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1730]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1731]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1732]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1733]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1734]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1735]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1736]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1737]"
		;
connectAttr "CloackFrontHand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1738]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1739]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1740]"
		;
connectAttr "CloackFrontHand1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1741]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1742]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1743]"
		;
connectAttr "CloackBackHand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1744]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1745]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1746]"
		;
connectAttr "CloackBackHand1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1747]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1748]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1749]"
		;
connectAttr "CloackBack_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1750]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1751]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1752]"
		;
connectAttr "CloackBack1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1753]"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1754]"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1755]"
		;
connectAttr "CloackBack_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1756]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1757]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1758]"
		;
connectAttr "CloackBack1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1759]"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1760]"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1761]"
		;
connectAttr "CloackBackHand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1762]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1763]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1764]"
		;
connectAttr "CloackBackHand1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1765]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1766]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1767]"
		;
connectAttr "CloackFrontHand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1768]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1769]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1770]"
		;
connectAttr "CloackFrontHand1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1771]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1772]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1773]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1774]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1775]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1776]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1777]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1778]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1779]"
		;
connectAttr "Shoulders1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1780]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1781]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1782]"
		;
connectAttr "Shoulders1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1783]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1784]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1785]"
		;
connectAttr "Collar_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1786]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1787]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1788]"
		;
connectAttr "Collar1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1789]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1790]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1791]"
		;
connectAttr "HatSide_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1792]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1793]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1794]"
		;
connectAttr "Hat_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1795]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1796]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1797]"
		;
connectAttr "Hat1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1798]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1799]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1800]"
		;
connectAttr "Hat2_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1801]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1802]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1803]"
		;
connectAttr "Feather_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1804]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1805]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1806]"
		;
connectAttr "Feather1_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1807]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1808]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1809]"
		;
connectAttr "Breath_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1810]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1811]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1812]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1813]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1814]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1815]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1816]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1817]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1818]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1819]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1820]";
connectAttr "Ball_L_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1821]";
connectAttr "Ball_L_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1822]";
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1823]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1824]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1825]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1826]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1827]"
		;
connectAttr "EyeLids_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1828]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1829]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1830]"
		;
connectAttr "Eye_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1831]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1832]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1833]"
		;
connectAttr "Eye_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1834]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1835]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1836]"
		;
connectAttr "WeaponWorld_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1837]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1838]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1839]"
		;
connectAttr "WeaponWorld_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1840]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1841]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1842]"
		;
connectAttr "Slot_Hand_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1843]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1844]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1845]"
		;
connectAttr "Slot_Hand_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1846]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1847]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1848]"
		;
connectAttr "Slot_Hand_R_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1849]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1850]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1851]"
		;
connectAttr "Slot_Hand_L_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1852]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1853]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1854]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1855]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1856]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1857]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1858]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1859]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1860]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1861]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1862]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1863]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1864]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1865]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1866]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1867]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1868]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1869]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1870]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1871]";
connectAttr "Ball_R_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1872]";
connectAttr "Ball_R_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1873]";
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1874]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1875]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1876]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1877]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1878]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1879]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1880]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1881]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1882]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1883]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1884]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1885]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1886]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1887]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1888]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1889]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1890]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1891]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1892]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1893]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1894]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1895]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1896]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1897]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1898]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1899]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1900]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1901]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1902]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1903]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1904]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1905]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1906]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1907]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1908]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1909]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1910]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1911]"
		;
connectAttr "Finger53_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1912]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1913]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1914]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1915]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1916]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1917]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1918]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1919]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1920]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1921]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1922]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1923]"
		;
connectAttr "Finger51_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1924]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1925]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1926]"
		;
connectAttr "Finger52_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1927]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1928]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1929]"
		;
connectAttr "Finger53_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1930]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1931]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1932]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1933]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1934]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1935]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1936]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1937]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1938]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1939]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1940]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1941]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1942]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1943]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1944]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1945]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1946]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1947]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1948]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1949]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1950]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1951]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1952]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1953]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1954]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1955]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1956]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1957]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1958]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1959]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1960]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1961]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1962]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1963]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBX.o" "HumanMale_RIGRN.phl[1964]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBY.o" "HumanMale_RIGRN.phl[1965]"
		;
connectAttr "Finger13_L_control_rotate_Merged_Layer_inputBZ.o" "HumanMale_RIGRN.phl[1966]"
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
// End of HumanMale_Hit.ma
