//Maya ASCII 2016 scene
//Name: GardenKnightBoss_Idle.ma
//Last modified: Fri, Sep 27, 2019 09:31:46 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenKnightBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenKnightBoss_RIG.ma";
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
	rename -uid "A0903456-4886-BB22-7826-A1ABA5782BC7";
	setAttr ".t" -type "double3" -158.99607539179931 334.69225980268271 1515.7629531836196 ;
	setAttr ".r" -type "double3" 357.26164735106613 -7204.59999999916 4.9856761586657382e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65767B81-4C48-329C-0212-4B8078A5CC0A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1596.9549384645247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -198.07180953077841 34.614576777474568 -115.35652404855222 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF0DE3B2-42D2-010F-866D-1DAF460C10DE";
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5AC61ED2-4FE5-9652-8455-71ABBEA9F587";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -198.07180953077841 34.614576777474568 -115.35652404855222 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7C062EF0-4C8A-4295-69B4-769D3C573FD4";
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81AB851A-4D7E-16C4-4F68-F98BAC3101D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -198.07180953077841 34.614576777474568 -115.35652404855222 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "137E01B8-44BE-ABDB-6F3E-10AF756DC5CA";
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E47360E9-454B-144E-3793-45AE4B41CFA4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -198.07180953077841 34.614576777474568 -115.35652404855222 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "locator1";
	rename -uid "A48B1E9A-4C8C-12B7-8CE4-94A59238917F";
	setAttr ".t" -type "double3" -242.78391593398374 0 7.3702593826887384 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "3EBD1E49-47DE-BB8E-908B-AF8AFE695C79";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 15.600000000000001 15.600000000000001 15.600000000000001 ;
createNode transform -n "locator2";
	rename -uid "78C3AD54-4CEE-BB97-2E9C-A794DDEAEA0F";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "FE862269-4692-3304-EF32-D4A492FF448E";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 15.600000000000001 15.600000000000001 15.600000000000001 ;
createNode parentConstraint -n "locator2_parentConstraint1" -p "locator2";
	rename -uid "F29FC31D-4D11-DE4F-6640-E38722A0E662";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 34.077537947748709 398.37836139816261 -10.000297634203292 ;
	setAttr ".tg[0].tor" -type "double3" 97.215798282924098 -10.365497306579332 -3.5522114242027238 ;
	setAttr ".lr" -type "double3" 107.46838865278831 46.937578513039952 10.914282105846075 ;
	setAttr ".rst" -type "double3" -276.88739240747196 396.14208738720913 50.67156269523263 ;
	setAttr ".rsrr" -type "double3" 110.06302464484092 50.852841112450122 14.311558431839746 ;
	setAttr -k on ".w0";
createNode transform -n "locator3";
	rename -uid "EAF522FC-4249-3AFB-68F4-D4AF5871396B";
	setAttr ".t" -type "double3" -398.6010629274615 365.09151151953193 204.97733360843716 ;
	setAttr ".r" -type "double3" 110.06302464484095 50.852841112450086 14.311558431839792 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "47553AF6-41C9-2A05-9A74-459B0B9C7640";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 15.600000000000001 15.600000000000001 15.600000000000001 ;
createNode transform -n "locator4";
	rename -uid "5CAFB10E-43DA-ED95-5C04-04B8F10EF1E8";
	setAttr ".ro" 2;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "EC1F7D68-4A18-362A-4428-32AB8522B9C0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.4210854715202004e-014 -33.300000000000004 0 ;
	setAttr ".los" -type "double3" 25.400000000000002 25.400000000000002 25.400000000000002 ;
createNode fosterParent -n "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "BAFE1078-4763-CEE3-290F-12A3893F5E40";
createNode pointConstraint -n "Hand_R_control_pointConstraint1" -p "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "216A3447-41D9-1EB6-1879-70B347D8DCDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.9508825321045151e-006 -9.2580474841952309e-008 1.42918618450949e-006 ;
	setAttr ".rst" -type "double3" 47.93560464164554 18.708087294628459 58.331844124418829 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "HandRotate_R_control_orientConstraint1" -p "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "233476CA-4898-4C50-5E0D-30964213E1DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 287.11980164367139 -46.139218899476532 -11.864036444901535 ;
	setAttr ".rsrr" -type "double3" 289.61371240203175 -50.069858092626028 -15.167819808839475 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27EE3BBD-4995-69FA-62DB-54BF7EDBB9E9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F79275A-425B-F16B-EDA0-C7B4FE4391ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "29A83229-499B-C078-061E-348A885C577B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFC45C15-446E-4CB3-DDA9-1F895334F5CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD534899-42B0-C931-7B50-6891F08F4265";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "379D98C1-4473-0978-0870-12AC3C03DF04";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "F7A178A8-4BEE-D128-CAAB-9CACD869A2D8";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "4CCC8BF4-4DC8-2A62-5316-DFB63971462F";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "8DF7FE41-4AD2-68B0-7BB7-829E53EF290E";
lockNode -l 1 ;
createNode reference -n "GardenKnightBoss_RIGRN";
	rename -uid "265AD28F-4197-A5EA-2BF6-8F96D0488415";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBoss_RIG.ma";
	setAttr -s 385 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenKnightBoss_RIGRN"
		"GardenKnightBoss_RIGRN" 1
		2 "R:GardenKnightBoss" "attributeAliasList" " -type \"attributeAlias\" StumpWall03_control_rotateX"
		
		"GardenKnightBoss_RIGRN" 785
		0 "|GardenKnightBoss_RIGRNfosterParent1|HandRotate_R_control_orientConstraint1" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "-s -r "
		0 "|GardenKnightBoss_RIGRNfosterParent1|Hand_R_control_pointConstraint1" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "-s -r "
		1 |R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control "blendOrient1" 
		"blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |R:Global_grp|R:Hand_R_control_group|R:Hand_R_control "blendPoint1" "blendPoint1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control|R:StumpWall06_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control|R:StumpWall05_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control|R:StumpWall07_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control|R:StumpWall01_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control|R:StumpWall04_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control|R:StumpWall03_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control|R:StumpWall02_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|R:Global_grp" "Action" " -av -k 1 0"
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 0.74379300931835368 17.933363372749476 -4.9404740416069606"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -2.3718854399917344 -0.89298391726905901 -2.5038650412251418"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"intermediateObject" " 0"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.0026491757854516518 0.050460675265962318 -0.034602876841710151"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -6.4668168257220913 -1.9155650662777786 -1.6543635438802209"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.44015414779752859 2.8718170684905999 8.0001304857046591"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 14.772150551658036 -5.5263212497012759 -1.128557098822238"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.5156688862805936 5.671132586653016 6.1631290550141955"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -1.9875454027909498 5.9588630196667056 -8.5019647668303442"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" 3.5200853518218875 12.072538206565294 6.6200499737957577"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 1.6452228258237791 -20.391433311522256 3.630351828719979"
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 5.8452583134554263 5.9913279578896139 -53.300049005268697"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator|R:Arm_L_FK_locatorShape" 
		"localPosition" " -type \"double3\" 12.100000000000001 76.4 -3.5"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 2.3227182912824014 -2.5431670846304284 -2.100141817517351"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator|R:Hand_L_Elbow_FK_locatorShape" 
		"localPosition" " -type \"double3\" 0 41.5 -4.9000000000000057"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 287.11980164367139 -46.139218899476532 -11.864036444901535"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "blendOrient1" 
		" -k 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 55.032422867865108 20.033600864219469 50.481210419078188"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "blendPoint1" " -k 1"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 15.168878674175517 -51.313020278514735 -33.696063735811677"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "visibility" 
		" -k 0 1"
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
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translate" 
		" -type \"double3\" -0.43279863459344181 0.46362001721742119 2.5672796641500839"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotate" 
		" -type \"double3\" -11.245164300226168 -8.1839775090548184 7.4293219220850366"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translate" 
		" -type \"double3\" 0.15252378685750351 0.16749593436938784 3.2885488015387505"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotate" 
		" -type \"double3\" -0.80739907766376384 1.7417793218682862 6.4552897544401411"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 3.7599984275143901 -1.3921631280682916 -1.7004895653920231"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 52.620500043232568 -50.829493405460326 -17.329053300937012"
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
		" -type \"double3\" 5.7063068724040997 -21.423271895355221 -11.894276551905618"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" -9.5210472078726802 -4.6822701949178143 -59.147082421295906"
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
		" -type \"double3\" 0 0 -109.57478302113172"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
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
		" -type \"double3\" -9.5559777082575703 -6.7574354249007351 -58.796660199630537"
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
		" -type \"double3\" 0.74353236781256904 0.56648277849175066 -103.49814733764111"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
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
		" -type \"double3\" -9.6632598100307661 -10.847594958805542 -58.096058926036797"
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
		" -type \"double3\" 0 0 -118.92787793612554"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translate" 
		" -type \"double3\" 0 0.57444744294744066 -6.8796744659206519"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotate" 
		" -type \"double3\" 0 5.6311366041495443 0"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translate" 
		" -type \"double3\" 0 3.0613408388265135 0"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotate" 
		" -type \"double3\" 0 -11.040536030149948 0"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translate" 
		" -type \"double3\" 0 0.94757710928578465 0"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotate" 
		" -type \"double3\" 0 12.635361377776913 0"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotate" 
		" -type \"double3\" 1.4822720430643261 0 0"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control|R:StumpWall06_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotate" 
		" -type \"double3\" 1.5296929488662434 0 0"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control|R:StumpWall05_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotate" 
		" -type \"double3\" 1.5132306770312083 0 0"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control|R:StumpWall07_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotate" 
		" -type \"double3\" 1.4591689364367912 0 0"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control|R:StumpWall01_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotate" 
		" -type \"double3\" 1.4822720430643261 0 0"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control|R:StumpWall04_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotate" 
		" -type \"double3\" 1.5296929488662434 0 0"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control|R:StumpWall03_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotate" 
		" -type \"double3\" 1.3034649040902055 0 0"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control|R:StumpWall02_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translate" 
		" -type \"double3\" 0 0.97887815922666821 0"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scale" 
		" -type \"double3\" 0.9988978029076665 0.9988978029076665 0.9988978029076665"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotate" " -type \"double3\" 3.5088412105599085 8.9095976431113399 -1.874421388329822"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotate" " -type \"double3\" 3.23562733279029 2.8924768691725595 -2.133294600670347"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotate" 
		" -type \"double3\" 6.8496691744724156 -5.0216298769100192 1.5977394273893246"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 -15.177887833260417"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translate" 
		" -type \"double3\" 19.817397288249616 -1.4613640777813688 2.9231720406252708"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotate" 
		" -type \"double3\" -1.1517541099126249 172.758714 -81.012352466784293"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:StumpRoot|R:Hips|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:StumpRoot|R:Hips|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Hand_R" 
		"rotateOrder" " 2"
		2 "|R:Global|R:StumpRoot|R:Hips|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBossCrystal.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:GardenKnightBoss" "linearValues" " -s 120"
		2 "R:GardenKnightBoss" "lv[10:12]" " 0.0026491757854516518 0.050460675265962318 -0.034602876841710151"
		
		2 "R:GardenKnightBoss" "lv[109:111]" " 0 0 0"
		2 "R:GardenKnightBoss" "lv[115:117]" " 0 0 0"
		2 "R:GardenKnightBoss" "angularValues" " -s 120"
		2 "R:GardenKnightBoss" "av[10:12]" " -6.4668168257220913 -1.9155650662777786 -1.6543635438802209"
		
		2 "R:GardenKnightBoss" "av[109:111]" " 3.5088412105599085 8.9095976431113399 -1.874421388329822"
		
		2 "R:GardenKnightBoss" "av[115:117]" " 6.8496691744724156 -5.0216298769100192 1.5977394273893246"
		
		2 "R:GardenKnightBoss" "animationMapping" (" -type \"characterMapping\" 255 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Neck_control.translateX\" 1 13 \"R:Neck_control.translateY\" 1 14 \"R:Neck_control.translateZ\" 1 15 \"R:Neck_control.rotateX\" 2 13 \"R:Neck_control.rotateY\" 2 14 \"R:Neck_control.rotateZ\" 2 15 \"R:Ne"
		+ "ck_control.Orient\" 0 2 \"R:Head_control.translateX\" 1 16 \"R:Head_control.translateY\" 1 17 \"R:Head_control.translateZ\" 1 18 \"R:Head_control.rotateX\" 2 16 \"R:Head_control.rotateY\" 2 17 \"R:Head_control.rotateZ\" 2 18 \"R:Head_control.Orient\" 0 3 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_control.Orient\" 0 4 \"R:Hand_L_control.ParentOnClavicle\" 0 5 \"R:Hand_L_control.ParentOnSpine\" 0 6 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R"
		+ ":Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control.Orient\" 0 7 \"R:Hand_R_control.ParentOnClavicle\" 0 8 \"R:Hand_R_control.ParentOnSpine\" 0 9 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_F"
		+ "K_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Shoulderr_L_control.translateX\" 1 46 \"R:Shoulderr_L_control.translateY\" 1 47 \"R:Shoulderr_L_control.translateZ\" 1 48 \"R:Shoulderr_L_control.rotateX\" 2 46 \"R:Shoulderr_L_control.rotateY\" 2 47 \"R:Shoulderr_L_control.rotateZ\" 2 48 \"R:Shoulderr_R_control.translateX\" 1 49 \"R:Shoulderr_R_control.translateY\" 1 50 \"R:Shoulderr_R_control.translateZ\" 1 51 \"R:Shoulderr_R_control.rotateX\" 2 49 \"R:Shoulderr_R_control.rotateY\" 2 50 \"R:Shoulderr_R_control.rotateZ\" 2 51 \"R:Finger11_R_control.translateX\" 1 52 \"R:Finger11_R_control.translateY\" 1 53 \"R:Finger11_R_control.translateZ\" 1 54 \"R:Finger11_R_control.rotateX\" 2 52 \"R:Finger11_R_control.rotateY\" 2 53 \"R:Finger11_R_control.rotateZ\" 2 54 \"R:Finger12_R_control.translateX\" 1 55 \"R:Finger12_R_control.translateY\" 1 56 \"R:Finger12_R_control.translateZ\" 1"
		+ " 57 \"R:Finger12_R_control.rotateX\" 2 55 \"R:Finger12_R_control.rotateY\" 2 56 \"R:Finger12_R_control.rotateZ\" 2 57 \"R:Finger21_R_control.translateX\" 1 58 \"R:Finger21_R_control.translateY\" 1 59 \"R:Finger21_R_control.translateZ\" 1 60 \"R:Finger21_R_control.rotateX\" 2 58 \"R:Finger21_R_control.rotateY\" 2 59 \"R:Finger21_R_control.rotateZ\" 2 60 \"R:Finger22_R_control.translateX\" 1 61 \"R:Finger22_R_control.translateY\" 1 62 \"R:Finger22_R_control.translateZ\" 1 63 \"R:Finger22_R_control.rotateX\" 2 61 \"R:Finger22_R_control.rotateY\" 2 62 \"R:Finger22_R_control.rotateZ\" 2 63 \"R:Finger31_R_control.translateX\" 1 64 \"R:Finger31_R_control.translateY\" 1 65 \"R:Finger31_R_control.translateZ\" 1 66 \"R:Finger31_R_control.rotateX\" 2 64 \"R:Finger31_R_control.rotateY\" 2 65 \"R:Finger31_R_control.rotateZ\" 2 66 \"R:Finger32_R_control.translateX\" 1 67 \"R:Finger32_R_control.translateY\" 1 68 \"R:Finger32_R_control.translateZ\" 1 69 \"R:Finger32_R_control.rotateX\" 2 67 \"R:Finger32_R_control.rotateY\" 2 68 \"R:Finger32_R_control.rotateZ\" 2 69 \"R:Finger41_"
		+ "R_control.translateX\" 1 70 \"R:Finger41_R_control.translateY\" 1 71 \"R:Finger41_R_control.translateZ\" 1 72 \"R:Finger41_R_control.rotateX\" 2 70 \"R:Finger41_R_control.rotateY\" 2 71 \"R:Finger41_R_control.rotateZ\" 2 72 \"R:Finger42_R_control.translateX\" 1 73 \"R:Finger42_R_control.translateY\" 1 74 \"R:Finger42_R_control.translateZ\" 1 75 \"R:Finger42_R_control.rotateX\" 2 73 \"R:Finger42_R_control.rotateY\" 2 74 \"R:Finger42_R_control.rotateZ\" 2 75 \"R:Crystal_R_control.translateX\" 1 76 \"R:Crystal_R_control.translateY\" 1 77 \"R:Crystal_R_control.translateZ\" 1 78 \"R:Crystal_R_control.rotateX\" 2 76 \"R:Crystal_R_control.rotateY\" 2 77 \"R:Crystal_R_control.rotateZ\" 2 78 \"R:Crystal_L_control.translateX\" 1 79 \"R:Crystal_L_control.translateY\" 1 80 \"R:Crystal_L_control.translateZ\" 1 81 \"R:Crystal_L_control.rotateX\" 2 79 \"R:Crystal_L_control.rotateY\" 2 80 \"R:Crystal_L_control.rotateZ\" 2 81 \"R:Crystal_F_control.translateX\" 1 82 \"R:Crystal_F_control.translateY\" 1 83 \"R:Crystal_F_control.translateZ\" 1 84 \"R:Crystal_F_control.rotateX\" 2 82"
		+ " \"R:Crystal_F_control.rotateY\" 2 83 \"R:Crystal_F_control.rotateZ\" 2 84 \"R:StumpWall06_control.translateX\" 1 85 \"R:StumpWall06_control.translateY\" 1 86 \"R:StumpWall06_control.translateZ\" 1 87 \"R:StumpWall06_control.rotateX\" 2 85 \"R:StumpWall06_control.rotateY\" 2 86 \"R:StumpWall06_control.rotateZ\" 2 87 \"R:StumpWall05_control.translateX\" 1 88 \"R:StumpWall05_control.translateY\" 1 89 \"R:StumpWall05_control.translateZ\" 1 90 \"R:StumpWall05_control.rotateX\" 2 88 \"R:StumpWall05_control.rotateY\" 2 89 \"R:StumpWall05_control.rotateZ\" 2 90 \"R:StumpWall07_control.translateX\" 1 91 \"R:StumpWall07_control.translateY\" 1 92 \"R:StumpWall07_control.translateZ\" 1 93 \"R:StumpWall07_control.rotateX\" 2 91 \"R:StumpWall07_control.rotateY\" 2 92 \"R:StumpWall07_control.rotateZ\" 2 93 \"R:StumpWall01_control.translateX\" 1 94 \"R:StumpWall01_control.translateY\" 1 95 \"R:StumpWall01_control.translateZ\" 1 96 \"R:StumpWall01_control.rotateX\" 2 94 \"R:StumpWall01_control.rotateY\" 2 95 \"R:StumpWall01_control.rotateZ\" 2 96 \"R:StumpWall04_control.transl"
		+ "ateX\" 1 97 \"R:StumpWall04_control.translateY\" 1 98 \"R:StumpWall04_control.translateZ\" 1 99 \"R:StumpWall04_control.rotateX\" 2 97 \"R:StumpWall04_control.rotateY\" 2 98 \"R:StumpWall04_control.rotateZ\" 2 99 \"R:StumpWall03_control.translateX\" 1 100 \"R:StumpWall03_control.translateY\" 1 101 \"R:StumpWall03_control.translateZ\" 1 102 \"R:StumpWall03_control.rotateX\" 2 100 \"R:StumpWall03_control.rotateY\" 2 101 \"R:StumpWall03_control.rotateZ\" 2 102 \"R:StumpWall02_control.translateX\" 1 103 \"R:StumpWall02_control.translateY\" 1 104 \"R:StumpWall02_control.translateZ\" 1 105 \"R:StumpWall02_control.rotateX\" 2 103 \"R:StumpWall02_control.rotateY\" 2 104 \"R:StumpWall02_control.rotateZ\" 2 105 \"R:StumpTrunk_control.translateX\" 1 106 \"R:StumpTrunk_control.translateY\" 1 107 \"R:StumpTrunk_control.translateZ\" 1 108 \"R:StumpTrunk_control.rotateX\" 2 106 \"R:StumpTrunk_control.rotateY\" 2 107 \"R:StumpTrunk_control.rotateZ\" 2 108 \"R:StumpTrunk_control.scaleX\" 0 10 \"R:StumpTrunk_control.scaleY\" 0 11 \"R:StumpTrunk_control.scaleZ\" 0 12 \"R:Branch_R_"
		+ "control.translateX\" 1 109 \"R:Branch_R_control.translateY\" 1 110 \"R:Branch_R_control.translateZ\" 1 111 \"R:Branch_R_control.rotateX\" 2 109 \"R:Branch_R_control.rotateY\" 2 110 \"R:Branch_R_control.rotateZ\" 2 111 \"R:Branch_R_control.Orient\" 0 13 \"R:Branch_L_control.translateX\" 1 112 \"R:Branch_L_control.translateY\" 1 113 \"R:Branch_L_control.translateZ\" 1 114 \"R:Branch_L_control.rotateX\" 2 112 \"R:Branch_L_control.rotateY\" 2 113 \"R:Branch_L_control.rotateZ\" 2 114 \"R:Branch_L_control.Orient\" 0 14 \"R:Branch1_L_control.translateX\" 1 115 \"R:Branch1_L_control.translateY\" 1 116 \"R:Branch1_L_control.translateZ\" 1 117 \"R:Branch1_L_control.rotateX\" 2 115 \"R:Branch1_L_control.rotateY\" 2 116 \"R:Branch1_L_control.rotateZ\" 2 117 \"R:Weapon_L_control.translateX\" 1 118 \"R:Weapon_L_control.translateY\" 1 119 \"R:Weapon_L_control.translateZ\" 1 120 \"R:Weapon_L_control.rotateX\" 2 118 \"R:Weapon_L_control.rotateY\" 2 119 \"R:Weapon_L_control.rotateZ\" 2 120 \"R:SlotHand_R_control.translateX\" 1 121 \"R:SlotHand_R_control.translateY\" 1 122 \"R:SlotH"
		+ "and_R_control.translateZ\" 1 123 \"R:SlotHand_R_control.rotateX\" 2 121 \"R:SlotHand_R_control.rotateY\" 2 122 \"R:SlotHand_R_control.rotateZ\" 2 123 \"R:Weapon_L_control.ParentSpace\" 0 15"
		)
		2 "R:GardenKnightBoss" "referenceMapping" (" -type \"characterMapping\" 255 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Neck_control.translateX\" 1 13 \"R:Neck_control.translateY\" 1 14 \"R:Neck_control.translateZ\" 1 15 \"R:Neck_control.rotateX\" 2 13 \"R:Neck_control.rotateY\" 2 14 \"R:Neck_control.rotateZ\" 2 15 \"R:Ne"
		+ "ck_control.Orient\" 0 2 \"R:Head_control.translateX\" 1 16 \"R:Head_control.translateY\" 1 17 \"R:Head_control.translateZ\" 1 18 \"R:Head_control.rotateX\" 2 16 \"R:Head_control.rotateY\" 2 17 \"R:Head_control.rotateZ\" 2 18 \"R:Head_control.Orient\" 0 3 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_control.Orient\" 0 4 \"R:Hand_L_control.ParentOnClavicle\" 0 5 \"R:Hand_L_control.ParentOnSpine\" 0 6 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R"
		+ ":Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control.Orient\" 0 7 \"R:Hand_R_control.ParentOnClavicle\" 0 8 \"R:Hand_R_control.ParentOnSpine\" 0 9 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_F"
		+ "K_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Shoulderr_L_control.translateX\" 1 46 \"R:Shoulderr_L_control.translateY\" 1 47 \"R:Shoulderr_L_control.translateZ\" 1 48 \"R:Shoulderr_L_control.rotateX\" 2 46 \"R:Shoulderr_L_control.rotateY\" 2 47 \"R:Shoulderr_L_control.rotateZ\" 2 48 \"R:Shoulderr_R_control.translateX\" 1 49 \"R:Shoulderr_R_control.translateY\" 1 50 \"R:Shoulderr_R_control.translateZ\" 1 51 \"R:Shoulderr_R_control.rotateX\" 2 49 \"R:Shoulderr_R_control.rotateY\" 2 50 \"R:Shoulderr_R_control.rotateZ\" 2 51 \"R:Finger11_R_control.translateX\" 1 52 \"R:Finger11_R_control.translateY\" 1 53 \"R:Finger11_R_control.translateZ\" 1 54 \"R:Finger11_R_control.rotateX\" 2 52 \"R:Finger11_R_control.rotateY\" 2 53 \"R:Finger11_R_control.rotateZ\" 2 54 \"R:Finger12_R_control.translateX\" 1 55 \"R:Finger12_R_control.translateY\" 1 56 \"R:Finger12_R_control.translateZ\" 1"
		+ " 57 \"R:Finger12_R_control.rotateX\" 2 55 \"R:Finger12_R_control.rotateY\" 2 56 \"R:Finger12_R_control.rotateZ\" 2 57 \"R:Finger21_R_control.translateX\" 1 58 \"R:Finger21_R_control.translateY\" 1 59 \"R:Finger21_R_control.translateZ\" 1 60 \"R:Finger21_R_control.rotateX\" 2 58 \"R:Finger21_R_control.rotateY\" 2 59 \"R:Finger21_R_control.rotateZ\" 2 60 \"R:Finger22_R_control.translateX\" 1 61 \"R:Finger22_R_control.translateY\" 1 62 \"R:Finger22_R_control.translateZ\" 1 63 \"R:Finger22_R_control.rotateX\" 2 61 \"R:Finger22_R_control.rotateY\" 2 62 \"R:Finger22_R_control.rotateZ\" 2 63 \"R:Finger31_R_control.translateX\" 1 64 \"R:Finger31_R_control.translateY\" 1 65 \"R:Finger31_R_control.translateZ\" 1 66 \"R:Finger31_R_control.rotateX\" 2 64 \"R:Finger31_R_control.rotateY\" 2 65 \"R:Finger31_R_control.rotateZ\" 2 66 \"R:Finger32_R_control.translateX\" 1 67 \"R:Finger32_R_control.translateY\" 1 68 \"R:Finger32_R_control.translateZ\" 1 69 \"R:Finger32_R_control.rotateX\" 2 67 \"R:Finger32_R_control.rotateY\" 2 68 \"R:Finger32_R_control.rotateZ\" 2 69 \"R:Finger41_"
		+ "R_control.translateX\" 1 70 \"R:Finger41_R_control.translateY\" 1 71 \"R:Finger41_R_control.translateZ\" 1 72 \"R:Finger41_R_control.rotateX\" 2 70 \"R:Finger41_R_control.rotateY\" 2 71 \"R:Finger41_R_control.rotateZ\" 2 72 \"R:Finger42_R_control.translateX\" 1 73 \"R:Finger42_R_control.translateY\" 1 74 \"R:Finger42_R_control.translateZ\" 1 75 \"R:Finger42_R_control.rotateX\" 2 73 \"R:Finger42_R_control.rotateY\" 2 74 \"R:Finger42_R_control.rotateZ\" 2 75 \"R:Crystal_R_control.translateX\" 1 76 \"R:Crystal_R_control.translateY\" 1 77 \"R:Crystal_R_control.translateZ\" 1 78 \"R:Crystal_R_control.rotateX\" 2 76 \"R:Crystal_R_control.rotateY\" 2 77 \"R:Crystal_R_control.rotateZ\" 2 78 \"R:Crystal_L_control.translateX\" 1 79 \"R:Crystal_L_control.translateY\" 1 80 \"R:Crystal_L_control.translateZ\" 1 81 \"R:Crystal_L_control.rotateX\" 2 79 \"R:Crystal_L_control.rotateY\" 2 80 \"R:Crystal_L_control.rotateZ\" 2 81 \"R:Crystal_F_control.translateX\" 1 82 \"R:Crystal_F_control.translateY\" 1 83 \"R:Crystal_F_control.translateZ\" 1 84 \"R:Crystal_F_control.rotateX\" 2 82"
		+ " \"R:Crystal_F_control.rotateY\" 2 83 \"R:Crystal_F_control.rotateZ\" 2 84 \"R:StumpWall06_control.translateX\" 1 85 \"R:StumpWall06_control.translateY\" 1 86 \"R:StumpWall06_control.translateZ\" 1 87 \"R:StumpWall06_control.rotateX\" 2 85 \"R:StumpWall06_control.rotateY\" 2 86 \"R:StumpWall06_control.rotateZ\" 2 87 \"R:StumpWall05_control.translateX\" 1 88 \"R:StumpWall05_control.translateY\" 1 89 \"R:StumpWall05_control.translateZ\" 1 90 \"R:StumpWall05_control.rotateX\" 2 88 \"R:StumpWall05_control.rotateY\" 2 89 \"R:StumpWall05_control.rotateZ\" 2 90 \"R:StumpWall07_control.translateX\" 1 91 \"R:StumpWall07_control.translateY\" 1 92 \"R:StumpWall07_control.translateZ\" 1 93 \"R:StumpWall07_control.rotateX\" 2 91 \"R:StumpWall07_control.rotateY\" 2 92 \"R:StumpWall07_control.rotateZ\" 2 93 \"R:StumpWall01_control.translateX\" 1 94 \"R:StumpWall01_control.translateY\" 1 95 \"R:StumpWall01_control.translateZ\" 1 96 \"R:StumpWall01_control.rotateX\" 2 94 \"R:StumpWall01_control.rotateY\" 2 95 \"R:StumpWall01_control.rotateZ\" 2 96 \"R:StumpWall04_control.transl"
		+ "ateX\" 1 97 \"R:StumpWall04_control.translateY\" 1 98 \"R:StumpWall04_control.translateZ\" 1 99 \"R:StumpWall04_control.rotateX\" 2 97 \"R:StumpWall04_control.rotateY\" 2 98 \"R:StumpWall04_control.rotateZ\" 2 99 \"R:StumpWall03_control.translateX\" 1 100 \"R:StumpWall03_control.translateY\" 1 101 \"R:StumpWall03_control.translateZ\" 1 102 \"R:StumpWall03_control.rotateX\" 2 100 \"R:StumpWall03_control.rotateY\" 2 101 \"R:StumpWall03_control.rotateZ\" 2 102 \"R:StumpWall02_control.translateX\" 1 103 \"R:StumpWall02_control.translateY\" 1 104 \"R:StumpWall02_control.translateZ\" 1 105 \"R:StumpWall02_control.rotateX\" 2 103 \"R:StumpWall02_control.rotateY\" 2 104 \"R:StumpWall02_control.rotateZ\" 2 105 \"R:StumpTrunk_control.translateX\" 1 106 \"R:StumpTrunk_control.translateY\" 1 107 \"R:StumpTrunk_control.translateZ\" 1 108 \"R:StumpTrunk_control.rotateX\" 2 106 \"R:StumpTrunk_control.rotateY\" 2 107 \"R:StumpTrunk_control.rotateZ\" 2 108 \"R:StumpTrunk_control.scaleX\" 0 10 \"R:StumpTrunk_control.scaleY\" 0 11 \"R:StumpTrunk_control.scaleZ\" 0 12 \"R:Branch_R_"
		+ "control.translateX\" 1 109 \"R:Branch_R_control.translateY\" 1 110 \"R:Branch_R_control.translateZ\" 1 111 \"R:Branch_R_control.rotateX\" 2 109 \"R:Branch_R_control.rotateY\" 2 110 \"R:Branch_R_control.rotateZ\" 2 111 \"R:Branch_R_control.Orient\" 0 13 \"R:Branch_L_control.translateX\" 1 112 \"R:Branch_L_control.translateY\" 1 113 \"R:Branch_L_control.translateZ\" 1 114 \"R:Branch_L_control.rotateX\" 2 112 \"R:Branch_L_control.rotateY\" 2 113 \"R:Branch_L_control.rotateZ\" 2 114 \"R:Branch_L_control.Orient\" 0 14 \"R:Branch1_L_control.translateX\" 1 115 \"R:Branch1_L_control.translateY\" 1 116 \"R:Branch1_L_control.translateZ\" 1 117 \"R:Branch1_L_control.rotateX\" 2 115 \"R:Branch1_L_control.rotateY\" 2 116 \"R:Branch1_L_control.rotateZ\" 2 117 \"R:Weapon_L_control.translateX\" 1 118 \"R:Weapon_L_control.translateY\" 1 119 \"R:Weapon_L_control.translateZ\" 1 120 \"R:Weapon_L_control.rotateX\" 2 118 \"R:Weapon_L_control.rotateY\" 2 119 \"R:Weapon_L_control.rotateZ\" 2 120 \"R:SlotHand_R_control.translateX\" 1 121 \"R:SlotHand_R_control.translateY\" 1 122 \"R:SlotH"
		+ "and_R_control.translateZ\" 1 123 \"R:SlotHand_R_control.rotateX\" 2 121 \"R:SlotHand_R_control.rotateY\" 2 122 \"R:SlotHand_R_control.rotateZ\" 2 123 \"R:Weapon_L_control.ParentSpace\" 0 15"
		)
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_Add" "displayOrder" " 4"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_FK" "displayOrder" " 5"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Main" "displayOrder" " 6"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Mesh_Base" "visibility" " 1"
		2 "R:Mesh_Base" "displayOrder" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Controls_Fingers" "displayOrder" " 3"
		3 "R:GardenKnightBoss.angularValues[115]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[116]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[117]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[115]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[116]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[117]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[109]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[110]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[111]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[109]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[110]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[111]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[1]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[2]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[3]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[4]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[5]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[6]" "GardenKnightBoss_RIGRN.placeHolderList[7]" 
		"R:Chest_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[8]" "GardenKnightBoss_RIGRN.placeHolderList[9]" 
		"R:Chest_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[10]" "GardenKnightBoss_RIGRN.placeHolderList[11]" 
		"R:Chest_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[13]" "R:Chest_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[15]" "R:Chest_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[17]" "R:Chest_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[19]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[21]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[22]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[23]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[24]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[25]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[26]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[30]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[32]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[33]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[36]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[37]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[38]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[39]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[40]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[41]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[42]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[43]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[44]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.blendOrient1" 
		"GardenKnightBoss_RIGRN.placeHolderList[45]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.blendOrient1" 
		"GardenKnightBoss_RIGRN.placeHolderList[46]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.parentInverseMatrix" 
		"GardenKnightBoss_RIGRN.placeHolderList[47]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[48]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[49]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[50]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.rotatePivot" 
		"GardenKnightBoss_RIGRN.placeHolderList[51]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.rotatePivotTranslate" 
		"GardenKnightBoss_RIGRN.placeHolderList[52]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[54]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.blendPoint1" 
		"GardenKnightBoss_RIGRN.placeHolderList[56]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.blendPoint1" 
		"GardenKnightBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.parentInverseMatrix" 
		"GardenKnightBoss_RIGRN.placeHolderList[58]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[59]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[60]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[62]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[64]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[66]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[68]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[69]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[70]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[72]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[73]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[74]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[75]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[76]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[77]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[78]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[79]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[80]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[81]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[82]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[83]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[84]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[86]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[87]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[88]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[89]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[90]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[91]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[92]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[93]" 
		"GardenKnightBoss_RIGRN.placeHolderList[94]" "R:Branch_R_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[96]" "R:Branch_R_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[98]" "R:Branch_R_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[100]" "R:Branch_R_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[102]" "R:Branch_R_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[104]" "R:Branch_R_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[105]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[106]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[107]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[109]" "R:Branch1_L_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[111]" "R:Branch1_L_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[113]" "R:Branch1_L_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[115]" "R:Branch1_L_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[117]" "R:Branch1_L_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[119]" "R:Branch1_L_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[124]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[1]" 
		"GardenKnightBoss_RIGRN.placeHolderList[125]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[2]" 
		"GardenKnightBoss_RIGRN.placeHolderList[126]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[3]" 
		"GardenKnightBoss_RIGRN.placeHolderList[127]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[4]" 
		"GardenKnightBoss_RIGRN.placeHolderList[128]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[5]" 
		"GardenKnightBoss_RIGRN.placeHolderList[129]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[6]" 
		"GardenKnightBoss_RIGRN.placeHolderList[130]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[7]" 
		"GardenKnightBoss_RIGRN.placeHolderList[131]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[8]" 
		"GardenKnightBoss_RIGRN.placeHolderList[132]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[9]" 
		"GardenKnightBoss_RIGRN.placeHolderList[133]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[134]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[135]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[136]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[137]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[138]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[139]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[140]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[141]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[142]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[143]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[144]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[145]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[146]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[147]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[148]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "GardenKnightBoss_RIGRN.placeHolderList[149]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "GardenKnightBoss_RIGRN.placeHolderList[150]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "GardenKnightBoss_RIGRN.placeHolderList[151]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[13]" "GardenKnightBoss_RIGRN.placeHolderList[152]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[14]" "GardenKnightBoss_RIGRN.placeHolderList[153]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[15]" "GardenKnightBoss_RIGRN.placeHolderList[154]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[16]" "GardenKnightBoss_RIGRN.placeHolderList[155]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[17]" "GardenKnightBoss_RIGRN.placeHolderList[156]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[18]" "GardenKnightBoss_RIGRN.placeHolderList[157]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[22]" "GardenKnightBoss_RIGRN.placeHolderList[158]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[23]" "GardenKnightBoss_RIGRN.placeHolderList[159]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[24]" "GardenKnightBoss_RIGRN.placeHolderList[160]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[25]" "GardenKnightBoss_RIGRN.placeHolderList[161]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[26]" "GardenKnightBoss_RIGRN.placeHolderList[162]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[27]" "GardenKnightBoss_RIGRN.placeHolderList[163]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[28]" "GardenKnightBoss_RIGRN.placeHolderList[164]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[29]" "GardenKnightBoss_RIGRN.placeHolderList[165]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[30]" "GardenKnightBoss_RIGRN.placeHolderList[166]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[31]" "GardenKnightBoss_RIGRN.placeHolderList[167]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[32]" "GardenKnightBoss_RIGRN.placeHolderList[168]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[33]" "GardenKnightBoss_RIGRN.placeHolderList[169]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "GardenKnightBoss_RIGRN.placeHolderList[170]" 
		"R:Hand_R_control.tx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "GardenKnightBoss_RIGRN.placeHolderList[171]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "GardenKnightBoss_RIGRN.placeHolderList[172]" 
		"R:Hand_R_control.ty"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "GardenKnightBoss_RIGRN.placeHolderList[173]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "GardenKnightBoss_RIGRN.placeHolderList[174]" 
		"R:Hand_R_control.tz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "GardenKnightBoss_RIGRN.placeHolderList[175]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[37]" "GardenKnightBoss_RIGRN.placeHolderList[176]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[38]" "GardenKnightBoss_RIGRN.placeHolderList[177]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[39]" "GardenKnightBoss_RIGRN.placeHolderList[178]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[40]" "GardenKnightBoss_RIGRN.placeHolderList[179]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[41]" "GardenKnightBoss_RIGRN.placeHolderList[180]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[42]" "GardenKnightBoss_RIGRN.placeHolderList[181]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[43]" "GardenKnightBoss_RIGRN.placeHolderList[182]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[44]" "GardenKnightBoss_RIGRN.placeHolderList[183]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[45]" "GardenKnightBoss_RIGRN.placeHolderList[184]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[46]" "GardenKnightBoss_RIGRN.placeHolderList[185]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[47]" "GardenKnightBoss_RIGRN.placeHolderList[186]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[48]" "GardenKnightBoss_RIGRN.placeHolderList[187]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[49]" "GardenKnightBoss_RIGRN.placeHolderList[188]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[50]" "GardenKnightBoss_RIGRN.placeHolderList[189]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[51]" "GardenKnightBoss_RIGRN.placeHolderList[190]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[52]" "GardenKnightBoss_RIGRN.placeHolderList[191]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[53]" "GardenKnightBoss_RIGRN.placeHolderList[192]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[54]" "GardenKnightBoss_RIGRN.placeHolderList[193]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[55]" "GardenKnightBoss_RIGRN.placeHolderList[194]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[56]" "GardenKnightBoss_RIGRN.placeHolderList[195]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[57]" "GardenKnightBoss_RIGRN.placeHolderList[196]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[58]" "GardenKnightBoss_RIGRN.placeHolderList[197]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[59]" "GardenKnightBoss_RIGRN.placeHolderList[198]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[60]" "GardenKnightBoss_RIGRN.placeHolderList[199]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[61]" "GardenKnightBoss_RIGRN.placeHolderList[200]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[62]" "GardenKnightBoss_RIGRN.placeHolderList[201]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[63]" "GardenKnightBoss_RIGRN.placeHolderList[202]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[64]" "GardenKnightBoss_RIGRN.placeHolderList[203]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[65]" "GardenKnightBoss_RIGRN.placeHolderList[204]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[66]" "GardenKnightBoss_RIGRN.placeHolderList[205]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[67]" "GardenKnightBoss_RIGRN.placeHolderList[206]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[68]" "GardenKnightBoss_RIGRN.placeHolderList[207]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[69]" "GardenKnightBoss_RIGRN.placeHolderList[208]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[70]" "GardenKnightBoss_RIGRN.placeHolderList[209]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[71]" "GardenKnightBoss_RIGRN.placeHolderList[210]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[72]" "GardenKnightBoss_RIGRN.placeHolderList[211]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[73]" "GardenKnightBoss_RIGRN.placeHolderList[212]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[74]" "GardenKnightBoss_RIGRN.placeHolderList[213]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[75]" "GardenKnightBoss_RIGRN.placeHolderList[214]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[76]" "GardenKnightBoss_RIGRN.placeHolderList[215]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[77]" "GardenKnightBoss_RIGRN.placeHolderList[216]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[78]" "GardenKnightBoss_RIGRN.placeHolderList[217]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[79]" "GardenKnightBoss_RIGRN.placeHolderList[218]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[80]" "GardenKnightBoss_RIGRN.placeHolderList[219]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[81]" "GardenKnightBoss_RIGRN.placeHolderList[220]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[82]" "GardenKnightBoss_RIGRN.placeHolderList[221]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[83]" "GardenKnightBoss_RIGRN.placeHolderList[222]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[84]" "GardenKnightBoss_RIGRN.placeHolderList[223]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[85]" "GardenKnightBoss_RIGRN.placeHolderList[224]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[86]" "GardenKnightBoss_RIGRN.placeHolderList[225]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[87]" "GardenKnightBoss_RIGRN.placeHolderList[226]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[88]" "GardenKnightBoss_RIGRN.placeHolderList[227]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[89]" "GardenKnightBoss_RIGRN.placeHolderList[228]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[90]" "GardenKnightBoss_RIGRN.placeHolderList[229]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[91]" "GardenKnightBoss_RIGRN.placeHolderList[230]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[92]" "GardenKnightBoss_RIGRN.placeHolderList[231]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[93]" "GardenKnightBoss_RIGRN.placeHolderList[232]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[94]" "GardenKnightBoss_RIGRN.placeHolderList[233]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[95]" "GardenKnightBoss_RIGRN.placeHolderList[234]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[96]" "GardenKnightBoss_RIGRN.placeHolderList[235]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[97]" "GardenKnightBoss_RIGRN.placeHolderList[236]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[98]" "GardenKnightBoss_RIGRN.placeHolderList[237]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[99]" "GardenKnightBoss_RIGRN.placeHolderList[238]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[239]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[240]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[241]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[242]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[243]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[244]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[245]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[246]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[247]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[248]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[249]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[250]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[251]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[252]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[253]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[254]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[255]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[256]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[257]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[258]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[259]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[260]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[261]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[262]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[263]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[264]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[265]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[266]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[267]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[268]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[269]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[270]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[271]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[272]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[273]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[274]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[275]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[276]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[277]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[278]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[17]" 
		"GardenKnightBoss_RIGRN.placeHolderList[279]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[18]" 
		"GardenKnightBoss_RIGRN.placeHolderList[280]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[22]" 
		"GardenKnightBoss_RIGRN.placeHolderList[281]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[23]" 
		"GardenKnightBoss_RIGRN.placeHolderList[282]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[24]" 
		"GardenKnightBoss_RIGRN.placeHolderList[283]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[25]" 
		"GardenKnightBoss_RIGRN.placeHolderList[284]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[26]" 
		"GardenKnightBoss_RIGRN.placeHolderList[285]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[27]" 
		"GardenKnightBoss_RIGRN.placeHolderList[286]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[28]" 
		"GardenKnightBoss_RIGRN.placeHolderList[287]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[29]" 
		"GardenKnightBoss_RIGRN.placeHolderList[288]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[30]" 
		"GardenKnightBoss_RIGRN.placeHolderList[289]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[31]" 
		"GardenKnightBoss_RIGRN.placeHolderList[290]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[32]" 
		"GardenKnightBoss_RIGRN.placeHolderList[291]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[33]" 
		"GardenKnightBoss_RIGRN.placeHolderList[292]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"GardenKnightBoss_RIGRN.placeHolderList[293]" "R:HandRotate_R_control.rx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"GardenKnightBoss_RIGRN.placeHolderList[294]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"GardenKnightBoss_RIGRN.placeHolderList[295]" "R:HandRotate_R_control.ry"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"GardenKnightBoss_RIGRN.placeHolderList[296]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"GardenKnightBoss_RIGRN.placeHolderList[297]" "R:HandRotate_R_control.rz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"GardenKnightBoss_RIGRN.placeHolderList[298]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[37]" 
		"GardenKnightBoss_RIGRN.placeHolderList[299]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[38]" 
		"GardenKnightBoss_RIGRN.placeHolderList[300]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[39]" 
		"GardenKnightBoss_RIGRN.placeHolderList[301]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[40]" 
		"GardenKnightBoss_RIGRN.placeHolderList[302]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[41]" 
		"GardenKnightBoss_RIGRN.placeHolderList[303]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[42]" 
		"GardenKnightBoss_RIGRN.placeHolderList[304]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[43]" 
		"GardenKnightBoss_RIGRN.placeHolderList[305]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[44]" 
		"GardenKnightBoss_RIGRN.placeHolderList[306]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[45]" 
		"GardenKnightBoss_RIGRN.placeHolderList[307]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[46]" 
		"GardenKnightBoss_RIGRN.placeHolderList[308]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[47]" 
		"GardenKnightBoss_RIGRN.placeHolderList[309]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[48]" 
		"GardenKnightBoss_RIGRN.placeHolderList[310]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[49]" 
		"GardenKnightBoss_RIGRN.placeHolderList[311]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[50]" 
		"GardenKnightBoss_RIGRN.placeHolderList[312]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[51]" 
		"GardenKnightBoss_RIGRN.placeHolderList[313]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[52]" 
		"GardenKnightBoss_RIGRN.placeHolderList[314]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[53]" 
		"GardenKnightBoss_RIGRN.placeHolderList[315]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[54]" 
		"GardenKnightBoss_RIGRN.placeHolderList[316]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[55]" 
		"GardenKnightBoss_RIGRN.placeHolderList[317]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[56]" 
		"GardenKnightBoss_RIGRN.placeHolderList[318]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[57]" 
		"GardenKnightBoss_RIGRN.placeHolderList[319]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[58]" 
		"GardenKnightBoss_RIGRN.placeHolderList[320]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[59]" 
		"GardenKnightBoss_RIGRN.placeHolderList[321]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[60]" 
		"GardenKnightBoss_RIGRN.placeHolderList[322]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[61]" 
		"GardenKnightBoss_RIGRN.placeHolderList[323]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[62]" 
		"GardenKnightBoss_RIGRN.placeHolderList[324]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[63]" 
		"GardenKnightBoss_RIGRN.placeHolderList[325]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[64]" 
		"GardenKnightBoss_RIGRN.placeHolderList[326]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[65]" 
		"GardenKnightBoss_RIGRN.placeHolderList[327]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[66]" 
		"GardenKnightBoss_RIGRN.placeHolderList[328]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[67]" 
		"GardenKnightBoss_RIGRN.placeHolderList[329]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[68]" 
		"GardenKnightBoss_RIGRN.placeHolderList[330]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[69]" 
		"GardenKnightBoss_RIGRN.placeHolderList[331]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[70]" 
		"GardenKnightBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[71]" 
		"GardenKnightBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[72]" 
		"GardenKnightBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[73]" 
		"GardenKnightBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[74]" 
		"GardenKnightBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[75]" 
		"GardenKnightBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[76]" 
		"GardenKnightBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[77]" 
		"GardenKnightBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[78]" 
		"GardenKnightBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[79]" 
		"GardenKnightBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[80]" 
		"GardenKnightBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[81]" 
		"GardenKnightBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[82]" 
		"GardenKnightBoss_RIGRN.placeHolderList[344]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[83]" 
		"GardenKnightBoss_RIGRN.placeHolderList[345]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[84]" 
		"GardenKnightBoss_RIGRN.placeHolderList[346]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[85]" 
		"GardenKnightBoss_RIGRN.placeHolderList[347]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[86]" 
		"GardenKnightBoss_RIGRN.placeHolderList[348]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[87]" 
		"GardenKnightBoss_RIGRN.placeHolderList[349]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[88]" 
		"GardenKnightBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[89]" 
		"GardenKnightBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[90]" 
		"GardenKnightBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[91]" 
		"GardenKnightBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[92]" 
		"GardenKnightBoss_RIGRN.placeHolderList[354]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[93]" 
		"GardenKnightBoss_RIGRN.placeHolderList[355]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[94]" 
		"GardenKnightBoss_RIGRN.placeHolderList[356]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[357]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[96]" 
		"GardenKnightBoss_RIGRN.placeHolderList[358]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[359]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[98]" 
		"GardenKnightBoss_RIGRN.placeHolderList[360]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[361]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[362]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[363]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[364]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[365]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[366]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[367]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[368]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[369]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[375]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[376]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[377]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[378]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[379]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[380]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[381]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[382]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[383]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[384]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[385]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1AEE7846-4308-D22B-E305-679F334587B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18BC9A44-4F06-C2A6-77B8-EDB2AD0BE465";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenKnightBoss_Global_grp_Action";
	rename -uid "B88C4170-41F0-BF03-A165-7D95334CFB5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateX";
	rename -uid "B8607918-434D-19DE-6CFD-9597BC6A2F2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateY";
	rename -uid "DDCA72BE-41A6-E6CB-A305-32B8363DBE55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateZ";
	rename -uid "946D3916-4C45-D341-41D5-6BAEAE76B431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateX";
	rename -uid "A576AFDA-41C7-674C-2DBF-1DA3ED3F35AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateY";
	rename -uid "5F460BED-477F-04BF-0562-85B1BB292A26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateZ";
	rename -uid "C79AE8CB-4331-C727-9F91-979BE0B4AE44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateX";
	rename -uid "90FFA7E6-42F4-3FB9-8A11-54B9CF9A19ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.74363703699381745 24 0.88595714921265878
		 58 0.92153717726736906 82 0.77921706504852772 110 0.74363703699381745;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateY";
	rename -uid "5F5C689C-4213-D324-0AE6-BF8F3CB69F04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.927243692727444 24 23.51127125190731
		 58 24.907278141702275 82 19.323250582522409 110 17.927243692727444;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateZ";
	rename -uid "EDE3B5C6-4C1C-1339-F5A2-359C3D225DCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9466501371526093 24 0.688854735898488
		 58 2.0977309541612628 82 -3.5377739188898345 110 -4.9466501371526093;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateX";
	rename -uid "551167B0-44E4-CF1D-D460-18AB7EEF4B78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.3695478216035406 24 -4.5025553327270638
		 58 -5.0358072105079446 82 -2.9027996993844214 110 -2.3695478216035406;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateY";
	rename -uid "FB5FD557-4C47-F571-6A3E-1A94C1A8EA86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.89308684815380546 24 -0.79916542662419965
		 58 -0.77568507124179831 82 -0.869606492771404 110 -0.89308684815380546;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateZ";
	rename -uid "F75964F5-40BF-FCE7-9651-6B935C8B79A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5038310234647971 24 -2.5348712269731322
		 58 -2.5426312778502158 82 -2.5115910743418808 110 -2.5038310234647971;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateX";
	rename -uid "2F0177E9-4F79-21DF-7ADF-F883201DCEE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateY";
	rename -uid "20D4548B-493E-445A-8167-78BC30D8D92F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateZ";
	rename -uid "516C5EFF-4977-06C0-3BDD-D491C254B131";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateX";
	rename -uid "E9CD8528-489E-5076-7117-2DA88FFCB709";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateY";
	rename -uid "73FF2E0A-4F00-8C5B-4BEB-BC8961109956";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateZ";
	rename -uid "1E54C950-4377-4327-F311-79B4DB4EE5A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateX";
	rename -uid "9D6842E8-4FD4-B8B2-5CA9-F695CC67D352";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 -0.44015414779752859 36 -0.44015414779752859
		 70 -0.44015414779752859 94 -0.44015414779752859 122 -0.44015414779752859;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateY";
	rename -uid "BA4B282C-40C1-4B51-5B01-6D9E8E9B1187";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 2.8718170684905999 36 2.8718170684905999
		 70 2.8718170684905999 94 2.8718170684905999 122 2.8718170684905999;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateZ";
	rename -uid "5C8E9058-4A01-B753-1564-DFBE10008B01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 8.0001304857046591 36 8.0001304857046591
		 70 8.0001304857046591 94 8.0001304857046591 122 8.0001304857046591;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateX";
	rename -uid "78B5109D-477F-C451-7AC2-0BA9E3211560";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 14.908270712128386 36 12.11238087537636
		 70 11.413408416188355 94 14.209298252940384 122 14.908270712128386;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateY";
	rename -uid "184E6833-42EE-FF3E-E8A1-AA9699A7631D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 -5.4343346665865813 36 -7.3237266325785306
		 70 -7.7960746240765184 94 -5.9066826580845682 122 -5.4343346665865813;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateZ";
	rename -uid "768430C5-42D6-E48F-F330-A6A061ACB44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 -1.2813262266190197 36 1.8565308489283074
		 70 2.6409951178151467 94 -0.49686195773218789 122 -1.2813262266190197;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Neck_control_Orient";
	rename -uid "BF9D67DE-4394-903C-70D5-B097EC1E564B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 2 36 2 70 2 94 2 122 2;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateX";
	rename -uid "31EFCE7F-4B66-6980-63B9-E0ABAF99AA7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1.5156688862805936 38 1.5156688862805936
		 72 1.5156688862805936 96 1.5156688862805936 124 1.5156688862805936;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateY";
	rename -uid "0944FE2B-463F-879D-D41C-9A88193865B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 5.671132586653016 38 5.671132586653016
		 72 5.671132586653016 96 5.671132586653016 124 5.671132586653016;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateZ";
	rename -uid "925D727D-453E-80CF-002D-1D83D2D7B285";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 6.1631290550141955 38 6.1631290550141955
		 72 6.1631290550141955 96 6.1631290550141955 124 6.1631290550141955;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateX";
	rename -uid "084CFE37-4E5B-FC81-8178-6B85EC9A7ED3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -1.7104719893919604 38 -5.8402661078987022
		 72 -6.8727146375253767 96 -2.742920519018647 124 -1.7104719893919604;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateY";
	rename -uid "CE9D2BB4-4A67-1BD8-2450-F696F585B10F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 6.1565033750692066 46 5.0853713435716239
		 80 4.8175883356972271 104 5.888720367194809 132 6.1565033750692066;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateZ";
	rename -uid "19B9BFEF-4B8F-7DFD-92E4-DB8CFD3AB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -8.7298272738237586 38 -5.333524338283814
		 72 -4.4844486043988301 96 -7.8807515399387631 124 -8.7298272738237586;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Head_control_Orient";
	rename -uid "B05E2963-49C2-CB75-A7B4-9BBDDED705D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 3 38 3 72 3 96 3 124 3;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateX";
	rename -uid "56388D34-46B0-B365-C560-B19F43C477CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateY";
	rename -uid "01395823-4653-46DF-6DD1-91B8490A2E31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateZ";
	rename -uid "6591FDF4-436E-52D0-F079-FC8936C7D52D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateX";
	rename -uid "E0975184-41B7-FA88-7ACD-CE94E801ADA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateY";
	rename -uid "EBEF9EA5-457A-E951-1327-789C17904194";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateZ";
	rename -uid "940F05B3-48E4-5F12-3967-07BFBF9B1592";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateX";
	rename -uid "1DE44300-43AF-44BF-40F7-91818605BF56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateY";
	rename -uid "45585D9E-43FB-57FC-E8FB-FE8E3B18C2B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateZ";
	rename -uid "332A60CA-446B-6F42-F4D0-6688D9A7873F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateX";
	rename -uid "2975F631-4827-C0E1-B5B9-0BA1EBE0B256";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5200853518218875 24 3.5200853518218875
		 58 3.5200853518218875 82 3.5200853518218875 110 3.5200853518218875;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateY";
	rename -uid "D537BA26-40D7-9132-2EFC-D09C37227A9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.072538206565294 24 12.072538206565294
		 58 12.072538206565294 82 12.072538206565294 110 12.072538206565294;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateZ";
	rename -uid "105889B1-4FE2-1399-34B4-3CA621DE12A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.6200499737957577 24 6.6200499737957577
		 58 6.6200499737957577 82 6.6200499737957577 110 6.6200499737957577;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA43C75C-4ADC-95DA-0BCD-1A9ABD9315D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6452228258237791 24 1.6452228258237791
		 58 1.6452228258237791 82 1.6452228258237791 110 1.6452228258237791;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "62556CDB-4D83-DB3C-8990-D28C6207CDE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.391433311522256 24 -20.391433311522256
		 58 -20.391433311522256 82 -20.391433311522256 110 -20.391433311522256;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "F317385F-4231-1142-BC77-7D830C0D406A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.630351828719979 24 3.630351828719979
		 58 3.630351828719979 82 3.630351828719979 110 3.630351828719979;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_L_control_Orient";
	rename -uid "7D45A046-491C-AD2F-499A-5B8FA267B9BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "99A80A1F-442C-90E1-0DAF-3DBCC07954FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 58 1 82 1 110 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnSpine";
	rename -uid "842A38B3-46BF-95F8-0D28-ABA8A239A35B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 58 1 82 1 110 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateX";
	rename -uid "01497DAA-40B9-E436-EC19-D2843C450BB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 5.7692342978475502 42 6.4173280717334773
		 70 6.5793515152049595 100 5.9312577413190315 124 5.7692342978475502;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateY";
	rename -uid "C337BA02-4AF3-DD2C-8D49-7C9295698C06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 7.2164744592489853 42 -3.2277229780986403
		 70 -5.8387723374355458 100 4.6054250999120807 124 7.2164744592489853;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "9E9A462C-44B2-1D08-6474-78B440AF1C7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -54.072921207615678 42 -47.484296961058021
		 70 -45.837140899418586 100 -52.425765145976378 124 -54.072921207615678;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateX";
	rename -uid "298CCBF2-4253-D1D3-46A5-FCBD5F57AF20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 42 0 70 0 100 0 124 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateY";
	rename -uid "495ADB1A-4A6B-CD26-2EF3-2591BB796A57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 42 0 70 0 100 0 124 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateZ";
	rename -uid "BB6955D5-47AA-16CC-B644-80A2357E03BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 42 0 70 0 100 0 124 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "878F729A-4F76-BC19-7428-B48A808337EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3227182912824014 24 2.3227182912824014
		 58 2.3227182912824014 82 2.3227182912824014 110 2.3227182912824014;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "6563ABE8-497E-1720-6473-86AE6FAD3450";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5431670846304284 24 -2.5431670846304284
		 58 -2.5431670846304284 82 -2.5431670846304284 110 -2.5431670846304284;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "10EF60B7-49EA-7B16-ECFB-23B5B7BD9CF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.100141817517351 24 -2.100141817517351
		 58 -2.100141817517351 82 -2.1001418175173505 110 -2.100141817517351;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateX";
	rename -uid "14F3F19D-4F84-B0E2-8B28-B180F5E901DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 287.08509517956958 24 292.28708339579362
		 58 293.58758044984961 82 288.38559223362557 110 287.08509517956958;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateY";
	rename -uid "D0740BD5-4E9D-BF71-F62E-B1BDC58219BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -46.131323265577258 24 -49.56327072212364
		 58 -50.421257586260239 82 -46.989310129713857 110 -46.131323265577258;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateZ";
	rename -uid "DB112090-4603-4475-0360-3088033EC586";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.83186143189136 24 -14.936946213856464
		 58 -15.71321740934774 82 -12.608132627382636 110 -11.83186143189136;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateX";
	rename -uid "8EDD5D6B-42BF-6B9C-6466-11BC608A0563";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 55.072410312669007 24 64.111002228509022
		 58 66.370650207469026 82 57.332058291629011 110 55.072410312669007;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateY";
	rename -uid "E1BF3826-4D85-9B9D-C94B-D69CDE98121A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.050580366690443 24 18.173904679624382
		 58 17.704735757857865 82 19.581411444923926 110 20.050580366690443;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateZ";
	rename -uid "BC2A8F34-49D6-3333-305D-5CB6DFE14E75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 50.320912566599695 24 69.998417610650051
		 58 74.917793871662653 82 55.240288827612289 110 50.320912566599695;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateX";
	rename -uid "035B6A12-46C1-F5D6-2356-C2A1F54BA853";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateY";
	rename -uid "8824F820-4B8A-B98F-30A7-FCB2B157484D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateZ";
	rename -uid "1A006616-4A0D-497B-1D81-A3A7E54EEF1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateX";
	rename -uid "04A3AF0A-4052-355E-9BC5-CC915BAA16B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateY";
	rename -uid "B8D8D5B7-4346-8CCA-8D5B-75B94D6E024A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateZ";
	rename -uid "BF25F07D-4DCB-0844-6217-458A9F4ED64F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "4323CEA0-4083-B2AE-F812-DF9FA2831851";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.168878674175517 24 15.168878674175517
		 58 15.168878674175517 82 15.168878674175517 110 15.168878674175517;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "7CC94840-4D10-2925-2B4D-4F9F2FA66F94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -51.332521870666426 24 -33.537890567456778
		 58 -29.089232741654364 82 -46.883864044864012 110 -51.332521870666426;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "F4F55F87-4B12-A24F-9EB7-468A56C0824A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.67812805785681 24 -50.043911696085772
		 58 -54.135357605643009 82 -37.769573967414047 110 -33.67812805785681;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_R_control_Orient";
	rename -uid "34792080-4ECD-3C74-F7F9-5CA225E769B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "F205AC4D-4A82-3B48-0D37-309BFD20CB3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnSpine";
	rename -uid "3C339F70-4850-4B7E-40FE-21BE8AF49CB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateX";
	rename -uid "ABE6A645-4EA1-5DA5-DBBA-9097A7DAFF7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateY";
	rename -uid "B90A35F7-4744-A7A3-32E8-24986CC7179C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "0D9E2202-4918-3548-0327-E4A035E09F71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateX";
	rename -uid "D1900578-403E-91E7-F021-D4AD70084CDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateY";
	rename -uid "46DD9EAF-4D33-DC8B-C4A5-2C8994BDA725";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateZ";
	rename -uid "B89DB449-41BB-E828-0CDB-0DBCB87A94F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "155717DE-4B4A-C153-D46A-FDB3FDBC9460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "723B60DB-49F5-D637-849D-D7A0794E55EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AF76C1A0-4B2B-10D3-02CA-A7AC60D41BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateX";
	rename -uid "C521860F-49AE-AB63-9C94-07AA74CCEC33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.43279863459344181 24 -0.43279863459344181
		 82 -0.43279863459344181 110 -0.43279863459344181;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateY";
	rename -uid "CC68FF20-46A7-2FCB-5885-599CD0B12F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.46362001721742119 24 0.46362001721742119
		 82 0.46362001721742119 110 0.46362001721742119;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateZ";
	rename -uid "BE35B832-4CE4-0BB5-5609-658E2B7F7769";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.5672796641500839 24 2.5672796641500839
		 82 2.5672796641500839 110 2.5672796641500839;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateX";
	rename -uid "2C7D7939-47D0-253C-8F0F-93B7C48C0B57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.245164300226168 24 -11.245164300226168
		 82 -11.245164300226168 110 -11.245164300226168;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateY";
	rename -uid "4C3E8AE6-40F3-CA78-629F-FAB74DE3515D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.1839775090548184 24 -8.1839775090548184
		 82 -8.1839775090548184 110 -8.1839775090548184;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateZ";
	rename -uid "0810D4D7-4504-583D-1F9A-90BE11943D40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.4293219220850366 24 7.4293219220850366
		 82 7.4293219220850366 110 7.4293219220850366;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateX";
	rename -uid "64B3E9EB-4023-2A0A-1DDD-14AA8A3A2626";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.15252378685750351 58 0.15252378685750351
		 82 0.15252378685750351 110 0.15252378685750351;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateY";
	rename -uid "439DA61B-4071-8F53-B8C6-F986667E7000";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.16749593436938784 58 0.16749593436938784
		 82 0.16749593436938784 110 0.16749593436938784;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateZ";
	rename -uid "A964C1F9-4425-6C68-D021-A2A31DDA2BC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.2885488015387505 58 3.2885488015387505
		 82 3.2885488015387505 110 3.2885488015387505;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateX";
	rename -uid "54B178EB-49EA-396E-2C17-16A38CA22675";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.80739907766376384 58 -0.80739907766376384
		 82 -0.80739907766376384 110 -0.80739907766376384;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateY";
	rename -uid "F2741306-4E91-AADF-FFAB-938ED506CB1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7417793218682862 58 1.7417793218682862
		 82 1.7417793218682862 110 1.7417793218682862;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateZ";
	rename -uid "9F5DD31E-40D9-6F9B-24FA-09A53EEBE239";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.4552897544401411 58 6.4552897544401411
		 82 6.4552897544401411 110 6.4552897544401411;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateX";
	rename -uid "9670BC2D-4D18-3204-38E6-67A2B6A08761";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7599984275143901 58 3.7599984275143901
		 82 3.7599984275143901 110 3.7599984275143901;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateY";
	rename -uid "C0F1E6CB-4DC6-4B8B-5B44-1599EA933EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3921631280682916 58 -1.3921631280682916
		 82 -1.3921631280682916 110 -1.3921631280682916;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateZ";
	rename -uid "91E4D1A8-44DE-67C6-967A-7793584BF001";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7004895653920231 58 -1.7004895653920231
		 82 -1.7004895653920231 110 -1.7004895653920231;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateX";
	rename -uid "1AC832CB-4986-D2A0-103F-87BAFAB78861";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 52.620500043232568 58 52.620500043232568
		 82 52.620500043232568 110 52.620500043232568;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateY";
	rename -uid "21894CA4-47AA-5F10-835F-369736753961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -50.829493405460326 58 -50.829493405460326
		 82 -50.829493405460326 110 -50.829493405460326;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateZ";
	rename -uid "E327D318-4098-F311-79E2-8596825347AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -17.329053300937012 58 -17.329053300937012
		 82 -17.329053300937012 110 -17.329053300937012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateX";
	rename -uid "17D570D1-47FC-EB07-92CA-3594CA458E5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateY";
	rename -uid "C6145358-4B79-5A07-097A-91AFF2AF7689";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateZ";
	rename -uid "1F38C5F3-40D6-90C7-3DD1-D6AB5D16C80F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateX";
	rename -uid "16D15887-4963-4C04-6466-9B96D8E4CBF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.7063068724040997 58 5.7063068724040997
		 82 5.7063068724040997 110 5.7063068724040997;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateY";
	rename -uid "A536AFBB-449B-E0A3-1321-0D89A52B0843";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.423271895355221 58 -21.423271895355221
		 82 -21.423271895355221 110 -21.423271895355221;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateZ";
	rename -uid "4D7D1BF0-4335-1B99-5AB2-AE85A03660C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.894276551905618 58 -11.894276551905618
		 82 -11.894276551905618 110 -11.894276551905618;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateX";
	rename -uid "4B3FCCC3-4674-3D24-86A2-2B81F35D7A44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateY";
	rename -uid "90E4CA6D-4BB1-27EA-11D8-6F9E3F1BF054";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateZ";
	rename -uid "E7D36BF4-4560-639E-177A-2082FE3E3270";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateX";
	rename -uid "9884FCA4-46CF-7E67-670A-4AADE989C093";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5210472078726802 58 -9.5210472078726802
		 82 -9.5210472078726802 110 -9.5210472078726802;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateY";
	rename -uid "D72F1155-48EB-55D9-AEEB-67AA72DB73FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.6822701949178143 58 -4.6822701949178143
		 82 -4.6822701949178143 110 -4.6822701949178143;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateZ";
	rename -uid "BB74A2B8-4C80-C499-8580-1982ACEF9A20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -59.147082421295906 58 -59.147082421295906
		 82 -59.147082421295906 110 -59.147082421295906;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateX";
	rename -uid "B3A7C0E2-435E-027C-36C7-F092D95B3AD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateY";
	rename -uid "71086257-469C-A4BA-86EE-F08ABB7F8DEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateZ";
	rename -uid "1FB1D3FD-4BB6-984F-B63E-529625D3ECC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateX";
	rename -uid "4E0F2AE0-4B61-2F2D-9BF9-51887205B1FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateY";
	rename -uid "0619C1C6-49F9-095F-47D5-9BB568FB4698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateZ";
	rename -uid "EA15AFF4-42A7-A437-33F7-B0980F158BA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -109.57478302113172 58 -109.57478302113172
		 82 -109.57478302113172 110 -109.57478302113172;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateX";
	rename -uid "E7D9C35A-4A86-907D-5D66-26A4DBBF9C3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateY";
	rename -uid "90E0F584-4FA5-8549-E446-85848854B30F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateZ";
	rename -uid "03FF3CED-4F2E-E853-9BD0-278D3F04D450";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateX";
	rename -uid "1333360D-460A-9D04-9B33-8CB82763D053";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5559777082575703 58 -9.5559777082575703
		 82 -9.5559777082575703 110 -9.5559777082575703;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateY";
	rename -uid "A372AB6B-4445-D4C6-CE0A-11B1F1F08E1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.7574354249007351 58 -6.7574354249007351
		 82 -6.7574354249007351 110 -6.7574354249007351;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateZ";
	rename -uid "14C88C63-4EAA-ED56-6CB3-038346E4A8E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -58.796660199630537 58 -58.796660199630537
		 82 -58.796660199630537 110 -58.796660199630537;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateX";
	rename -uid "C3227FA9-460A-A95E-25D0-86AD81B28C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateY";
	rename -uid "CABF9B59-4F42-51F2-0109-0A9AFE9EB9E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateZ";
	rename -uid "ED54BD20-4500-A46A-4F8F-8B8490E4FDA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateX";
	rename -uid "7A25CE53-4640-2977-1606-749492FDA118";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.74353236781256904 58 0.74353236781256904
		 82 0.74353236781256904 110 0.74353236781256904;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateY";
	rename -uid "5641BB28-46AF-5A45-0D24-EAA4E87EAA29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.56648277849175066 58 0.56648277849175066
		 82 0.56648277849175066 110 0.56648277849175066;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateZ";
	rename -uid "9FC23D59-448C-9FE4-BD62-46A2D18DDF15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -103.49814733764111 58 -103.49814733764111
		 82 -103.49814733764111 110 -103.49814733764111;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateX";
	rename -uid "456C3C35-4D19-E5FF-7794-76B2C5EB8FDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateY";
	rename -uid "B0A0F94C-4C1A-0964-3355-109DD9C5BA90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateZ";
	rename -uid "C1467D12-4E06-F827-4E83-4F91978756D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateX";
	rename -uid "07DC5EDC-4664-1523-3F31-7AB8A83C1168";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.6632598100307661 58 -9.6632598100307661
		 82 -9.6632598100307661 110 -9.6632598100307661;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateY";
	rename -uid "62D40419-45EB-075C-80F5-ABBFAA6141BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.847594958805542 58 -10.847594958805542
		 82 -10.847594958805542 110 -10.847594958805542;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateZ";
	rename -uid "0D33F64A-4C6E-07DC-25B8-DFBE26043572";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -58.096058926036797 58 -58.096058926036797
		 82 -58.096058926036797 110 -58.096058926036797;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateX";
	rename -uid "96969B1F-41A3-23A2-3CE6-C4920A2B774E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateY";
	rename -uid "DB18917D-47A5-C18D-20D9-2F9F2CAD8F04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateZ";
	rename -uid "065939D9-40E2-D390-FD43-8B9A0FD22C7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateX";
	rename -uid "FBE553A8-4829-461E-0B17-E78AD4AA5EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateY";
	rename -uid "D84464D7-4234-E832-A5D4-19BD39D80580";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateZ";
	rename -uid "C8F4E055-4150-124E-4234-2F88DA4FAA36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -118.92787793612554 58 -118.92787793612554
		 82 -118.92787793612554 110 -118.92787793612554;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateX";
	rename -uid "A7F53088-48D2-AE3D-56DF-41A7FB109378";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 42 0 69 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateY";
	rename -uid "B0E77E06-4ACE-09F2-29FB-53BDFDA80116";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.079108230861882789 31 5.099613228968928
		 58 -0.079108230861882789;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateZ";
	rename -uid "D5238608-40A8-8197-D884-F995B08B2967";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 -6.8796744659206519 42 -6.8796744659206519
		 69 -6.8796744659206519;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateX";
	rename -uid "3AAEEA73-4A95-7785-1D36-35AD93F8EB6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 42 0 69 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateY";
	rename -uid "9593A331-4DF2-42E1-D4A0-AAA11B750170";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 -13.359736172954578 42 14.159765392947133
		 69 -13.359736172954578;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateZ";
	rename -uid "50754C5E-47B6-1047-502B-EF90443A95E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 42 0 69 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateX";
	rename -uid "BC0CB594-4313-7EBF-0AF7-2881D5E12FAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 20 0 47 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateY";
	rename -uid "A5B13F82-42E1-C980-DBC0-F38D52669BE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -19 -0.079108230861882789 9 5.099613228968928
		 36 -0.079108230861882789;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateZ";
	rename -uid "3F13DC44-4530-0C71-E1C8-618D09A1322A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 20 0 47 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateX";
	rename -uid "62B51D5C-44E0-B222-8488-E7AD83FB54E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 20 0 47 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateY";
	rename -uid "5F81CC79-476F-27A2-3FE2-60B1BDC37E9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -13.359736172954578 20 14.159765392947133
		 47 -13.359736172954578;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateZ";
	rename -uid "07869262-4E3C-5B6C-F880-CDA0358CDF01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 20 0 47 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateX";
	rename -uid "091A285C-415C-4B24-84E9-2A93F62BAF4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateY";
	rename -uid "6E24CB98-4E23-6BD4-D3F0-AD8BC4F7A13E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -11 -0.079108230861882789 17 5.099613228968928
		 44 -0.079108230861882789;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateZ";
	rename -uid "A4036431-412B-360D-097D-078C4B74B301";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateX";
	rename -uid "8EDA4800-49DB-4247-454B-B0AC09859A17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateY";
	rename -uid "F1593EC5-4DD7-DBAC-DCBA-269BC8DFE1C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -27 -13.359736172954578 1 14.159765392947133
		 28 -13.359736172954578;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateZ";
	rename -uid "1628A462-4760-CFEE-2143-AF925F4B53DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateX";
	rename -uid "9A786A64-40D4-CC46-2EE5-059C45C160BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateY";
	rename -uid "4890E394-4007-F83E-049A-8AB393E308C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateZ";
	rename -uid "2FF78F35-4ED1-1FD0-99D8-25901959AAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateX";
	rename -uid "F8521803-4150-3B59-4D24-519448E78974";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 1.4550811451872634 9 2.6904010890252601
		 14 2.6904010890252601 16 3.7621287113744413 22 3.7621287113744417 24 5.2491383325362806
		 29 5.2491383325362806 31 7.2846377008369023 68 8.0103003093982394 71 6.239912200041716
		 78 6.239912200041716 81 3.6969296545724766 87 3.6969296545724766 90 1.9902790999965587
		 117 1.4550811451872634;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542943477630615 1 0.91401869058609009 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.095755957067012787 0 0.033617880195379257 
		0 -0.29521939158439636 0 -0.40567213296890259 0 -0.031121468171477318 0;
	setAttr -s 15 ".kox[5:14]"  1 0.88251441717147827 0.99943476915359497 
		1 1 0.91401869058609009 1 0.95838707685470581 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028535604476929 0.033617846667766571 
		0 0 -0.40567213296890259 0 -0.28547188639640808 -0.031121470034122467 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateY";
	rename -uid "90DBC729-4BD0-FD81-AB14-72B768B3FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateZ";
	rename -uid "5B99AB80-4523-5A3E-E435-8BB2FE943EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateX";
	rename -uid "DE2B3222-43CA-3FF3-8E66-89B73501352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateY";
	rename -uid "E9BB26BE-4409-C32E-ECF5-67A978D899AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateZ";
	rename -uid "6C288434-48F3-59E3-8F68-A1A81428A9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateX";
	rename -uid "C5679C08-4963-6D9E-DC51-9FB5570F20F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 1.4550811451872634 13 2.6904010890252601
		 18 2.6904010890252601 20 3.7621287113744413 26 3.7621287113744417 28 5.2491383325362806
		 33 5.2491383325362806 35 7.2846377008369023 72 8.0103003093982394 75 6.239912200041716
		 82 6.239912200041716 85 3.6969296545724766 91 3.6969296545724766 94 1.9902790999965587
		 121 1.4550811451872634;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542943477630615 1 0.91401827335357666 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.095755957067012787 0 0.033617880195379257 
		0 -0.29521939158439636 0 -0.40567293763160706 0 -0.031121477484703064 0;
	setAttr -s 15 ".kox[5:14]"  1 0.88251423835754395 0.99943476915359497 
		1 1 0.91401827335357666 1 0.95838725566864014 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028568387031555 0.033617846667766571 
		0 0 -0.40567293763160706 0 -0.28547126054763794 -0.031121477484703064 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateY";
	rename -uid "5283439B-4D81-3741-75CF-C18FDB0C48CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateZ";
	rename -uid "FFA44FF7-4DA1-E606-5DCC-FE873EB387D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateX";
	rename -uid "FCE10B52-435F-438B-2842-F48C23BE2C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 12 0 17 0 19 0 25 0 27 0 32 0 74 0
		 81 0 84 0 90 0 120 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateY";
	rename -uid "DA9EDBDF-411A-37B9-7671-778FFA88C711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 12 0 17 0 19 0 25 0 27 0 32 0 74 0
		 81 0 84 0 90 0 120 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateZ";
	rename -uid "8D30BE1E-4B77-368B-E928-B28B22C7E278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 12 0 17 0 19 0 25 0 27 0 32 0 74 0
		 81 0 84 0 90 0 120 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateX";
	rename -uid "1C1FC0F3-4A8E-5276-CF49-C69905FA5C6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  10 1.4534923291650197 12 2.6888122730030179
		 17 2.6888122730030179 19 3.7605398953522005 25 3.7605398953522005 27 5.2475495165140398
		 32 5.2475495165140398 34 7.2830488848146624 71 8.0087114933759924 74 6.2383233840194707
		 81 6.2383233840194707 84 3.6953408385502335 90 3.6953408385502335 93 1.9886902839743188
		 120 1.4534923291650197;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542967319488525 1 0.91401827335357666 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.095755979418754578 0 0.033617846667766571 
		0 -0.29521876573562622 0 -0.40567293763160706 0 -0.031121468171477318 0;
	setAttr -s 15 ".kox[5:14]"  1 0.88251423835754395 0.99943476915359497 
		1 1 0.91401827335357666 1 0.95838707685470581 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028568387031555 0.033617846667766571 
		0 0 -0.40567293763160706 0 -0.28547188639640808 -0.031121470034122467 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateY";
	rename -uid "F540F40C-45CD-DA7A-528A-4CBA8488308F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 12 0 17 0 19 0 25 0 27 0 32 0 74 0
		 81 0 84 0 90 0 120 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateZ";
	rename -uid "51FB613A-477A-E216-DD60-48AA961FBDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 12 0 17 0 19 0 25 0 27 0 32 0 74 0
		 81 0 84 0 90 0 120 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateX";
	rename -uid "287E4819-4642-E51A-7898-D681D861408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateY";
	rename -uid "4357F9ED-4AC2-75A1-1691-04BD486EC6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateZ";
	rename -uid "C05FAD1C-481D-F1E6-9C04-1FBE6FCCF3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateX";
	rename -uid "186905D1-4175-EADD-FBB1-E9A9AAEA9D8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  9 1.4121830960170225 11 2.6475030398550228
		 16 2.6475030398550228 18 3.7192306622042022 24 3.7192306622042022 26 5.2062402833660393
		 31 5.2062402833660393 33 7.2417396516666583 70 7.9674022602280141 73 6.1970141508714853
		 80 6.1970141508714862 83 3.6540316054022406 89 3.6540316054022406 92 1.947381050826319
		 119 1.4121830960170225;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542967319488525 1 0.91401827335357666 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.09575604647397995 0 0.033617794513702393 
		0 -0.29521876573562622 0 -0.40567293763160706 0 -0.031121468171477318 0;
	setAttr -s 15 ".kox[5:14]"  1 0.8825145959854126 0.99943476915359497 
		1 1 0.91401827335357666 1 0.95838707685470581 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028502821922302 0.033617846667766571 
		0 0 -0.40567293763160706 0 -0.28547188639640808 -0.031121470034122467 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateY";
	rename -uid "843D60A1-426B-2218-7E7E-FF88381813C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateZ";
	rename -uid "A9D82FDC-431A-6EA5-55C9-0CA4E8ABBF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateX";
	rename -uid "8C5CBAE1-4D12-08E5-2F81-82A12C9224C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateY";
	rename -uid "B6E1B3F1-4099-D744-94B3-C68F773629A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateZ";
	rename -uid "1872165F-417E-CD93-C20E-FCAB0E4BCBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateX";
	rename -uid "A6BC4D25-4AB5-E2DB-D309-85AD14E67E19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 1.4550811451872634 9 2.6904010890252601
		 14 2.6904010890252601 16 3.7621287113744413 22 3.7621287113744417 24 5.2491383325362806
		 29 5.2491383325362806 31 7.2846377008369023 68 8.0103003093982394 71 6.239912200041716
		 78 6.239912200041716 81 3.6969296545724766 87 3.6969296545724766 90 1.9902790999965587
		 117 1.4550811451872634;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542943477630615 1 0.91401869058609009 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.095755957067012787 0 0.033617880195379257 
		0 -0.29521939158439636 0 -0.40567213296890259 0 -0.031121468171477318 0;
	setAttr -s 15 ".kox[5:14]"  1 0.88251441717147827 0.99943476915359497 
		1 1 0.91401869058609009 1 0.95838707685470581 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028535604476929 0.033617846667766571 
		0 0 -0.40567213296890259 0 -0.28547188639640808 -0.031121470034122467 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateY";
	rename -uid "56E5F4BD-47B5-FFE1-2B24-21BCC770C7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateZ";
	rename -uid "D2CEB881-4FDA-B766-2D8B-3382B626E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0 9 0 14 0 16 0 22 0 24 0 29 0 71 0 78 0
		 81 0 87 0 117 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateX";
	rename -uid "AF487A73-420A-F398-9BDD-5BA65FC2EEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateY";
	rename -uid "9CFAA6A0-47D7-4D17-6C96-FAB99ADEF8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateZ";
	rename -uid "1F821613-4891-AB56-B7A4-08A14107E723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateX";
	rename -uid "ECBEA3AD-4429-8C05-94F0-A398A100DFC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 1.4550811451872634 13 2.6904010890252601
		 18 2.6904010890252601 20 3.7621287113744413 26 3.7621287113744417 28 5.2491383325362806
		 33 5.2491383325362806 35 7.2846377008369023 72 8.0103003093982394 75 6.239912200041716
		 82 6.239912200041716 85 3.6969296545724766 91 3.6969296545724766 94 1.9902790999965587
		 121 1.4550811451872634;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542943477630615 1 0.91401827335357666 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.095755957067012787 0 0.033617880195379257 
		0 -0.29521939158439636 0 -0.40567293763160706 0 -0.031121477484703064 0;
	setAttr -s 15 ".kox[5:14]"  1 0.88251423835754395 0.99943476915359497 
		1 1 0.91401827335357666 1 0.95838725566864014 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028568387031555 0.033617846667766571 
		0 0 -0.40567293763160706 0 -0.28547126054763794 -0.031121477484703064 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateY";
	rename -uid "F610ADCA-49D4-DFA2-E324-7BADD00E40BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateZ";
	rename -uid "BC63143E-4F58-AA0F-4569-72AC5829C053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 13 0 18 0 20 0 26 0 28 0 33 0 75 0
		 82 0 85 0 91 0 121 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateX";
	rename -uid "93DA3AAD-4622-FEE4-A24F-8999C56128A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateY";
	rename -uid "2D506B38-4F19-AF29-6A4E-0F9426A72286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateZ";
	rename -uid "050F7F6E-4AF1-1254-A894-4BB734636A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateX";
	rename -uid "AAADC909-4A11-863C-1EBD-3BB502C7DBE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  9 1.256479063670437 11 2.4917990075084333
		 16 2.4917990075084333 18 3.5635266298576158 24 3.5635266298576158 26 5.0505362510194569
		 31 5.0505362510194569 33 7.0860356193200777 70 7.8116982278814175 73 6.0413101185248923
		 80 6.0413101185248923 83 3.4983275730556511 89 3.4983275730556511 92 1.791677018479733
		 119 1.256479063670437;
	setAttr -s 15 ".kit[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".kot[0:14]"  16 2 2 2 2 1 2 1 
		18 2 2 2 2 18 1;
	setAttr -s 15 ".ktl[1:14]" no no no no no no yes yes no no no no yes 
		yes;
	setAttr -s 15 ".kix[5:14]"  0.99540477991104126 1 0.99943482875823975 
		1 0.95542967319488525 1 0.91401827335357666 1 0.9995155930519104 1;
	setAttr -s 15 ".kiy[5:14]"  0.095756024122238159 0 0.03361792117357254 
		0 -0.29521876573562622 0 -0.40567293763160706 0 -0.031121468171477318 0;
	setAttr -s 15 ".kox[5:14]"  1 0.8825145959854126 0.99943476915359497 
		1 1 0.91401827335357666 1 0.95838707685470581 0.9995155930519104 1;
	setAttr -s 15 ".koy[5:14]"  0 0.47028502821922302 0.033617846667766571 
		0 0 -0.40567293763160706 0 -0.28547188639640808 -0.031121470034122467 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateY";
	rename -uid "B5725EE4-4ECE-5D92-652C-47817AFBB98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateZ";
	rename -uid "3E2DE1A2-48FE-8359-1BEE-349C91F4136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 11 0 16 0 18 0 24 0 26 0 31 0 73 0 80 0
		 83 0 89 0 119 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 1 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateX";
	rename -uid "8005BFA3-4B15-E30F-BC32-8E806387271B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 26 0 59 0 87 0 114 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateY";
	rename -uid "CA3478FF-48B9-7433-6E1F-F3AA467CEF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.99308067710435244 26 -0.28114604636977258
		 59 -0.59970272723830331 87 0.67452399623582115 114 0.99308067710435244;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateZ";
	rename -uid "503943F7-4042-80DD-CC0F-BD8BE1541F49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 26 0 59 0 87 0 114 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateX";
	rename -uid "45B20830-491E-1534-CAC1-16A6C7C1DCFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 26 0 59 0 87 0 114 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateY";
	rename -uid "079DA3B2-41D1-1BE1-FB7C-3198C9AB2F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 26 0 59 0 87 0 114 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateZ";
	rename -uid "A7EC76AB-4256-2B85-40A8-36AB8AF87CB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 26 0 59 0 87 0 114 0;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleX";
	rename -uid "CCE3EC69-45FD-3167-5E41-B9A723691C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 26 0.90111268736078109 59 0.87639085920097637
		 87 0.97527817184019527 114 1;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleY";
	rename -uid "31A08A6F-4188-9B46-185A-32B5939A87A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 26 0.90111268736078109 59 0.87639085920097637
		 87 0.97527817184019527 114 1;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleZ";
	rename -uid "57FF5C72-4DD1-DFB6-A928-23ABA66C6E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 26 0.90111268736078109 59 0.87639085920097637
		 87 0.97527817184019527 114 1;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Branch_R_control_Orient";
	rename -uid "07740BC9-40C8-8E53-3B01-6396584EA59A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateX";
	rename -uid "D78D0172-4916-D10E-0B0E-1C9569651E48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateY";
	rename -uid "4CA95A3E-4B35-6759-DD9D-9CA54757C3BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateZ";
	rename -uid "211DD602-4BC8-45C2-822B-BF839ED65440";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateX";
	rename -uid "31A1B306-4634-E9DD-2E66-2A8A9352075A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 -1.6920075491309612 5 5.2466446007439327
		 22 6.981307638212658 63 0.042655488337763885 85 -1.6920075491309612;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99536430835723877 1 0.99741196632385254 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.096176281571388245 0 -0.071898169815540314 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99536430835723877 1 0.99741202592849731 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.096176281571388245 0 -0.071898169815540314 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateY";
	rename -uid "B4FCA655-4263-6EDA-CDB4-69BBCB27C975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 3.0147415333350196 5 2.8425794307939296
		 22 2.7995389051586574 63 2.971701007699747 85 3.0147415333350196;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999713897705078 1 0.99999845027923584 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.002397436648607254 0 0.0017885660054162145 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999713897705078 1 0.99999839067459106 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.002397436648607254 0 0.0017885660054162145 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateZ";
	rename -uid "61D1A608-4831-29C7-CF45-4EB002D86B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 -1.7353412463151729 5 -2.295703362306321
		 22 -2.4357938913041082 63 -1.8754317753129599 85 -1.7353412463151729;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99996960163116455 1 0.99998307228088379 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0078030857257544994 0 0.0058214282616972923 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99996960163116455 1 0.99998307228088379 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0078030857257544994 0 0.005821427796036005 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Branch_L_control_Orient";
	rename -uid "1083E195-4A9A-F8EB-1DBF-FA9F0F10AB7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateX";
	rename -uid "E260F870-4A62-805D-FD08-18A93C93D3E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateY";
	rename -uid "737DB806-4EA2-5B27-CC27-5FB80ED739CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateZ";
	rename -uid "317CB784-4716-1CB7-E628-11A622F57338";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -15.177887833260417 58 -15.177887833260417
		 82 -15.177887833260417 110 -15.177887833260417;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateX";
	rename -uid "DDB04368-4CB0-E20C-15E3-52B004BE2AE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateY";
	rename -uid "0B0567BC-4E64-4BA5-A53E-5F99BCD77431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateZ";
	rename -uid "20BE71A8-4D3B-9F4B-8FB7-1480F9A1450C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 82 0 110 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateX";
	rename -uid "BF4D40B8-4B07-7729-6831-59A814E05A49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.817397288249616 58 19.817397288249616
		 82 19.817397288249616 110 19.817397288249616;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateY";
	rename -uid "BF5139A2-487F-4F72-B608-A789EC687AF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4613640777813688 58 -1.4613640777813688
		 82 -1.4613640777813688 110 -1.4613640777813688;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateZ";
	rename -uid "0616CD2D-4332-E2BF-C2C4-F7A522E28E95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.9231720406252708 58 2.9231720406252708
		 82 2.9231720406252708 110 2.9231720406252708;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateX";
	rename -uid "85D3BF2A-4F82-2572-83B4-55AD4B003F68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1517541099126249 58 -1.1517541099126249
		 82 -1.1517541099126249 110 -1.1517541099126249;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateY";
	rename -uid "54E7F2A7-4E6E-CEDC-CBA5-28BFB42703B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 172.758714 58 172.758714 82 172.758714
		 110 172.758714;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateZ";
	rename -uid "C8774EB0-40F1-60A9-C7B6-26A0EECCEE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -81.012352466784293 58 -81.012352466784293
		 82 -81.012352466784293 110 -81.012352466784293;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenKnightBoss_Weapon_L_control_ParentSpace";
	rename -uid "A3C78534-4184-93BB-A1EC-F6A8B48C7630";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 58 1 82 1 110 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "aToolsSet_blue_Stump";
	rename -uid "D5598235-4E6E-00E6-E498-32B71DC6C2E5";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_RHand";
	rename -uid "0932F52B-4167-E7C0-43C5-90AAA935683B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateX";
	rename -uid "26F9B1EB-4C71-FB09-BD40-28ACFB60AB27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 30 0.19343982682791 64 0.24179978353488751
		 88 0.048359956706977514 116 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateY";
	rename -uid "BB478BC7-4325-C227-DCAE-718207F000F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 30 3.6845807313990537 64 4.6057259142488167
		 88 0.92114518284976299 116 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateZ";
	rename -uid "0DC08574-4D6B-A043-7BAC-93B37B3BCE5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 30 -2.5266615814891824 64 -3.1583269768614777
		 88 -0.63166539537229527 116 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateX";
	rename -uid "445E6C5E-46A1-72FC-8325-72AB49279A33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -6.4238732057282055 30 -9.5595665166410608
		 64 -10.343489844369275 88 -7.2077965334564187 116 -6.4238732057282055;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateY";
	rename -uid "00E55BA1-4CAC-606D-6A51-8296205E1AA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -1.9155650662777786 30 -1.9155650662777783
		 64 -1.9155650662777783 88 -1.9155650662777794 116 -1.9155650662777786;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateZ";
	rename -uid "E27422D3-4FF6-6BE0-3307-3499D6143CEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -1.6928838006509059 30 1.1198215946111341
		 64 1.8229979434266452 88 -0.98970745183539588 116 -1.6928838006509059;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateX";
	rename -uid "E51F00DC-46F9-27E1-48C2-B7A9B7C621F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateY";
	rename -uid "73846294-4B46-88F0-4D78-8EABB897C99C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateZ";
	rename -uid "1133C04A-43C0-92F9-0074-2CBD926CFE86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateX";
	rename -uid "7EEBEBC8-49AF-E03C-28AE-A7A5BCCF4144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 -1.483741290122955 5 5.5463642885103264
		 22 7.3038906831686479 63 0.27378510453536514 85 -1.483741290122955;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99524223804473877 1 0.99734354019165039 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.097431965172290802 0 -0.072840802371501923 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99524223804473877 1 0.99734365940093994 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.097431965172290802 0 -0.07284080982208252 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateY";
	rename -uid "E5C21FDC-49DE-87C7-3985-259EF119DE31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 8.9725764852421328 5 8.8838953461533041
		 22 8.8617250613810974 63 8.9504062004699261 85 8.9725764852421328;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.9999992847442627 1 0.99999958276748657 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0012349282624199986 0 0.00092129595577716827 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.9999992847442627 1 0.99999958276748657 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0012349282624199986 0 0.00092129601398482919 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateZ";
	rename -uid "A8D1C402-4E28-C2C0-9EF8-04A074E63895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 -1.5905150087762787 5 -1.9902864333862851
		 22 -2.0902292895387866 63 -1.6904578649287803 85 -1.5905150087762787;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.9999845027923584 1 0.99999135732650757 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0055669308640062809 0 0.0041531356982886791 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.9999845027923584 1 0.99999135732650757 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0055669308640062809 0 0.0041531356982886791 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateX";
	rename -uid "74C30616-413D-58D1-7BC1-07AC117C6B21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateY";
	rename -uid "386C2419-49DF-B85B-0557-689E09383635";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateZ";
	rename -uid "6262698F-4738-D5A8-0067-5F900CBDA016";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -25 0 5 0 63 0 85 0;
	setAttr -s 4 ".kit[0:3]"  1 16 16 1;
	setAttr -s 4 ".kot[0:3]"  1 16 16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateX";
	rename -uid "AB86C00A-4739-73B2-4A55-F48232760581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 -2.1127306895716673 5 10.507314524759162
		 22 13.662325828341871 63 1.0422806140110417 85 -2.1127306895716673;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.98490637540817261 1 0.99151456356048584 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.17308788001537323 0 -0.1299954354763031 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.98490637540817261 1 0.99151456356048584 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.17308788001537323 0 -0.12999545037746429 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateY";
	rename -uid "E3140483-4A18-095F-67FD-7789429CA6CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 -3.9262249287956585 5 -5.4686756446869378
		 22 -5.854288323659758 63 -4.3118376077684788 85 -3.9262249287956585;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99976938962936401 1 0.99987161159515381 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.02147444523870945 0 0.016022255644202232 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99976938962936401 1 0.99987167119979858 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.02147444523870945 0 0.016022255644202232 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateZ";
	rename -uid "FF1BB19F-4ADA-8B0D-3078-8FBF046013CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -25 0.25102848650050796 5 2.147345684296694
		 22 2.6214249837457406 63 0.72510778594955472 85 0.25102848650050796;
	setAttr -s 5 ".kit[1:4]"  16 1 18 1;
	setAttr -s 5 ".kot[1:4]"  16 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99965155124664307 1 0.9998059868812561 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.026397963985800743 0 -0.019696760922670364 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99965155124664307 1 0.99980604648590088 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.026397963985800743 0 -0.019696762785315514 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "OverlapperSet";
	rename -uid "15FF63A8-4162-01FE-A036-1881FCDE9027";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "C9E13675-49C3-4AFD-7E4D-74B7971364FF";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "CBE59474-4352-980E-17A5-2AA81C31ABDC";
	setAttr ".ihi" 0;
	setAttr -s 45 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Head";
	rename -uid "278ADE84-4418-4086-D877-1289F70D9937";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_Sword";
	rename -uid "D1506246-4D5C-44A5-B51E-AD8328D0B01D";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "locator4_rotateX";
	rename -uid "0770EAFC-43DB-CFDD-6C5C-E09A1E41D8F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.83925342911639067 24 2.8335958861407753
		 57 3.3321815003968709 86 1.3378390433724867 110 0.83925342911639067;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99973785877227783 1 0.99969691038131714 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.022893894463777542 0 -0.024620722979307175 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99973791837692261 1 0.99969685077667236 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.022893894463777542 0 -0.024620722979307175 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator4_rotateY";
	rename -uid "E5F2954B-4E36-EC90-BF36-82AA5EE51ECF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 58.013889439437143 24 62.183523031466919
		 57 63.225931429474358 86 59.056297837444596 110 58.013889439437143;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator4_rotateZ";
	rename -uid "D4C482C1-408A-58D0-9184-A3BC5FF81312";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -5 11.238474418103966 23 13.124383688954726
		 58 13.595861006667416 81 11.709951735816658 105 11.238474418103966;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator4_visibility";
	rename -uid "5C092943-45F8-5CA9-500F-82B2544209D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[0:4]"  1 18 9 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator4_translateX";
	rename -uid "3AE881C1-4B7C-2AF5-9D55-9CB5EF962004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -242.78391593398374 24 -242.78391593398374
		 58 -242.78391593398374 82 -242.78391593398374 110 -242.78391593398374;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.3062304788036272e-005 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -1.9593459001043811e-005 0 0 0 -1.9593459001043811e-005;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator4_translateY";
	rename -uid "9CE0C17D-4B10-E6A7-A34A-5BBE57D726DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 58 0 82 0 110 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator4_translateZ";
	rename -uid "59AF45A2-495B-67A5-6F41-C7B4C8BA543F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.3702593826887384 24 7.3702593826887384
		 58 7.3702593826887384 82 7.3702593826887384 110 7.3702593826887384;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator4_scaleX";
	rename -uid "34E8FE85-4DB6-B6DE-E431-26A27525B264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator4_scaleY";
	rename -uid "A7CB7DFD-4546-C7EE-9F05-1599D2C83054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator4_scaleZ";
	rename -uid "496FF537-468B-7C43-AAF8-639C7EEDA177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend1";
	rename -uid "67789B4D-4F12-2F91-EF53-81B592CED6CB";
	setAttr ".rm" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "33E32468-4C81-F9EC-7030-16ADCF7DC0C9";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "HandRotate_R_control_blendOrient1";
	rename -uid "90ECE224-40D6-27EE-EAF4-9A82B0BA37A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hand_R_control_blendPoint1";
	rename -uid "A74E971E-44C4-2F24-F64B-D4BCBA8AEC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 24 1 58 1 82 1 110 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 107;
	setAttr -av ".unw" 107;
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
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "GardenKnightBoss_RIGRN.phl[1]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[2]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[3]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[4]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[5]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[6]" "GardenKnightBoss_RIGRN.phl[7]";
connectAttr "GardenKnightBoss_RIGRN.phl[8]" "GardenKnightBoss_RIGRN.phl[9]";
connectAttr "GardenKnightBoss_RIGRN.phl[10]" "GardenKnightBoss_RIGRN.phl[11]";
connectAttr "GardenKnightBoss_RIGRN.phl[12]" "GardenKnightBoss_RIGRN.phl[13]";
connectAttr "GardenKnightBoss_RIGRN.phl[14]" "GardenKnightBoss_RIGRN.phl[15]";
connectAttr "GardenKnightBoss_RIGRN.phl[16]" "GardenKnightBoss_RIGRN.phl[17]";
connectAttr "GardenKnightBoss_RIGRN.phl[18]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[19]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[20]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[21]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[22]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[23]" "aToolsSet_green_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[24]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[25]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[26]" "aToolsSet_green_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[27]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[28]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[29]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[30]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[31]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[32]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[33]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[34]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[35]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[36]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "pairBlend2.orx" "GardenKnightBoss_RIGRN.phl[37]";
connectAttr "pairBlend2.ory" "GardenKnightBoss_RIGRN.phl[38]";
connectAttr "pairBlend2.orz" "GardenKnightBoss_RIGRN.phl[39]";
connectAttr "GardenKnightBoss_RIGRN.phl[40]" "pairBlend2.ro";
connectAttr "GardenKnightBoss_RIGRN.phl[41]" "HandRotate_R_control_orientConstraint1.cro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[42]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[43]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[44]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[45]" "pairBlend2.w";
connectAttr "HandRotate_R_control_blendOrient1.o" "GardenKnightBoss_RIGRN.phl[46]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[47]" "HandRotate_R_control_orientConstraint1.cpim"
		;
connectAttr "pairBlend1.otx" "GardenKnightBoss_RIGRN.phl[48]";
connectAttr "pairBlend1.oty" "GardenKnightBoss_RIGRN.phl[49]";
connectAttr "pairBlend1.otz" "GardenKnightBoss_RIGRN.phl[50]";
connectAttr "GardenKnightBoss_RIGRN.phl[51]" "Hand_R_control_pointConstraint1.crp"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[52]" "Hand_R_control_pointConstraint1.crt"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[53]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[54]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[55]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[56]" "pairBlend1.w";
connectAttr "Hand_R_control_blendPoint1.o" "GardenKnightBoss_RIGRN.phl[57]";
connectAttr "GardenKnightBoss_RIGRN.phl[58]" "Hand_R_control_pointConstraint1.cpim"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[60]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[61]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[62]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[63]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[64]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[65]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[66]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[67]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[69]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[70]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[72]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[73]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[74]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[75]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[76]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[77]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[78]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[79]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[80]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[81]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[82]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[83]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[85]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[86]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[87]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[89]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[90]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[91]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[92]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[93]" "GardenKnightBoss_RIGRN.phl[94]";
connectAttr "GardenKnightBoss_RIGRN.phl[95]" "GardenKnightBoss_RIGRN.phl[96]";
connectAttr "GardenKnightBoss_RIGRN.phl[97]" "GardenKnightBoss_RIGRN.phl[98]";
connectAttr "GardenKnightBoss_RIGRN.phl[99]" "GardenKnightBoss_RIGRN.phl[100]";
connectAttr "GardenKnightBoss_RIGRN.phl[101]" "GardenKnightBoss_RIGRN.phl[102]";
connectAttr "GardenKnightBoss_RIGRN.phl[103]" "GardenKnightBoss_RIGRN.phl[104]";
connectAttr "GardenKnightBoss_RIGRN.phl[105]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[106]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[107]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[108]" "GardenKnightBoss_RIGRN.phl[109]";
connectAttr "GardenKnightBoss_RIGRN.phl[110]" "GardenKnightBoss_RIGRN.phl[111]";
connectAttr "GardenKnightBoss_RIGRN.phl[112]" "GardenKnightBoss_RIGRN.phl[113]";
connectAttr "GardenKnightBoss_RIGRN.phl[114]" "GardenKnightBoss_RIGRN.phl[115]";
connectAttr "GardenKnightBoss_RIGRN.phl[116]" "GardenKnightBoss_RIGRN.phl[117]";
connectAttr "GardenKnightBoss_RIGRN.phl[118]" "GardenKnightBoss_RIGRN.phl[119]";
connectAttr "GardenKnightBoss_RIGRN.phl[120]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[121]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[122]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[123]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[124]" "aToolsSet_blue_Sword.dsm" -na;
connectAttr "GardenKnightBoss_Global_grp_Action.o" "GardenKnightBoss_RIGRN.phl[125]"
		;
connectAttr "GardenKnightBoss_Neck_control_Orient.o" "GardenKnightBoss_RIGRN.phl[126]"
		;
connectAttr "GardenKnightBoss_Head_control_Orient.o" "GardenKnightBoss_RIGRN.phl[127]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[128]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[129]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[130]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[131]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[132]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[133]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleX.o" "GardenKnightBoss_RIGRN.phl[134]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleY.o" "GardenKnightBoss_RIGRN.phl[135]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleZ.o" "GardenKnightBoss_RIGRN.phl[136]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[137]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[138]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_ParentSpace.o" "GardenKnightBoss_RIGRN.phl[139]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateX.o" "GardenKnightBoss_RIGRN.phl[140]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateY.o" "GardenKnightBoss_RIGRN.phl[141]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateZ.o" "GardenKnightBoss_RIGRN.phl[142]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateX.o" "GardenKnightBoss_RIGRN.phl[143]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateY.o" "GardenKnightBoss_RIGRN.phl[144]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[145]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateX.o" "GardenKnightBoss_RIGRN.phl[146]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateY.o" "GardenKnightBoss_RIGRN.phl[147]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[148]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateX.o" "GardenKnightBoss_RIGRN.phl[149]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateY.o" "GardenKnightBoss_RIGRN.phl[150]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[151]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateX.o" "GardenKnightBoss_RIGRN.phl[152]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateY.o" "GardenKnightBoss_RIGRN.phl[153]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[154]"
		;
connectAttr "GardenKnightBoss_Head_control_translateX.o" "GardenKnightBoss_RIGRN.phl[155]"
		;
connectAttr "GardenKnightBoss_Head_control_translateY.o" "GardenKnightBoss_RIGRN.phl[156]"
		;
connectAttr "GardenKnightBoss_Head_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[157]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[158]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[159]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[160]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[161]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[162]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[163]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[164]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[165]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[166]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[167]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[168]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[169]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[170]" "pairBlend1.itx1";
connectAttr "GardenKnightBoss_Hand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[171]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[172]" "pairBlend1.ity1";
connectAttr "GardenKnightBoss_Hand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[173]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[174]" "pairBlend1.itz1";
connectAttr "GardenKnightBoss_Hand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[175]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[176]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[177]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[178]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[179]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[180]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[181]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[182]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[183]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[184]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[185]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[186]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[187]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[188]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[189]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[190]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[191]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[192]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[193]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[194]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[195]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[196]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[197]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[198]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[199]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[200]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[201]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[202]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[203]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[204]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[205]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[206]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[207]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[208]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[209]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[210]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[211]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[212]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[213]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[214]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[215]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[216]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[217]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[218]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[219]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[220]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateX.o" "GardenKnightBoss_RIGRN.phl[221]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateY.o" "GardenKnightBoss_RIGRN.phl[222]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[223]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateX.o" "GardenKnightBoss_RIGRN.phl[224]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateY.o" "GardenKnightBoss_RIGRN.phl[225]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[226]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateX.o" "GardenKnightBoss_RIGRN.phl[227]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateY.o" "GardenKnightBoss_RIGRN.phl[228]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[229]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateX.o" "GardenKnightBoss_RIGRN.phl[230]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateY.o" "GardenKnightBoss_RIGRN.phl[231]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[232]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateX.o" "GardenKnightBoss_RIGRN.phl[233]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateY.o" "GardenKnightBoss_RIGRN.phl[234]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[235]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateX.o" "GardenKnightBoss_RIGRN.phl[236]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateY.o" "GardenKnightBoss_RIGRN.phl[237]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[238]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateX.o" "GardenKnightBoss_RIGRN.phl[239]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateY.o" "GardenKnightBoss_RIGRN.phl[240]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[241]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateX.o" "GardenKnightBoss_RIGRN.phl[242]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateY.o" "GardenKnightBoss_RIGRN.phl[243]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[244]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateX.o" "GardenKnightBoss_RIGRN.phl[245]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateY.o" "GardenKnightBoss_RIGRN.phl[246]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[247]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[248]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[249]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[250]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[251]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[252]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[253]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[254]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[255]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[256]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[257]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[258]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[259]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[260]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[261]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[262]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateX.o" "GardenKnightBoss_RIGRN.phl[263]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateY.o" "GardenKnightBoss_RIGRN.phl[264]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateZ.o" "GardenKnightBoss_RIGRN.phl[265]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[266]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[267]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[268]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[269]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[270]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[271]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[272]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[273]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[274]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[275]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[276]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[277]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[278]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[279]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[280]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[281]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[282]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[283]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[284]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[285]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[286]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[287]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[288]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[289]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[290]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[291]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[292]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[293]" "pairBlend2.irx1";
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[294]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[295]" "pairBlend2.iry1";
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[296]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[297]" "pairBlend2.irz1";
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[298]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[299]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[300]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[301]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[302]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[303]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[304]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[305]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[306]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[307]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[308]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[309]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[310]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[311]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[312]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[313]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[314]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[315]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[316]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[317]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[318]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[319]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[320]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[321]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[322]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[323]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[324]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[325]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[326]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[327]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[328]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[329]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[330]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[331]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[332]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[333]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[334]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[335]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[336]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[337]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[338]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[339]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[340]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[341]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[342]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[343]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[344]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[345]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[346]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[347]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[348]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[349]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[350]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[351]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[352]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[353]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[354]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[355]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[356]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[357]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[358]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[359]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[360]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[361]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[362]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[363]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[364]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[365]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[366]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[367]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[368]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[369]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[370]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[371]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[372]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[373]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[374]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[375]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[376]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[377]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[378]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[379]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[380]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[381]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[382]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[383]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[384]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[385]"
		;
connectAttr "locator2_parentConstraint1.crx" "locator2.rx";
connectAttr "locator2_parentConstraint1.cry" "locator2.ry";
connectAttr "locator2_parentConstraint1.crz" "locator2.rz";
connectAttr "locator2_parentConstraint1.ctx" "locator2.tx";
connectAttr "locator2_parentConstraint1.cty" "locator2.ty";
connectAttr "locator2_parentConstraint1.ctz" "locator2.tz";
connectAttr "locator2.ro" "locator2_parentConstraint1.cro";
connectAttr "locator2.pim" "locator2_parentConstraint1.cpim";
connectAttr "locator2.rp" "locator2_parentConstraint1.crp";
connectAttr "locator2.rpt" "locator2_parentConstraint1.crt";
connectAttr "locator4.t" "locator2_parentConstraint1.tg[0].tt";
connectAttr "locator4.rp" "locator2_parentConstraint1.tg[0].trp";
connectAttr "locator4.rpt" "locator2_parentConstraint1.tg[0].trt";
connectAttr "locator4.r" "locator2_parentConstraint1.tg[0].tr";
connectAttr "locator4.ro" "locator2_parentConstraint1.tg[0].tro";
connectAttr "locator4.s" "locator2_parentConstraint1.tg[0].ts";
connectAttr "locator4.pm" "locator2_parentConstraint1.tg[0].tpm";
connectAttr "locator2_parentConstraint1.w0" "locator2_parentConstraint1.tg[0].tw"
		;
connectAttr "locator4_translateX.o" "locator4.tx";
connectAttr "locator4_translateY.o" "locator4.ty";
connectAttr "locator4_translateZ.o" "locator4.tz";
connectAttr "locator4_rotateX.o" "locator4.rx";
connectAttr "locator4_rotateY.o" "locator4.ry";
connectAttr "locator4_rotateZ.o" "locator4.rz";
connectAttr "locator4_scaleX.o" "locator4.sx";
connectAttr "locator4_scaleY.o" "locator4.sy";
connectAttr "locator4_scaleZ.o" "locator4.sz";
connectAttr "locator4_visibility.o" "locator4.v";
connectAttr "locator2.t" "Hand_R_control_pointConstraint1.tg[0].tt";
connectAttr "locator2.rp" "Hand_R_control_pointConstraint1.tg[0].trp";
connectAttr "locator2.rpt" "Hand_R_control_pointConstraint1.tg[0].trt";
connectAttr "locator2.pm" "Hand_R_control_pointConstraint1.tg[0].tpm";
connectAttr "Hand_R_control_pointConstraint1.w0" "Hand_R_control_pointConstraint1.tg[0].tw"
		;
connectAttr "locator2.r" "HandRotate_R_control_orientConstraint1.tg[0].tr";
connectAttr "locator2.ro" "HandRotate_R_control_orientConstraint1.tg[0].tro";
connectAttr "locator2.pm" "HandRotate_R_control_orientConstraint1.tg[0].tpm";
connectAttr "HandRotate_R_control_orientConstraint1.w0" "HandRotate_R_control_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenKnightBoss_RIGRN.sr";
connectAttr "GardenKnightBoss_RIGRNfosterParent1.msg" "GardenKnightBoss_RIGRN.fp"
		;
connectAttr "locator4.iog" "aToolsSet_red_All.dsm" -na;
connectAttr "Hand_R_control_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Hand_R_control_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "Hand_R_control_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "HandRotate_R_control_orientConstraint1.crx" "pairBlend2.irx2";
connectAttr "HandRotate_R_control_orientConstraint1.cry" "pairBlend2.iry2";
connectAttr "HandRotate_R_control_orientConstraint1.crz" "pairBlend2.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenKnightBoss_Idle.ma
