//Maya ASCII 2018ff09 scene
//Name: ShieldKnight_Idle.ma
//Last modified: Sun, Feb 02, 2020 04:15:54 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "ShieldKnight_RIGRN" -op "v=0;" -typ "mayaAscii" "ShieldKnight_RIGALL.ma";
file -r -ns "R" -dr 1 -rfn "ShieldKnight_RIGRN" -op "v=0;" -typ "mayaAscii" "ShieldKnight_RIGALL.ma";
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
	rename -uid "54F93841-45A8-0E23-90AF-899AF536FEC8";
	setAttr ".t" -type "double3" -104.24273257821943 266.69488910575194 566.15953579981033 ;
	setAttr ".r" -type "double3" -23.121846603157401 -6489.7999999936355 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3493E71-4C2D-DC73-21C9-BD8E81F884A7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 688.79642564507026;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -103.87081391316686 47.859684225620015 -41.152143543202406 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "177DA99E-48E1-FF77-2AD6-1A99F1461E85";
	setAttr ".t" -type "double3" 0 200.10000000000002 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6BE0474-4A59-DD32-3BFD-2D9156EAC505";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -103.87081391316686 47.859684225620015 -41.152143543202406 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F40CC3A2-408E-B497-A474-D0ABAEA2D610";
	setAttr ".t" -type "double3" 0 0 200.10000000000002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6797F03A-42C7-B81B-9F00-2E9971B3E461";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -103.87081391316686 47.859684225620015 -41.152143543202406 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4BDDCD04-46FB-1218-9B42-03A9F057E3FF";
	setAttr ".t" -type "double3" 200.10000000000002 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A732EAC-4E3B-7BDF-1279-F2B38C15E87E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -103.87081391316686 47.859684225620015 -41.152143543202406 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7357F3B-4AF7-699B-0C97-62B2986F4509";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C817B09-4152-1817-95A8-9D8C238C37BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "377B477D-4597-296E-8400-C49BA04A69F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A846CF38-430D-5293-B634-5EA6B151D2BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D51420D-4A1B-E8A1-EBF6-CCB56BAD5588";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "B449A7EB-44F0-144E-E6CA-5CA9CA8C2F02";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "28DF7B96-40E3-BC5B-230C-B88B35DC5D76";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "5142782F-4C49-B6BF-0576-90ACE21FD268";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "FC544A26-4EEF-F0C1-11CE-DC840113147A";
lockNode -l 1 ;
createNode reference -n "ShieldKnight_RIGRN";
	rename -uid "130BB22A-4507-5FC8-56E6-83A96A243916";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/ShieldKnight//ShieldKnight_RIG.ma";
	setAttr -s 1209 ".phl";
	setAttr ".phl[629]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[668]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShieldKnight_RIGRN"
		"ShieldKnight_RIGRN" 76
		2 "R:ShieldKnight" "attributeAliasList" " -type \"attributeAlias\" Weapon_R_control_rotateX"
		
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "R:Slots" "visibility" " 0"
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control" "scaleX" 
		" -av"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/ShieldKnight//ShieldKnightGarden.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:i__file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/ShieldKnight//ShieldKnight.png\""
		
		2 "R:i__file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Mesh_Base" "visibility" " 1"
		3 "R:ShieldKnight.linearValues[126]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[125]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[124]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[144]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[143]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[142]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[28]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleX" 
		""
		3 "R:ShieldKnight.unitlessValues[27]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleY" 
		""
		3 "R:ShieldKnight.unitlessValues[26]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleZ" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[629]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[630]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[631]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[632]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[633]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[634]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[635]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[636]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[637]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[638]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[639]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[640]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[641]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[642]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[643]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[644]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[645]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[646]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[647]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[648]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[649]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[650]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[651]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[652]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[653]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[654]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[655]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.visibility" 
		"ShieldKnight_RIGRN.placeHolderList[656]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.visibility" 
		"ShieldKnight_RIGRN.placeHolderList[657]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[658]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[659]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[660]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[661]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[662]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[663]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[664]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[665]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[666]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[667]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[668]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[669]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[670]" ""
		7 "fcurve" "R:ShieldKnight_Chest_control_translateX" 0 0
		7 "fcurve" "R:ShieldKnight_Chest_control_translateY" 0 0
		7 "fcurve" "R:ShieldKnight_Chest_control_translateZ" 0 0
		"ShieldKnight_RIGRN" 1805
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
		" -type \"double3\" 0 -0.018672305173011196 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0 -13.86553520554589625 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0 0.0024082599863100209 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 0 11.99457971341986173 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0.04552878758129919 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 11.71906249152446655 0"
		
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
		" -type \"double3\" 0.10732161328420142 0 0.25679168517595863"
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
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" -16.35976181941644469 0 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.91896640394359808 -0.26475233395781328 0.43185957025351951"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 0.24121790546689306 -0.56495402841704379 -0.16090097078466375"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0.043100550260000002 0 -0.19882187379999999"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -31.40957221000000743 0"
		
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
		" -type \"double3\" -0.11552580526177003 0 0.25613282694257938"
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
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -1.40989744506929182 24.51648984562747557 -5.48617393823986177"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.55260594625094961 -0.65353019130748102 -0.17140324423350101"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.63494191450204907 -0.52953347751292457 -0.15497524021781961"
		
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
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translate" " -type \"double3\" 0.17365562150320163 0.063020678069420397 0.53738826560283703"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotate" " -type \"double3\" 73.80737132644330245 0 0"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "ParentSpace" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotate" 
		" -type \"double3\" 0 0 -51.79751129748409255"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control" "rotate" 
		" -type \"double3\" 0 0 -64.96955553250109006"
		2 "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotate" 
		" -type \"double3\" 0 0 -51.79751129748409255"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control" "rotate" 
		" -type \"double3\" 0 0 -64.96955553250109006"
		2 "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotate" 
		" -type \"double3\" 48.97798868275532413 -48.56049162967440225 18.70983117589953082"
		
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control" "rotate" 
		" -type \"double3\" 0 0 -33.4662599966751344"
		2 "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotate" 
		" -type \"double3\" 0 0 -68.98481020109086614"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control" "rotate" 
		" -type \"double3\" 0 0 -90.05430176654842001"
		2 "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotate" 
		" -type \"double3\" 0 0 -76.84157072282710033"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control" "rotate" 
		" -type \"double3\" 0 0 -90.05430176654842001"
		2 "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotate" 
		" -type \"double3\" 25.34964486103212522 -11.0117249129271535 8.44808818254344551"
		
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control" "rotate" 
		" -type \"double3\" 0 0 -10.4247756744795943"
		2 "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector5" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector4" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global|R:Global_Jnt|R:Hips|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector3" 
		"visibility" " 1"
		2 "|R:Global|R:Global_Jnt|R:Hips|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector9" 
		"visibility" " 1"
		2 "|R:Global|R:Global_Jnt|R:Hips|R:LegUpper_L|R:Leg_L|R:effector1" "visibility" 
		" 1"
		2 "|R:Global|R:Global_Jnt|R:Hips|R:LegUpper_R|R:Leg_R|R:effector6" "visibility" 
		" 1"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" 
		" -type \"double3\" 0 0 -90"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" 
		" -av -k 1 1"
		2 "R:ShieldKnight" "unitlessValues" " -s 36"
		2 "R:ShieldKnight" "uv[2:7]" " 2 0 0 0 2.4 2.7"
		2 "R:ShieldKnight" "uv[13:28]" " 0 1 0 0 0 0 2.4 2.7 0 1 0 0 0 1 1 1"
		2 "R:ShieldKnight" "linearValues" " -s 132"
		2 "R:ShieldKnight" "lv[1:27]" " 0 0 0 0 -0.018672305173011196 0 0 0 0 0 0.0024082599863100209 0 0 0 0 0 0 0 0.04552878758129919 0 0 0.10732161328420142 0 0.25679168517595863 0 0 0"
		
		2 "R:ShieldKnight" "lv[37:126]" " -0.91896640394359808 -0.26475233395781328 0.43185957025351951 0 0 0 0.24121790546689306 -0.56495402841704379 -0.16090097078466375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043100550260000002 0 -0.19882187379999999 -0.11552580526177003 0 0.25613282694257938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55260594625094961 -0.65353019130748102 -0.17140324423350101 0 0 0 0.63494191450204907 -0.52953347751292457 -0.15497524021781961 0 0 0 0 0 0 0.17365562150320163 0.063020678069420397 0.53738826560283703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "angularValues" " -s 150"
		2 "R:ShieldKnight" "av[1:27]" " 0 0 0 0 -13.86553520554589625 0 0 0 0 0 0 0 0 0 0 0 11.99457971341986173 0 0 11.71906249152446655 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "av[37:144]" " -16.35976181941644469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -31.40957221000000743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.40989744506929182 24.51648984562747557 -5.48617393823986177 0 0 0 0 0 0 0 0 0 0 0 0 73.80737132644330245 0 0 0 0 -51.79751129748409255 0 0 -64.96955553250109006 0 0 -51.79751129748409255 0 0 -64.96955553250109006 48.97798868275532413 -48.56049162967440225 18.70983117589953082 0 0 -33.4662599966751344 0 0 -68.98481020109086614 0 0 -90.05430176654842001 0 0 -76.84157072282710033 0 0 -90.05430176654842001 25.34964486103212522 -11.0117249129271535 8.44808818254344551 0 0 -10.4247756744795943 0 0 0"
		
		2 "R:ShieldKnight" "animationMapping" (" -type \"characterMapping\" 300 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Neck_control.translateX\" 1 13 \"R:Neck_control.translateY\" 1 14 \"R:Neck_control.translateZ\" 1 15 \"R:Neck_control.rotateX\" 2 13 \"R:Neck_control.rotateY\" 2 14 \"R:Neck_control.rotateZ\" 2 15 \"R:Ne"
		+ "ck_control.Orient\" 0 2 \"R:Head_control.translateX\" 1 16 \"R:Head_control.translateY\" 1 17 \"R:Head_control.translateZ\" 1 18 \"R:Head_control.rotateX\" 2 16 \"R:Head_control.rotateY\" 2 17 \"R:Head_control.rotateZ\" 2 18 \"R:Foot_L_control.translateX\" 1 19 \"R:Foot_L_control.translateY\" 1 20 \"R:Foot_L_control.translateZ\" 1 21 \"R:Foot_L_control.rotateX\" 2 19 \"R:Foot_L_control.rotateY\" 2 20 \"R:Foot_L_control.rotateZ\" 2 21 \"R:Leg_L_Knee_locator.translateX\" 1 22 \"R:Leg_L_Knee_locator.translateY\" 1 23 \"R:Leg_L_Knee_locator.translateZ\" 1 24 \"R:Foot_L_control.FKBlend\" 0 3 \"R:Foot_L_control.ParentOnHips\" 0 4 \"R:Foot_L_control.Stretch\" 0 5 \"R:Foot_L_control.StretchMin\" 0 6 \"R:Foot_L_control.StretchMax\" 0 7 \"R:LegUpper_L_FK_locator.rotateX\" 2 22 \"R:LegUpper_L_FK_locator.rotateY\" 2 23 \"R:LegUpper_L_FK_locator.rotateZ\" 2 24 \"R:LegUpper_L_FK_locator.translateX\" 1 25 \"R:LegUpper_L_FK_locator.translateY\" 1 26 \"R:LegUpper_L_FK_locator.translateZ\" 1 27 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 25 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 26 \"R:Leg_"
		+ "L_Knee_FK_locator.rotateZ\" 2 27 \"R:Hand_L_R_control.rotateX\" 2 37 \"R:Hand_L_R_control.rotateY\" 2 38 \"R:Hand_L_R_control.rotateZ\" 2 39 \"R:Hand_L_control.translateX\" 1 37 \"R:Hand_L_control.translateY\" 1 38 \"R:Hand_L_control.translateZ\" 1 39 \"R:Clavicle_L_control.translateX\" 1 40 \"R:Clavicle_L_control.translateY\" 1 41 \"R:Clavicle_L_control.translateZ\" 1 42 \"R:Clavicle_L_control.rotateX\" 2 40 \"R:Clavicle_L_control.rotateY\" 2 41 \"R:Clavicle_L_control.rotateZ\" 2 42 \"R:Hand_L_Elbow_locator.translateX\" 1 43 \"R:Hand_L_Elbow_locator.translateY\" 1 44 \"R:Hand_L_Elbow_locator.translateZ\" 1 45 \"R:Hand_L_R_control.Orient\" 0 13 \"R:Hand_L_control.ParentOnClavicle\" 0 14 \"R:Hand_L_control.ParentOnSpine\" 0 15 \"R:Arm_L_FK_locator.rotateX\" 2 43 \"R:Arm_L_FK_locator.rotateY\" 2 44 \"R:Arm_L_FK_locator.rotateZ\" 2 45 \"R:Arm_L_FK_locator.translateX\" 1 46 \"R:Arm_L_FK_locator.translateY\" 1 47 \"R:Arm_L_FK_locator.translateZ\" 1 48 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 46 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 47 \"R:Hand_L_Elbow_FK_locator.rot"
		+ "ateZ\" 2 48 \"R:Heel_L_control.translateX\" 1 49 \"R:Heel_L_control.translateY\" 1 50 \"R:Heel_L_control.translateZ\" 1 51 \"R:Heel_L_control.rotateX\" 2 49 \"R:Heel_L_control.rotateY\" 2 50 \"R:Heel_L_control.rotateZ\" 2 51 \"R:ToeEnd_L_control.translateX\" 1 52 \"R:ToeEnd_L_control.translateY\" 1 53 \"R:ToeEnd_L_control.translateZ\" 1 54 \"R:ToeEnd_L_control.rotateX\" 2 52 \"R:ToeEnd_L_control.rotateY\" 2 53 \"R:ToeEnd_L_control.rotateZ\" 2 54 \"R:Toe1_L_control.translateX\" 1 55 \"R:Toe1_L_control.translateY\" 1 56 \"R:Toe1_L_control.translateZ\" 1 57 \"R:Toe1_L_control.rotateX\" 2 55 \"R:Toe1_L_control.rotateY\" 2 56 \"R:Toe1_L_control.rotateZ\" 2 57 \"R:Ball_L.translateX\" 1 58 \"R:Ball_L.translateY\" 1 59 \"R:Ball_L.translateZ\" 1 60 \"R:Ball_L.rotateX\" 2 58 \"R:Ball_L.rotateY\" 2 59 \"R:Ball_L.rotateZ\" 2 60 \"R:Swivel_L_control.translateX\" 1 61 \"R:Swivel_L_control.translateY\" 1 62 \"R:Swivel_L_control.translateZ\" 1 63 \"R:Swivel_L_control.rotateX\" 2 61 \"R:Swivel_L_control.rotateY\" 2 62 \"R:Swivel_L_control.rotateZ\" 2 63 \"R:Foot_R_control.translateX\" 1 "
		+ "64 \"R:Foot_R_control.translateY\" 1 65 \"R:Foot_R_control.translateZ\" 1 66 \"R:Foot_R_control.rotateX\" 2 64 \"R:Foot_R_control.rotateY\" 2 65 \"R:Foot_R_control.rotateZ\" 2 66 \"R:Leg_R_Knee_locator.translateX\" 1 67 \"R:Leg_R_Knee_locator.translateY\" 1 68 \"R:Leg_R_Knee_locator.translateZ\" 1 69 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 67 \"R:LegUpper_R_FK_locator.rotateY\" 2 68 \"R:LegUpper_R_FK_locator.rotateZ\" 2 69 \"R:LegUpper_R_FK_locator.translateX\" 1 70 \"R:LegUpper_R_FK_locator.translateY\" 1 71 \"R:LegUpper_R_FK_locator.translateZ\" 1 72 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 70 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 71 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 72 \"R:Heel_R_control.translateX\" 1 73 \"R:Heel_R_control.translateY\" 1 74 \"R:Heel_R_control.translateZ\" 1 75 \"R:Heel_R_control.rotateX\" 2 73 \"R:Heel_R_control.rotateY\" 2 74 \"R:Heel_R_control.rotateZ\" 2 75 \"R:Toe"
		+ "End_R_control.translateX\" 1 76 \"R:ToeEnd_R_control.translateY\" 1 77 \"R:ToeEnd_R_control.translateZ\" 1 78 \"R:ToeEnd_R_control.rotateX\" 2 76 \"R:ToeEnd_R_control.rotateY\" 2 77 \"R:ToeEnd_R_control.rotateZ\" 2 78 \"R:Toe1_R_control.translateX\" 1 79 \"R:Toe1_R_control.translateY\" 1 80 \"R:Toe1_R_control.translateZ\" 1 81 \"R:Toe1_R_control.rotateX\" 2 79 \"R:Toe1_R_control.rotateY\" 2 80 \"R:Toe1_R_control.rotateZ\" 2 81 \"R:Ball_R.translateX\" 1 82 \"R:Ball_R.translateY\" 1 83 \"R:Ball_R.translateZ\" 1 84 \"R:Ball_R.rotateX\" 2 82 \"R:Ball_R.rotateY\" 2 83 \"R:Ball_R.rotateZ\" 2 84 \"R:Swivel_R_control.translateX\" 1 85 \"R:Swivel_R_control.translateY\" 1 86 \"R:Swivel_R_control.translateZ\" 1 87 \"R:Swivel_R_control.rotateX\" 2 85 \"R:Swivel_R_control.rotateY\" 2 86 \"R:Swivel_R_control.rotateZ\" 2 87 \"R:Hand_R_R_control.rotateX\" 2 88 \"R:Hand_R_R_control.rotateY\" 2 89 \"R:Hand_R_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 88 \"R:Hand_R_control.translateY\" 1 89 \"R:Hand_R_control.translateZ\" 1 90 \"R:Clavicle_R_control.translateX\" 1 91 \"R:C"
		+ "lavicle_R_control.translateY\" 1 92 \"R:Clavicle_R_control.translateZ\" 1 93 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_control.rotateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 94 \"R:Hand_R_Elbow_locator.translateY\" 1 95 \"R:Hand_R_Elbow_locator.translateZ\" 1 96 \"R:Hand_R_R_control.Orient\" 0 21 \"R:Hand_R_control.ParentOnClavicle\" 0 22 \"R:Hand_R_control.ParentOnSpine\" 0 23 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 97 \"R:Arm_R_FK_locator.translateY\" 1 98 \"R:Arm_R_FK_locator.translateZ\" 1 99 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Shield_control.translateX\" 1 103 \"R:Shield_control.translateY\" 1 104 \"R:Shield_control.translateZ\" 1 105 \"R:Shield_control.rotateX\" 2 103 \"R:Shield_control.rotateY\" 2 104 \"R:Shield_control.rotateZ\" 2 105 \"R:Shield_control.ParentSpace\" 0 25 \"R:Finger3_1_R_control.trans"
		+ "lateX\" 1 106 \"R:Finger3_1_R_control.translateY\" 1 107 \"R:Finger3_1_R_control.translateZ\" 1 108 \"R:Finger3_1_R_control.rotateX\" 2 106 \"R:Finger3_1_R_control.rotateY\" 2 107 \"R:Finger3_1_R_control.rotateZ\" 2 108 \"R:Finger3_2_R_control.rotateX\" 2 109 \"R:Finger3_2_R_control.rotateY\" 2 110 \"R:Finger3_2_R_control.rotateZ\" 2 111 \"R:Finger2_1_R_control.translateX\" 1 109 \"R:Finger2_1_R_control.translateY\" 1 110 \"R:Finger2_1_R_control.translateZ\" 1 111 \"R:Finger2_1_R_control.rotateX\" 2 112 \"R:Finger2_1_R_control.rotateY\" 2 113 \"R:Finger2_1_R_control.rotateZ\" 2 114 \"R:Finger2_2_R_control.rotateX\" 2 115 \"R:Finger2_2_R_control.rotateY\" 2 116 \"R:Finger2_2_R_control.rotateZ\" 2 117 \"R:Finger1_1_R_control.translateX\" 1 112 \"R:Finger1_1_R_control.translateY\" 1 113 \"R:Finger1_1_R_control.translateZ\" 1 114 \"R:Finger1_1_R_control.rotateX\" 2 118 \"R:Finger1_1_R_control.rotateY\" 2 119 \"R:Finger1_1_R_control.rotateZ\" 2 120 \"R:Finger1_2_R_control.rotateX\" 2 121 \"R:Finger1_2_R_control.rotateY\" 2 122 \"R:Finger1_2_R_control.rotateZ\" 2 123"
		+ " \"R:Finger3_1_L_control.translateX\" 1 115 \"R:Finger3_1_L_control.translateY\" 1 116 \"R:Finger3_1_L_control.translateZ\" 1 117 \"R:Finger3_1_L_control.rotateX\" 2 124 \"R:Finger3_1_L_control.rotateY\" 2 125 \"R:Finger3_1_L_control.rotateZ\" 2 126 \"R:Finger3_2_L_control.rotateX\" 2 127 \"R:Finger3_2_L_control.rotateY\" 2 128 \"R:Finger3_2_L_control.rotateZ\" 2 129 \"R:Finger2_1_L_control.translateX\" 1 118 \"R:Finger2_1_L_control.translateY\" 1 119 \"R:Finger2_1_L_control.translateZ\" 1 120 \"R:Finger2_1_L_control.rotateX\" 2 130 \"R:Finger2_1_L_control.rotateY\" 2 131 \"R:Finger2_1_L_control.rotateZ\" 2 132 \"R:Finger2_2_L_control.rotateX\" 2 133 \"R:Finger2_2_L_control.rotateY\" 2 134 \"R:Finger2_2_L_control.rotateZ\" 2 135 \"R:Finger1_1_L_control.translateX\" 1 121 \"R:Finger1_1_L_control.translateY\" 1 122 \"R:Finger1_1_L_control.translateZ\" 1 123 \"R:Finger1_1_L_control.rotateX\" 2 136 \"R:Finger1_1_L_control.rotateY\" 2 137 \"R:Finger1_1_L_control.rotateZ\" 2 138 \"R:Finger1_2_L_control.rotateX\" 2 139 \"R:Finger1_2_L_control.rotateY\" 2 140 \"R:Finge"
		+ "r1_2_L_control.rotateZ\" 2 141 \"R:Item_R_control.scaleZ\" 0 29 \"R:Item_R_control.scaleY\" 0 30 \"R:Item_R_control.scaleX\" 0 31 \"R:Item_R_control.rotateZ\" 2 145 \"R:Item_R_control.rotateY\" 2 146 \"R:Item_R_control.rotateX\" 2 147 \"R:Item_R_control.translateZ\" 1 127 \"R:Item_R_control.translateY\" 1 128 \"R:Item_R_control.translateX\" 1 129 \"R:Weapon_R_control.rotateZ\" 2 148 \"R:Weapon_R_control.rotateY\" 2 149 \"R:Weapon_R_control.rotateX\" 2 150 \"R:Weapon_R_control.translateZ\" 1 130 \"R:Weapon_R_control.translateY\" 1 131 \"R:Weapon_R_control.translateX\" 1 132 \"R:Weapon_L_control.rotateZ\" 2 151 \"R:Weapon_L_control.rotateY\" 2 152 \"R:Weapon_L_control.rotateX\" 2 153 \"R:Weapon_L_control.translateZ\" 1 133 \"R:Weapon_L_control.translateY\" 1 134 \"R:Weapon_L_control.translateX\" 1 135 \"R:Item_World_control.scaleZ\" 0 32 \"R:Item_World_control.scaleY\" 0 33 \"R:Item_World_control.scaleX\" 0 34 \"R:Item_World_control.rotateZ\" 2 154 \"R:Item_World_control.rotateY\" 2 155 \"R:Item_World_control.rotateX\" 2 156 \"R:Item_World_control.translateZ\" 1 136 "
		+ "\"R:Item_World_control.translateY\" 1 137 \"R:Item_World_control.translateX\" 1 138 \"R:Item_L_control.scaleZ\" 0 35 \"R:Item_L_control.scaleY\" 0 36 \"R:Item_L_control.scaleX\" 0 37 \"R:Item_L_control.rotateZ\" 2 157 \"R:Item_L_control.rotateY\" 2 158 \"R:Item_L_control.rotateX\" 2 159 \"R:Item_L_control.translateZ\" 1 139 \"R:Item_L_control.translateY\" 1 140 \"R:Item_L_control.translateX\" 1 141 \"R:Weapon_R_control.ParentSpace\" 0 38 \"R:Weapon_L_control.ParentSpace\" 0 39"
		)
		2 "R:ShieldKnight" "referenceMapping" (" -type \"characterMapping\" 300 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Neck_control.translateX\" 1 13 \"R:Neck_control.translateY\" 1 14 \"R:Neck_control.translateZ\" 1 15 \"R:Neck_control.rotateX\" 2 13 \"R:Neck_control.rotateY\" 2 14 \"R:Neck_control.rotateZ\" 2 15 \"R:Ne"
		+ "ck_control.Orient\" 0 2 \"R:Head_control.translateX\" 1 16 \"R:Head_control.translateY\" 1 17 \"R:Head_control.translateZ\" 1 18 \"R:Head_control.rotateX\" 2 16 \"R:Head_control.rotateY\" 2 17 \"R:Head_control.rotateZ\" 2 18 \"R:Foot_L_control.translateX\" 1 19 \"R:Foot_L_control.translateY\" 1 20 \"R:Foot_L_control.translateZ\" 1 21 \"R:Foot_L_control.rotateX\" 2 19 \"R:Foot_L_control.rotateY\" 2 20 \"R:Foot_L_control.rotateZ\" 2 21 \"R:Leg_L_Knee_locator.translateX\" 1 22 \"R:Leg_L_Knee_locator.translateY\" 1 23 \"R:Leg_L_Knee_locator.translateZ\" 1 24 \"R:Foot_L_control.FKBlend\" 0 3 \"R:Foot_L_control.ParentOnHips\" 0 4 \"R:Foot_L_control.Stretch\" 0 5 \"R:Foot_L_control.StretchMin\" 0 6 \"R:Foot_L_control.StretchMax\" 0 7 \"R:LegUpper_L_FK_locator.rotateX\" 2 22 \"R:LegUpper_L_FK_locator.rotateY\" 2 23 \"R:LegUpper_L_FK_locator.rotateZ\" 2 24 \"R:LegUpper_L_FK_locator.translateX\" 1 25 \"R:LegUpper_L_FK_locator.translateY\" 1 26 \"R:LegUpper_L_FK_locator.translateZ\" 1 27 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 25 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 26 \"R:Leg_"
		+ "L_Knee_FK_locator.rotateZ\" 2 27 \"R:Hand_L_R_control.rotateX\" 2 37 \"R:Hand_L_R_control.rotateY\" 2 38 \"R:Hand_L_R_control.rotateZ\" 2 39 \"R:Hand_L_control.translateX\" 1 37 \"R:Hand_L_control.translateY\" 1 38 \"R:Hand_L_control.translateZ\" 1 39 \"R:Clavicle_L_control.translateX\" 1 40 \"R:Clavicle_L_control.translateY\" 1 41 \"R:Clavicle_L_control.translateZ\" 1 42 \"R:Clavicle_L_control.rotateX\" 2 40 \"R:Clavicle_L_control.rotateY\" 2 41 \"R:Clavicle_L_control.rotateZ\" 2 42 \"R:Hand_L_Elbow_locator.translateX\" 1 43 \"R:Hand_L_Elbow_locator.translateY\" 1 44 \"R:Hand_L_Elbow_locator.translateZ\" 1 45 \"R:Hand_L_R_control.Orient\" 0 13 \"R:Hand_L_control.ParentOnClavicle\" 0 14 \"R:Hand_L_control.ParentOnSpine\" 0 15 \"R:Arm_L_FK_locator.rotateX\" 2 43 \"R:Arm_L_FK_locator.rotateY\" 2 44 \"R:Arm_L_FK_locator.rotateZ\" 2 45 \"R:Arm_L_FK_locator.translateX\" 1 46 \"R:Arm_L_FK_locator.translateY\" 1 47 \"R:Arm_L_FK_locator.translateZ\" 1 48 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 46 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 47 \"R:Hand_L_Elbow_FK_locator.rot"
		+ "ateZ\" 2 48 \"R:Heel_L_control.translateX\" 1 49 \"R:Heel_L_control.translateY\" 1 50 \"R:Heel_L_control.translateZ\" 1 51 \"R:Heel_L_control.rotateX\" 2 49 \"R:Heel_L_control.rotateY\" 2 50 \"R:Heel_L_control.rotateZ\" 2 51 \"R:ToeEnd_L_control.translateX\" 1 52 \"R:ToeEnd_L_control.translateY\" 1 53 \"R:ToeEnd_L_control.translateZ\" 1 54 \"R:ToeEnd_L_control.rotateX\" 2 52 \"R:ToeEnd_L_control.rotateY\" 2 53 \"R:ToeEnd_L_control.rotateZ\" 2 54 \"R:Toe1_L_control.translateX\" 1 55 \"R:Toe1_L_control.translateY\" 1 56 \"R:Toe1_L_control.translateZ\" 1 57 \"R:Toe1_L_control.rotateX\" 2 55 \"R:Toe1_L_control.rotateY\" 2 56 \"R:Toe1_L_control.rotateZ\" 2 57 \"R:Ball_L.translateX\" 1 58 \"R:Ball_L.translateY\" 1 59 \"R:Ball_L.translateZ\" 1 60 \"R:Ball_L.rotateX\" 2 58 \"R:Ball_L.rotateY\" 2 59 \"R:Ball_L.rotateZ\" 2 60 \"R:Swivel_L_control.translateX\" 1 61 \"R:Swivel_L_control.translateY\" 1 62 \"R:Swivel_L_control.translateZ\" 1 63 \"R:Swivel_L_control.rotateX\" 2 61 \"R:Swivel_L_control.rotateY\" 2 62 \"R:Swivel_L_control.rotateZ\" 2 63 \"R:Foot_R_control.translateX\" 1 "
		+ "64 \"R:Foot_R_control.translateY\" 1 65 \"R:Foot_R_control.translateZ\" 1 66 \"R:Foot_R_control.rotateX\" 2 64 \"R:Foot_R_control.rotateY\" 2 65 \"R:Foot_R_control.rotateZ\" 2 66 \"R:Leg_R_Knee_locator.translateX\" 1 67 \"R:Leg_R_Knee_locator.translateY\" 1 68 \"R:Leg_R_Knee_locator.translateZ\" 1 69 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 67 \"R:LegUpper_R_FK_locator.rotateY\" 2 68 \"R:LegUpper_R_FK_locator.rotateZ\" 2 69 \"R:LegUpper_R_FK_locator.translateX\" 1 70 \"R:LegUpper_R_FK_locator.translateY\" 1 71 \"R:LegUpper_R_FK_locator.translateZ\" 1 72 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 70 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 71 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 72 \"R:Heel_R_control.translateX\" 1 73 \"R:Heel_R_control.translateY\" 1 74 \"R:Heel_R_control.translateZ\" 1 75 \"R:Heel_R_control.rotateX\" 2 73 \"R:Heel_R_control.rotateY\" 2 74 \"R:Heel_R_control.rotateZ\" 2 75 \"R:Toe"
		+ "End_R_control.translateX\" 1 76 \"R:ToeEnd_R_control.translateY\" 1 77 \"R:ToeEnd_R_control.translateZ\" 1 78 \"R:ToeEnd_R_control.rotateX\" 2 76 \"R:ToeEnd_R_control.rotateY\" 2 77 \"R:ToeEnd_R_control.rotateZ\" 2 78 \"R:Toe1_R_control.translateX\" 1 79 \"R:Toe1_R_control.translateY\" 1 80 \"R:Toe1_R_control.translateZ\" 1 81 \"R:Toe1_R_control.rotateX\" 2 79 \"R:Toe1_R_control.rotateY\" 2 80 \"R:Toe1_R_control.rotateZ\" 2 81 \"R:Ball_R.translateX\" 1 82 \"R:Ball_R.translateY\" 1 83 \"R:Ball_R.translateZ\" 1 84 \"R:Ball_R.rotateX\" 2 82 \"R:Ball_R.rotateY\" 2 83 \"R:Ball_R.rotateZ\" 2 84 \"R:Swivel_R_control.translateX\" 1 85 \"R:Swivel_R_control.translateY\" 1 86 \"R:Swivel_R_control.translateZ\" 1 87 \"R:Swivel_R_control.rotateX\" 2 85 \"R:Swivel_R_control.rotateY\" 2 86 \"R:Swivel_R_control.rotateZ\" 2 87 \"R:Hand_R_R_control.rotateX\" 2 88 \"R:Hand_R_R_control.rotateY\" 2 89 \"R:Hand_R_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 88 \"R:Hand_R_control.translateY\" 1 89 \"R:Hand_R_control.translateZ\" 1 90 \"R:Clavicle_R_control.translateX\" 1 91 \"R:C"
		+ "lavicle_R_control.translateY\" 1 92 \"R:Clavicle_R_control.translateZ\" 1 93 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_control.rotateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 94 \"R:Hand_R_Elbow_locator.translateY\" 1 95 \"R:Hand_R_Elbow_locator.translateZ\" 1 96 \"R:Hand_R_R_control.Orient\" 0 21 \"R:Hand_R_control.ParentOnClavicle\" 0 22 \"R:Hand_R_control.ParentOnSpine\" 0 23 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 97 \"R:Arm_R_FK_locator.translateY\" 1 98 \"R:Arm_R_FK_locator.translateZ\" 1 99 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Shield_control.translateX\" 1 103 \"R:Shield_control.translateY\" 1 104 \"R:Shield_control.translateZ\" 1 105 \"R:Shield_control.rotateX\" 2 103 \"R:Shield_control.rotateY\" 2 104 \"R:Shield_control.rotateZ\" 2 105 \"R:Shield_control.ParentSpace\" 0 25 \"R:Finger3_1_R_control.trans"
		+ "lateX\" 1 106 \"R:Finger3_1_R_control.translateY\" 1 107 \"R:Finger3_1_R_control.translateZ\" 1 108 \"R:Finger3_1_R_control.rotateX\" 2 106 \"R:Finger3_1_R_control.rotateY\" 2 107 \"R:Finger3_1_R_control.rotateZ\" 2 108 \"R:Finger3_2_R_control.rotateX\" 2 109 \"R:Finger3_2_R_control.rotateY\" 2 110 \"R:Finger3_2_R_control.rotateZ\" 2 111 \"R:Finger2_1_R_control.translateX\" 1 109 \"R:Finger2_1_R_control.translateY\" 1 110 \"R:Finger2_1_R_control.translateZ\" 1 111 \"R:Finger2_1_R_control.rotateX\" 2 112 \"R:Finger2_1_R_control.rotateY\" 2 113 \"R:Finger2_1_R_control.rotateZ\" 2 114 \"R:Finger2_2_R_control.rotateX\" 2 115 \"R:Finger2_2_R_control.rotateY\" 2 116 \"R:Finger2_2_R_control.rotateZ\" 2 117 \"R:Finger1_1_R_control.translateX\" 1 112 \"R:Finger1_1_R_control.translateY\" 1 113 \"R:Finger1_1_R_control.translateZ\" 1 114 \"R:Finger1_1_R_control.rotateX\" 2 118 \"R:Finger1_1_R_control.rotateY\" 2 119 \"R:Finger1_1_R_control.rotateZ\" 2 120 \"R:Finger1_2_R_control.rotateX\" 2 121 \"R:Finger1_2_R_control.rotateY\" 2 122 \"R:Finger1_2_R_control.rotateZ\" 2 123"
		+ " \"R:Finger3_1_L_control.translateX\" 1 115 \"R:Finger3_1_L_control.translateY\" 1 116 \"R:Finger3_1_L_control.translateZ\" 1 117 \"R:Finger3_1_L_control.rotateX\" 2 124 \"R:Finger3_1_L_control.rotateY\" 2 125 \"R:Finger3_1_L_control.rotateZ\" 2 126 \"R:Finger3_2_L_control.rotateX\" 2 127 \"R:Finger3_2_L_control.rotateY\" 2 128 \"R:Finger3_2_L_control.rotateZ\" 2 129 \"R:Finger2_1_L_control.translateX\" 1 118 \"R:Finger2_1_L_control.translateY\" 1 119 \"R:Finger2_1_L_control.translateZ\" 1 120 \"R:Finger2_1_L_control.rotateX\" 2 130 \"R:Finger2_1_L_control.rotateY\" 2 131 \"R:Finger2_1_L_control.rotateZ\" 2 132 \"R:Finger2_2_L_control.rotateX\" 2 133 \"R:Finger2_2_L_control.rotateY\" 2 134 \"R:Finger2_2_L_control.rotateZ\" 2 135 \"R:Finger1_1_L_control.translateX\" 1 121 \"R:Finger1_1_L_control.translateY\" 1 122 \"R:Finger1_1_L_control.translateZ\" 1 123 \"R:Finger1_1_L_control.rotateX\" 2 136 \"R:Finger1_1_L_control.rotateY\" 2 137 \"R:Finger1_1_L_control.rotateZ\" 2 138 \"R:Finger1_2_L_control.rotateX\" 2 139 \"R:Finger1_2_L_control.rotateY\" 2 140 \"R:Finge"
		+ "r1_2_L_control.rotateZ\" 2 141 \"R:Item_R_control.scaleZ\" 0 29 \"R:Item_R_control.scaleY\" 0 30 \"R:Item_R_control.scaleX\" 0 31 \"R:Item_R_control.rotateZ\" 2 145 \"R:Item_R_control.rotateY\" 2 146 \"R:Item_R_control.rotateX\" 2 147 \"R:Item_R_control.translateZ\" 1 127 \"R:Item_R_control.translateY\" 1 128 \"R:Item_R_control.translateX\" 1 129 \"R:Weapon_R_control.rotateZ\" 2 148 \"R:Weapon_R_control.rotateY\" 2 149 \"R:Weapon_R_control.rotateX\" 2 150 \"R:Weapon_R_control.translateZ\" 1 130 \"R:Weapon_R_control.translateY\" 1 131 \"R:Weapon_R_control.translateX\" 1 132 \"R:Weapon_L_control.rotateZ\" 2 151 \"R:Weapon_L_control.rotateY\" 2 152 \"R:Weapon_L_control.rotateX\" 2 153 \"R:Weapon_L_control.translateZ\" 1 133 \"R:Weapon_L_control.translateY\" 1 134 \"R:Weapon_L_control.translateX\" 1 135 \"R:Item_World_control.scaleZ\" 0 32 \"R:Item_World_control.scaleY\" 0 33 \"R:Item_World_control.scaleX\" 0 34 \"R:Item_World_control.rotateZ\" 2 154 \"R:Item_World_control.rotateY\" 2 155 \"R:Item_World_control.rotateX\" 2 156 \"R:Item_World_control.translateZ\" 1 136 "
		+ "\"R:Item_World_control.translateY\" 1 137 \"R:Item_World_control.translateX\" 1 138 \"R:Item_L_control.scaleZ\" 0 35 \"R:Item_L_control.scaleY\" 0 36 \"R:Item_L_control.scaleX\" 0 37 \"R:Item_L_control.rotateZ\" 2 157 \"R:Item_L_control.rotateY\" 2 158 \"R:Item_L_control.rotateX\" 2 159 \"R:Item_L_control.translateZ\" 1 139 \"R:Item_L_control.translateY\" 1 140 \"R:Item_L_control.translateX\" 1 141 \"R:Weapon_R_control.ParentSpace\" 0 38 \"R:Weapon_L_control.ParentSpace\" 0 39"
		)
		2 "R:Helpers" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 0"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Mesh_Garden" "visibility" " 0"
		3 "R:ShieldKnight.linearValues[73]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[74]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[75]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[73]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[74]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[75]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShieldKnight.linearValues[109]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[110]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[111]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[112]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[113]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[114]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[97]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[98]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[99]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[94]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[95]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[96]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[79]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[80]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[81]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[79]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[80]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[81]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[76]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[77]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[78]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[76]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[77]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[78]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[88]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[89]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[90]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[22]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:ShieldKnight.unitlessValues[23]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:ShieldKnight.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:ShieldKnight.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:ShieldKnight.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		
		3 "R:ShieldKnight.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		
		3 "R:ShieldKnight.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
		
		3 "R:ShieldKnight.angularValues[109]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[110]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[111]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[103]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[104]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[105]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[103]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[104]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[105]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[25]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.ParentSpace" 
		""
		3 "R:ShieldKnight.linearValues[85]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[86]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[87]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[85]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[86]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[87]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[43]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[44]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[45]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[64]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[65]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[66]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[64]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[65]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[66]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:ShieldKnight.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:ShieldKnight.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:ShieldKnight.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:ShieldKnight.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:ShieldKnight.linearValues[37]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[38]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[39]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[14]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:ShieldKnight.unitlessValues[15]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:ShieldKnight.linearValues[121]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[122]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[123]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[136]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[137]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[138]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[132]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[131]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[130]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[150]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[149]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[148]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[38]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" 
		""
		3 "R:ShieldKnight.angularValues[37]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[38]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[39]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[13]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		""
		3 "R:ShieldKnight.linearValues[67]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[68]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[69]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:ShieldKnight.linearValues[58]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		""
		3 "R:ShieldKnight.linearValues[59]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		""
		3 "R:ShieldKnight.linearValues[60]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[58]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[59]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[60]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[88]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[89]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[90]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[21]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:ShieldKnight.linearValues[52]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[53]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[54]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[52]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[53]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[54]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[25]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[26]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[27]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[22]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[23]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[24]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[55]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[56]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[57]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[55]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[56]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[57]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[82]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		""
		3 "R:ShieldKnight.linearValues[83]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		""
		3 "R:ShieldKnight.linearValues[84]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[82]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[83]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[84]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[70]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[71]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[72]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[67]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[68]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[69]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[2]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		3 "R:ShieldKnight.linearValues[106]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[107]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[108]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[106]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[107]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[108]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[115]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[116]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[117]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[19]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[20]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[21]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[19]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[20]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[21]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[3]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:ShieldKnight.unitlessValues[4]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:ShieldKnight.unitlessValues[5]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:ShieldKnight.unitlessValues[6]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:ShieldKnight.unitlessValues[7]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:ShieldKnight.angularValues[46]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[47]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[48]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[46]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[47]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[48]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[43]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[44]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[45]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[40]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[41]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[42]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[40]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[41]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[42]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[118]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[119]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[120]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[130]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[131]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[132]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[115]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[116]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[117]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[124]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[125]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[126]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[61]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[62]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[63]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[61]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[62]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[63]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[112]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[113]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[114]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[118]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[119]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[120]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[49]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:ShieldKnight.linearValues[50]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:ShieldKnight.linearValues[51]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[49]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[50]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[51]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.translateX" "ShieldKnight_RIGRN.placeHolderList[671]" 
		""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.translateX" "ShieldKnight_RIGRN.placeHolderList[672]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.translateY" "ShieldKnight_RIGRN.placeHolderList[673]" 
		""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.translateY" "ShieldKnight_RIGRN.placeHolderList[674]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.translateZ" "ShieldKnight_RIGRN.placeHolderList[675]" 
		""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.translateZ" "ShieldKnight_RIGRN.placeHolderList[676]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateX" "ShieldKnight_RIGRN.placeHolderList[677]" 
		""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateX" "ShieldKnight_RIGRN.placeHolderList[678]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateY" "ShieldKnight_RIGRN.placeHolderList[679]" 
		""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateY" "ShieldKnight_RIGRN.placeHolderList[680]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateZ" "ShieldKnight_RIGRN.placeHolderList[681]" 
		""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateZ" "ShieldKnight_RIGRN.placeHolderList[682]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.rotateOrder" "ShieldKnight_RIGRN.placeHolderList[683]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "ShieldKnight_RIGRN.placeHolderList[684]" 
		""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[685]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[686]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[687]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[688]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[689]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[690]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[691]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[692]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[693]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[694]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[695]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[696]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[697]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[698]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[699]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[700]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[701]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[702]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[703]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[704]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[705]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[706]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[707]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[708]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[709]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[710]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[711]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[712]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[713]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[714]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[715]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[716]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[717]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[718]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[719]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[720]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[721]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[722]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[723]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[724]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[725]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[726]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[727]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[728]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[729]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[730]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[731]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[732]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[733]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[734]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[735]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[736]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[737]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[738]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[739]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[740]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[741]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[742]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[743]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[744]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[745]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[746]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[747]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[748]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[749]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[750]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[751]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[752]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[753]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[754]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[755]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[756]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[757]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[758]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[759]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[760]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[761]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[762]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[763]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[764]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[765]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[766]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[767]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[768]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[769]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[770]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[771]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[772]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[773]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[774]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[775]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[776]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[777]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[778]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[779]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[780]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[781]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[782]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[783]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[784]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[785]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[786]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[787]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[788]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[789]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[790]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[791]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[792]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[793]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[794]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[795]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[796]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[797]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[798]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[799]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[800]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[801]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[802]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[803]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[804]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[805]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[806]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[807]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[808]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[809]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[810]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[811]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[812]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[813]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[814]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[815]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[816]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[817]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[818]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[819]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[820]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[821]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[822]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[823]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[824]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[825]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[826]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[827]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[828]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[829]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[830]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[831]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[832]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[833]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[834]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[835]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[836]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[837]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[838]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[839]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[840]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[841]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[842]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[843]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[844]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[845]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[846]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[847]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[848]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[849]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[850]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[851]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[852]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[853]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[854]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[855]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[856]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[857]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[858]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[859]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[860]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[861]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[862]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[863]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[864]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[865]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[866]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[867]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[868]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[869]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[870]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[871]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[872]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[873]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[874]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[875]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[876]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[877]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[878]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[879]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[880]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[881]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[882]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[883]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[884]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[885]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[886]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[887]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[888]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[889]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[890]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[891]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[892]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[893]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[894]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[895]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[896]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[897]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[898]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[899]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[900]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[901]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[902]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[903]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[904]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[905]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[906]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[907]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[908]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[909]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[910]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[911]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[912]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[913]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[914]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[915]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[916]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[917]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[918]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[919]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[920]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[921]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[922]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[923]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[924]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[925]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[926]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[927]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[928]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[929]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[930]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[931]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[932]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[933]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[934]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[935]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[936]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[937]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[938]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[939]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[940]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[941]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[942]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[943]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[944]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[945]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[946]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[947]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[948]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[949]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[950]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[951]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[952]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[953]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[954]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[955]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[956]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[957]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[958]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[959]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[960]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[961]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[962]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[963]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[964]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[965]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[966]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[967]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[968]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[969]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[970]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[971]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[972]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[973]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[974]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[975]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[976]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[977]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[978]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[979]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[980]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[981]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[982]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[983]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[984]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[985]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[986]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[987]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[988]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[989]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[990]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[991]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[992]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[993]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[994]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[995]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[996]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[997]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[998]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[999]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1000]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1001]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1002]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1003]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1004]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1005]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1006]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1007]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1008]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1009]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1010]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1011]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1012]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1013]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1014]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1015]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1016]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1017]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1018]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1019]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1020]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1021]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1022]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1023]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1024]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1025]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1026]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1027]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1028]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1029]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1030]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1031]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1032]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1033]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1034]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1035]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1036]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1037]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1038]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1039]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1040]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1041]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1042]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1043]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1044]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1045]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1046]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1047]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1048]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1049]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1050]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1051]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1052]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1053]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1054]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1055]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1056]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1057]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1058]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1059]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1060]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1061]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1062]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1063]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1064]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1065]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1066]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1067]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1068]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1069]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1070]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1071]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1072]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1073]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1074]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[1075]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[1076]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1077]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1078]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1079]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1080]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1081]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1082]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1083]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1084]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1085]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[1086]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[1087]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[1088]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[1089]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1090]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1091]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1092]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1093]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1094]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1095]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1096]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1097]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1098]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1099]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1100]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1101]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1102]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1103]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1104]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1105]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1106]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1107]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1108]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1109]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1110]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1111]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1112]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1113]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1114]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1115]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1116]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1117]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1118]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1119]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1120]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1121]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1122]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1123]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1124]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1125]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1126]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1127]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1128]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1129]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1130]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1131]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1132]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1133]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1134]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1135]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1136]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1137]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1138]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1139]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1140]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1141]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1142]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1143]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1144]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1145]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1146]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1147]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1148]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1149]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1150]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1151]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1152]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1153]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1154]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1155]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1156]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1157]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1158]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1159]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1160]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1161]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1162]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1163]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1164]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1165]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1166]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1167]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1168]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1169]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1170]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1171]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1172]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1173]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1174]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1175]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1176]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1177]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1178]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1179]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1180]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1181]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1182]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1183]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1184]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1185]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1186]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1187]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1188]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1189]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1190]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1191]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1192]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1193]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1194]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1195]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1196]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1197]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1198]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1199]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1200]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1201]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1202]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1203]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1204]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1205]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1206]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1207]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1208]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1209]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1210]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1211]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1212]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1213]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1214]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1215]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1216]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1217]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1218]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1219]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1220]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1221]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1222]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1223]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1224]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1225]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1226]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1227]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1228]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1229]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1230]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1231]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1232]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1233]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1234]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1235]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1236]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1237]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1238]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1239]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1240]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1241]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1242]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1243]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1244]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1245]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1246]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1247]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1248]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1249]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1250]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1251]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1252]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1253]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1254]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1255]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1256]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1257]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1258]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1259]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1260]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1261]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1262]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1263]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1264]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1265]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1266]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1267]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1268]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1269]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1270]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1271]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1272]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1273]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1274]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1275]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1276]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1277]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1278]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1279]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1280]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1281]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1282]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1283]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1284]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1285]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1286]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1287]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1288]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1289]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1290]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1291]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1292]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1293]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1294]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1295]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1296]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1297]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1298]" ""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[2]" "ShieldKnight_RIGRN.placeHolderList[1299]" 
		"R:Neck_control.Orient"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[2]" "ShieldKnight_RIGRN.placeHolderList[1300]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[3]" "ShieldKnight_RIGRN.placeHolderList[1301]" 
		"R:Foot_L_control.FKBlend"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[3]" "ShieldKnight_RIGRN.placeHolderList[1302]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[4]" "ShieldKnight_RIGRN.placeHolderList[1303]" 
		"R:Foot_L_control.ParentOnHips"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[4]" "ShieldKnight_RIGRN.placeHolderList[1304]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[5]" "ShieldKnight_RIGRN.placeHolderList[1305]" 
		"R:Foot_L_control.Stretch"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[5]" "ShieldKnight_RIGRN.placeHolderList[1306]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[6]" "ShieldKnight_RIGRN.placeHolderList[1307]" 
		"R:Foot_L_control.StretchMin"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[6]" "ShieldKnight_RIGRN.placeHolderList[1308]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[7]" "ShieldKnight_RIGRN.placeHolderList[1309]" 
		"R:Foot_L_control.StretchMax"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[7]" "ShieldKnight_RIGRN.placeHolderList[1310]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[13]" "ShieldKnight_RIGRN.placeHolderList[1311]" 
		"R:Hand_L_R_control.Orient"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[13]" "ShieldKnight_RIGRN.placeHolderList[1312]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[14]" "ShieldKnight_RIGRN.placeHolderList[1313]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[14]" "ShieldKnight_RIGRN.placeHolderList[1314]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[15]" "ShieldKnight_RIGRN.placeHolderList[1315]" 
		"R:Hand_L_control.ParentOnSpine"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[15]" "ShieldKnight_RIGRN.placeHolderList[1316]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[16]" "ShieldKnight_RIGRN.placeHolderList[1317]" 
		"R:Foot_R_control.FKBlend"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[16]" "ShieldKnight_RIGRN.placeHolderList[1318]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[17]" "ShieldKnight_RIGRN.placeHolderList[1319]" 
		"R:Foot_R_control.ParentOnHips"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[17]" "ShieldKnight_RIGRN.placeHolderList[1320]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[18]" "ShieldKnight_RIGRN.placeHolderList[1321]" 
		"R:Foot_R_control.Stretch"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[18]" "ShieldKnight_RIGRN.placeHolderList[1322]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[19]" "ShieldKnight_RIGRN.placeHolderList[1323]" 
		"R:Foot_R_control.StretchMin"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[19]" "ShieldKnight_RIGRN.placeHolderList[1324]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[20]" "ShieldKnight_RIGRN.placeHolderList[1325]" 
		"R:Foot_R_control.StretchMax"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[20]" "ShieldKnight_RIGRN.placeHolderList[1326]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[21]" "ShieldKnight_RIGRN.placeHolderList[1327]" 
		"R:Hand_R_R_control.Orient"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[21]" "ShieldKnight_RIGRN.placeHolderList[1328]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[22]" "ShieldKnight_RIGRN.placeHolderList[1329]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[22]" "ShieldKnight_RIGRN.placeHolderList[1330]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[23]" "ShieldKnight_RIGRN.placeHolderList[1331]" 
		"R:Hand_R_control.ParentOnSpine"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[23]" "ShieldKnight_RIGRN.placeHolderList[1332]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[25]" "ShieldKnight_RIGRN.placeHolderList[1333]" 
		"R:Shield_control.ParentSpace"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[25]" "ShieldKnight_RIGRN.placeHolderList[1334]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[26]" "ShieldKnight_RIGRN.placeHolderList[1335]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[27]" "ShieldKnight_RIGRN.placeHolderList[1336]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[28]" "ShieldKnight_RIGRN.placeHolderList[1337]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[38]" "ShieldKnight_RIGRN.placeHolderList[1338]" 
		"R:Weapon_R_control.ParentSpace"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[38]" "ShieldKnight_RIGRN.placeHolderList[1339]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[1]" "ShieldKnight_RIGRN.placeHolderList[1340]" 
		"R:Global_TR.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[1]" "ShieldKnight_RIGRN.placeHolderList[1341]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[2]" "ShieldKnight_RIGRN.placeHolderList[1342]" 
		"R:Global_TR.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[2]" "ShieldKnight_RIGRN.placeHolderList[1343]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[3]" "ShieldKnight_RIGRN.placeHolderList[1344]" 
		"R:Global_TR.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[3]" "ShieldKnight_RIGRN.placeHolderList[1345]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[4]" "ShieldKnight_RIGRN.placeHolderList[1346]" 
		"R:Hips_Overall_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[4]" "ShieldKnight_RIGRN.placeHolderList[1347]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[5]" "ShieldKnight_RIGRN.placeHolderList[1348]" 
		"R:Hips_Overall_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[5]" "ShieldKnight_RIGRN.placeHolderList[1349]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[6]" "ShieldKnight_RIGRN.placeHolderList[1350]" 
		"R:Hips_Overall_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[6]" "ShieldKnight_RIGRN.placeHolderList[1351]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[7]" "ShieldKnight_RIGRN.placeHolderList[1352]" 
		"R:Hips_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[7]" "ShieldKnight_RIGRN.placeHolderList[1353]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[8]" "ShieldKnight_RIGRN.placeHolderList[1354]" 
		"R:Hips_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[8]" "ShieldKnight_RIGRN.placeHolderList[1355]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[9]" "ShieldKnight_RIGRN.placeHolderList[1356]" 
		"R:Hips_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[9]" "ShieldKnight_RIGRN.placeHolderList[1357]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[10]" "ShieldKnight_RIGRN.placeHolderList[1358]" 
		"R:Chest_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[10]" "ShieldKnight_RIGRN.placeHolderList[1359]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[11]" "ShieldKnight_RIGRN.placeHolderList[1360]" 
		"R:Chest_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[11]" "ShieldKnight_RIGRN.placeHolderList[1361]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[12]" "ShieldKnight_RIGRN.placeHolderList[1362]" 
		"R:Chest_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[12]" "ShieldKnight_RIGRN.placeHolderList[1363]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[13]" "ShieldKnight_RIGRN.placeHolderList[1364]" 
		"R:Neck_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[13]" "ShieldKnight_RIGRN.placeHolderList[1365]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[14]" "ShieldKnight_RIGRN.placeHolderList[1366]" 
		"R:Neck_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[14]" "ShieldKnight_RIGRN.placeHolderList[1367]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[15]" "ShieldKnight_RIGRN.placeHolderList[1368]" 
		"R:Neck_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[15]" "ShieldKnight_RIGRN.placeHolderList[1369]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[16]" "ShieldKnight_RIGRN.placeHolderList[1370]" 
		"R:Head_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[16]" "ShieldKnight_RIGRN.placeHolderList[1371]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[17]" "ShieldKnight_RIGRN.placeHolderList[1372]" 
		"R:Head_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[17]" "ShieldKnight_RIGRN.placeHolderList[1373]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[18]" "ShieldKnight_RIGRN.placeHolderList[1374]" 
		"R:Head_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[18]" "ShieldKnight_RIGRN.placeHolderList[1375]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[19]" "ShieldKnight_RIGRN.placeHolderList[1376]" 
		"R:Foot_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[19]" "ShieldKnight_RIGRN.placeHolderList[1377]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[20]" "ShieldKnight_RIGRN.placeHolderList[1378]" 
		"R:Foot_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[20]" "ShieldKnight_RIGRN.placeHolderList[1379]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[21]" "ShieldKnight_RIGRN.placeHolderList[1380]" 
		"R:Foot_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[21]" "ShieldKnight_RIGRN.placeHolderList[1381]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[22]" "ShieldKnight_RIGRN.placeHolderList[1382]" 
		"R:Leg_L_Knee_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[22]" "ShieldKnight_RIGRN.placeHolderList[1383]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[23]" "ShieldKnight_RIGRN.placeHolderList[1384]" 
		"R:Leg_L_Knee_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[23]" "ShieldKnight_RIGRN.placeHolderList[1385]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[24]" "ShieldKnight_RIGRN.placeHolderList[1386]" 
		"R:Leg_L_Knee_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[24]" "ShieldKnight_RIGRN.placeHolderList[1387]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[25]" "ShieldKnight_RIGRN.placeHolderList[1388]" 
		"R:LegUpper_L_FK_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[25]" "ShieldKnight_RIGRN.placeHolderList[1389]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[26]" "ShieldKnight_RIGRN.placeHolderList[1390]" 
		"R:LegUpper_L_FK_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[26]" "ShieldKnight_RIGRN.placeHolderList[1391]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[27]" "ShieldKnight_RIGRN.placeHolderList[1392]" 
		"R:LegUpper_L_FK_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[27]" "ShieldKnight_RIGRN.placeHolderList[1393]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[37]" "ShieldKnight_RIGRN.placeHolderList[1394]" 
		"R:Hand_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[37]" "ShieldKnight_RIGRN.placeHolderList[1395]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[38]" "ShieldKnight_RIGRN.placeHolderList[1396]" 
		"R:Hand_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[38]" "ShieldKnight_RIGRN.placeHolderList[1397]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[39]" "ShieldKnight_RIGRN.placeHolderList[1398]" 
		"R:Hand_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[39]" "ShieldKnight_RIGRN.placeHolderList[1399]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[40]" "ShieldKnight_RIGRN.placeHolderList[1400]" 
		"R:Clavicle_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[40]" "ShieldKnight_RIGRN.placeHolderList[1401]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[41]" "ShieldKnight_RIGRN.placeHolderList[1402]" 
		"R:Clavicle_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[41]" "ShieldKnight_RIGRN.placeHolderList[1403]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[42]" "ShieldKnight_RIGRN.placeHolderList[1404]" 
		"R:Clavicle_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[42]" "ShieldKnight_RIGRN.placeHolderList[1405]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[43]" "ShieldKnight_RIGRN.placeHolderList[1406]" 
		"R:Hand_L_Elbow_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[43]" "ShieldKnight_RIGRN.placeHolderList[1407]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[44]" "ShieldKnight_RIGRN.placeHolderList[1408]" 
		"R:Hand_L_Elbow_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[44]" "ShieldKnight_RIGRN.placeHolderList[1409]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[45]" "ShieldKnight_RIGRN.placeHolderList[1410]" 
		"R:Hand_L_Elbow_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[45]" "ShieldKnight_RIGRN.placeHolderList[1411]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[46]" "ShieldKnight_RIGRN.placeHolderList[1412]" 
		"R:Arm_L_FK_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[46]" "ShieldKnight_RIGRN.placeHolderList[1413]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[47]" "ShieldKnight_RIGRN.placeHolderList[1414]" 
		"R:Arm_L_FK_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[47]" "ShieldKnight_RIGRN.placeHolderList[1415]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[48]" "ShieldKnight_RIGRN.placeHolderList[1416]" 
		"R:Arm_L_FK_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[48]" "ShieldKnight_RIGRN.placeHolderList[1417]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[49]" "ShieldKnight_RIGRN.placeHolderList[1418]" 
		"R:Heel_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[49]" "ShieldKnight_RIGRN.placeHolderList[1419]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[50]" "ShieldKnight_RIGRN.placeHolderList[1420]" 
		"R:Heel_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[50]" "ShieldKnight_RIGRN.placeHolderList[1421]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[51]" "ShieldKnight_RIGRN.placeHolderList[1422]" 
		"R:Heel_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[51]" "ShieldKnight_RIGRN.placeHolderList[1423]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[52]" "ShieldKnight_RIGRN.placeHolderList[1424]" 
		"R:ToeEnd_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[52]" "ShieldKnight_RIGRN.placeHolderList[1425]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[53]" "ShieldKnight_RIGRN.placeHolderList[1426]" 
		"R:ToeEnd_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[53]" "ShieldKnight_RIGRN.placeHolderList[1427]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[54]" "ShieldKnight_RIGRN.placeHolderList[1428]" 
		"R:ToeEnd_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[54]" "ShieldKnight_RIGRN.placeHolderList[1429]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[55]" "ShieldKnight_RIGRN.placeHolderList[1430]" 
		"R:Toe1_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[55]" "ShieldKnight_RIGRN.placeHolderList[1431]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[56]" "ShieldKnight_RIGRN.placeHolderList[1432]" 
		"R:Toe1_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[56]" "ShieldKnight_RIGRN.placeHolderList[1433]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[57]" "ShieldKnight_RIGRN.placeHolderList[1434]" 
		"R:Toe1_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[57]" "ShieldKnight_RIGRN.placeHolderList[1435]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[58]" "ShieldKnight_RIGRN.placeHolderList[1436]" 
		"R:Ball_L.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[58]" "ShieldKnight_RIGRN.placeHolderList[1437]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[59]" "ShieldKnight_RIGRN.placeHolderList[1438]" 
		"R:Ball_L.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[59]" "ShieldKnight_RIGRN.placeHolderList[1439]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[60]" "ShieldKnight_RIGRN.placeHolderList[1440]" 
		"R:Ball_L.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[60]" "ShieldKnight_RIGRN.placeHolderList[1441]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[61]" "ShieldKnight_RIGRN.placeHolderList[1442]" 
		"R:Swivel_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[61]" "ShieldKnight_RIGRN.placeHolderList[1443]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[62]" "ShieldKnight_RIGRN.placeHolderList[1444]" 
		"R:Swivel_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[62]" "ShieldKnight_RIGRN.placeHolderList[1445]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[63]" "ShieldKnight_RIGRN.placeHolderList[1446]" 
		"R:Swivel_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[63]" "ShieldKnight_RIGRN.placeHolderList[1447]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[64]" "ShieldKnight_RIGRN.placeHolderList[1448]" 
		"R:Foot_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[64]" "ShieldKnight_RIGRN.placeHolderList[1449]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[65]" "ShieldKnight_RIGRN.placeHolderList[1450]" 
		"R:Foot_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[65]" "ShieldKnight_RIGRN.placeHolderList[1451]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[66]" "ShieldKnight_RIGRN.placeHolderList[1452]" 
		"R:Foot_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[66]" "ShieldKnight_RIGRN.placeHolderList[1453]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[67]" "ShieldKnight_RIGRN.placeHolderList[1454]" 
		"R:Leg_R_Knee_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[67]" "ShieldKnight_RIGRN.placeHolderList[1455]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[68]" "ShieldKnight_RIGRN.placeHolderList[1456]" 
		"R:Leg_R_Knee_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[68]" "ShieldKnight_RIGRN.placeHolderList[1457]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[69]" "ShieldKnight_RIGRN.placeHolderList[1458]" 
		"R:Leg_R_Knee_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[69]" "ShieldKnight_RIGRN.placeHolderList[1459]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[70]" "ShieldKnight_RIGRN.placeHolderList[1460]" 
		"R:LegUpper_R_FK_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[70]" "ShieldKnight_RIGRN.placeHolderList[1461]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[71]" "ShieldKnight_RIGRN.placeHolderList[1462]" 
		"R:LegUpper_R_FK_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[71]" "ShieldKnight_RIGRN.placeHolderList[1463]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[72]" "ShieldKnight_RIGRN.placeHolderList[1464]" 
		"R:LegUpper_R_FK_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[72]" "ShieldKnight_RIGRN.placeHolderList[1465]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[73]" "ShieldKnight_RIGRN.placeHolderList[1466]" 
		"R:Heel_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[73]" "ShieldKnight_RIGRN.placeHolderList[1467]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[74]" "ShieldKnight_RIGRN.placeHolderList[1468]" 
		"R:Heel_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[74]" "ShieldKnight_RIGRN.placeHolderList[1469]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[75]" "ShieldKnight_RIGRN.placeHolderList[1470]" 
		"R:Heel_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[75]" "ShieldKnight_RIGRN.placeHolderList[1471]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[76]" "ShieldKnight_RIGRN.placeHolderList[1472]" 
		"R:ToeEnd_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[76]" "ShieldKnight_RIGRN.placeHolderList[1473]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[77]" "ShieldKnight_RIGRN.placeHolderList[1474]" 
		"R:ToeEnd_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[77]" "ShieldKnight_RIGRN.placeHolderList[1475]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[78]" "ShieldKnight_RIGRN.placeHolderList[1476]" 
		"R:ToeEnd_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[78]" "ShieldKnight_RIGRN.placeHolderList[1477]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[79]" "ShieldKnight_RIGRN.placeHolderList[1478]" 
		"R:Toe1_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[79]" "ShieldKnight_RIGRN.placeHolderList[1479]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[80]" "ShieldKnight_RIGRN.placeHolderList[1480]" 
		"R:Toe1_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[80]" "ShieldKnight_RIGRN.placeHolderList[1481]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[81]" "ShieldKnight_RIGRN.placeHolderList[1482]" 
		"R:Toe1_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[81]" "ShieldKnight_RIGRN.placeHolderList[1483]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[82]" "ShieldKnight_RIGRN.placeHolderList[1484]" 
		"R:Ball_R.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[82]" "ShieldKnight_RIGRN.placeHolderList[1485]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[83]" "ShieldKnight_RIGRN.placeHolderList[1486]" 
		"R:Ball_R.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[83]" "ShieldKnight_RIGRN.placeHolderList[1487]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[84]" "ShieldKnight_RIGRN.placeHolderList[1488]" 
		"R:Ball_R.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[84]" "ShieldKnight_RIGRN.placeHolderList[1489]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[85]" "ShieldKnight_RIGRN.placeHolderList[1490]" 
		"R:Swivel_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[85]" "ShieldKnight_RIGRN.placeHolderList[1491]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[86]" "ShieldKnight_RIGRN.placeHolderList[1492]" 
		"R:Swivel_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[86]" "ShieldKnight_RIGRN.placeHolderList[1493]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[87]" "ShieldKnight_RIGRN.placeHolderList[1494]" 
		"R:Swivel_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[87]" "ShieldKnight_RIGRN.placeHolderList[1495]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[88]" "ShieldKnight_RIGRN.placeHolderList[1496]" 
		"R:Hand_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[88]" "ShieldKnight_RIGRN.placeHolderList[1497]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[89]" "ShieldKnight_RIGRN.placeHolderList[1498]" 
		"R:Hand_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[89]" "ShieldKnight_RIGRN.placeHolderList[1499]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[90]" "ShieldKnight_RIGRN.placeHolderList[1500]" 
		"R:Hand_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[90]" "ShieldKnight_RIGRN.placeHolderList[1501]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[91]" "ShieldKnight_RIGRN.placeHolderList[1502]" 
		"R:Clavicle_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[91]" "ShieldKnight_RIGRN.placeHolderList[1503]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[92]" "ShieldKnight_RIGRN.placeHolderList[1504]" 
		"R:Clavicle_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[92]" "ShieldKnight_RIGRN.placeHolderList[1505]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[93]" "ShieldKnight_RIGRN.placeHolderList[1506]" 
		"R:Clavicle_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[93]" "ShieldKnight_RIGRN.placeHolderList[1507]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[94]" "ShieldKnight_RIGRN.placeHolderList[1508]" 
		"R:Hand_R_Elbow_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[94]" "ShieldKnight_RIGRN.placeHolderList[1509]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[95]" "ShieldKnight_RIGRN.placeHolderList[1510]" 
		"R:Hand_R_Elbow_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[95]" "ShieldKnight_RIGRN.placeHolderList[1511]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[96]" "ShieldKnight_RIGRN.placeHolderList[1512]" 
		"R:Hand_R_Elbow_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[96]" "ShieldKnight_RIGRN.placeHolderList[1513]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[97]" "ShieldKnight_RIGRN.placeHolderList[1514]" 
		"R:Arm_R_FK_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[97]" "ShieldKnight_RIGRN.placeHolderList[1515]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[98]" "ShieldKnight_RIGRN.placeHolderList[1516]" 
		"R:Arm_R_FK_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[98]" "ShieldKnight_RIGRN.placeHolderList[1517]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[99]" "ShieldKnight_RIGRN.placeHolderList[1518]" 
		"R:Arm_R_FK_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[99]" "ShieldKnight_RIGRN.placeHolderList[1519]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[103]" "ShieldKnight_RIGRN.placeHolderList[1520]" 
		"R:Shield_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[103]" "ShieldKnight_RIGRN.placeHolderList[1521]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[104]" "ShieldKnight_RIGRN.placeHolderList[1522]" 
		"R:Shield_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[104]" "ShieldKnight_RIGRN.placeHolderList[1523]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[105]" "ShieldKnight_RIGRN.placeHolderList[1524]" 
		"R:Shield_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[105]" "ShieldKnight_RIGRN.placeHolderList[1525]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[106]" "ShieldKnight_RIGRN.placeHolderList[1526]" 
		"R:Finger3_1_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[106]" "ShieldKnight_RIGRN.placeHolderList[1527]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[107]" "ShieldKnight_RIGRN.placeHolderList[1528]" 
		"R:Finger3_1_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[107]" "ShieldKnight_RIGRN.placeHolderList[1529]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[108]" "ShieldKnight_RIGRN.placeHolderList[1530]" 
		"R:Finger3_1_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[108]" "ShieldKnight_RIGRN.placeHolderList[1531]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[109]" "ShieldKnight_RIGRN.placeHolderList[1532]" 
		"R:Finger2_1_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[109]" "ShieldKnight_RIGRN.placeHolderList[1533]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[110]" "ShieldKnight_RIGRN.placeHolderList[1534]" 
		"R:Finger2_1_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[110]" "ShieldKnight_RIGRN.placeHolderList[1535]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[111]" "ShieldKnight_RIGRN.placeHolderList[1536]" 
		"R:Finger2_1_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[111]" "ShieldKnight_RIGRN.placeHolderList[1537]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[112]" "ShieldKnight_RIGRN.placeHolderList[1538]" 
		"R:Finger1_1_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[112]" "ShieldKnight_RIGRN.placeHolderList[1539]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[113]" "ShieldKnight_RIGRN.placeHolderList[1540]" 
		"R:Finger1_1_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[113]" "ShieldKnight_RIGRN.placeHolderList[1541]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[114]" "ShieldKnight_RIGRN.placeHolderList[1542]" 
		"R:Finger1_1_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[114]" "ShieldKnight_RIGRN.placeHolderList[1543]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[115]" "ShieldKnight_RIGRN.placeHolderList[1544]" 
		"R:Finger3_1_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[115]" "ShieldKnight_RIGRN.placeHolderList[1545]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[116]" "ShieldKnight_RIGRN.placeHolderList[1546]" 
		"R:Finger3_1_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[116]" "ShieldKnight_RIGRN.placeHolderList[1547]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[117]" "ShieldKnight_RIGRN.placeHolderList[1548]" 
		"R:Finger3_1_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[117]" "ShieldKnight_RIGRN.placeHolderList[1549]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[118]" "ShieldKnight_RIGRN.placeHolderList[1550]" 
		"R:Finger2_1_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[118]" "ShieldKnight_RIGRN.placeHolderList[1551]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[119]" "ShieldKnight_RIGRN.placeHolderList[1552]" 
		"R:Finger2_1_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[119]" "ShieldKnight_RIGRN.placeHolderList[1553]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[120]" "ShieldKnight_RIGRN.placeHolderList[1554]" 
		"R:Finger2_1_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[120]" "ShieldKnight_RIGRN.placeHolderList[1555]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[121]" "ShieldKnight_RIGRN.placeHolderList[1556]" 
		"R:Finger1_1_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[121]" "ShieldKnight_RIGRN.placeHolderList[1557]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[122]" "ShieldKnight_RIGRN.placeHolderList[1558]" 
		"R:Finger1_1_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[122]" "ShieldKnight_RIGRN.placeHolderList[1559]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[123]" "ShieldKnight_RIGRN.placeHolderList[1560]" 
		"R:Finger1_1_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[123]" "ShieldKnight_RIGRN.placeHolderList[1561]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[124]" "ShieldKnight_RIGRN.placeHolderList[1562]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[125]" "ShieldKnight_RIGRN.placeHolderList[1563]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[126]" "ShieldKnight_RIGRN.placeHolderList[1564]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[130]" "ShieldKnight_RIGRN.placeHolderList[1565]" 
		"R:Weapon_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[130]" "ShieldKnight_RIGRN.placeHolderList[1566]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[131]" "ShieldKnight_RIGRN.placeHolderList[1567]" 
		"R:Weapon_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[131]" "ShieldKnight_RIGRN.placeHolderList[1568]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[132]" "ShieldKnight_RIGRN.placeHolderList[1569]" 
		"R:Weapon_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[132]" "ShieldKnight_RIGRN.placeHolderList[1570]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[1]" "ShieldKnight_RIGRN.placeHolderList[1571]" 
		"R:Global_TR.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[1]" "ShieldKnight_RIGRN.placeHolderList[1572]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[2]" "ShieldKnight_RIGRN.placeHolderList[1573]" 
		"R:Global_TR.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[2]" "ShieldKnight_RIGRN.placeHolderList[1574]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[3]" "ShieldKnight_RIGRN.placeHolderList[1575]" 
		"R:Global_TR.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[3]" "ShieldKnight_RIGRN.placeHolderList[1576]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[4]" "ShieldKnight_RIGRN.placeHolderList[1577]" 
		"R:Hips_Overall_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[4]" "ShieldKnight_RIGRN.placeHolderList[1578]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[5]" "ShieldKnight_RIGRN.placeHolderList[1579]" 
		"R:Hips_Overall_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[5]" "ShieldKnight_RIGRN.placeHolderList[1580]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[6]" "ShieldKnight_RIGRN.placeHolderList[1581]" 
		"R:Hips_Overall_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[6]" "ShieldKnight_RIGRN.placeHolderList[1582]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[7]" "ShieldKnight_RIGRN.placeHolderList[1583]" 
		"R:Hips_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[7]" "ShieldKnight_RIGRN.placeHolderList[1584]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[8]" "ShieldKnight_RIGRN.placeHolderList[1585]" 
		"R:Hips_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[8]" "ShieldKnight_RIGRN.placeHolderList[1586]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[9]" "ShieldKnight_RIGRN.placeHolderList[1587]" 
		"R:Hips_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[9]" "ShieldKnight_RIGRN.placeHolderList[1588]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[10]" "ShieldKnight_RIGRN.placeHolderList[1589]" 
		"R:Chest_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[10]" "ShieldKnight_RIGRN.placeHolderList[1590]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[11]" "ShieldKnight_RIGRN.placeHolderList[1591]" 
		"R:Chest_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[11]" "ShieldKnight_RIGRN.placeHolderList[1592]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[12]" "ShieldKnight_RIGRN.placeHolderList[1593]" 
		"R:Chest_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[12]" "ShieldKnight_RIGRN.placeHolderList[1594]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[13]" "ShieldKnight_RIGRN.placeHolderList[1595]" 
		"R:Neck_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[13]" "ShieldKnight_RIGRN.placeHolderList[1596]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[14]" "ShieldKnight_RIGRN.placeHolderList[1597]" 
		"R:Neck_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[14]" "ShieldKnight_RIGRN.placeHolderList[1598]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[15]" "ShieldKnight_RIGRN.placeHolderList[1599]" 
		"R:Neck_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[15]" "ShieldKnight_RIGRN.placeHolderList[1600]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[16]" "ShieldKnight_RIGRN.placeHolderList[1601]" 
		"R:Head_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[16]" "ShieldKnight_RIGRN.placeHolderList[1602]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[17]" "ShieldKnight_RIGRN.placeHolderList[1603]" 
		"R:Head_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[17]" "ShieldKnight_RIGRN.placeHolderList[1604]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[18]" "ShieldKnight_RIGRN.placeHolderList[1605]" 
		"R:Head_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[18]" "ShieldKnight_RIGRN.placeHolderList[1606]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[19]" "ShieldKnight_RIGRN.placeHolderList[1607]" 
		"R:Foot_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[19]" "ShieldKnight_RIGRN.placeHolderList[1608]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[20]" "ShieldKnight_RIGRN.placeHolderList[1609]" 
		"R:Foot_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[20]" "ShieldKnight_RIGRN.placeHolderList[1610]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[21]" "ShieldKnight_RIGRN.placeHolderList[1611]" 
		"R:Foot_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[21]" "ShieldKnight_RIGRN.placeHolderList[1612]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[22]" "ShieldKnight_RIGRN.placeHolderList[1613]" 
		"R:LegUpper_L_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[22]" "ShieldKnight_RIGRN.placeHolderList[1614]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[23]" "ShieldKnight_RIGRN.placeHolderList[1615]" 
		"R:LegUpper_L_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[23]" "ShieldKnight_RIGRN.placeHolderList[1616]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[24]" "ShieldKnight_RIGRN.placeHolderList[1617]" 
		"R:LegUpper_L_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[24]" "ShieldKnight_RIGRN.placeHolderList[1618]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[25]" "ShieldKnight_RIGRN.placeHolderList[1619]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[25]" "ShieldKnight_RIGRN.placeHolderList[1620]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[26]" "ShieldKnight_RIGRN.placeHolderList[1621]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[26]" "ShieldKnight_RIGRN.placeHolderList[1622]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[27]" "ShieldKnight_RIGRN.placeHolderList[1623]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[27]" "ShieldKnight_RIGRN.placeHolderList[1624]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[37]" "ShieldKnight_RIGRN.placeHolderList[1625]" 
		"R:Hand_L_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[37]" "ShieldKnight_RIGRN.placeHolderList[1626]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[38]" "ShieldKnight_RIGRN.placeHolderList[1627]" 
		"R:Hand_L_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[38]" "ShieldKnight_RIGRN.placeHolderList[1628]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[39]" "ShieldKnight_RIGRN.placeHolderList[1629]" 
		"R:Hand_L_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[39]" "ShieldKnight_RIGRN.placeHolderList[1630]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[40]" "ShieldKnight_RIGRN.placeHolderList[1631]" 
		"R:Clavicle_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[40]" "ShieldKnight_RIGRN.placeHolderList[1632]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[41]" "ShieldKnight_RIGRN.placeHolderList[1633]" 
		"R:Clavicle_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[41]" "ShieldKnight_RIGRN.placeHolderList[1634]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[42]" "ShieldKnight_RIGRN.placeHolderList[1635]" 
		"R:Clavicle_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[42]" "ShieldKnight_RIGRN.placeHolderList[1636]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[43]" "ShieldKnight_RIGRN.placeHolderList[1637]" 
		"R:Arm_L_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[43]" "ShieldKnight_RIGRN.placeHolderList[1638]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[44]" "ShieldKnight_RIGRN.placeHolderList[1639]" 
		"R:Arm_L_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[44]" "ShieldKnight_RIGRN.placeHolderList[1640]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[45]" "ShieldKnight_RIGRN.placeHolderList[1641]" 
		"R:Arm_L_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[45]" "ShieldKnight_RIGRN.placeHolderList[1642]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[46]" "ShieldKnight_RIGRN.placeHolderList[1643]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[46]" "ShieldKnight_RIGRN.placeHolderList[1644]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[47]" "ShieldKnight_RIGRN.placeHolderList[1645]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[47]" "ShieldKnight_RIGRN.placeHolderList[1646]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[48]" "ShieldKnight_RIGRN.placeHolderList[1647]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[48]" "ShieldKnight_RIGRN.placeHolderList[1648]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[49]" "ShieldKnight_RIGRN.placeHolderList[1649]" 
		"R:Heel_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[49]" "ShieldKnight_RIGRN.placeHolderList[1650]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[50]" "ShieldKnight_RIGRN.placeHolderList[1651]" 
		"R:Heel_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[50]" "ShieldKnight_RIGRN.placeHolderList[1652]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[51]" "ShieldKnight_RIGRN.placeHolderList[1653]" 
		"R:Heel_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[51]" "ShieldKnight_RIGRN.placeHolderList[1654]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[52]" "ShieldKnight_RIGRN.placeHolderList[1655]" 
		"R:ToeEnd_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[52]" "ShieldKnight_RIGRN.placeHolderList[1656]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[53]" "ShieldKnight_RIGRN.placeHolderList[1657]" 
		"R:ToeEnd_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[53]" "ShieldKnight_RIGRN.placeHolderList[1658]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[54]" "ShieldKnight_RIGRN.placeHolderList[1659]" 
		"R:ToeEnd_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[54]" "ShieldKnight_RIGRN.placeHolderList[1660]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[55]" "ShieldKnight_RIGRN.placeHolderList[1661]" 
		"R:Toe1_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[55]" "ShieldKnight_RIGRN.placeHolderList[1662]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[56]" "ShieldKnight_RIGRN.placeHolderList[1663]" 
		"R:Toe1_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[56]" "ShieldKnight_RIGRN.placeHolderList[1664]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[57]" "ShieldKnight_RIGRN.placeHolderList[1665]" 
		"R:Toe1_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[57]" "ShieldKnight_RIGRN.placeHolderList[1666]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[58]" "ShieldKnight_RIGRN.placeHolderList[1667]" 
		"R:Ball_L.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[58]" "ShieldKnight_RIGRN.placeHolderList[1668]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[59]" "ShieldKnight_RIGRN.placeHolderList[1669]" 
		"R:Ball_L.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[59]" "ShieldKnight_RIGRN.placeHolderList[1670]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[60]" "ShieldKnight_RIGRN.placeHolderList[1671]" 
		"R:Ball_L.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[60]" "ShieldKnight_RIGRN.placeHolderList[1672]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[61]" "ShieldKnight_RIGRN.placeHolderList[1673]" 
		"R:Swivel_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[61]" "ShieldKnight_RIGRN.placeHolderList[1674]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[62]" "ShieldKnight_RIGRN.placeHolderList[1675]" 
		"R:Swivel_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[62]" "ShieldKnight_RIGRN.placeHolderList[1676]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[63]" "ShieldKnight_RIGRN.placeHolderList[1677]" 
		"R:Swivel_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[63]" "ShieldKnight_RIGRN.placeHolderList[1678]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[64]" "ShieldKnight_RIGRN.placeHolderList[1679]" 
		"R:Foot_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[64]" "ShieldKnight_RIGRN.placeHolderList[1680]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[65]" "ShieldKnight_RIGRN.placeHolderList[1681]" 
		"R:Foot_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[65]" "ShieldKnight_RIGRN.placeHolderList[1682]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[66]" "ShieldKnight_RIGRN.placeHolderList[1683]" 
		"R:Foot_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[66]" "ShieldKnight_RIGRN.placeHolderList[1684]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[67]" "ShieldKnight_RIGRN.placeHolderList[1685]" 
		"R:LegUpper_R_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[67]" "ShieldKnight_RIGRN.placeHolderList[1686]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[68]" "ShieldKnight_RIGRN.placeHolderList[1687]" 
		"R:LegUpper_R_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[68]" "ShieldKnight_RIGRN.placeHolderList[1688]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[69]" "ShieldKnight_RIGRN.placeHolderList[1689]" 
		"R:LegUpper_R_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[69]" "ShieldKnight_RIGRN.placeHolderList[1690]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[70]" "ShieldKnight_RIGRN.placeHolderList[1691]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[70]" "ShieldKnight_RIGRN.placeHolderList[1692]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[71]" "ShieldKnight_RIGRN.placeHolderList[1693]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[71]" "ShieldKnight_RIGRN.placeHolderList[1694]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[72]" "ShieldKnight_RIGRN.placeHolderList[1695]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[72]" "ShieldKnight_RIGRN.placeHolderList[1696]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[73]" "ShieldKnight_RIGRN.placeHolderList[1697]" 
		"R:Heel_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[73]" "ShieldKnight_RIGRN.placeHolderList[1698]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[74]" "ShieldKnight_RIGRN.placeHolderList[1699]" 
		"R:Heel_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[74]" "ShieldKnight_RIGRN.placeHolderList[1700]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[75]" "ShieldKnight_RIGRN.placeHolderList[1701]" 
		"R:Heel_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[75]" "ShieldKnight_RIGRN.placeHolderList[1702]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[76]" "ShieldKnight_RIGRN.placeHolderList[1703]" 
		"R:ToeEnd_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[76]" "ShieldKnight_RIGRN.placeHolderList[1704]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[77]" "ShieldKnight_RIGRN.placeHolderList[1705]" 
		"R:ToeEnd_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[77]" "ShieldKnight_RIGRN.placeHolderList[1706]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[78]" "ShieldKnight_RIGRN.placeHolderList[1707]" 
		"R:ToeEnd_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[78]" "ShieldKnight_RIGRN.placeHolderList[1708]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[79]" "ShieldKnight_RIGRN.placeHolderList[1709]" 
		"R:Toe1_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[79]" "ShieldKnight_RIGRN.placeHolderList[1710]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[80]" "ShieldKnight_RIGRN.placeHolderList[1711]" 
		"R:Toe1_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[80]" "ShieldKnight_RIGRN.placeHolderList[1712]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[81]" "ShieldKnight_RIGRN.placeHolderList[1713]" 
		"R:Toe1_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[81]" "ShieldKnight_RIGRN.placeHolderList[1714]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[82]" "ShieldKnight_RIGRN.placeHolderList[1715]" 
		"R:Ball_R.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[82]" "ShieldKnight_RIGRN.placeHolderList[1716]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[83]" "ShieldKnight_RIGRN.placeHolderList[1717]" 
		"R:Ball_R.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[83]" "ShieldKnight_RIGRN.placeHolderList[1718]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[84]" "ShieldKnight_RIGRN.placeHolderList[1719]" 
		"R:Ball_R.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[84]" "ShieldKnight_RIGRN.placeHolderList[1720]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[85]" "ShieldKnight_RIGRN.placeHolderList[1721]" 
		"R:Swivel_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[85]" "ShieldKnight_RIGRN.placeHolderList[1722]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[86]" "ShieldKnight_RIGRN.placeHolderList[1723]" 
		"R:Swivel_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[86]" "ShieldKnight_RIGRN.placeHolderList[1724]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[87]" "ShieldKnight_RIGRN.placeHolderList[1725]" 
		"R:Swivel_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[87]" "ShieldKnight_RIGRN.placeHolderList[1726]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[88]" "ShieldKnight_RIGRN.placeHolderList[1727]" 
		"R:Hand_R_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[88]" "ShieldKnight_RIGRN.placeHolderList[1728]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[89]" "ShieldKnight_RIGRN.placeHolderList[1729]" 
		"R:Hand_R_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[89]" "ShieldKnight_RIGRN.placeHolderList[1730]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[90]" "ShieldKnight_RIGRN.placeHolderList[1731]" 
		"R:Hand_R_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[90]" "ShieldKnight_RIGRN.placeHolderList[1732]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[91]" "ShieldKnight_RIGRN.placeHolderList[1733]" 
		"R:Clavicle_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[91]" "ShieldKnight_RIGRN.placeHolderList[1734]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[92]" "ShieldKnight_RIGRN.placeHolderList[1735]" 
		"R:Clavicle_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[92]" "ShieldKnight_RIGRN.placeHolderList[1736]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[93]" "ShieldKnight_RIGRN.placeHolderList[1737]" 
		"R:Clavicle_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[93]" "ShieldKnight_RIGRN.placeHolderList[1738]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[94]" "ShieldKnight_RIGRN.placeHolderList[1739]" 
		"R:Arm_R_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[94]" "ShieldKnight_RIGRN.placeHolderList[1740]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[95]" "ShieldKnight_RIGRN.placeHolderList[1741]" 
		"R:Arm_R_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[95]" "ShieldKnight_RIGRN.placeHolderList[1742]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[96]" "ShieldKnight_RIGRN.placeHolderList[1743]" 
		"R:Arm_R_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[96]" "ShieldKnight_RIGRN.placeHolderList[1744]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[97]" "ShieldKnight_RIGRN.placeHolderList[1745]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[97]" "ShieldKnight_RIGRN.placeHolderList[1746]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[98]" "ShieldKnight_RIGRN.placeHolderList[1747]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[98]" "ShieldKnight_RIGRN.placeHolderList[1748]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[99]" "ShieldKnight_RIGRN.placeHolderList[1749]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[99]" "ShieldKnight_RIGRN.placeHolderList[1750]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[103]" "ShieldKnight_RIGRN.placeHolderList[1751]" 
		"R:Shield_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[103]" "ShieldKnight_RIGRN.placeHolderList[1752]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[104]" "ShieldKnight_RIGRN.placeHolderList[1753]" 
		"R:Shield_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[104]" "ShieldKnight_RIGRN.placeHolderList[1754]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[105]" "ShieldKnight_RIGRN.placeHolderList[1755]" 
		"R:Shield_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[105]" "ShieldKnight_RIGRN.placeHolderList[1756]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[106]" "ShieldKnight_RIGRN.placeHolderList[1757]" 
		"R:Finger3_1_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[106]" "ShieldKnight_RIGRN.placeHolderList[1758]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[107]" "ShieldKnight_RIGRN.placeHolderList[1759]" 
		"R:Finger3_1_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[107]" "ShieldKnight_RIGRN.placeHolderList[1760]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[108]" "ShieldKnight_RIGRN.placeHolderList[1761]" 
		"R:Finger3_1_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[108]" "ShieldKnight_RIGRN.placeHolderList[1762]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[109]" "ShieldKnight_RIGRN.placeHolderList[1763]" 
		"R:Finger3_2_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[109]" "ShieldKnight_RIGRN.placeHolderList[1764]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[110]" "ShieldKnight_RIGRN.placeHolderList[1765]" 
		"R:Finger3_2_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[110]" "ShieldKnight_RIGRN.placeHolderList[1766]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[111]" "ShieldKnight_RIGRN.placeHolderList[1767]" 
		"R:Finger3_2_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[111]" "ShieldKnight_RIGRN.placeHolderList[1768]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[112]" "ShieldKnight_RIGRN.placeHolderList[1769]" 
		"R:Finger2_1_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[112]" "ShieldKnight_RIGRN.placeHolderList[1770]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[113]" "ShieldKnight_RIGRN.placeHolderList[1771]" 
		"R:Finger2_1_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[113]" "ShieldKnight_RIGRN.placeHolderList[1772]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[114]" "ShieldKnight_RIGRN.placeHolderList[1773]" 
		"R:Finger2_1_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[114]" "ShieldKnight_RIGRN.placeHolderList[1774]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[115]" "ShieldKnight_RIGRN.placeHolderList[1775]" 
		"R:Finger2_2_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[115]" "ShieldKnight_RIGRN.placeHolderList[1776]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[116]" "ShieldKnight_RIGRN.placeHolderList[1777]" 
		"R:Finger2_2_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[116]" "ShieldKnight_RIGRN.placeHolderList[1778]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[117]" "ShieldKnight_RIGRN.placeHolderList[1779]" 
		"R:Finger2_2_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[117]" "ShieldKnight_RIGRN.placeHolderList[1780]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[118]" "ShieldKnight_RIGRN.placeHolderList[1781]" 
		"R:Finger1_1_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[118]" "ShieldKnight_RIGRN.placeHolderList[1782]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[119]" "ShieldKnight_RIGRN.placeHolderList[1783]" 
		"R:Finger1_1_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[119]" "ShieldKnight_RIGRN.placeHolderList[1784]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[120]" "ShieldKnight_RIGRN.placeHolderList[1785]" 
		"R:Finger1_1_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[120]" "ShieldKnight_RIGRN.placeHolderList[1786]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[121]" "ShieldKnight_RIGRN.placeHolderList[1787]" 
		"R:Finger1_2_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[121]" "ShieldKnight_RIGRN.placeHolderList[1788]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[122]" "ShieldKnight_RIGRN.placeHolderList[1789]" 
		"R:Finger1_2_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[122]" "ShieldKnight_RIGRN.placeHolderList[1790]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[123]" "ShieldKnight_RIGRN.placeHolderList[1791]" 
		"R:Finger1_2_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[123]" "ShieldKnight_RIGRN.placeHolderList[1792]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[124]" "ShieldKnight_RIGRN.placeHolderList[1793]" 
		"R:Finger3_1_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[124]" "ShieldKnight_RIGRN.placeHolderList[1794]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[125]" "ShieldKnight_RIGRN.placeHolderList[1795]" 
		"R:Finger3_1_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[125]" "ShieldKnight_RIGRN.placeHolderList[1796]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[126]" "ShieldKnight_RIGRN.placeHolderList[1797]" 
		"R:Finger3_1_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[126]" "ShieldKnight_RIGRN.placeHolderList[1798]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[127]" "ShieldKnight_RIGRN.placeHolderList[1799]" 
		"R:Finger3_2_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[127]" "ShieldKnight_RIGRN.placeHolderList[1800]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[128]" "ShieldKnight_RIGRN.placeHolderList[1801]" 
		"R:Finger3_2_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[128]" "ShieldKnight_RIGRN.placeHolderList[1802]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[129]" "ShieldKnight_RIGRN.placeHolderList[1803]" 
		"R:Finger3_2_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[129]" "ShieldKnight_RIGRN.placeHolderList[1804]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[130]" "ShieldKnight_RIGRN.placeHolderList[1805]" 
		"R:Finger2_1_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[130]" "ShieldKnight_RIGRN.placeHolderList[1806]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[131]" "ShieldKnight_RIGRN.placeHolderList[1807]" 
		"R:Finger2_1_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[131]" "ShieldKnight_RIGRN.placeHolderList[1808]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[132]" "ShieldKnight_RIGRN.placeHolderList[1809]" 
		"R:Finger2_1_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[132]" "ShieldKnight_RIGRN.placeHolderList[1810]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[133]" "ShieldKnight_RIGRN.placeHolderList[1811]" 
		"R:Finger2_2_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[133]" "ShieldKnight_RIGRN.placeHolderList[1812]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[134]" "ShieldKnight_RIGRN.placeHolderList[1813]" 
		"R:Finger2_2_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[134]" "ShieldKnight_RIGRN.placeHolderList[1814]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[135]" "ShieldKnight_RIGRN.placeHolderList[1815]" 
		"R:Finger2_2_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[135]" "ShieldKnight_RIGRN.placeHolderList[1816]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[136]" "ShieldKnight_RIGRN.placeHolderList[1817]" 
		"R:Finger1_1_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[136]" "ShieldKnight_RIGRN.placeHolderList[1818]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[137]" "ShieldKnight_RIGRN.placeHolderList[1819]" 
		"R:Finger1_1_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[137]" "ShieldKnight_RIGRN.placeHolderList[1820]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[138]" "ShieldKnight_RIGRN.placeHolderList[1821]" 
		"R:Finger1_1_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[138]" "ShieldKnight_RIGRN.placeHolderList[1822]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[139]" "ShieldKnight_RIGRN.placeHolderList[1823]" 
		"R:Finger1_2_L_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[139]" "ShieldKnight_RIGRN.placeHolderList[1824]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[140]" "ShieldKnight_RIGRN.placeHolderList[1825]" 
		"R:Finger1_2_L_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[140]" "ShieldKnight_RIGRN.placeHolderList[1826]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[141]" "ShieldKnight_RIGRN.placeHolderList[1827]" 
		"R:Finger1_2_L_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[141]" "ShieldKnight_RIGRN.placeHolderList[1828]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[142]" "ShieldKnight_RIGRN.placeHolderList[1829]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[143]" "ShieldKnight_RIGRN.placeHolderList[1830]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[144]" "ShieldKnight_RIGRN.placeHolderList[1831]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[148]" "ShieldKnight_RIGRN.placeHolderList[1832]" 
		"R:Weapon_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[148]" "ShieldKnight_RIGRN.placeHolderList[1833]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[149]" "ShieldKnight_RIGRN.placeHolderList[1834]" 
		"R:Weapon_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[149]" "ShieldKnight_RIGRN.placeHolderList[1835]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[150]" "ShieldKnight_RIGRN.placeHolderList[1836]" 
		"R:Weapon_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[150]" "ShieldKnight_RIGRN.placeHolderList[1837]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "106F8038-41C6-EA9D-D054-AA81453C506A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "914B7523-45FD-ED93-38D3-FABB9BB01CB5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTU -n "ShieldKnight_Global_Action";
	rename -uid "98489A1C-49C9-F695-CAA7-4F86FC0D5D82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Global_TR_translateX";
	rename -uid "D1926AF7-4A8B-1416-4D87-61BB5A411720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Global_TR_translateY";
	rename -uid "B6F556DE-4694-A483-F5C2-B2A454456D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Global_TR_translateZ";
	rename -uid "EBCD7158-4A69-EC72-67C3-6281398796BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Global_TR_rotateX";
	rename -uid "279FC8E4-4593-EAD4-EB63-418B66E66637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Global_TR_rotateY";
	rename -uid "1D27A582-4901-5985-8217-6BB65B740353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Global_TR_rotateZ";
	rename -uid "B3C7E9A6-4368-DA4B-36B6-3D81B4B18B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Hips_Overall_control_translateX";
	rename -uid "243804AC-4323-083B-A96E-74864773D00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Hips_Overall_control_translateY";
	rename -uid "8BF92ED5-481B-08E4-4D61-6984B52A01DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.018672305173011196 14 0.041457085212495963
		 31 0.057804763223555718 50 0.059621171891451247 62 0.0079474770289060387 100 -0.018672305173011196;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.99889844655990601 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.04692433774471283 0;
	setAttr -s 6 ".kox[3:5]"  1 0.99889838695526123 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.046924341470003128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Hips_Overall_control_translateZ";
	rename -uid "113E3E0E-4618-DE0A-563E-4FA8B2904504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hips_Overall_control_rotateX";
	rename -uid "A74186E6-4C3A-B429-5409-2FA7268344E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hips_Overall_control_rotateY";
	rename -uid "AA50AC26-49C1-F42A-F424-0E93993B62E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.865535205545896 14 -13.865535205545896
		 31 -13.865535205545896 50 -13.865535205545896 62 -13.865535205545896 100 -13.865535205545896;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hips_Overall_control_rotateZ";
	rename -uid "49D4952A-4171-21E9-3FC0-9291F7B5F4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Hips_control_translateX";
	rename -uid "6CAB3D7F-44BE-6F1F-E13C-BCB473477EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Hips_control_translateY";
	rename -uid "3552B211-470B-5404-9026-289C129740B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Hips_control_translateZ";
	rename -uid "3031691A-4043-D67A-5219-3BAFB0384764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hips_control_rotateX";
	rename -uid "BC4590EC-402D-4C7E-681E-F99D4BF94D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hips_control_rotateY";
	rename -uid "6C4085DC-41F7-159B-F771-66BDE65B9F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hips_control_rotateZ";
	rename -uid "45534D31-41C1-A8B7-FE56-4D88ADA37682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Chest_control_translateX";
	rename -uid "E2720EAA-420B-F959-2857-84897E084010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Chest_control_translateY";
	rename -uid "B0197128-43EE-D02A-F361-12B4BD6EBC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0024082599863100209 14 0.048214737447690351
		 31 0.060668373507503121 50 0.062052110847482321 62 0.022687169279108604 100 0.0024082599863100209;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.99936026334762573 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.035763416439294815 0;
	setAttr -s 6 ".kox[3:5]"  1 0.99936032295227051 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.035763420164585114 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Chest_control_translateZ";
	rename -uid "240693E0-488B-6B8F-B199-05BF79D2ECF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Chest_control_rotateX";
	rename -uid "45C30FC1-4B8A-B724-D267-48B9C96422E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 -6.5702759684113285 31 -8.3565697473231584
		 50 -8.5550468338689178 62 -2.9087159235154325 100 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99165081977844238 0.99986535310745239 
		1 0.98148846626281738 1;
	setAttr -s 6 ".kiy[1:5]"  -0.12895220518112183 -0.016406584531068802 
		0 0.19152139127254486 0;
	setAttr -s 6 ".kox[1:5]"  0.99165081977844238 0.99986541271209717 
		1 0.98148846626281738 1;
	setAttr -s 6 ".koy[1:5]"  -0.12895229458808899 -0.016406584531068802 
		0 0.19152137637138367 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Chest_control_rotateY";
	rename -uid "4F8A5E97-4E5F-808E-35C3-AABB99148E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Chest_control_rotateZ";
	rename -uid "69274FC7-4F08-15AC-3567-319B6AAB5F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Neck_control_translateX";
	rename -uid "20E50AD9-4FBD-85B2-2027-DFB959105740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Neck_control_translateY";
	rename -uid "99F76B92-48C6-3749-F7AF-B8A19EA430E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Neck_control_translateZ";
	rename -uid "B1B374B3-4355-9DA0-CB69-49B8F0F6996E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Neck_control_rotateX";
	rename -uid "0F2FC8E5-4B42-D3D3-40F4-17986E756D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Neck_control_rotateY";
	rename -uid "E87B399C-4DF7-2C7D-AC35-109905B3E258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Neck_control_rotateZ";
	rename -uid "E9D9D018-49C3-2F90-DEF5-0EA8336C6BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Neck_control_Orient";
	rename -uid "5BAE5C08-41CA-F208-C63A-5B954FB97CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2 14 2 31 2 50 2 62 2 100 2;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Head_control_translateX";
	rename -uid "A2AD6EC6-437F-8087-197F-01999A525165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Head_control_translateY";
	rename -uid "075C4CC6-43AB-74FA-4540-5FAA5103D8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Head_control_translateZ";
	rename -uid "311AE95A-44D7-419C-D33E-8EB3625E355F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Head_control_rotateX";
	rename -uid "0E82E97C-4392-A6FE-802A-358CEF965EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Head_control_rotateY";
	rename -uid "CDEF272B-41AF-5CC3-33FF-86A5C676DD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.994579713419862 14 11.994579713419862
		 31 11.994579713419862 50 11.994579713419862 62 11.994579713419862 100 11.994579713419862;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Head_control_rotateZ";
	rename -uid "1E8D96DF-4DA3-E382-CBBF-0E84218CBF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateX";
	rename -uid "DC11BA6A-4525-3EB1-CA45-47874A866BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.04552878758129919 14 0.04552878758129919
		 31 0.04552878758129919 50 0.04552878758129919 62 0.04552878758129919 100 0.04552878758129919;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateY";
	rename -uid "9A07714D-4BAB-613D-30A9-CD9AEAC2BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateZ";
	rename -uid "7A1FC96B-4222-BB82-0998-938C6BE54C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateX";
	rename -uid "49FDA274-4238-AB44-0283-2991833E7F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateY";
	rename -uid "627AB3B2-4961-6B4F-3D9F-0C9381CDF00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.719062491524467 14 11.719062491524467
		 31 11.719062491524463 50 11.719062491524463 62 11.719062491524465 100 11.719062491524467;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateZ";
	rename -uid "E9A856E6-4FF5-8C71-B3F9-BDB81153D7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Leg_L_Knee_locator_translateX";
	rename -uid "06A96FBD-4985-3B5D-002A-0987E0B49BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.10732161328420142 14 0.10732161328420142
		 31 0.10732161328420142 50 0.10732161328420142 62 0.10732161328420142 100 0.10732161328420142;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Leg_L_Knee_locator_translateY";
	rename -uid "4F540243-4603-A7CA-F801-A79BFB210458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.8817841970012523e-16 14 0 31 0 50 0
		 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "89324AD0-4492-E2AE-E205-C98E5598AFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.25679168517595863 14 0.25679168517595863
		 31 0.25679168517595863 50 0.25679168517595863 62 0.25679168517595863 100 0.25679168517595863;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_FKBlend";
	rename -uid "31D8566A-44E7-D82A-8BFD-FBAFFBEE29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_ParentOnHips";
	rename -uid "2A91FEE9-4D44-E783-560D-BE9C8A3BB22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_Stretch";
	rename -uid "27CD9F47-4874-EE7A-A137-14815730A50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_StretchMin";
	rename -uid "A2A2A009-4FEE-6E74-7CCF-05850F88CE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 14 2.4 31 2.4 50 2.4 62 2.4 100 2.4;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_StretchMax";
	rename -uid "3DE67A95-4EE4-8EE6-B0CB-CBBC8C371B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 14 2.7 31 2.7 50 2.7 62 2.7 100 2.7;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_LegUpper_L_FK_locator_rotateX";
	rename -uid "B4B56E16-4FFA-938A-4564-F2B356586C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_LegUpper_L_FK_locator_rotateY";
	rename -uid "D2525DEE-4455-C9CF-F2B6-AAB0E6EC8EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_LegUpper_L_FK_locator_rotateZ";
	rename -uid "306C34B6-4655-16EF-0271-42A61433E49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_LegUpper_L_FK_locator_translateX";
	rename -uid "4E7F8B64-4791-A3DD-1CE1-C5BD7CF50C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_LegUpper_L_FK_locator_translateY";
	rename -uid "7633ED37-482D-1057-525F-7C8917806434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_LegUpper_L_FK_locator_translateZ";
	rename -uid "6751651E-48E9-4F99-AE13-2DA382047C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "85ADD9B7-4B99-81BB-E300-4B9401473FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "7ED8D7B0-4308-23E7-5603-FCA929B4A54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "DC053ED4-4C64-2B86-A5F4-01BA23A137CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateX";
	rename -uid "6FFDBF32-4A0E-351F-FC8A-F996C0F72933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateY";
	rename -uid "D587A8F8-4673-1A32-37E1-39A34C21B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateZ";
	rename -uid "A4A6E169-4B37-D2F6-9FE3-B79949B32613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateX";
	rename -uid "8680AD03-4BDA-A1AE-A4F7-13ACA56D7552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateY";
	rename -uid "FFCBE5B4-477E-C353-244A-628069C6F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateZ";
	rename -uid "B6BE0D1F-48BF-C77A-A754-65979BA652F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Arm_L_FK_locator_rotateX";
	rename -uid "537D2171-4CFD-1310-AF72-E2B222F96EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Arm_L_FK_locator_rotateY";
	rename -uid "2ACBCB54-47BE-C7F6-48BA-1F94E0FEAE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Arm_L_FK_locator_rotateZ";
	rename -uid "10F5A8EA-4B80-6F3B-8E7C-BF8EBFB0020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Arm_L_FK_locator_translateX";
	rename -uid "A4EF8E6A-4801-65BE-F4C5-549008AE4C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Arm_L_FK_locator_translateY";
	rename -uid "F04770A0-422A-2A6E-DEFB-0589BDABA8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Arm_L_FK_locator_translateZ";
	rename -uid "045277CD-427E-017B-D16C-CAB42DFE848C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "0F716D47-4DF3-A592-2FFC-F38DECB5EDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5B56F95D-4E38-A405-2528-A18E1F584305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "64BDB621-4DFF-CD99-57EF-5B8647E500D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Heel_L_control_translateX";
	rename -uid "6F0AACE6-4AAD-B3AC-B962-948E1E478B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Heel_L_control_translateY";
	rename -uid "B855B357-4219-A6E1-E3F7-0EAD3F78AF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Heel_L_control_translateZ";
	rename -uid "00C8C969-4752-9BF2-5E95-1FB64DCC4B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Heel_L_control_rotateX";
	rename -uid "A708BAAE-40EC-2A37-F683-9C8096BDC586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Heel_L_control_rotateY";
	rename -uid "105BB917-4B4F-31FC-8146-04B1720115AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Heel_L_control_rotateZ";
	rename -uid "CB3375E8-4A3D-71D8-4BD1-83BFDC4AA6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_ToeEnd_L_control_translateX";
	rename -uid "602663BA-451D-DCA7-DFCA-7BAE6F4900D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_ToeEnd_L_control_translateY";
	rename -uid "42844F56-4B5A-63AD-4C0A-1DB3B3D6A2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_ToeEnd_L_control_translateZ";
	rename -uid "57EA2CFC-4F24-F606-88D7-69BF8A94793C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_ToeEnd_L_control_rotateX";
	rename -uid "F6C9896E-4B0E-BB57-72C7-5DADEECB00EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_ToeEnd_L_control_rotateY";
	rename -uid "5C48E7F7-4340-480A-8806-2182F706DAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_ToeEnd_L_control_rotateZ";
	rename -uid "CC9AEED8-4DCE-2ADB-95AD-7AB291AC5CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Toe1_L_control_translateX";
	rename -uid "C00B0AEB-4D82-7340-2861-D29D4796EAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Toe1_L_control_translateY";
	rename -uid "55827858-4EB7-0309-BC0D-F494F5504D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Toe1_L_control_translateZ";
	rename -uid "416F188D-4DE2-E7A0-06C4-D986F4881295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Toe1_L_control_rotateX";
	rename -uid "D1C58938-4DD0-E937-0F25-E18716A89D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Toe1_L_control_rotateY";
	rename -uid "F9B812C8-4152-2DC7-35B5-9BB7E49598F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Toe1_L_control_rotateZ";
	rename -uid "B118FB23-4A3C-7E23-9E1A-739E268C6CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Ball_L_translateX";
	rename -uid "6150FCF0-490F-6448-75FE-379D58FFFC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Ball_L_translateY";
	rename -uid "1914AD18-4FA3-6BC7-3E72-D1A83D575A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Ball_L_translateZ";
	rename -uid "B8E9DFAF-44BF-0183-ED58-E9B121E7F445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Ball_L_rotateX";
	rename -uid "3FD1CEB6-4CDE-E3BC-C78A-FD8C6139E4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Ball_L_rotateY";
	rename -uid "7735B788-45D5-1D8A-CE7F-308A7A3F5E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Ball_L_rotateZ";
	rename -uid "B36A0233-4303-3A76-6287-76AA90429FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Swivel_L_control_translateX";
	rename -uid "EB5F2BBF-438E-E2BB-16D1-6F878AED5846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Swivel_L_control_translateY";
	rename -uid "4459C001-4668-EF22-FB53-048186BF8682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Swivel_L_control_translateZ";
	rename -uid "836BC1CD-4118-74FE-6F9B-13BEB2A05AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Swivel_L_control_rotateX";
	rename -uid "71EBA26B-4861-995C-D21A-288FD611EFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Swivel_L_control_rotateY";
	rename -uid "4D1D9F25-4269-4CB9-430E-5DA32D96B530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Swivel_L_control_rotateZ";
	rename -uid "338A9B65-4D94-7B23-31B1-809B9F1830DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_R_control_translateX";
	rename -uid "577643C4-44C9-482E-FA52-A38D85701C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.043100550260000002 14 0.043100550260000009
		 31 0.043100550260000009 50 0.043100550260000009 62 0.043100550260000009 100 0.043100550260000009;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_R_control_translateY";
	rename -uid "147EA9E0-4EF8-17A1-15DD-DEB8E7C0BD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_R_control_translateZ";
	rename -uid "357CFA8E-4EB7-887E-2ACB-5496D6197B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.19882187379999999 14 -0.19882187379999999
		 31 -0.19882187379999999 50 -0.19882187379999999 62 -0.19882187379999999 100 -0.19882187379999999;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_R_control_rotateX";
	rename -uid "84028BB0-46CC-A359-2914-CFA46D9E7F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_R_control_rotateY";
	rename -uid "623B28A8-4ACA-1CA2-6A28-349AA6369DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -31.409572210000007 14 -31.409572210000007
		 31 -31.409572210000007 50 -31.409572210000007 62 -31.409572210000007 100 -31.409572210000007;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_R_control_rotateZ";
	rename -uid "F0074867-4782-6858-0131-8297D95D83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Leg_R_Knee_locator_translateX";
	rename -uid "739313E2-4B71-35D8-2C5A-F9911F15AA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.11552580526177003 14 -0.11552580526177003
		 31 -0.11552580526177003 50 -0.11552580526177003 62 -0.11552580526177003 100 -0.11552580526177003;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Leg_R_Knee_locator_translateY";
	rename -uid "87CFA09B-48E3-E1F0-6987-85A0B7DA9D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6B4DF49E-4D79-3ECB-57BC-6F81BDA1837C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.25613282694257938 14 0.25613282694257938
		 31 0.25613282694257938 50 0.25613282694257938 62 0.25613282694257938 100 0.25613282694257938;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_FKBlend";
	rename -uid "2F4FAD24-4E57-7F21-7A90-9C8437470531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_ParentOnHips";
	rename -uid "D15973CC-49BE-7D3C-C958-2AB50D3F4368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_Stretch";
	rename -uid "49BBE27E-4D93-B291-02EA-44905F288808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_StretchMin";
	rename -uid "89E95CAB-4DD6-79A8-E86D-1F9648F343B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 14 2.4 31 2.4 50 2.4 62 2.4 100 2.4;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_StretchMax";
	rename -uid "F2CCA212-42F9-3FAF-1817-7BA0E8950582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 14 2.7 31 2.7 50 2.7 62 2.7 100 2.7;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_LegUpper_R_FK_locator_rotateX";
	rename -uid "701A27CF-4CA4-56C3-9286-33A9EFE5BAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_LegUpper_R_FK_locator_rotateY";
	rename -uid "4F4BFA00-4559-9FD5-957E-54802A7FBA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_LegUpper_R_FK_locator_rotateZ";
	rename -uid "9098F3E6-4A91-B0B6-A158-F0864CA4E8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_LegUpper_R_FK_locator_translateX";
	rename -uid "9B0C0265-434B-0679-F027-76B0C97D3505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_LegUpper_R_FK_locator_translateY";
	rename -uid "1A4B614C-4703-4093-B0E9-D6988E8B12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_LegUpper_R_FK_locator_translateZ";
	rename -uid "4A3D2A0E-4469-A1A8-E47E-CE8CC37B0A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "DB00C0DD-462F-69DF-F9AA-F9A222D3C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "427D7111-4721-268C-EEB0-FC8B00CBBF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "46B37163-449B-70D7-AA2C-ED80EE670E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Heel_R_control_translateX";
	rename -uid "CDD9296E-46F7-D985-F5F9-0CBEF81EB31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Heel_R_control_translateY";
	rename -uid "A0684C9F-486D-3632-5CB9-98828B537C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Heel_R_control_translateZ";
	rename -uid "2344EE21-4730-7EDE-022A-BB9384ACB2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Heel_R_control_rotateX";
	rename -uid "01B323BF-45E6-A687-B7BE-39B46B8E50B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Heel_R_control_rotateY";
	rename -uid "2F42F9BD-4360-EF2F-E2A9-E380B6A72CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Heel_R_control_rotateZ";
	rename -uid "C6B6C111-4BDA-D109-6039-08909426EA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_ToeEnd_R_control_translateX";
	rename -uid "37152CF4-4C7C-1D2E-27E6-5FABD2591683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_ToeEnd_R_control_translateY";
	rename -uid "DEC99B00-4781-DDAC-DCCA-1CACB3881912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_ToeEnd_R_control_translateZ";
	rename -uid "6B795563-4279-464F-A2BD-E3BD63FD3E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_ToeEnd_R_control_rotateX";
	rename -uid "B31D2628-4572-229A-A6DA-9CA17234A894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_ToeEnd_R_control_rotateY";
	rename -uid "EBD8EA88-4257-0B90-B1BA-1991FA9FA283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_ToeEnd_R_control_rotateZ";
	rename -uid "0DC6EC66-4A22-D8B4-93FC-018346EF5231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Toe1_R_control_translateX";
	rename -uid "306DD537-45E0-026E-A473-76BC2BD4BB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Toe1_R_control_translateY";
	rename -uid "C2DB6B92-41E9-11BD-FE6F-02A441DBD1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Toe1_R_control_translateZ";
	rename -uid "CA515B38-4A33-767C-7D69-D18E901ADD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Toe1_R_control_rotateX";
	rename -uid "74BF9EE0-44B6-B1D7-8F3A-259F73FB458E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Toe1_R_control_rotateY";
	rename -uid "3E021F8C-4786-1583-E44A-ABB4F160DFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Toe1_R_control_rotateZ";
	rename -uid "0BCA6569-4E02-6379-2A6B-DEB2E51D1663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Ball_R_translateX";
	rename -uid "0830D103-4DFA-F539-A85C-19B25C2A064C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Ball_R_translateY";
	rename -uid "1A3D6D27-4CD3-EC3F-5AE7-5CA2289F18FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Ball_R_translateZ";
	rename -uid "829DF4FB-4448-9A83-E196-7C9EBE95B7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Ball_R_rotateX";
	rename -uid "C6EB2A0F-40CA-A4DB-0C4E-B89B9EA60E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Ball_R_rotateY";
	rename -uid "BE4355CA-4A60-20E5-348B-36AD64FF3849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Ball_R_rotateZ";
	rename -uid "A73A6204-4D4C-419D-7AD8-078841521C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Swivel_R_control_translateX";
	rename -uid "985516B5-41BB-0123-C44A-C8B206CCE9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Swivel_R_control_translateY";
	rename -uid "18E9A6C8-4787-8E91-0D35-49A699332255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Swivel_R_control_translateZ";
	rename -uid "436F84AA-44D8-C3AB-638F-009D2794B42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Swivel_R_control_rotateX";
	rename -uid "AD7422D2-4FEA-D832-CAFA-5FAD0F328010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Swivel_R_control_rotateY";
	rename -uid "D7F14BC5-4653-2E69-4BD3-B0A096F8B6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Swivel_R_control_rotateZ";
	rename -uid "8B50E5B6-43BF-1FB8-40EE-059EA5FF8F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_R_control_translateX";
	rename -uid "4CC9350D-475D-6C39-5A5A-3F8AC5BAAC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_R_control_translateY";
	rename -uid "9AE6FF08-4A04-75DA-0651-719F4A8FEA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_R_control_translateZ";
	rename -uid "4D971FCD-451E-2939-95CC-FB8AD2F6D1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_R_control_rotateX";
	rename -uid "4F25BB58-424B-E6B4-378C-4684B201498D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_R_control_rotateY";
	rename -uid "873FA851-402D-5D9E-1B75-B2897A6970D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_R_control_rotateZ";
	rename -uid "D0047C56-40E3-2888-F07C-9995CDA8E0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Arm_R_FK_locator_rotateX";
	rename -uid "D7966CC3-4641-98F0-9BC6-BEBBB55E36B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Arm_R_FK_locator_rotateY";
	rename -uid "27983DD7-41AF-6359-2D78-E3BAC33DACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Arm_R_FK_locator_rotateZ";
	rename -uid "2F92CD0E-40D4-B5AC-9F6F-7CAD0857DA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Arm_R_FK_locator_translateX";
	rename -uid "1B6375BE-41B8-6EE5-B3E9-FDBB45C3D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Arm_R_FK_locator_translateY";
	rename -uid "AF390086-49AC-C811-2A75-30874151BE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Arm_R_FK_locator_translateZ";
	rename -uid "EFBBF43E-46A3-D16F-CACB-09815638398D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "36323E56-4CD5-36D4-A71B-E89C77C19153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "6A46C46E-4E6E-9621-5B55-939349632886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "6F576D1A-49DF-CDA1-E0DE-449B830A940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control_translateX";
	rename -uid "8D8C80B1-48AB-3103-04AD-958E487031D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control_translateY";
	rename -uid "208F0F77-4C8A-FA76-7839-C98D33C0ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control_translateZ";
	rename -uid "85BFCCBA-4434-0F1F-D482-7FA9A3345D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control_rotateX";
	rename -uid "84D6B7CE-4322-9825-ACC2-BD8ACE6C7DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control_rotateY";
	rename -uid "87183BA7-4EDD-F249-0B03-C49A378A4956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control_rotateZ";
	rename -uid "3896F994-4309-0D8A-5715-C4819CA605FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Weapon_R_control_ParentSpace";
	rename -uid "73998495-4845-AE71-D4C2-FBA3AB9F7FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger3_1_R_control_translateX";
	rename -uid "66B21F55-4715-2C00-160D-9ABA436F4F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger3_1_R_control_translateY";
	rename -uid "C5FAA742-4421-8FC2-6832-B5A1F0E9E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger3_1_R_control_translateZ";
	rename -uid "E79F4DCC-4C44-E0DF-78C4-CBB049B033F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_1_R_control_rotateX";
	rename -uid "8CB586ED-42C7-569E-A279-28844D2E4172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_1_R_control_rotateY";
	rename -uid "AE636DE1-4583-8AD2-1B47-769D5CB0338A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_1_R_control_rotateZ";
	rename -uid "9E748532-4710-AEB0-FAB7-1598E96CF83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -51.797511297484093 100 -51.797511297484093;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_2_R_control_rotateX";
	rename -uid "5998AAB2-4D56-0326-B4F8-12B401FFAD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_2_R_control_rotateY";
	rename -uid "057AC904-4384-780B-CFD4-4DA38766E1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_2_R_control_rotateZ";
	rename -uid "B1C02CF1-41D9-3CEC-160A-3D8948196C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.96955553250109 100 -64.96955553250109;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger2_1_R_control_translateX";
	rename -uid "FDE7EBA0-4CE0-BCC4-E0A6-359DE3E6A059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger2_1_R_control_translateY";
	rename -uid "399D3156-4CC6-412E-37B2-749CD1E3E2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger2_1_R_control_translateZ";
	rename -uid "DF3299C4-4561-E7F3-2D0D-80AD57E6F6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_1_R_control_rotateX";
	rename -uid "5106E7CD-4F99-75CF-D270-518D8431947F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_1_R_control_rotateY";
	rename -uid "DD32D86D-40F2-E8F3-FD8F-849FD84FD27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_1_R_control_rotateZ";
	rename -uid "8B559D8A-42B4-C6A6-EB27-68AB11FAF1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -51.797511297484093 100 -51.797511297484093;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_2_R_control_rotateX";
	rename -uid "7F9D78E3-4135-E7BD-9247-1E857984C528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_2_R_control_rotateY";
	rename -uid "B4042C7B-43D5-95CC-7E06-8992EB10BFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_2_R_control_rotateZ";
	rename -uid "D042A9B0-4C87-C9FE-18E4-C4A55398ACEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.96955553250109 100 -64.96955553250109;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger1_1_R_control_translateX";
	rename -uid "76BA9060-40A2-6256-703F-A58F62B7CC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger1_1_R_control_translateY";
	rename -uid "AC84B5C2-4ACD-21DB-08E2-42A19EAD4C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger1_1_R_control_translateZ";
	rename -uid "4BC1A923-4D25-F856-6487-0EB10B156F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_1_R_control_rotateX";
	rename -uid "27F393AA-49E1-B9FA-2240-64831F784F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 48.977988682755324 100 48.977988682755324;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_1_R_control_rotateY";
	rename -uid "E0A504C5-43AD-D55B-0E9E-82AAFDE75A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -48.560491629674402 100 -48.560491629674402;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_1_R_control_rotateZ";
	rename -uid "445DAED2-42CF-FFED-CA45-1B9CEA42702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.709831175899531 100 18.709831175899531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_2_R_control_rotateX";
	rename -uid "7899C083-43C3-EC4B-EB6F-8EB8DEBA47AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_2_R_control_rotateY";
	rename -uid "49E30B3C-4CD8-462A-1C18-249D8EDFA4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_2_R_control_rotateZ";
	rename -uid "7AA3DE67-4B90-1290-59E3-68B41C18F763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.466259996675134 100 -33.466259996675134;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger3_1_L_control_translateX";
	rename -uid "FBE52230-4E2C-E365-672E-0EB23E7EE757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger3_1_L_control_translateY";
	rename -uid "E32DFF45-464C-2D60-820B-56B4A4C83195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger3_1_L_control_translateZ";
	rename -uid "3F5287AF-4637-1FC2-AE82-30B9108E9430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_1_L_control_rotateX";
	rename -uid "136EC2EA-46C4-281F-7BDA-33851903E24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_1_L_control_rotateY";
	rename -uid "F1341433-4ECE-E426-0143-77AF65139073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_1_L_control_rotateZ";
	rename -uid "E21F1DA4-4190-02C5-7CB0-1F94DB82ED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -68.984810201090866 100 -68.984810201090866;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_2_L_control_rotateX";
	rename -uid "F6D59E2B-42EC-DE96-3A5B-53BC653B84F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_2_L_control_rotateY";
	rename -uid "1AA290E2-4EC9-FFE3-29CA-ABB21D392A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger3_2_L_control_rotateZ";
	rename -uid "12DE9FF9-4A22-8E79-D37D-7BA95E719296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90.05430176654842 100 -90.05430176654842;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger2_1_L_control_translateX";
	rename -uid "CF1EA3F5-4EED-F564-1C2F-9D9040D4F14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger2_1_L_control_translateY";
	rename -uid "622FA69A-4368-A415-3F99-CDAF1D324DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger2_1_L_control_translateZ";
	rename -uid "49884A93-4144-37C4-3649-579DB0948A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_1_L_control_rotateX";
	rename -uid "2721CFE4-4B59-5795-D32B-418A94C8B503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_1_L_control_rotateY";
	rename -uid "F666BF6F-4187-A090-0003-AC939A49733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_1_L_control_rotateZ";
	rename -uid "9952C282-4917-05BD-157B-7ABDBFD4EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -76.8415707228271 100 -76.8415707228271;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_2_L_control_rotateX";
	rename -uid "D666CA89-4605-080B-8DF1-ED8C3FFB9C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_2_L_control_rotateY";
	rename -uid "84918D02-4345-DDEE-4904-4F996E2F2D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger2_2_L_control_rotateZ";
	rename -uid "E50502D5-4879-09E2-0FAF-B193BD28538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90.05430176654842 100 -90.05430176654842;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger1_1_L_control_translateX";
	rename -uid "C8A35714-4993-402F-960E-98938CD05C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger1_1_L_control_translateY";
	rename -uid "D2ADF412-4B45-347E-8013-07AE2C565C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Finger1_1_L_control_translateZ";
	rename -uid "7FE0955F-48AB-28AC-BA3C-D5BCAF6DCC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_1_L_control_rotateX";
	rename -uid "AD1A6141-4886-039A-483D-ACB15005DCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.349644861032125 100 25.349644861032125;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_1_L_control_rotateY";
	rename -uid "7679B53B-4D88-E22C-DA48-D0BA53E70276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.011724912927153 100 -11.011724912927153;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_1_L_control_rotateZ";
	rename -uid "6BBA1C1A-45D0-13F9-6563-A397E4C10D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.4480881825434455 100 8.4480881825434455;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_2_L_control_rotateX";
	rename -uid "0557EE74-489C-47BD-2003-51A5AC8CAF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_2_L_control_rotateY";
	rename -uid "9BF6CE76-4614-48DB-16B0-22ACE4F62507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Finger1_2_L_control_rotateZ";
	rename -uid "C1BA5332-4F09-D5B7-BF94-F8A5A9CB4B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.424775674479594 100 -10.424775674479594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_WeaponSlide_R_control_scaleZ";
	rename -uid "2FDDF868-480B-FF0F-24B4-A0BFB667E90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_WeaponSlide_R_control_scaleY";
	rename -uid "10E23D46-4EFB-3820-1B60-FA985C195ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_WeaponSlide_R_control_scaleX";
	rename -uid "7B33C4BF-4524-61B5-C776-B3B0595AB960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_WeaponSlide_R_control_rotateZ";
	rename -uid "4456DF75-4423-34DC-639E-3BA83FFFA4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_WeaponSlide_R_control_rotateY";
	rename -uid "66D666D2-431B-73E9-5300-E881813E59D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_WeaponSlide_R_control_rotateX";
	rename -uid "F2041A0E-41D1-721A-236E-BB8C720D99EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_WeaponSlide_R_control_translateZ";
	rename -uid "AF091F47-49C0-30C5-B9A9-009F2DC9125B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_WeaponSlide_R_control_translateY";
	rename -uid "25A296EC-4FCB-9F51-A030-EF9E71E9D66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_WeaponSlide_R_control_translateX";
	rename -uid "A87B7D19-44BA-80D6-D555-76A789C71398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "457DAB59-42D6-6AD8-0816-D3896C002162";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "B7C7EB46-43A2-9984-453C-3780D08AD616";
	setAttr ".ihi" 0;
	setAttr -s 52 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_R__Hand";
	rename -uid "663B4AD3-446C-FFA6-A9D4-08A9D88261E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_L__Hand";
	rename -uid "CD560AD0-4DB2-B1F2-E0B9-7B8FFB1D18CD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "57373247-4076-9537-090E-ED89E48682A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.24121790546689306 8 0.2830561590373879
		 18 0.24121790546689306 31 0.18888658427390295 50 0.17580375397565542 62 0.24121790546689306
		 100 0.24121790546689306;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "3346A534-4194-7970-D782-2680832621D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.56495402841704379 8 -0.52592809541138952
		 18 -0.56495402841704379 31 -0.59312577067552519 50 -0.60016870624014551 62 -0.56495402841704379
		 100 -0.56495402841704379;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "72134EBD-4890-8D99-D7D8-1AB7880826AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.16090097078466375 18 -0.16090097078466375
		 31 -0.16090097078466375 62 -0.16090097078466375 100 -0.16090097078466375;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB";
	rename -uid "ED2D9656-4854-2311-2A7C-7EB54933C412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 0 0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CA476150-4783-B21E-2204-13BA069A9694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 -16.359761819416445 0 -16.359761819416445
		 14 -16.359761819416445 31 -16.359761819416445 50 -16.359761819416445 62 -16.359761819416445
		 100 -16.359761819416445;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5C7ACCF5-4E85-5BAF-5AA7-8AB3003ECCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 0 0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "12EE787A-4FAE-8027-0DA9-95B3DD4ED3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 0 0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "0A06570A-49E9-AE59-4CA0-F89AF8BBB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -0.005 1 0 1 14 1 31 1 62 1 100 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "CA447365-4187-D0D0-A260-47860041DE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -0.005 0 0 0 14 0 31 0 62 0 100 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "92219D00-4308-431F-A495-2A98AD1E3862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 -0.9189664127351066 0 -0.91896640394359808
		 14 -0.81893268166036848 31 -0.77837925954945297 50 -0.76824090402172407 62 -0.87468064147446001
		 100 -0.91896640394359808;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0.00015817406529095024;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0.00015824715956114233;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5CF8D168-458E-AD67-8A97-65AB1902D4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 -0.26475233474004811 0 -0.26475233395781328
		 14 -0.27131308146788136 31 -0.24018133622508106 50 -0.23239839991438099 62 -0.26765683155341635
		 100 -0.26475233395781328;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "893DEF99-49E3-1C7A-1788-A9A73A4F994E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -0.005 0.43185957249380419 0 0.43185957025351951
		 14 0.43185957025351951 31 0.43185957025351951 62 0.43185957025351951 100 0.43185957025351951;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "D23802C6-4DDD-5697-CFB0-D995CA244A79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.63494191450204907 14 0.51878558664974639
		 31 0.48974650468667069 50 0.48678333305778543 56 0.56107519658425542 67 0.560590350222538
		 100 0.63494191450204907;
	setAttr -s 7 ".kit[0:6]"  18 1 1 16 18 9 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 16 18 9 1;
	setAttr -s 7 ".kix[1:6]"  0.99515789747238159 0.99970746040344238 
		1 1 0.99873417615890503 1;
	setAttr -s 7 ".kiy[1:6]"  -0.098289169371128082 -0.02418697252869606 
		0 0 0.050299923866987228 0;
	setAttr -s 7 ".kox[1:6]"  0.99515789747238159 0.99970746040344238 
		1 1 0.99873417615890503 1;
	setAttr -s 7 ".koy[1:6]"  -0.098289147019386292 -0.024186966940760612 
		0 0 0.050299923866987228 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "AD493CF5-43FC-0684-E2DA-FBAC37EE0C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.52953347751292457 14 -0.49297243036742688
		 31 -0.48383216858105249 50 -0.48289948880693268 56 -0.49912738158021491 67 -0.49302178100831567
		 100 -0.52953347751292457;
	setAttr -s 7 ".kit[1:6]"  1 18 16 18 9 1;
	setAttr -s 7 ".kot[1:6]"  1 18 16 18 9 1;
	setAttr -s 7 ".kix[1:6]"  0.99934768676757813 0.99999022483825684 
		1 1 0.99978524446487427 1;
	setAttr -s 7 ".kiy[1:6]"  0.036114156246185303 0.0044179139658808708 
		0 0 -0.020726978778839111 0;
	setAttr -s 7 ".kox[1:6]"  0.99934768676757813 0.99999022483825684 
		1 1 0.99978524446487427 1;
	setAttr -s 7 ".koy[1:6]"  0.036114152520895004 0.0044179135002195835 
		0 0 -0.020726978778839111 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "1F5FBA0F-4AC6-8BA2-4DB1-3D8FE3E74D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.15497524021781961 14 -0.16726844096485158
		 31 -0.17034174115160958 50 -0.17065534321148285 56 -0.11999161611848011 67 -0.16597987111838888
		 100 -0.15497524021781961;
	setAttr -s 7 ".kit[1:6]"  1 18 16 18 9 1;
	setAttr -s 7 ".kot[1:6]"  1 18 16 18 9 1;
	setAttr -s 7 ".kix[1:6]"  0.99992591142654419 0.99999886751174927 
		1 1 0.99971562623977661 1;
	setAttr -s 7 ".kiy[1:6]"  -0.012169480323791504 -0.0014854817418381572 
		0 0 -0.023845691233873367 0;
	setAttr -s 7 ".kox[1:6]"  0.99992591142654419 0.99999886751174927 
		1 1 0.99971562623977661 1;
	setAttr -s 7 ".koy[1:6]"  -0.012169480323791504 -0.0014854817418381572 
		0 0 -0.023845691233873367 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB";
	rename -uid "C09A74BD-4708-E211-9D7D-24B8B5F12AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 19 0 31 0 51 0 58 0 70 0 87 0 100 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5FDFC972-47B8-99D2-0AF8-EEA5F06BAE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4098974450692918 6 10.679351343205708
		 19 -8.86695889939773 31 -11.47242807153429 51 -11.7612093310728 58 -13.320087503992129
		 70 -5.7413921002448909 87 0.60977050664528609 100 -1.4098974450692918;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.97640055418014526 0.99974286556243896 
		0.99974292516708374 1 0.91701489686965942 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.2159675806760788 -0.022674992680549622 
		-0.022674992680549622 0 0.39885300397872925 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.97640055418014526 0.99974292516708374 
		0.99974286556243896 1 0.9170149564743042 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.21596747636795044 -0.022674992680549622 
		-0.022674994543194771 0 0.39885279536247253 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "387EDFA6-4D32-ED4F-9922-6893159CA190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.516489845627476 6 26.039563384514622
		 19 31.979986778686047 31 34.313690008536405 51 34.572349664555226 58 36.479673389451904
		 70 28.919233460622912 87 23.573652586960339 100 24.516489845627476;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.99711048603057861 0.97666406631469727 
		0.97742551565170288 0.99979370832443237 0.99979370832443237 1 0.92299044132232666 
		1 0.99714231491088867;
	setAttr -s 9 ".kiy[0:8]"  0.075965143740177155 0.21477304399013519 
		0.21128040552139282 0.020310889929533005 0.020310888066887856 0 -0.38482299447059631 
		0 0.075546771287918091;
	setAttr -s 9 ".kox[0:8]"  0.99711048603057861 0.97666400671005249 
		0.97742551565170288 0.99979370832443237 0.99979370832443237 1 0.92299044132232666 
		1 0.9971422553062439;
	setAttr -s 9 ".koy[0:8]"  0.075965136289596558 0.21477299928665161 
		0.21128033101558685 0.020310888066887856 0.020310889929533005 0 -0.38482305407524109 
		0 0.075546696782112122;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CDD73AAB-436F-64FC-F904-349A17E25BAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4861739382398618 6 -0.5436637820117316
		 19 10.457440994955574 31 15.005098142987976 51 15.563704665863055 58 19.132550792493742
		 70 3.5723698007033136 87 -7.9251589572845775 100 -5.4861739382398618;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.98238998651504517 0.89616996049880981 
		0.95952945947647095 0.99903899431228638 0.99903899431228638 1 0.76795709133148193 
		1 0.98259299993515015;
	setAttr -s 9 ".kiy[0:8]"  0.18684205412864685 0.44371098279953003 
		0.28160837292671204 0.043830685317516327 0.043830685317516327 0 -0.64050137996673584 
		0 0.18577136099338531;
	setAttr -s 9 ".kox[0:8]"  0.98239004611968994 0.89616996049880981 
		0.95952939987182617 0.99903899431228638 0.99903899431228638 1 0.76795721054077148 
		1 0.98259299993515015;
	setAttr -s 9 ".koy[0:8]"  0.18684181571006775 0.44371095299720764 
		0.28160858154296875 0.043830685317516327 0.043830685317516327 0 -0.64050114154815674 
		0 0.18577136099338531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "2C0D5440-4F78-5D55-5211-569B9AA8DFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 1 0 1 14 1 31 1 50 1 62 1 100 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.066611111164093018 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  5.5555556173203513e-05 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D804D6A4-4FD3-6A9A-324B-73BE74CF6118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 0 0 0 14 0 31 0 50 0 62 0 100 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.066611111164093018 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  5.5555556173203513e-05 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "657ED128-4EA1-6D7C-B74E-29A923F93A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 0.55260595348168517 0 0.55260594625094961
		 14 0.50458949073245607 31 0.49153501688836559 50 0.49008451979457779 62 0.53134866125578317
		 100 0.55260594625094961;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.066611111164093018 5.5555556173203513e-05 
		0.99825811386108398 0.99997633695602417 1 0.99929714202880859 1;
	setAttr -s 7 ".kiy[0:6]"  -2.5972562070819549e-05 0 -0.058997955173254013 
		-0.0068706134334206581 0 0.037486489862203598 0;
	setAttr -s 7 ".kox[0:6]"  5.5555556173203513e-05 1 0.99825811386108398 
		0.99997639656066895 1 0.99929708242416382 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00013015324657317251 -0.058997951447963715 
		-0.0068706134334206581 0 0.037486489862203598 -0.00013015324657317251;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "565A9D64-419F-C0B0-0AE7-AD85635631C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -0.005 -0.65353018895254311 0 -0.65353019130748102
		 14 -0.59020616148595695 31 -0.57298994087823008 50 -0.57107702747737155 62 -0.62549611560524376
		 100 -0.65353019130748102;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.066611111164093018 1 0.99697631597518921 
		0.99995887279510498 1 0.9987785816192627 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.077706508338451385 0.0090607963502407074 
		0 -0.04941147193312645 0;
	setAttr -s 7 ".kox[0:6]"  5.5555556173203513e-05 1 0.99697625637054443 
		0.99995899200439453 1 0.99877852201461792 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.077706508338451385 0.009060797281563282 
		0 -0.049411468207836151 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C189CE37-4E8F-B942-1B96-1694F6785691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.17140324423350101 14 -0.1708938787507352
		 31 -0.17075539501010822 50 -0.17074000792781635 62 -0.17117774388956822 100 -0.17140324423350101;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.99999994039535522 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.00039794176700524986 0;
	setAttr -s 6 ".kox[3:5]"  1 0.99999988079071045 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.00039794176700524986 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shield_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "A0BDB0E5-454D-D24F-3935-83990510A376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 0 0 0 14 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBX";
	rename -uid "B709C3BA-40DB-AF0C-31D9-CEB38EB9D789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 73.807371326443302 0 73.807371326443302
		 14 73.807371326443302 100 73.807371326443302;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBY";
	rename -uid "BB5130F2-4EE9-DB0B-EC02-16BC8FC151A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 0 0 0 14 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C0D48614-432C-FE7A-2A1B-E4B1BB0FB441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 0 0 0 14 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shield_control_translateX_Merged_Layer_inputB";
	rename -uid "2F32E4A2-43DB-C5BB-BD0B-1EB5AF0C2520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 0.17365562150320163 0 0.17365562150320163
		 14 0.17365562150320163 100 0.17365562150320163;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shield_control_translateY_Merged_Layer_inputB";
	rename -uid "21DDC22D-49A2-CB59-4B3A-068B3AE0445F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 0.063020678069420397 0 0.063020678069420397
		 14 0.063020678069420397 100 0.063020678069420397;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shield_control_translateZ_Merged_Layer_inputB";
	rename -uid "282382FC-43FC-7FEB-FB95-18B26B6C346C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -0.005 0.53738826560283703 0 0.53738826560283703
		 14 0.53738826560283703 100 0.53738826560283703;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "A0064069-4303-0338-6CBA-E8B9A556D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.4408920985006262e-16 100 4.4408920985006262e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "5D799CB4-4D28-FC36-04F6-BDB4AD9E80B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.52247195150846193 100 0.52247195150846193;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "18287A79-4138-8ECD-B218-0886D4DD0E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6653345369377348e-16 100 -1.6653345369377348e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "3AF17C4E-4ADA-5FAC-706D-38865F064FCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "5FFDC98A-49E0-FE8E-C335-AD95A36D4677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "166135C7-4EE2-6A8A-DA3E-FE82190F7DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "AFBE48BF-46E2-0439-28EA-61AAC1BA2357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "B8931F62-4C65-1478-30BE-C9B2E81B7946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "3C364A81-461B-2A62-8B7A-1AB764C0D0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "8820696F-4DBC-550E-568B-BDAB3C267648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer1";
	rename -uid "6A899290-4FB3-8E60-442B-96AC51153944";
	setAttr -s 284 ".dsm";
	setAttr -s 192 ".bnds";
createNode animBlendNodeAdditiveRotation -n "R:Finger3_2_R_control_rotate_AnimLayer1";
	rename -uid "0C4B2F3F-47B6-3E7B-ABF5-2CA6B44EA574";
	setAttr ".o" -type "double3" 0 0 -64.96955553250109 ;
createNode animBlendNodeAdditiveDL -n "R:Finger2_1_R_control_translateX_AnimLayer1";
	rename -uid "E1F8570B-4084-B745-FAEB-B9841C582CE4";
createNode animBlendNodeAdditiveDL -n "R:Finger2_1_R_control_translateY_AnimLayer1";
	rename -uid "AFC2F395-41A0-18CD-6CC0-378421930A69";
createNode animBlendNodeAdditiveDL -n "R:Finger2_1_R_control_translateZ_AnimLayer1";
	rename -uid "9269FB47-4DC2-E4A2-4B26-12B6A825E41D";
createNode animBlendNodeAdditiveRotation -n "R:Finger2_1_R_control_rotate_AnimLayer1";
	rename -uid "B4FEDA92-4250-2B4C-60E6-47857BEBDC61";
	setAttr ".o" -type "double3" 0 0 -51.797511297484093 ;
createNode animBlendNodeAdditiveRotation -n "R:Finger2_2_R_control_rotate_AnimLayer1";
	rename -uid "1C131584-4104-CEF1-F6EF-8B9F4CBA7BC9";
	setAttr ".o" -type "double3" 0 0 -64.96955553250109 ;
createNode animBlendNodeAdditiveDL -n "R:Finger1_1_R_control_translateX_AnimLayer1";
	rename -uid "608514F9-46B2-5B18-C66D-69A5F06CBF72";
createNode animBlendNodeAdditiveDL -n "R:Finger1_1_R_control_translateY_AnimLayer1";
	rename -uid "EE97857F-49BD-CD50-DCF4-B8A4A155B43E";
createNode animBlendNodeAdditiveDL -n "R:Finger1_1_R_control_translateZ_AnimLayer1";
	rename -uid "FD9B5295-487B-2FCF-329C-6890C6667012";
createNode animBlendNodeAdditiveRotation -n "R:Finger1_1_R_control_rotate_AnimLayer1";
	rename -uid "D55A46A0-45B7-5DED-1515-76AE2F63AE7E";
	setAttr ".o" -type "double3" 48.977988682755324 -48.560491629674402 18.709831175899531 ;
createNode animBlendNodeAdditiveRotation -n "R:Finger1_2_R_control_rotate_AnimLayer1";
	rename -uid "83A316D3-4510-9D6A-FE5C-B5BAEF76D899";
	setAttr ".o" -type "double3" 0 0 -33.466259996675134 ;
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateX_AnimLayer1";
	rename -uid "93310E47-422D-0411-1ADC-28BBE06DDE7E";
	setAttr ".o" 0.04552878758129919;
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateY_AnimLayer1";
	rename -uid "3A11E67D-42A5-FA5E-1BFE-48A545DAA0E6";
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateZ_AnimLayer1";
	rename -uid "EDA69DC3-42A8-26C4-675E-45811E89788F";
createNode animBlendNodeAdditiveRotation -n "R:Foot_L_control_rotate_AnimLayer1";
	rename -uid "728B9E0A-4241-5B48-FBA5-4A8C735C6223";
	setAttr ".o" -type "double3" 0 11.719062491524467 0 ;
createNode animBlendNodeAdditive -n "R:Foot_L_control_FKBlend_AnimLayer1";
	rename -uid "7CB83FB1-46C3-03AA-0789-BB8A528000F9";
createNode animBlendNodeAdditive -n "R:Foot_L_control_ParentOnHips_AnimLayer1";
	rename -uid "2A577EC9-4D6D-C2DA-77FF-F29C5036AC68";
createNode animBlendNodeAdditive -n "R:Foot_L_control_Stretch_AnimLayer1";
	rename -uid "C86F104B-4B36-B631-C2CA-37BCFC8F3A86";
createNode animBlendNodeAdditive -n "R:Foot_L_control_StretchMin_AnimLayer1";
	rename -uid "E65D3D7E-48E8-C8A2-3A08-499119A3B7F1";
	setAttr ".o" 2.4;
createNode animBlendNodeAdditive -n "R:Foot_L_control_StretchMax_AnimLayer1";
	rename -uid "E8BB30BE-4173-C2CD-1E77-33B8E20C7938";
	setAttr ".o" 2.7;
createNode animBlendNodeAdditiveRotation -n "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1";
	rename -uid "3AD34484-4A3E-84F1-5A12-708A38E8A997";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateX_AnimLayer1";
	rename -uid "CA6E3565-4A75-3919-C56A-16975DAF65C8";
	setAttr ".o" -0.91896640394359808;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateY_AnimLayer1";
	rename -uid "6EF59F09-47E6-B6AE-9BB3-E5BE624A20CC";
	setAttr ".o" -0.26475233395781328;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateZ_AnimLayer1";
	rename -uid "47A2E3AC-4FA0-CD2F-2E9D-EF8E5C1EF637";
	setAttr ".o" 0.43185957025351951;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnClavicle_AnimLayer1";
	rename -uid "EC8DFD7E-4C9D-762D-1688-DEA5C8EE5229";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnSpine_AnimLayer1";
	rename -uid "A055DEE6-4614-1E37-9108-31B6B1C7F2E0";
createNode animBlendNodeAdditiveDL -n "R:Clavicle_L_control_translateX_AnimLayer1";
	rename -uid "28BB4BCB-4FF4-7388-482B-48896B151A77";
createNode animBlendNodeAdditiveDL -n "R:Clavicle_L_control_translateY_AnimLayer1";
	rename -uid "E8782A32-4B2C-F7C8-106E-48B602F6377B";
createNode animBlendNodeAdditiveDL -n "R:Clavicle_L_control_translateZ_AnimLayer1";
	rename -uid "32F03D2F-48C8-AE32-97D3-9C8ADD7388CA";
createNode animBlendNodeAdditiveRotation -n "R:Clavicle_L_control_rotate_AnimLayer1";
	rename -uid "0DF196F9-4C17-8216-CECD-9599A69ABB1A";
createNode animBlendNodeAdditiveRotation -n "R:Hand_L_R_control_rotate_AnimLayer1";
	rename -uid "EE877235-4FAF-3D42-2E9D-A7BB9E8C56A1";
	setAttr ".o" -type "double3" -16.359761819416445 0 0 ;
createNode animBlendNodeAdditive -n "R:Hand_L_R_control_Orient_AnimLayer1";
	rename -uid "0A4FDF97-45C0-4C02-0913-AF9E5E43ED55";
createNode animBlendNodeAdditiveRotation -n "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1";
	rename -uid "15592FB2-40F8-43A0-DD5E-B8846AAB7530";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateX_AnimLayer1";
	rename -uid "1A8DE2CD-41C9-4681-AE42-11B74BEC0C46";
	setAttr ".o" 0.24121790546689306;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateY_AnimLayer1";
	rename -uid "DA6C2CE6-48E2-E389-430A-E387920210A7";
	setAttr ".o" -0.56495402841704379;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "C0E21185-4511-2C45-8803-56B8FAFC1B76";
	setAttr ".o" -0.16090097078466375;
createNode animBlendNodeAdditiveDL -n "R:Arm_L_FK_locator_translateX_AnimLayer1";
	rename -uid "A3B47C5B-4C07-4DDC-629B-7C99C59C219C";
createNode animBlendNodeAdditiveDL -n "R:Arm_L_FK_locator_translateY_AnimLayer1";
	rename -uid "97B99199-45AC-5294-F419-3E926EDE4040";
createNode animBlendNodeAdditiveDL -n "R:Arm_L_FK_locator_translateZ_AnimLayer1";
	rename -uid "78A1165F-45BB-8FCD-AFC6-CDA2F99F5185";
createNode animBlendNodeAdditiveRotation -n "R:Arm_L_FK_locator_rotate_AnimLayer1";
	rename -uid "9D4C460E-4903-F355-A7C9-FA943A944296";
createNode animBlendNodeAdditiveRotation -n "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1";
	rename -uid "4D9857C0-4BC3-3A38-0D83-82B129BDF304";
createNode animBlendNodeAdditiveDL -n "R:Arm_R_FK_locator_translateX_AnimLayer1";
	rename -uid "5A4D6454-45D6-26DE-4EF7-F5B63DB15771";
createNode animBlendNodeAdditiveDL -n "R:Arm_R_FK_locator_translateY_AnimLayer1";
	rename -uid "D293BA00-4F03-3FD4-A48B-6D99C5941529";
createNode animBlendNodeAdditiveDL -n "R:Arm_R_FK_locator_translateZ_AnimLayer1";
	rename -uid "8E393E99-4DA2-6EA5-0EA3-3FBB95A7905C";
createNode animBlendNodeAdditiveRotation -n "R:Arm_R_FK_locator_rotate_AnimLayer1";
	rename -uid "E0642DD3-4177-0B9F-7C94-079264117777";
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1";
	rename -uid "36086850-4511-1C7F-E2A9-1A864E12855E";
createNode animBlendNodeAdditiveDL -n "R:Finger3_1_L_control_translateX_AnimLayer1";
	rename -uid "766D7C1A-4BF8-A9CF-DF64-E5B7CF7CC261";
createNode animBlendNodeAdditiveDL -n "R:Finger3_1_L_control_translateY_AnimLayer1";
	rename -uid "C7474F26-475E-1B2C-E355-778C44327D21";
createNode animBlendNodeAdditiveDL -n "R:Finger3_1_L_control_translateZ_AnimLayer1";
	rename -uid "9FD536D7-4D94-FED0-40A6-9FAF13C72279";
createNode animBlendNodeAdditiveRotation -n "R:Finger3_1_L_control_rotate_AnimLayer1";
	rename -uid "FBA4978B-40D4-D386-28A6-7E8F955C8B68";
	setAttr ".o" -type "double3" 0 0 -68.984810201090866 ;
createNode animBlendNodeAdditiveRotation -n "R:Finger3_2_L_control_rotate_AnimLayer1";
	rename -uid "676E4008-4A8F-0D9D-C19E-F29A24458D77";
	setAttr ".o" -type "double3" 0 0 -90.05430176654842 ;
createNode animBlendNodeAdditiveDL -n "R:Finger2_1_L_control_translateX_AnimLayer1";
	rename -uid "59748AF1-4EF9-14BF-3A65-078C24D33E59";
createNode animBlendNodeAdditiveDL -n "R:Finger2_1_L_control_translateY_AnimLayer1";
	rename -uid "78AC32EB-4960-3C35-1088-27BB09AC74E8";
createNode animBlendNodeAdditiveDL -n "R:Finger2_1_L_control_translateZ_AnimLayer1";
	rename -uid "8D7DAF0C-4AC2-C6C2-2D61-54B482C5CD58";
createNode animBlendNodeAdditiveRotation -n "R:Finger2_1_L_control_rotate_AnimLayer1";
	rename -uid "733A9122-4C66-BA15-2FCA-859312F15557";
	setAttr ".o" -type "double3" 0 0 -76.8415707228271 ;
createNode animBlendNodeAdditiveRotation -n "R:Finger2_2_L_control_rotate_AnimLayer1";
	rename -uid "CDBCB4D1-4E43-FD90-6C5C-C19BF896CD9C";
	setAttr ".o" -type "double3" 0 0 -90.05430176654842 ;
createNode animBlendNodeAdditiveDL -n "R:Finger1_1_L_control_translateX_AnimLayer1";
	rename -uid "39027BAF-419C-7A63-E1A2-2B907111C8CD";
createNode animBlendNodeAdditiveDL -n "R:Finger1_1_L_control_translateY_AnimLayer1";
	rename -uid "58BFC001-4A36-8783-E050-EE94993D6A59";
createNode animBlendNodeAdditiveDL -n "R:Finger1_1_L_control_translateZ_AnimLayer1";
	rename -uid "FF7B9495-4D30-AA69-77FF-B1A95CBBFECB";
createNode animBlendNodeAdditiveRotation -n "R:Finger1_1_L_control_rotate_AnimLayer1";
	rename -uid "2F90941B-45F2-5425-0F70-CC8A28DA8575";
	setAttr ".o" -type "double3" 25.349644861032125 -11.011724912927153 8.4480881825434455 ;
createNode animBlendNodeAdditiveRotation -n "R:Finger1_2_L_control_rotate_AnimLayer1";
	rename -uid "185B646A-4915-7B57-FA8A-ECAEAAE53562";
	setAttr ".o" -type "double3" 0 0 -10.424775674479594 ;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateX_AnimLayer1";
	rename -uid "5CCCCA71-48DD-3667-3211-2EBFED96D190";
	setAttr ".o" 0.63494191450204907;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateY_AnimLayer1";
	rename -uid "88C1C900-4D19-0F96-5E99-F0895A2CA6BA";
	setAttr ".o" -0.52953347751292457;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "C0CED0AA-4D1D-C2C9-D4F5-4BAE016AF877";
	setAttr ".o" -0.15497524021781961;
createNode animBlendNodeAdditiveDL -n "R:Swivel_R_control_translateX_AnimLayer1";
	rename -uid "1A751BFE-48CE-52E4-F974-1A8682A60633";
createNode animBlendNodeAdditiveDL -n "R:Swivel_R_control_translateY_AnimLayer1";
	rename -uid "AAA3103F-4F51-CEF7-1AC6-50B8ED244D40";
createNode animBlendNodeAdditiveDL -n "R:Swivel_R_control_translateZ_AnimLayer1";
	rename -uid "DC974224-41AB-FD5F-4D83-E6BB77185881";
createNode animBlendNodeAdditiveRotation -n "R:Swivel_R_control_rotate_AnimLayer1";
	rename -uid "F66A7B15-48EF-E714-88D1-F5B0D793B475";
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_R_control_rotate_AnimLayer1";
	rename -uid "9A3CAAEC-4489-7DDF-4ABE-D58AFDFC9CBE";
	setAttr ".o" -type "double3" -1.4098974450692918 24.516489845627476 -5.4861739382398618 ;
createNode animBlendNodeAdditive -n "R:Hand_R_R_control_Orient_AnimLayer1";
	rename -uid "330B2885-494F-342C-4B30-C29D31727774";
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "0F9D4F86-402E-62F4-EB1D-95B58F716579";
	setAttr ".o" 0.55260594625094961;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "8B80FF16-4E09-F664-4D66-8CABECDA298E";
	setAttr ".o" -0.65353019130748102;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "8ECC7075-44B2-BA0D-9FA2-DBBC65B50CF2";
	setAttr ".o" -0.17140324423350101;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "E55C9E47-4DF0-1079-C4FD-CD808333AE5D";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "31946E77-4D0E-B865-8800-99B849D74812";
createNode animBlendNodeAdditiveDL -n "R:Clavicle_R_control_translateX_AnimLayer1";
	rename -uid "6AE1653A-4C65-B3C9-BC22-929AA1C8593C";
createNode animBlendNodeAdditiveDL -n "R:Clavicle_R_control_translateY_AnimLayer1";
	rename -uid "8E499373-453B-CF37-4198-7B974335B3D2";
createNode animBlendNodeAdditiveDL -n "R:Clavicle_R_control_translateZ_AnimLayer1";
	rename -uid "A7A6A0C0-4397-C051-DC26-CE807B53D287";
createNode animBlendNodeAdditiveRotation -n "R:Clavicle_R_control_rotate_AnimLayer1";
	rename -uid "F25C5139-4454-5481-1968-0FB9DFE695DE";
createNode animBlendNodeAdditiveDL -n "R:Global_TR_translateX_AnimLayer1";
	rename -uid "ABAE26EA-4F58-0D43-6F1F-0BAB58F01BCC";
createNode animBlendNodeAdditiveDL -n "R:Global_TR_translateY_AnimLayer1";
	rename -uid "68106DDB-448A-0D84-CF89-8B9C537EC98B";
createNode animBlendNodeAdditiveDL -n "R:Global_TR_translateZ_AnimLayer1";
	rename -uid "3E9E9511-435B-B8EC-A96B-34B48A9FFEA1";
createNode animBlendNodeAdditiveRotation -n "R:Global_TR_rotate_AnimLayer1";
	rename -uid "69923BE1-46B7-B3E0-5FEF-A3A123DDAA2A";
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateX_AnimLayer1";
	rename -uid "AFFCCEE2-493A-C037-2E3F-D285A0B01BAF";
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateY_AnimLayer1";
	rename -uid "A30985A3-45A5-42F8-6036-20BBFA26B9E2";
	setAttr ".o" -0.018672305173011196;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateZ_AnimLayer1";
	rename -uid "AD0F0809-42F0-81F0-3883-B4AD4217F3EA";
createNode animBlendNodeAdditiveRotation -n "R:Hips_Overall_control_rotate_AnimLayer1";
	rename -uid "84B12905-4F0A-C544-8BE3-218B81644B69";
	setAttr ".o" -type "double3" 0 -13.865535205545896 0 ;
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateX_AnimLayer1";
	rename -uid "F7EE6F30-4DA6-0C0E-731A-EAAEE7D0852A";
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateY_AnimLayer1";
	rename -uid "920C07DC-4BCC-400E-2A3D-2A9D934FFDA4";
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateZ_AnimLayer1";
	rename -uid "E04C5CF4-451D-38D3-030F-E9B033EBEA69";
createNode animBlendNodeAdditiveRotation -n "R:Hips_control_rotate_AnimLayer1";
	rename -uid "96C84AD1-44D5-2522-1A13-869A5C299AD9";
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer1";
	rename -uid "AC66B322-4426-4BFB-62A9-D1A32B2BE4B7";
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer1";
	rename -uid "C63AF71A-423E-D1CA-EC7D-8AB1C3734811";
	setAttr ".o" 0.0024082599863100209;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer1";
	rename -uid "9A01F554-497D-A762-351F-1C8D79E68680";
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer1";
	rename -uid "FD303F84-4F42-30EC-08CE-D3861FA42DA0";
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateX_AnimLayer1";
	rename -uid "0DF429D6-4E26-8D92-6880-4D8D30D191C7";
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateY_AnimLayer1";
	rename -uid "5CD769F0-4F82-030B-5DCD-5C8F1AF64D48";
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateZ_AnimLayer1";
	rename -uid "0C5C0D59-44F5-32D5-2414-509A6A631CA6";
createNode animBlendNodeAdditiveRotation -n "R:Neck_control_rotate_AnimLayer1";
	rename -uid "A5DD70D8-4C9E-C929-D64B-468D9886567F";
createNode animBlendNodeAdditive -n "R:Neck_control_Orient_AnimLayer1";
	rename -uid "814FD22C-41DC-6A6E-2D10-1D97A466129D";
	setAttr ".o" 2;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer1";
	rename -uid "5FCCBBFC-4769-29BF-2763-958805ADBAA4";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer1";
	rename -uid "AA55B558-4D1A-3BE4-CDB2-FCBBB562451E";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer1";
	rename -uid "EA932640-43D1-B73B-0243-75B47EBF997B";
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer1";
	rename -uid "D353B428-4FCD-BA08-B2AE-7DACE3DFE5E6";
	setAttr ".o" -type "double3" 0 11.994579713419862 0 ;
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateX_AnimLayer1";
	rename -uid "324F3295-44F7-6D41-1EF0-91966B86CC49";
	setAttr ".o" 0.043100550260000002;
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateY_AnimLayer1";
	rename -uid "50693EDD-41CF-570E-896E-7987A58A0855";
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateZ_AnimLayer1";
	rename -uid "110925E6-4A1F-DF23-1251-5D8E71FD929D";
	setAttr ".o" -0.19882187379999999;
createNode animBlendNodeAdditiveRotation -n "R:Foot_R_control_rotate_AnimLayer1";
	rename -uid "F4ACED7B-4EBC-664C-0DDE-BCB8AEA8A861";
	setAttr ".o" -type "double3" 0 -31.409572210000007 0 ;
createNode animBlendNodeAdditive -n "R:Foot_R_control_FKBlend_AnimLayer1";
	rename -uid "0E49E15C-4299-EF90-188F-2EB5543D28B9";
createNode animBlendNodeAdditive -n "R:Foot_R_control_ParentOnHips_AnimLayer1";
	rename -uid "59F35873-4EB3-91C3-EEBB-92849D4E8663";
createNode animBlendNodeAdditive -n "R:Foot_R_control_Stretch_AnimLayer1";
	rename -uid "F4205DE6-4FD4-542B-E915-AC8F54D636D2";
createNode animBlendNodeAdditive -n "R:Foot_R_control_StretchMin_AnimLayer1";
	rename -uid "5510AD04-44A6-0EE7-D276-9B9B0AE4976F";
	setAttr ".o" 2.4;
createNode animBlendNodeAdditive -n "R:Foot_R_control_StretchMax_AnimLayer1";
	rename -uid "17FC43A2-40C2-75E1-CC6B-31AC91ECED1B";
	setAttr ".o" 2.7;
createNode animBlendNodeAdditiveDL -n "R:Leg_R_Knee_locator_translateX_AnimLayer1";
	rename -uid "6F98FD2F-40D7-A64E-BF13-24B2D9F14821";
	setAttr ".o" -0.11552580526177003;
createNode animBlendNodeAdditiveDL -n "R:Leg_R_Knee_locator_translateY_AnimLayer1";
	rename -uid "F20741BD-4169-6AF9-B8F6-F396D5EDF932";
createNode animBlendNodeAdditiveDL -n "R:Leg_R_Knee_locator_translateZ_AnimLayer1";
	rename -uid "7E2792ED-493C-3B5A-9FAE-8A92A3C420B9";
	setAttr ".o" 0.25613282694257938;
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_FK_locator_translateX_AnimLayer1";
	rename -uid "0269AA95-4E9A-0AAB-56B0-D7916821AF76";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_FK_locator_translateY_AnimLayer1";
	rename -uid "4D886312-4BA6-1762-ABEF-58828728757E";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_R_FK_locator_translateZ_AnimLayer1";
	rename -uid "089561FA-4A3C-E162-D920-9095E7CDD0AE";
createNode animBlendNodeAdditiveRotation -n "R:LegUpper_R_FK_locator_rotate_AnimLayer1";
	rename -uid "081CFAC6-46F0-9243-B81F-70A57A4AAB17";
createNode animBlendNodeAdditiveDL -n "R:Weapon_R_control_translateX_AnimLayer1";
	rename -uid "69E91D86-44CE-CD2D-6E1F-63AE95A2AC3F";
createNode animBlendNodeAdditiveDL -n "R:Weapon_R_control_translateY_AnimLayer1";
	rename -uid "14BE1E1E-48E4-9A59-0A9E-8EB759F248FF";
createNode animBlendNodeAdditiveDL -n "R:Weapon_R_control_translateZ_AnimLayer1";
	rename -uid "A0B3779D-43D0-CA3F-3050-7488537031B3";
createNode animBlendNodeAdditiveRotation -n "R:Weapon_R_control_rotate_AnimLayer1";
	rename -uid "4A9E7C10-4384-8D01-12C9-BFB7A7D8F65C";
	setAttr ".o" -type "double3" 0 0 -90 ;
createNode animBlendNodeAdditive -n "R:Weapon_R_control_ParentSpace_AnimLayer1";
	rename -uid "9DCE1571-4EF6-6977-66BD-53BCAA174841";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Shield_control_translateX_AnimLayer1";
	rename -uid "E2D5BE0F-4827-52C3-BA9A-C3BD7065E850";
	setAttr ".o" 0.17365562150320163;
createNode animBlendNodeAdditiveDL -n "R:Shield_control_translateY_AnimLayer1";
	rename -uid "C9CCF5D2-4289-1DD2-4B28-3688BB599297";
	setAttr ".o" 0.063020678069420397;
createNode animBlendNodeAdditiveDL -n "R:Shield_control_translateZ_AnimLayer1";
	rename -uid "647BCDB0-4E57-B416-7259-769FB2915BF7";
	setAttr ".o" 0.53738826560283703;
createNode animBlendNodeAdditiveRotation -n "R:Shield_control_rotate_AnimLayer1";
	rename -uid "D2B8BABC-4D0A-7D9E-F24D-A0B76679CA8F";
	setAttr ".o" -type "double3" 73.807371326443302 0 0 ;
createNode animBlendNodeAdditive -n "R:Shield_control_ParentSpace_AnimLayer1";
	rename -uid "18F2CAF7-4CB2-09C8-461A-588F925B4DBB";
createNode animBlendNodeAdditiveDL -n "R:Finger3_1_R_control_translateX_AnimLayer1";
	rename -uid "07E65AE1-4B1D-BD6C-B4DF-98BBCD42C900";
createNode animBlendNodeAdditiveDL -n "R:Finger3_1_R_control_translateY_AnimLayer1";
	rename -uid "93A7CE53-4F3B-695B-B424-76A558C6F812";
createNode animBlendNodeAdditiveDL -n "R:Finger3_1_R_control_translateZ_AnimLayer1";
	rename -uid "F0E7BA7B-41F1-9B6B-F743-3798D0294287";
createNode animBlendNodeAdditiveRotation -n "R:Finger3_1_R_control_rotate_AnimLayer1";
	rename -uid "6440F43D-4367-19A8-8F95-0BBA39C1BEDF";
	setAttr ".o" -type "double3" 0 0 -51.797511297484093 ;
createNode animBlendNodeAdditiveDL -n "R:Ball_L_translateX_AnimLayer1";
	rename -uid "9C2878C2-4135-3AFB-2210-97A4C3CC294B";
createNode animBlendNodeAdditiveDL -n "R:Ball_L_translateY_AnimLayer1";
	rename -uid "EE320638-4555-D1D2-C541-7EB4C5B8A7A5";
createNode animBlendNodeAdditiveDL -n "R:Ball_L_translateZ_AnimLayer1";
	rename -uid "23E53A0D-4C41-6129-99B4-57AB4F1F33EA";
createNode animBlendNodeAdditiveRotation -n "R:Ball_L_rotate_AnimLayer1";
	rename -uid "DC6A1D98-4ACF-5830-D4C0-A19EC70DA073";
createNode animBlendNodeAdditiveDL -n "R:Swivel_L_control_translateX_AnimLayer1";
	rename -uid "2FAF5656-47AD-620B-6A4A-0B9767E10EE1";
createNode animBlendNodeAdditiveDL -n "R:Swivel_L_control_translateY_AnimLayer1";
	rename -uid "55752E7E-438C-B000-EBDE-1481E8D1DED7";
createNode animBlendNodeAdditiveDL -n "R:Swivel_L_control_translateZ_AnimLayer1";
	rename -uid "53AA372A-4783-2C98-7009-CA84073FC725";
createNode animBlendNodeAdditiveRotation -n "R:Swivel_L_control_rotate_AnimLayer1";
	rename -uid "F9F12DE5-4522-BD4C-C32F-918B643EBA86";
createNode animBlendNodeAdditiveDL -n "R:Heel_R_control_translateX_AnimLayer1";
	rename -uid "A9FCA7D0-4B52-EFA0-9CC3-869A33AFB666";
createNode animBlendNodeAdditiveDL -n "R:Heel_R_control_translateY_AnimLayer1";
	rename -uid "21883431-46B9-7018-0179-2E9023D0DB05";
createNode animBlendNodeAdditiveDL -n "R:Heel_R_control_translateZ_AnimLayer1";
	rename -uid "63DB145E-4093-414E-6711-09A781620D61";
createNode animBlendNodeAdditiveRotation -n "R:Heel_R_control_rotate_AnimLayer1";
	rename -uid "7CE22E77-414B-0705-12F1-099C09A44055";
createNode animBlendNodeAdditiveDL -n "R:ToeEnd_R_control_translateX_AnimLayer1";
	rename -uid "A47713AF-41F5-5172-9B2D-858541859E2C";
createNode animBlendNodeAdditiveDL -n "R:ToeEnd_R_control_translateY_AnimLayer1";
	rename -uid "35552C96-41C1-B6F1-4DC7-218E7406A4BA";
createNode animBlendNodeAdditiveDL -n "R:ToeEnd_R_control_translateZ_AnimLayer1";
	rename -uid "130F387A-47A7-DEF8-BF54-04988737A738";
createNode animBlendNodeAdditiveRotation -n "R:ToeEnd_R_control_rotate_AnimLayer1";
	rename -uid "93215FBF-4F6A-20A8-A78D-7CA0D3190488";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateX_AnimLayer1";
	rename -uid "4D99E05F-44B9-3441-A677-AF869F6A0414";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateY_AnimLayer1";
	rename -uid "17586138-44B6-EB90-5243-B39A3E964B26";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateZ_AnimLayer1";
	rename -uid "05F989B9-43FF-DAF9-A645-2798CDDA0A50";
createNode animBlendNodeAdditiveRotation -n "R:Toe1_R_control_rotate_AnimLayer1";
	rename -uid "9FBA9E11-49CE-FA47-65CD-7AA0C581C683";
createNode animBlendNodeAdditiveDL -n "R:Ball_R_translateX_AnimLayer1";
	rename -uid "FA3E5496-4171-C855-6731-FD9CA15AF83B";
createNode animBlendNodeAdditiveDL -n "R:Ball_R_translateY_AnimLayer1";
	rename -uid "C8D988E6-4F9A-8B05-012C-6F8986127F90";
createNode animBlendNodeAdditiveDL -n "R:Ball_R_translateZ_AnimLayer1";
	rename -uid "7DBD3349-44D0-E550-6A58-929649E70C23";
createNode animBlendNodeAdditiveRotation -n "R:Ball_R_rotate_AnimLayer1";
	rename -uid "6756270A-4172-5CC5-9D15-D49BF150C6AB";
createNode animBlendNodeAdditiveDL -n "R:Heel_L_control_translateX_AnimLayer1";
	rename -uid "84D1F461-443F-8DD1-1A70-93895294051C";
createNode animBlendNodeAdditiveDL -n "R:Heel_L_control_translateY_AnimLayer1";
	rename -uid "61FE1E48-4ED0-A1EA-9DA8-A9A7C54107A0";
createNode animBlendNodeAdditiveDL -n "R:Heel_L_control_translateZ_AnimLayer1";
	rename -uid "A4AFC135-4181-2EA5-AF59-FB858F3B329E";
createNode animBlendNodeAdditiveRotation -n "R:Heel_L_control_rotate_AnimLayer1";
	rename -uid "7754B518-48C6-617F-1819-63B3826534E1";
createNode animBlendNodeAdditiveDL -n "R:ToeEnd_L_control_translateX_AnimLayer1";
	rename -uid "6794F91F-4A4A-503E-E6CE-4B9C2F11B3F4";
createNode animBlendNodeAdditiveDL -n "R:ToeEnd_L_control_translateY_AnimLayer1";
	rename -uid "4D9A42B9-47EB-46C4-94D1-938AE8CC3EF8";
createNode animBlendNodeAdditiveDL -n "R:ToeEnd_L_control_translateZ_AnimLayer1";
	rename -uid "92E6999B-40FE-C5B5-B513-DEBA183B3FCD";
createNode animBlendNodeAdditiveRotation -n "R:ToeEnd_L_control_rotate_AnimLayer1";
	rename -uid "86BDA490-4C79-6755-C9C7-14926D39AE2C";
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateX_AnimLayer1";
	rename -uid "AA9057DA-4431-1E62-501A-08A6A78328E4";
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateY_AnimLayer1";
	rename -uid "BC2609CA-4043-EE88-59E9-988F500751CA";
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateZ_AnimLayer1";
	rename -uid "04085536-4589-638E-6AA1-369314BFA0BF";
createNode animBlendNodeAdditiveRotation -n "R:Toe1_L_control_rotate_AnimLayer1";
	rename -uid "CCAE78C8-42D1-898F-FE97-EAB75C777211";
createNode animBlendNodeAdditiveDL -n "R:Leg_L_Knee_locator_translateX_AnimLayer1";
	rename -uid "25C32F17-474A-3052-46A5-9A9245C86FD9";
	setAttr ".o" 0.10732161328420142;
createNode animBlendNodeAdditiveDL -n "R:Leg_L_Knee_locator_translateY_AnimLayer1";
	rename -uid "CC4AAECA-40E5-8CD1-B63D-6A9B50002D09";
	setAttr ".o" -8.8817841970012523e-16;
createNode animBlendNodeAdditiveDL -n "R:Leg_L_Knee_locator_translateZ_AnimLayer1";
	rename -uid "CBB47AD2-4C4D-7C01-FC71-42A1DF0B3DC4";
	setAttr ".o" 0.25679168517595863;
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_FK_locator_translateX_AnimLayer1";
	rename -uid "F1AB076C-461C-5A81-F36D-B99CF69A6F18";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_FK_locator_translateY_AnimLayer1";
	rename -uid "55F8A26F-492E-C4DB-F3D9-579342FF4210";
createNode animBlendNodeAdditiveDL -n "R:LegUpper_L_FK_locator_translateZ_AnimLayer1";
	rename -uid "1F0C76F6-4266-9FE1-C4FD-FBBB77F83997";
createNode animBlendNodeAdditiveRotation -n "R:LegUpper_L_FK_locator_rotate_AnimLayer1";
	rename -uid "1BD5FB2F-493A-1F28-AD18-248CBBB6CA47";
createNode animBlendNodeAdditiveDL -n "R:WeaponSlide_R_control_translateX_AnimLayer1";
	rename -uid "BE37ABE0-4FEE-2D41-0B23-2BB7F7EBCAFC";
createNode animBlendNodeAdditiveDL -n "R:WeaponSlide_R_control_translateY_AnimLayer1";
	rename -uid "7ED83A68-49F1-1AA5-8603-5986EFFA79A9";
createNode animBlendNodeAdditiveDL -n "R:WeaponSlide_R_control_translateZ_AnimLayer1";
	rename -uid "66D4CE3E-4424-ACF0-F9B7-999D263DA1D1";
createNode animBlendNodeAdditiveRotation -n "R:WeaponSlide_R_control_rotate_AnimLayer1";
	rename -uid "03640042-44AF-DABB-B195-50A447F23454";
createNode animBlendNodeAdditiveScale -n "R:WeaponSlide_R_control_scaleX_AnimLayer1";
	rename -uid "435FF164-4F6B-CA8C-E980-C3913CC9CF65";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "R:WeaponSlide_R_control_scaleY_AnimLayer1";
	rename -uid "20D0F891-4E6E-C3CF-00EE-22A7EBB3E41F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "R:WeaponSlide_R_control_scaleZ_AnimLayer1";
	rename -uid "C94F2D48-4DAE-DE3B-09F3-BE949917646B";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "R:locator1_visibility_AnimLayer1";
	rename -uid "1211BCED-49D4-2F8B-2978-548A448BF055";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "R:locator1_translateX_AnimLayer1";
	rename -uid "08FA8FF8-4025-82A3-28F6-E68933659BF7";
	setAttr ".o" 4.4408920985006262e-16;
createNode animBlendNodeAdditiveDL -n "R:locator1_translateY_AnimLayer1";
	rename -uid "6611570E-4157-61AD-41D0-858D18FE355B";
	setAttr ".o" 0.52247195150846193;
createNode animBlendNodeAdditiveDL -n "R:locator1_translateZ_AnimLayer1";
	rename -uid "F6788BE0-4744-E227-8B07-DEAE1BBB0F7A";
	setAttr ".o" -1.6653345369377348e-16;
createNode animBlendNodeAdditiveRotation -n "R:locator1_rotate_AnimLayer1";
	rename -uid "90A46FA2-43F9-22FF-81FC-A7B89EF6820D";
createNode animBlendNodeAdditiveScale -n "R:locator1_scaleX_AnimLayer1";
	rename -uid "5A8E522D-4C16-5F2B-8ACE-4EB5F123891F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "R:locator1_scaleY_AnimLayer1";
	rename -uid "3369EF51-4B2C-D309-08CD-B6B021D5BA13";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "R:locator1_scaleZ_AnimLayer1";
	rename -uid "2D7D32FE-46AA-4752-4768-158BDC815B2B";
	setAttr ".o" 1;
createNode animCurveTA -n "Finger3_2_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "03303F20-4FC2-6926-1C80-FB92A519FC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "186694D8-4161-98CE-8B80-E1B7BEB09CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "BDC2CD53-4802-69AB-E4F2-598ACE9153B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "3152B84F-494C-7F3A-729A-7EA882D7F8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "E2EE487C-45C4-F574-6291-CEB29AF21864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "6DB50A81-4B6F-6406-4602-37B728A7E7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "EFC7FC26-4236-E9E6-8333-688531210478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "E8B0546B-4EEF-862D-2227-D7832B072DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "322DE7A0-4C26-7EFC-9CF4-7B82B6056553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "1772A47B-474E-A8F2-5D50-E29ABF0CD7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "4DD772BA-4B1D-5603-E64A-959CE599B31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "ED8EBFE5-4479-CCA0-6578-9D9328F7D3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "7A55DE55-41C4-AC57-C72C-D185C0AB3AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "6B394239-4326-4AE2-61DE-17BA236987B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "D76F7294-43B2-6552-B166-2D91133B3F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "6F0EFBEC-4256-A335-F374-9ABAFFABFD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "645BD92B-44CF-DFA9-149A-FBBD005BFF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "4BB9D90C-41C1-BB5F-6F52-2CB7229F9A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "EAF93E74-49B1-FF7B-A04F-5FA491189E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "89E4D04B-4FEA-131D-A8BD-3A88D1B72BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "4FCD0801-402F-CCB3-FA4C-4B88B0A0AE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Foot_L_control_translateX_AnimLayer1_inputB";
	rename -uid "260AD435-425A-2AB5-6CAE-0895815A0716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  56 0 59 0.063689863713345618 160 0.063689863713345618
		 164 -0.037025143291739393 249 -0.037025143291739393 253 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 16 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 16 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateY_AnimLayer1_inputB";
	rename -uid "0609E33C-4FD8-BFE9-FDD7-4BA83705A9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Foot_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "CC42E401-4644-F738-8208-1094397DB198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  56 0 59 -0.033193719469814198 160 -0.033193719469814198
		 164 0.074893700616441031 249 0.074893700616441031 253 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "6690E266-4A67-D8CD-A272-F8AAFB600FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "2A57B175-446B-FA95-E84A-63AD5E911A18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  56 0 59 20.524076442841988 160 20.524076442841988
		 164 -5.3871847172477976 249 -5.3871847172477976 253 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6E248639-4418-BA47-2B62-5EA0D1CF306A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Foot_L_control_FKBlend_AnimLayer1_inputB";
	rename -uid "EAA4ADC2-455B-ED49-643B-18BF3DBB5B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_AnimLayer1_inputB";
	rename -uid "5C8013C0-4D8A-552E-5EB2-41BE1EEBD7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Foot_L_control_Stretch_AnimLayer1_inputB";
	rename -uid "B304FE56-4603-3DE3-D848-68A7196413D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMin_AnimLayer1_inputB";
	rename -uid "FC98591B-42C7-F1F7-BDA7-398F8FC4817E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMax_AnimLayer1_inputB";
	rename -uid "B188FBB7-4746-CA1F-527C-52982D66ACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  56 0 160 0 164 0 249 0 253 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "F737E4B0-48C6-0EE9-118E-758577310CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "772D7207-4DD6-0936-7378-B5B266FFDC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "15FE6572-4C13-E852-2D24-E7958FEE192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_L_control_translateX_AnimLayer1_inputB";
	rename -uid "7B5FD711-4975-5651-F4FC-8194DEA68128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  55 0 66 0.16258742344682631 126 0.19074321138084627
		 151 0.19050679774245982 156 0.18681802811366166 165 0.03572755327595778 174 0.081889729769354269
		 201 0.081889729769354269 215 0.082764814836177369 249 0.082764814836177369 259 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Hand_L_control_translateY_AnimLayer1_inputB";
	rename -uid "51612880-4D65-6BB5-27A8-2EA4CD3CD385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  55 0 126 0.032696407929605042 151 0.029193284114285206
		 156 0.079861809630349612 165 -0.0131109075434237 174 -0.0131109075434237 201 -0.0131109075434237
		 215 0.065561310035648912 249 0.065561310035648912 259 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Hand_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "9F158D34-46ED-DE75-48F0-3DBA47552F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  55 0 66 -0.10048868893588225 126 -0.1097421640854741
		 151 -0.10966446609402092 165 -0.11863170329805611 174 -0.1268190005552951 201 -0.1268190005552951
		 215 -0.15064419955526759 249 -0.15064419955526759 259 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "845D067F-4ADC-0748-532D-349C6D1EC352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  55 0 151 0 174 0 201 0 215 0 249 0 259 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "7D479810-4EEE-8B83-F602-24AB69A47F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  55 0 151 0 174 0 201 0 215 0 249 0 259 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Clavicle_L_control_translateX_AnimLayer1_inputB";
	rename -uid "E2FA54DF-4692-9EB5-563E-6491F56F841C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateY_AnimLayer1_inputB";
	rename -uid "4EBAA2AF-4706-8489-51AB-82B662604F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "BD6FE5F9-4B07-3FB3-5622-28B10D736EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "AD8ED978-4E97-E9C4-62D5-6592D020EBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "DD94EF3B-421A-C603-8146-98B65C529277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "4B5FCFF3-423F-BD63-AB42-898F4EA70263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "52448B53-49CD-7317-3665-8EA620C19D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "3F7693F6-4433-EA5C-5B6D-05BE9817C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "974389B8-46EF-4F7E-6235-F38EAA05E49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hand_L_R_control_Orient_AnimLayer1_inputB";
	rename -uid "90D19946-4A91-7AB6-D212-75B3FD258B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "D365D424-4B26-0314-C46F-108BF0CDB47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "AC7F7FFF-4D98-968F-39AF-28926BF20018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "D017DEF2-4F6B-968A-D666-23BAD314F1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "21534500-4D42-39C9-F1D1-BC805E327D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  52 0 63 -0.27455890900150837 75 -0.22127338845253991
		 155 -0.22127338845253991 165 -0.0010225083801191637 174 -0.059360135658228091 215 -0.17007565903129221
		 249 -0.17007565903129221 259 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "32272A45-4B2B-D95A-F76E-F4A138AA0002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  52 0 155 0 215 0 249 0 259 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "62180224-42F7-FB9A-C2E3-06B04578B661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  52 0 63 -0.11522709631984629 155 -0.11522709631984629
		 165 -0.066094174567205455 174 -0.12622720507598389 215 -0.12622720507598389 249 -0.12622720507598389
		 259 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_AnimLayer1_inputB";
	rename -uid "B77C3433-4353-E862-6925-21A825587819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_AnimLayer1_inputB";
	rename -uid "90810673-4AB0-D8C7-DC97-749AB1DDC6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_AnimLayer1_inputB";
	rename -uid "3FC606AA-4429-95F2-D053-22B06A185FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "7BDB8FF6-4305-9F98-43AF-86A0AB3E4B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "FFFA41E5-4F01-8B7C-9035-0D9E619FF670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "A7313652-4941-8224-EFD3-E58DA016BD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "1EE81E86-41FE-6A95-C26F-95A83D852B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "C72C3E66-47F3-1FAA-083A-F48CD9577F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "09097AA2-416A-3210-6EDF-9A99760BE053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_AnimLayer1_inputB";
	rename -uid "1F0B87F5-4433-9EE3-06F5-34A2A4D59478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_AnimLayer1_inputB";
	rename -uid "CA14C96F-4352-0AD9-F9F3-7E97AB5CBD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_AnimLayer1_inputB";
	rename -uid "77F4463D-44CF-8BC2-0C69-B88862B7E360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "E38E7CCE-41EC-C5BA-3086-0795C3D47C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "F542272D-4513-3696-39E4-5BBC4AB5B20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "650B7D78-425A-1E8A-BB18-32AE33EFAF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "90800D7F-490A-5D04-4D73-3BA46EF21DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "1287FBFF-4815-D6F6-3EA2-7EAC91D8D8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "F56D3303-489E-8D2D-494F-0AAA5AF4CB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger3_1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "9F2E89A3-4770-74EF-F10A-E29CE39A5844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger3_1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "7B5C2794-4D8B-976E-10E7-95A367670334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger3_1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "7D75FE36-4551-F15A-0BBA-D3B96B29DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "7E4A7011-48CF-2C68-5CA5-C8A32232BA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "622269ED-4AF4-D5D0-F27F-C1896E004F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "9F8857A2-48BC-EF7F-61FB-479BDFB66E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "901BB251-41E3-E89A-479A-0589EA735728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "FFB74CF5-47D3-4FAB-AE3C-6B807C3EAF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "D36CAD05-4334-D010-2D38-ADB082A062DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger2_1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "E6CEF505-47D1-83B7-E813-21A9C7E1DD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger2_1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "C677F7F9-4A2E-FBC5-20F0-48BB25CF0825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger2_1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "1C5EC8D0-499A-98C2-F98A-55B494758C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "D641A090-4E75-D731-C095-F28860FBA5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "054DC71C-4D97-B392-2F84-EB95D7C4871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "0408616B-49CE-F647-7D8D-1D88E3B5DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "12EF4B57-4606-B509-EECF-8DA6812BFCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "6BE45678-426D-BCB5-ED2B-E08639E84C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "5C817BAA-495F-CDCB-A6D3-2BBAFB89925A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger1_1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "97A1829C-4024-0A87-D931-94BB36ADB144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger1_1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "24F5683A-4D49-F9DE-E918-B9B7C23A07D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger1_1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "15E6569F-49F2-244A-55B5-A8AE5566FED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "46D452F7-4BD8-B3EA-D113-44B3C88A67F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "9D3F8FA0-4E09-FE4D-3095-DA922E53B155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "B7A76273-4AB6-4ACB-CFD3-93A3F6274FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "CA43CFC1-458E-D11C-846B-A0BB2FFA8D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "0D988B03-4749-A34E-F46F-E09D55025F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "8702F9B2-4C48-E91B-EE00-B8984BB4573D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "D7138AF3-459C-8919-9150-8E8D08B46184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "4A8096A7-46C8-E835-9EAA-18B39DCB5810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "CA0289FB-48E0-199E-CB33-3684F87076A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_R_control_translateX_AnimLayer1_inputB";
	rename -uid "32314BA8-45B9-1CC2-5976-0DB710B978BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_R_control_translateY_AnimLayer1_inputB";
	rename -uid "0C8D22D2-4F69-29EA-DA7F-C0AB4C11BAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "791F9FC9-4409-82AC-737E-5DA3839CB1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "B383B1DA-49C9-8E7F-F514-FE9E93D925DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "C209D472-4952-2F92-36C7-53A39550DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "E468A14C-468F-5426-5219-5B88D8493968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "171DF3AB-4D75-A009-27DA-1D9BB353C287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 4.4351544733007433 249 4.4351544733007442
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "D28DC143-4077-EB98-16AF-8582EABBE1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 -3.8939948043962032 249 -3.8939948043962
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "E8AB5D76-437B-A4EC-DFE3-FCAE2F753F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 -1.8088437879994461 249 -1.8088437879994455
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Hand_R_R_control_Orient_AnimLayer1_inputB";
	rename -uid "3C7F956D-4CA8-3447-18DE-D4A635693F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "4A220794-401D-C17C-1253-52B921A73515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 -0.044523685068558527 249 -0.044523685068558527
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "03AA3FA8-4F3F-BDD3-2A43-4DAAFDF8733A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "849601A5-4CB8-4463-E08A-DA8DEDC83E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 0.14013168981988366 249 0.14013168981988366
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "57838EC0-4149-5218-2543-B4966A54F283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "CAA2FAB2-4418-238C-283F-5DBE953E5871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateX_AnimLayer1_inputB";
	rename -uid "792AB55D-4D3D-0EE9-3D6A-9EAC27208B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateY_AnimLayer1_inputB";
	rename -uid "59334D81-4BE4-0FAF-1976-08BCF39D90F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "94EE23D8-4F70-95CA-92F2-74A25CCB9349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "AE7B286C-413D-549A-9601-CB8AEDA2D072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "3DE005CB-46BB-1964-B7C1-99AC6DCBCFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "C4FC0E44-41ED-A67A-F19A-5AB9B49C8A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Global_TR_translateX_AnimLayer1_inputB";
	rename -uid "F7C17E8D-492A-5959-D42A-7DB27DFE9415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Global_TR_translateY_AnimLayer1_inputB";
	rename -uid "EA5D241B-4721-E4EC-17D5-95AAC6A6AC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Global_TR_translateZ_AnimLayer1_inputB";
	rename -uid "96E67055-4437-AB16-40A2-1C98E72437FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Global_TR_rotate_AnimLayer1_inputBX";
	rename -uid "0BB5F39C-463F-BDA8-BED7-55A781A39B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Global_TR_rotate_AnimLayer1_inputBY";
	rename -uid "A431D89B-440A-4D9A-F8AE-E8B9499BF7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Global_TR_rotate_AnimLayer1_inputBZ";
	rename -uid "49451837-4A56-2E1B-01AB-83B9D7800CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_Overall_control_translateX_AnimLayer1_inputB";
	rename -uid "6AFB6873-4B72-23A1-79E7-9CAE23FAC2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  52 0 59 0.041776360757924964 67 0.06794607707387712
		 99 0.06794607707387712 151 0.06794607707387712 165 -0.04325678762779836 249 -0.04325678762779836
		 259 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_AnimLayer1_inputB";
	rename -uid "BB80F981-4227-BE92-F0E8-D3AB445025D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 99 0 151 0 165 0 249 0 259 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_AnimLayer1_inputB";
	rename -uid "B6E7FD75-4E74-B155-3EBA-129189EE8FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 99 0 151 0 165 0 249 0 259 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBX";
	rename -uid "705BE9F7-44F5-320E-5395-71A413916EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 99 0 151 0 165 0 249 0 259 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBY";
	rename -uid "8AF04030-404E-4EB8-9388-A7BF1A61BCE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  52 0 59 7.9462875532883368 67 16.503349714060825
		 99 16.503349714060825 116 22.417807695246008 151 22.417807695246008 157 5.4522840797363292
		 165 -7.7548000059940474 249 -7.7548000059940438 259 0;
	setAttr -s 10 ".kit[3:9]"  18 18 18 18 16 1 1;
	setAttr -s 10 ".kot[2:9]"  16 18 18 18 18 16 1 1;
	setAttr -s 10 ".ktl[2:9]" no yes yes no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.95004570484161377 0.8181535005569458 
		0.97250044345855713 1 1 1 0.66322600841522217 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.31211075186729431 0.57499986886978149 
		0.23290115594863892 0 0 0 -0.74841922521591187 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.95250213146209717 0.81815379858016968 
		1 1 1 1 0.66322594881057739 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.30453187227249146 0.57499945163726807 
		0 0 0 0 -0.74841916561126709 0 0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBZ";
	rename -uid "1D0D5F48-4A33-B0E9-0AFA-7A94C8A61D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 99 0 151 0 165 0 249 0 259 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Hips_control_translateX_AnimLayer1_inputB";
	rename -uid "E46D1963-4FDF-6381-3B95-328CBF3EA845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_control_translateY_AnimLayer1_inputB";
	rename -uid "FD3F7E39-4042-D229-D531-6EB40E05BA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_control_translateZ_AnimLayer1_inputB";
	rename -uid "E65D390E-478D-9503-DBD1-5CBB720BDB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBX";
	rename -uid "1161BDC0-431F-9C0C-D539-7D88A674A152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBY";
	rename -uid "F7F8A58A-4389-1B06-8607-059559626EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBZ";
	rename -uid "385F69CC-4787-BB6B-F808-E68B2E274517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer1_inputB";
	rename -uid "84B10872-4479-DEB2-3466-25B5D56A0764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer1_inputB";
	rename -uid "BDBAA12B-4195-4309-1647-258FC11484BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer1_inputB";
	rename -uid "2E6F0048-4EA9-C017-6DF8-1A98898B4356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBX";
	rename -uid "B668FDB5-41B4-53F3-E2C6-9CB535642225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBY";
	rename -uid "7C7D7879-43E2-3C1C-965D-3593C1411DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBZ";
	rename -uid "9A9040D5-476A-1B23-7FC6-AE91F9D51686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_control_translateX_AnimLayer1_inputB";
	rename -uid "DDFEFE61-4CC3-ADDC-BCD0-109EFA6DC193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_control_translateY_AnimLayer1_inputB";
	rename -uid "327A8EA7-4B9F-2147-1006-61AA71749EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_control_translateZ_AnimLayer1_inputB";
	rename -uid "8E25D74A-48E5-FD0E-E926-53A9A9C9E706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBX";
	rename -uid "25A6ED17-4F96-DC0E-36E9-8DAA0F9CB747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 -0.0053997005871511891 249 -0.0053997005871511891
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBY";
	rename -uid "95BFDA7A-4C36-5622-7772-75808E591881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 3.4643527132869267 249 3.4643527132869267
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBZ";
	rename -uid "9C0D2224-4E55-37FA-332A-668ED3088E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 -0.1785723277890009 249 -0.1785723277890009
		 259 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Neck_control_Orient_AnimLayer1_inputB";
	rename -uid "8F279F1D-4D6C-EC09-8D9F-128975648465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_control_translateX_AnimLayer1_inputB";
	rename -uid "AC004AE1-4EA2-3A7F-E1A3-55A0A07F824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 50 0 117 0 121 0 130 0 148 0 220 0
		 245 0 248 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_control_translateY_AnimLayer1_inputB";
	rename -uid "91FA6540-4F19-DABE-0385-25B42DCBCB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 50 0 117 0 121 0 130 0 148 0 220 0
		 245 0 248 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer1_inputB";
	rename -uid "A67F8BB6-417C-AE4F-39D5-22838857CBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 50 0 117 0 121 0 130 0 148 0 220 0
		 245 0 248 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBX";
	rename -uid "8A2DE2EE-4EAF-5077-77E9-F5B7EA6A1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  38 0 50 0 54 -0.18325675464083097 117 -0.18325675464083097
		 121 -0.15121233939848178 130 -0.15121233939848178 136 -0.13904924296127949 148 -0.13904924296127949
		 155 0 220 0 245 0 248 0;
	setAttr -s 12 ".kit[2:11]"  1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBY";
	rename -uid "A65B4BAB-449B-4E1B-C416-4D9E7F0A2A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  38 0 42 14.478611340023143 50 14.478611340023143
		 54 30.184257609650459 117 30.184257609650459 121 14.049558912118011 130 14.049558912118011
		 136 0.30508565467121646 148 0.30508565467121646 155 -26.881705167804029 220 -26.881705167804029
		 224 -11.660563211914919 245 -11.660563211914919 248 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 18 18 
		1 18 1;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 18 18 
		1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBZ";
	rename -uid "E1531C1E-4DE7-22FC-C64F-A7920C9D1422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  38 0 50 0 54 -1.0077742176772939 117 -1.0077742176772939
		 121 -0.95113523039028824 130 -0.95113523039028824 136 -0.91436427574329548 148 -0.91436427574329548
		 155 0 220 0 245 0 248 0;
	setAttr -s 12 ".kit[2:11]"  1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateX_AnimLayer1_inputB";
	rename -uid "0C4369BF-43B8-F342-C754-C988437C9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  63 0 66 0.0087705558307802911 154 0.0087705558307802911
		 158 -0.058782903349123339 254 -0.058782903349123339 258 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateY_AnimLayer1_inputB";
	rename -uid "95C25287-42CF-0137-14ED-8695A2557EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Foot_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "B7C249DD-44AF-0A4C-88A9-BD88EC725F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  63 0 66 0.028367425188588924 154 0.028367425188588924
		 158 0.017531988810083998 254 0.017531988810083998 258 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "6346C635-45B7-D51A-076B-019EECAC1729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "DB331B68-48BC-1AB1-72A5-558B54A88ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  63 0 66 13.613917764958989 154 13.613917764958989
		 158 -4.183386219368959 254 -4.183386219368959 258 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "963D7A87-4888-2B0F-17C4-D2827EA0324D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Foot_R_control_FKBlend_AnimLayer1_inputB";
	rename -uid "7F28E8E7-41CD-B6FF-A03D-BF9D6F1AA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_AnimLayer1_inputB";
	rename -uid "0B881518-4AEF-C46E-6D56-208431DFD835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Foot_R_control_Stretch_AnimLayer1_inputB";
	rename -uid "F9C63C9F-4025-96BC-BAF9-DFA134E6E7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Foot_R_control_StretchMin_AnimLayer1_inputB";
	rename -uid "A28F0540-4799-CC76-491A-17992FD54143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Foot_R_control_StretchMax_AnimLayer1_inputB";
	rename -uid "429C3525-402E-EDB3-16A9-8590D5A50A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 154 0 254 0 258 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_AnimLayer1_inputB";
	rename -uid "C748353C-4B4D-90C3-58DA-FCB92E561AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_AnimLayer1_inputB";
	rename -uid "A4AC7E91-4F6C-EFC7-5D4E-67B113E2EAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_AnimLayer1_inputB";
	rename -uid "7891B029-4567-9D27-9D53-368A2E5BD4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_AnimLayer1_inputB";
	rename -uid "C78A6D3A-4F4C-ABAB-BFB5-E8BC63ADC967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_AnimLayer1_inputB";
	rename -uid "5773A7D4-4085-2358-67F4-0DBE4D3442F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_AnimLayer1_inputB";
	rename -uid "27DEC191-4F88-BB99-C4B3-E28281B00C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "BDFD514E-4463-F71A-FA35-99B994D00E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "73BC1A01-4457-9E26-F927-44AB184C0BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "89C42F13-45BB-327F-33BF-3891328A3571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Weapon_R_control_translateX_AnimLayer1_inputB";
	rename -uid "5A2CF30D-47DE-2237-6AA7-0D824AD3C350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Weapon_R_control_translateY_AnimLayer1_inputB";
	rename -uid "E78456ED-4BB7-1BDD-5536-FE99723257F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Weapon_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "86090D3B-4AF9-DA70-941F-9A9CF2C31D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Weapon_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "22535CC3-46AF-DFAB-7581-55B2EFCDB755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Weapon_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "3F62C871-4BD1-ED0D-BCCC-D78688BAE0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Weapon_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "97C0E5F3-41A8-7BFA-2FE2-29A12A51219E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Weapon_R_control_ParentSpace_AnimLayer1_inputB";
	rename -uid "EE61253C-40C5-3A7B-60B9-01840F64D883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Shield_control_translateX_AnimLayer1_inputB";
	rename -uid "CEAC7FEB-45F3-1AC9-84B8-65A3517ADCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Shield_control_translateY_AnimLayer1_inputB";
	rename -uid "DEE6323E-4689-BA79-6B71-F085E8A04D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Shield_control_translateZ_AnimLayer1_inputB";
	rename -uid "87907BA8-4F92-7C6B-B35D-2CA11613346E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Shield_control_rotate_AnimLayer1_inputBX";
	rename -uid "47543D80-4887-3B60-FFE1-6DB61FC01087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Shield_control_rotate_AnimLayer1_inputBY";
	rename -uid "07A5A747-4C98-840C-D606-9C981D41C2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Shield_control_rotate_AnimLayer1_inputBZ";
	rename -uid "167A4717-4948-6A98-48A3-239204403B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Shield_control_ParentSpace_AnimLayer1_inputB";
	rename -uid "1EE9307D-4C50-227F-1806-02A2A38DA26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "44CD6E7B-4D39-0486-BE40-A1A9C51D519B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "833B14EA-406D-1A2A-2366-5A915FAF8717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "54EBB15E-45E4-FF0F-9CA1-85BB17F225D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "99A202E4-414E-5108-5730-AF8A438E5BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "7331CCDC-41C4-5FF7-6422-518B539214D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "01119D91-42A4-7DA1-981A-C6966E660F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_L_translateX_AnimLayer1_inputB";
	rename -uid "95ADE294-4D25-A54C-8020-A3A212390551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_L_translateY_AnimLayer1_inputB";
	rename -uid "A407C7FF-4633-C232-0ACE-1092F60954EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_L_translateZ_AnimLayer1_inputB";
	rename -uid "6FCF97BA-4566-3B5D-EA62-27AA80C8CA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_L_rotate_AnimLayer1_inputBX";
	rename -uid "5D08FA56-4ACA-EDD6-9036-949C3DA7CC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_L_rotate_AnimLayer1_inputBY";
	rename -uid "96C644F8-43C2-EC94-28B2-159EE84E133E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_L_rotate_AnimLayer1_inputBZ";
	rename -uid "57C34831-4328-4AA9-C1BA-E4B134833B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_L_control_translateX_AnimLayer1_inputB";
	rename -uid "D39FFCAF-46E9-BD10-E395-BA89C5FBA242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_L_control_translateY_AnimLayer1_inputB";
	rename -uid "8B0B8385-4B74-A05A-CF3C-C0B55F13DB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Swivel_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "81CD88D3-4B43-7CE6-CDCB-E18981FF75C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "EA07E477-41CB-43CD-316A-5F8240DB8F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "9C3C27A6-4B49-15F5-D590-13B283654379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "A4264685-4885-8049-9497-B994399F80F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Heel_R_control_translateX_AnimLayer1_inputB";
	rename -uid "601D3028-4307-844D-1433-198821EEB332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Heel_R_control_translateY_AnimLayer1_inputB";
	rename -uid "38BD159C-4621-E09D-CC34-8CB430F5210A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Heel_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "DDEA9966-4C8E-E927-0631-0BAE611433CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "17410277-471E-AB2A-8D5C-2A8DC4008781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "BD13D7BA-4AD2-5EAE-574B-8696F6A9C09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "38DF01E0-4F2C-A27B-C705-4FAFEE2C30C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ToeEnd_R_control_translateX_AnimLayer1_inputB";
	rename -uid "619F319F-4339-043F-C0AE-C2BFF2B944DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ToeEnd_R_control_translateY_AnimLayer1_inputB";
	rename -uid "AA688BFD-4DCD-9D1B-D389-E5B890D1C94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "70CDE415-45C2-B67B-3F9B-DD86B71E8E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "26E12B70-4E46-B0BC-BA43-D49AE12B7EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "BC0A2D98-4CAC-0B8B-5448-019199D1A804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "BD947E93-49CC-4B85-AC6B-1A8C4223B60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Toe1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "7BDC77FD-47C8-4159-1990-56B9F85D1696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Toe1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "1F0897D8-40C0-ED67-66FE-E68FDEA87E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Toe1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "14E94053-49D2-EE16-6018-7DADAB11AD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "E1A550CE-4588-E3DC-E25C-67966CB5FF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "6F4FF11C-4DD4-B34A-9A26-719BEBCB5252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "DEA131DA-4F2F-E4DE-0689-06BDC8A0B746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_R_translateX_AnimLayer1_inputB";
	rename -uid "2EA93CA1-4F9B-5646-716C-CCA51E993096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_R_translateY_AnimLayer1_inputB";
	rename -uid "E69817C1-465F-3CAA-1A48-2D8BBBFAC531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Ball_R_translateZ_AnimLayer1_inputB";
	rename -uid "CD7905A0-44F6-6F65-F8D3-74B55032D225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_R_rotate_AnimLayer1_inputBX";
	rename -uid "5C560701-4F27-9D56-BCD2-A7A2CB037A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_R_rotate_AnimLayer1_inputBY";
	rename -uid "2B7276C8-40AD-D5A7-D3C7-989A9F689FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ball_R_rotate_AnimLayer1_inputBZ";
	rename -uid "642DC450-4D6E-67B7-5985-A898805A36AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Heel_L_control_translateX_AnimLayer1_inputB";
	rename -uid "7C8E7D21-49AF-8B76-A7C9-1C8FD253DBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Heel_L_control_translateY_AnimLayer1_inputB";
	rename -uid "DDF99358-4353-1B1D-B696-559EEF4878A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Heel_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "46A1A273-4CED-C478-AB88-D49100DDBC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "E9528397-4A3E-6793-37D5-699DD1E3AE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "AEB0FE3F-44B2-F016-12DD-838E4830214B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "F8B67066-4DAE-4B17-FD9A-7492DE2C5D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ToeEnd_L_control_translateX_AnimLayer1_inputB";
	rename -uid "1D44B597-42E6-4B63-C816-7991B12511AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ToeEnd_L_control_translateY_AnimLayer1_inputB";
	rename -uid "C92FD515-4DF0-6C40-CFF8-9A89420DF0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "7697BE41-4E1E-215E-6702-F880D5ABBCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "FABE1284-4F34-1E80-58FB-53BA7B6432D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "33BD803E-400F-9180-5E13-3A8743403710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "7652EB45-4FF8-E62E-E676-A0AD82DC6C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Toe1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "499B4FC5-499F-2836-7E88-55916F2769A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Toe1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "E74605A4-450A-20D3-65AC-A898E59239FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Toe1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "1B2A8305-4FD1-5D1B-0E89-B09A3CB1D7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "87A083A8-43E3-AE34-CF18-FD81947BABE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "3576FBFF-421F-BC04-AD2F-E3A0401E608E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "C517B3FA-415C-0492-F723-3BAEF9A9BCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_AnimLayer1_inputB";
	rename -uid "3D79C2A8-4F6F-59C9-3EA1-029C9A932834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_AnimLayer1_inputB";
	rename -uid "9DA2B2B0-4761-FEC1-E987-A39CCC8903BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_AnimLayer1_inputB";
	rename -uid "4822F1F0-45B0-92A8-3904-2AA81F01F2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_AnimLayer1_inputB";
	rename -uid "8872C4E2-461E-10D6-9B61-AE9374E9C3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_AnimLayer1_inputB";
	rename -uid "DBF62032-44EE-BD40-3F64-75A5FBD1155F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_AnimLayer1_inputB";
	rename -uid "CBC9ACDD-4654-7FBA-5D27-B782A1FC418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_AnimLayer1_inputBX";
	rename -uid "49A78D0A-40B5-70DA-7E4F-B1AB3AB7A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_AnimLayer1_inputBY";
	rename -uid "9110EBEB-42FF-6819-16A3-C8940F64A8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_AnimLayer1_inputBZ";
	rename -uid "7E760650-4563-E75E-C067-029AC255F2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponSlide_R_control_translateX_AnimLayer1_inputB";
	rename -uid "DDC2AAEE-4003-FE97-1C5F-5D97B06F6E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponSlide_R_control_translateY_AnimLayer1_inputB";
	rename -uid "A8F826CF-48A0-5770-07C5-8C9485A37C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "WeaponSlide_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "171584A9-4F5E-5D00-8972-C6B65F51D90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "2B994156-45EA-3BB8-89C2-5FA82B6E9E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "A526A76D-4661-1742-4129-E198F9166CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "27D47DA4-4AD7-4787-1C88-E7B498919F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "WeaponSlide_R_control_scaleX_AnimLayer1_inputB";
	rename -uid "1B6A46B7-48CE-2A34-1830-AA9B67A81F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "WeaponSlide_R_control_scaleY_AnimLayer1_inputB";
	rename -uid "6ED934F2-4EC8-C505-B5E2-0B87F5E17AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "WeaponSlide_R_control_scaleZ_AnimLayer1_inputB";
	rename -uid "931A4A15-420A-00EA-B4A7-8789618077D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator1_visibility_AnimLayer1_inputB";
	rename -uid "E8AF8B00-4D5F-87C4-996C-5A8AE4CC6C09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "locator1_translateX_AnimLayer1_inputB";
	rename -uid "3E64E912-434D-570C-1B05-5684F8EB3E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "locator1_translateY_AnimLayer1_inputB";
	rename -uid "A12100B2-4D89-5B3D-FCEF-05911EB2B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "locator1_translateZ_AnimLayer1_inputB";
	rename -uid "C8ADBBE7-4483-DC6F-8366-EEA46DB83A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "locator1_rotate_AnimLayer1_inputBX";
	rename -uid "0D5AACDD-4E71-68AC-06D0-8695993CAA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "locator1_rotate_AnimLayer1_inputBY";
	rename -uid "EBDB6E0E-49CB-B032-AE81-298E63D0DD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "locator1_rotate_AnimLayer1_inputBZ";
	rename -uid "5E08F41D-4411-A59F-F3DE-A28592CDD60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 249 0 259 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator1_scaleX_AnimLayer1_inputB";
	rename -uid "BC2E27E4-489A-D23E-99DD-E6BD5EEC4224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator1_scaleY_AnimLayer1_inputB";
	rename -uid "231E20D1-46E0-55A1-A7B0-6CBE272CC6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator1_scaleZ_AnimLayer1_inputB";
	rename -uid "AD1B1951-4696-21EB-A196-518A7DF824E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 1 249 1 259 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AFDC5F0-483C-ADCE-C4B3-D790B52B04CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "161FD3DB-42F5-C593-13AB-13B89A32B5BC";
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
connectAttr "ShieldKnight_RIGRN.phl[671]" "AnimLayer1.dsm" -na;
connectAttr "R:Global_TR_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[672]";
connectAttr "ShieldKnight_RIGRN.phl[673]" "AnimLayer1.dsm" -na;
connectAttr "R:Global_TR_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[674]";
connectAttr "ShieldKnight_RIGRN.phl[675]" "AnimLayer1.dsm" -na;
connectAttr "R:Global_TR_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[676]";
connectAttr "ShieldKnight_RIGRN.phl[677]" "AnimLayer1.dsm" -na;
connectAttr "R:Global_TR_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[678]";
connectAttr "ShieldKnight_RIGRN.phl[679]" "AnimLayer1.dsm" -na;
connectAttr "R:Global_TR_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[680]";
connectAttr "ShieldKnight_RIGRN.phl[681]" "AnimLayer1.dsm" -na;
connectAttr "R:Global_TR_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[682]";
connectAttr "ShieldKnight_RIGRN.phl[683]" "R:Global_TR_rotate_AnimLayer1.ro";
connectAttr "ShieldKnight_RIGRN.phl[684]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[685]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[686]"
		;
connectAttr "ShieldKnight_RIGRN.phl[687]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[688]"
		;
connectAttr "ShieldKnight_RIGRN.phl[689]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[690]"
		;
connectAttr "ShieldKnight_RIGRN.phl[691]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[692]"
		;
connectAttr "ShieldKnight_RIGRN.phl[693]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[694]"
		;
connectAttr "ShieldKnight_RIGRN.phl[695]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[696]"
		;
connectAttr "ShieldKnight_RIGRN.phl[697]" "R:Hips_Overall_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[698]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[699]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[700]"
		;
connectAttr "ShieldKnight_RIGRN.phl[701]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[702]"
		;
connectAttr "ShieldKnight_RIGRN.phl[703]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[704]"
		;
connectAttr "ShieldKnight_RIGRN.phl[705]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[706]";
connectAttr "ShieldKnight_RIGRN.phl[707]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[708]";
connectAttr "ShieldKnight_RIGRN.phl[709]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[710]";
connectAttr "ShieldKnight_RIGRN.phl[711]" "R:Hips_control_rotate_AnimLayer1.ro";
connectAttr "ShieldKnight_RIGRN.phl[712]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[713]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[714]"
		;
connectAttr "ShieldKnight_RIGRN.phl[715]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[716]"
		;
connectAttr "ShieldKnight_RIGRN.phl[717]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[718]"
		;
connectAttr "ShieldKnight_RIGRN.phl[719]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[720]"
		;
connectAttr "ShieldKnight_RIGRN.phl[721]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[722]"
		;
connectAttr "ShieldKnight_RIGRN.phl[723]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[724]"
		;
connectAttr "ShieldKnight_RIGRN.phl[725]" "R:Chest_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[726]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[727]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[728]"
		;
connectAttr "ShieldKnight_RIGRN.phl[729]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[730]"
		;
connectAttr "ShieldKnight_RIGRN.phl[731]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[732]"
		;
connectAttr "ShieldKnight_RIGRN.phl[733]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[734]";
connectAttr "ShieldKnight_RIGRN.phl[735]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[736]";
connectAttr "ShieldKnight_RIGRN.phl[737]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[738]";
connectAttr "ShieldKnight_RIGRN.phl[739]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_Orient_AnimLayer1.o" "ShieldKnight_RIGRN.phl[740]";
connectAttr "ShieldKnight_RIGRN.phl[741]" "R:Neck_control_rotate_AnimLayer1.ro";
connectAttr "ShieldKnight_RIGRN.phl[742]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[743]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[744]"
		;
connectAttr "ShieldKnight_RIGRN.phl[745]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[746]"
		;
connectAttr "ShieldKnight_RIGRN.phl[747]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[748]"
		;
connectAttr "ShieldKnight_RIGRN.phl[749]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[750]";
connectAttr "ShieldKnight_RIGRN.phl[751]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[752]";
connectAttr "ShieldKnight_RIGRN.phl[753]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[754]";
connectAttr "ShieldKnight_RIGRN.phl[755]" "R:Head_control_rotate_AnimLayer1.ro";
connectAttr "ShieldKnight_RIGRN.phl[756]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[757]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[758]"
		;
connectAttr "ShieldKnight_RIGRN.phl[759]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[760]"
		;
connectAttr "ShieldKnight_RIGRN.phl[761]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[762]"
		;
connectAttr "ShieldKnight_RIGRN.phl[763]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[764]"
		;
connectAttr "ShieldKnight_RIGRN.phl[765]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[766]"
		;
connectAttr "ShieldKnight_RIGRN.phl[767]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[768]"
		;
connectAttr "ShieldKnight_RIGRN.phl[769]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_FKBlend_AnimLayer1.o" "ShieldKnight_RIGRN.phl[770]"
		;
connectAttr "ShieldKnight_RIGRN.phl[771]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_ParentOnHips_AnimLayer1.o" "ShieldKnight_RIGRN.phl[772]"
		;
connectAttr "ShieldKnight_RIGRN.phl[773]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_Stretch_AnimLayer1.o" "ShieldKnight_RIGRN.phl[774]"
		;
connectAttr "ShieldKnight_RIGRN.phl[775]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_StretchMin_AnimLayer1.o" "ShieldKnight_RIGRN.phl[776]"
		;
connectAttr "ShieldKnight_RIGRN.phl[777]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_StretchMax_AnimLayer1.o" "ShieldKnight_RIGRN.phl[778]"
		;
connectAttr "ShieldKnight_RIGRN.phl[779]" "R:Foot_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[780]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[781]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_Knee_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[782]"
		;
connectAttr "ShieldKnight_RIGRN.phl[783]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_Knee_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[784]"
		;
connectAttr "ShieldKnight_RIGRN.phl[785]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_Knee_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[786]"
		;
connectAttr "ShieldKnight_RIGRN.phl[787]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[788]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_L_FK_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[789]"
		;
connectAttr "ShieldKnight_RIGRN.phl[790]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_L_FK_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[791]"
		;
connectAttr "ShieldKnight_RIGRN.phl[792]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_L_FK_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[793]"
		;
connectAttr "ShieldKnight_RIGRN.phl[794]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_L_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[795]"
		;
connectAttr "ShieldKnight_RIGRN.phl[796]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_L_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[797]"
		;
connectAttr "ShieldKnight_RIGRN.phl[798]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_L_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[799]"
		;
connectAttr "ShieldKnight_RIGRN.phl[800]" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[801]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[802]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[803]"
		;
connectAttr "ShieldKnight_RIGRN.phl[804]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[805]"
		;
connectAttr "ShieldKnight_RIGRN.phl[806]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[807]"
		;
connectAttr "ShieldKnight_RIGRN.phl[808]" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[809]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[810]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[811]"
		;
connectAttr "ShieldKnight_RIGRN.phl[812]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[813]"
		;
connectAttr "ShieldKnight_RIGRN.phl[814]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[815]"
		;
connectAttr "ShieldKnight_RIGRN.phl[816]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_Orient_AnimLayer1.o" "ShieldKnight_RIGRN.phl[817]"
		;
connectAttr "ShieldKnight_RIGRN.phl[818]" "R:Hand_L_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[819]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[820]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[821]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[822]"
		;
connectAttr "ShieldKnight_RIGRN.phl[823]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[824]"
		;
connectAttr "ShieldKnight_RIGRN.phl[825]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[826]"
		;
connectAttr "ShieldKnight_RIGRN.phl[827]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.o" "ShieldKnight_RIGRN.phl[828]"
		;
connectAttr "ShieldKnight_RIGRN.phl[829]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.o" "ShieldKnight_RIGRN.phl[830]"
		;
connectAttr "ShieldKnight_RIGRN.phl[831]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[832]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[833]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[834]"
		;
connectAttr "ShieldKnight_RIGRN.phl[835]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[836]"
		;
connectAttr "ShieldKnight_RIGRN.phl[837]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[838]"
		;
connectAttr "ShieldKnight_RIGRN.phl[839]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[840]"
		;
connectAttr "ShieldKnight_RIGRN.phl[841]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[842]"
		;
connectAttr "ShieldKnight_RIGRN.phl[843]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[844]"
		;
connectAttr "ShieldKnight_RIGRN.phl[845]" "R:Clavicle_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[846]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[847]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[848]"
		;
connectAttr "ShieldKnight_RIGRN.phl[849]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[850]"
		;
connectAttr "ShieldKnight_RIGRN.phl[851]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[852]"
		;
connectAttr "ShieldKnight_RIGRN.phl[853]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[854]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[855]"
		;
connectAttr "ShieldKnight_RIGRN.phl[856]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[857]"
		;
connectAttr "ShieldKnight_RIGRN.phl[858]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[859]"
		;
connectAttr "ShieldKnight_RIGRN.phl[860]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[861]"
		;
connectAttr "ShieldKnight_RIGRN.phl[862]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[863]"
		;
connectAttr "ShieldKnight_RIGRN.phl[864]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[865]"
		;
connectAttr "ShieldKnight_RIGRN.phl[866]" "R:Arm_L_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[867]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[868]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[869]"
		;
connectAttr "ShieldKnight_RIGRN.phl[870]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[871]"
		;
connectAttr "ShieldKnight_RIGRN.phl[872]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[873]"
		;
connectAttr "ShieldKnight_RIGRN.phl[874]" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[875]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[876]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[877]"
		;
connectAttr "ShieldKnight_RIGRN.phl[878]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[879]"
		;
connectAttr "ShieldKnight_RIGRN.phl[880]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[881]"
		;
connectAttr "ShieldKnight_RIGRN.phl[882]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[883]"
		;
connectAttr "ShieldKnight_RIGRN.phl[884]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[885]"
		;
connectAttr "ShieldKnight_RIGRN.phl[886]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[887]"
		;
connectAttr "ShieldKnight_RIGRN.phl[888]" "R:Heel_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[889]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[890]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[891]"
		;
connectAttr "ShieldKnight_RIGRN.phl[892]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[893]"
		;
connectAttr "ShieldKnight_RIGRN.phl[894]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[895]"
		;
connectAttr "ShieldKnight_RIGRN.phl[896]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[897]"
		;
connectAttr "ShieldKnight_RIGRN.phl[898]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[899]"
		;
connectAttr "ShieldKnight_RIGRN.phl[900]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[901]"
		;
connectAttr "ShieldKnight_RIGRN.phl[902]" "R:ToeEnd_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[903]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[904]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[905]"
		;
connectAttr "ShieldKnight_RIGRN.phl[906]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[907]"
		;
connectAttr "ShieldKnight_RIGRN.phl[908]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[909]"
		;
connectAttr "ShieldKnight_RIGRN.phl[910]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[911]"
		;
connectAttr "ShieldKnight_RIGRN.phl[912]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[913]"
		;
connectAttr "ShieldKnight_RIGRN.phl[914]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[915]"
		;
connectAttr "ShieldKnight_RIGRN.phl[916]" "R:Toe1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[917]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[918]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_L_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[919]";
connectAttr "ShieldKnight_RIGRN.phl[920]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_L_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[921]";
connectAttr "ShieldKnight_RIGRN.phl[922]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_L_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[923]";
connectAttr "ShieldKnight_RIGRN.phl[924]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_L_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[925]";
connectAttr "ShieldKnight_RIGRN.phl[926]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_L_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[927]";
connectAttr "ShieldKnight_RIGRN.phl[928]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_L_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[929]";
connectAttr "ShieldKnight_RIGRN.phl[930]" "R:Ball_L_rotate_AnimLayer1.ro";
connectAttr "ShieldKnight_RIGRN.phl[931]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[932]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[933]"
		;
connectAttr "ShieldKnight_RIGRN.phl[934]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[935]"
		;
connectAttr "ShieldKnight_RIGRN.phl[936]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[937]"
		;
connectAttr "ShieldKnight_RIGRN.phl[938]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[939]"
		;
connectAttr "ShieldKnight_RIGRN.phl[940]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[941]"
		;
connectAttr "ShieldKnight_RIGRN.phl[942]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[943]"
		;
connectAttr "ShieldKnight_RIGRN.phl[944]" "R:Swivel_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[945]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[946]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[947]"
		;
connectAttr "ShieldKnight_RIGRN.phl[948]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[949]"
		;
connectAttr "ShieldKnight_RIGRN.phl[950]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[951]"
		;
connectAttr "ShieldKnight_RIGRN.phl[952]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[953]"
		;
connectAttr "ShieldKnight_RIGRN.phl[954]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[955]"
		;
connectAttr "ShieldKnight_RIGRN.phl[956]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[957]"
		;
connectAttr "ShieldKnight_RIGRN.phl[958]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_FKBlend_AnimLayer1.o" "ShieldKnight_RIGRN.phl[959]"
		;
connectAttr "ShieldKnight_RIGRN.phl[960]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_ParentOnHips_AnimLayer1.o" "ShieldKnight_RIGRN.phl[961]"
		;
connectAttr "ShieldKnight_RIGRN.phl[962]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_Stretch_AnimLayer1.o" "ShieldKnight_RIGRN.phl[963]"
		;
connectAttr "ShieldKnight_RIGRN.phl[964]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_StretchMin_AnimLayer1.o" "ShieldKnight_RIGRN.phl[965]"
		;
connectAttr "ShieldKnight_RIGRN.phl[966]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_StretchMax_AnimLayer1.o" "ShieldKnight_RIGRN.phl[967]"
		;
connectAttr "ShieldKnight_RIGRN.phl[968]" "R:Foot_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[969]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[970]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_Knee_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[971]"
		;
connectAttr "ShieldKnight_RIGRN.phl[972]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_Knee_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[973]"
		;
connectAttr "ShieldKnight_RIGRN.phl[974]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_Knee_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[975]"
		;
connectAttr "ShieldKnight_RIGRN.phl[976]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[977]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_R_FK_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[978]"
		;
connectAttr "ShieldKnight_RIGRN.phl[979]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_R_FK_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[980]"
		;
connectAttr "ShieldKnight_RIGRN.phl[981]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_R_FK_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[982]"
		;
connectAttr "ShieldKnight_RIGRN.phl[983]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_R_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[984]"
		;
connectAttr "ShieldKnight_RIGRN.phl[985]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_R_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[986]"
		;
connectAttr "ShieldKnight_RIGRN.phl[987]" "AnimLayer1.dsm" -na;
connectAttr "R:LegUpper_R_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[988]"
		;
connectAttr "ShieldKnight_RIGRN.phl[989]" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[990]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[991]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[992]"
		;
connectAttr "ShieldKnight_RIGRN.phl[993]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[994]"
		;
connectAttr "ShieldKnight_RIGRN.phl[995]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[996]"
		;
connectAttr "ShieldKnight_RIGRN.phl[997]" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[998]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[999]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1000]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1001]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1002]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1003]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1004]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1005]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1006]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1007]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1008]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1009]" "AnimLayer1.dsm" -na;
connectAttr "R:Heel_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1010]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1011]" "R:Heel_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1012]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1013]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1014]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1015]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1016]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1017]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1018]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1019]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1020]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1021]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1022]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1023]" "AnimLayer1.dsm" -na;
connectAttr "R:ToeEnd_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1024]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1025]" "R:ToeEnd_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1026]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1027]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1028]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1029]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1030]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1031]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1032]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1033]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1034]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1035]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1036]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1037]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1038]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1039]" "R:Toe1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1040]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1041]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_R_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1042]";
connectAttr "ShieldKnight_RIGRN.phl[1043]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_R_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1044]";
connectAttr "ShieldKnight_RIGRN.phl[1045]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_R_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1046]";
connectAttr "ShieldKnight_RIGRN.phl[1047]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_R_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1048]";
connectAttr "ShieldKnight_RIGRN.phl[1049]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_R_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1050]";
connectAttr "ShieldKnight_RIGRN.phl[1051]" "AnimLayer1.dsm" -na;
connectAttr "R:Ball_R_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1052]";
connectAttr "ShieldKnight_RIGRN.phl[1053]" "R:Ball_R_rotate_AnimLayer1.ro";
connectAttr "ShieldKnight_RIGRN.phl[1054]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1055]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1056]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1057]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1058]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1059]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1060]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1061]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1062]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1063]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1064]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1065]" "AnimLayer1.dsm" -na;
connectAttr "R:Swivel_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1066]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1067]" "R:Swivel_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1068]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1069]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1070]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1071]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1072]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1073]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1074]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1075]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1076]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1077]" "R:Hand_R_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1078]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1079]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1080]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1081]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1082]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1083]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1084]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1085]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1086]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1087]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1088]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1089]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1090]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1091]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1092]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1093]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1094]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1095]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1096]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1097]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1098]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1099]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1100]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1101]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1102]" "AnimLayer1.dsm" -na;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1103]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1104]" "R:Clavicle_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1105]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1106]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1107]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1108]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1109]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1110]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1111]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1112]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1113]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1114]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1115]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1116]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1117]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1118]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1119]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1120]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1121]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1122]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1123]" "AnimLayer1.dsm" -na;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1124]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1125]" "R:Arm_R_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1126]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1127]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1128]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1129]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1130]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1131]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1132]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1133]" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1134]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1135]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1136]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1137]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1138]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1139]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1140]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1141]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1142]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1143]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1144]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1145]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1146]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1147]" "AnimLayer1.dsm" -na;
connectAttr "R:Shield_control_ParentSpace_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1148]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1149]" "R:Shield_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1150]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1151]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1152]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1153]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1154]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1155]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1156]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1157]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1158]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1159]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1160]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1161]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1162]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1163]" "R:Finger3_1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1164]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1165]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_2_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1166]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1167]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_2_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1168]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1169]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_2_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1170]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1171]" "R:Finger3_2_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1172]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1173]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1174]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1175]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1176]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1177]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1178]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1179]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1180]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1181]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1182]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1183]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1184]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1185]" "R:Finger2_1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1186]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1187]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_2_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1188]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1189]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_2_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1190]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1191]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_2_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1192]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1193]" "R:Finger2_2_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1194]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1195]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1196]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1197]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1198]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1199]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1200]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1201]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1202]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1203]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1204]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1205]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1206]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1207]" "R:Finger1_1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1208]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1209]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_2_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1210]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1211]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_2_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1212]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1213]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_2_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1214]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1215]" "R:Finger1_2_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1216]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1217]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1218]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1219]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1220]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1221]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1222]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1223]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1224]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1225]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1226]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1227]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_1_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1228]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1229]" "R:Finger3_1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1230]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1231]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_2_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1232]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1233]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_2_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1234]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1235]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger3_2_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1236]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1237]" "R:Finger3_2_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1238]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1239]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1240]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1241]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1242]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1243]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1244]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1245]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1246]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1247]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1248]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1249]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_1_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1250]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1251]" "R:Finger2_1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1252]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1253]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_2_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1254]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1255]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_2_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1256]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1257]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger2_2_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1258]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1259]" "R:Finger2_2_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1260]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1261]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1262]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1263]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1264]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1265]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1266]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1267]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1268]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1269]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1270]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1271]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_1_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1272]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1273]" "R:Finger1_1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1274]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1275]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_2_L_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1276]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1277]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_2_L_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1278]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1279]" "AnimLayer1.dsm" -na;
connectAttr "R:Finger1_2_L_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1280]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1281]" "R:Finger1_2_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1282]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1283]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1284]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1285]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1286]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1287]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1288]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1289]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1290]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1291]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1292]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1293]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1294]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1295]" "AnimLayer1.dsm" -na;
connectAttr "R:Weapon_R_control_ParentSpace_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1296]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1297]" "R:Weapon_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1298]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1299]" "R:Neck_control_Orient_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Neck_control_Orient.o" "ShieldKnight_RIGRN.phl[1300]";
connectAttr "ShieldKnight_RIGRN.phl[1301]" "R:Foot_L_control_FKBlend_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_FKBlend.o" "ShieldKnight_RIGRN.phl[1302]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1303]" "R:Foot_L_control_ParentOnHips_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_ParentOnHips.o" "ShieldKnight_RIGRN.phl[1304]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1305]" "R:Foot_L_control_Stretch_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_Stretch.o" "ShieldKnight_RIGRN.phl[1306]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1307]" "R:Foot_L_control_StretchMin_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_StretchMin.o" "ShieldKnight_RIGRN.phl[1308]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1309]" "R:Foot_L_control_StretchMax_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_StretchMax.o" "ShieldKnight_RIGRN.phl[1310]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1311]" "R:Hand_L_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1312]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1313]" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1314]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1315]" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1316]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1317]" "R:Foot_R_control_FKBlend_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_FKBlend.o" "ShieldKnight_RIGRN.phl[1318]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1319]" "R:Foot_R_control_ParentOnHips_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_ParentOnHips.o" "ShieldKnight_RIGRN.phl[1320]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1321]" "R:Foot_R_control_Stretch_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_Stretch.o" "ShieldKnight_RIGRN.phl[1322]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1323]" "R:Foot_R_control_StretchMin_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_StretchMin.o" "ShieldKnight_RIGRN.phl[1324]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1325]" "R:Foot_R_control_StretchMax_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_StretchMax.o" "ShieldKnight_RIGRN.phl[1326]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1327]" "R:Hand_R_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1328]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1329]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1330]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1331]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1332]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1333]" "R:Shield_control_ParentSpace_AnimLayer1.ia"
		;
connectAttr "Shield_control_ParentSpace_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1334]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1335]" "R:WeaponSlide_R_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_RIGRN.phl[1336]" "R:WeaponSlide_R_control_scaleY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_RIGRN.phl[1337]" "R:WeaponSlide_R_control_scaleX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_RIGRN.phl[1338]" "R:Weapon_R_control_ParentSpace_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Weapon_R_control_ParentSpace.o" "ShieldKnight_RIGRN.phl[1339]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1340]" "R:Global_TR_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Global_TR_translateX.o" "ShieldKnight_RIGRN.phl[1341]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1342]" "R:Global_TR_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Global_TR_translateY.o" "ShieldKnight_RIGRN.phl[1343]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1344]" "R:Global_TR_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Global_TR_translateZ.o" "ShieldKnight_RIGRN.phl[1345]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1346]" "R:Hips_Overall_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Hips_Overall_control_translateX.o" "ShieldKnight_RIGRN.phl[1347]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1348]" "R:Hips_Overall_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Hips_Overall_control_translateY.o" "ShieldKnight_RIGRN.phl[1349]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1350]" "R:Hips_Overall_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Hips_Overall_control_translateZ.o" "ShieldKnight_RIGRN.phl[1351]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1352]" "R:Hips_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Hips_control_translateX.o" "ShieldKnight_RIGRN.phl[1353]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1354]" "R:Hips_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Hips_control_translateY.o" "ShieldKnight_RIGRN.phl[1355]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1356]" "R:Hips_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Hips_control_translateZ.o" "ShieldKnight_RIGRN.phl[1357]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1358]" "R:Chest_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Chest_control_translateX.o" "ShieldKnight_RIGRN.phl[1359]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1360]" "R:Chest_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Chest_control_translateY.o" "ShieldKnight_RIGRN.phl[1361]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1362]" "R:Chest_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Chest_control_translateZ.o" "ShieldKnight_RIGRN.phl[1363]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1364]" "R:Neck_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Neck_control_translateX.o" "ShieldKnight_RIGRN.phl[1365]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1366]" "R:Neck_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Neck_control_translateY.o" "ShieldKnight_RIGRN.phl[1367]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1368]" "R:Neck_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Neck_control_translateZ.o" "ShieldKnight_RIGRN.phl[1369]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1370]" "R:Head_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Head_control_translateX.o" "ShieldKnight_RIGRN.phl[1371]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1372]" "R:Head_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Head_control_translateY.o" "ShieldKnight_RIGRN.phl[1373]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1374]" "R:Head_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Head_control_translateZ.o" "ShieldKnight_RIGRN.phl[1375]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1376]" "R:Foot_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1377]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1378]" "R:Foot_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1379]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1380]" "R:Foot_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1381]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1382]" "R:Leg_L_Knee_locator_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Leg_L_Knee_locator_translateX.o" "ShieldKnight_RIGRN.phl[1383]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1384]" "R:Leg_L_Knee_locator_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Leg_L_Knee_locator_translateY.o" "ShieldKnight_RIGRN.phl[1385]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1386]" "R:Leg_L_Knee_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Leg_L_Knee_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1387]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1388]" "R:LegUpper_L_FK_locator_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1389]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1390]" "R:LegUpper_L_FK_locator_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1391]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1392]" "R:LegUpper_L_FK_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1393]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1394]" "R:Hand_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1395]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1396]" "R:Hand_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1397]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1398]" "R:Hand_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1399]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1400]" "R:Clavicle_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1401]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1402]" "R:Clavicle_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1403]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1404]" "R:Clavicle_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1405]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1406]" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1407]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1408]" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1409]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1410]" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1411]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1412]" "R:Arm_L_FK_locator_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1413]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1414]" "R:Arm_L_FK_locator_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1415]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1416]" "R:Arm_L_FK_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1417]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1418]" "R:Heel_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Heel_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1419]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1420]" "R:Heel_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Heel_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1421]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1422]" "R:Heel_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Heel_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1423]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1424]" "R:ToeEnd_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1425]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1426]" "R:ToeEnd_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1427]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1428]" "R:ToeEnd_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1429]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1430]" "R:Toe1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Toe1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1431]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1432]" "R:Toe1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Toe1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1433]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1434]" "R:Toe1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Toe1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1435]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1436]" "R:Ball_L_translateX_AnimLayer1.ia";
connectAttr "ShieldKnight_Ball_L_translateX.o" "ShieldKnight_RIGRN.phl[1437]";
connectAttr "ShieldKnight_RIGRN.phl[1438]" "R:Ball_L_translateY_AnimLayer1.ia";
connectAttr "ShieldKnight_Ball_L_translateY.o" "ShieldKnight_RIGRN.phl[1439]";
connectAttr "ShieldKnight_RIGRN.phl[1440]" "R:Ball_L_translateZ_AnimLayer1.ia";
connectAttr "ShieldKnight_Ball_L_translateZ.o" "ShieldKnight_RIGRN.phl[1441]";
connectAttr "ShieldKnight_RIGRN.phl[1442]" "R:Swivel_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Swivel_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1443]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1444]" "R:Swivel_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Swivel_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1445]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1446]" "R:Swivel_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Swivel_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1447]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1448]" "R:Foot_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1449]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1450]" "R:Foot_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1451]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1452]" "R:Foot_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Foot_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1453]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1454]" "R:Leg_R_Knee_locator_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Leg_R_Knee_locator_translateX.o" "ShieldKnight_RIGRN.phl[1455]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1456]" "R:Leg_R_Knee_locator_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Leg_R_Knee_locator_translateY.o" "ShieldKnight_RIGRN.phl[1457]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1458]" "R:Leg_R_Knee_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Leg_R_Knee_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1459]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1460]" "R:LegUpper_R_FK_locator_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1461]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1462]" "R:LegUpper_R_FK_locator_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1463]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1464]" "R:LegUpper_R_FK_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1465]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1466]" "R:Heel_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Heel_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1467]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1468]" "R:Heel_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Heel_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1469]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1470]" "R:Heel_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Heel_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1471]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1472]" "R:ToeEnd_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1473]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1474]" "R:ToeEnd_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1475]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1476]" "R:ToeEnd_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1477]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1478]" "R:Toe1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Toe1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1479]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1480]" "R:Toe1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Toe1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1481]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1482]" "R:Toe1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Toe1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1483]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1484]" "R:Ball_R_translateX_AnimLayer1.ia";
connectAttr "ShieldKnight_Ball_R_translateX.o" "ShieldKnight_RIGRN.phl[1485]";
connectAttr "ShieldKnight_RIGRN.phl[1486]" "R:Ball_R_translateY_AnimLayer1.ia";
connectAttr "ShieldKnight_Ball_R_translateY.o" "ShieldKnight_RIGRN.phl[1487]";
connectAttr "ShieldKnight_RIGRN.phl[1488]" "R:Ball_R_translateZ_AnimLayer1.ia";
connectAttr "ShieldKnight_Ball_R_translateZ.o" "ShieldKnight_RIGRN.phl[1489]";
connectAttr "ShieldKnight_RIGRN.phl[1490]" "R:Swivel_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Swivel_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1491]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1492]" "R:Swivel_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Swivel_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1493]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1494]" "R:Swivel_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Swivel_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1495]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1496]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1497]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1498]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1499]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1500]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1501]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1502]" "R:Clavicle_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Clavicle_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1503]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1504]" "R:Clavicle_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Clavicle_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1505]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1506]" "R:Clavicle_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Clavicle_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1507]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1508]" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1509]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1510]" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1511]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1512]" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1513]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1514]" "R:Arm_R_FK_locator_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1515]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1516]" "R:Arm_R_FK_locator_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1517]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1518]" "R:Arm_R_FK_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1519]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1520]" "R:Shield_control_translateX_AnimLayer1.ia"
		;
connectAttr "Shield_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1521]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1522]" "R:Shield_control_translateY_AnimLayer1.ia"
		;
connectAttr "Shield_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1523]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1524]" "R:Shield_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Shield_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1525]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1526]" "R:Finger3_1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1527]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1528]" "R:Finger3_1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1529]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1530]" "R:Finger3_1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1531]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1532]" "R:Finger2_1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1533]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1534]" "R:Finger2_1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1535]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1536]" "R:Finger2_1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1537]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1538]" "R:Finger1_1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1539]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1540]" "R:Finger1_1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1541]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1542]" "R:Finger1_1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1543]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1544]" "R:Finger3_1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1545]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1546]" "R:Finger3_1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1547]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1548]" "R:Finger3_1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1549]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1550]" "R:Finger2_1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1551]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1552]" "R:Finger2_1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1553]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1554]" "R:Finger2_1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1555]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1556]" "R:Finger1_1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1557]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1558]" "R:Finger1_1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1559]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1560]" "R:Finger1_1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1561]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1562]" "R:WeaponSlide_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_RIGRN.phl[1563]" "R:WeaponSlide_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_RIGRN.phl[1564]" "R:WeaponSlide_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_RIGRN.phl[1565]" "R:Weapon_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Weapon_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1566]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1567]" "R:Weapon_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Weapon_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1568]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1569]" "R:Weapon_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShieldKnight_Weapon_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1570]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1571]" "R:Global_TR_rotate_AnimLayer1.iax";
connectAttr "ShieldKnight_Global_TR_rotateX.o" "ShieldKnight_RIGRN.phl[1572]";
connectAttr "ShieldKnight_RIGRN.phl[1573]" "R:Global_TR_rotate_AnimLayer1.iay";
connectAttr "ShieldKnight_Global_TR_rotateY.o" "ShieldKnight_RIGRN.phl[1574]";
connectAttr "ShieldKnight_RIGRN.phl[1575]" "R:Global_TR_rotate_AnimLayer1.iaz";
connectAttr "ShieldKnight_Global_TR_rotateZ.o" "ShieldKnight_RIGRN.phl[1576]";
connectAttr "ShieldKnight_RIGRN.phl[1577]" "R:Hips_Overall_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Hips_Overall_control_rotateX.o" "ShieldKnight_RIGRN.phl[1578]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1579]" "R:Hips_Overall_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Hips_Overall_control_rotateY.o" "ShieldKnight_RIGRN.phl[1580]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1581]" "R:Hips_Overall_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Hips_Overall_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1582]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1583]" "R:Hips_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Hips_control_rotateX.o" "ShieldKnight_RIGRN.phl[1584]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1585]" "R:Hips_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Hips_control_rotateY.o" "ShieldKnight_RIGRN.phl[1586]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1587]" "R:Hips_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Hips_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1588]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1589]" "R:Chest_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Chest_control_rotateX.o" "ShieldKnight_RIGRN.phl[1590]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1591]" "R:Chest_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Chest_control_rotateY.o" "ShieldKnight_RIGRN.phl[1592]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1593]" "R:Chest_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Chest_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1594]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1595]" "R:Neck_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Neck_control_rotateX.o" "ShieldKnight_RIGRN.phl[1596]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1597]" "R:Neck_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Neck_control_rotateY.o" "ShieldKnight_RIGRN.phl[1598]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1599]" "R:Neck_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Neck_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1600]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1601]" "R:Head_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Head_control_rotateX.o" "ShieldKnight_RIGRN.phl[1602]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1603]" "R:Head_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Head_control_rotateY.o" "ShieldKnight_RIGRN.phl[1604]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1605]" "R:Head_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Head_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1606]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1607]" "R:Foot_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1608]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1609]" "R:Foot_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1610]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1611]" "R:Foot_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1612]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1613]" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1614]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1615]" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1616]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1617]" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1618]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1619]" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Leg_L_Knee_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1620]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1621]" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Leg_L_Knee_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1622]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1623]" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Leg_L_Knee_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1624]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1625]" "R:Hand_L_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1626]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1627]" "R:Hand_L_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1628]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1629]" "R:Hand_L_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1630]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1631]" "R:Clavicle_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1632]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1633]" "R:Clavicle_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1634]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1635]" "R:Clavicle_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1636]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1637]" "R:Arm_L_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1638]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1639]" "R:Arm_L_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1640]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1641]" "R:Arm_L_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1642]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1643]" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Hand_L_Elbow_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1644]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1645]" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Hand_L_Elbow_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1646]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1647]" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1648]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1649]" "R:Heel_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Heel_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1650]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1651]" "R:Heel_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Heel_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1652]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1653]" "R:Heel_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Heel_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1654]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1655]" "R:ToeEnd_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1656]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1657]" "R:ToeEnd_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1658]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1659]" "R:ToeEnd_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1660]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1661]" "R:Toe1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Toe1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1662]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1663]" "R:Toe1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Toe1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1664]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1665]" "R:Toe1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Toe1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1666]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1667]" "R:Ball_L_rotate_AnimLayer1.iax";
connectAttr "ShieldKnight_Ball_L_rotateX.o" "ShieldKnight_RIGRN.phl[1668]";
connectAttr "ShieldKnight_RIGRN.phl[1669]" "R:Ball_L_rotate_AnimLayer1.iay";
connectAttr "ShieldKnight_Ball_L_rotateY.o" "ShieldKnight_RIGRN.phl[1670]";
connectAttr "ShieldKnight_RIGRN.phl[1671]" "R:Ball_L_rotate_AnimLayer1.iaz";
connectAttr "ShieldKnight_Ball_L_rotateZ.o" "ShieldKnight_RIGRN.phl[1672]";
connectAttr "ShieldKnight_RIGRN.phl[1673]" "R:Swivel_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Swivel_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1674]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1675]" "R:Swivel_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Swivel_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1676]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1677]" "R:Swivel_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Swivel_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1678]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1679]" "R:Foot_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Foot_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1680]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1681]" "R:Foot_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Foot_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1682]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1683]" "R:Foot_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Foot_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1684]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1685]" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1686]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1687]" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1688]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1689]" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1690]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1691]" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Leg_R_Knee_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1692]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1693]" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Leg_R_Knee_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1694]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1695]" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Leg_R_Knee_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1696]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1697]" "R:Heel_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Heel_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1698]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1699]" "R:Heel_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Heel_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1700]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1701]" "R:Heel_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Heel_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1702]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1703]" "R:ToeEnd_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1704]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1705]" "R:ToeEnd_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1706]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1707]" "R:ToeEnd_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1708]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1709]" "R:Toe1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Toe1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1710]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1711]" "R:Toe1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Toe1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1712]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1713]" "R:Toe1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Toe1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1714]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1715]" "R:Ball_R_rotate_AnimLayer1.iax";
connectAttr "ShieldKnight_Ball_R_rotateX.o" "ShieldKnight_RIGRN.phl[1716]";
connectAttr "ShieldKnight_RIGRN.phl[1717]" "R:Ball_R_rotate_AnimLayer1.iay";
connectAttr "ShieldKnight_Ball_R_rotateY.o" "ShieldKnight_RIGRN.phl[1718]";
connectAttr "ShieldKnight_RIGRN.phl[1719]" "R:Ball_R_rotate_AnimLayer1.iaz";
connectAttr "ShieldKnight_Ball_R_rotateZ.o" "ShieldKnight_RIGRN.phl[1720]";
connectAttr "ShieldKnight_RIGRN.phl[1721]" "R:Swivel_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Swivel_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1722]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1723]" "R:Swivel_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Swivel_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1724]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1725]" "R:Swivel_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Swivel_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1726]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1727]" "R:Hand_R_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1728]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1729]" "R:Hand_R_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1730]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1731]" "R:Hand_R_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1732]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1733]" "R:Clavicle_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Clavicle_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1734]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1735]" "R:Clavicle_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Clavicle_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1736]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1737]" "R:Clavicle_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Clavicle_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1738]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1739]" "R:Arm_R_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1740]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1741]" "R:Arm_R_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1742]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1743]" "R:Arm_R_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1744]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1745]" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Hand_R_Elbow_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1746]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1747]" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Hand_R_Elbow_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1748]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1749]" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1750]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1751]" "R:Shield_control_rotate_AnimLayer1.iax"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1752]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1753]" "R:Shield_control_rotate_AnimLayer1.iay"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1754]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1755]" "R:Shield_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1756]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1757]" "R:Finger3_1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1758]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1759]" "R:Finger3_1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1760]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1761]" "R:Finger3_1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1762]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1763]" "R:Finger3_2_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger3_2_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1764]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1765]" "R:Finger3_2_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger3_2_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1766]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1767]" "R:Finger3_2_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger3_2_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1768]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1769]" "R:Finger2_1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1770]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1771]" "R:Finger2_1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1772]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1773]" "R:Finger2_1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1774]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1775]" "R:Finger2_2_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger2_2_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1776]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1777]" "R:Finger2_2_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger2_2_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1778]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1779]" "R:Finger2_2_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger2_2_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1780]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1781]" "R:Finger1_1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1782]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1783]" "R:Finger1_1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1784]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1785]" "R:Finger1_1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1786]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1787]" "R:Finger1_2_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger1_2_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1788]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1789]" "R:Finger1_2_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger1_2_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1790]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1791]" "R:Finger1_2_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger1_2_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1792]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1793]" "R:Finger3_1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1794]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1795]" "R:Finger3_1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1796]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1797]" "R:Finger3_1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1798]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1799]" "R:Finger3_2_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger3_2_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1800]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1801]" "R:Finger3_2_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger3_2_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1802]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1803]" "R:Finger3_2_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger3_2_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1804]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1805]" "R:Finger2_1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1806]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1807]" "R:Finger2_1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1808]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1809]" "R:Finger2_1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1810]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1811]" "R:Finger2_2_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger2_2_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1812]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1813]" "R:Finger2_2_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger2_2_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1814]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1815]" "R:Finger2_2_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger2_2_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1816]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1817]" "R:Finger1_1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1818]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1819]" "R:Finger1_1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1820]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1821]" "R:Finger1_1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1822]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1823]" "R:Finger1_2_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Finger1_2_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1824]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1825]" "R:Finger1_2_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Finger1_2_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1826]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1827]" "R:Finger1_2_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Finger1_2_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1828]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1829]" "R:WeaponSlide_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_RIGRN.phl[1830]" "R:WeaponSlide_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_RIGRN.phl[1831]" "R:WeaponSlide_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_RIGRN.phl[1832]" "R:Weapon_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShieldKnight_Weapon_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1833]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1834]" "R:Weapon_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShieldKnight_Weapon_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1835]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1836]" "R:Weapon_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShieldKnight_Weapon_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1837]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "R:WeaponSlide_R_control_scaleZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[630]"
		;
connectAttr "R:WeaponSlide_R_control_scaleY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[632]"
		;
connectAttr "R:WeaponSlide_R_control_scaleX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[634]"
		;
connectAttr "R:WeaponSlide_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[636]"
		;
connectAttr "R:WeaponSlide_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[638]"
		;
connectAttr "R:WeaponSlide_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[640]"
		;
connectAttr "R:WeaponSlide_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[642]"
		;
connectAttr "R:WeaponSlide_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[644]"
		;
connectAttr "R:WeaponSlide_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[646]"
		;
connectAttr "R:locator1_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[650]";
connectAttr "R:locator1_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[652]";
connectAttr "R:locator1_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[654]";
connectAttr "R:locator1_visibility_AnimLayer1.o" "ShieldKnight_RIGRN.phl[657]";
connectAttr "R:locator1_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[659]";
connectAttr "R:locator1_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[661]";
connectAttr "R:locator1_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[663]";
connectAttr "R:locator1_scaleX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[665]";
connectAttr "R:locator1_scaleY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[667]";
connectAttr "R:locator1_scaleZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[669]";
connectAttr "sharedReferenceNode.sr" "ShieldKnight_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "ShieldKnight_RIGRN.phl[648]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[655]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[629]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[631]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[633]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[635]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[637]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[639]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[641]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[643]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[645]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[649]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[651]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[653]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[656]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[658]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[660]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[662]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[664]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[666]" "AnimLayer1.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[668]" "AnimLayer1.dsm" -na;
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Finger3_2_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[3]";
connectAttr "R:Finger2_1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[4]"
		;
connectAttr "R:Finger2_1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[5]"
		;
connectAttr "R:Finger2_1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "R:Finger2_1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[10]";
connectAttr "R:Finger2_2_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "R:Finger1_1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[15]"
		;
connectAttr "R:Finger1_1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[16]"
		;
connectAttr "R:Finger1_1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[17]"
		;
connectAttr "R:Finger1_1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[21]";
connectAttr "R:Finger1_2_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[25]";
connectAttr "R:Foot_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[26]";
connectAttr "R:Foot_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[27]";
connectAttr "R:Foot_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[28]";
connectAttr "R:Foot_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[32]";
connectAttr "R:Foot_L_control_FKBlend_AnimLayer1.msg" "AnimLayer1.bnds[33]";
connectAttr "R:Foot_L_control_ParentOnHips_AnimLayer1.msg" "AnimLayer1.bnds[34]"
		;
connectAttr "R:Foot_L_control_Stretch_AnimLayer1.msg" "AnimLayer1.bnds[35]";
connectAttr "R:Foot_L_control_StretchMin_AnimLayer1.msg" "AnimLayer1.bnds[36]";
connectAttr "R:Foot_L_control_StretchMax_AnimLayer1.msg" "AnimLayer1.bnds[37]";
connectAttr "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[41]"
		;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[42]";
connectAttr "R:Hand_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[43]";
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[44]";
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[45]"
		;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[46]"
		;
connectAttr "R:Clavicle_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[47]"
		;
connectAttr "R:Clavicle_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[48]"
		;
connectAttr "R:Clavicle_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[49]"
		;
connectAttr "R:Clavicle_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[53]";
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[57]";
connectAttr "R:Hand_L_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[58]";
connectAttr "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[62]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[63]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[64]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[65]"
		;
connectAttr "R:Arm_L_FK_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[66]"
		;
connectAttr "R:Arm_L_FK_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[67]"
		;
connectAttr "R:Arm_L_FK_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[68]"
		;
connectAttr "R:Arm_L_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[72]";
connectAttr "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[76]"
		;
connectAttr "R:Arm_R_FK_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[77]"
		;
connectAttr "R:Arm_R_FK_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[78]"
		;
connectAttr "R:Arm_R_FK_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[79]"
		;
connectAttr "R:Arm_R_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[83]";
connectAttr "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[87]"
		;
connectAttr "R:Finger3_1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[88]"
		;
connectAttr "R:Finger3_1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[89]"
		;
connectAttr "R:Finger3_1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[90]"
		;
connectAttr "R:Finger3_1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[94]";
connectAttr "R:Finger3_2_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[98]";
connectAttr "R:Finger2_1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[99]"
		;
connectAttr "R:Finger2_1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[100]"
		;
connectAttr "R:Finger2_1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[101]"
		;
connectAttr "R:Finger2_1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[105]"
		;
connectAttr "R:Finger2_2_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[109]"
		;
connectAttr "R:Finger1_1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[110]"
		;
connectAttr "R:Finger1_1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[111]"
		;
connectAttr "R:Finger1_1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[112]"
		;
connectAttr "R:Finger1_1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[116]"
		;
connectAttr "R:Finger1_2_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[120]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[121]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[122]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[123]"
		;
connectAttr "R:Swivel_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[124]"
		;
connectAttr "R:Swivel_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[125]"
		;
connectAttr "R:Swivel_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[126]"
		;
connectAttr "R:Swivel_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[130]";
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[134]";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[135]";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[136]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[137]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[138]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[139]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[140]"
		;
connectAttr "R:Clavicle_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[141]"
		;
connectAttr "R:Clavicle_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[142]"
		;
connectAttr "R:Clavicle_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[143]"
		;
connectAttr "R:Clavicle_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[147]";
connectAttr "R:Global_TR_translateX_AnimLayer1.msg" "AnimLayer1.bnds[148]";
connectAttr "R:Global_TR_translateY_AnimLayer1.msg" "AnimLayer1.bnds[149]";
connectAttr "R:Global_TR_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[150]";
connectAttr "R:Global_TR_rotate_AnimLayer1.msg" "AnimLayer1.bnds[154]";
connectAttr "R:Hips_Overall_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[155]"
		;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[156]"
		;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[157]"
		;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[161]"
		;
connectAttr "R:Hips_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[162]";
connectAttr "R:Hips_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[163]";
connectAttr "R:Hips_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[164]";
connectAttr "R:Hips_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[168]";
connectAttr "R:Chest_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[169]";
connectAttr "R:Chest_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[170]";
connectAttr "R:Chest_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[171]";
connectAttr "R:Chest_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[175]";
connectAttr "R:Neck_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[176]";
connectAttr "R:Neck_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[177]";
connectAttr "R:Neck_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[178]";
connectAttr "R:Neck_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[182]";
connectAttr "R:Neck_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[183]";
connectAttr "R:Head_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[184]";
connectAttr "R:Head_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[185]";
connectAttr "R:Head_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[186]";
connectAttr "R:Head_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[190]";
connectAttr "R:Foot_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[191]";
connectAttr "R:Foot_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[192]";
connectAttr "R:Foot_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[193]";
connectAttr "R:Foot_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[197]";
connectAttr "R:Foot_R_control_FKBlend_AnimLayer1.msg" "AnimLayer1.bnds[198]";
connectAttr "R:Foot_R_control_ParentOnHips_AnimLayer1.msg" "AnimLayer1.bnds[199]"
		;
connectAttr "R:Foot_R_control_Stretch_AnimLayer1.msg" "AnimLayer1.bnds[200]";
connectAttr "R:Foot_R_control_StretchMin_AnimLayer1.msg" "AnimLayer1.bnds[201]";
connectAttr "R:Foot_R_control_StretchMax_AnimLayer1.msg" "AnimLayer1.bnds[202]";
connectAttr "R:Leg_R_Knee_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[203]"
		;
connectAttr "R:Leg_R_Knee_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[204]"
		;
connectAttr "R:Leg_R_Knee_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[205]"
		;
connectAttr "R:LegUpper_R_FK_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[206]"
		;
connectAttr "R:LegUpper_R_FK_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[207]"
		;
connectAttr "R:LegUpper_R_FK_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[208]"
		;
connectAttr "R:LegUpper_R_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[212]"
		;
connectAttr "R:Weapon_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[213]"
		;
connectAttr "R:Weapon_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[214]"
		;
connectAttr "R:Weapon_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[215]"
		;
connectAttr "R:Weapon_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[219]";
connectAttr "R:Weapon_R_control_ParentSpace_AnimLayer1.msg" "AnimLayer1.bnds[220]"
		;
connectAttr "R:Shield_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[221]";
connectAttr "R:Shield_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[222]";
connectAttr "R:Shield_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[223]";
connectAttr "R:Shield_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[227]";
connectAttr "R:Shield_control_ParentSpace_AnimLayer1.msg" "AnimLayer1.bnds[228]"
		;
connectAttr "R:Finger3_1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[229]"
		;
connectAttr "R:Finger3_1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[230]"
		;
connectAttr "R:Finger3_1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[231]"
		;
connectAttr "R:Finger3_1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[235]"
		;
connectAttr "R:Ball_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[236]";
connectAttr "R:Ball_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[237]";
connectAttr "R:Ball_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[238]";
connectAttr "R:Ball_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[242]";
connectAttr "R:Swivel_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[243]"
		;
connectAttr "R:Swivel_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[244]"
		;
connectAttr "R:Swivel_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[245]"
		;
connectAttr "R:Swivel_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[249]";
connectAttr "R:Heel_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[250]";
connectAttr "R:Heel_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[251]";
connectAttr "R:Heel_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[252]";
connectAttr "R:Heel_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[256]";
connectAttr "R:ToeEnd_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[257]"
		;
connectAttr "R:ToeEnd_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[258]"
		;
connectAttr "R:ToeEnd_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[259]"
		;
connectAttr "R:ToeEnd_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[263]";
connectAttr "R:Toe1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[264]";
connectAttr "R:Toe1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[265]";
connectAttr "R:Toe1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[266]";
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[270]";
connectAttr "R:Ball_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[271]";
connectAttr "R:Ball_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[272]";
connectAttr "R:Ball_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[273]";
connectAttr "R:Ball_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[277]";
connectAttr "R:Heel_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[278]";
connectAttr "R:Heel_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[279]";
connectAttr "R:Heel_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[280]";
connectAttr "R:Heel_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[284]";
connectAttr "R:ToeEnd_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[285]"
		;
connectAttr "R:ToeEnd_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[286]"
		;
connectAttr "R:ToeEnd_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[287]"
		;
connectAttr "R:ToeEnd_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[291]";
connectAttr "R:Toe1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[292]";
connectAttr "R:Toe1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[293]";
connectAttr "R:Toe1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[294]";
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[298]";
connectAttr "R:Leg_L_Knee_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[299]"
		;
connectAttr "R:Leg_L_Knee_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[300]"
		;
connectAttr "R:Leg_L_Knee_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[301]"
		;
connectAttr "R:LegUpper_L_FK_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[302]"
		;
connectAttr "R:LegUpper_L_FK_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[303]"
		;
connectAttr "R:LegUpper_L_FK_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[304]"
		;
connectAttr "R:LegUpper_L_FK_locator_rotate_AnimLayer1.msg" "AnimLayer1.bnds[308]"
		;
connectAttr "R:WeaponSlide_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[309]"
		;
connectAttr "R:WeaponSlide_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[310]"
		;
connectAttr "R:WeaponSlide_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[311]"
		;
connectAttr "R:WeaponSlide_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[315]"
		;
connectAttr "R:WeaponSlide_R_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[316]"
		;
connectAttr "R:WeaponSlide_R_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[317]"
		;
connectAttr "R:WeaponSlide_R_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[318]"
		;
connectAttr "R:locator1_visibility_AnimLayer1.msg" "AnimLayer1.bnds[319]";
connectAttr "R:locator1_translateX_AnimLayer1.msg" "AnimLayer1.bnds[320]";
connectAttr "R:locator1_translateY_AnimLayer1.msg" "AnimLayer1.bnds[321]";
connectAttr "R:locator1_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[322]";
connectAttr "R:locator1_rotate_AnimLayer1.msg" "AnimLayer1.bnds[326]";
connectAttr "R:locator1_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[327]";
connectAttr "R:locator1_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[328]";
connectAttr "R:locator1_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[329]";
connectAttr "AnimLayer1.oram" "R:Finger3_2_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger3_2_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_2_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger3_2_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger3_2_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger3_2_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger3_2_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger3_2_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger3_2_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger2_1_R_control_translateX_AnimLayer1_inputB.o" "R:Finger2_1_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger2_1_R_control_translateY_AnimLayer1_inputB.o" "R:Finger2_1_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger2_1_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger2_1_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger2_1_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger2_1_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger2_1_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger2_1_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger2_1_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger2_1_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger2_1_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Finger2_2_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger2_2_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_2_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger2_2_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger2_2_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger2_2_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger2_2_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger2_2_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger2_2_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger1_1_R_control_translateX_AnimLayer1_inputB.o" "R:Finger1_1_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger1_1_R_control_translateY_AnimLayer1_inputB.o" "R:Finger1_1_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger1_1_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger1_1_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger1_1_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger1_1_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger1_1_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger1_1_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger1_1_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger1_1_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger1_1_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Finger1_2_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger1_2_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_2_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger1_2_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger1_2_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger1_2_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger1_2_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger1_2_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger1_2_R_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_FKBlend_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_FKBlend_AnimLayer1.wb";
connectAttr "Foot_L_control_FKBlend_AnimLayer1_inputB.o" "R:Foot_L_control_FKBlend_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_ParentOnHips_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_ParentOnHips_AnimLayer1.wb";
connectAttr "Foot_L_control_ParentOnHips_AnimLayer1_inputB.o" "R:Foot_L_control_ParentOnHips_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_Stretch_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_Stretch_AnimLayer1.wb";
connectAttr "Foot_L_control_Stretch_AnimLayer1_inputB.o" "R:Foot_L_control_Stretch_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_StretchMin_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_StretchMin_AnimLayer1.wb";
connectAttr "Foot_L_control_StretchMin_AnimLayer1_inputB.o" "R:Foot_L_control_StretchMin_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_StretchMax_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_StretchMax_AnimLayer1.wb";
connectAttr "Foot_L_control_StretchMax_AnimLayer1_inputB.o" "R:Foot_L_control_StretchMax_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Leg_R_Knee_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Leg_R_Knee_FK_locator_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Clavicle_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_L_control_translateX_AnimLayer1.wb";
connectAttr "Clavicle_L_control_translateX_AnimLayer1_inputB.o" "R:Clavicle_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_L_control_translateY_AnimLayer1.wb";
connectAttr "Clavicle_L_control_translateY_AnimLayer1_inputB.o" "R:Clavicle_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_L_control_translateZ_AnimLayer1.wb";
connectAttr "Clavicle_L_control_translateZ_AnimLayer1_inputB.o" "R:Clavicle_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Clavicle_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Clavicle_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_L_control_rotate_AnimLayer1.wb";
connectAttr "Clavicle_L_control_rotate_AnimLayer1_inputBX.o" "R:Clavicle_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Clavicle_L_control_rotate_AnimLayer1_inputBY.o" "R:Clavicle_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Clavicle_L_control_rotate_AnimLayer1_inputBZ.o" "R:Clavicle_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Hand_L_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hand_L_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_R_control_rotate_AnimLayer1.wb";
connectAttr "Hand_L_R_control_rotate_AnimLayer1_inputBX.o" "R:Hand_L_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hand_L_R_control_rotate_AnimLayer1_inputBY.o" "R:Hand_L_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hand_L_R_control_rotate_AnimLayer1_inputBZ.o" "R:Hand_L_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_R_control_Orient_AnimLayer1.wb";
connectAttr "Hand_L_R_control_Orient_AnimLayer1_inputB.o" "R:Hand_L_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Leg_L_Knee_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Leg_L_Knee_FK_locator_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_translateX_AnimLayer1.wb";
connectAttr "Arm_L_FK_locator_translateX_AnimLayer1_inputB.o" "R:Arm_L_FK_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_translateY_AnimLayer1.wb";
connectAttr "Arm_L_FK_locator_translateY_AnimLayer1_inputB.o" "R:Arm_L_FK_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_translateZ_AnimLayer1.wb";
connectAttr "Arm_L_FK_locator_translateZ_AnimLayer1_inputB.o" "R:Arm_L_FK_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Arm_L_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Arm_L_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_L_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Arm_L_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Arm_L_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Arm_L_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Arm_L_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Arm_L_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Arm_L_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Hand_L_Elbow_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_translateX_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_translateX_AnimLayer1_inputB.o" "R:Arm_R_FK_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_translateY_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_translateY_AnimLayer1_inputB.o" "R:Arm_R_FK_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_translateZ_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_translateZ_AnimLayer1_inputB.o" "R:Arm_R_FK_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Arm_R_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Arm_R_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Arm_R_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Arm_R_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Arm_R_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Arm_R_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Arm_R_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Arm_R_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Arm_R_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_FK_locator_rotate_AnimLayer1_inputBX.o" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_AnimLayer1_inputBY.o" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:Hand_R_Elbow_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_L_control_translateX_AnimLayer1.wb";
connectAttr "Finger3_1_L_control_translateX_AnimLayer1_inputB.o" "R:Finger3_1_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_L_control_translateY_AnimLayer1.wb";
connectAttr "Finger3_1_L_control_translateY_AnimLayer1_inputB.o" "R:Finger3_1_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_L_control_translateZ_AnimLayer1.wb";
connectAttr "Finger3_1_L_control_translateZ_AnimLayer1_inputB.o" "R:Finger3_1_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger3_1_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_L_control_rotate_AnimLayer1.wb";
connectAttr "Finger3_1_L_control_rotate_AnimLayer1_inputBX.o" "R:Finger3_1_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger3_1_L_control_rotate_AnimLayer1_inputBY.o" "R:Finger3_1_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger3_1_L_control_rotate_AnimLayer1_inputBZ.o" "R:Finger3_1_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Finger3_2_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger3_2_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_2_L_control_rotate_AnimLayer1.wb";
connectAttr "Finger3_2_L_control_rotate_AnimLayer1_inputBX.o" "R:Finger3_2_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger3_2_L_control_rotate_AnimLayer1_inputBY.o" "R:Finger3_2_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger3_2_L_control_rotate_AnimLayer1_inputBZ.o" "R:Finger3_2_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_L_control_translateX_AnimLayer1.wb";
connectAttr "Finger2_1_L_control_translateX_AnimLayer1_inputB.o" "R:Finger2_1_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_L_control_translateY_AnimLayer1.wb";
connectAttr "Finger2_1_L_control_translateY_AnimLayer1_inputB.o" "R:Finger2_1_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_L_control_translateZ_AnimLayer1.wb";
connectAttr "Finger2_1_L_control_translateZ_AnimLayer1_inputB.o" "R:Finger2_1_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger2_1_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger2_1_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_1_L_control_rotate_AnimLayer1.wb";
connectAttr "Finger2_1_L_control_rotate_AnimLayer1_inputBX.o" "R:Finger2_1_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger2_1_L_control_rotate_AnimLayer1_inputBY.o" "R:Finger2_1_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger2_1_L_control_rotate_AnimLayer1_inputBZ.o" "R:Finger2_1_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Finger2_2_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger2_2_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger2_2_L_control_rotate_AnimLayer1.wb";
connectAttr "Finger2_2_L_control_rotate_AnimLayer1_inputBX.o" "R:Finger2_2_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger2_2_L_control_rotate_AnimLayer1_inputBY.o" "R:Finger2_2_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger2_2_L_control_rotate_AnimLayer1_inputBZ.o" "R:Finger2_2_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_L_control_translateX_AnimLayer1.wb";
connectAttr "Finger1_1_L_control_translateX_AnimLayer1_inputB.o" "R:Finger1_1_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_L_control_translateY_AnimLayer1.wb";
connectAttr "Finger1_1_L_control_translateY_AnimLayer1_inputB.o" "R:Finger1_1_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_L_control_translateZ_AnimLayer1.wb";
connectAttr "Finger1_1_L_control_translateZ_AnimLayer1_inputB.o" "R:Finger1_1_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger1_1_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger1_1_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_1_L_control_rotate_AnimLayer1.wb";
connectAttr "Finger1_1_L_control_rotate_AnimLayer1_inputBX.o" "R:Finger1_1_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger1_1_L_control_rotate_AnimLayer1_inputBY.o" "R:Finger1_1_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger1_1_L_control_rotate_AnimLayer1_inputBZ.o" "R:Finger1_1_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.oram" "R:Finger1_2_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger1_2_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger1_2_L_control_rotate_AnimLayer1.wb";
connectAttr "Finger1_2_L_control_rotate_AnimLayer1_inputBX.o" "R:Finger1_2_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger1_2_L_control_rotate_AnimLayer1_inputBY.o" "R:Finger1_2_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger1_2_L_control_rotate_AnimLayer1_inputBZ.o" "R:Finger1_2_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Swivel_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_R_control_translateX_AnimLayer1.wb";
connectAttr "Swivel_R_control_translateX_AnimLayer1_inputB.o" "R:Swivel_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Swivel_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_R_control_translateY_AnimLayer1.wb";
connectAttr "Swivel_R_control_translateY_AnimLayer1_inputB.o" "R:Swivel_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Swivel_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_R_control_translateZ_AnimLayer1.wb";
connectAttr "Swivel_R_control_translateZ_AnimLayer1_inputB.o" "R:Swivel_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Swivel_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Swivel_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_R_control_rotate_AnimLayer1.wb";
connectAttr "Swivel_R_control_rotate_AnimLayer1_inputBX.o" "R:Swivel_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Swivel_R_control_rotate_AnimLayer1_inputBY.o" "R:Swivel_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Swivel_R_control_rotate_AnimLayer1_inputBZ.o" "R:Swivel_R_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_translateX_AnimLayer1.wb";
connectAttr "Clavicle_R_control_translateX_AnimLayer1_inputB.o" "R:Clavicle_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_translateY_AnimLayer1.wb";
connectAttr "Clavicle_R_control_translateY_AnimLayer1_inputB.o" "R:Clavicle_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_translateZ_AnimLayer1.wb";
connectAttr "Clavicle_R_control_translateZ_AnimLayer1_inputB.o" "R:Clavicle_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Clavicle_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Clavicle_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Clavicle_R_control_rotate_AnimLayer1.wb";
connectAttr "Clavicle_R_control_rotate_AnimLayer1_inputBX.o" "R:Clavicle_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Clavicle_R_control_rotate_AnimLayer1_inputBY.o" "R:Clavicle_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Clavicle_R_control_rotate_AnimLayer1_inputBZ.o" "R:Clavicle_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Global_TR_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Global_TR_translateX_AnimLayer1.wb";
connectAttr "Global_TR_translateX_AnimLayer1_inputB.o" "R:Global_TR_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Global_TR_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Global_TR_translateY_AnimLayer1.wb";
connectAttr "Global_TR_translateY_AnimLayer1_inputB.o" "R:Global_TR_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Global_TR_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Global_TR_translateZ_AnimLayer1.wb";
connectAttr "Global_TR_translateZ_AnimLayer1_inputB.o" "R:Global_TR_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Global_TR_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Global_TR_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Global_TR_rotate_AnimLayer1.wb";
connectAttr "Global_TR_rotate_AnimLayer1_inputBX.o" "R:Global_TR_rotate_AnimLayer1.ibx"
		;
connectAttr "Global_TR_rotate_AnimLayer1_inputBY.o" "R:Global_TR_rotate_AnimLayer1.iby"
		;
connectAttr "Global_TR_rotate_AnimLayer1_inputBZ.o" "R:Global_TR_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_translateX_AnimLayer1.wb";
connectAttr "Hips_Overall_control_translateX_AnimLayer1_inputB.o" "R:Hips_Overall_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_translateY_AnimLayer1.wb";
connectAttr "Hips_Overall_control_translateY_AnimLayer1_inputB.o" "R:Hips_Overall_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_translateZ_AnimLayer1.wb";
connectAttr "Hips_Overall_control_translateZ_AnimLayer1_inputB.o" "R:Hips_Overall_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Hips_Overall_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_rotate_AnimLayer1.wb";
connectAttr "Hips_Overall_control_rotate_AnimLayer1_inputBX.o" "R:Hips_Overall_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hips_Overall_control_rotate_AnimLayer1_inputBY.o" "R:Hips_Overall_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hips_Overall_control_rotate_AnimLayer1_inputBZ.o" "R:Hips_Overall_control_rotate_AnimLayer1.ibz"
		;
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
connectAttr "AnimLayer1.bgwt" "R:Chest_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_translateX_AnimLayer1.wb";
connectAttr "Chest_control_translateX_AnimLayer1_inputB.o" "R:Chest_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_translateY_AnimLayer1.wb";
connectAttr "Chest_control_translateY_AnimLayer1_inputB.o" "R:Chest_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_translateZ_AnimLayer1.wb";
connectAttr "Chest_control_translateZ_AnimLayer1_inputB.o" "R:Chest_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Chest_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Chest_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_rotate_AnimLayer1.wb";
connectAttr "Chest_control_rotate_AnimLayer1_inputBX.o" "R:Chest_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Chest_control_rotate_AnimLayer1_inputBY.o" "R:Chest_control_rotate_AnimLayer1.iby"
		;
connectAttr "Chest_control_rotate_AnimLayer1_inputBZ.o" "R:Chest_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateX_AnimLayer1.wb";
connectAttr "Neck_control_translateX_AnimLayer1_inputB.o" "R:Neck_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateY_AnimLayer1.wb";
connectAttr "Neck_control_translateY_AnimLayer1_inputB.o" "R:Neck_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateZ_AnimLayer1.wb";
connectAttr "Neck_control_translateZ_AnimLayer1_inputB.o" "R:Neck_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Neck_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Neck_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_rotate_AnimLayer1.wb";
connectAttr "Neck_control_rotate_AnimLayer1_inputBX.o" "R:Neck_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Neck_control_rotate_AnimLayer1_inputBY.o" "R:Neck_control_rotate_AnimLayer1.iby"
		;
connectAttr "Neck_control_rotate_AnimLayer1_inputBZ.o" "R:Neck_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_Orient_AnimLayer1.wb";
connectAttr "Neck_control_Orient_AnimLayer1_inputB.o" "R:Neck_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateX_AnimLayer1.wb";
connectAttr "Head_control_translateX_AnimLayer1_inputB.o" "R:Head_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateY_AnimLayer1.wb";
connectAttr "Head_control_translateY_AnimLayer1_inputB.o" "R:Head_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateZ_AnimLayer1.wb";
connectAttr "Head_control_translateZ_AnimLayer1_inputB.o" "R:Head_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Head_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Head_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_rotate_AnimLayer1.wb";
connectAttr "Head_control_rotate_AnimLayer1_inputBX.o" "R:Head_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Head_control_rotate_AnimLayer1_inputBY.o" "R:Head_control_rotate_AnimLayer1.iby"
		;
connectAttr "Head_control_rotate_AnimLayer1_inputBZ.o" "R:Head_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_FKBlend_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_FKBlend_AnimLayer1.wb";
connectAttr "Foot_R_control_FKBlend_AnimLayer1_inputB.o" "R:Foot_R_control_FKBlend_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_ParentOnHips_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_ParentOnHips_AnimLayer1.wb";
connectAttr "Foot_R_control_ParentOnHips_AnimLayer1_inputB.o" "R:Foot_R_control_ParentOnHips_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_Stretch_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_Stretch_AnimLayer1.wb";
connectAttr "Foot_R_control_Stretch_AnimLayer1_inputB.o" "R:Foot_R_control_Stretch_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_StretchMin_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_StretchMin_AnimLayer1.wb";
connectAttr "Foot_R_control_StretchMin_AnimLayer1_inputB.o" "R:Foot_R_control_StretchMin_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_StretchMax_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_StretchMax_AnimLayer1.wb";
connectAttr "Foot_R_control_StretchMax_AnimLayer1_inputB.o" "R:Foot_R_control_StretchMax_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_Knee_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_Knee_locator_translateX_AnimLayer1.wb";
connectAttr "Leg_R_Knee_locator_translateX_AnimLayer1_inputB.o" "R:Leg_R_Knee_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_Knee_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_Knee_locator_translateY_AnimLayer1.wb";
connectAttr "Leg_R_Knee_locator_translateY_AnimLayer1_inputB.o" "R:Leg_R_Knee_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_Knee_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_Knee_locator_translateZ_AnimLayer1.wb";
connectAttr "Leg_R_Knee_locator_translateZ_AnimLayer1_inputB.o" "R:Leg_R_Knee_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_FK_locator_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_FK_locator_translateX_AnimLayer1.wb"
		;
connectAttr "LegUpper_R_FK_locator_translateX_AnimLayer1_inputB.o" "R:LegUpper_R_FK_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_FK_locator_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_FK_locator_translateY_AnimLayer1.wb"
		;
connectAttr "LegUpper_R_FK_locator_translateY_AnimLayer1_inputB.o" "R:LegUpper_R_FK_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_FK_locator_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_FK_locator_translateZ_AnimLayer1.wb"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_AnimLayer1_inputB.o" "R:LegUpper_R_FK_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.wb";
connectAttr "LegUpper_R_FK_locator_rotate_AnimLayer1_inputBX.o" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "LegUpper_R_FK_locator_rotate_AnimLayer1_inputBY.o" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "LegUpper_R_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:LegUpper_R_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Weapon_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Weapon_R_control_translateX_AnimLayer1.wb";
connectAttr "Weapon_R_control_translateX_AnimLayer1_inputB.o" "R:Weapon_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Weapon_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Weapon_R_control_translateY_AnimLayer1.wb";
connectAttr "Weapon_R_control_translateY_AnimLayer1_inputB.o" "R:Weapon_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Weapon_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Weapon_R_control_translateZ_AnimLayer1.wb";
connectAttr "Weapon_R_control_translateZ_AnimLayer1_inputB.o" "R:Weapon_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Weapon_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Weapon_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Weapon_R_control_rotate_AnimLayer1.wb";
connectAttr "Weapon_R_control_rotate_AnimLayer1_inputBX.o" "R:Weapon_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Weapon_R_control_rotate_AnimLayer1_inputBY.o" "R:Weapon_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Weapon_R_control_rotate_AnimLayer1_inputBZ.o" "R:Weapon_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Weapon_R_control_ParentSpace_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Weapon_R_control_ParentSpace_AnimLayer1.wb";
connectAttr "Weapon_R_control_ParentSpace_AnimLayer1_inputB.o" "R:Weapon_R_control_ParentSpace_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shield_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shield_control_translateX_AnimLayer1.wb";
connectAttr "Shield_control_translateX_AnimLayer1_inputB.o" "R:Shield_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shield_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shield_control_translateY_AnimLayer1.wb";
connectAttr "Shield_control_translateY_AnimLayer1_inputB.o" "R:Shield_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Shield_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shield_control_translateZ_AnimLayer1.wb";
connectAttr "Shield_control_translateZ_AnimLayer1_inputB.o" "R:Shield_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Shield_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Shield_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shield_control_rotate_AnimLayer1.wb";
connectAttr "Shield_control_rotate_AnimLayer1_inputBX.o" "R:Shield_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Shield_control_rotate_AnimLayer1_inputBY.o" "R:Shield_control_rotate_AnimLayer1.iby"
		;
connectAttr "Shield_control_rotate_AnimLayer1_inputBZ.o" "R:Shield_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Shield_control_ParentSpace_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Shield_control_ParentSpace_AnimLayer1.wb";
connectAttr "Shield_control_ParentSpace_AnimLayer1_inputB.o" "R:Shield_control_ParentSpace_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger3_1_R_control_translateX_AnimLayer1_inputB.o" "R:Finger3_1_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger3_1_R_control_translateY_AnimLayer1_inputB.o" "R:Finger3_1_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger3_1_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger3_1_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger3_1_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger3_1_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger3_1_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger3_1_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger3_1_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger3_1_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger3_1_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger3_1_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger3_1_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Ball_L_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_L_translateX_AnimLayer1.wb";
connectAttr "Ball_L_translateX_AnimLayer1_inputB.o" "R:Ball_L_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Ball_L_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_L_translateY_AnimLayer1.wb";
connectAttr "Ball_L_translateY_AnimLayer1_inputB.o" "R:Ball_L_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Ball_L_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_L_translateZ_AnimLayer1.wb";
connectAttr "Ball_L_translateZ_AnimLayer1_inputB.o" "R:Ball_L_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Ball_L_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Ball_L_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_L_rotate_AnimLayer1.wb";
connectAttr "Ball_L_rotate_AnimLayer1_inputBX.o" "R:Ball_L_rotate_AnimLayer1.ibx"
		;
connectAttr "Ball_L_rotate_AnimLayer1_inputBY.o" "R:Ball_L_rotate_AnimLayer1.iby"
		;
connectAttr "Ball_L_rotate_AnimLayer1_inputBZ.o" "R:Ball_L_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Swivel_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_L_control_translateX_AnimLayer1.wb";
connectAttr "Swivel_L_control_translateX_AnimLayer1_inputB.o" "R:Swivel_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Swivel_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_L_control_translateY_AnimLayer1.wb";
connectAttr "Swivel_L_control_translateY_AnimLayer1_inputB.o" "R:Swivel_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Swivel_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_L_control_translateZ_AnimLayer1.wb";
connectAttr "Swivel_L_control_translateZ_AnimLayer1_inputB.o" "R:Swivel_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Swivel_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Swivel_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Swivel_L_control_rotate_AnimLayer1.wb";
connectAttr "Swivel_L_control_rotate_AnimLayer1_inputBX.o" "R:Swivel_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Swivel_L_control_rotate_AnimLayer1_inputBY.o" "R:Swivel_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Swivel_L_control_rotate_AnimLayer1_inputBZ.o" "R:Swivel_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Heel_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_R_control_translateX_AnimLayer1.wb";
connectAttr "Heel_R_control_translateX_AnimLayer1_inputB.o" "R:Heel_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Heel_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_R_control_translateY_AnimLayer1.wb";
connectAttr "Heel_R_control_translateY_AnimLayer1_inputB.o" "R:Heel_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Heel_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_R_control_translateZ_AnimLayer1.wb";
connectAttr "Heel_R_control_translateZ_AnimLayer1_inputB.o" "R:Heel_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Heel_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Heel_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_R_control_rotate_AnimLayer1.wb";
connectAttr "Heel_R_control_rotate_AnimLayer1_inputBX.o" "R:Heel_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Heel_R_control_rotate_AnimLayer1_inputBY.o" "R:Heel_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Heel_R_control_rotate_AnimLayer1_inputBZ.o" "R:Heel_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_R_control_translateX_AnimLayer1.wb";
connectAttr "ToeEnd_R_control_translateX_AnimLayer1_inputB.o" "R:ToeEnd_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_R_control_translateY_AnimLayer1.wb";
connectAttr "ToeEnd_R_control_translateY_AnimLayer1_inputB.o" "R:ToeEnd_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_R_control_translateZ_AnimLayer1.wb";
connectAttr "ToeEnd_R_control_translateZ_AnimLayer1_inputB.o" "R:ToeEnd_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:ToeEnd_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_R_control_rotate_AnimLayer1.wb";
connectAttr "ToeEnd_R_control_rotate_AnimLayer1_inputBX.o" "R:ToeEnd_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "ToeEnd_R_control_rotate_AnimLayer1_inputBY.o" "R:ToeEnd_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "ToeEnd_R_control_rotate_AnimLayer1_inputBZ.o" "R:ToeEnd_R_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Ball_R_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_R_translateX_AnimLayer1.wb";
connectAttr "Ball_R_translateX_AnimLayer1_inputB.o" "R:Ball_R_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Ball_R_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_R_translateY_AnimLayer1.wb";
connectAttr "Ball_R_translateY_AnimLayer1_inputB.o" "R:Ball_R_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Ball_R_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_R_translateZ_AnimLayer1.wb";
connectAttr "Ball_R_translateZ_AnimLayer1_inputB.o" "R:Ball_R_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Ball_R_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Ball_R_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Ball_R_rotate_AnimLayer1.wb";
connectAttr "Ball_R_rotate_AnimLayer1_inputBX.o" "R:Ball_R_rotate_AnimLayer1.ibx"
		;
connectAttr "Ball_R_rotate_AnimLayer1_inputBY.o" "R:Ball_R_rotate_AnimLayer1.iby"
		;
connectAttr "Ball_R_rotate_AnimLayer1_inputBZ.o" "R:Ball_R_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Heel_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_L_control_translateX_AnimLayer1.wb";
connectAttr "Heel_L_control_translateX_AnimLayer1_inputB.o" "R:Heel_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Heel_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_L_control_translateY_AnimLayer1.wb";
connectAttr "Heel_L_control_translateY_AnimLayer1_inputB.o" "R:Heel_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Heel_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_L_control_translateZ_AnimLayer1.wb";
connectAttr "Heel_L_control_translateZ_AnimLayer1_inputB.o" "R:Heel_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Heel_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Heel_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Heel_L_control_rotate_AnimLayer1.wb";
connectAttr "Heel_L_control_rotate_AnimLayer1_inputBX.o" "R:Heel_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Heel_L_control_rotate_AnimLayer1_inputBY.o" "R:Heel_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Heel_L_control_rotate_AnimLayer1_inputBZ.o" "R:Heel_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_L_control_translateX_AnimLayer1.wb";
connectAttr "ToeEnd_L_control_translateX_AnimLayer1_inputB.o" "R:ToeEnd_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_L_control_translateY_AnimLayer1.wb";
connectAttr "ToeEnd_L_control_translateY_AnimLayer1_inputB.o" "R:ToeEnd_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_L_control_translateZ_AnimLayer1.wb";
connectAttr "ToeEnd_L_control_translateZ_AnimLayer1_inputB.o" "R:ToeEnd_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:ToeEnd_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:ToeEnd_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ToeEnd_L_control_rotate_AnimLayer1.wb";
connectAttr "ToeEnd_L_control_rotate_AnimLayer1_inputBX.o" "R:ToeEnd_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "ToeEnd_L_control_rotate_AnimLayer1_inputBY.o" "R:ToeEnd_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "ToeEnd_L_control_rotate_AnimLayer1_inputBZ.o" "R:ToeEnd_L_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Leg_L_Knee_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_Knee_locator_translateX_AnimLayer1.wb";
connectAttr "Leg_L_Knee_locator_translateX_AnimLayer1_inputB.o" "R:Leg_L_Knee_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_Knee_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_Knee_locator_translateY_AnimLayer1.wb";
connectAttr "Leg_L_Knee_locator_translateY_AnimLayer1_inputB.o" "R:Leg_L_Knee_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_Knee_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_Knee_locator_translateZ_AnimLayer1.wb";
connectAttr "Leg_L_Knee_locator_translateZ_AnimLayer1_inputB.o" "R:Leg_L_Knee_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_FK_locator_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_FK_locator_translateX_AnimLayer1.wb"
		;
connectAttr "LegUpper_L_FK_locator_translateX_AnimLayer1_inputB.o" "R:LegUpper_L_FK_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_FK_locator_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_FK_locator_translateY_AnimLayer1.wb"
		;
connectAttr "LegUpper_L_FK_locator_translateY_AnimLayer1_inputB.o" "R:LegUpper_L_FK_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_FK_locator_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_FK_locator_translateZ_AnimLayer1.wb"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_AnimLayer1_inputB.o" "R:LegUpper_L_FK_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.wb";
connectAttr "LegUpper_L_FK_locator_rotate_AnimLayer1_inputBX.o" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.ibx"
		;
connectAttr "LegUpper_L_FK_locator_rotate_AnimLayer1_inputBY.o" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.iby"
		;
connectAttr "LegUpper_L_FK_locator_rotate_AnimLayer1_inputBZ.o" "R:LegUpper_L_FK_locator_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_translateX_AnimLayer1.wb"
		;
connectAttr "WeaponSlide_R_control_translateX_AnimLayer1_inputB.o" "R:WeaponSlide_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_translateY_AnimLayer1.wb"
		;
connectAttr "WeaponSlide_R_control_translateY_AnimLayer1_inputB.o" "R:WeaponSlide_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_translateZ_AnimLayer1.wb"
		;
connectAttr "WeaponSlide_R_control_translateZ_AnimLayer1_inputB.o" "R:WeaponSlide_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "ShieldKnight_RIGRN.phl[647]" "R:WeaponSlide_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "AnimLayer1.oram" "R:WeaponSlide_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_rotate_AnimLayer1.wb";
connectAttr "WeaponSlide_R_control_rotate_AnimLayer1_inputBX.o" "R:WeaponSlide_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "WeaponSlide_R_control_rotate_AnimLayer1_inputBY.o" "R:WeaponSlide_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "WeaponSlide_R_control_rotate_AnimLayer1_inputBZ.o" "R:WeaponSlide_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:WeaponSlide_R_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_scaleX_AnimLayer1.wb";
connectAttr "WeaponSlide_R_control_scaleX_AnimLayer1_inputB.o" "R:WeaponSlide_R_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:WeaponSlide_R_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_scaleY_AnimLayer1.wb";
connectAttr "WeaponSlide_R_control_scaleY_AnimLayer1_inputB.o" "R:WeaponSlide_R_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:WeaponSlide_R_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:WeaponSlide_R_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:WeaponSlide_R_control_scaleZ_AnimLayer1.wb";
connectAttr "WeaponSlide_R_control_scaleZ_AnimLayer1_inputB.o" "R:WeaponSlide_R_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:locator1_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_visibility_AnimLayer1.wb";
connectAttr "locator1_visibility.o" "R:locator1_visibility_AnimLayer1.ia";
connectAttr "locator1_visibility_AnimLayer1_inputB.o" "R:locator1_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:locator1_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_translateX_AnimLayer1.wb";
connectAttr "locator1_translateX.o" "R:locator1_translateX_AnimLayer1.ia";
connectAttr "locator1_translateX_AnimLayer1_inputB.o" "R:locator1_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:locator1_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_translateY_AnimLayer1.wb";
connectAttr "locator1_translateY.o" "R:locator1_translateY_AnimLayer1.ia";
connectAttr "locator1_translateY_AnimLayer1_inputB.o" "R:locator1_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:locator1_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_translateZ_AnimLayer1.wb";
connectAttr "locator1_translateZ.o" "R:locator1_translateZ_AnimLayer1.ia";
connectAttr "locator1_translateZ_AnimLayer1_inputB.o" "R:locator1_translateZ_AnimLayer1.ib"
		;
connectAttr "ShieldKnight_RIGRN.phl[670]" "R:locator1_rotate_AnimLayer1.ro";
connectAttr "locator1_rotateX.o" "R:locator1_rotate_AnimLayer1.iax";
connectAttr "locator1_rotateY.o" "R:locator1_rotate_AnimLayer1.iay";
connectAttr "locator1_rotateZ.o" "R:locator1_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "R:locator1_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:locator1_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_rotate_AnimLayer1.wb";
connectAttr "locator1_rotate_AnimLayer1_inputBX.o" "R:locator1_rotate_AnimLayer1.ibx"
		;
connectAttr "locator1_rotate_AnimLayer1_inputBY.o" "R:locator1_rotate_AnimLayer1.iby"
		;
connectAttr "locator1_rotate_AnimLayer1_inputBZ.o" "R:locator1_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:locator1_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:locator1_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_scaleX_AnimLayer1.wb";
connectAttr "locator1_scaleX.o" "R:locator1_scaleX_AnimLayer1.ia";
connectAttr "locator1_scaleX_AnimLayer1_inputB.o" "R:locator1_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:locator1_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:locator1_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_scaleY_AnimLayer1.wb";
connectAttr "locator1_scaleY.o" "R:locator1_scaleY_AnimLayer1.ia";
connectAttr "locator1_scaleY_AnimLayer1_inputB.o" "R:locator1_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:locator1_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:locator1_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:locator1_scaleZ_AnimLayer1.wb";
connectAttr "locator1_scaleZ.o" "R:locator1_scaleZ_AnimLayer1.ia";
connectAttr "locator1_scaleZ_AnimLayer1_inputB.o" "R:locator1_scaleZ_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShieldKnight_Idle.ma
