//Maya ASCII 2018ff09 scene
//Name: GardenRangerBoss_Run.ma
//Last modified: Mon, Feb 03, 2020 03:22:37 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenRangerBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenRangerBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenRangerBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenRangerBoss_RIG.ma";
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
	rename -uid "C026B7BE-4021-5FF4-4386-AE8F4F860C73";
	setAttr ".t" -type "double3" -1459.7189122070906 408.66809973899706 363.23867721026363 ;
	setAttr ".r" -type "double3" -7.5383523838400137 -14836.999999995338 3.5347185742469043e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1D98567-4D41-6123-EF7C-849BD726BE25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2357.6285852713754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -108.05031426091999 182.74038258680571 -0.88819240983826919 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92240869-49AC-CDAE-B47A-B180CE10CE17";
	setAttr ".t" -type "double3" 0 900.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38196E4E-439B-BD35-DA24-9285BECFAD0F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -108.05031426091999 182.74038258680571 -0.88819240983826919 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4190599E-4847-CB83-6F39-A78DA6C997E8";
	setAttr ".t" -type "double3" 0 0 900.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68CE05D9-4C93-E24D-CD2E-0C95D4FE3713";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -108.05031426091999 182.74038258680571 -0.88819240983826919 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "39D3D230-4FAF-E288-C7C9-FE8D1738E48E";
	setAttr ".t" -type "double3" 900.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57CFD2B4-4681-BBBF-643F-37ABF7A93CE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -108.05031426091999 182.74038258680571 -0.88819240983826919 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "aTools_MotionTrail";
	rename -uid "8B675C72-4CE4-F4B2-5D4A-F38AE8BFA086";
createNode transform -n "R___Hips_Overall_control_aTools_group" -p "aTools_MotionTrail";
	rename -uid "5F764076-412B-508F-CEE3-3BA0E03257EF";
createNode transform -n "R___Hips_Overall_control_aTools_motionTrail" -p "R___Hips_Overall_control_aTools_group";
	rename -uid "FE053E77-403A-7A58-8E0D-8B939093136D";
	setAttr ".v" no;
createNode locator -n "R___Hips_Overall_control_aTools_motionTrailShape" -p "R___Hips_Overall_control_aTools_motionTrail";
	rename -uid "A179E045-43A1-7744-734D-CBB385F26F82";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "R___Hips_Overall_control_aTools_offset" -p "R___Hips_Overall_control_aTools_motionTrail";
	rename -uid "732387AA-4089-9F42-65FB-F182F3798229";
	setAttr ".v" no;
createNode locator -n "R___Hips_Overall_control_aTools_offsetShape" -p "R___Hips_Overall_control_aTools_offset";
	rename -uid "4E98099C-48A0-392D-8628-83A881C7C6DE";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode parentConstraint -n "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1" 
		-p "R___Hips_Overall_control_aTools_motionTrail";
	rename -uid "7043C53E-497F-0BD7-CE08-0A8675D504AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_Overall_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.7252465600490199 -1.5694597243717201 -0.26262434696131109 ;
	setAttr ".rst" -type "double3" -14.215147237274714 228.34275065997886 25.109479912447526 ;
	setAttr ".rsrr" -type "double3" 5.7212549749929611 -1.8114059177072139 2.1521427943596678 ;
	setAttr -k on ".w0";
createNode transform -n "R___Hips_Overall_control_aTools_offset_motionTrailTransform" 
		-p "R___Hips_Overall_control_aTools_group";
	rename -uid "4EEB9CF0-484B-59FC-4294-6698FC3347CB";
	setAttr ".v" no;
createNode motionTrailShape -n "R___Hips_Overall_control_aTools_offset_motionTrailTransformShape" 
		-p "R___Hips_Overall_control_aTools_offset_motionTrailTransform";
	rename -uid "FCD611D6-4DE9-1E88-5260-B6BCA2E4EA92";
	setAttr -k off ".v";
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAA0A333-4A93-0CD1-59C7-A7A5937A440E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BFE1554-410E-5CF3-F8CF-0EBD8AD331EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "F84B022D-4F92-623B-FDEC-A5BACD3060F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D78E1D18-43C5-AE3A-1FB6-8DA78280F1DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD398EE2-446B-7112-E52D-FA84F12774D0";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "7F22CE27-4C8D-92CA-5751-3795C1769E2C";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "00E367C9-4831-51E0-5BDD-AE82F926EF94";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "8464ECA0-4C6F-AA23-9AC9-3CB62A17FCB4";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "12B21C43-40EC-1C3D-32C8-D68019C49D32";
lockNode -l 1 ;
createNode reference -n "GardenRangerBoss_RIGRN";
	rename -uid "BB5729F8-4AAF-AE6A-AE19-4B823B79663B";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/GardenRangerBoss//GardenRangerBoss_RIG.ma";
	setAttr -s 629 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenRangerBoss_RIGRN"
		"GardenRangerBoss_RIGRN" 7
		2 "R:GardenRangerBoss" "attributeAliasList" " -type \"attributeAlias\" Finger21_L_control_rotateX"
		
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBoss.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBossBow.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		"GardenRangerBoss_RIGRN" 1246
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
		" -type \"double3\" -14.12990153825982098 -14.32769516207999416 25.10947991244752586"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 5.72310119522453231 -1.58782384351086936 1.57672006405479914"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 7.94319268324901184 -11.66757394742797516 4.32838853780874988"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.097504220864594329 4.06042463587622127 7.93504112097254044"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 15.13829719235937965 -18.55557872015934606 3.10092369924954303"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" -8.7304934973473145 0.70442249798407519 -0.75362144285315746"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0.35980357271938423 -0.0536874213373153 1.53953763530909526"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 32.72134671383398796 -13.91711281123359001 -1.25644715617419989"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateOrder" " 4"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotate" " -type \"double3\" -2.58139177593075653 1.17334967524306077 -3.61204618036421454"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 10.22967059033986281 -7.22729912639893346 -2.97191268447721013"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -30.81667839329555036 7.24021589944279143 -18.44243144459930051"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -159.01280608753864954 -56.29765653581439011 42.49206436683641641"
		
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
		" -type \"double3\" 0 0.021552589492844398 -3.23382595988382526"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 26.5587835276598625 -12.82603877623938615 78.9626468202657037"
		
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
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 8.5334931578734583 -0.93740643411555913 -14.27113149289226968"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 75.59896509125098873 -89.52985171011833643 -40.4149160513049992"
		
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
		" -type \"double3\" 0 0.021552589492844398 -3.23382595988382526"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 88.24014648978257469 -41.45050595684053008 -19.71122026428244922"
		
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
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotate" 
		" -type \"double3\" 25.17068577138818952 3.52434847853201827 8.23048861930968556"
		
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotate" 
		" -type \"double3\" 21.72898573897756691 -2.2305684962979897 -6.26336855267631432"
		
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotate" " -type \"double3\" 21.10354685143266806 -1.14511454244409805 1.35709187679072141"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -3.56757185461819804 1.52155298139631801 1.0493813511274368"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -0.9667127481981963 -0.25559291668614331 -7.87115331016745401"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 10.93465398181538895 0.61081364398052496 -4.68811436320757036"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" -14.74562662375749866 -0.91956079207485653 10.96934915797520382"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotate" " -type \"double3\" 18.43398040993316656 3.01124781861061708 -7.48419615515903303"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -8.8049255102795243 -4.07435166622814204 2.16679918091157298"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" -2.62410980070996303 1.64380671389639699 -3.40730430925554684"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 23.12358301481203071"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -0.93909665829778433 -4.15167425227469433 9.44574209000165688"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translate" " -type \"double3\" -21.42210760541620118 3.73077862482013511 0.44158054776262168"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotate" " -type \"double3\" 0 0 -75.3503515171381224"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "ParentSpace" " -av -k 1 1"
		
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:String_control_group|R:String_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 4.92560471425753121 2.74330515325711 -37.97383261617805772"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -84.88683233130785766"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -74.16022224004582597"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" -14.21495721846410376 1.69624244506495225 -49.51821532603302956"
		
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -93.49231122948683037"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -79.24557280973064621"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 9.38126377349002993 -35.69472365929357238 0.25206402317305082"
		
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av -31.85735231829901437"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 3.31898678504678024 -0.29419547035727711 -8.28696522225455823"
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -102.52660561859478605"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -77.15855077305869258"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" -7.29358275489664543 -1.40526367069257363 -8.45876131558254052"
		
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -102.52660561859478605"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -77.15855077305869258"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0.94112275796131484 1.34900101678362638 -1.20055339304487374"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 39.84177574993071858 -19.80502275650598065 0.86089341488878546"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av -28.18653183424341435"
		2 "|R:Global_grp|R:locator7" "visibility" " 1"
		2 "|R:Global_grp|R:locator6" "visibility" " 1"
		2 "|R:Global_grp|R:locator5" "visibility" " 1"
		2 "|R:Global_grp|R:locator5" "translate" " -type \"double3\" -11.68662784555587919 295.58290518286810311 46.50363350518826877"
		
		2 "|R:Global_grp|R:locator5" "translateX" " -av"
		2 "|R:Global_grp|R:locator5" "translateY" " -av"
		2 "|R:Global_grp|R:locator5" "translateZ" " -av"
		2 "|R:Global_grp|R:locator4" "visibility" " 1"
		2 "|R:Global_grp|R:locator3" "visibility" " 1"
		2 "|R:Global_grp|R:locator1" "visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Weapon_R|R:BowArc_Up|R:BowArc1_Up|R:StringUp|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Weapon_R|R:BowArc_Down|R:BowArc1_Down|R:StringDown|R:effector1" 
		"visibility" " 1"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" -7.77365946900000004 0.62506731780000002 0.30573407380000001"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" -179.903251 0.02529076919 75.35037287000000106"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 1"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" " -av -k 1 1"
		
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_FingersBow" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:GardenRangerBoss" "uv[1:24]" " -s 24 0 1 1 0 0 1 0 0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:GardenRangerBoss" "unitlessValues" " -s 24"
		2 "R:GardenRangerBoss" "unitlessValues[4]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[5]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[6]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[7]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[11]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[12]" " -av"
		2 "R:GardenRangerBoss" "lv[1:162]" " -s 162 0 0 0 -14.12990153825982098 -14.32769516207999416 25.10947991244752586 0 0 0 0 0 0 -0.097504220864594329 4.06042463587622127 7.93504112097254044 0 0 0 0.35980357271938423 -0.0536874213373153 1.53953763530909526 0 0 0 0 0 0 -184.12540226003579846 -45.50945297194250116 8.64832068859412573 0 0 0 32.44252261331729414 -46.58491873677849071 6.46041522235951504 0 0 0 75.59896509125098873 -89.52985171011833643 -40.4149160513049992 0 0 0 88.24014648978257469 -41.45050595684053008 -19.71122026428244922 0 0 0 0 0 0 0 0 0 0 0 0 -3.56757185461819804 1.52155298139631801 1.0493813511274368 10.93465398181538895 0.61081364398052496 -4.68811436320757036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -21.42210760541620118 3.73077862482013511 0.44158054776262168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94112275796131484 1.34900101678362638 -1.20055339304487374 0 0 0 0.30573407380000001 0.62506731780000002 -7.77365946900000004 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:GardenRangerBoss" "linearValues" " -s 162"
		2 "R:GardenRangerBoss" "linearValues[22]" " -av"
		2 "R:GardenRangerBoss" "linearValues[23]" " -av"
		2 "R:GardenRangerBoss" "linearValues[24]" " -av"
		2 "R:GardenRangerBoss" "linearValues[25]" " -av"
		2 "R:GardenRangerBoss" "linearValues[26]" " -av"
		2 "R:GardenRangerBoss" "linearValues[27]" " -av"
		2 "R:GardenRangerBoss" "linearValues[28]" " -av"
		2 "R:GardenRangerBoss" "linearValues[29]" " -av"
		2 "R:GardenRangerBoss" "linearValues[30]" " -av"
		2 "R:GardenRangerBoss" "linearValues[34]" " -av"
		2 "R:GardenRangerBoss" "linearValues[35]" " -av"
		2 "R:GardenRangerBoss" "linearValues[36]" " -av"
		2 "R:GardenRangerBoss" "linearValues[52]" " -av"
		2 "R:GardenRangerBoss" "linearValues[53]" " -av"
		2 "R:GardenRangerBoss" "linearValues[54]" " -av"
		2 "R:GardenRangerBoss" "linearValues[55]" " -av"
		2 "R:GardenRangerBoss" "linearValues[56]" " -av"
		2 "R:GardenRangerBoss" "linearValues[57]" " -av"
		2 "R:GardenRangerBoss" "linearValues[58]" " -av"
		2 "R:GardenRangerBoss" "linearValues[59]" " -av"
		2 "R:GardenRangerBoss" "linearValues[60]" " -av"
		2 "R:GardenRangerBoss" "linearValues[61]" " -av"
		2 "R:GardenRangerBoss" "linearValues[62]" " -av"
		2 "R:GardenRangerBoss" "linearValues[63]" " -av"
		2 "R:GardenRangerBoss" "linearValues[64]" " -av"
		2 "R:GardenRangerBoss" "linearValues[65]" " -av"
		2 "R:GardenRangerBoss" "linearValues[66]" " -av"
		2 "R:GardenRangerBoss" "linearValues[67]" " -av"
		2 "R:GardenRangerBoss" "linearValues[68]" " -av"
		2 "R:GardenRangerBoss" "linearValues[69]" " -av"
		2 "R:GardenRangerBoss" "linearValues[70]" " -av"
		2 "R:GardenRangerBoss" "linearValues[71]" " -av"
		2 "R:GardenRangerBoss" "linearValues[72]" " -av"
		2 "R:GardenRangerBoss" "linearValues[73]" " -av"
		2 "R:GardenRangerBoss" "linearValues[74]" " -av"
		2 "R:GardenRangerBoss" "linearValues[75]" " -av"
		2 "R:GardenRangerBoss" "av[1:142]" (" -s 142 0 0 0 5.72310119522453231 -1.58782384351086936 1.57672006405479914 7.94319268324901184 -11.66757394742797516 4.32838853780874988 0 0 0 15.13829719235937965 -18.55557872015934606 3.10092369924954303 -8.7304934973473145 0.70442249798407519 -0.75362144285315746 32.72134671383398796 -13.91711281123359001 -1.25644715617419989 -2.58139177593075653 1.17334967524306077 -3.61204618036421454 10.22967059033986281 -7.22729912639893346 -2.97191268447721013 -1.2007759705285963 14.35988924497593366 -38.86471887233047795 0 0.021552589492844398 -3.23382595988382526 0 0 0 0 0 0 8.5334931578734583 -0.93740643411555913 -14.27113149289226968 0 0.021552589492844398 -3.23382595988382526 0 0 0 0 0 0 15.55178398364026293 2.18205537689159179 8.47793330348433471 28.84008398323790701 -3.51072713261722047 -7.2699973392836883 21.04780781448222982 -0.42703120836958736 2.14337134351491976 -0.56735017227084794 -0.62568831225619692 -9.63273937709217165 -14.71317080769726537 -1.15099395997913545 10.6740586655438392 18.44008264409894693"
		+ " 2.97923692994364897 -7.39387748348049723 -9.31825530015713532 -1.67410219242229208 6.85962778833069464 -2.75199943659182722 2.94970788074242707 3.08482713660186558 0 0 23.12358301481203071 -0.93909665829778433 -4.15167425227469433 9.44574209000165688 0 0 -75.3503515171381224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.92560471425753121 2.74330515325711 -37.97383261617805772 -84.88683233130785766 -74.16022224004582597 -14.21495721846410376 1.69624244506495225 -49.51821532603302956 -93.49231122948683037 -79.24557280973064621 9.38126377349002993 -35.69472365929357238 0.25206402317305082 -31.85735231829901437 3.31898678504678024 -0.29419547035727711 -8.28696522225455823 -102.52660561859478605 -77.15855077305869258 -7.29358275489664543 -1.40526367069257363 -8.45876131558254052 -102.52660561859478605 -77.15855077305869258 39.84177574993071858 -19.80502275650598065 0.86089341488878546 -28.18653183424341435 75.35037287000000106 0.02529076919 -179.903251 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "R:GardenRangerBoss" "angularValues" " -s 142"
		2 "R:GardenRangerBoss" "angularValues[22]" " -av"
		2 "R:GardenRangerBoss" "angularValues[23]" " -av"
		2 "R:GardenRangerBoss" "angularValues[24]" " -av"
		2 "R:GardenRangerBoss" "angularValues[25]" " -av"
		2 "R:GardenRangerBoss" "angularValues[26]" " -av"
		2 "R:GardenRangerBoss" "angularValues[27]" " -av"
		2 "R:GardenRangerBoss" "angularValues[28]" " -av"
		2 "R:GardenRangerBoss" "angularValues[29]" " -av"
		2 "R:GardenRangerBoss" "angularValues[30]" " -av"
		2 "R:GardenRangerBoss" "angularValues[52]" " -av"
		2 "R:GardenRangerBoss" "angularValues[53]" " -av"
		2 "R:GardenRangerBoss" "angularValues[54]" " -av"
		2 "R:GardenRangerBoss" "angularValues[55]" " -av"
		2 "R:GardenRangerBoss" "angularValues[56]" " -av"
		2 "R:GardenRangerBoss" "angularValues[57]" " -av"
		2 "R:GardenRangerBoss" "angularValues[58]" " -av"
		2 "R:GardenRangerBoss" "angularValues[59]" " -av"
		2 "R:GardenRangerBoss" "angularValues[60]" " -av"
		2 "R:GardenRangerBoss" "angularValues[61]" " -av"
		2 "R:GardenRangerBoss" "angularValues[62]" " -av"
		2 "R:GardenRangerBoss" "angularValues[63]" " -av"
		2 "R:GardenRangerBoss" "angularValues[64]" " -av"
		2 "R:GardenRangerBoss" "angularValues[65]" " -av"
		2 "R:GardenRangerBoss" "angularValues[66]" " -av"
		2 "R:GardenRangerBoss" "angularValues[67]" " -av"
		2 "R:GardenRangerBoss" "angularValues[68]" " -av"
		2 "R:GardenRangerBoss" "angularValues[69]" " -av"
		2 "R:GardenRangerBoss" "angularValues[70]" " -av"
		2 "R:GardenRangerBoss" "angularValues[71]" " -av"
		2 "R:GardenRangerBoss" "angularValues[72]" " -av"
		2 "R:GardenRangerBoss" "angularValues[73]" " -av"
		2 "R:GardenRangerBoss" "angularValues[74]" " -av"
		2 "R:GardenRangerBoss" "angularValues[75]" " -av"
		2 "R:GardenRangerBoss" "animationMapping" (" -type \"characterMapping\" 328 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\""
		+ " 2 14 \"R:Chest_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 16 \"R:Chest1_control.translateY\" 1 17 \"R:Chest1_control.translateZ\" 1 18 \"R:Chest1_control.rotateX\" 2 16 \"R:Chest1_control.rotateY\" 2 17 \"R:Chest1_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Neck1_control.translateX\" 1 22 \"R:Neck1_control.translateY\" 1 23 \"R:Neck1_control.translateZ\" 1 24 \"R:Neck1_control.rotateX\" 2 22 \"R:Neck1_control.rotateY\" 2 23 \"R:Neck1_control.rotateZ\" 2 24 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 28 \"R:HandRotate_L_control.rotateY\" 2 29 \"R:HandRotate_L_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_"
		+ "L_control.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:HandRotate_L_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:HandRotate_R_control.rotateX\" 2 40 \"R:HandRotate_R_control.rotateY\" 2 41 \"R:HandRotate_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_contro"
		+ "l.translateY\" 1 41 \"R:Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:HandRotate_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:LegUpper_L_control.translateX\" 1 52 \"R:LegUpper_L_control.translateY\" 1 53 \"R:LegUpper_L_control.translateZ\" 1 54 \"R:LegUpper_L_control.rotateX\" 2 52 \"R:LegUpper_L_contr"
		+ "ol.rotateY\" 2 53 \"R:LegUpper_L_control.rotateZ\" 2 54 \"R:LegUpper_L_control.Orient\" 0 11 \"R:LegUpper_R_control.translateX\" 1 55 \"R:LegUpper_R_control.translateY\" 1 56 \"R:LegUpper_R_control.translateZ\" 1 57 \"R:LegUpper_R_control.rotateX\" 2 55 \"R:LegUpper_R_control.rotateY\" 2 56 \"R:LegUpper_R_control.rotateZ\" 2 57 \"R:LegUpper_R_control.Orient\" 0 12 \"R:Leg_L_control.translateX\" 1 58 \"R:Leg_L_control.translateY\" 1 59 \"R:Leg_L_control.translateZ\" 1 60 \"R:Leg_L_control.rotateX\" 2 58 \"R:Leg_L_control.rotateY\" 2 59 \"R:Leg_L_control.rotateZ\" 2 60 \"R:Foot_L_control.translateX\" 1 61 \"R:Foot_L_control.translateY\" 1 62 \"R:Foot_L_control.translateZ\" 1 63 \"R:Foot_L_control.rotateX\" 2 61 \"R:Foot_L_control.rotateY\" 2 62 \"R:Foot_L_control.rotateZ\" 2 63 \"R:Toe1_L_control.translateX\" 1 64 \"R:Toe1_L_control.translateY\" 1 65 \"R:Toe1_L_control.translateZ\" 1 66 \"R:Toe1_L_control.rotateX\" 2 64 \"R:Toe1_L_control.rotateY\" 2 65 \"R:Toe1_L_control.rotateZ\" 2 66 \"R:Leg_R_control.translateX\" 1 67 \"R:Leg_R_control.translateY\" 1 68 \"R:Leg_R_co"
		+ "ntrol.translateZ\" 1 69 \"R:Leg_R_control.rotateX\" 2 67 \"R:Leg_R_control.rotateY\" 2 68 \"R:Leg_R_control.rotateZ\" 2 69 \"R:Foot_R_control.translateX\" 1 70 \"R:Foot_R_control.translateY\" 1 71 \"R:Foot_R_control.translateZ\" 1 72 \"R:Foot_R_control.rotateX\" 2 70 \"R:Foot_R_control.rotateY\" 2 71 \"R:Foot_R_control.rotateZ\" 2 72 \"R:Toe1_R_control.translateX\" 1 73 \"R:Toe1_R_control.translateY\" 1 74 \"R:Toe1_R_control.translateZ\" 1 75 \"R:Toe1_R_control.rotateX\" 2 73 \"R:Toe1_R_control.rotateY\" 2 74 \"R:Toe1_R_control.rotateZ\" 2 75 \"R:Shoulders_L_control.translateX\" 1 76 \"R:Shoulders_L_control.translateY\" 1 77 \"R:Shoulders_L_control.translateZ\" 1 78 \"R:Shoulders_L_control.rotateX\" 2 76 \"R:Shoulders_L_control.rotateY\" 2 77 \"R:Shoulders_L_control.rotateZ\" 2 78 \"R:Shoulders_R_control.translateX\" 1 79 \"R:Shoulders_R_control.translateY\" 1 80 \"R:Shoulders_R_control.translateZ\" 1 81 \"R:Shoulders_R_control.rotateX\" 2 79 \"R:Shoulders_R_control.rotateY\" 2 80 \"R:Shoulders_R_control.rotateZ\" 2 81 \"R:Bow_control.translateX\" 1 82 \"R:Bow_contr"
		+ "ol.translateY\" 1 83 \"R:Bow_control.translateZ\" 1 84 \"R:Bow_control.rotateX\" 2 82 \"R:Bow_control.rotateY\" 2 83 \"R:Bow_control.rotateZ\" 2 84 \"R:BowArc_Up_control.translateX\" 1 85 \"R:BowArc_Up_control.translateY\" 1 86 \"R:BowArc_Up_control.translateZ\" 1 87 \"R:BowArc_Up_control.rotateX\" 2 85 \"R:BowArc_Up_control.rotateY\" 2 86 \"R:BowArc_Up_control.rotateZ\" 2 87 \"R:BowArc1_Up_control.translateX\" 1 88 \"R:BowArc1_Up_control.translateY\" 1 89 \"R:BowArc1_Up_control.translateZ\" 1 90 \"R:BowArc1_Up_control.rotateX\" 2 88 \"R:BowArc1_Up_control.rotateY\" 2 89 \"R:BowArc1_Up_control.rotateZ\" 2 90 \"R:BowArc_Down_control.translateX\" 1 91 \"R:BowArc_Down_control.translateY\" 1 92 \"R:BowArc_Down_control.translateZ\" 1 93 \"R:BowArc_Down_control.rotateX\" 2 91 \"R:BowArc_Down_control.rotateY\" 2 92 \"R:BowArc_Down_control.rotateZ\" 2 93 \"R:BowArc1_Down_control.translateX\" 1 94 \"R:BowArc1_Down_control.translateY\" 1 95 \"R:BowArc1_Down_control.translateZ\" 1 96 \"R:BowArc1_Down_control.rotateX\" 2 94 \"R:BowArc1_Down_control.rotateY\" 2 95 \"R:BowArc1_"
		+ "Down_control.rotateZ\" 2 96 \"R:String_control.translateX\" 1 97 \"R:String_control.translateY\" 1 98 \"R:String_control.translateZ\" 1 99 \"R:String_control.rotateX\" 2 97 \"R:String_control.rotateY\" 2 98 \"R:String_control.rotateZ\" 2 99 \"R:Bow_control.ParentSpace\" 0 13 \"R:Finger21_L_control.translateX\" 1 100 \"R:Finger21_L_control.translateY\" 1 101 \"R:Finger21_L_control.translateZ\" 1 102 \"R:Finger21_L_control.rotateX\" 2 100 \"R:Finger21_L_control.rotateY\" 2 101 \"R:Finger21_L_control.rotateZ\" 2 102 \"R:Finger22_L_control.translateX\" 1 103 \"R:Finger22_L_control.translateY\" 1 104 \"R:Finger22_L_control.translateZ\" 1 105 \"R:Finger22_L_control.rotateZ\" 2 103 \"R:Finger23_L_control.translateX\" 1 106 \"R:Finger23_L_control.translateY\" 1 107 \"R:Finger23_L_control.translateZ\" 1 108 \"R:Finger23_L_control.rotateZ\" 2 104 \"R:Finger31_L_control.translateX\" 1 109 \"R:Finger31_L_control.translateY\" 1 110 \"R:Finger31_L_control.translateZ\" 1 111 \"R:Finger31_L_control.rotateX\" 2 105 \"R:Finger31_L_control.rotateY\" 2 106 \"R:Finger31_L_control.ro"
		+ "tateZ\" 2 107 \"R:Finger32_L_control.translateX\" 1 112 \"R:Finger32_L_control.translateY\" 1 113 \"R:Finger32_L_control.translateZ\" 1 114 \"R:Finger32_L_control.rotateZ\" 2 108 \"R:Finger33_L_control.translateX\" 1 115 \"R:Finger33_L_control.translateY\" 1 116 \"R:Finger33_L_control.translateZ\" 1 117 \"R:Finger33_L_control.rotateZ\" 2 109 \"R:Finger11_L_control.translateX\" 1 118 \"R:Finger11_L_control.translateY\" 1 119 \"R:Finger11_L_control.translateZ\" 1 120 \"R:Finger11_L_control.rotateX\" 2 110 \"R:Finger11_L_control.rotateY\" 2 111 \"R:Finger11_L_control.rotateZ\" 2 112 \"R:Finger12_L_control.translateX\" 1 121 \"R:Finger12_L_control.translateY\" 1 122 \"R:Finger12_L_control.translateZ\" 1 123 \"R:Finger12_L_control.rotateZ\" 2 113 \"R:Finger21_R_control.translateX\" 1 124 \"R:Finger21_R_control.translateY\" 1 125 \"R:Finger21_R_control.translateZ\" 1 126 \"R:Finger21_R_control.rotateX\" 2 114 \"R:Finger21_R_control.rotateY\" 2 115 \"R:Finger21_R_control.rotateZ\" 2 116 \"R:Finger22_R_control.translateX\" 1 127 \"R:Finger22_R_control.translateY\" 1 12"
		+ "8 \"R:Finger22_R_control.translateZ\" 1 129 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.translateX\" 1 130 \"R:Finger23_R_control.translateY\" 1 131 \"R:Finger23_R_control.translateZ\" 1 132 \"R:Finger23_R_control.rotateZ\" 2 118 \"R:Finger31_R_control.translateX\" 1 133 \"R:Finger31_R_control.translateY\" 1 134 \"R:Finger31_R_control.translateZ\" 1 135 \"R:Finger31_R_control.rotateX\" 2 119 \"R:Finger31_R_control.rotateY\" 2 120 \"R:Finger31_R_control.rotateZ\" 2 121 \"R:Finger32_R_control.translateX\" 1 136 \"R:Finger32_R_control.translateY\" 1 137 \"R:Finger32_R_control.translateZ\" 1 138 \"R:Finger32_R_control.rotateZ\" 2 122 \"R:Finger33_R_control.translateX\" 1 139 \"R:Finger33_R_control.translateY\" 1 140 \"R:Finger33_R_control.translateZ\" 1 141 \"R:Finger33_R_control.rotateZ\" 2 123 \"R:Finger11_R_control.translateX\" 1 142 \"R:Finger11_R_control.translateY\" 1 143 \"R:Finger11_R_control.translateZ\" 1 144 \"R:Finger11_R_control.rotateX\" 2 124 \"R:Finger11_R_control.rotateY\" 2 125 \"R:Finger11_R_control.rotateZ\" 2 126 \"R:Finger12_"
		+ "R_control.translateX\" 1 145 \"R:Finger12_R_control.translateY\" 1 146 \"R:Finger12_R_control.translateZ\" 1 147 \"R:Finger12_R_control.rotateZ\" 2 127 \"R:Weapon_R_control.rotateZ\" 2 128 \"R:Weapon_R_control.rotateY\" 2 129 \"R:Weapon_R_control.rotateX\" 2 130 \"R:Weapon_R_control.translateZ\" 1 148 \"R:Weapon_R_control.translateY\" 1 149 \"R:Weapon_R_control.translateX\" 1 150 \"R:Weapon_L_control.rotateZ\" 2 131 \"R:Weapon_L_control.rotateY\" 2 132 \"R:Weapon_L_control.rotateX\" 2 133 \"R:Weapon_L_control.translateZ\" 1 151 \"R:Weapon_L_control.translateY\" 1 152 \"R:Weapon_L_control.translateX\" 1 153 \"R:Item_L_control.scaleZ\" 0 14 \"R:Item_L_control.scaleY\" 0 15 \"R:Item_L_control.scaleX\" 0 16 \"R:Item_L_control.rotateZ\" 2 134 \"R:Item_L_control.rotateY\" 2 135 \"R:Item_L_control.rotateX\" 2 136 \"R:Item_L_control.translateZ\" 1 154 \"R:Item_L_control.translateY\" 1 155 \"R:Item_L_control.translateX\" 1 156 \"R:Item_World_control.scaleZ\" 0 17 \"R:Item_World_control.scaleY\" 0 18 \"R:Item_World_control.scaleX\" 0 19 \"R:Item_World_control.rotateZ\" 2 137"
		+ " \"R:Item_World_control.rotateY\" 2 138 \"R:Item_World_control.rotateX\" 2 139 \"R:Item_World_control.translateZ\" 1 157 \"R:Item_World_control.translateY\" 1 158 \"R:Item_World_control.translateX\" 1 159 \"R:Item_R_control.scaleZ\" 0 20 \"R:Item_R_control.scaleY\" 0 21 \"R:Item_R_control.scaleX\" 0 22 \"R:Item_R_control.rotateZ\" 2 140 \"R:Item_R_control.rotateY\" 2 141 \"R:Item_R_control.rotateX\" 2 142 \"R:Item_R_control.translateZ\" 1 160 \"R:Item_R_control.translateY\" 1 161 \"R:Item_R_control.translateX\" 1 162 \"R:Weapon_R_control.ParentSpace\" 0 23 \"R:Weapon_L_control.ParentSpace\" 0 24"
		)
		2 "R:GardenRangerBoss" "referenceMapping" (" -type \"characterMapping\" 328 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\""
		+ " 2 14 \"R:Chest_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 16 \"R:Chest1_control.translateY\" 1 17 \"R:Chest1_control.translateZ\" 1 18 \"R:Chest1_control.rotateX\" 2 16 \"R:Chest1_control.rotateY\" 2 17 \"R:Chest1_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Neck1_control.translateX\" 1 22 \"R:Neck1_control.translateY\" 1 23 \"R:Neck1_control.translateZ\" 1 24 \"R:Neck1_control.rotateX\" 2 22 \"R:Neck1_control.rotateY\" 2 23 \"R:Neck1_control.rotateZ\" 2 24 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 28 \"R:HandRotate_L_control.rotateY\" 2 29 \"R:HandRotate_L_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_"
		+ "L_control.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:HandRotate_L_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:HandRotate_R_control.rotateX\" 2 40 \"R:HandRotate_R_control.rotateY\" 2 41 \"R:HandRotate_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_contro"
		+ "l.translateY\" 1 41 \"R:Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:HandRotate_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:LegUpper_L_control.translateX\" 1 52 \"R:LegUpper_L_control.translateY\" 1 53 \"R:LegUpper_L_control.translateZ\" 1 54 \"R:LegUpper_L_control.rotateX\" 2 52 \"R:LegUpper_L_contr"
		+ "ol.rotateY\" 2 53 \"R:LegUpper_L_control.rotateZ\" 2 54 \"R:LegUpper_L_control.Orient\" 0 11 \"R:LegUpper_R_control.translateX\" 1 55 \"R:LegUpper_R_control.translateY\" 1 56 \"R:LegUpper_R_control.translateZ\" 1 57 \"R:LegUpper_R_control.rotateX\" 2 55 \"R:LegUpper_R_control.rotateY\" 2 56 \"R:LegUpper_R_control.rotateZ\" 2 57 \"R:LegUpper_R_control.Orient\" 0 12 \"R:Leg_L_control.translateX\" 1 58 \"R:Leg_L_control.translateY\" 1 59 \"R:Leg_L_control.translateZ\" 1 60 \"R:Leg_L_control.rotateX\" 2 58 \"R:Leg_L_control.rotateY\" 2 59 \"R:Leg_L_control.rotateZ\" 2 60 \"R:Foot_L_control.translateX\" 1 61 \"R:Foot_L_control.translateY\" 1 62 \"R:Foot_L_control.translateZ\" 1 63 \"R:Foot_L_control.rotateX\" 2 61 \"R:Foot_L_control.rotateY\" 2 62 \"R:Foot_L_control.rotateZ\" 2 63 \"R:Toe1_L_control.translateX\" 1 64 \"R:Toe1_L_control.translateY\" 1 65 \"R:Toe1_L_control.translateZ\" 1 66 \"R:Toe1_L_control.rotateX\" 2 64 \"R:Toe1_L_control.rotateY\" 2 65 \"R:Toe1_L_control.rotateZ\" 2 66 \"R:Leg_R_control.translateX\" 1 67 \"R:Leg_R_control.translateY\" 1 68 \"R:Leg_R_co"
		+ "ntrol.translateZ\" 1 69 \"R:Leg_R_control.rotateX\" 2 67 \"R:Leg_R_control.rotateY\" 2 68 \"R:Leg_R_control.rotateZ\" 2 69 \"R:Foot_R_control.translateX\" 1 70 \"R:Foot_R_control.translateY\" 1 71 \"R:Foot_R_control.translateZ\" 1 72 \"R:Foot_R_control.rotateX\" 2 70 \"R:Foot_R_control.rotateY\" 2 71 \"R:Foot_R_control.rotateZ\" 2 72 \"R:Toe1_R_control.translateX\" 1 73 \"R:Toe1_R_control.translateY\" 1 74 \"R:Toe1_R_control.translateZ\" 1 75 \"R:Toe1_R_control.rotateX\" 2 73 \"R:Toe1_R_control.rotateY\" 2 74 \"R:Toe1_R_control.rotateZ\" 2 75 \"R:Shoulders_L_control.translateX\" 1 76 \"R:Shoulders_L_control.translateY\" 1 77 \"R:Shoulders_L_control.translateZ\" 1 78 \"R:Shoulders_L_control.rotateX\" 2 76 \"R:Shoulders_L_control.rotateY\" 2 77 \"R:Shoulders_L_control.rotateZ\" 2 78 \"R:Shoulders_R_control.translateX\" 1 79 \"R:Shoulders_R_control.translateY\" 1 80 \"R:Shoulders_R_control.translateZ\" 1 81 \"R:Shoulders_R_control.rotateX\" 2 79 \"R:Shoulders_R_control.rotateY\" 2 80 \"R:Shoulders_R_control.rotateZ\" 2 81 \"R:Bow_control.translateX\" 1 82 \"R:Bow_contr"
		+ "ol.translateY\" 1 83 \"R:Bow_control.translateZ\" 1 84 \"R:Bow_control.rotateX\" 2 82 \"R:Bow_control.rotateY\" 2 83 \"R:Bow_control.rotateZ\" 2 84 \"R:BowArc_Up_control.translateX\" 1 85 \"R:BowArc_Up_control.translateY\" 1 86 \"R:BowArc_Up_control.translateZ\" 1 87 \"R:BowArc_Up_control.rotateX\" 2 85 \"R:BowArc_Up_control.rotateY\" 2 86 \"R:BowArc_Up_control.rotateZ\" 2 87 \"R:BowArc1_Up_control.translateX\" 1 88 \"R:BowArc1_Up_control.translateY\" 1 89 \"R:BowArc1_Up_control.translateZ\" 1 90 \"R:BowArc1_Up_control.rotateX\" 2 88 \"R:BowArc1_Up_control.rotateY\" 2 89 \"R:BowArc1_Up_control.rotateZ\" 2 90 \"R:BowArc_Down_control.translateX\" 1 91 \"R:BowArc_Down_control.translateY\" 1 92 \"R:BowArc_Down_control.translateZ\" 1 93 \"R:BowArc_Down_control.rotateX\" 2 91 \"R:BowArc_Down_control.rotateY\" 2 92 \"R:BowArc_Down_control.rotateZ\" 2 93 \"R:BowArc1_Down_control.translateX\" 1 94 \"R:BowArc1_Down_control.translateY\" 1 95 \"R:BowArc1_Down_control.translateZ\" 1 96 \"R:BowArc1_Down_control.rotateX\" 2 94 \"R:BowArc1_Down_control.rotateY\" 2 95 \"R:BowArc1_"
		+ "Down_control.rotateZ\" 2 96 \"R:String_control.translateX\" 1 97 \"R:String_control.translateY\" 1 98 \"R:String_control.translateZ\" 1 99 \"R:String_control.rotateX\" 2 97 \"R:String_control.rotateY\" 2 98 \"R:String_control.rotateZ\" 2 99 \"R:Bow_control.ParentSpace\" 0 13 \"R:Finger21_L_control.translateX\" 1 100 \"R:Finger21_L_control.translateY\" 1 101 \"R:Finger21_L_control.translateZ\" 1 102 \"R:Finger21_L_control.rotateX\" 2 100 \"R:Finger21_L_control.rotateY\" 2 101 \"R:Finger21_L_control.rotateZ\" 2 102 \"R:Finger22_L_control.translateX\" 1 103 \"R:Finger22_L_control.translateY\" 1 104 \"R:Finger22_L_control.translateZ\" 1 105 \"R:Finger22_L_control.rotateZ\" 2 103 \"R:Finger23_L_control.translateX\" 1 106 \"R:Finger23_L_control.translateY\" 1 107 \"R:Finger23_L_control.translateZ\" 1 108 \"R:Finger23_L_control.rotateZ\" 2 104 \"R:Finger31_L_control.translateX\" 1 109 \"R:Finger31_L_control.translateY\" 1 110 \"R:Finger31_L_control.translateZ\" 1 111 \"R:Finger31_L_control.rotateX\" 2 105 \"R:Finger31_L_control.rotateY\" 2 106 \"R:Finger31_L_control.ro"
		+ "tateZ\" 2 107 \"R:Finger32_L_control.translateX\" 1 112 \"R:Finger32_L_control.translateY\" 1 113 \"R:Finger32_L_control.translateZ\" 1 114 \"R:Finger32_L_control.rotateZ\" 2 108 \"R:Finger33_L_control.translateX\" 1 115 \"R:Finger33_L_control.translateY\" 1 116 \"R:Finger33_L_control.translateZ\" 1 117 \"R:Finger33_L_control.rotateZ\" 2 109 \"R:Finger11_L_control.translateX\" 1 118 \"R:Finger11_L_control.translateY\" 1 119 \"R:Finger11_L_control.translateZ\" 1 120 \"R:Finger11_L_control.rotateX\" 2 110 \"R:Finger11_L_control.rotateY\" 2 111 \"R:Finger11_L_control.rotateZ\" 2 112 \"R:Finger12_L_control.translateX\" 1 121 \"R:Finger12_L_control.translateY\" 1 122 \"R:Finger12_L_control.translateZ\" 1 123 \"R:Finger12_L_control.rotateZ\" 2 113 \"R:Finger21_R_control.translateX\" 1 124 \"R:Finger21_R_control.translateY\" 1 125 \"R:Finger21_R_control.translateZ\" 1 126 \"R:Finger21_R_control.rotateX\" 2 114 \"R:Finger21_R_control.rotateY\" 2 115 \"R:Finger21_R_control.rotateZ\" 2 116 \"R:Finger22_R_control.translateX\" 1 127 \"R:Finger22_R_control.translateY\" 1 12"
		+ "8 \"R:Finger22_R_control.translateZ\" 1 129 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.translateX\" 1 130 \"R:Finger23_R_control.translateY\" 1 131 \"R:Finger23_R_control.translateZ\" 1 132 \"R:Finger23_R_control.rotateZ\" 2 118 \"R:Finger31_R_control.translateX\" 1 133 \"R:Finger31_R_control.translateY\" 1 134 \"R:Finger31_R_control.translateZ\" 1 135 \"R:Finger31_R_control.rotateX\" 2 119 \"R:Finger31_R_control.rotateY\" 2 120 \"R:Finger31_R_control.rotateZ\" 2 121 \"R:Finger32_R_control.translateX\" 1 136 \"R:Finger32_R_control.translateY\" 1 137 \"R:Finger32_R_control.translateZ\" 1 138 \"R:Finger32_R_control.rotateZ\" 2 122 \"R:Finger33_R_control.translateX\" 1 139 \"R:Finger33_R_control.translateY\" 1 140 \"R:Finger33_R_control.translateZ\" 1 141 \"R:Finger33_R_control.rotateZ\" 2 123 \"R:Finger11_R_control.translateX\" 1 142 \"R:Finger11_R_control.translateY\" 1 143 \"R:Finger11_R_control.translateZ\" 1 144 \"R:Finger11_R_control.rotateX\" 2 124 \"R:Finger11_R_control.rotateY\" 2 125 \"R:Finger11_R_control.rotateZ\" 2 126 \"R:Finger12_"
		+ "R_control.translateX\" 1 145 \"R:Finger12_R_control.translateY\" 1 146 \"R:Finger12_R_control.translateZ\" 1 147 \"R:Finger12_R_control.rotateZ\" 2 127 \"R:Weapon_R_control.rotateZ\" 2 128 \"R:Weapon_R_control.rotateY\" 2 129 \"R:Weapon_R_control.rotateX\" 2 130 \"R:Weapon_R_control.translateZ\" 1 148 \"R:Weapon_R_control.translateY\" 1 149 \"R:Weapon_R_control.translateX\" 1 150 \"R:Weapon_L_control.rotateZ\" 2 131 \"R:Weapon_L_control.rotateY\" 2 132 \"R:Weapon_L_control.rotateX\" 2 133 \"R:Weapon_L_control.translateZ\" 1 151 \"R:Weapon_L_control.translateY\" 1 152 \"R:Weapon_L_control.translateX\" 1 153 \"R:Item_L_control.scaleZ\" 0 14 \"R:Item_L_control.scaleY\" 0 15 \"R:Item_L_control.scaleX\" 0 16 \"R:Item_L_control.rotateZ\" 2 134 \"R:Item_L_control.rotateY\" 2 135 \"R:Item_L_control.rotateX\" 2 136 \"R:Item_L_control.translateZ\" 1 154 \"R:Item_L_control.translateY\" 1 155 \"R:Item_L_control.translateX\" 1 156 \"R:Item_World_control.scaleZ\" 0 17 \"R:Item_World_control.scaleY\" 0 18 \"R:Item_World_control.scaleX\" 0 19 \"R:Item_World_control.rotateZ\" 2 137"
		+ " \"R:Item_World_control.rotateY\" 2 138 \"R:Item_World_control.rotateX\" 2 139 \"R:Item_World_control.translateZ\" 1 157 \"R:Item_World_control.translateY\" 1 158 \"R:Item_World_control.translateX\" 1 159 \"R:Item_R_control.scaleZ\" 0 20 \"R:Item_R_control.scaleY\" 0 21 \"R:Item_R_control.scaleX\" 0 22 \"R:Item_R_control.rotateZ\" 2 140 \"R:Item_R_control.rotateY\" 2 141 \"R:Item_R_control.rotateX\" 2 142 \"R:Item_R_control.translateZ\" 1 160 \"R:Item_R_control.translateY\" 1 161 \"R:Item_R_control.translateX\" 1 162 \"R:Weapon_R_control.ParentSpace\" 0 23 \"R:Weapon_L_control.ParentSpace\" 0 24"
		)
		3 "R:GardenRangerBoss.linearValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[12]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:GardenRangerBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:GardenRangerBoss.linearValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[22]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[23]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[24]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[22]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[23]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[24]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[28]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[29]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[30]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[11]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" 
		""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[1]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[2]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translate" 
		"GardenRangerBoss_RIGRN.placeHolderList[3]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotate" 
		"GardenRangerBoss_RIGRN.placeHolderList[4]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.scale" 
		"GardenRangerBoss_RIGRN.placeHolderList[5]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotatePivot" 
		"GardenRangerBoss_RIGRN.placeHolderList[6]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotatePivotTranslate" 
		"GardenRangerBoss_RIGRN.placeHolderList[7]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[8]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.parentMatrix" 
		"GardenRangerBoss_RIGRN.placeHolderList[9]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[10]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[11]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[12]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[13]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[14]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[15]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[16]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[17]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[19]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[21]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[22]" "GardenRangerBoss_RIGRN.placeHolderList[23]" 
		"R:Neck1_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[24]" "GardenRangerBoss_RIGRN.placeHolderList[25]" 
		"R:Neck1_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[26]" "GardenRangerBoss_RIGRN.placeHolderList[27]" 
		"R:Neck1_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[29]" "R:Neck1_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[31]" "R:Neck1_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[32]" 
		"GardenRangerBoss_RIGRN.placeHolderList[33]" "R:Neck1_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[35]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[36]" "GardenRangerBoss_RIGRN.placeHolderList[37]" 
		"R:Head_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[38]" "GardenRangerBoss_RIGRN.placeHolderList[39]" 
		"R:Head_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[40]" "GardenRangerBoss_RIGRN.placeHolderList[41]" 
		"R:Head_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[43]" "R:Head_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[44]" 
		"GardenRangerBoss_RIGRN.placeHolderList[45]" "R:Head_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[46]" 
		"GardenRangerBoss_RIGRN.placeHolderList[47]" "R:Head_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[48]" 
		"GardenRangerBoss_RIGRN.placeHolderList[49]" "R:Head_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[50]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[51]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[52]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[54]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[56]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[58]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[59]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[60]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[62]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[64]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[66]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[68]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[69]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenRangerBoss_RIGRN.placeHolderList[70]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenRangerBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenRangerBoss_RIGRN.placeHolderList[72]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenRangerBoss_RIGRN.placeHolderList[73]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[74]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[75]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[76]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[77]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[78]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[79]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[80]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[81]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[82]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[83]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[84]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[86]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[87]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[88]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[89]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[90]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[91]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[92]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[93]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[94]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[95]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[96]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[97]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[98]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[99]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[100]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[101]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[102]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[103]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[104]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[105]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[106]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[107]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[108]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[109]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[110]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[111]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[112]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[113]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[114]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[115]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[116]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[118]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[125]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[126]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[128]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[129]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[130]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[131]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[132]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[133]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[134]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[135]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[136]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[137]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[138]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[139]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[140]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[141]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[142]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[143]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[144]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[145]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[147]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[148]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[149]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[150]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[151]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[152]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[153]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[154]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[155]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[156]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[157]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[158]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[159]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[160]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[161]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[162]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[163]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[164]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[165]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[166]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[167]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[168]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[169]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[170]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[171]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[172]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[173]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[174]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[175]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[176]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[177]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[178]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[179]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[180]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[181]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[182]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[183]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[184]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[185]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[186]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[187]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[188]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[189]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[190]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[191]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[192]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[193]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[194]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[195]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[196]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[197]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[198]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[199]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[200]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[201]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[202]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[203]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[204]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[205]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[206]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[207]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[208]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[209]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[210]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[211]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[212]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[213]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[214]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[215]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[216]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[217]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[218]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[219]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[220]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[221]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[222]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[223]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[224]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[225]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[226]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[227]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[228]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[229]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[230]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[231]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[232]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[233]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[234]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[235]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[236]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[237]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[238]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[239]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[240]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[241]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[242]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[243]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[244]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[245]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[246]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[247]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[248]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[249]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[250]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[251]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[252]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[253]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[254]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[255]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[256]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[257]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[258]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[259]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[260]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[261]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[262]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[263]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[264]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[265]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[266]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[267]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[2]" 
		"GardenRangerBoss_RIGRN.placeHolderList[268]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[3]" 
		"GardenRangerBoss_RIGRN.placeHolderList[269]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[270]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[271]" "R:HandRotate_L_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[272]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[273]" "R:Hand_L_control.ParentOnClavicle"
		
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[274]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[275]" "R:Hand_L_control.ParentOnSpine"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[276]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[8]" 
		"GardenRangerBoss_RIGRN.placeHolderList[277]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[9]" 
		"GardenRangerBoss_RIGRN.placeHolderList[278]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[279]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[280]" "R:LegUpper_L_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[281]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[282]" "R:LegUpper_R_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[283]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[284]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[285]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[286]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[287]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[288]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[289]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[290]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[291]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[292]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[293]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[294]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[295]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[10]" "GardenRangerBoss_RIGRN.placeHolderList[296]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[11]" "GardenRangerBoss_RIGRN.placeHolderList[297]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[12]" "GardenRangerBoss_RIGRN.placeHolderList[298]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[13]" "GardenRangerBoss_RIGRN.placeHolderList[299]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[14]" "GardenRangerBoss_RIGRN.placeHolderList[300]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[15]" "GardenRangerBoss_RIGRN.placeHolderList[301]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[16]" "GardenRangerBoss_RIGRN.placeHolderList[302]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[17]" "GardenRangerBoss_RIGRN.placeHolderList[303]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[18]" "GardenRangerBoss_RIGRN.placeHolderList[304]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[19]" "GardenRangerBoss_RIGRN.placeHolderList[305]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[20]" "GardenRangerBoss_RIGRN.placeHolderList[306]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[21]" "GardenRangerBoss_RIGRN.placeHolderList[307]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[308]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[309]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[310]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[311]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[312]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[313]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[314]" 
		"R:Hand_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[315]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[316]" 
		"R:Hand_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[317]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[318]" 
		"R:Hand_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[319]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[31]" "GardenRangerBoss_RIGRN.placeHolderList[320]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[32]" "GardenRangerBoss_RIGRN.placeHolderList[321]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[33]" "GardenRangerBoss_RIGRN.placeHolderList[322]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[323]" 
		"R:Hand_L_Elbow_locator.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[324]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[325]" 
		"R:Hand_L_Elbow_locator.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[326]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[327]" 
		"R:Hand_L_Elbow_locator.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[328]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[37]" "GardenRangerBoss_RIGRN.placeHolderList[329]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[38]" "GardenRangerBoss_RIGRN.placeHolderList[330]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[39]" "GardenRangerBoss_RIGRN.placeHolderList[331]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[40]" "GardenRangerBoss_RIGRN.placeHolderList[332]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[41]" "GardenRangerBoss_RIGRN.placeHolderList[333]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[42]" "GardenRangerBoss_RIGRN.placeHolderList[334]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[43]" "GardenRangerBoss_RIGRN.placeHolderList[335]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[44]" "GardenRangerBoss_RIGRN.placeHolderList[336]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[45]" "GardenRangerBoss_RIGRN.placeHolderList[337]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[46]" "GardenRangerBoss_RIGRN.placeHolderList[338]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[47]" "GardenRangerBoss_RIGRN.placeHolderList[339]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[48]" "GardenRangerBoss_RIGRN.placeHolderList[340]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[49]" "GardenRangerBoss_RIGRN.placeHolderList[341]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[50]" "GardenRangerBoss_RIGRN.placeHolderList[342]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[51]" "GardenRangerBoss_RIGRN.placeHolderList[343]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "GardenRangerBoss_RIGRN.placeHolderList[344]" 
		"R:LegUpper_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "GardenRangerBoss_RIGRN.placeHolderList[345]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "GardenRangerBoss_RIGRN.placeHolderList[346]" 
		"R:LegUpper_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "GardenRangerBoss_RIGRN.placeHolderList[347]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "GardenRangerBoss_RIGRN.placeHolderList[348]" 
		"R:LegUpper_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "GardenRangerBoss_RIGRN.placeHolderList[349]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "GardenRangerBoss_RIGRN.placeHolderList[350]" 
		"R:LegUpper_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "GardenRangerBoss_RIGRN.placeHolderList[351]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "GardenRangerBoss_RIGRN.placeHolderList[352]" 
		"R:LegUpper_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "GardenRangerBoss_RIGRN.placeHolderList[353]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "GardenRangerBoss_RIGRN.placeHolderList[354]" 
		"R:LegUpper_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "GardenRangerBoss_RIGRN.placeHolderList[355]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[356]" 
		"R:Leg_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[357]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[358]" 
		"R:Leg_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[359]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[360]" 
		"R:Leg_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[361]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[362]" 
		"R:Foot_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[363]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[364]" 
		"R:Foot_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[365]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[366]" 
		"R:Foot_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[367]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[368]" 
		"R:Toe1_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[369]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[370]" 
		"R:Toe1_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[371]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[372]" 
		"R:Toe1_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[373]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[374]" 
		"R:Leg_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[375]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[376]" 
		"R:Leg_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[377]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[378]" 
		"R:Leg_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[379]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[380]" 
		"R:Foot_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[381]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[382]" 
		"R:Foot_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[383]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[384]" 
		"R:Foot_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[385]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[386]" 
		"R:Toe1_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[387]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[388]" 
		"R:Toe1_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[389]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[390]" 
		"R:Toe1_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[391]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[76]" "GardenRangerBoss_RIGRN.placeHolderList[392]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[77]" "GardenRangerBoss_RIGRN.placeHolderList[393]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[78]" "GardenRangerBoss_RIGRN.placeHolderList[394]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[79]" "GardenRangerBoss_RIGRN.placeHolderList[395]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[80]" "GardenRangerBoss_RIGRN.placeHolderList[396]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[81]" "GardenRangerBoss_RIGRN.placeHolderList[397]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[82]" "GardenRangerBoss_RIGRN.placeHolderList[398]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[83]" "GardenRangerBoss_RIGRN.placeHolderList[399]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[84]" "GardenRangerBoss_RIGRN.placeHolderList[400]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[85]" "GardenRangerBoss_RIGRN.placeHolderList[401]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[86]" "GardenRangerBoss_RIGRN.placeHolderList[402]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[87]" "GardenRangerBoss_RIGRN.placeHolderList[403]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[88]" "GardenRangerBoss_RIGRN.placeHolderList[404]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[89]" "GardenRangerBoss_RIGRN.placeHolderList[405]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[90]" "GardenRangerBoss_RIGRN.placeHolderList[406]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[91]" "GardenRangerBoss_RIGRN.placeHolderList[407]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[92]" "GardenRangerBoss_RIGRN.placeHolderList[408]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[93]" "GardenRangerBoss_RIGRN.placeHolderList[409]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[94]" "GardenRangerBoss_RIGRN.placeHolderList[410]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[95]" "GardenRangerBoss_RIGRN.placeHolderList[411]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[96]" "GardenRangerBoss_RIGRN.placeHolderList[412]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[97]" "GardenRangerBoss_RIGRN.placeHolderList[413]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[98]" "GardenRangerBoss_RIGRN.placeHolderList[414]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[99]" "GardenRangerBoss_RIGRN.placeHolderList[415]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[416]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[417]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[418]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[419]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[420]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[421]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[422]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[423]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[424]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[425]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[426]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[427]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[428]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[429]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[430]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[431]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[432]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[433]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[434]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[435]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[436]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[437]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[438]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[439]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[440]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[441]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[442]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[443]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[444]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[445]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[446]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[447]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[448]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[449]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[134]" 
		"GardenRangerBoss_RIGRN.placeHolderList[450]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[451]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[136]" 
		"GardenRangerBoss_RIGRN.placeHolderList[452]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[453]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[138]" 
		"GardenRangerBoss_RIGRN.placeHolderList[454]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[139]" 
		"GardenRangerBoss_RIGRN.placeHolderList[455]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[140]" 
		"GardenRangerBoss_RIGRN.placeHolderList[456]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[141]" 
		"GardenRangerBoss_RIGRN.placeHolderList[457]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[142]" 
		"GardenRangerBoss_RIGRN.placeHolderList[458]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[143]" 
		"GardenRangerBoss_RIGRN.placeHolderList[459]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[144]" 
		"GardenRangerBoss_RIGRN.placeHolderList[460]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[145]" 
		"GardenRangerBoss_RIGRN.placeHolderList[461]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[146]" 
		"GardenRangerBoss_RIGRN.placeHolderList[462]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[147]" 
		"GardenRangerBoss_RIGRN.placeHolderList[463]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[148]" 
		"GardenRangerBoss_RIGRN.placeHolderList[464]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[465]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[150]" 
		"GardenRangerBoss_RIGRN.placeHolderList[466]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[467]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[152]" 
		"GardenRangerBoss_RIGRN.placeHolderList[468]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[153]" 
		"GardenRangerBoss_RIGRN.placeHolderList[469]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[470]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[471]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[472]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[473]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[474]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[475]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[476]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[477]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[478]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[479]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[480]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[481]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[482]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[14]" 
		"GardenRangerBoss_RIGRN.placeHolderList[483]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[15]" 
		"GardenRangerBoss_RIGRN.placeHolderList[484]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[16]" 
		"GardenRangerBoss_RIGRN.placeHolderList[485]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[17]" 
		"GardenRangerBoss_RIGRN.placeHolderList[486]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[18]" 
		"GardenRangerBoss_RIGRN.placeHolderList[487]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[19]" 
		"GardenRangerBoss_RIGRN.placeHolderList[488]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[20]" 
		"GardenRangerBoss_RIGRN.placeHolderList[489]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[21]" 
		"GardenRangerBoss_RIGRN.placeHolderList[490]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[491]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[492]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[493]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[494]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[495]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[496]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[497]" "R:HandRotate_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[498]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[499]" "R:HandRotate_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[500]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[501]" "R:HandRotate_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[502]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[31]" 
		"GardenRangerBoss_RIGRN.placeHolderList[503]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[32]" 
		"GardenRangerBoss_RIGRN.placeHolderList[504]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[33]" 
		"GardenRangerBoss_RIGRN.placeHolderList[505]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[34]" 
		"GardenRangerBoss_RIGRN.placeHolderList[506]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[35]" 
		"GardenRangerBoss_RIGRN.placeHolderList[507]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[36]" 
		"GardenRangerBoss_RIGRN.placeHolderList[508]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[37]" 
		"GardenRangerBoss_RIGRN.placeHolderList[509]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[38]" 
		"GardenRangerBoss_RIGRN.placeHolderList[510]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[39]" 
		"GardenRangerBoss_RIGRN.placeHolderList[511]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[40]" 
		"GardenRangerBoss_RIGRN.placeHolderList[512]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[41]" 
		"GardenRangerBoss_RIGRN.placeHolderList[513]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[514]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[43]" 
		"GardenRangerBoss_RIGRN.placeHolderList[515]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[44]" 
		"GardenRangerBoss_RIGRN.placeHolderList[516]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[45]" 
		"GardenRangerBoss_RIGRN.placeHolderList[517]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[46]" 
		"GardenRangerBoss_RIGRN.placeHolderList[518]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[47]" 
		"GardenRangerBoss_RIGRN.placeHolderList[519]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[48]" 
		"GardenRangerBoss_RIGRN.placeHolderList[520]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[49]" 
		"GardenRangerBoss_RIGRN.placeHolderList[521]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[50]" 
		"GardenRangerBoss_RIGRN.placeHolderList[522]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[51]" 
		"GardenRangerBoss_RIGRN.placeHolderList[523]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"GardenRangerBoss_RIGRN.placeHolderList[524]" "R:LegUpper_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"GardenRangerBoss_RIGRN.placeHolderList[525]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[526]" "R:LegUpper_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[527]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"GardenRangerBoss_RIGRN.placeHolderList[528]" "R:LegUpper_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"GardenRangerBoss_RIGRN.placeHolderList[529]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"GardenRangerBoss_RIGRN.placeHolderList[530]" "R:LegUpper_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"GardenRangerBoss_RIGRN.placeHolderList[531]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"GardenRangerBoss_RIGRN.placeHolderList[532]" "R:LegUpper_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"GardenRangerBoss_RIGRN.placeHolderList[533]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"GardenRangerBoss_RIGRN.placeHolderList[534]" "R:LegUpper_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"GardenRangerBoss_RIGRN.placeHolderList[535]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[536]" "R:Leg_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[537]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[538]" "R:Leg_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[539]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[540]" "R:Leg_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[541]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[542]" "R:Foot_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[543]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[544]" "R:Foot_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[545]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[546]" "R:Foot_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[547]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[548]" "R:Toe1_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[549]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[550]" "R:Toe1_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[551]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[552]" "R:Toe1_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[553]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[554]" "R:Leg_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[555]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[556]" "R:Leg_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[557]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[558]" "R:Leg_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[559]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[560]" "R:Foot_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[561]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[562]" "R:Foot_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[563]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[564]" "R:Foot_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[565]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[566]" "R:Toe1_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[567]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[568]" "R:Toe1_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[569]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[570]" "R:Toe1_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[571]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[76]" 
		"GardenRangerBoss_RIGRN.placeHolderList[572]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[77]" 
		"GardenRangerBoss_RIGRN.placeHolderList[573]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[78]" 
		"GardenRangerBoss_RIGRN.placeHolderList[574]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[575]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[80]" 
		"GardenRangerBoss_RIGRN.placeHolderList[576]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[81]" 
		"GardenRangerBoss_RIGRN.placeHolderList[577]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[82]" 
		"GardenRangerBoss_RIGRN.placeHolderList[578]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[83]" 
		"GardenRangerBoss_RIGRN.placeHolderList[579]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[84]" 
		"GardenRangerBoss_RIGRN.placeHolderList[580]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[85]" 
		"GardenRangerBoss_RIGRN.placeHolderList[581]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[86]" 
		"GardenRangerBoss_RIGRN.placeHolderList[582]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[87]" 
		"GardenRangerBoss_RIGRN.placeHolderList[583]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[88]" 
		"GardenRangerBoss_RIGRN.placeHolderList[584]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[89]" 
		"GardenRangerBoss_RIGRN.placeHolderList[585]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[90]" 
		"GardenRangerBoss_RIGRN.placeHolderList[586]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[91]" 
		"GardenRangerBoss_RIGRN.placeHolderList[587]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[92]" 
		"GardenRangerBoss_RIGRN.placeHolderList[588]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[589]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[94]" 
		"GardenRangerBoss_RIGRN.placeHolderList[590]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[591]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[96]" 
		"GardenRangerBoss_RIGRN.placeHolderList[592]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[97]" 
		"GardenRangerBoss_RIGRN.placeHolderList[593]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[98]" 
		"GardenRangerBoss_RIGRN.placeHolderList[594]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[99]" 
		"GardenRangerBoss_RIGRN.placeHolderList[595]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[596]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[597]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[598]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[599]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[600]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[601]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[602]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[603]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[604]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[605]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[606]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[607]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[608]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[609]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[610]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[611]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[612]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[613]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[614]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[615]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[616]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[617]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[618]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[619]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[620]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[621]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[622]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[623]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[624]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[625]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[626]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[627]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[628]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[629]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "962C2C97-427F-C148-D49B-CE9C5A2F4E71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12F8A4C7-4848-DF7B-8B7C-A1A714E776DA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast -50 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenRangerBoss_Global_Action";
	rename -uid "0BAE912C-4786-A376-40EA-1A9909376BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateX";
	rename -uid "1D6B2799-465B-AC33-296E-279ED4E31BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateY";
	rename -uid "53CA0C5E-4180-2C03-307A-D98897A91D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateZ";
	rename -uid "057A26B3-4BF4-D88E-C308-F68C775687C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateX";
	rename -uid "0C7124BC-4F8A-336E-7D55-CEAA868FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateY";
	rename -uid "25891339-47E8-B147-438E-23878FE36D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateZ";
	rename -uid "4F2A6B67-451D-3DE0-42C4-D6B7EAA7DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateZ";
	rename -uid "B9F2E4D3-4457-BB71-5A28-41B94508538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 25.109479912447526 42 25.109479912447526
		 62.25 25.109479912447526 72 25.109479912447526 92.25 25.109479912447526;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateX";
	rename -uid "3071C15F-4A71-CBAF-BB31-218C5459B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 5.7231011952245314 42 5.7231011952245323
		 62.25 5.7231011952245323 72 5.7231011952245323 92.25 5.7231011952245314;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateY";
	rename -uid "5C3B2EC6-4237-7856-4D0D-349AE7248EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -1.5878238435108691 42 -1.5878238435108694
		 62.25 -1.5878238435108694 72 -1.5878238435108694 92.25 -1.5878238435108691;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateZ";
	rename -uid "78D2849D-4C77-8444-111F-F1B804CE4B81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  32 -2.032456580935643 42 3.0761571051509473
		 53 4.5319313635413412 62 2.3219738390566289 72 -4.1812817041522363 82 -3.8348521081141906
		 92 -2.032456580935643;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.98400664329528809 0.98686897754669189 
		0.99998939037322998 0.93967199325561523 1 0.99852269887924194 0.98392307758331299;
	setAttr -s 7 ".kiy[0:6]"  0.17813228070735931 0.16152253746986389 
		-0.0046156826429069042 -0.3420768678188324 0 0.054336659610271454 0.17859293520450592;
	setAttr -s 7 ".kox[0:6]"  0.98400658369064331 0.98686909675598145 
		0.99998939037322998 0.93967199325561523 1 0.99852269887924194 0.98392313718795776;
	setAttr -s 7 ".koy[0:6]"  0.1781323105096817 0.16152253746986389 
		-0.004615680780261755 -0.3420768678188324 0 0.054336659610271454 0.1785927414894104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateX";
	rename -uid "5D2A2AE4-4581-992D-C9ED-6694D17EBA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37.5 0 49.5 0 67.5 0 79.5 0 97.5 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateY";
	rename -uid "B60261E6-4459-FD1C-C58E-D9B09F550CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37.5 0 49.5 0 67.5 0 79.5 0 97.5 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateZ";
	rename -uid "DEFE581D-4982-A771-4F03-09B3FB87375D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37.5 0 49.5 0 67.5 0 79.5 0 97.5 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateX";
	rename -uid "6AE53E36-4343-2249-D403-C3BC3E0F2D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37.5 9.0203076213471078 49.5 8.6199919240965777
		 67.5 7.8566481398816448 79.5 8.9202286970344744 97.5 9.0203076213471078;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.99996185302734375 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.0087332017719745636 0;
	setAttr -s 5 ".kox[2:4]"  1 0.99996185302734375 1;
	setAttr -s 5 ".koy[2:4]"  0 0.0087332017719745636 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateY";
	rename -uid "54AB59CB-4C18-DF9B-674E-44ACBE30987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37.5 4.5547742402434475 49.5 -8.4382659461576246
		 67.5 -11.723001425472686 79.5 1.3065141936431806 97.5 4.5547742402434475;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.96209371089935303 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.2727191150188446 0;
	setAttr -s 5 ".kox[2:4]"  1 0.96209365129470825 1;
	setAttr -s 5 ".koy[2:4]"  0 0.2727191150188446 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateZ";
	rename -uid "61F4EFAC-4357-74ED-FCAE-0F8F35DA7233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37.5 -2.2085041557248619 49.5 0.80046789185217893
		 67.5 4.7497648749271226 79.5 -1.4562611438306019 97.5 -2.2085041557248624;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.99785232543945313 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.065504610538482666 0;
	setAttr -s 5 ".kox[2:4]"  1 0.99785232543945313 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.065504610538482666 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateX";
	rename -uid "0E396877-4EA7-4C75-40B0-3CA69F794B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateY";
	rename -uid "BD1DC78C-4B48-3D32-0980-EB91AD09FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateZ";
	rename -uid "EB696211-46E6-FC2A-A45C-7E9B27A349FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateX";
	rename -uid "8145DF72-4E9A-43AF-D8D0-2AA811F260E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateY";
	rename -uid "9D1BEC92-4930-022F-BBDD-21ADDC715685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateZ";
	rename -uid "3A14E57E-4F5F-ADB4-FA1E-7E8FDB724C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Spine1_control_Orient";
	rename -uid "81AE73C6-4C48-4E29-34A9-A9AA69B3458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 1 42 1 62.25 1 72 1 92.25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateX";
	rename -uid "8973E2DD-43BE-55F1-1420-CE97B63519E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0.92533357230042057 42 0.10096236426319394
		 62.25 -0.10513043774611264 74.25 0.719240770291114 90 0.92533357230042057;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.73741072416305542 1 0.6679995059967041 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.67544454336166382 0 0.74416160583496094 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.7374107837677002 1 0.66799956560134888 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.67544454336166382 0 0.74416166543960571 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateY";
	rename -uid "9F7BA73B-4A17-D020-443E-799A3F20C18E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 4.0642494798860591 42 4.0616347344657049
		 62.25 4.0604025395019958 74.25 4.0629982654612453 90 4.0642494798860591;
	setAttr -s 5 ".kix[0:4]"  1 0.99998670816421509 1 0.9999883770942688 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0051475320942699909 0 0.004816051572561264 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99998670816421509 1 0.9999883770942688 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0051475316286087036 0 0.0048160511068999767 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateZ";
	rename -uid "557923B8-466F-0CCE-2754-08BD7BF74ACE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 7.9069391773705311 42 7.9295883533681275
		 62.25 7.9352506473675266 74.25 7.9126014713699302 90 7.9069391773705311;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99968349933624268 1 0.99953186511993408 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.025157783180475235 0 -0.030592668801546097 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99968355894088745 1 0.99953192472457886 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.025157785043120384 0 -0.030592670664191246 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateX";
	rename -uid "87FE3EA1-4E72-0D57-4627-3B95BD9675DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 19.044537882279048 36.75 19.711851834160335
		 42 18.830533121537993 48.75 15.932048582081272 62.25 15.102706452773951 69 17.752321704245343
		 74.25 21.945071617880213 84 19.524397903896954 90 19.044537882279048;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 18 18 16;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 18 18 16;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98667114973068237 0.98696458339691162 
		1 0.93143093585968018 1 0.99538314342498779 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.16272678971290588 -0.16093750298023224 
		0 0.36391821503639221 0 -0.095981203019618988 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98667120933532715 0.98696458339691162 
		1 0.93143093585968018 1 0.99538314342498779 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.16272678971290588 -0.16093757748603821 
		0 0.3639182448387146 0 -0.095981203019618988 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateY";
	rename -uid "7C51DE21-4297-E3AA-5E82-179F0C49ACB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 2.1063645150948602 36.75 0.17737486272169892
		 42 -10.277507478724726 49.5 -18.588257277531813 63.75 -18.480521556546957 69 -15.02610478219793
		 74.25 -4.7387987212015288 84 1.8246149013467032 90 2.1063645150948602;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.91229790449142456 0.67175120115280151 
		0.99932634830474854 0.99845397472381592 0.81672996282577515 0.69160723686218262 0.99920469522476196 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.40952712297439575 -0.74077683687210083 
		-0.036700189113616943 0.055585380643606186 0.57702010869979858 0.72227370738983154 
		0.039875205606222153 0;
	setAttr -s 9 ".kox[0:8]"  1 0.91229796409606934 0.67175120115280151 
		0.99932634830474854 0.99845397472381592 0.81672990322113037 0.69160717725753784 0.99920469522476196 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.40952712297439575 -0.74077683687210083 
		-0.036700189113616943 0.055585380643606186 0.57702016830444336 0.72227382659912109 
		0.039875168353319168 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateZ";
	rename -uid "BA6881EA-45A6-B2C2-1F76-F8BE4187561D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 -7.2196135847190188 33 -3.6661981793807503
		 38 2.9462562648920079 48 7.6697146045356375 58 6.1045197427927409 65 1.1124581175833637
		 70 -4.6746276283263919 80 -7.7977726321738334 86 -7.2196135847190188;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 16 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 16 1;
	setAttr -s 9 ".kix[0:8]"  0.99617600440979004 0.9141080379486084 
		0.87719792127609253 0.99940186738967896 0.980599045753479 0.86033982038497925 0.91818070411682129 
		1 0.996163010597229;
	setAttr -s 9 ".kiy[0:8]"  0.087368972599506378 0.40547066926956177 
		0.48012888431549072 0.034583177417516708 -0.19602428376674652 -0.50972098112106323 
		-0.39616194367408752 0 0.087517485022544861;
	setAttr -s 9 ".kox[0:8]"  0.99617600440979004 0.91410797834396362 
		0.87719780206680298 0.99940186738967896 0.980599045753479 0.86033982038497925 0.91818070411682129 
		1 0.996163010597229;
	setAttr -s 9 ".koy[0:8]"  0.087368972599506378 0.40547069907188416 
		0.48012909293174744 0.034583192318677902 -0.19602416455745697 -0.50972098112106323 
		-0.39616194367408752 0 0.087517477571964264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateX";
	rename -uid "DC7A8AD6-4869-D2C9-C72C-86A118556A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  32 0 51 0 59 0 64 0 71 0 79 0 92 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateY";
	rename -uid "79B80E9A-40BB-C0C6-7E05-F5BA637E9C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  32 0 51 0 59 0 64 0 71 0 79 0 92 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateZ";
	rename -uid "B5135EEB-4E65-A9C5-6ABE-378FBC729AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  32 0 51 0 59 0 64 0 71 0 79 0 92 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateX";
	rename -uid "ADAF93F1-4667-6712-C804-949A8042AF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  32 -6.7063810952282381 38 -5.3050696972172808
		 44 -6.6522183720096049 51 -8.1060793605501917 59 -8.6685020243369788 64 -8.7309934314243982
		 71 -6.2318611044256356 79 -6.4129212879547 86 -7.4908056067824935 92 -6.7063810952282381;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.99478995800018311 1 0.99369639158248901 
		0.99815058708190918 0.99980723857879639 1 1 0.99936860799789429 1 0.99478995800018311;
	setAttr -s 10 ".kiy[0:9]"  0.10194630920886993 0 -0.1121046245098114 
		-0.06079033762216568 -0.019628461450338364 0 0 -0.035528607666492462 0 0.10194602608680725;
	setAttr -s 10 ".kox[0:9]"  0.99478995800018311 1 0.99369645118713379 
		0.99815058708190918 0.99980735778808594 1 1 0.99936866760253906 1 0.99478995800018311;
	setAttr -s 10 ".koy[0:9]"  0.10194626450538635 0 -0.112104631960392 
		-0.060790345072746277 -0.019628463312983513 0 0 -0.035528611391782761 0 0.10194602608680725;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateY";
	rename -uid "521ACFCF-4AA6-2154-27C9-4588E4A2A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  32 2.7105204135025764 51 0.87889318177354392
		 59 0.72174384615369791 64 0.70428280886260419 71 0.79288448276093659 79 2.1263870393584554
		 92 2.7105204135025764;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99952429533004761 0.99998492002487183 
		1 0.99992352724075317 0.99885892868041992 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.030841521918773651 -0.0054854610934853554 
		0 0.012370169162750244 0.047758381813764572 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99952423572540283 0.9999849796295166 
		1 0.99992352724075317 0.99885892868041992 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.030841520056128502 -0.0054854615591466427 
		0 0.01237018033862114 0.047758381813764572 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateZ";
	rename -uid "440936AE-4B10-53B7-D40D-8AB33C50FD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  32 -0.75362144285315769 51 -0.75362144285315769
		 59 -0.75362144285315735 64 -0.75362144285315746 71 -0.75362144285315769 79 -0.75362144285315769
		 92 -0.75362144285315769;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateX";
	rename -uid "266C0CF8-49A4-5117-197F-EF9F765D53E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32.25 0.35980357271938423 36 0.35980357271938423
		 67.5 0.35980357271938423 92.25 0.35980357271938423;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateY";
	rename -uid "4AEAF265-464C-237D-E3AE-7D86881E4DAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32.25 -0.0536874213373153 36 -0.0536874213373153
		 67.5 -0.0536874213373153 92.25 -0.0536874213373153;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateZ";
	rename -uid "C401FB81-4F67-6FDE-9F09-60B3A0D76684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32.25 1.5395376353090953 36 1.5395376353090953
		 67.5 1.5395376353090953 92.25 1.5395376353090953;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateX";
	rename -uid "C6B7FE09-486E-FD7B-36A8-A0AD153EE8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32.25 32.721346713833995 36 32.721346713833988
		 67.5 32.721346713833988 92.25 32.721346713833995;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateY";
	rename -uid "5DD2197C-45FC-4AB3-543F-4EB8FFCEE7DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  36 4.7508592595171004 41.25 -2.9791756023379423
		 46.5 -10.4827519392421 67.5 -13.744330502767539 75.75 -2.8873985932770028 83.25 7.2020661817303528
		 96 4.7508592595170986;
	setAttr -s 7 ".kix[0:6]"  0.94158768653869629 0.62646925449371338 
		0.96292233467102051 0.99958723783493042 0.55484551191329956 0.99302995204925537 0.95094007253646851;
	setAttr -s 7 ".kiy[0:6]"  -0.33676794171333313 -0.77944612503051758 
		-0.26977875828742981 0.028729241341352463 0.83195340633392334 0.1178625077009201 
		-0.30937525629997253;
	setAttr -s 7 ".kox[0:6]"  0.95093995332717896 0.62646937370300293 
		0.96292239427566528 0.99958723783493042 0.55484539270401001 0.99302995204925537 0.95094007253646851;
	setAttr -s 7 ".koy[0:6]"  -0.30937561392784119 -0.77944600582122803 
		-0.26977860927581787 0.028729189187288284 0.83195340633392334 0.11786249279975891 
		-0.30937519669532776;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateZ";
	rename -uid "55F25F81-41CC-BB43-7322-37AAD98792B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32.25 -1.2564471561741999 36 -1.2564471561741999
		 67.5 -1.2564471561741999 92.25 -1.2564471561741999;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Neck_control_Orient";
	rename -uid "93A16897-4409-BBF9-EC2F-738D8BA11894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32.25 1 36 1 67.5 1 92.25 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateX";
	rename -uid "3E1D5B8C-432B-B258-AD3B-98953AEAB6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.25 0 92.25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateY";
	rename -uid "68B80F80-40DE-A39F-AD4A-46920DEAC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.25 0 92.25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateZ";
	rename -uid "48BD30B9-40CC-554D-47E2-94B7F4DFE6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.25 0 92.25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateX";
	rename -uid "B3F301F0-4F82-FB83-5B45-7D9AFA7BB543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.25 -2.5813917759307565 92.25 -2.5813917759307565;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateY";
	rename -uid "651D0722-48A1-5019-554A-ECA96B389EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.25 1.1733496752430608 92.25 1.1733496752430608;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateZ";
	rename -uid "0C0BACBE-453D-BA7D-F80F-42AC39739D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.25 -3.6120461803642145 92.25 -3.6120461803642145;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateX";
	rename -uid "EF1DA0F7-4FAF-7929-3624-B2A327BA0F11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 92 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateY";
	rename -uid "569B6223-4BF4-B8FA-53B7-8B8AEDD9A255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 92 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateZ";
	rename -uid "9DD0B54A-42E2-510A-FDB0-F085F4F55C5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 92 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateX";
	rename -uid "8B62ADBD-4F94-E801-B092-0F8DAD3C4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32 9.9018397226750903 46 10.018643977914815
		 63 10.229670590339863 74 9.7752937346413322 86 9.9501747753769489 92 9.9018397226750903;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99998468160629272 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.0055370721966028214 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99998462200164795 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.005537071730941534 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateY";
	rename -uid "5864B906-4AB5-2C25-049C-47ADACC29FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32 -1.0161546029506059 46 -6.801110456634766
		 63 -7.2272991263989335 74 1.0359351091829232 86 1.5446980444128118 92 -1.0161546029506059;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.97034567594528198 0.99922549724578857 
		1 0.99778980016708374 1 0.97034585475921631;
	setAttr -s 6 ".kiy[0:5]"  -0.24172143638134003 -0.039349246770143509 
		0 0.066449746489524841 0 -0.24172103404998779;
	setAttr -s 6 ".kox[0:5]"  0.97034567594528198 0.99922549724578857 
		1 0.99778974056243896 1 0.97034579515457153;
	setAttr -s 6 ".koy[0:5]"  -0.24172137677669525 -0.039349246770143509 
		0 0.066449739038944244 0 -0.24172106385231018;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateZ";
	rename -uid "7481488C-45AA-E19E-7D00-26A80B94BDB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32 2.385022011779574 46 -1.0451798424962453
		 63 -2.9719126844772101 74 -3.3229232521324987 86 1.4941215203970748 92 2.385022011779574;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99593162536621094 0.99932199716567993 
		1 0.97811120748519897 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.090112045407295227 -0.036817844957113266 
		0 0.20808300375938416 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99593156576156616 0.99932199716567993 
		1 0.9781111478805542 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.090112045407295227 -0.036817837506532669 
		0 0.20808300375938416 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Head_control_Orient";
	rename -uid "88024246-4F1D-E3D5-C190-0A8985E2352F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 92 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateX";
	rename -uid "88D4D5D3-4A22-422D-4B90-D1BC994ED0C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 46.56478903994504 40 57.704290191245775
		 46 39.0795568136461 63 -1.2007759705285963 72 16.357526961172383 82 53.005904961945951
		 90 46.56478903994504;
	setAttr -s 7 ".kit[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.44243389368057251 1 0.36780768632888794 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.89680111408233643 0 0.92990189790725708 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.44243389368057251 1 0.36780765652656555 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.89680111408233643 0 0.92990189790725708 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateY";
	rename -uid "AEE90FD6-4355-31C1-E0BB-88A761018A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -15.641299309806776 40 -7.325536823615951
		 46 4.3781781646743338 63 14.359889244975934 72 -1.4608727850934788 82 -12.982627394802989
		 90 -15.641299309806776;
	setAttr -s 7 ".kit[1:6]"  18 1 1 9 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 9 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.83647513389587402 0.79899907112121582 
		0.92001563310623169 0.79865610599517822 0.92444121837615967 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.54800492525100708 0.60133230686187744 
		-0.39188185334205627 -0.60178762674331665 -0.38132458925247192 0;
	setAttr -s 7 ".kox[0:6]"  1 0.83647513389587402 0.7989991307258606 
		0.92001557350158691 0.79865610599517822 0.92444121837615967 1;
	setAttr -s 7 ".koy[0:6]"  0 0.5480048656463623 0.60133224725723267 
		-0.39188188314437866 -0.60178762674331665 -0.38132455945014954 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateZ";
	rename -uid "FE903884-4E50-9512-1581-CFA261C8731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 1.7956682005681699 40 -8.2147760032413881
		 46 -24.739806568960965 63 -38.864718872330478 72 -32.021071582929601 82 6.0752141096794174
		 90 1.7956682005681679;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 9 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 9 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.75505173206329346 0.82009744644165039 
		1 0.62822914123535156 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.65566533803939819 -0.57222384214401245 
		0 0.77802836894989014 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.75505167245864868 0.82009744644165039 
		1 0.62822914123535156 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.65566527843475342 -0.57222390174865723 
		0 0.77802836894989014 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateX";
	rename -uid "2BAF2EAC-43C5-46C3-192C-9D94239BA5B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 -110.29779140418299 38 -140.15322013695399
		 46 -177.27827647044631 53 -188.07308396005465 63 -184.1254022600358 68 -169.1121750830101
		 74 -133.6592731988442 80 -117.80310098426128 90 -110.29779111401783;
	setAttr -s 9 ".kit[0:8]"  16 1 1 1 18 1 1 1 
		16;
	setAttr -s 9 ".kot[0:8]"  16 1 1 1 18 1 1 1 
		16;
	setAttr -s 9 ".kix[1:8]"  0.005216158926486969 0.013047545216977596 
		0.075614109635353088 0.028134765103459358 0.0056363116018474102 0.0078710243105888367 
		0.020936783403158188 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99998635053634644 -0.99991488456726074 
		-0.99713712930679321 0.99960410594940186 0.99998408555984497 0.9999690055847168 0.99978077411651611 
		0;
	setAttr -s 9 ".kox[1:8]"  0.0052161593921482563 0.013047540560364723 
		0.075613804161548615 0.028134765103459358 0.005636309739202261 0.0078710205852985382 
		0.020936788991093636 1;
	setAttr -s 9 ".koy[1:8]"  -0.99998635053634644 -0.99991488456726074 
		-0.99713712930679321 0.99960410594940186 0.99998408555984497 0.9999690055847168 0.99978077411651611 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateY";
	rename -uid "374A6640-4F72-B0EC-D5E9-F7A83E3EF0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 -72.82348605968059 38 -78.146747560169857
		 46 -54.342659876857709 53 -43.832583809035405 63 -45.509452971942501 68 -54.159333059217325
		 74 -67.374750186173841 90 -72.82348605968059;
	setAttr -s 8 ".kix[0:7]"  1 0.02739928662776947 0.018183328211307526 
		0.037597034126520157 0.026367241516709328 0.013458201661705971 0.026324443519115448 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99962460994720459 0.99983465671539307 
		0.99929291009902954 -0.99965232610702515 -0.99990946054458618 -0.99965351819992065 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.027399260550737381 0.018183324486017227 
		0.037597034126520157 0.026367241516709328 0.013458198867738247 0.02632443979382515 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0.99962460994720459 0.99983465671539307 
		0.99929291009902954 -0.99965238571166992 -0.99990946054458618 -0.99965345859527588 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateZ";
	rename -uid "D758FB6B-4570-77FA-7DC5-36AD4143FAEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 -46.443299295457628 41 -6.6343810119724438
		 48 7.3563241159866397 58 10.857016088536756 69 -1.3602574043561013 90 -46.443299295457628;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.011151800863444805 0.031729996204376221 
		1 0.013462149538099766 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99993783235549927 0.9994964599609375 
		0 -0.99990940093994141 0;
	setAttr -s 6 ".kox[0:5]"  1 0.011151800863444805 0.031729985028505325 
		1 0.013462144881486893 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99993783235549927 0.9994964599609375 
		0 -0.99990940093994141 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateX";
	rename -uid "65F4E5D9-46F4-3866-E72F-7080C3F0DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateY";
	rename -uid "65D73390-4B77-D525-5540-28A451647574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateZ";
	rename -uid "101D5F54-4342-79DE-7E89-358BAE0CF4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateX";
	rename -uid "93EC7EFD-4F8F-4A6E-485E-F38C855F4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateY";
	rename -uid "1830BCAE-4218-2113-8F5F-D4822382F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0.021552589492844398 42 0.021552589492844398
		 62.25 0.021552589492844398 72 0.021552589492844398 92.25 0.021552589492844398;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateZ";
	rename -uid "EB43AD62-4804-4E79-1E13-E392F96A380F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -3.2338259598838253 42 -3.2338259598838253
		 62.25 -3.2338259598838253 72 -3.2338259598838253 92.25 -3.2338259598838253;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA21F082-4656-565B-9E9D-388CCCB8856A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -49.410139000240356 40 -13.063745760006508
		 49 18.624137426461175 63 32.442522613317294 72 4.3453986997163483 80 -40.392133300719969
		 90 -49.410139000240356;
	setAttr -s 7 ".kit[1:6]"  18 18 1 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0093086296692490578 0.016845101490616798 
		1 0.005265628919005394 0.01232009194791317 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99995666742324829 0.99985808134078979 
		0 -0.99998617172241211 -0.99992412328720093 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0093086296692490578 0.016845103353261948 
		1 0.0052656261250376701 0.012320091016590595 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99995666742324829 0.99985808134078979 
		0 -0.99998617172241211 -0.99992412328720093 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "AB0A8802-47A9-56B0-18AA-FD853B4EA4E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 -82.017831562988789 49 -52.110650808704392
		 63 -46.584918736778491 72 -68.687847024482082 90 -82.017831562988789;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.031029630452394485 1 0.025391926988959312 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99951845407485962 0 -0.99967759847640991 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.031029630452394485 1 0.025391928851604462 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99951845407485962 0 -0.99967759847640991 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "AA437E4B-4663-9373-573F-93A36E026E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 -10.393876229688658 40 8.9662490336030984
		 49 11.408985980998679 63 6.460415222359515 72 26.377211207421233 80 -8.2511273643287595
		 90 -10.393876229688658;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.040903415530920029 1 1 1 0.051784884184598923 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99916303157806396 0 0 0 -0.99865823984146118 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.040903419256210327 1 1 1 0.051784887909889221 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0.99916309118270874 0 0 0 -0.99865829944610596 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_L_control_Orient";
	rename -uid "FE42D216-4334-4C21-ADE1-2493163E7641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 46 0 63 0 72 0 90 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "9141AA23-4EA5-541F-9684-D9845346289D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 46 1 53 1 63 1 74 1 90 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnSpine";
	rename -uid "79A35B84-4471-9F50-0E14-A780421C7D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 46 0 53 0 63 0 74 0 90 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateX";
	rename -uid "ECC1E9E6-4F9E-129C-C20E-1BB5DC93FE70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateY";
	rename -uid "1371B420-4CD1-F4EE-DE7B-F2BBB18DBF8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "C67BD3B6-425A-181B-6AC9-DC87DE991BF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateX";
	rename -uid "45D5EBEB-42FD-9516-D228-64A6C15F7EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateY";
	rename -uid "9DC8ED5F-4505-DB74-1150-AA8248924167";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateZ";
	rename -uid "25A68A0F-417A-12BC-9419-F6AFB31A4E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "B66FACD4-4BA6-D08D-523C-F3A02C572FDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5376EA9A-4246-4972-55F5-D9B1CA67EE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "E8FB7351-419C-B388-A41D-3EA062C12012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateX";
	rename -uid "038F5485-4679-CCB0-2A5D-1FA39810BB51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 10.879890688256804 23 10.279863118281865
		 39 4.4657362957736044 47 4.4135068837683527 69 10.114678566080732 79 10.879890688256804;
	setAttr -s 6 ".kit[0:5]"  16 18 1 1 18 16;
	setAttr -s 6 ".kot[0:5]"  16 18 1 1 18 16;
	setAttr -s 6 ".kix[2:5]"  0.99836045503616333 0.99901479482650757 
		0.99444913864135742 1;
	setAttr -s 6 ".kiy[2:5]"  -0.057241011410951614 0.044379331171512604 
		0.10521863400936127 0;
	setAttr -s 6 ".kox[2:5]"  0.99836039543151855 0.99901479482650757 
		0.99444913864135742 1;
	setAttr -s 6 ".koy[2:5]"  -0.057241015136241913 0.044379334896802902 
		0.10521864145994186 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateY";
	rename -uid "2B6A1F47-4E0F-DD3D-8907-6EA24B4F08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  31 -6.7176113828383874 42 0.025686398394056852
		 47 -0.88222207286270382 51 -0.15618586365965467 59 -1.3964977210481992 62 -1.1126002819377516
		 73 -0.74820552846548216 80 -5.2187728314112878 86 -5.6349609213445948 91 -6.7176113828383874;
	setAttr -s 10 ".kit[0:9]"  1 18 9 18 1 1 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 9 18 1 1 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99994409084320068 1 1 0.99570971727371216 
		0.99204736948013306 0.99411642551422119 0.99746459722518921 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.010580305010080338 0 0 0.092531740665435791 
		-0.12586520612239838 -0.10831683129072189 -0.071163684129714966 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99994409084320068 1 1 0.99570971727371216 
		0.99204736948013306 0.99411642551422119 0.99746471643447876 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.010580305010080338 0 0 0.092531740665435791 
		-0.12586520612239838 -0.10831683129072189 -0.071163691580295563 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateZ";
	rename -uid "BC93B8E1-4DC1-496D-190E-399FF9816490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  31 -13.408558577898832 47 -13.511029410996329
		 59 -14.268895031471084 62 -14.270137554536186 73 -14.28132026212212 86 -13.539287618001607
		 91 -13.408558577898832;
	setAttr -s 7 ".kit[3:6]"  18 1 18 18;
	setAttr -s 7 ".kot[3:6]"  18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99995732307434082 0.99998730421066284 
		0.99999994039535522 1 0.99967789649963379 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.009236152283847332 -0.0050379284657537937 
		-0.00046470246161334217 0 0.02537943609058857 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99995732307434082 0.99998730421066284 
		0.99999994039535522 1 0.99967789649963379 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.009236152283847332 -0.0050378572195768356 
		-0.00046470246161334217 0 0.02537943609058857 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateX";
	rename -uid "2922C1E9-4C76-CF35-C2E9-0B985AA897E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 78.523440854068681 32 102.48850632024794
		 44 101.78082014390898 64 75.10362731767782 76 78.523442818546556;
	setAttr -s 5 ".kix[0:4]"  0.028083089739084244 0.034354411065578461 
		0.033437099307775497 0.085818156599998474 0.03514818474650383;
	setAttr -s 5 ".kiy[0:4]"  0.99960553646087646 0.99940973520278931 
		-0.99944078922271729 -0.99631083011627197 0.9993821382522583;
	setAttr -s 5 ".kox[0:4]"  0.028083089739084244 0.034354411065578461 
		0.033437132835388184 0.085818164050579071 0.03514818474650383;
	setAttr -s 5 ".koy[0:4]"  0.99960553646087646 0.99940973520278931 
		-0.99944078922271729 -0.99631083011627197 0.9993821382522583;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateY";
	rename -uid "59A88341-476E-899F-20FE-E78CF1074ABB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  31 -89.577951961846566 47 -89.474934002238214
		 59 -89.452064290910329 62 -89.491748307530557 73 -90.04945183762996 86 -89.656595049225331
		 91 -89.577951961846566;
	setAttr -s 7 ".kit[5:6]"  18 1;
	setAttr -s 7 ".kot[5:6]"  18 1;
	setAttr -s 7 ".kix[0:6]"  0.96495938301086426 0.99484848976135254 
		1 0.73900151252746582 1 0.78627294301986694 0.972728431224823;
	setAttr -s 7 ".kiy[0:6]"  0.26239925622940063 0.10137311369180679 
		0 -0.67370373010635376 0 0.61787939071655273 0.23194682598114014;
	setAttr -s 7 ".kox[0:6]"  0.972728431224823 0.99484848976135254 1 
		0.73900151252746582 1 0.78627288341522217 0.972728431224823;
	setAttr -s 7 ".koy[0:6]"  0.23194700479507446 0.10137311369180679 
		1.678463740972802e-05 -0.67370373010635376 0 0.61787933111190796 0.23194682598114014;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateZ";
	rename -uid "77331BDF-48D6-ABDB-CC14-79BE1A62527E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  31 -28.044915838758733 47 -39.514064528311529
		 59 -41.465979748374956 62 -40.906514577969297 73 -31.160985162244543 86 -28.188293429117525
		 91 -28.044915838758733;
	setAttr -s 7 ".kit[5:6]"  18 18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.10204632580280304 1 0.089879967272281647 
		0.067627750337123871 0.36130279302597046 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99477958679199219 0 0.99595266580581665 
		0.99771064519882202 0.93244856595993042 0;
	setAttr -s 7 ".kox[0:6]"  1 0.10204634070396423 1 0.089879944920539856 
		0.067627720534801483 0.36130276322364807 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99477958679199219 0 0.99595266580581665 
		0.99771064519882202 0.93244856595993042 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateX";
	rename -uid "935E2556-440B-C765-96AE-9EBD77F61FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateY";
	rename -uid "F5241C5C-4BED-3971-A314-B683CD99D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateZ";
	rename -uid "8533BFB5-4AFB-F253-430D-44A70B8B75C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateX";
	rename -uid "0D2560AE-44A6-C342-E6C0-A181B0265E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateY";
	rename -uid "436710FF-473E-59EE-17AD-96BBC264C1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0.021552589492844398 42 0.021552589492844398
		 62.25 0.021552589492844398 72 0.021552589492844398 92.25 0.021552589492844398;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateZ";
	rename -uid "4F02A866-4BE3-43A2-C4E9-3D9660C678B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -3.2338259598838253 42 -3.2338259598838253
		 62.25 -3.2338259598838253 72 -3.2338259598838253 92.25 -3.2338259598838253;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "31E75532-4BE1-0026-0E4E-238C886EAC95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30.75 61.898848769356718 46.5 86.285245421051101
		 60.75 91.096866972234423 73.5 66.772798564101947 90.75 61.898848769356718;
	setAttr -s 5 ".kix[0:4]"  0.080601871013641357 0.031680896878242493 
		0.037762943655252457 0.022040201351046562 0.080601803958415985;
	setAttr -s 5 ".kiy[0:4]"  0.99674642086029053 0.99949806928634644 
		-0.9992867112159729 -0.99975705146789551 0.99674642086029053;
	setAttr -s 5 ".kox[0:4]"  0.080601848661899567 0.031680896878242493 
		0.037762928754091263 0.02204020693898201 0.080601774156093597;
	setAttr -s 5 ".koy[0:4]"  0.99674642086029053 0.99949806928634644 
		-0.9992867112159729 -0.99975705146789551 0.99674642086029053;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "6AD186CC-47C3-36FD-00ED-5E9AEC5096C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30.75 -42.560216569667269 43.5 -40.500519923915583
		 60.75 -41.362554014427026 70.5 -42.131113101802335 90.75 -42.560216569667269;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  0.840873122215271 1 0.64092087745666504 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.54123228788375854 0 -0.76760697364807129 
		0;
	setAttr -s 5 ".kox[1:4]"  0.840873122215271 1 0.64092093706130981 
		1;
	setAttr -s 5 ".koy[1:4]"  0.54123234748840332 0 -0.76760697364807129 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "54245A8B-4813-55A8-0484-F4A5D536BD91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30.75 -18.690414657695513 43.5 -15.838344257141891
		 60.75 -19.963668222803804 70.5 -18.096233324246842 90.75 -18.690414657695513;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  0.74652528762817383 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.66535699367523193 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.74652528762817383 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.66535711288452148 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_R_control_Orient";
	rename -uid "804ABE63-4C4E-BE94-F07A-859739F8C0FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  31 0 47 0 59 0 62 0 73 0 86 0 91 0;
	setAttr -s 7 ".kit[3:6]"  18 1 18 18;
	setAttr -s 7 ".kot[3:6]"  18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "17EFFDB0-4AB8-B738-D7AD-57A0070D8346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  31 1 47 1 59 1 62 1 73 1 86 1 91 1;
	setAttr -s 7 ".kit[3:6]"  18 1 18 18;
	setAttr -s 7 ".kot[3:6]"  18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnSpine";
	rename -uid "1D9397A1-41B5-4C67-13E8-11948C87B537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  31 0 47 0 59 0 62 0 73 0 86 0 91 0;
	setAttr -s 7 ".kit[3:6]"  18 1 18 18;
	setAttr -s 7 ".kot[3:6]"  18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateX";
	rename -uid "E80B57DD-456A-3107-7889-10B51211BDE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateY";
	rename -uid "D6BF2A19-439E-5BC9-54DC-3CA1E18F6510";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "5941ED48-48C8-CF9A-BA51-8CA7E29EB925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateX";
	rename -uid "B594094C-419C-B51F-A623-7E8645319EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateY";
	rename -uid "19F32A78-4D31-6D93-2715-00ABA181B5D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateZ";
	rename -uid "5C491EF1-4CB9-8758-98C3-ECB6D20E6DCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "89F3F92D-427A-C7C2-CAED-0B9A258C7B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "F230F2D9-4D87-E1EA-DF4B-8DBF98A06B12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "BA6E5278-4C61-DD86-F3AB-60A52E887429";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateX";
	rename -uid "55425D6C-4214-99C0-8D84-4DAFC63337E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48.75 0 62.25 0 74.25 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateY";
	rename -uid "C68EBE36-4618-34DC-72BA-638B36E2A75E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48.75 0 62.25 0 74.25 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateZ";
	rename -uid "3900E236-403B-14F3-158E-C780C587FC2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48.75 0 62.25 0 74.25 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateX";
	rename -uid "D5B09BE5-4B77-CB37-C65E-F28D8AD68A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 14.569475987763177 38.25 18.613368796167236
		 48.75 14.992807287919629 62.25 15.511753089320477 74.25 19.076243157447582 87 14.569475987763177;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateY";
	rename -uid "453E7AF7-482D-12B3-61C6-C0B0FFD04EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -1.3414244977501211 38.25 1.0768990233771691
		 48.75 1.4154335463016023 62.25 2.206801092495867 74.25 -0.55762777803877628 87 -1.3414244977501211;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99872004985809326 0.99969625473022461 
		1 0.99719446897506714 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.050579819828271866 0.024643151089549065 
		0 -0.074853911995887756 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99872004985809326 0.99969631433486938 
		1 0.99719452857971191 1;
	setAttr -s 6 ".koy[0:5]"  0 0.050579819828271866 0.024643151089549065 
		0 -0.074853911995887756 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateZ";
	rename -uid "1E179CCE-4C74-FE44-B5E2-D89CC1691799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -0.29126821150767457 38.25 5.8323211974504661
		 48.75 6.4529201793860871 62.25 8.5442909165764753 74.25 1.2386519598969743 87 -0.29126821150767457;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99571788311004639 0.99825423955917358 
		1 0.98297518491744995 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.092443831264972687 0.05906270444393158 
		0 -0.18373842537403107 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99571794271469116 0.99825423955917358 
		1 0.98297518491744995 1;
	setAttr -s 6 ".koy[0:5]"  0 0.092443831264972687 0.05906270444393158 
		0 -0.18373842537403107 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_L_control_Orient";
	rename -uid "E09715FB-4654-F243-2B7D-FA834400AAF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48.75 1 62.25 1 74.25 1 87 1;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateX";
	rename -uid "2D38DE30-4EA3-ED0A-7460-0CB329D5DEDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48.75 0 62.25 0 74.25 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateY";
	rename -uid "27617CC6-4E3A-C671-3992-1298ECF2C10C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48.75 0 62.25 0 74.25 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateZ";
	rename -uid "BBFEE568-4D40-6C67-7919-F799BF47FBC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48.75 0 62.25 0 74.25 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateX";
	rename -uid "C6BA5C3A-4B88-BAC1-0CD3-3F803512FE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 26.93976283637048 38.25 31.257339478596258
		 48.75 28.041413321524608 62.25 28.80829538297451 74.25 31.638862919471549 87 26.93976283637048;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateY";
	rename -uid "326BB6EB-4D3E-FA4F-FAF2-8087406F5DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -0.97478717082039701 38.25 -3.8519948328344227
		 48.75 -2.8315660267022036 62.25 -3.5374157537929842 74.25 -1.071720271466077 87 -0.97478717082039701;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99992871284484863 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.011941272765398026 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99992871284484863 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.0119412736967206 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateZ";
	rename -uid "1E5BB0EA-4678-F54A-8042-909CE41F27AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1.1512950016342274 38.25 -5.2232544534766987
		 48.75 -5.2764399260165815 62.25 -7.3375269963809631 74.25 -0.13767577328585467 87 1.1512950016342274;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99996834993362427 0.99996834993362427 
		1 0.98762470483779907 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.0079562757164239883 -0.0079562757164239883 
		0 0.15683555603027344 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99996834993362427 0.99996834993362427 
		1 0.98762476444244385 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.0079562757164239883 -0.0079562757164239883 
		0 0.15683557093143463 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_R_control_Orient";
	rename -uid "27542E18-45B2-2898-E749-9494190AE3DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48.75 1 62.25 1 74.25 1 87 1;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateX";
	rename -uid "B5BADB18-410B-454A-828D-ECA359C59230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 36.75 0 57 0 66.75 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateY";
	rename -uid "DCD489B4-46AF-62A4-606B-0E850F491CBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 36.75 0 57 0 66.75 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateZ";
	rename -uid "54FEC6A0-4ED0-9568-B4EF-5B86C0FED60F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 36.75 0 57 0 66.75 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateX";
	rename -uid "0E8B2D44-4EC9-D46B-44D2-10A523DC69B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 18.677087744554338 36.75 23.898020784791424
		 47.25 11.386172058160881 57 17.156994093519163 66.75 22.964139300690256 75.75 16.078953329692137
		 87 18.677087744554338;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateY";
	rename -uid "551335C2-41B2-53C7-D329-648AB694BD83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 -0.42703120836958736 36.75 -0.42703120836958736
		 57 -0.42703120836958736 66.75 -0.42703120836958736 87 -0.42703120836958736;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateZ";
	rename -uid "3D09C362-4513-8D76-E4F5-ECAC25587030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 2.1433713435149198 36.75 2.1433713435149198
		 57 2.1433713435149198 66.75 2.1433713435149198 87 2.1433713435149198;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateX";
	rename -uid "AA6DA861-4E2E-B7F4-B2E3-8E94BE8EEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27.75 -3.567571854618198 34.5 -3.567571854618198
		 54 -3.567571854618198 63.75 -3.567571854618198 87.75 -3.567571854618198;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateY";
	rename -uid "870323AA-4CDC-F9B7-807C-07B1F251FE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27.75 1.521552981396318 34.5 1.521552981396318
		 54 1.521552981396318 63.75 1.521552981396318 87.75 1.521552981396318;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateZ";
	rename -uid "4CFEEAA7-48FC-5C96-835A-44A536E612C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27.75 1.0493813511274368 34.5 1.0493813511274368
		 54 1.0493813511274368 63.75 1.0493813511274368 87.75 1.0493813511274368;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateX";
	rename -uid "9CECC299-415B-907D-D27E-CAA85E834C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.75 0.19803357436772154 34.5 -11.655306646588834
		 44.25 9.6678464918077243 54 -5.8668607931523802 63.75 0.19803357436772154 69 9.7009498920489481
		 75 7.1323533223958968 80.25 1.9044103151116851 87.75 0.19803357436772154;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.87864631414413452 1 0.94002532958984375 
		0.96176379919052124 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.47747316956520081 0 -0.34110459685325623 
		-0.27388030290603638 0;
	setAttr -s 9 ".kox[3:8]"  1 0.87864631414413452 1 0.94002538919448853 
		0.96176385879516602 1;
	setAttr -s 9 ".koy[3:8]"  0 0.47747316956520081 0 -0.34110459685325623 
		-0.27388030290603638 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateY";
	rename -uid "3A5405D1-4D84-FC52-8C19-0FBF78F1FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.75 -0.75649221759151819 34.5 1.2832754521147953
		 44.25 -2.3806124805513362 54 0.27631802486835905 63.75 -0.75649221759151819 69 -2.3856712482974474
		 75 -1.9416790134400634 80.25 -1.043418934987498 87.75 -0.75649221759151819;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.99571061134338379 1 0.99805444478988647 
		0.99881762266159058 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.092522382736206055 0 0.062349718064069748 
		0.0486140176653862 0;
	setAttr -s 9 ".kox[3:8]"  1 0.99571061134338379 1 0.9980543851852417 
		0.99881762266159058 1;
	setAttr -s 9 ".koy[3:8]"  0 -0.092522375285625458 0 0.062349710613489151 
		0.048614013940095901 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateZ";
	rename -uid "FDD0EF74-4CFD-A6B5-5932-1BAE17321167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.75 -9.6318780344936208 34.5 -9.8365972050304791
		 44.25 -9.7794509035963095 54 -9.6830231612237565 63.75 -9.6318780344936208 69 -9.7761331782353924
		 75 -9.7415795420726941 80.25 -9.6785577201462232 87.75 -9.6318780344936208;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 0.99998974800109863 0.99998986721038818 
		1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0.0045413211919367313 0.0045050196349620819 
		0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 0.99998968839645386 0.99998986721038818 
		1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0.0045413211919367313 0.0045050196349620819 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateX";
	rename -uid "1F417087-4014-00FB-E900-0E895E2EE59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25.5 10.934653981815389 33 10.934653981815389
		 52.5 10.934653981815389 63 10.934653981815389 72.75 10.934653981815389 85.5 10.934653981815389;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateY";
	rename -uid "3CBFE0F3-48B2-0898-15C3-BC8E54853B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25.5 0.61081364398052496 33 0.61081364398052496
		 52.5 0.61081364398052496 63 0.61081364398052496 72.75 0.61081364398052496 85.5 0.61081364398052496;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateZ";
	rename -uid "51AC32A9-4BDE-51A6-7435-E6BE2EA0EB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25.5 -4.6881143632075704 33 -4.6881143632075704
		 52.5 -4.6881143632075704 63 -4.6881143632075704 72.75 -4.6881143632075704 85.5 -4.6881143632075704;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateX";
	rename -uid "88E0CCB3-4393-22C6-68F0-75A387B0BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  25.5 -14.713170807697265 33 -21.57720408395247
		 40.5 -2.423836295431375 52.5 -20.755152169934078 63 -14.713170807697265 67.5 -19.781525473841782
		 72.75 6.0952282160742666 80.25 -11.778946463329978 85.5 -14.713170807697265;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.76023733615875244 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.64964538812637329 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.76023733615875244 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.64964538812637329 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateY";
	rename -uid "9DCB4580-4356-E24E-E3BC-DCB1B441AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  25.5 -1.1509939599791355 33 -2.5398590814367896
		 40.5 1.1443333690193114 52.5 -2.367292751969694 63 -1.1509939599791355 67.5 -2.1694849730606376
		 72.75 2.6982636113791023 80.25 -0.60943863596899261 85.5 -1.1509939599791355;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.98773545026779175 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.15613709390163422 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.98773545026779175 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.15613709390163422 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateZ";
	rename -uid "07B64526-4115-533F-A9FD-889108502354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  25.5 10.674058665543839 33 11.107383614486737
		 40.5 10.342213959661489 52.5 11.045072728847025 63 10.674058665543839 67.5 10.985717464874865
		 72.75 10.541669697531388 80.25 10.589329470292839 85.5 10.674058665543839;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.9999852180480957 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.0054366807453334332 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.99998515844345093 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.0054366812109947205 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateX";
	rename -uid "A0CFE612-49EC-AF2D-AF87-7DAD821CA5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 36.75 0 57 0 66.75 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateY";
	rename -uid "15FC2DDA-4747-33F6-A812-F7BB39991D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 36.75 0 57 0 66.75 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateZ";
	rename -uid "C13268D5-43AB-02AE-0518-1293230DB884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 36.75 0 57 0 66.75 0 87 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateX";
	rename -uid "EDA3AE7A-47A4-3B07-5E72-348CE2A0F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 16.069362574171048 36.75 21.290295614408144
		 47.25 8.7784468877775961 57 14.549268923135884 66.75 20.356414130306973 75.75 13.471228159308849
		 87 16.069362574171048;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateY";
	rename -uid "93F205AA-43BA-07B1-C16A-E3BDE9AC8554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 2.979236929943649 36.75 2.979236929943649
		 57 2.979236929943649 66.75 2.979236929943649 87 2.979236929943649;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateZ";
	rename -uid "458E7A6A-4DAF-AAFC-CDA4-D9ACC91F3B45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 -7.3938774834804972 36.75 -7.3938774834804972
		 57 -7.3938774834804972 66.75 -7.3938774834804972 87 -7.3938774834804972;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateX";
	rename -uid "61BE31F6-4F10-1FF4-BCCD-319955E4DCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27.75 0 34.5 0 54 0 63.75 0 87.75 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateY";
	rename -uid "9DE60554-4248-74FB-11AA-1EB6F5F337F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27.75 0 34.5 0 54 0 63.75 0 87.75 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateZ";
	rename -uid "2F65EC74-48A2-AD7B-E48A-96A3F29FEB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27.75 0 34.5 0 54 0 63.75 0 87.75 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateX";
	rename -uid "9248B66C-46C8-2CEE-8165-ABAD8FB48D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.75 -8.5474020020026806 34.5 -20.48269196862147
		 44.25 0.9919163166655709 54 -14.654537519745256 63.75 -8.5474020020026806 69 1.0249565802238612
		 75 -1.5622297200974868 80.25 -6.8283191996449073 87.75 -8.5474020020026806;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.87720757722854614 1 0.93922758102416992 
		0.96123325824737549 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.48011115193367004 0 -0.34329521656036377 
		-0.27573657035827637 0;
	setAttr -s 9 ".kox[3:8]"  1 0.87720763683319092 1 0.93922752141952515 
		0.96123331785202026 1;
	setAttr -s 9 ".koy[3:8]"  0 0.48011118173599243 0 -0.34329521656036377 
		-0.27573660016059875 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateY";
	rename -uid "EECD60BA-4B4B-4658-EE41-3885C4AB9788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.75 -1.580313030170952 34.5 -3.0998656111593701
		 44.25 -0.44086557987537967 54 -2.3370638156198731 63.75 -1.580313030170952 69 -0.43476657485438258
		 75 -0.74818712572219703 80.25 -1.38396874537034 87.75 -1.580313030170952;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.99780261516571045 1 0.99902558326721191 
		0.99941664934158325 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.066256783902645111 0 -0.044134829193353653 
		-0.034152626991271973 0;
	setAttr -s 9 ".kox[3:8]"  1 0.99780261516571045 1 0.99902558326721191 
		0.99941658973693848 1;
	setAttr -s 9 ".koy[3:8]"  0 0.066256791353225708 0 -0.044134825468063354 
		-0.034152623265981674 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateZ";
	rename -uid "D0D7562A-4C6D-E5E5-4758-D5A60913847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.75 6.8479238926262358 34.5 7.2308720070826453
		 44.25 6.7782181812506206 54 7.0003208147992479 63.75 6.8479238926262358 69 6.7858467492422259
		 75 6.8042917850686564 80.25 6.8527595993178174 87.75 6.8479238926262358;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.99997192621231079 1 0.99999517202377319 
		1 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.007486347109079361 0 0.0031142502557486296 
		0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.99997198581695557 1 0.99999517202377319 
		1 1;
	setAttr -s 9 ".koy[3:8]"  0 -0.007486347109079361 0 0.0031142502557486296 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateX";
	rename -uid "AC809499-4CB8-6F3C-9389-A6812FC62F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25.5 0 33 0 52.5 0 63 0 72.75 0 85.5 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateY";
	rename -uid "2A24F4D8-45E1-0C09-2633-92B369533775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25.5 0 33 0 52.5 0 63 0 72.75 0 85.5 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateZ";
	rename -uid "46C8AB57-46F3-02C0-E3DE-3B983A85B382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25.5 0 33 0 52.5 0 63 0 72.75 0 85.5 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateX";
	rename -uid "9741857E-4218-B14B-E55C-959D2216A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  25.5 -2.7519994365918272 33 -9.7313280295213183
		 40.5 9.7267977706886981 52.5 -8.8949169417149783 63 -2.7519994365918272 67.5 -7.9048585824776954
		 72.75 18.377938126912088 80.25 0.22724565382716255 85.5 -2.7519994365918272;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.75528985261917114 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.65539085865020752 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.75528991222381592 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.65539085865020752 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateY";
	rename -uid "6AF0DA5A-4D55-6A55-E72C-C9BDDB7E0461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  25.5 2.9497078807424271 33 2.5690204702008761
		 40.5 3.6269104592143471 52.5 2.6152581302097815 63 2.9497078807424271 67.5 2.6691105753745887
		 72.75 4.1342722071257274 80.25 3.1084992306476327 85.5 2.9497078807424271;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.99887329339981079 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.047456745058298111 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.99887329339981079 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.047456745058298111 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateZ";
	rename -uid "20E06E71-4B35-1898-2608-2DAB21D52DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  25.5 3.0848271366018656 33 3.126293363171273
		 40.5 3.1295473719389464 52.5 3.1188105304652676 63 3.0848271366018656 67.5 3.1147292900019679
		 72.75 3.2904648239712664 80.25 3.0922629072532968 85.5 3.0848271366018656;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 0.99994558095932007 1 0.99999749660491943 
		1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.010437245480716228 0 -0.0022247724700719118 
		0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.99994552135467529 1 0.99999755620956421 
		1;
	setAttr -s 9 ".koy[3:8]"  0 0 0.010437245480716228 0 -0.0022247724700719118 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateX";
	rename -uid "C1ED12B7-4859-CA2E-253F-C3B127E859D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateY";
	rename -uid "77B44D2B-4A37-49B3-DF69-E991A43F559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateZ";
	rename -uid "978EDDED-4E8C-4E52-CC36-3983AF2C5F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateX";
	rename -uid "DDBEC93E-4818-DF78-7EF9-7F9182BAE880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateY";
	rename -uid "47BA76D1-4F3C-29E2-A9F4-0CAC39F2ED17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateZ";
	rename -uid "1733A2ED-4CCA-AFEA-9DF2-69A0DB80AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 23.123583014812031 42 23.123583014812031
		 62.25 23.123583014812031 72 23.123583014812031 92.25 23.123583014812031;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateX";
	rename -uid "94027BFC-4C86-3C57-A6CB-368D2FB1BD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateY";
	rename -uid "9CCE77A2-46F9-8E91-C022-7BA5B63E2B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateZ";
	rename -uid "270869E5-45B4-5904-D50B-78B469C1B8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateX";
	rename -uid "C55E19DC-4EFC-ECC5-AB78-2A9320E0EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -0.93909665829778433 42 -0.93909665829778433
		 62.25 -0.93909665829778433 72 -0.93909665829778433 92.25 -0.93909665829778433;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateY";
	rename -uid "1F30DAB4-4CA1-6743-1ACA-838133C0E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -4.1516742522746943 42 -4.1516742522746943
		 62.25 -4.1516742522746943 72 -4.1516742522746943 92.25 -4.1516742522746943;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateZ";
	rename -uid "EE4D23D5-4796-9047-DEF9-ABB74B80EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 9.4457420900016569 42 9.4457420900016569
		 62.25 9.4457420900016569 72 9.4457420900016569 92.25 9.4457420900016569;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateX";
	rename -uid "6456F11F-4FD4-00A2-64CF-9481FA993DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -21.422107605416201 42 -21.422107605416201
		 62.25 -21.422107605416201 72 -21.422107605416201 92.25 -21.422107605416201;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateY";
	rename -uid "4ED73FFF-4CEB-681C-EBD3-86A3189815A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 3.7307786248201351 42 3.7307786248201351
		 62.25 3.7307786248201351 72 3.7307786248201351 92.25 3.7307786248201351;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateZ";
	rename -uid "1CA0D1BF-4805-A044-ED99-81928E0AE85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0.44158054776262168 42 0.44158054776262168
		 62.25 0.44158054776262168 72 0.44158054776262168 92.25 0.44158054776262168;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateX";
	rename -uid "24490F34-4D44-9DFA-59CA-E3BA874EE3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateY";
	rename -uid "1BE1D3B8-4455-FD8E-8DFE-D4914ABF818C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateZ";
	rename -uid "7257201C-4BAC-7533-296F-2C8F7EB804E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 -75.350351517138122 42 -75.350351517138122
		 62.25 -75.350351517138122 72 -75.350351517138122 92.25 -75.350351517138122;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateX";
	rename -uid "9EE99964-4ED7-BDD7-BDED-DCBD237463E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateY";
	rename -uid "AC31BD8F-4F64-7A1F-0FEE-12AB41D34295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateZ";
	rename -uid "FEA73C6C-45C9-772F-1E2E-94B7BDD6AEBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateX";
	rename -uid "528E3C8A-4D4C-7AE2-E36D-40A42BB8D3BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateY";
	rename -uid "A7AC32D4-4457-0E31-E5E2-A2A33474A636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateZ";
	rename -uid "D8CD9F9C-483E-B0D6-475D-D387ADB2359C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateX";
	rename -uid "862529EC-482A-E1F9-9A95-EDB7AF1F78F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateY";
	rename -uid "43C9AA5D-4651-6CE0-A6A5-15B74A9F5148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateZ";
	rename -uid "A566F512-4CD3-0AD8-9B52-D89EBA2BDE48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateX";
	rename -uid "6A8C2422-4E44-DA82-D210-FDB47D203C1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateY";
	rename -uid "1A66CBB4-45BB-52E7-6DD7-9097896C4417";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateZ";
	rename -uid "587BBA55-4373-580F-2F4B-B1975552187A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateX";
	rename -uid "207B3630-4C97-9D98-D981-2C8133B82161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateY";
	rename -uid "554BC17E-4E1F-2C8D-8BA8-A796EFC97D50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateZ";
	rename -uid "F533E61E-44CE-36A7-D600-DC8BA97C674B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateX";
	rename -uid "6AEFA4BE-4A05-C250-C785-4498FCC99BB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateY";
	rename -uid "AFE98A1C-43BA-CBC9-5C16-92B6671FCD9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateZ";
	rename -uid "8ECFC938-404A-31D1-8E5D-8CB4D9A1F57A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateX";
	rename -uid "AB1BDB4E-43B4-2687-230B-1BBBE82E73E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateY";
	rename -uid "D2A84E38-4D49-E79C-8003-B7AB6E84FE13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateZ";
	rename -uid "37CF6EBD-4988-9AF4-715A-CF8AD5AA8130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateX";
	rename -uid "3EF12F53-4C17-5E8F-A7EC-E8AD8A6E12AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateY";
	rename -uid "16B01F64-4716-65D2-69C8-B188C7AD7936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateZ";
	rename -uid "E7178E16-4EA3-6208-2348-DBB9E5532FEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateX";
	rename -uid "3659C250-4185-B3CE-2056-838A4A04DFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateY";
	rename -uid "A147F29E-44BE-74FB-7A83-D2947A8AC66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateZ";
	rename -uid "85261C2A-4946-9D96-0CCC-36941A9C767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateX";
	rename -uid "60C4ACEA-46EE-DA9E-488D-758A165461FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateY";
	rename -uid "037EE8A6-4584-EA7F-0028-B18AF240D19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateZ";
	rename -uid "F9F94EF4-4AB9-B24D-9C4B-A5A178CB748F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 0 42 0 62.25 0 72 0 92.25 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Bow_control_ParentSpace";
	rename -uid "EEDFC244-4726-2543-A6AC-F9AAE3DF09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32.25 1 42 1 62.25 1 72 1 92.25 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateX";
	rename -uid "319956DA-4176-FE80-607E-F88906F2ADEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateY";
	rename -uid "641F4284-4304-FC2C-734B-C3AD0B961BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateZ";
	rename -uid "CEF6C000-4DB6-7AD1-5029-C1930CA37B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateX";
	rename -uid "F88C12A6-4B5D-EE2A-CEB9-C59047397748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 2.7335284646757434 43 4.9256047142575312
		 63 4.9256047142575312 75 5.289032011990904 83 3.2446291741387756 96 2.7335284646757434;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99809849262237549 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.061639107763767242 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99809849262237549 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.061639107763767242 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateY";
	rename -uid "C958F798-48C3-3AB6-8E0D-E8A63CE0C6B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -7.2630656746230002 43 2.74330515325711
		 63 2.74330515325711 75 0.050974007372339307 83 -5.800257738223932 96 -7.2630656746230002;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.9758870005607605 0.98473608493804932 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.21827657520771027 -0.1740538477897644 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.97588694095611572 0.98473608493804932 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.21827656030654907 -0.1740538477897644 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateZ";
	rename -uid "7ECFDDC3-4C95-A69E-132A-1088F5CA5C2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 9.2345615547551283 43 -37.973832616178058
		 63 -37.973832616178058 75 -9.7820468280175543 83 5.4312398782005911 96 9.2345615547551283;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.66063499450683594 0.90864312648773193 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.75070726871490479 0.41757345199584961 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.66063493490219116 0.90864318609237671 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.75070726871490479 0.41757345199584961 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateX";
	rename -uid "3E0BABBA-412B-B29A-37AC-529801284210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateY";
	rename -uid "29426684-4CBC-BA60-590F-4493B9A2C50E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateZ";
	rename -uid "602390D5-4535-33EC-531D-2CA9D8A3A599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_L_control_rotateZ";
	rename -uid "D8A1130F-4D19-BCC4-458C-C4BF577C906F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -5.2482131207791083 43 -84.886832331307858
		 63 -84.886832331307858 75 -35.797188145090409 83 -11.358008125641366 96 -5.2482131207791083;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.46099361777305603 0.80451476573944092 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.88740342855453491 0.59393256902694702 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.46099358797073364 0.80451482534408569 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.88740342855453491 0.59393256902694702 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateX";
	rename -uid "46E35A0B-443C-5602-6CBA-0997E34734DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateY";
	rename -uid "59F23CDF-4C4D-CE15-A4AB-56A36CD01398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateZ";
	rename -uid "DDF1A42A-4B8C-7E9B-FB70-ECA53AA864B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_L_control_rotateZ";
	rename -uid "D6896E6A-4921-934D-146F-99A72F220873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -23.449553970742677 43 -74.160222240045826
		 63 -74.160222240045826 75 -44.163025675037275 83 -27.592248311601598 96 -23.449553970742677;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.6341933012008667 0.89422547817230225 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.77317452430725098 0.4476168155670166 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.63419324159622192 0.89422541856765747 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.77317452430725098 0.4476168155670166 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateX";
	rename -uid "708B8CE6-4824-BBD1-493F-369E61D7C6A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateY";
	rename -uid "03F17BB3-4104-395D-2C74-46AE1E963E0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateZ";
	rename -uid "4F855242-46E4-73F4-FADC-888738A760B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateX";
	rename -uid "A48EED66-4237-F2A4-BBD4-FCA309699F72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -8.7414749518188124 43 -14.214957218464104
		 63 -14.214957218464104 75 -11.008819610199479 83 -9.1949438834949451 96 -8.7414749518188124;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.9914742112159729 0.99850219488143921 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.13030314445495605 0.054710797965526581 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99147415161132813 0.99850225448608398 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.13030312955379486 0.054710797965526581 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateY";
	rename -uid "7C19A819-4D09-246B-4A90-CB9CA09638C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 17.41298926839886 43 1.6962424450649523
		 63 1.6962424450649523 75 7.7577881184059008 83 15.481949038400268 96 17.41298926839886;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.94061464071273804 0.97384226322174072 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.33947619795799255 0.22722515463829041 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.94061464071273804 0.97384226322174072 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.33947619795799255 0.22722515463829041 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateZ";
	rename -uid "AAF152F4-44ED-6116-6481-00AE20BBB2B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 0.084258651736170878 43 -49.51821532603303
		 63 -49.51821532603303 75 -21.656216141124212 83 -4.2638363068359055 96 0.084258651736170989;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.64500713348388672 0.88525855541229248 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.76417654752731323 0.46509921550750732 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.64500713348388672 0.88525855541229248 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.76417654752731323 0.46509924530982971 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateX";
	rename -uid "F0BAB15D-411B-B168-2955-F08FF3FB1926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateY";
	rename -uid "170673C7-4C17-F220-D186-C193E812CA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateZ";
	rename -uid "423A995D-4DF4-9987-87D5-84AA0783B148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_L_control_rotateZ";
	rename -uid "28D32F2C-4A2C-AE76-CC3E-65973D018727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -13.853692018957954 43 -93.49231122948683
		 63 -93.49231122948683 75 -44.402667043269311 83 -19.963487023820225 96 -13.853692018957954;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.46099361777305603 0.80451476573944092 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.88740342855453491 0.59393256902694702 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.46099358797073364 0.80451482534408569 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.88740342855453491 0.59393256902694702 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateX";
	rename -uid "85312768-49AE-EC0B-EAB3-EAA7C2B1BF7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateY";
	rename -uid "E4596C93-4F78-933F-F5E6-24AB76061C84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateZ";
	rename -uid "3C9E93CF-4DF0-5370-6F7D-1C9DD543D597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_L_control_rotateZ";
	rename -uid "85638286-44CB-92CC-EDA7-C68203E44945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -28.534904540427274 43 -79.245572809730646
		 63 -79.245572809730646 75 -49.248376244721939 83 -32.677598881286208 96 -28.534904540427274;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.6341933012008667 0.89422547817230225 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.77317452430725098 0.4476168155670166 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.63419324159622192 0.89422541856765747 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.77317452430725098 0.4476168155670166 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateX";
	rename -uid "84ABAD48-44D9-A598-04EA-3AA98A840601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateY";
	rename -uid "2F529966-4350-E589-E6DC-FBAB993841BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateZ";
	rename -uid "1C548AE8-47EC-A3FF-55F4-70B65E7576B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateX";
	rename -uid "926DA89D-4E7E-6E83-BA86-5FB6CAE15665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 10.24466492358261 43 9.3812637734900299
		 63 9.3812637734900299 75 15.322890024907977 83 11.260309943847684 96 10.24466492358261;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99255383014678955 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.12180706113576889 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99255377054214478 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.12180705368518829 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateY";
	rename -uid "B80B7621-4F13-B3F1-3323-2E95F838F2C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -32.57237611793115 43 -35.694723659293572
		 63 -35.694723659293572 75 -31.334246816782247 83 -32.324750257701368 96 -32.57237611793115;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99955260753631592 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.029907362535595894 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99955266714096069 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.029907364398241043 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateZ";
	rename -uid "5E903E76-44AF-C552-AB82-92BCB2230D08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 31.723640015456144 43 0.2520640231730476
		 63 0.25206402317305082 75 10.595453740498909 83 27.498002760464701 96 31.723640015456144;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.8141140341758728 0.89062422513961792 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.58070504665374756 0.4547400176525116 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.81411397457122803 0.89062422513961792 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.58070498704910278 0.45473998785018921 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateX";
	rename -uid "918E32A2-4462-5982-A429-DCBCFFF2E006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateY";
	rename -uid "BC14CAC8-408A-13A0-CECD-1CA32539B068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateZ";
	rename -uid "37DFAAE4-491E-DBC0-653C-C9850A3ACA81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 63 0 75 0 83 0 96 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_L_control_rotateZ";
	rename -uid "3754A1DC-4C79-B740-4BAC-EB875CFF6355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -6.1292336410573842 43 -31.857352318299014
		 63 -31.857352318299014 75 -18.348638484051069 83 -8.5731146096561215 96 -6.1292336410573842;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.85386306047439575 0.95905923843383789 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.52049767971038818 0.28320565819740295 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.85386306047439575 0.95905917882919312 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.52049773931503296 0.28320565819740295 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateX";
	rename -uid "9613750F-479C-8E5B-4A81-FE8A0292C53B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateY";
	rename -uid "0EDA78A2-49FB-9489-6ACD-6DA70C68053B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateZ";
	rename -uid "4DDA27DC-4E68-B6FB-93C6-E29972EA6DBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateX";
	rename -uid "85C026D9-4BC5-B9B7-BF90-AB92B1A975A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 3.3189867850467802;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateY";
	rename -uid "4C83A904-4E35-6FFE-395B-0CB153E2EB01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -0.29419547035727711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateZ";
	rename -uid "222FF548-48D6-9154-7172-AE98B2051C43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -8.2869652222545582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateX";
	rename -uid "43B3E94F-4677-C117-DBF5-A28AA8C73A7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateY";
	rename -uid "91D6B321-4E7A-6E40-5E1A-B58B60CA2063";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateZ";
	rename -uid "1503F150-460F-BA4F-F0C6-939FCB47C7E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_R_control_rotateZ";
	rename -uid "4A5016FF-43F0-BDBD-7F95-C48CD243565F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -102.52660561859479;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateX";
	rename -uid "00FC0304-4FEA-8F3D-2B62-6DBF5EC16FBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateY";
	rename -uid "96130917-4FB9-11B3-13B7-F595871190C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateZ";
	rename -uid "6C679A3B-4DC4-796F-9691-FD9C867DED7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_R_control_rotateZ";
	rename -uid "349416FB-46E2-03A0-18EA-F1B80758FBCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -77.158550773058693;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateX";
	rename -uid "505B4734-4ED1-E355-5B00-CB8BC769ACBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateY";
	rename -uid "6482F6FB-4BB1-7BE0-AC56-88B7283661EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateZ";
	rename -uid "AA9D28B5-4CE0-3192-8F08-10AAD71D08E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateX";
	rename -uid "6D55606B-40BB-1868-7A92-459BF64D906C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -7.2935827548966454;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateY";
	rename -uid "CFD97F69-4D18-5E07-3302-889555454961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -1.4052636706925736;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateZ";
	rename -uid "FD644773-478E-68CC-DE23-9186CA36A441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -8.4587613155825405;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateX";
	rename -uid "BC0FFCD6-4163-81CB-6A3D-F7A18D222377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateY";
	rename -uid "D3EB048B-4395-6E74-F17C-6FAC6000887C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateZ";
	rename -uid "E243E62D-4CB0-C040-9AF4-4592A7C9C4D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_R_control_rotateZ";
	rename -uid "889A057A-409F-AF31-EA0D-FDAB86C56EB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -102.52660561859479;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateX";
	rename -uid "DCF8576C-4C6B-08BF-60EE-3994641E7840";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateY";
	rename -uid "2DDEAA5B-4C9C-32E2-A842-B0A4719A6FF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateZ";
	rename -uid "D01097F4-4586-B89B-64EB-01B655826F8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_R_control_rotateZ";
	rename -uid "4D6F01F3-49C4-050E-30BC-9BA3E1230BE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -77.158550773058693;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateX";
	rename -uid "E861FB89-4503-B458-B71E-03A4979FC1BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0.94112275796131484;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateY";
	rename -uid "21F721FB-4F8C-13FC-8D3E-4C8CC3A92E7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 1.3490010167836264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateZ";
	rename -uid "D4655746-4F6C-25AB-C129-EEB121A7F95C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -1.2005533930448737;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateX";
	rename -uid "FB5FF9FE-49B7-52D3-9197-9898A2151754";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 39.841775749930719;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateY";
	rename -uid "25D062CC-4923-35C8-6103-779B72882AA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -19.805022756505981;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateZ";
	rename -uid "3FE59361-4D68-BDCF-5104-E5AA462BBF2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0.86089341488878546;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateX";
	rename -uid "CCA26BE6-4718-A577-4C5A-DD9C94B82FFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateY";
	rename -uid "5977DF19-45A0-3F3D-DAD0-4EBF018A4590";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateZ";
	rename -uid "0D99FB9C-4E63-244A-D09F-2D91C4ED9A99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_R_control_rotateZ";
	rename -uid "F01E0757-4B73-E677-6C09-F396ADCCED47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32.25 -28.186531834243414;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "9A9EF7E8-434C-C5DA-F35A-33B817D168AB";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_ALL";
	rename -uid "B2493889-45E5-9C3E-4044-EEBB85C366AC";
	setAttr ".ihi" 0;
	setAttr -s 53 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_orange_Bow";
	rename -uid "C5CC326B-460F-419C-C97A-64B40535E58E";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "38D66D3E-40F1-D0D4-799F-5595CBF9609A";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "6B3BC756-463B-8E70-2062-D58F5F432A33";
createNode mute -n "specialTools";
	rename -uid "6F50B1FF-4A7A-05F2-DF7C-34B9F551D5E6";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode objectSet -n "aToolsSet_yellow_LHand";
	rename -uid "895239B2-4D69-200E-960B-CCB5BDE46D9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateY";
	rename -uid "CC49FB12-4080-4BD2-E15A-9F80A8DD0DE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  47 -16.451042629790848 56 -9.3439713016119885
		 62.25 -13.063162515379942 70 -21.917767203563749 77 -16.451042629790848 86 -9.3439713016119885
		 92.25 -13.063162515379942 100 -21.917767203563749 107 -16.451042629790848;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.026896389201283455 1 0.019762856885790825 
		1 0.026896389201283455 1 0.020611835643649101 1 0.026796681806445122;
	setAttr -s 9 ".kiy[0:8]"  0.99963819980621338 0 -0.99980473518371582 
		0 0.99963819980621338 0 -0.99978756904602051 0 0.99964088201522827;
	setAttr -s 9 ".kox[0:8]"  0.026896385475993156 1 0.019762858748435974 
		1 0.026896385475993156 1 0.020611835643649101 1 0.02679668553173542;
	setAttr -s 9 ".koy[0:8]"  0.99963819980621338 0 -0.99980473518371582 
		0 0.99963819980621338 0 -0.99978756904602051 0 0.99964088201522827;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateX";
	rename -uid "7F296B81-49D7-5ADC-1C0C-A49B1EB0F1DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  37.5 12.439025064016633 47.25 -5.5288501227603923
		 61.5 -14.225680191678666 67.5 -12.622532705665472 77.25 5.5395760045191897 91.5 14.258230162700073
		 97.5 12.439025064016633;
	setAttr -s 7 ".kit[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.049306754022836685 0.020048322156071663 
		1 0.060485068708658218 0.024538604542613029 1 0.049315426498651505;
	setAttr -s 7 ".kiy[0:6]"  -0.99878370761871338 -0.99979895353317261 
		0 0.99816906452178955 0.99969887733459473 0 -0.99878334999084473;
	setAttr -s 7 ".kox[0:6]"  0.049306768923997879 0.020048324018716812 
		1 0.060484949499368668 0.024538604542613029 1 0.049315407872200012;
	setAttr -s 7 ".koy[0:6]"  -0.99878370761871338 -0.99979895353317261 
		0 0.99816906452178955 0.99969887733459473 0 -0.99878334999084473;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer1";
	rename -uid "3F540D1D-48CD-5ECD-8443-8BAABD431263";
	setAttr -s 62 ".dsm";
	setAttr -s 44 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_control_translateX_AnimLayer1";
	rename -uid "0CC91CE9-44B9-C63D-3644-3BAE822FBA72";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_control_translateY_AnimLayer1";
	rename -uid "9F6E60C3-47B3-8A77-6912-E1A3DFD279A4";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_control_translateZ_AnimLayer1";
	rename -uid "683DD03B-4B98-855F-19C6-4B9A92331253";
createNode animBlendNodeAdditiveRotation -n "R:LegUpper_L_control_rotate_AnimLayer1";
	rename -uid "EA58479E-4F82-2D0F-CF14-46AB15A86755";
	setAttr ".o" -type "double3" 15.644040658423906 2.0002884597854003 7.6995761644425054 ;
createNode animBlendNodeAdditive -n "R:LegUpper_L_control_Orient_AnimLayer1";
	rename -uid "20DAFED3-455D-E9DD-BD9C-288676E5AE70";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_control_translateX_AnimLayer1";
	rename -uid "6142AD8F-4A77-3D2F-F704-89B96B10C226";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_control_translateY_AnimLayer1";
	rename -uid "0E3BAE4F-4A96-56DF-D1D6-82A070466085";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_control_translateZ_AnimLayer1";
	rename -uid "AAA2C0F8-4B74-E9CF-820E-01B406FEFA87";
createNode animBlendNodeAdditiveRotation -n "R:LegUpper_R_control_rotate_AnimLayer1";
	rename -uid "5EF2EE0C-455D-06D1-E08D-7DAE08FA79B5";
	setAttr ".o" -type "double3" 28.833204445151562 -3.2468007528513079 -6.6934210745689615 ;
createNode animBlendNodeAdditive -n "R:LegUpper_R_control_Orient_AnimLayer1";
	rename -uid "40AE0C8E-4520-7F7C-B449-66A9E2B47D01";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Leg_L_control_translateX_AnimLayer1";
	rename -uid "E8F1B551-48F0-2BBC-5CF0-88AF3DFD4406";
createNode animBlendNodeAdditiveDL -n "R:Leg_L_control_translateY_AnimLayer1";
	rename -uid "6164FF69-4666-46DB-3B17-8388CE9CC0D8";
createNode animBlendNodeAdditiveDL -n "R:Leg_L_control_translateZ_AnimLayer1";
	rename -uid "B43A2DB5-426A-0F6C-35A4-0A8E2863BE88";
createNode animBlendNodeAdditiveRotation -n "R:Leg_L_control_rotate_AnimLayer1";
	rename -uid "861C2F7E-433D-BB59-F409-A5AF771DE13C";
	setAttr ".o" -type "double3" 21.103546851432668 -1.145114542444098 1.3570918767907214 ;
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateX_AnimLayer1";
	rename -uid "7CB8B08E-43F6-85A2-39FB-0EA6348577D6";
	setAttr ".o" -3.567571854618198;
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateY_AnimLayer1";
	rename -uid "DEE19C1D-4853-74AA-ED79-FB85F10619E6";
	setAttr ".o" 1.521552981396318;
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateZ_AnimLayer1";
	rename -uid "8873BE01-4DDB-7794-1CE5-81ABE446C984";
	setAttr ".o" 1.0493813511274368;
createNode animBlendNodeAdditiveRotation -n "R:Foot_L_control_rotate_AnimLayer1";
	rename -uid "536D75A4-4178-4236-1F7F-2C8D55B1AA8A";
	setAttr ".o" -type "double3" -0.9667127481981963 -0.25559291668614331 -7.871153310167454 ;
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateX_AnimLayer1";
	rename -uid "2472FF2D-4951-5A27-077B-8E934E890186";
	setAttr ".o" 10.934653981815389;
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateY_AnimLayer1";
	rename -uid "09E4BDBD-484B-E9A6-E170-86B08FB50266";
	setAttr ".o" 0.61081364398052496;
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateZ_AnimLayer1";
	rename -uid "661FC09B-45A6-1102-DC58-92BA5799E89B";
	setAttr ".o" -4.6881143632075704;
createNode animBlendNodeAdditiveRotation -n "R:Toe1_L_control_rotate_AnimLayer1";
	rename -uid "74133A72-40C0-3DD9-A535-1399ABFDA009";
	setAttr ".o" -type "double3" -14.745626623757499 -0.91956079207485653 10.969349157975204 ;
createNode animBlendNodeAdditiveDL -n "R:Leg_R_control_translateX_AnimLayer1";
	rename -uid "15F598EB-4B79-9369-68F9-8A94946BFF48";
createNode animBlendNodeAdditiveDL -n "R:Leg_R_control_translateY_AnimLayer1";
	rename -uid "C1BED3F6-4656-55D1-A3B4-FA86A73D5968";
createNode animBlendNodeAdditiveDL -n "R:Leg_R_control_translateZ_AnimLayer1";
	rename -uid "D7C2864E-41D0-7A12-DEEF-27B3F30CEF58";
createNode animBlendNodeAdditiveRotation -n "R:Leg_R_control_rotate_AnimLayer1";
	rename -uid "CFC633A9-465F-82D0-39D5-31BE87237C7D";
	setAttr ".o" -type "double3" 18.433980409933167 3.0112478186106171 -7.484196155159033 ;
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateX_AnimLayer1";
	rename -uid "F278934B-4A2B-9DC9-4711-C98BB327C757";
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateY_AnimLayer1";
	rename -uid "89BF75E2-4070-05F5-E7C2-5DB6B4BF0B27";
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateZ_AnimLayer1";
	rename -uid "16989500-41EB-773F-E675-F595E303BBEF";
createNode animBlendNodeAdditiveRotation -n "R:Foot_R_control_rotate_AnimLayer1";
	rename -uid "69B03A47-416B-962F-8929-588939890D1A";
	setAttr ".o" -type "double3" -8.8049255102795243 -4.074351666228142 2.166799180911573 ;
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateX_AnimLayer1";
	rename -uid "EE774784-47DD-FD76-F8E3-E682A94DBAD5";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateY_AnimLayer1";
	rename -uid "65511DD4-4AC3-7A5D-1F17-8CAFA00086E5";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateZ_AnimLayer1";
	rename -uid "CAF179E2-4C7C-6404-DB09-ABB884A0E9EF";
createNode animBlendNodeAdditiveRotation -n "R:Toe1_R_control_rotate_AnimLayer1";
	rename -uid "C4BFD389-41AC-DB5C-BF08-DE9A9CF7209B";
	setAttr ".o" -type "double3" -2.624109800709963 1.643806713896397 -3.4073043092555468 ;
createNode animCurveTL -n "LegUpper_L_control_translateX_AnimLayer1_inputB";
	rename -uid "1C068E38-41D1-D0B9-6302-E8A213F4BC6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_control_translateY_AnimLayer1_inputB";
	rename -uid "0628AE2F-4565-8557-2D5E-00A8A2EB35EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "CA9FA6E1-4B72-E9EE-CE31-32A0F6949187";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "5C032B87-4533-5BD6-93EB-38AF05F7D154";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 0.19781781364873285 29.25 0.16027991901920699
		 37.5 0.12274202438968108 47.25 -0.24970608579978368 60 0.039536608328168986 67.5 0.13154431035983916
		 71.25 0.13154431035983916 76.5 0.18456311299095413 82.5 0.19781781364873285;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99999654293060303 1 1 0.99995148181915283 
		1 1 0.99999523162841797 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.00262063043192029 0 0 0.0098574105650186539 
		0 0 0.0030844942666590214 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999654293060303 1 1 0.99995148181915283 
		1 1 0.99999523162841797 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.00262063043192029 0 0 0.0098574105650186539 
		0 0 0.0030844942666590214 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "26A19E2B-4663-666F-4B9C-719F58D7A638";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -1.0960194652003838 29.25 -0.77704202752982343
		 37.5 -0.45806458985926307 47.25 0.64829382296727089 60 -0.018430614778447364 67.5 -0.33367156805235282
		 71.25 -0.33367156805235282 76.5 -0.9435498857707777 82.5 -1.0960194652003838;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99975210428237915 0.99914157390594482 
		1 0.99967777729034424 1 1 0.99937111139297485 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.022263307124376297 0.041425745934247971 
		0 -0.025382231920957565 0 0 -0.035458967089653015 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9997522234916687 0.99914157390594482 
		1 0.99967777729034424 1 1 0.99937111139297485 1;
	setAttr -s 9 ".koy[0:8]"  0 0.022263307124376297 0.041425745934247971 
		0 -0.025382231920957565 0 0 -0.035458967089653015 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "215D5E83-4572-7D1D-76DD-FA870FFCFC17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -3.8518838814485252 29.25 -2.7191344480241382
		 37.5 -1.5863850145997511 47.25 2.6647291997288174 60 -0.14920722865069858 67.5 -1.3311314384871378
		 71.25 -1.3311314384871378 76.5 -3.3477333928562478 82.5 -3.8518838814485252;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.9968876838684082 0.98795777559280396 
		1 0.99470490217208862 1 1 0.99318814277648926 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.078834705054759979 0.15472429990768433 
		0 -0.10277280956506729 0 0 -0.11652196943759918 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99688774347305298 0.98795777559280396 
		1 0.99470490217208862 1 1 0.99318814277648926 1;
	setAttr -s 9 ".koy[0:8]"  0 0.078834705054759979 0.15472429990768433 
		0 -0.10277280956506729 0 0 -0.11652196943759918 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegUpper_L_control_Orient_AnimLayer1_inputB";
	rename -uid "D28DBE66-4A41-4EFB-EFD0-AEA42E524BDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_control_translateX_AnimLayer1_inputB";
	rename -uid "2C219EE9-4D70-25F2-FAFC-FABBF470D572";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_control_translateY_AnimLayer1_inputB";
	rename -uid "AEE5CCDA-45C3-A59D-A194-069DD45415EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "DB2CC526-44BE-775C-FFDB-A58E7A5273A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "18887155-4F87-BB61-C4DF-93B0232704AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -0.081227612029798502 29.25 -0.047598036619840807
		 37.5 -0.013968461209883116 47.25 -0.016751485891657814 60 0.0071824916046814725 67.5 -0.032766456381181877
		 71.25 -0.032766456381181877 76.5 -0.071535380900075177 82.5 -0.081227612029798502;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99999719858169556 1 1 1 1 1 0.99999749660491943 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.0023477808572351933 0 0 0 0 0 -0.0022554791066795588 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999731779098511 1 1 1 1 1 0.99999749660491943 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.0023477810900658369 0 0 0 0 0 -0.0022554791066795588 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "0394D392-408D-CE3B-0741-87A0ED82A4CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 0.96176729587554843 29.25 0.91326323858413927
		 37.5 0.86475918129272999 47.25 -2.1924625417809644 60 -0.20347505492872645 67.5 0.68794458110430146
		 71.25 0.68794458110430146 76.5 0.90700275292129895 82.5 0.96176729587554843;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99999421834945679 1 1 0.99723803997039795 
		1 1 0.99991881847381592 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0033862025011330843 0 0 0.074272207915782928 
		0 0 0.012743253260850906 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999427795410156 1 1 0.99723803997039795 
		1 1 0.99991881847381592 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.003386202733963728 0 0 0.074272207915782928 
		0 0 0.012743253260850906 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "B1B1D832-4EAB-5402-96CA-959C2EEC8164";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 2.001357190609748 29.25 1.8822882224786319
		 37.5 1.7632192543475158 47.25 -4.8537091460876489 60 -0.43308683511663193 67.5 1.4761974600962418
		 71.25 1.4761974600962418 76.5 1.8963252445070469 82.5 2.001357190609748;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99996542930603027 1 1 0.98686915636062622 
		1 1 0.99970144033432007 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0083122942596673965 0 0 0.1615215539932251 
		0 0 0.02443474717438221 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99996542930603027 1 1 0.98686915636062622 
		1 1 0.99970144033432007 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.0083122951909899712 0 0 0.1615215539932251 
		0 0 0.02443474717438221 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegUpper_R_control_Orient_AnimLayer1_inputB";
	rename -uid "E7782D6E-4B46-7548-F2AF-D68DFAB197C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_control_translateX_AnimLayer1_inputB";
	rename -uid "6D4E70DA-4B34-59E4-43C8-B9912D945EED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_control_translateY_AnimLayer1_inputB";
	rename -uid "8A8FF307-40B3-7F68-7A18-9CABA8A38F78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "237555CA-4BE9-A75F-4F3F-7CAF053188AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "A1FD506D-462C-59BD-CEEB-9BA618B3AE0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 0.16183215158703751 29.25 0.1266286396992411
		 37.5 0.091425127811444712 47.25 -0.22627508232658947 60 0.013847921075828674 67.5 0.085602580287563526
		 71.25 0.085602580287563526 76.5 0.14658623732714271 82.5 0.16183215158703751;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99999696016311646 1 1 0.99996745586395264 
		1 1 0.99999368190765381 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0024576613213866949 0 0 0.0080638742074370384 
		0 0 0.0035478631034493446 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999696016311646 1 1 0.99996745586395264 
		1 1 0.99999368190765381 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.0024576613213866949 0 0 0.0080638742074370384 
		0 0 0.0035478631034493446 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "8D9EDB39-43BF-D906-9B60-5C87D37A4D0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -2.6719874149376759 29.25 -1.9615859471444672
		 37.5 -1.2511844793512585 47.25 1.5489279985983155 60 -0.27289731551318785 67.5 -1.1315041831636985
		 71.25 -1.1315041831636985 76.5 -2.3638907685828805 82.5 -2.6719874149376759;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99877238273620605 0.99482649564743042 
		1 0.99760687351226807 1 1 0.99743962287902832 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.049534495919942856 0.1015884056687355 
		0 -0.069141358137130737 0 0 -0.07151377946138382 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99877244234085083 0.99482649564743042 
		1 0.99760687351226807 1 1 0.99743962287902832 1;
	setAttr -s 9 ".koy[0:8]"  0 0.049534499645233154 0.1015884056687355 
		0 -0.069141358137130737 0 0 -0.07151377946138382 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "A3404AF1-41E8-D593-B4EB-6E977DDB4DAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -3.4939119755188455 29.25 -2.4883577605647011
		 37.5 -1.4828035456105566 47.25 2.4160447304731991 60 -0.19825588991754395 67.5 -1.3049849806817186
		 71.25 -1.3049849806817186 76.5 -3.0561265765514203 82.5 -3.4939119755188455;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99754494428634644 0.98997634649276733 
		1 0.99540328979492188 1 1 0.99485057592391968 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.070028580725193024 0.14123328030109406 
		0 -0.09577140212059021 0 0 -0.10135267674922943 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99754500389099121 0.98997634649276733 
		1 0.99540328979492188 1 1 0.99485057592391968 1;
	setAttr -s 9 ".koy[0:8]"  0 0.070028588175773621 0.14123328030109406 
		0 -0.09577140212059021 0 0 -0.10135267674922943 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateX_AnimLayer1_inputB";
	rename -uid "71A31684-48D7-9C9F-2048-7487EFCE3E61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateY_AnimLayer1_inputB";
	rename -uid "6DE338F6-425F-4964-ADE2-AA9E5F8D7BEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "3DC099F0-4731-9942-54AC-FEA2CC19C98D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "C060D47C-45B5-DA8F-EF7A-A98F5167D448";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 0.47443913073112093 29.25 0.47443913073112093
		 37.5 0.10015903189144075 47.25 -0.13675201191320938 60 0.066586627281658567 67.5 -1.2571327000166548
		 71.25 -0.79265428850838371 76.5 0.21925863828256498 82.5 0.47443913073112093;
	setAttr -s 9 ".kit[0:8]"  1 1 16 16 16 16 16 16 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 16 16 16 16 16 16 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99990397691726685 0.99991947412490845 
		0.99984192848205566 1 1 1 0.99633151292800903 0.99826568365097046 0.99990338087081909;
	setAttr -s 9 ".kiy[0:8]"  0.013856559991836548 -0.012691671960055828 
		-0.017776018008589745 0 0 0 0.085577882826328278 0.058870922774076462 0.01389823853969574;
	setAttr -s 9 ".kox[0:8]"  0.99990397691726685 0.99991947412490845 
		0.99984192848205566 1 1 1 0.99633151292800903 0.99826568365097046 0.99990338087081909;
	setAttr -s 9 ".koy[0:8]"  0.013856550678610802 -0.012691675685346127 
		-0.017776018008589745 0 0 0 0.085577882826328278 0.058870922774076462 0.013898239471018314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "1258F998-41CE-0CB9-5474-A49A0D6109F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -2.9701324473148594 29.25 -2.647779974881308
		 37.5 -1.0749634994730997 47.25 1.9351658363759765 60 0.083731747614420746 67.5 0.89726483839746729
		 71.25 0.48561152907640098 76.5 -2.1254409592175838 82.5 -2.9701324473148594;
	setAttr -s 9 ".kit[0:8]"  1 18 1 16 16 16 9 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 1 16 16 16 9 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99781900644302368 0.9819146990776062 
		1 1 1 0.98488742113113403 0.98731124401092529 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.066009595990180969 0.18932396173477173 
		0 0 0 -0.17319631576538086 -0.15879680216312408 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99781900644302368 0.98191463947296143 
		1 1 1 0.98488742113113403 0.98731124401092529 1;
	setAttr -s 9 ".koy[0:8]"  0 0.066009595990180969 0.18932400643825531 
		0 0 0 -0.17319631576538086 -0.15879680216312408 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "CB514590-431E-8568-A45B-DE853BBD8812";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -4.6506826345959595 29.25 -5.4855162296096882
		 37.5 -0.93495006390466373 47.25 2.0376043037282683 60 0.021777447271603148 67.5 4.9644155712861249
		 71.25 3.4720334792298759 76.5 -2.0869563365505237 82.5 -4.6506826345959595;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99512523412704468 1 0.97688192129135132 
		1 1 1 0.92517644166946411 0.93538838624954224 0.99512529373168945;
	setAttr -s 9 ".kiy[0:8]"  -0.098619706928730011 0 0.21377955377101898 
		0 0 0 -0.3795371949672699 -0.35362204909324646 -0.098619386553764343;
	setAttr -s 9 ".kox[0:8]"  0.99512523412704468 1 0.97688192129135132 
		1 1 1 0.92517644166946411 0.93538838624954224 0.99512523412704468;
	setAttr -s 9 ".koy[0:8]"  -0.098619647324085236 0 0.21377955377101898 
		0 0 0 -0.3795371949672699 -0.35362204909324646 -0.098619431257247925;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "A74E82EB-42C2-E209-7F57-9EA81BDDBA0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "B6140B28-4288-F4E0-AD02-6AA094CABB8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "EA5115CC-47EB-522E-E88D-1B93F9C0000C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "53E3845C-4554-B14B-3C2C-B4942EBA6D20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 0.58183675613416708 29.25 0.54996485435125875
		 37.5 0.26940169773764544 47.25 -0.43333848033074679 60 -0.16424413760752249 67.5 0.19973444207959304
		 71.25 0.37839029730577067 76.5 0.54414373113346015 82.5 0.58183675613416708;
	setAttr -s 9 ".kit[0:8]"  1 18 16 1 1 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 1 1 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99997246265411377 0.9995911717414856 
		0.99999159574508667 0.99982678890228271 0.99968123435974121 0.99979931116104126 0.99995517730712891 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.007416723296046257 -0.028591439127922058 
		-0.0040879454463720322 0.01861191913485527 0.025247303768992424 0.02003290131688118 
		0.0094684036448597908 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99997246265411377 0.9995911717414856 
		0.99999159574508667 0.99982678890228271 0.99968123435974121 0.99979931116104126 0.99995517730712891 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.007416723296046257 -0.028591439127922058 
		-0.0040879445150494576 0.018611907958984375 0.025247303768992424 0.02003290131688118 
		0.0094684036448597908 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "4F6EBFE1-44C4-F0C0-1A7D-629906A00E5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -2.2794961909264466 29.25 -1.9355150876093712
		 37.5 -0.75134009297571858 47.25 1.4280032106587623 60 0.64701318418565001 67.5 -0.5142286012504681
		 71.25 -1.2060086917469661 76.5 -1.9264426729912509 82.5 -2.2794961909264466;
	setAttr -s 9 ".kit[1:8]"  18 16 1 1 16 16 1 16;
	setAttr -s 9 ".kot[1:8]"  18 16 1 1 16 16 1 16;
	setAttr -s 9 ".kix[0:8]"  1 0.99858033657073975 0.99524766206741333 
		0.99970716238021851 0.99815654754638672 0.99630165100097656 0.99664199352264404 0.99865728616714478 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.053266983479261398 0.09737580269575119 
		0.024197151884436607 -0.060691449791193008 -0.085924595594406128 -0.081883400678634644 
		-0.051802951842546463 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99858027696609497 0.99524766206741333 
		0.99970716238021851 0.99815654754638672 0.99630165100097656 0.99664199352264404 0.99865740537643433 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.0532669797539711 0.09737580269575119 
		0.024197153747081757 -0.060691453516483307 -0.085924595594406128 -0.081883400678634644 
		-0.051802963018417358 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "BF781BFE-403C-3D77-CF11-1F80DFDBB7F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -2.6477276631709965 29.25 -2.3280745527503379
		 37.5 -1.1682275510131044 47.25 1.9005087177046407 60 0.93549692416103947 67.5 -1.0034357068031097
		 71.25 -2.1453607629626932 76.5 -2.5505628981675526 82.5 -2.6477276631709965;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.9986690878868103 0.99251973628997803 
		1 0.99719291925430298 0.98987549543380737 0.99597376585006714 0.99972671270370483 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.051575563848018646 0.12208438664674759 
		0 -0.074875734746456146 -0.14193788170814514 -0.089645832777023315 -0.023374827578663826 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99866914749145508 0.99251973628997803 
		1 0.99719291925430298 0.98987549543380737 0.99597376585006714 0.99972671270370483 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.051575563848018646 0.12208438664674759 
		0 -0.074875734746456146 -0.14193788170814514 -0.089645832777023315 -0.023374827578663826 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_control_translateX_AnimLayer1_inputB";
	rename -uid "528A75BB-4246-6AE8-9E49-27863E2CECD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_control_translateY_AnimLayer1_inputB";
	rename -uid "893DC9DD-4DFA-787C-A8C1-328AE9B403F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "095AE0D3-487F-2AD7-F241-A2BBE951D503";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "C7798E92-4ABE-D56D-A734-5BBECE623E88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -0.46663408037037374 29.25 -0.32875952155376076
		 37.5 -0.19088496273714772 47.25 0.44859122513660338 60 0.15370419307933711 67.5 -0.20175414922234997
		 71.25 -0.20175414922234997 76.5 -0.41365809414076898 82.5 -0.46663408037037374;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99995362758636475 0.9997444748878479 
		1 0.99985861778259277 1 1 0.99992406368255615 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.0096250139176845551 0.022606438025832176 
		0 -0.016813429072499275 0 0 -0.012327135540544987 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999537467956543 0.9997444748878479 
		1 0.99985861778259277 1 1 0.99992406368255615 1;
	setAttr -s 9 ".koy[0:8]"  0 0.0096250148490071297 0.022606438025832176 
		0 -0.016813429072499275 0 0 -0.012327135540544987 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "57663185-43B1-5375-F4B5-F5A32F9690B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 2.6932972478112465 29.25 2.0352956065421086
		 37.5 1.3772939652729712 47.25 -3.0574066309158776 60 -0.97173980914607827 67.5 1.2301889143280342
		 71.25 1.2301889143280342 76.5 2.4006755811146041 82.5 2.6932972478112465;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99894654750823975 1 1 0.99391078948974609 
		1 1 0.99768948554992676 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.045888788998126984 0 0 0.11018814146518707 
		0 0 0.067938812077045441 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99894654750823975 1 1 0.99391078948974609 
		1 1 0.99768948554992676 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.045888788998126984 0 0 0.11018814146518707 
		0 0 0.067938812077045441 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "68308DAF-4CA9-BE72-14F5-7E9F2086CC86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 2.6238078525087629 29.25 1.9422290758519767
		 37.5 1.2606502991951904 47.25 -3.5054433776822593 60 -1.1222232121754394 67.5 1.1100122608034229
		 71.25 1.1100122608034229 76.5 2.3210487341676953 82.5 2.6238078525087629;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99886983633041382 1 1 0.9929540753364563 
		1 1 0.99752718210220337 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.047529395669698715 0 0 0.11849973350763321 
		0 0 0.070281021296977997 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99886989593505859 1 1 0.9929540753364563 
		1 1 0.99752718210220337 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.047529399394989014 0 0 0.11849973350763321 
		0 0 0.070281021296977997 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateX_AnimLayer1_inputB";
	rename -uid "66110565-4733-8C23-3955-DCAD7B614AFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateY_AnimLayer1_inputB";
	rename -uid "072A80C2-4C5C-A6BB-A263-338C0CC45694";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "FD09D4B9-4C68-8462-ED71-5D8FB8C30218";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 9 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "1CD90236-431D-FA57-B1BA-71A988CC099E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -1.031696027700463 29.25 -0.9045078120425708
		 37.5 -0.35904741302780802 47.25 0.90527024311260651 60 0.86934847332969589 67.5 -0.14206824102281851
		 71.25 -0.059576226730377331 76.5 -0.88883903431074973 82.5 -1.031696027700463;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99972444772720337 0.99861717224121094 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.023473396897315979 0.052571512758731842 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99972450733184814 0.99861717224121094 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.023473396897315979 0.052571512758731842 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "C9221394-48AD-4539-DEA9-B49EE6A847F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 2.5232855731213442 29.25 2.3807779286273383
		 37.5 0.89079303445332048 47.25 -2.9873310257894836 60 -2.6903918555707143 67.5 -1.681822720162611
		 71.25 -0.58881270387290341 76.5 1.7703468178236623 82.5 2.5232855731213442;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 0.99945056438446045 0.98802673816680908 
		1 0.99943071603775024 0.99525046348571777 0.98042207956314087 0.98967242240905762 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.033144809305667877 -0.15428230166435242 
		0 0.033736962825059891 0.097347378730773926 0.19690710306167603 0.14334775507450104 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99945050477981567 0.98802673816680908 
		1 0.99943071603775024 0.99525046348571777 0.98042207956314087 0.98967242240905762 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.033144809305667877 -0.15428230166435242 
		0 0.033736962825059891 0.097347378730773926 0.19690710306167603 0.14334775507450104 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "00D89806-44F0-DD0F-103A-61BEF5616A9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 4.1111704469848496 29.25 4.9957196668588795
		 37.5 0.75487547475631978 47.25 -2.8915683046616443 60 -2.5172269411653621 67.5 -8.6979134930226252
		 71.25 -5.8677997734103551 76.5 1.668584325214411 82.5 4.1111704469848496;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 16 16 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 16 16 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99394756555557251 1 0.97467595338821411 
		1 1 1 0.75630462169647217 0.94457298517227173 0.99394762516021729;
	setAttr -s 9 ".kiy[0:8]"  0.10985514521598816 0 -0.22362175583839417 
		0 0 0 0.65421962738037109 0.32830154895782471 0.10985487699508667;
	setAttr -s 9 ".kox[0:8]"  0.99394756555557251 1 0.97467595338821411 
		1 1 1 0.75630462169647217 0.94457298517227173 0.99394762516021729;
	setAttr -s 9 ".koy[0:8]"  0.10985503345727921 0 -0.22362175583839417 
		0 0 0 0.65421962738037109 0.32830145955085754 0.1098547950387001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "55CF9BF3-4685-8DA3-95CB-E184444E0DEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "5425827E-4498-2182-A20E-0184EAFDCBE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "34A5361D-4223-1145-57F4-3CA0022562C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  22.5 0 29.25 0 37.5 0 71.25 0 76.5 0 82.5 0;
	setAttr -s 6 ".kit[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  1 18 16 16 16 16;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "1DA1DB30-4AB9-0279-0C9A-DD9A93B27BE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 -0.64744446822519908 29.25 -0.64744446822519908
		 37.5 -0.28642449363558631 47.25 0.6823746155667697 60 0.38948934563026455 67.5 -0.25886900721177697
		 71.25 -0.43958510437208131 76.5 -0.56972937602251472 82.5 -0.64744446822519908;
	setAttr -s 9 ".kit[0:8]"  1 18 16 16 1 16 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 16 16 1 16 16 16 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99925261735916138 1 0.99912303686141968 
		0.99925631284713745 0.99983644485473633 0.99995326995849609 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.038653958588838577 0 -0.041869726032018661 
		-0.038558181375265121 -0.018082167953252792 -0.009673762135207653 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99925261735916138 1 0.99912303686141968 
		0.99925631284713745 0.99983644485473633 0.99995326995849609 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.038653958588838577 0 -0.041869737207889557 
		-0.038558181375265121 -0.018082167953252792 -0.009673762135207653 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "5D5E55AE-4883-83B8-335F-53BF5D8E280C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 2.5160206232832323 29.25 2.3125787140829774
		 37.5 0.95563909797413782 47.25 -2.9021940846142855 60 -2.0941925525218679 67.5 0.28547385189911484
		 71.25 1.3561502619918657 76.5 2.1616819869198474 82.5 2.5160206232832323;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 16 16 16;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 16 16 16;
	setAttr -s 9 ".kix[0:8]"  1 0.99888122081756592 0.9868929386138916 
		0.99976205825805664 0.99607014656066895 0.98597526550292969 0.99409544467926025 0.99854612350463867 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.04729011282324791 -0.16137686371803284 
		-0.021813284605741501 0.088568203151226044 0.16689172387123108 0.1085088849067688 
		0.053904332220554352 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99888122081756592 0.9868929386138916 
		0.99976205825805664 0.99607014656066895 0.98597526550292969 0.99409544467926025 0.99854612350463867 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.047290109097957611 -0.16137692332267761 
		-0.021813271567225456 0.08856818825006485 0.1668916791677475 0.1085088849067688 0.053904332220554352 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "C615E86A-4272-EFB6-6E8D-4993BC6743D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22.5 2.2296072354237397 29.25 2.1433886924493266
		 37.5 1.122856217340837 47.25 -3.1442048436877461 60 -5.2529792639920574 67.5 -9.6114843470403404
		 71.25 -10.817459817022547 76.5 1.1391561114771678 82.5 2.2296072354237397;
	setAttr -s 9 ".kit[1:8]"  18 1 16 1 1 16 1 16;
	setAttr -s 9 ".kot[1:8]"  18 1 16 1 1 16 1 16;
	setAttr -s 9 ".kix[0:8]"  1 0.99979877471923828 0.99467647075653076 
		0.98917132616043091 0.98465538024902344 0.90138065814971924 1 0.95606976747512817 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.020059926435351372 -0.103047214448452 
		-0.14676575362682343 -0.1745101660490036 -0.43302765488624573 0 0.29313924908638 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99979877471923828 0.99467647075653076 
		0.98917132616043091 0.98465538024902344 0.90138059854507446 1 0.95606976747512817 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.020059926435351372 -0.1030472069978714 
		-0.14676575362682343 -0.17451018095016479 -0.43302774429321289 0 0.29313910007476807 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_L_control_rotate_AnimLayer1";
	rename -uid "3E5C9518-4B15-5298-79C3-7BA805BB4DFE";
	setAttr ".o" -type "double3" -30.81667839329555 7.2402158994427914 -18.442431444599301 ;
createNode animBlendNodeAdditive -n "R:HandRotate_L_control_Orient_AnimLayer1";
	rename -uid "A89197E2-4BC9-8344-96C6-DDBF549281DF";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateX_AnimLayer1";
	rename -uid "AC9FD06F-4867-88B4-2EDB-3A984A1F7783";
	setAttr ".o" -159.01280608753865;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateY_AnimLayer1";
	rename -uid "E1168BC1-4F23-FD0F-F32C-C9A9848AA497";
	setAttr ".o" -56.29765653581439;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateZ_AnimLayer1";
	rename -uid "C5AB4D3E-4F7E-D8F6-A8AD-31823B5E6E91";
	setAttr ".o" 42.492064366836416;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnClavicle_AnimLayer1";
	rename -uid "D528E27A-46E2-A4DA-4A5E-DFB74F5630C7";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnSpine_AnimLayer1";
	rename -uid "5A3AA7DB-43E0-9C81-9A57-22B4599B76A9";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateX_AnimLayer1";
	rename -uid "AA88576D-4F43-49E7-F088-C09D9221F54B";
	setAttr ".o" 26.558783527659863;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateY_AnimLayer1";
	rename -uid "7E639E39-42A0-8DA5-7867-10A91B318746";
	setAttr ".o" -12.826038776239386;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "7B058442-41C5-3BBB-B290-9384C8F17420";
	setAttr ".o" 78.962646820265704;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "C16225B4-4B1E-7B00-E473-66AF9199ECCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.615902422766954;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "E5D215A3-48EC-2B88-2C02-60A8A02331CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1196733455331431;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "DF128270-4738-4CBE-18AC-2F9991D52064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.422287427731174;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_AnimLayer1_inputB";
	rename -uid "748ABCEE-42C3-D8B5-EA79-F5A7547233E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX_AnimLayer1_inputB";
	rename -uid "02C36A92-4207-813C-8477-028D55FCC7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.112596172497135;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_AnimLayer1_inputB";
	rename -uid "B7156DA1-4877-B0C1-3238-199D8E53529B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.788203563871889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "E001AF6D-4DB8-4BC7-439E-70AEC83C2CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.843743678242291;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "3BEF0A5D-47D1-9F58-ACD3-AE917826C44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "1C0FDD22-446A-A845-BD6D-3587242F3773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "B4838658-4545-3C06-B3CB-A997F8B0B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 34.743736972583058 49 4.3552173490131523
		 63 -5.8837390856574316 72 34.743736972583058 90 34.743736972583058;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "97D961D6-4592-70F6-46A4-F6B6AD417FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 33.758879960539105 63 33.758879960539105
		 72 33.758879960539105 90 33.758879960539105;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "CD22C81E-46CE-D538-19D5-F09451DC57D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 -3.0073055300579057 49 58.041257049020643
		 63 72.502231597906189 72 -3.0073055300579057 90 -3.0073055300579057;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer2";
	rename -uid "8AEF01E8-428B-5B5E-3CDC-0C888AF30E56";
	setAttr -s 14 ".dsm";
	setAttr -s 10 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_control_translateX_AnimLayer2";
	rename -uid "8E299CB3-421D-7161-3416-BAB16412696B";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_control_translateY_AnimLayer2";
	rename -uid "FB4F4E50-4C1D-DD5A-DF01-538A1AC6BA77";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_control_translateZ_AnimLayer2";
	rename -uid "9D1461D9-4960-5B2E-E649-52A80768E963";
createNode animBlendNodeAdditiveRotation -n "R:LegUpper_R_control_rotate_AnimLayer2";
	rename -uid "5D5E26E1-409E-A475-8D5E-CBBD94261000";
	setAttr ".o" -type "double3" 21.728985738977567 -2.2305684962979897 -6.2633685526763143 ;
createNode animBlendNodeAdditive -n "R:LegUpper_R_control_Orient_AnimLayer2";
	rename -uid "C6419DE6-4999-FACF-BD5C-C990E0D77503";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_control_translateX_AnimLayer2";
	rename -uid "EE1E2404-4BCB-54A3-96B0-B58B90E8718B";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_control_translateY_AnimLayer2";
	rename -uid "01B20D48-4167-E275-EA34-5A9D07FD5DBE";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_control_translateZ_AnimLayer2";
	rename -uid "D33A723C-46E5-FA6F-CE8D-CA812C03062F";
createNode animBlendNodeAdditiveRotation -n "R:LegUpper_L_control_rotate_AnimLayer2";
	rename -uid "F4C3F387-46A9-7EF2-13F2-D1B50D77CCD8";
	setAttr ".o" -type "double3" 25.17068577138819 3.5243484785320183 8.2304886193096856 ;
createNode animBlendNodeAdditive -n "R:LegUpper_L_control_Orient_AnimLayer2";
	rename -uid "AEC33AD9-404D-F8E9-63F1-B6AF31D7F888";
	setAttr ".o" 1;
createNode animCurveTL -n "LegUpper_R_control_translateX_AnimLayer2_inputB";
	rename -uid "A562D0A2-494A-A7A0-AE9D-24BA17C990CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "LegUpper_R_control_translateY_AnimLayer2_inputB";
	rename -uid "E04E58EA-41CE-20C8-B1C9-4D80F3F08D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "LegUpper_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "497C9F98-4F70-6254-C3D9-3FAE60DA92B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "LegUpper_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "6FD98233-436F-7DF0-6097-598688B24FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -7.5637143531264277 60 -7.5637143531264277
		 80 0 120 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LegUpper_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "FD9EAC7F-4575-2452-460D-3D8F8BB13F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 1.0819614123538122 60 1.0819614123538122
		 80 0 120 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LegUpper_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "DF932021-4D00-4E35-998A-309791F0B6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0.45786800307974235 60 0.45786800307974235
		 80 0 120 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LegUpper_R_control_Orient_AnimLayer2_inputB";
	rename -uid "7E118EAB-4FEF-912E-A34A-EB9F16B28A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "LegUpper_L_control_translateX_AnimLayer2_inputB";
	rename -uid "A22CD209-4D15-902B-9A64-BEBFB1100732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTL -n "LegUpper_L_control_translateY_AnimLayer2_inputB";
	rename -uid "EEBE7D11-4518-844C-ABBE-7F9C03C93666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTL -n "LegUpper_L_control_translateZ_AnimLayer2_inputB";
	rename -uid "6863B4B2-450C-6135-217B-288A9BD32042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "LegUpper_L_control_rotate_AnimLayer2_inputBX";
	rename -uid "56939F00-4464-7F45-5A43-56A339A15331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 9.596217691225668 120 0;
createNode animCurveTA -n "LegUpper_L_control_rotate_AnimLayer2_inputBY";
	rename -uid "D10A6C84-4E5E-E596-C76D-88A5348F8ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 1.535190147314649 120 0;
createNode animCurveTA -n "LegUpper_L_control_rotate_AnimLayer2_inputBZ";
	rename -uid "4ECAD3FE-4C64-C070-BDFA-6EAFAF13C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0.53478968004752492 120 0;
createNode animCurveTU -n "LegUpper_L_control_Orient_AnimLayer2_inputB";
	rename -uid "B97A0B54-4E4A-A463-A9A5-51BA1AD4B937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode motionTrail -n "R___Hips_Overall_control_aTools_offset_motionTrailNode";
	rename -uid "9A6B69C8-458C-176D-5A49-7BB1CC245200";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76F47016-455E-DC8F-B118-79834765B81D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0ADAC52D-4F27-3488-681F-A094EC60E92F";
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateX";
	rename -uid "7D5A9446-4059-63D1-8A75-5BB29C3133AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.773659469;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateY";
	rename -uid "64DFF43F-41A5-4AB5-53FB-A389552FD56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62506731780000002;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateZ";
	rename -uid "9D9A7B40-4F35-7FA6-2DB0-A18312E88E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.30573407380000001;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateX";
	rename -uid "A47A15F9-4CA9-873A-0607-F1B87DE35A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -179.903251;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateY";
	rename -uid "EFF253B5-474B-F4A4-6A0D-0996967C51A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.02529076919;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateZ";
	rename -uid "58C49E13-481A-B43D-213D-6190E1C14A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.350372870000001;
createNode animCurveTU -n "GardenRangerBoss_Weapon_R_control_ParentSpace";
	rename -uid "9A94C2FA-4C7B-5E24-86E6-028B2EB13454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateX";
	rename -uid "70EFE59F-4B1B-8A65-EAF8-5AB3AE87F6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateY";
	rename -uid "799CFE25-4491-AACE-F40B-5BAE7F95B24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateZ";
	rename -uid "CA72BA81-488C-BA30-8C45-C9AD6D814F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateX";
	rename -uid "F782037F-436F-BD67-1731-A2AB6D23BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateY";
	rename -uid "B3321981-4850-B898-F8F6-9898D43768BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateZ";
	rename -uid "D3074C4E-4B84-78C6-C615-C9AECCF4AD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "GardenRangerBoss_Weapon_L_control_ParentSpace";
	rename -uid "87F74DA0-4AAE-A8CC-0698-8AA3DE7C1931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 63;
	setAttr -av -k on ".unw" 63;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
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
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
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
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "GardenRangerBoss_RIGRN.phl[1]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[2]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[3]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].tt"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[4]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].tr"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[5]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].ts"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[6]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].trp"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[7]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].trt"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[8]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].tro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[9]" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].tpm"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[10]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[11]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[12]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[13]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[14]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[15]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[16]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[17]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[18]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[19]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[20]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[21]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[22]" "GardenRangerBoss_RIGRN.phl[23]";
connectAttr "GardenRangerBoss_RIGRN.phl[24]" "GardenRangerBoss_RIGRN.phl[25]";
connectAttr "GardenRangerBoss_RIGRN.phl[26]" "GardenRangerBoss_RIGRN.phl[27]";
connectAttr "GardenRangerBoss_RIGRN.phl[28]" "GardenRangerBoss_RIGRN.phl[29]";
connectAttr "GardenRangerBoss_RIGRN.phl[30]" "GardenRangerBoss_RIGRN.phl[31]";
connectAttr "GardenRangerBoss_RIGRN.phl[32]" "GardenRangerBoss_RIGRN.phl[33]";
connectAttr "GardenRangerBoss_RIGRN.phl[34]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[35]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[36]" "GardenRangerBoss_RIGRN.phl[37]";
connectAttr "GardenRangerBoss_RIGRN.phl[38]" "GardenRangerBoss_RIGRN.phl[39]";
connectAttr "GardenRangerBoss_RIGRN.phl[40]" "GardenRangerBoss_RIGRN.phl[41]";
connectAttr "GardenRangerBoss_RIGRN.phl[42]" "GardenRangerBoss_RIGRN.phl[43]";
connectAttr "GardenRangerBoss_RIGRN.phl[44]" "GardenRangerBoss_RIGRN.phl[45]";
connectAttr "GardenRangerBoss_RIGRN.phl[46]" "GardenRangerBoss_RIGRN.phl[47]";
connectAttr "GardenRangerBoss_RIGRN.phl[48]" "GardenRangerBoss_RIGRN.phl[49]";
connectAttr "GardenRangerBoss_RIGRN.phl[50]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[51]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[52]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[53]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[54]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[55]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[56]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[57]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[58]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_Orient_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[59]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[60]" "R:HandRotate_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[61]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[62]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[63]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[64]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[65]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[66]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[67]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[68]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[69]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[70]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[71]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[72]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[73]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[74]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[75]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[76]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[77]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[78]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[79]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[80]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[81]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[82]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[83]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[84]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[85]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[86]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[87]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[88]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[89]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[90]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[91]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[92]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[93]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[94]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[95]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[96]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[97]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[98]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[99]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[100]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_translateX_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[101]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[102]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[103]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_translateY_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[104]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[105]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[106]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_translateZ_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[107]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[108]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[109]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer2.ox" "GardenRangerBoss_RIGRN.phl[110]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[111]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[112]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer2.oy" "GardenRangerBoss_RIGRN.phl[113]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[114]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[115]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer2.oz" "GardenRangerBoss_RIGRN.phl[116]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[117]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[118]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_L_control_Orient_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[119]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[120]" "R:LegUpper_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[121]" "R:LegUpper_L_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[122]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[123]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[124]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[125]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_translateX_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[126]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[127]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[128]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_translateY_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[129]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[130]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[131]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_translateZ_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[132]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[133]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[134]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer2.ox" "GardenRangerBoss_RIGRN.phl[135]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[136]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[137]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer2.oy" "GardenRangerBoss_RIGRN.phl[138]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[139]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[140]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer2.oz" "GardenRangerBoss_RIGRN.phl[141]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[142]" "AnimLayer1.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[143]" "AnimLayer2.dsm" -na;
connectAttr "R:LegUpper_R_control_Orient_AnimLayer2.o" "GardenRangerBoss_RIGRN.phl[144]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[145]" "R:LegUpper_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[146]" "R:LegUpper_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[147]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[148]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[149]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[150]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[151]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[152]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[153]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[154]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[155]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[156]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[157]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[158]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[159]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[160]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[161]" "R:Leg_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[162]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[163]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[164]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[165]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[166]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[167]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[168]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[169]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[170]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[171]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[172]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[173]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[174]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[175]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[176]" "R:Foot_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[177]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[178]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[179]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[180]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[181]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[182]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[183]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[184]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[185]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[186]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[187]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[188]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[189]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[190]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[191]" "R:Toe1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[192]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[193]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[194]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[195]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[196]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[197]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[198]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[199]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[200]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[201]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[202]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[203]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[204]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[205]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[206]" "R:Leg_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[207]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[208]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[209]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[210]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[211]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[212]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[213]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[214]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[215]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[216]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[217]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[218]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[219]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[220]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[221]" "R:Foot_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[222]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[223]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[224]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[225]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[226]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[227]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[228]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[229]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[230]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[231]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[232]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[233]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[234]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[235]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[236]" "R:Toe1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[237]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[238]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[239]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[240]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[241]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[242]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[243]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[244]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[245]" "aToolsSet_orange_Bow.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[246]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[247]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[248]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[249]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[250]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[251]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[252]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[253]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[254]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[255]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[256]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[257]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[258]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[259]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[260]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[261]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[262]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[263]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[264]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[265]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[266]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[267]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_Spine1_control_Orient.o" "GardenRangerBoss_RIGRN.phl[268]"
		;
connectAttr "GardenRangerBoss_Neck_control_Orient.o" "GardenRangerBoss_RIGRN.phl[269]"
		;
connectAttr "GardenRangerBoss_Head_control_Orient.o" "GardenRangerBoss_RIGRN.phl[270]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[271]" "R:HandRotate_L_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[272]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[273]" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[274]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[275]" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[276]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[277]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[278]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[279]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[280]" "R:LegUpper_L_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[281]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[282]" "R:LegUpper_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[283]"
		;
connectAttr "GardenRangerBoss_Bow_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[284]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[285]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[286]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateX.o" "GardenRangerBoss_RIGRN.phl[287]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateY.o" "GardenRangerBoss_RIGRN.phl[288]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateZ.o" "GardenRangerBoss_RIGRN.phl[289]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateX.o" "GardenRangerBoss_RIGRN.phl[290]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateY.o" "GardenRangerBoss_RIGRN.phl[291]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[292]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateX.o" "GardenRangerBoss_RIGRN.phl[293]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateY.o" "GardenRangerBoss_RIGRN.phl[294]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[295]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[296]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[297]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[298]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateX.o" "GardenRangerBoss_RIGRN.phl[299]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateY.o" "GardenRangerBoss_RIGRN.phl[300]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[301]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[302]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[303]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[304]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateX.o" "GardenRangerBoss_RIGRN.phl[305]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateY.o" "GardenRangerBoss_RIGRN.phl[306]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[307]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[308]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[309]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[310]"
		;
connectAttr "GardenRangerBoss_Head_control_translateX.o" "GardenRangerBoss_RIGRN.phl[311]"
		;
connectAttr "GardenRangerBoss_Head_control_translateY.o" "GardenRangerBoss_RIGRN.phl[312]"
		;
connectAttr "GardenRangerBoss_Head_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[313]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[314]" "R:Hand_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[315]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[316]" "R:Hand_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[317]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[318]" "R:Hand_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[319]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[320]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[321]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[322]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[323]" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[324]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[325]" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[326]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[327]" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[328]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[329]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[330]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[331]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[332]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[333]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[334]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[335]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[336]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[337]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[338]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[339]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[340]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[341]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[342]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[343]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[344]" "R:LegUpper_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[345]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[346]" "R:LegUpper_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[347]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[348]" "R:LegUpper_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[349]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[350]" "R:LegUpper_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[351]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[352]" "R:LegUpper_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[353]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[354]" "R:LegUpper_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[355]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[356]" "R:Leg_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[357]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[358]" "R:Leg_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[359]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[360]" "R:Leg_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[361]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[362]" "R:Foot_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[363]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[364]" "R:Foot_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[365]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[366]" "R:Foot_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[367]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[368]" "R:Toe1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[369]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[370]" "R:Toe1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[371]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[372]" "R:Toe1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[373]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[374]" "R:Leg_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[375]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[376]" "R:Leg_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[377]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[378]" "R:Leg_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[379]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[380]" "R:Foot_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[381]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[382]" "R:Foot_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[383]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[384]" "R:Foot_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[385]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[386]" "R:Toe1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[387]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[388]" "R:Toe1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[389]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[390]" "R:Toe1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[391]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[392]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[393]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[394]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[395]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[396]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[397]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateX.o" "GardenRangerBoss_RIGRN.phl[398]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateY.o" "GardenRangerBoss_RIGRN.phl[399]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[400]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[401]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[402]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[403]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[404]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[405]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[406]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[407]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[408]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[409]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[410]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[411]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[412]"
		;
connectAttr "GardenRangerBoss_String_control_translateX.o" "GardenRangerBoss_RIGRN.phl[413]"
		;
connectAttr "GardenRangerBoss_String_control_translateY.o" "GardenRangerBoss_RIGRN.phl[414]"
		;
connectAttr "GardenRangerBoss_String_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[415]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[416]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[417]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[418]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[419]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[420]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[421]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[422]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[423]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[424]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[425]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[426]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[427]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[428]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[429]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[430]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[431]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[432]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[433]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[434]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[435]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[436]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[437]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[438]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[439]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[440]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[441]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[442]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[443]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[444]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[445]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[446]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[447]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[448]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[449]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[450]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[451]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[452]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[453]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[454]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[455]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[456]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[457]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[458]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[459]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[460]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[461]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[462]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[463]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[464]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[465]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[466]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[467]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[468]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[469]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateX.o" "GardenRangerBoss_RIGRN.phl[470]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateY.o" "GardenRangerBoss_RIGRN.phl[471]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateZ.o" "GardenRangerBoss_RIGRN.phl[472]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[473]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[474]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[475]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[476]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[477]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[478]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[479]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[480]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[481]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[482]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[483]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[484]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[485]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[486]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[487]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[488]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[489]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[490]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[491]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[492]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[493]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[494]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[495]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[496]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[497]" "R:HandRotate_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[498]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[499]" "R:HandRotate_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[500]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[501]" "R:HandRotate_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[502]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[503]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[504]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[505]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[506]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[507]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[508]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[509]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[510]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[511]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[512]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[513]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[514]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[515]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[516]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[517]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[518]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[519]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[520]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[521]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[522]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[523]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[524]" "R:LegUpper_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[525]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[526]" "R:LegUpper_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[527]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[528]" "R:LegUpper_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[529]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[530]" "R:LegUpper_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[531]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[532]" "R:LegUpper_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[533]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[534]" "R:LegUpper_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[535]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[536]" "R:Leg_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[537]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[538]" "R:Leg_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[539]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[540]" "R:Leg_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[541]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[542]" "R:Foot_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[543]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[544]" "R:Foot_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[545]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[546]" "R:Foot_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[547]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[548]" "R:Toe1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[549]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[550]" "R:Toe1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[551]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[552]" "R:Toe1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[553]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[554]" "R:Leg_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[555]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[556]" "R:Leg_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[557]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[558]" "R:Leg_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[559]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[560]" "R:Foot_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[561]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[562]" "R:Foot_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[563]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[564]" "R:Foot_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[565]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[566]" "R:Toe1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[567]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[568]" "R:Toe1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[569]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[570]" "R:Toe1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[571]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[572]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[573]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[574]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[575]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[576]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[577]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[578]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[579]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[580]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[581]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[582]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[583]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[584]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[585]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[586]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[587]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[588]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[589]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[590]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[591]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[592]"
		;
connectAttr "GardenRangerBoss_String_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[593]"
		;
connectAttr "GardenRangerBoss_String_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[594]"
		;
connectAttr "GardenRangerBoss_String_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[595]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[596]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[597]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[598]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[599]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[600]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[601]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[602]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[603]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[604]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[605]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[606]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[607]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[608]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[609]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[610]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[611]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[612]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[613]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[614]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[615]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[616]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[617]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[618]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[619]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[620]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[621]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[622]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[623]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[624]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[625]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[626]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[627]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[628]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[629]"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.ctx" "R___Hips_Overall_control_aTools_motionTrail.tx"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.cty" "R___Hips_Overall_control_aTools_motionTrail.ty"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.ctz" "R___Hips_Overall_control_aTools_motionTrail.tz"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.crx" "R___Hips_Overall_control_aTools_motionTrail.rx"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.cry" "R___Hips_Overall_control_aTools_motionTrail.ry"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.crz" "R___Hips_Overall_control_aTools_motionTrail.rz"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.w0" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.tg[0].tw"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail.ro" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.cro"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail.pim" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.cpim"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail.rp" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.crp"
		;
connectAttr "R___Hips_Overall_control_aTools_motionTrail.rpt" "R___Hips_Overall_control_aTools_motionTrail_parentConstraint1.crt"
		;
connectAttr "R___Hips_Overall_control_aTools_offset_motionTrailNode.pts" "R___Hips_Overall_control_aTools_offset_motionTrailTransformShape.pts"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenRangerBoss_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[1]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:LegUpper_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "R:LegUpper_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "R:LegUpper_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:LegUpper_L_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:LegUpper_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:LegUpper_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "R:LegUpper_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "R:LegUpper_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "R:Leg_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[16]";
connectAttr "R:Leg_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[17]";
connectAttr "R:Leg_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[18]";
connectAttr "R:Leg_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "R:Foot_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[23]";
connectAttr "R:Foot_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[24]";
connectAttr "R:Foot_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[25]";
connectAttr "R:Foot_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[29]";
connectAttr "R:Toe1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[30]";
connectAttr "R:Toe1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[31]";
connectAttr "R:Toe1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[32]";
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[36]";
connectAttr "R:Leg_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[37]";
connectAttr "R:Leg_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[38]";
connectAttr "R:Leg_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[39]";
connectAttr "R:Leg_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[43]";
connectAttr "R:Foot_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[44]";
connectAttr "R:Foot_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[45]";
connectAttr "R:Foot_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[46]";
connectAttr "R:Foot_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[50]";
connectAttr "R:Toe1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[51]";
connectAttr "R:Toe1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[52]";
connectAttr "R:Toe1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[53]";
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[57]";
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[61]"
		;
connectAttr "R:HandRotate_L_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[62]"
		;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[63]";
connectAttr "R:Hand_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[64]";
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[65]";
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[66]"
		;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[67]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[68]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[69]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[70]"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_control_translateX_AnimLayer1.wb";
connectAttr "LegUpper_L_control_translateX_AnimLayer1_inputB.o" "R:LegUpper_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_control_translateY_AnimLayer1.wb";
connectAttr "LegUpper_L_control_translateY_AnimLayer1_inputB.o" "R:LegUpper_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_control_translateZ_AnimLayer1.wb";
connectAttr "LegUpper_L_control_translateZ_AnimLayer1_inputB.o" "R:LegUpper_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:LegUpper_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_control_rotate_AnimLayer1.wb";
connectAttr "LegUpper_L_control_rotate_AnimLayer1_inputBX.o" "R:LegUpper_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "LegUpper_L_control_rotate_AnimLayer1_inputBY.o" "R:LegUpper_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "LegUpper_L_control_rotate_AnimLayer1_inputBZ.o" "R:LegUpper_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_control_Orient_AnimLayer1.wb";
connectAttr "LegUpper_L_control_Orient_AnimLayer1_inputB.o" "R:LegUpper_L_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_control_translateX_AnimLayer1.wb";
connectAttr "LegUpper_R_control_translateX_AnimLayer1_inputB.o" "R:LegUpper_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_control_translateY_AnimLayer1.wb";
connectAttr "LegUpper_R_control_translateY_AnimLayer1_inputB.o" "R:LegUpper_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_control_translateZ_AnimLayer1.wb";
connectAttr "LegUpper_R_control_translateZ_AnimLayer1_inputB.o" "R:LegUpper_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:LegUpper_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_control_rotate_AnimLayer1.wb";
connectAttr "LegUpper_R_control_rotate_AnimLayer1_inputBX.o" "R:LegUpper_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "LegUpper_R_control_rotate_AnimLayer1_inputBY.o" "R:LegUpper_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "LegUpper_R_control_rotate_AnimLayer1_inputBZ.o" "R:LegUpper_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_control_Orient_AnimLayer1.wb";
connectAttr "LegUpper_R_control_Orient_AnimLayer1_inputB.o" "R:LegUpper_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_translateX_AnimLayer1.wb";
connectAttr "Leg_L_control_translateX_AnimLayer1_inputB.o" "R:Leg_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_translateY_AnimLayer1.wb";
connectAttr "Leg_L_control_translateY_AnimLayer1_inputB.o" "R:Leg_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_translateZ_AnimLayer1.wb";
connectAttr "Leg_L_control_translateZ_AnimLayer1_inputB.o" "R:Leg_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Leg_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_rotate_AnimLayer1.wb";
connectAttr "Leg_L_control_rotate_AnimLayer1_inputBX.o" "R:Leg_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Leg_L_control_rotate_AnimLayer1_inputBY.o" "R:Leg_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Leg_L_control_rotate_AnimLayer1_inputBZ.o" "R:Leg_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_translateX_AnimLayer1.wb";
connectAttr "Foot_L_control_translateX_AnimLayer1_inputB.o" "R:Foot_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_translateY_AnimLayer1.wb";
connectAttr "Foot_L_control_translateY_AnimLayer1_inputB.o" "R:Foot_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_translateZ_AnimLayer1.wb";
connectAttr "Foot_L_control_translateZ_AnimLayer1_inputB.o" "R:Foot_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Foot_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_rotate_AnimLayer1.wb";
connectAttr "Foot_L_control_rotate_AnimLayer1_inputBX.o" "R:Foot_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Foot_L_control_rotate_AnimLayer1_inputBY.o" "R:Foot_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Foot_L_control_rotate_AnimLayer1_inputBZ.o" "R:Foot_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_translateX_AnimLayer1.wb";
connectAttr "Toe1_L_control_translateX_AnimLayer1_inputB.o" "R:Toe1_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_translateY_AnimLayer1.wb";
connectAttr "Toe1_L_control_translateY_AnimLayer1_inputB.o" "R:Toe1_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_translateZ_AnimLayer1.wb";
connectAttr "Toe1_L_control_translateZ_AnimLayer1_inputB.o" "R:Toe1_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Toe1_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_rotate_AnimLayer1.wb";
connectAttr "Toe1_L_control_rotate_AnimLayer1_inputBX.o" "R:Toe1_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Toe1_L_control_rotate_AnimLayer1_inputBY.o" "R:Toe1_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Toe1_L_control_rotate_AnimLayer1_inputBZ.o" "R:Toe1_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_translateX_AnimLayer1.wb";
connectAttr "Leg_R_control_translateX_AnimLayer1_inputB.o" "R:Leg_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_translateY_AnimLayer1.wb";
connectAttr "Leg_R_control_translateY_AnimLayer1_inputB.o" "R:Leg_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_translateZ_AnimLayer1.wb";
connectAttr "Leg_R_control_translateZ_AnimLayer1_inputB.o" "R:Leg_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Leg_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_rotate_AnimLayer1.wb";
connectAttr "Leg_R_control_rotate_AnimLayer1_inputBX.o" "R:Leg_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Leg_R_control_rotate_AnimLayer1_inputBY.o" "R:Leg_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Leg_R_control_rotate_AnimLayer1_inputBZ.o" "R:Leg_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_translateX_AnimLayer1.wb";
connectAttr "Foot_R_control_translateX_AnimLayer1_inputB.o" "R:Foot_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_translateY_AnimLayer1.wb";
connectAttr "Foot_R_control_translateY_AnimLayer1_inputB.o" "R:Foot_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_translateZ_AnimLayer1.wb";
connectAttr "Foot_R_control_translateZ_AnimLayer1_inputB.o" "R:Foot_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Foot_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_rotate_AnimLayer1.wb";
connectAttr "Foot_R_control_rotate_AnimLayer1_inputBX.o" "R:Foot_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Foot_R_control_rotate_AnimLayer1_inputBY.o" "R:Foot_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Foot_R_control_rotate_AnimLayer1_inputBZ.o" "R:Foot_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_translateX_AnimLayer1.wb";
connectAttr "Toe1_R_control_translateX_AnimLayer1_inputB.o" "R:Toe1_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_translateY_AnimLayer1.wb";
connectAttr "Toe1_R_control_translateY_AnimLayer1_inputB.o" "R:Toe1_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_translateZ_AnimLayer1.wb";
connectAttr "Toe1_R_control_translateZ_AnimLayer1_inputB.o" "R:Toe1_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Toe1_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_rotate_AnimLayer1.wb";
connectAttr "Toe1_R_control_rotate_AnimLayer1_inputBX.o" "R:Toe1_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Toe1_R_control_rotate_AnimLayer1_inputBY.o" "R:Toe1_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Toe1_R_control_rotate_AnimLayer1_inputBZ.o" "R:Toe1_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:HandRotate_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:HandRotate_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_L_control_rotate_AnimLayer1.wb";
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputBX.o" "R:HandRotate_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputBY.o" "R:HandRotate_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputBZ.o" "R:HandRotate_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:HandRotate_L_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_L_control_Orient_AnimLayer1.wb";
connectAttr "HandRotate_L_control_Orient_AnimLayer1_inputB.o" "R:HandRotate_L_control_Orient_AnimLayer1.ib"
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
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_locator_translateX_AnimLayer1_inputB.o" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_locator_translateY_AnimLayer1_inputB.o" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_locator_translateZ_AnimLayer1_inputB.o" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:LegUpper_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[0]"
		;
connectAttr "R:LegUpper_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[1]"
		;
connectAttr "R:LegUpper_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[2]"
		;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[6]";
connectAttr "R:LegUpper_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[7]";
connectAttr "R:LegUpper_L_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[8]"
		;
connectAttr "R:LegUpper_L_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[9]"
		;
connectAttr "R:LegUpper_L_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[10]"
		;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[14]";
connectAttr "R:LegUpper_L_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[15]";
connectAttr "AnimLayer2.bgwt" "R:LegUpper_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_R_control_translateX_AnimLayer2.wb";
connectAttr "R:LegUpper_R_control_translateX_AnimLayer1.o" "R:LegUpper_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "LegUpper_R_control_translateX_AnimLayer2_inputB.o" "R:LegUpper_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_R_control_translateY_AnimLayer2.wb";
connectAttr "R:LegUpper_R_control_translateY_AnimLayer1.o" "R:LegUpper_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "LegUpper_R_control_translateY_AnimLayer2_inputB.o" "R:LegUpper_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:LegUpper_R_control_translateZ_AnimLayer1.o" "R:LegUpper_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "LegUpper_R_control_translateZ_AnimLayer2_inputB.o" "R:LegUpper_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer1.ox" "R:LegUpper_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer1.oy" "R:LegUpper_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:LegUpper_R_control_rotate_AnimLayer1.oz" "R:LegUpper_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:LegUpper_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:LegUpper_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_R_control_rotate_AnimLayer2.wb";
connectAttr "LegUpper_R_control_rotate_AnimLayer2_inputBX.o" "R:LegUpper_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "LegUpper_R_control_rotate_AnimLayer2_inputBY.o" "R:LegUpper_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "LegUpper_R_control_rotate_AnimLayer2_inputBZ.o" "R:LegUpper_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_R_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_R_control_Orient_AnimLayer2.wb";
connectAttr "R:LegUpper_R_control_Orient_AnimLayer1.o" "R:LegUpper_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "LegUpper_R_control_Orient_AnimLayer2_inputB.o" "R:LegUpper_R_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_L_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_L_control_translateX_AnimLayer2.wb";
connectAttr "R:LegUpper_L_control_translateX_AnimLayer1.o" "R:LegUpper_L_control_translateX_AnimLayer2.ia"
		;
connectAttr "LegUpper_L_control_translateX_AnimLayer2_inputB.o" "R:LegUpper_L_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_L_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_L_control_translateY_AnimLayer2.wb";
connectAttr "R:LegUpper_L_control_translateY_AnimLayer1.o" "R:LegUpper_L_control_translateY_AnimLayer2.ia"
		;
connectAttr "LegUpper_L_control_translateY_AnimLayer2_inputB.o" "R:LegUpper_L_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_L_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_L_control_translateZ_AnimLayer2.wb";
connectAttr "R:LegUpper_L_control_translateZ_AnimLayer1.o" "R:LegUpper_L_control_translateZ_AnimLayer2.ia"
		;
connectAttr "LegUpper_L_control_translateZ_AnimLayer2_inputB.o" "R:LegUpper_L_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer1.ox" "R:LegUpper_L_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer1.oy" "R:LegUpper_L_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:LegUpper_L_control_rotate_AnimLayer1.oz" "R:LegUpper_L_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:LegUpper_L_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:LegUpper_L_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_L_control_rotate_AnimLayer2.wb";
connectAttr "LegUpper_L_control_rotate_AnimLayer2_inputBX.o" "R:LegUpper_L_control_rotate_AnimLayer2.ibx"
		;
connectAttr "LegUpper_L_control_rotate_AnimLayer2_inputBY.o" "R:LegUpper_L_control_rotate_AnimLayer2.iby"
		;
connectAttr "LegUpper_L_control_rotate_AnimLayer2_inputBZ.o" "R:LegUpper_L_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:LegUpper_L_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:LegUpper_L_control_Orient_AnimLayer2.wb";
connectAttr "R:LegUpper_L_control_Orient_AnimLayer1.o" "R:LegUpper_L_control_Orient_AnimLayer2.ia"
		;
connectAttr "LegUpper_L_control_Orient_AnimLayer2_inputB.o" "R:LegUpper_L_control_Orient_AnimLayer2.ib"
		;
connectAttr "R___Hips_Overall_control_aTools_offset.wm" "R___Hips_Overall_control_aTools_offset_motionTrailNode.im"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenRangerBoss_Run.ma
