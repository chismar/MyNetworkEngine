//Maya ASCII 2018ff09 scene
//Name: ShieldKnight_Walk.ma
//Last modified: Sun, Feb 02, 2020 04:16:58 AM
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
	setAttr ".t" -type "double3" -534.61861827704354 315.1773642766575 1059.4430945223635 ;
	setAttr ".r" -type "double3" -14.121846695252753 -15513.399999910234 1.9048708262515755e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3493E71-4C2D-DC73-21C9-BD8E81F884A7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1361.7355408846029;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.76912571167283383 85.450815947754208 4.8963549130305806 ;
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
	setAttr ".tp" -type "double3" -0.76912571167283383 85.450815947754208 4.8963549130305806 ;
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
	setAttr ".tp" -type "double3" -0.76912571167283383 85.450815947754208 4.8963549130305806 ;
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
	setAttr ".tp" -type "double3" -0.76912571167283383 85.450815947754208 4.8963549130305806 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB8ADB0E-4555-68B8-2B98-C3A88AB0635B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3147CF06-4D51-4C7A-468A-00B9C21B80B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "377B477D-4597-296E-8400-C49BA04A69F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3A41B46-433A-A832-C456-0D81825E16C3";
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
	setAttr -s 879 ".phl";
	setAttr ".phl[585]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[607]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShieldKnight_RIGRN"
		"ShieldKnight_RIGRN" 55
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
		2 "R:Mesh_Base" "visibility" " 0"
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
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[26]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[585]" "ShieldKnight_RIGRN.placeHolderList[586]" 
		"R:WeaponSlide_R_control.sz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[27]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[587]" "ShieldKnight_RIGRN.placeHolderList[588]" 
		"R:WeaponSlide_R_control.sy"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[28]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[589]" "ShieldKnight_RIGRN.placeHolderList[590]" 
		"R:WeaponSlide_R_control.sx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[124]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[591]" "ShieldKnight_RIGRN.placeHolderList[592]" 
		"R:WeaponSlide_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[125]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[593]" "ShieldKnight_RIGRN.placeHolderList[594]" 
		"R:WeaponSlide_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[126]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[595]" "ShieldKnight_RIGRN.placeHolderList[596]" 
		"R:WeaponSlide_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[142]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[597]" "ShieldKnight_RIGRN.placeHolderList[598]" 
		"R:WeaponSlide_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[143]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[599]" "ShieldKnight_RIGRN.placeHolderList[600]" 
		"R:WeaponSlide_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[144]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[601]" "ShieldKnight_RIGRN.placeHolderList[602]" 
		"R:WeaponSlide_R_control.rx"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[603]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[604]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[605]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[606]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[607]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.visibility" 
		"ShieldKnight_RIGRN.placeHolderList[608]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[609]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[610]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[611]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[612]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[613]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[614]" ""
		7 "fcurve" "R:ShieldKnight_Chest_control_translateX" 0 0
		7 "fcurve" "R:ShieldKnight_Chest_control_translateY" 0 0
		7 "fcurve" "R:ShieldKnight_Chest_control_translateZ" 0 0
		"ShieldKnight_RIGRN" 1226
		1 |R:Global_grp|R:Hand_R_control_group|R:Hand_R_control|R:curveShape5 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
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
		" -type \"double3\" 0 0.10233257997277515 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 8.09815250988851432 0 0"
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
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 12.83111385292141726 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.0058212553362193727 -0.025728240785007205 0.00066121422577296242"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -1.03888611762332372 8.07035421303201694 -6.94393840443906551"
		
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
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 1.3"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 0 -1.21811920588665346 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0.00077558321330684771 0.14386648769908966 0.053503501169966938"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -9.61626473910845192 13.77795864910085655 0"
		
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
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" -19.79782574503620296 -8.32248366597243638 -10.30828054748987732"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.59532304479784737 -0.36093464102448902 -0.013399142619229809"
		
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
		" -type \"double3\" 0 0 -12.07399043616134726"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -0.23451873144590141 -0.19523318257843131 -0.6567101183408699"
		
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
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotate" " -type \"double3\" -0.74315684349818056 0 0"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0.022103805540290691 0.1087209470922625 -0.42858102074131482"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 43.1584000645857131 -18.77688834368567683 0"
		
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
		2 "|R:Global_grp|R:Ball_R_group|R:Ball_R" "rotate" " -type \"double3\" 8.71603908146950701 0 0"
		
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
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -27.27019951966574496 -22.64644381950564878 -52.52758776693018916"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.65236769863589916 -0.53695935411351481 0.19564494639526969"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control|R:curveShape5" "lockLength" 
		" -k 1 1"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" 0 0 -12.5191960834794962"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.30561553207070202 -0.46573171861031459 -0.15023164070162304"
		
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
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "visibility" " -k 0 1"
		
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
		" -type \"double3\" 48.97798868275530992 -48.56049162967438093 18.70983117589954148"
		
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
		" -type \"double3\" 25.34964486103212522 -11.0117249129271535 8.44808818254343841"
		
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
		2 "R:ShieldKnight" "uv[2:7]" " 1.3 0 0 0 2.4 2.7"
		2 "R:ShieldKnight" "uv[13:28]" " 0 1 0 0 0 0 2.4 2.7 1 1 0 0 0 1 1 1"
		2 "R:ShieldKnight" "linearValues" " -s 132"
		2 "R:ShieldKnight" "lv[1:27]" " 0 0 0 0 0.10233257997277515 0 0 0 0 -0.0058212553362193727 -0.025728240785007205 0.00066121422577296242 0 0 0 0 0 0 0.00077558321330684771 0.14386648769908966 0.053503501169966938 0.10732161328420142 0 0.25679168517595863 0 0 0"
		
		2 "R:ShieldKnight" "lv[37:126]" " -0.59532304479784737 -0.36093464102448902 -0.013399142619229809 0 0 0 -0.23451873144590141 -0.19523318257843131 -0.6567101183408699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022103805540290691 0.1087209470922625 -0.42858102074131482 -0.11552580526177003 0 0.25613282694257938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65236769863589916 -0.53695935411351481 0.19564494639526969 0 0 0 0.30561553207070202 -0.46573171861031459 -0.15023164070162304 0 0 0 0 0 0 0.17365562150320163 0.063020678069420397 0.53738826560283703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "angularValues" " -s 150"
		2 "R:ShieldKnight" "av[1:27]" " 0 0 0 8.09815250988851432 0 0 0 12.83111385292141726 0 -1.03888611762332372 8.07035421303201694 -6.94393840443906551 0 0 0 0 -1.21811920588665346 0 -9.61626473910845192 13.77795864910085655 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "av[37:144]" " -19.79782574503620296 -8.32248366597243638 -10.30828054748987732 0 0 -12.07399043616134726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74315684349818056 0 0 0 0 0 43.1584000645857131 -18.77688834368567683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.71603908146950701 0 0 0 0 0 -27.27019951966574496 -22.64644381950564878 -52.52758776693018916 0 0 -12.5191960834794962 0 0 0 0 0 0 0 0 0 73.80737132644330245 0 0 0 0 -51.79751129748409255 0 0 -64.96955553250109006 0 0 -51.79751129748409255 0 0 -64.96955553250109006 48.97798868275530992 -48.56049162967438093 18.70983117589954148 0 0 -33.4662599966751344 0 0 -68.98481020109086614 0 0 -90.05430176654842001 0 0 -76.84157072282710033 0 0 -90.05430176654842001 25.34964486103212522 -11.0117249129271535 8.44808818254343841 0 0 -10.4247756744795943 0 0 0"
		
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
		3 "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[88]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[89]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[90]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[21]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
		""
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
		3 "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:ShieldKnight.linearValues[67]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[68]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[69]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[115]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[116]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[117]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[43]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[44]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[45]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[37]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[38]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[39]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[13]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[615]" "ShieldKnight_RIGRN.placeHolderList[616]" 
		"R:Global_TR.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[617]" "ShieldKnight_RIGRN.placeHolderList[618]" 
		"R:Global_TR.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[619]" "ShieldKnight_RIGRN.placeHolderList[620]" 
		"R:Global_TR.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[621]" "ShieldKnight_RIGRN.placeHolderList[622]" 
		"R:Global_TR.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[623]" "ShieldKnight_RIGRN.placeHolderList[624]" 
		"R:Global_TR.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[625]" "ShieldKnight_RIGRN.placeHolderList[626]" 
		"R:Global_TR.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "ShieldKnight_RIGRN.placeHolderList[627]" 
		""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[628]" "ShieldKnight_RIGRN.placeHolderList[629]" 
		"R:Hips_Overall_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[630]" "ShieldKnight_RIGRN.placeHolderList[631]" 
		"R:Hips_Overall_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[632]" "ShieldKnight_RIGRN.placeHolderList[633]" 
		"R:Hips_Overall_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[634]" "ShieldKnight_RIGRN.placeHolderList[635]" 
		"R:Hips_Overall_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[636]" "ShieldKnight_RIGRN.placeHolderList[637]" 
		"R:Hips_Overall_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[638]" "ShieldKnight_RIGRN.placeHolderList[639]" 
		"R:Hips_Overall_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[640]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[641]" "ShieldKnight_RIGRN.placeHolderList[642]" 
		"R:Hips_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[643]" "ShieldKnight_RIGRN.placeHolderList[644]" 
		"R:Hips_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[645]" "ShieldKnight_RIGRN.placeHolderList[646]" 
		"R:Hips_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[647]" "ShieldKnight_RIGRN.placeHolderList[648]" 
		"R:Hips_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[649]" "ShieldKnight_RIGRN.placeHolderList[650]" 
		"R:Hips_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[651]" "ShieldKnight_RIGRN.placeHolderList[652]" 
		"R:Hips_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[653]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[654]" "ShieldKnight_RIGRN.placeHolderList[655]" 
		"R:Chest_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[656]" "ShieldKnight_RIGRN.placeHolderList[657]" 
		"R:Chest_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[658]" "ShieldKnight_RIGRN.placeHolderList[659]" 
		"R:Chest_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[660]" "ShieldKnight_RIGRN.placeHolderList[661]" 
		"R:Chest_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[662]" "ShieldKnight_RIGRN.placeHolderList[663]" 
		"R:Chest_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[664]" "ShieldKnight_RIGRN.placeHolderList[665]" 
		"R:Chest_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[666]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[667]" "ShieldKnight_RIGRN.placeHolderList[668]" 
		"R:Neck_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[669]" "ShieldKnight_RIGRN.placeHolderList[670]" 
		"R:Neck_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[671]" "ShieldKnight_RIGRN.placeHolderList[672]" 
		"R:Neck_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[673]" "ShieldKnight_RIGRN.placeHolderList[674]" 
		"R:Neck_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[675]" "ShieldKnight_RIGRN.placeHolderList[676]" 
		"R:Neck_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[677]" "ShieldKnight_RIGRN.placeHolderList[678]" 
		"R:Neck_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[2]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[679]" "ShieldKnight_RIGRN.placeHolderList[680]" 
		"R:Neck_control.Orient"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[681]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[682]" "ShieldKnight_RIGRN.placeHolderList[683]" 
		"R:Head_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[684]" "ShieldKnight_RIGRN.placeHolderList[685]" 
		"R:Head_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[686]" "ShieldKnight_RIGRN.placeHolderList[687]" 
		"R:Head_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[688]" "ShieldKnight_RIGRN.placeHolderList[689]" 
		"R:Head_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[690]" "ShieldKnight_RIGRN.placeHolderList[691]" 
		"R:Head_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[692]" "ShieldKnight_RIGRN.placeHolderList[693]" 
		"R:Head_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[694]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[19]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[695]" "ShieldKnight_RIGRN.placeHolderList[696]" 
		"R:Foot_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[20]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[697]" "ShieldKnight_RIGRN.placeHolderList[698]" 
		"R:Foot_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[21]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[699]" "ShieldKnight_RIGRN.placeHolderList[700]" 
		"R:Foot_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[19]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[701]" "ShieldKnight_RIGRN.placeHolderList[702]" 
		"R:Foot_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[20]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[703]" "ShieldKnight_RIGRN.placeHolderList[704]" 
		"R:Foot_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[21]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[705]" "ShieldKnight_RIGRN.placeHolderList[706]" 
		"R:Foot_L_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[3]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[707]" "ShieldKnight_RIGRN.placeHolderList[708]" 
		"R:Foot_L_control.FKBlend"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[4]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[709]" "ShieldKnight_RIGRN.placeHolderList[710]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[5]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[711]" "ShieldKnight_RIGRN.placeHolderList[712]" 
		"R:Foot_L_control.Stretch"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[6]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[713]" "ShieldKnight_RIGRN.placeHolderList[714]" 
		"R:Foot_L_control.StretchMin"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[7]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[715]" "ShieldKnight_RIGRN.placeHolderList[716]" 
		"R:Foot_L_control.StretchMax"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[717]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[718]" "ShieldKnight_RIGRN.placeHolderList[719]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[720]" "ShieldKnight_RIGRN.placeHolderList[721]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[722]" "ShieldKnight_RIGRN.placeHolderList[723]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[724]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[25]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[725]" "ShieldKnight_RIGRN.placeHolderList[726]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[26]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[727]" "ShieldKnight_RIGRN.placeHolderList[728]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[27]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[729]" "ShieldKnight_RIGRN.placeHolderList[730]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[22]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[731]" "ShieldKnight_RIGRN.placeHolderList[732]" 
		"R:LegUpper_L_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[23]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[733]" "ShieldKnight_RIGRN.placeHolderList[734]" 
		"R:LegUpper_L_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[24]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[735]" "ShieldKnight_RIGRN.placeHolderList[736]" 
		"R:LegUpper_L_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[737]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[738]" "ShieldKnight_RIGRN.placeHolderList[739]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[740]" "ShieldKnight_RIGRN.placeHolderList[741]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[742]" "ShieldKnight_RIGRN.placeHolderList[743]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[744]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[37]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[745]" "ShieldKnight_RIGRN.placeHolderList[746]" 
		"R:Hand_L_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[38]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[747]" "ShieldKnight_RIGRN.placeHolderList[748]" 
		"R:Hand_L_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[39]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[749]" "ShieldKnight_RIGRN.placeHolderList[750]" 
		"R:Hand_L_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[13]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[751]" "ShieldKnight_RIGRN.placeHolderList[752]" 
		"R:Hand_L_R_control.Orient"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[753]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[754]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[37]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[755]" "ShieldKnight_RIGRN.placeHolderList[756]" 
		"R:Hand_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[38]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[757]" "ShieldKnight_RIGRN.placeHolderList[758]" 
		"R:Hand_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[39]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[759]" "ShieldKnight_RIGRN.placeHolderList[760]" 
		"R:Hand_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[14]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[761]" "ShieldKnight_RIGRN.placeHolderList[762]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[15]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[763]" "ShieldKnight_RIGRN.placeHolderList[764]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[765]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[766]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[40]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[767]" "ShieldKnight_RIGRN.placeHolderList[768]" 
		"R:Clavicle_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[41]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[769]" "ShieldKnight_RIGRN.placeHolderList[770]" 
		"R:Clavicle_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[42]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[771]" "ShieldKnight_RIGRN.placeHolderList[772]" 
		"R:Clavicle_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[40]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[773]" "ShieldKnight_RIGRN.placeHolderList[774]" 
		"R:Clavicle_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[41]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[775]" "ShieldKnight_RIGRN.placeHolderList[776]" 
		"R:Clavicle_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[42]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[777]" "ShieldKnight_RIGRN.placeHolderList[778]" 
		"R:Clavicle_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[779]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[43]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[780]" "ShieldKnight_RIGRN.placeHolderList[781]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[44]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[782]" "ShieldKnight_RIGRN.placeHolderList[783]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[45]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[784]" "ShieldKnight_RIGRN.placeHolderList[785]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[786]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[46]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[787]" "ShieldKnight_RIGRN.placeHolderList[788]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[47]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[789]" "ShieldKnight_RIGRN.placeHolderList[790]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[48]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[791]" "ShieldKnight_RIGRN.placeHolderList[792]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[43]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[793]" "ShieldKnight_RIGRN.placeHolderList[794]" 
		"R:Arm_L_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[44]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[795]" "ShieldKnight_RIGRN.placeHolderList[796]" 
		"R:Arm_L_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[45]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[797]" "ShieldKnight_RIGRN.placeHolderList[798]" 
		"R:Arm_L_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[799]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[46]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[800]" "ShieldKnight_RIGRN.placeHolderList[801]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[47]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[802]" "ShieldKnight_RIGRN.placeHolderList[803]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[48]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[804]" "ShieldKnight_RIGRN.placeHolderList[805]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[806]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[49]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[807]" "ShieldKnight_RIGRN.placeHolderList[808]" 
		"R:Heel_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[50]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[809]" "ShieldKnight_RIGRN.placeHolderList[810]" 
		"R:Heel_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[51]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[811]" "ShieldKnight_RIGRN.placeHolderList[812]" 
		"R:Heel_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[49]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[813]" "ShieldKnight_RIGRN.placeHolderList[814]" 
		"R:Heel_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[50]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[815]" "ShieldKnight_RIGRN.placeHolderList[816]" 
		"R:Heel_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[51]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[817]" "ShieldKnight_RIGRN.placeHolderList[818]" 
		"R:Heel_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[819]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[52]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[820]" "ShieldKnight_RIGRN.placeHolderList[821]" 
		"R:ToeEnd_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[53]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[822]" "ShieldKnight_RIGRN.placeHolderList[823]" 
		"R:ToeEnd_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[54]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[824]" "ShieldKnight_RIGRN.placeHolderList[825]" 
		"R:ToeEnd_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[52]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[826]" "ShieldKnight_RIGRN.placeHolderList[827]" 
		"R:ToeEnd_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[53]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[828]" "ShieldKnight_RIGRN.placeHolderList[829]" 
		"R:ToeEnd_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[54]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[830]" "ShieldKnight_RIGRN.placeHolderList[831]" 
		"R:ToeEnd_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[832]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[55]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[833]" "ShieldKnight_RIGRN.placeHolderList[834]" 
		"R:Toe1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[56]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[835]" "ShieldKnight_RIGRN.placeHolderList[836]" 
		"R:Toe1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[57]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[837]" "ShieldKnight_RIGRN.placeHolderList[838]" 
		"R:Toe1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[55]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[839]" "ShieldKnight_RIGRN.placeHolderList[840]" 
		"R:Toe1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[56]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[841]" "ShieldKnight_RIGRN.placeHolderList[842]" 
		"R:Toe1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[57]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[843]" "ShieldKnight_RIGRN.placeHolderList[844]" 
		"R:Toe1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[845]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[58]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[846]" "ShieldKnight_RIGRN.placeHolderList[847]" 
		"R:Ball_L.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[59]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[848]" "ShieldKnight_RIGRN.placeHolderList[849]" 
		"R:Ball_L.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[60]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[850]" "ShieldKnight_RIGRN.placeHolderList[851]" 
		"R:Ball_L.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[58]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[852]" "ShieldKnight_RIGRN.placeHolderList[853]" 
		"R:Ball_L.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[59]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[854]" "ShieldKnight_RIGRN.placeHolderList[855]" 
		"R:Ball_L.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[60]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[856]" "ShieldKnight_RIGRN.placeHolderList[857]" 
		"R:Ball_L.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[858]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[61]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[859]" "ShieldKnight_RIGRN.placeHolderList[860]" 
		"R:Swivel_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[62]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[861]" "ShieldKnight_RIGRN.placeHolderList[862]" 
		"R:Swivel_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[63]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[863]" "ShieldKnight_RIGRN.placeHolderList[864]" 
		"R:Swivel_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[61]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[865]" "ShieldKnight_RIGRN.placeHolderList[866]" 
		"R:Swivel_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[62]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[867]" "ShieldKnight_RIGRN.placeHolderList[868]" 
		"R:Swivel_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[63]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[869]" "ShieldKnight_RIGRN.placeHolderList[870]" 
		"R:Swivel_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[871]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[64]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[872]" "ShieldKnight_RIGRN.placeHolderList[873]" 
		"R:Foot_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[65]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[874]" "ShieldKnight_RIGRN.placeHolderList[875]" 
		"R:Foot_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[66]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[876]" "ShieldKnight_RIGRN.placeHolderList[877]" 
		"R:Foot_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[64]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[878]" "ShieldKnight_RIGRN.placeHolderList[879]" 
		"R:Foot_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[65]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[880]" "ShieldKnight_RIGRN.placeHolderList[881]" 
		"R:Foot_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[66]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[882]" "ShieldKnight_RIGRN.placeHolderList[883]" 
		"R:Foot_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[884]" "ShieldKnight_RIGRN.placeHolderList[885]" 
		"R:Foot_R_control.FKBlend"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[886]" "ShieldKnight_RIGRN.placeHolderList[887]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[888]" "ShieldKnight_RIGRN.placeHolderList[889]" 
		"R:Foot_R_control.Stretch"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[890]" "ShieldKnight_RIGRN.placeHolderList[891]" 
		"R:Foot_R_control.StretchMin"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[892]" "ShieldKnight_RIGRN.placeHolderList[893]" 
		"R:Foot_R_control.StretchMax"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[894]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[67]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[895]" "ShieldKnight_RIGRN.placeHolderList[896]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[68]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[897]" "ShieldKnight_RIGRN.placeHolderList[898]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[69]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[899]" "ShieldKnight_RIGRN.placeHolderList[900]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[901]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[70]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[902]" "ShieldKnight_RIGRN.placeHolderList[903]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[71]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[904]" "ShieldKnight_RIGRN.placeHolderList[905]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[72]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[906]" "ShieldKnight_RIGRN.placeHolderList[907]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[67]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[908]" "ShieldKnight_RIGRN.placeHolderList[909]" 
		"R:LegUpper_R_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[68]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[910]" "ShieldKnight_RIGRN.placeHolderList[911]" 
		"R:LegUpper_R_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[69]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[912]" "ShieldKnight_RIGRN.placeHolderList[913]" 
		"R:LegUpper_R_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[914]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[915]" "ShieldKnight_RIGRN.placeHolderList[916]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[917]" "ShieldKnight_RIGRN.placeHolderList[918]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[919]" "ShieldKnight_RIGRN.placeHolderList[920]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[921]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[73]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[922]" "ShieldKnight_RIGRN.placeHolderList[923]" 
		"R:Heel_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[74]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[924]" "ShieldKnight_RIGRN.placeHolderList[925]" 
		"R:Heel_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[75]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[926]" "ShieldKnight_RIGRN.placeHolderList[927]" 
		"R:Heel_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[73]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[928]" "ShieldKnight_RIGRN.placeHolderList[929]" 
		"R:Heel_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[74]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[930]" "ShieldKnight_RIGRN.placeHolderList[931]" 
		"R:Heel_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[75]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[932]" "ShieldKnight_RIGRN.placeHolderList[933]" 
		"R:Heel_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[934]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[76]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[935]" "ShieldKnight_RIGRN.placeHolderList[936]" 
		"R:ToeEnd_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[77]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[937]" "ShieldKnight_RIGRN.placeHolderList[938]" 
		"R:ToeEnd_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[78]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[939]" "ShieldKnight_RIGRN.placeHolderList[940]" 
		"R:ToeEnd_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[76]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[941]" "ShieldKnight_RIGRN.placeHolderList[942]" 
		"R:ToeEnd_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[77]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[943]" "ShieldKnight_RIGRN.placeHolderList[944]" 
		"R:ToeEnd_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[78]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[945]" "ShieldKnight_RIGRN.placeHolderList[946]" 
		"R:ToeEnd_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[947]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[79]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[948]" "ShieldKnight_RIGRN.placeHolderList[949]" 
		"R:Toe1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[80]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[950]" "ShieldKnight_RIGRN.placeHolderList[951]" 
		"R:Toe1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[81]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[952]" "ShieldKnight_RIGRN.placeHolderList[953]" 
		"R:Toe1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[79]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[954]" "ShieldKnight_RIGRN.placeHolderList[955]" 
		"R:Toe1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[80]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[956]" "ShieldKnight_RIGRN.placeHolderList[957]" 
		"R:Toe1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[81]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[958]" "ShieldKnight_RIGRN.placeHolderList[959]" 
		"R:Toe1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[960]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[82]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[961]" "ShieldKnight_RIGRN.placeHolderList[962]" 
		"R:Ball_R.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[83]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[963]" "ShieldKnight_RIGRN.placeHolderList[964]" 
		"R:Ball_R.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[84]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[965]" "ShieldKnight_RIGRN.placeHolderList[966]" 
		"R:Ball_R.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[82]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[967]" "ShieldKnight_RIGRN.placeHolderList[968]" 
		"R:Ball_R.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[83]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[969]" "ShieldKnight_RIGRN.placeHolderList[970]" 
		"R:Ball_R.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[84]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[971]" "ShieldKnight_RIGRN.placeHolderList[972]" 
		"R:Ball_R.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[973]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[85]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[974]" "ShieldKnight_RIGRN.placeHolderList[975]" 
		"R:Swivel_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[86]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[976]" "ShieldKnight_RIGRN.placeHolderList[977]" 
		"R:Swivel_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[87]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[978]" "ShieldKnight_RIGRN.placeHolderList[979]" 
		"R:Swivel_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[85]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[980]" "ShieldKnight_RIGRN.placeHolderList[981]" 
		"R:Swivel_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[86]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[982]" "ShieldKnight_RIGRN.placeHolderList[983]" 
		"R:Swivel_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[87]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[984]" "ShieldKnight_RIGRN.placeHolderList[985]" 
		"R:Swivel_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[986]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[88]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[987]" "ShieldKnight_RIGRN.placeHolderList[988]" 
		"R:Hand_R_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[89]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[989]" "ShieldKnight_RIGRN.placeHolderList[990]" 
		"R:Hand_R_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[90]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[991]" "ShieldKnight_RIGRN.placeHolderList[992]" 
		"R:Hand_R_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[21]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[993]" "ShieldKnight_RIGRN.placeHolderList[994]" 
		"R:Hand_R_R_control.Orient"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[995]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[996]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[88]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[997]" "ShieldKnight_RIGRN.placeHolderList[998]" 
		"R:Hand_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[89]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[999]" "ShieldKnight_RIGRN.placeHolderList[1000]" 
		"R:Hand_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[90]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1001]" "ShieldKnight_RIGRN.placeHolderList[1002]" 
		"R:Hand_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[22]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[1003]" "ShieldKnight_RIGRN.placeHolderList[1004]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[23]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[1005]" "ShieldKnight_RIGRN.placeHolderList[1006]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1007]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1008]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1009]" "ShieldKnight_RIGRN.placeHolderList[1010]" 
		"R:Clavicle_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1011]" "ShieldKnight_RIGRN.placeHolderList[1012]" 
		"R:Clavicle_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1013]" "ShieldKnight_RIGRN.placeHolderList[1014]" 
		"R:Clavicle_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1015]" "ShieldKnight_RIGRN.placeHolderList[1016]" 
		"R:Clavicle_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1017]" "ShieldKnight_RIGRN.placeHolderList[1018]" 
		"R:Clavicle_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1019]" "ShieldKnight_RIGRN.placeHolderList[1020]" 
		"R:Clavicle_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1021]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1022]" "ShieldKnight_RIGRN.placeHolderList[1023]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1024]" "ShieldKnight_RIGRN.placeHolderList[1025]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1026]" "ShieldKnight_RIGRN.placeHolderList[1027]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1028]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[97]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1029]" "ShieldKnight_RIGRN.placeHolderList[1030]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[98]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1031]" "ShieldKnight_RIGRN.placeHolderList[1032]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[99]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1033]" "ShieldKnight_RIGRN.placeHolderList[1034]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[94]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1035]" "ShieldKnight_RIGRN.placeHolderList[1036]" 
		"R:Arm_R_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[95]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1037]" "ShieldKnight_RIGRN.placeHolderList[1038]" 
		"R:Arm_R_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[96]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1039]" "ShieldKnight_RIGRN.placeHolderList[1040]" 
		"R:Arm_R_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1041]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1042]" "ShieldKnight_RIGRN.placeHolderList[1043]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1044]" "ShieldKnight_RIGRN.placeHolderList[1045]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1046]" "ShieldKnight_RIGRN.placeHolderList[1047]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1048]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[103]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1049]" "ShieldKnight_RIGRN.placeHolderList[1050]" 
		"R:Shield_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[104]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1051]" "ShieldKnight_RIGRN.placeHolderList[1052]" 
		"R:Shield_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[105]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1053]" "ShieldKnight_RIGRN.placeHolderList[1054]" 
		"R:Shield_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[103]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1055]" "ShieldKnight_RIGRN.placeHolderList[1056]" 
		"R:Shield_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[104]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1057]" "ShieldKnight_RIGRN.placeHolderList[1058]" 
		"R:Shield_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[105]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1059]" "ShieldKnight_RIGRN.placeHolderList[1060]" 
		"R:Shield_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[25]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1061]" "ShieldKnight_RIGRN.placeHolderList[1062]" 
		"R:Shield_control.ParentSpace"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1063]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[106]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1064]" "ShieldKnight_RIGRN.placeHolderList[1065]" 
		"R:Finger3_1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[107]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1066]" "ShieldKnight_RIGRN.placeHolderList[1067]" 
		"R:Finger3_1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[108]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1068]" "ShieldKnight_RIGRN.placeHolderList[1069]" 
		"R:Finger3_1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[106]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1070]" "ShieldKnight_RIGRN.placeHolderList[1071]" 
		"R:Finger3_1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[107]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1072]" "ShieldKnight_RIGRN.placeHolderList[1073]" 
		"R:Finger3_1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[108]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1074]" "ShieldKnight_RIGRN.placeHolderList[1075]" 
		"R:Finger3_1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1076]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[109]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1077]" "ShieldKnight_RIGRN.placeHolderList[1078]" 
		"R:Finger3_2_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[110]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1079]" "ShieldKnight_RIGRN.placeHolderList[1080]" 
		"R:Finger3_2_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[111]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1081]" "ShieldKnight_RIGRN.placeHolderList[1082]" 
		"R:Finger3_2_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1083]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[109]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1084]" "ShieldKnight_RIGRN.placeHolderList[1085]" 
		"R:Finger2_1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[110]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1086]" "ShieldKnight_RIGRN.placeHolderList[1087]" 
		"R:Finger2_1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[111]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1088]" "ShieldKnight_RIGRN.placeHolderList[1089]" 
		"R:Finger2_1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[112]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1090]" "ShieldKnight_RIGRN.placeHolderList[1091]" 
		"R:Finger2_1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[113]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1092]" "ShieldKnight_RIGRN.placeHolderList[1093]" 
		"R:Finger2_1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[114]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1094]" "ShieldKnight_RIGRN.placeHolderList[1095]" 
		"R:Finger2_1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1096]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[115]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1097]" "ShieldKnight_RIGRN.placeHolderList[1098]" 
		"R:Finger2_2_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[116]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1099]" "ShieldKnight_RIGRN.placeHolderList[1100]" 
		"R:Finger2_2_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[117]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1101]" "ShieldKnight_RIGRN.placeHolderList[1102]" 
		"R:Finger2_2_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1103]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[112]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1104]" "ShieldKnight_RIGRN.placeHolderList[1105]" 
		"R:Finger1_1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[113]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1106]" "ShieldKnight_RIGRN.placeHolderList[1107]" 
		"R:Finger1_1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[114]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1108]" "ShieldKnight_RIGRN.placeHolderList[1109]" 
		"R:Finger1_1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[118]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1110]" "ShieldKnight_RIGRN.placeHolderList[1111]" 
		"R:Finger1_1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[119]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1112]" "ShieldKnight_RIGRN.placeHolderList[1113]" 
		"R:Finger1_1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[120]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1114]" "ShieldKnight_RIGRN.placeHolderList[1115]" 
		"R:Finger1_1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1116]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1117]" "ShieldKnight_RIGRN.placeHolderList[1118]" 
		"R:Finger1_2_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1119]" "ShieldKnight_RIGRN.placeHolderList[1120]" 
		"R:Finger1_2_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1121]" "ShieldKnight_RIGRN.placeHolderList[1122]" 
		"R:Finger1_2_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1123]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[115]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1124]" "ShieldKnight_RIGRN.placeHolderList[1125]" 
		"R:Finger3_1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[116]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1126]" "ShieldKnight_RIGRN.placeHolderList[1127]" 
		"R:Finger3_1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[117]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1128]" "ShieldKnight_RIGRN.placeHolderList[1129]" 
		"R:Finger3_1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[124]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1130]" "ShieldKnight_RIGRN.placeHolderList[1131]" 
		"R:Finger3_1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[125]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1132]" "ShieldKnight_RIGRN.placeHolderList[1133]" 
		"R:Finger3_1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[126]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1134]" "ShieldKnight_RIGRN.placeHolderList[1135]" 
		"R:Finger3_1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1136]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1137]" "ShieldKnight_RIGRN.placeHolderList[1138]" 
		"R:Finger3_2_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1139]" "ShieldKnight_RIGRN.placeHolderList[1140]" 
		"R:Finger3_2_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1141]" "ShieldKnight_RIGRN.placeHolderList[1142]" 
		"R:Finger3_2_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1143]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[118]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1144]" "ShieldKnight_RIGRN.placeHolderList[1145]" 
		"R:Finger2_1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[119]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1146]" "ShieldKnight_RIGRN.placeHolderList[1147]" 
		"R:Finger2_1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[120]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1148]" "ShieldKnight_RIGRN.placeHolderList[1149]" 
		"R:Finger2_1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[130]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1150]" "ShieldKnight_RIGRN.placeHolderList[1151]" 
		"R:Finger2_1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[131]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1152]" "ShieldKnight_RIGRN.placeHolderList[1153]" 
		"R:Finger2_1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[132]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1154]" "ShieldKnight_RIGRN.placeHolderList[1155]" 
		"R:Finger2_1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1156]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1157]" "ShieldKnight_RIGRN.placeHolderList[1158]" 
		"R:Finger2_2_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1159]" "ShieldKnight_RIGRN.placeHolderList[1160]" 
		"R:Finger2_2_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1161]" "ShieldKnight_RIGRN.placeHolderList[1162]" 
		"R:Finger2_2_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1163]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[121]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1164]" "ShieldKnight_RIGRN.placeHolderList[1165]" 
		"R:Finger1_1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[122]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1166]" "ShieldKnight_RIGRN.placeHolderList[1167]" 
		"R:Finger1_1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[123]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1168]" "ShieldKnight_RIGRN.placeHolderList[1169]" 
		"R:Finger1_1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[136]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1170]" "ShieldKnight_RIGRN.placeHolderList[1171]" 
		"R:Finger1_1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[137]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1172]" "ShieldKnight_RIGRN.placeHolderList[1173]" 
		"R:Finger1_1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[138]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1174]" "ShieldKnight_RIGRN.placeHolderList[1175]" 
		"R:Finger1_1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1176]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1177]" "ShieldKnight_RIGRN.placeHolderList[1178]" 
		"R:Finger1_2_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1179]" "ShieldKnight_RIGRN.placeHolderList[1180]" 
		"R:Finger1_2_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1181]" "ShieldKnight_RIGRN.placeHolderList[1182]" 
		"R:Finger1_2_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1183]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[130]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1184]" "ShieldKnight_RIGRN.placeHolderList[1185]" 
		"R:Weapon_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[131]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1186]" "ShieldKnight_RIGRN.placeHolderList[1187]" 
		"R:Weapon_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[132]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1188]" "ShieldKnight_RIGRN.placeHolderList[1189]" 
		"R:Weapon_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[148]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1190]" "ShieldKnight_RIGRN.placeHolderList[1191]" 
		"R:Weapon_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[149]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1192]" "ShieldKnight_RIGRN.placeHolderList[1193]" 
		"R:Weapon_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[150]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1194]" "ShieldKnight_RIGRN.placeHolderList[1195]" 
		"R:Weapon_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[38]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1196]" "ShieldKnight_RIGRN.placeHolderList[1197]" 
		"R:Weapon_R_control.ParentSpace"
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1198]" ""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[2]" "ShieldKnight_RIGRN.placeHolderList[1199]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[3]" "ShieldKnight_RIGRN.placeHolderList[1200]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[4]" "ShieldKnight_RIGRN.placeHolderList[1201]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[5]" "ShieldKnight_RIGRN.placeHolderList[1202]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[6]" "ShieldKnight_RIGRN.placeHolderList[1203]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[7]" "ShieldKnight_RIGRN.placeHolderList[1204]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[13]" "ShieldKnight_RIGRN.placeHolderList[1205]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[14]" "ShieldKnight_RIGRN.placeHolderList[1206]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[15]" "ShieldKnight_RIGRN.placeHolderList[1207]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[16]" "ShieldKnight_RIGRN.placeHolderList[1208]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[17]" "ShieldKnight_RIGRN.placeHolderList[1209]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[18]" "ShieldKnight_RIGRN.placeHolderList[1210]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[19]" "ShieldKnight_RIGRN.placeHolderList[1211]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[20]" "ShieldKnight_RIGRN.placeHolderList[1212]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[21]" "ShieldKnight_RIGRN.placeHolderList[1213]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[22]" "ShieldKnight_RIGRN.placeHolderList[1214]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[23]" "ShieldKnight_RIGRN.placeHolderList[1215]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[25]" "ShieldKnight_RIGRN.placeHolderList[1216]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[38]" "ShieldKnight_RIGRN.placeHolderList[1217]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[1]" "ShieldKnight_RIGRN.placeHolderList[1218]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[2]" "ShieldKnight_RIGRN.placeHolderList[1219]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[3]" "ShieldKnight_RIGRN.placeHolderList[1220]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[4]" "ShieldKnight_RIGRN.placeHolderList[1221]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[5]" "ShieldKnight_RIGRN.placeHolderList[1222]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[6]" "ShieldKnight_RIGRN.placeHolderList[1223]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[7]" "ShieldKnight_RIGRN.placeHolderList[1224]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[8]" "ShieldKnight_RIGRN.placeHolderList[1225]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[9]" "ShieldKnight_RIGRN.placeHolderList[1226]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[10]" "ShieldKnight_RIGRN.placeHolderList[1227]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[11]" "ShieldKnight_RIGRN.placeHolderList[1228]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[12]" "ShieldKnight_RIGRN.placeHolderList[1229]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[13]" "ShieldKnight_RIGRN.placeHolderList[1230]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[14]" "ShieldKnight_RIGRN.placeHolderList[1231]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[15]" "ShieldKnight_RIGRN.placeHolderList[1232]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[16]" "ShieldKnight_RIGRN.placeHolderList[1233]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[17]" "ShieldKnight_RIGRN.placeHolderList[1234]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[18]" "ShieldKnight_RIGRN.placeHolderList[1235]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[19]" "ShieldKnight_RIGRN.placeHolderList[1236]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[20]" "ShieldKnight_RIGRN.placeHolderList[1237]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[21]" "ShieldKnight_RIGRN.placeHolderList[1238]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[22]" "ShieldKnight_RIGRN.placeHolderList[1239]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[23]" "ShieldKnight_RIGRN.placeHolderList[1240]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[24]" "ShieldKnight_RIGRN.placeHolderList[1241]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[25]" "ShieldKnight_RIGRN.placeHolderList[1242]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[26]" "ShieldKnight_RIGRN.placeHolderList[1243]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[27]" "ShieldKnight_RIGRN.placeHolderList[1244]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[37]" "ShieldKnight_RIGRN.placeHolderList[1245]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[38]" "ShieldKnight_RIGRN.placeHolderList[1246]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[39]" "ShieldKnight_RIGRN.placeHolderList[1247]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[40]" "ShieldKnight_RIGRN.placeHolderList[1248]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[41]" "ShieldKnight_RIGRN.placeHolderList[1249]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[42]" "ShieldKnight_RIGRN.placeHolderList[1250]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[43]" "ShieldKnight_RIGRN.placeHolderList[1251]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[44]" "ShieldKnight_RIGRN.placeHolderList[1252]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[45]" "ShieldKnight_RIGRN.placeHolderList[1253]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[46]" "ShieldKnight_RIGRN.placeHolderList[1254]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[47]" "ShieldKnight_RIGRN.placeHolderList[1255]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[48]" "ShieldKnight_RIGRN.placeHolderList[1256]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[49]" "ShieldKnight_RIGRN.placeHolderList[1257]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[50]" "ShieldKnight_RIGRN.placeHolderList[1258]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[51]" "ShieldKnight_RIGRN.placeHolderList[1259]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[52]" "ShieldKnight_RIGRN.placeHolderList[1260]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[53]" "ShieldKnight_RIGRN.placeHolderList[1261]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[54]" "ShieldKnight_RIGRN.placeHolderList[1262]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[55]" "ShieldKnight_RIGRN.placeHolderList[1263]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[56]" "ShieldKnight_RIGRN.placeHolderList[1264]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[57]" "ShieldKnight_RIGRN.placeHolderList[1265]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[58]" "ShieldKnight_RIGRN.placeHolderList[1266]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[59]" "ShieldKnight_RIGRN.placeHolderList[1267]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[60]" "ShieldKnight_RIGRN.placeHolderList[1268]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[61]" "ShieldKnight_RIGRN.placeHolderList[1269]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[62]" "ShieldKnight_RIGRN.placeHolderList[1270]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[63]" "ShieldKnight_RIGRN.placeHolderList[1271]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[64]" "ShieldKnight_RIGRN.placeHolderList[1272]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[65]" "ShieldKnight_RIGRN.placeHolderList[1273]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[66]" "ShieldKnight_RIGRN.placeHolderList[1274]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[67]" "ShieldKnight_RIGRN.placeHolderList[1275]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[68]" "ShieldKnight_RIGRN.placeHolderList[1276]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[69]" "ShieldKnight_RIGRN.placeHolderList[1277]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[70]" "ShieldKnight_RIGRN.placeHolderList[1278]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[71]" "ShieldKnight_RIGRN.placeHolderList[1279]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[72]" "ShieldKnight_RIGRN.placeHolderList[1280]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[73]" "ShieldKnight_RIGRN.placeHolderList[1281]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[74]" "ShieldKnight_RIGRN.placeHolderList[1282]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[75]" "ShieldKnight_RIGRN.placeHolderList[1283]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[76]" "ShieldKnight_RIGRN.placeHolderList[1284]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[77]" "ShieldKnight_RIGRN.placeHolderList[1285]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[78]" "ShieldKnight_RIGRN.placeHolderList[1286]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[79]" "ShieldKnight_RIGRN.placeHolderList[1287]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[80]" "ShieldKnight_RIGRN.placeHolderList[1288]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[81]" "ShieldKnight_RIGRN.placeHolderList[1289]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[82]" "ShieldKnight_RIGRN.placeHolderList[1290]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[83]" "ShieldKnight_RIGRN.placeHolderList[1291]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[84]" "ShieldKnight_RIGRN.placeHolderList[1292]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[85]" "ShieldKnight_RIGRN.placeHolderList[1293]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[86]" "ShieldKnight_RIGRN.placeHolderList[1294]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[87]" "ShieldKnight_RIGRN.placeHolderList[1295]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[88]" "ShieldKnight_RIGRN.placeHolderList[1296]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[89]" "ShieldKnight_RIGRN.placeHolderList[1297]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[90]" "ShieldKnight_RIGRN.placeHolderList[1298]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[91]" "ShieldKnight_RIGRN.placeHolderList[1299]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[92]" "ShieldKnight_RIGRN.placeHolderList[1300]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[93]" "ShieldKnight_RIGRN.placeHolderList[1301]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[94]" "ShieldKnight_RIGRN.placeHolderList[1302]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[95]" "ShieldKnight_RIGRN.placeHolderList[1303]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[96]" "ShieldKnight_RIGRN.placeHolderList[1304]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[97]" "ShieldKnight_RIGRN.placeHolderList[1305]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[98]" "ShieldKnight_RIGRN.placeHolderList[1306]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[99]" "ShieldKnight_RIGRN.placeHolderList[1307]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[103]" "ShieldKnight_RIGRN.placeHolderList[1308]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[104]" "ShieldKnight_RIGRN.placeHolderList[1309]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[105]" "ShieldKnight_RIGRN.placeHolderList[1310]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[106]" "ShieldKnight_RIGRN.placeHolderList[1311]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[107]" "ShieldKnight_RIGRN.placeHolderList[1312]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[108]" "ShieldKnight_RIGRN.placeHolderList[1313]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[109]" "ShieldKnight_RIGRN.placeHolderList[1314]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[110]" "ShieldKnight_RIGRN.placeHolderList[1315]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[111]" "ShieldKnight_RIGRN.placeHolderList[1316]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[112]" "ShieldKnight_RIGRN.placeHolderList[1317]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[113]" "ShieldKnight_RIGRN.placeHolderList[1318]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[114]" "ShieldKnight_RIGRN.placeHolderList[1319]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[115]" "ShieldKnight_RIGRN.placeHolderList[1320]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[116]" "ShieldKnight_RIGRN.placeHolderList[1321]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[117]" "ShieldKnight_RIGRN.placeHolderList[1322]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[118]" "ShieldKnight_RIGRN.placeHolderList[1323]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[119]" "ShieldKnight_RIGRN.placeHolderList[1324]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[120]" "ShieldKnight_RIGRN.placeHolderList[1325]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[121]" "ShieldKnight_RIGRN.placeHolderList[1326]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[122]" "ShieldKnight_RIGRN.placeHolderList[1327]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[123]" "ShieldKnight_RIGRN.placeHolderList[1328]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[130]" "ShieldKnight_RIGRN.placeHolderList[1329]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[131]" "ShieldKnight_RIGRN.placeHolderList[1330]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[132]" "ShieldKnight_RIGRN.placeHolderList[1331]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[1]" "ShieldKnight_RIGRN.placeHolderList[1332]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[2]" "ShieldKnight_RIGRN.placeHolderList[1333]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[3]" "ShieldKnight_RIGRN.placeHolderList[1334]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[4]" "ShieldKnight_RIGRN.placeHolderList[1335]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[5]" "ShieldKnight_RIGRN.placeHolderList[1336]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[6]" "ShieldKnight_RIGRN.placeHolderList[1337]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[7]" "ShieldKnight_RIGRN.placeHolderList[1338]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[8]" "ShieldKnight_RIGRN.placeHolderList[1339]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[9]" "ShieldKnight_RIGRN.placeHolderList[1340]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[10]" "ShieldKnight_RIGRN.placeHolderList[1341]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[11]" "ShieldKnight_RIGRN.placeHolderList[1342]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[12]" "ShieldKnight_RIGRN.placeHolderList[1343]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[13]" "ShieldKnight_RIGRN.placeHolderList[1344]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[14]" "ShieldKnight_RIGRN.placeHolderList[1345]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[15]" "ShieldKnight_RIGRN.placeHolderList[1346]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[16]" "ShieldKnight_RIGRN.placeHolderList[1347]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[17]" "ShieldKnight_RIGRN.placeHolderList[1348]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[18]" "ShieldKnight_RIGRN.placeHolderList[1349]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[19]" "ShieldKnight_RIGRN.placeHolderList[1350]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[20]" "ShieldKnight_RIGRN.placeHolderList[1351]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[21]" "ShieldKnight_RIGRN.placeHolderList[1352]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[22]" "ShieldKnight_RIGRN.placeHolderList[1353]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[23]" "ShieldKnight_RIGRN.placeHolderList[1354]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[24]" "ShieldKnight_RIGRN.placeHolderList[1355]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[25]" "ShieldKnight_RIGRN.placeHolderList[1356]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[26]" "ShieldKnight_RIGRN.placeHolderList[1357]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[27]" "ShieldKnight_RIGRN.placeHolderList[1358]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[37]" "ShieldKnight_RIGRN.placeHolderList[1359]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[38]" "ShieldKnight_RIGRN.placeHolderList[1360]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[39]" "ShieldKnight_RIGRN.placeHolderList[1361]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[40]" "ShieldKnight_RIGRN.placeHolderList[1362]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[41]" "ShieldKnight_RIGRN.placeHolderList[1363]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[42]" "ShieldKnight_RIGRN.placeHolderList[1364]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[43]" "ShieldKnight_RIGRN.placeHolderList[1365]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[44]" "ShieldKnight_RIGRN.placeHolderList[1366]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[45]" "ShieldKnight_RIGRN.placeHolderList[1367]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[46]" "ShieldKnight_RIGRN.placeHolderList[1368]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[47]" "ShieldKnight_RIGRN.placeHolderList[1369]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[48]" "ShieldKnight_RIGRN.placeHolderList[1370]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[49]" "ShieldKnight_RIGRN.placeHolderList[1371]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[50]" "ShieldKnight_RIGRN.placeHolderList[1372]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[51]" "ShieldKnight_RIGRN.placeHolderList[1373]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[52]" "ShieldKnight_RIGRN.placeHolderList[1374]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[53]" "ShieldKnight_RIGRN.placeHolderList[1375]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[54]" "ShieldKnight_RIGRN.placeHolderList[1376]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[55]" "ShieldKnight_RIGRN.placeHolderList[1377]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[56]" "ShieldKnight_RIGRN.placeHolderList[1378]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[57]" "ShieldKnight_RIGRN.placeHolderList[1379]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[58]" "ShieldKnight_RIGRN.placeHolderList[1380]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[59]" "ShieldKnight_RIGRN.placeHolderList[1381]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[60]" "ShieldKnight_RIGRN.placeHolderList[1382]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[61]" "ShieldKnight_RIGRN.placeHolderList[1383]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[62]" "ShieldKnight_RIGRN.placeHolderList[1384]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[63]" "ShieldKnight_RIGRN.placeHolderList[1385]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[64]" "ShieldKnight_RIGRN.placeHolderList[1386]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[65]" "ShieldKnight_RIGRN.placeHolderList[1387]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[66]" "ShieldKnight_RIGRN.placeHolderList[1388]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[67]" "ShieldKnight_RIGRN.placeHolderList[1389]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[68]" "ShieldKnight_RIGRN.placeHolderList[1390]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[69]" "ShieldKnight_RIGRN.placeHolderList[1391]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[70]" "ShieldKnight_RIGRN.placeHolderList[1392]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[71]" "ShieldKnight_RIGRN.placeHolderList[1393]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[72]" "ShieldKnight_RIGRN.placeHolderList[1394]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[73]" "ShieldKnight_RIGRN.placeHolderList[1395]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[74]" "ShieldKnight_RIGRN.placeHolderList[1396]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[75]" "ShieldKnight_RIGRN.placeHolderList[1397]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[76]" "ShieldKnight_RIGRN.placeHolderList[1398]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[77]" "ShieldKnight_RIGRN.placeHolderList[1399]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[78]" "ShieldKnight_RIGRN.placeHolderList[1400]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[79]" "ShieldKnight_RIGRN.placeHolderList[1401]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[80]" "ShieldKnight_RIGRN.placeHolderList[1402]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[81]" "ShieldKnight_RIGRN.placeHolderList[1403]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[82]" "ShieldKnight_RIGRN.placeHolderList[1404]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[83]" "ShieldKnight_RIGRN.placeHolderList[1405]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[84]" "ShieldKnight_RIGRN.placeHolderList[1406]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[85]" "ShieldKnight_RIGRN.placeHolderList[1407]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[86]" "ShieldKnight_RIGRN.placeHolderList[1408]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[87]" "ShieldKnight_RIGRN.placeHolderList[1409]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[88]" "ShieldKnight_RIGRN.placeHolderList[1410]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[89]" "ShieldKnight_RIGRN.placeHolderList[1411]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[90]" "ShieldKnight_RIGRN.placeHolderList[1412]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[91]" "ShieldKnight_RIGRN.placeHolderList[1413]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[92]" "ShieldKnight_RIGRN.placeHolderList[1414]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[93]" "ShieldKnight_RIGRN.placeHolderList[1415]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[94]" "ShieldKnight_RIGRN.placeHolderList[1416]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[95]" "ShieldKnight_RIGRN.placeHolderList[1417]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[96]" "ShieldKnight_RIGRN.placeHolderList[1418]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[97]" "ShieldKnight_RIGRN.placeHolderList[1419]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[98]" "ShieldKnight_RIGRN.placeHolderList[1420]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[99]" "ShieldKnight_RIGRN.placeHolderList[1421]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[103]" "ShieldKnight_RIGRN.placeHolderList[1422]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[104]" "ShieldKnight_RIGRN.placeHolderList[1423]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[105]" "ShieldKnight_RIGRN.placeHolderList[1424]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[106]" "ShieldKnight_RIGRN.placeHolderList[1425]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[107]" "ShieldKnight_RIGRN.placeHolderList[1426]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[108]" "ShieldKnight_RIGRN.placeHolderList[1427]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[109]" "ShieldKnight_RIGRN.placeHolderList[1428]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[110]" "ShieldKnight_RIGRN.placeHolderList[1429]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[111]" "ShieldKnight_RIGRN.placeHolderList[1430]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[112]" "ShieldKnight_RIGRN.placeHolderList[1431]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[113]" "ShieldKnight_RIGRN.placeHolderList[1432]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[114]" "ShieldKnight_RIGRN.placeHolderList[1433]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[115]" "ShieldKnight_RIGRN.placeHolderList[1434]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[116]" "ShieldKnight_RIGRN.placeHolderList[1435]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[117]" "ShieldKnight_RIGRN.placeHolderList[1436]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[118]" "ShieldKnight_RIGRN.placeHolderList[1437]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[119]" "ShieldKnight_RIGRN.placeHolderList[1438]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[120]" "ShieldKnight_RIGRN.placeHolderList[1439]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[121]" "ShieldKnight_RIGRN.placeHolderList[1440]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[122]" "ShieldKnight_RIGRN.placeHolderList[1441]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[123]" "ShieldKnight_RIGRN.placeHolderList[1442]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[124]" "ShieldKnight_RIGRN.placeHolderList[1443]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[125]" "ShieldKnight_RIGRN.placeHolderList[1444]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[126]" "ShieldKnight_RIGRN.placeHolderList[1445]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[127]" "ShieldKnight_RIGRN.placeHolderList[1446]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[128]" "ShieldKnight_RIGRN.placeHolderList[1447]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[129]" "ShieldKnight_RIGRN.placeHolderList[1448]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[130]" "ShieldKnight_RIGRN.placeHolderList[1449]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[131]" "ShieldKnight_RIGRN.placeHolderList[1450]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[132]" "ShieldKnight_RIGRN.placeHolderList[1451]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[133]" "ShieldKnight_RIGRN.placeHolderList[1452]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[134]" "ShieldKnight_RIGRN.placeHolderList[1453]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[135]" "ShieldKnight_RIGRN.placeHolderList[1454]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[136]" "ShieldKnight_RIGRN.placeHolderList[1455]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[137]" "ShieldKnight_RIGRN.placeHolderList[1456]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[138]" "ShieldKnight_RIGRN.placeHolderList[1457]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[139]" "ShieldKnight_RIGRN.placeHolderList[1458]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[140]" "ShieldKnight_RIGRN.placeHolderList[1459]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[141]" "ShieldKnight_RIGRN.placeHolderList[1460]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[148]" "ShieldKnight_RIGRN.placeHolderList[1461]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[149]" "ShieldKnight_RIGRN.placeHolderList[1462]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[150]" "ShieldKnight_RIGRN.placeHolderList[1463]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "106F8038-41C6-EA9D-D054-AA81453C506A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "914B7523-45FD-ED93-38D3-FABB9BB01CB5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast -15 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTU -n "ShieldKnight_Global_Action";
	rename -uid "98489A1C-49C9-F695-CAA7-4F86FC0D5D82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
createNode animLayer -n "BaseAnimation";
	rename -uid "FDCE4B7C-4468-9604-91AB-90B70BF13F26";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E6F34213-445F-DD83-FDA2-04AE4E3669BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "3BB1361D-4373-3789-4930-8C9A70FBBEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "5F97313F-468A-F041-76D9-47A69C3F4AB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "579FD43D-4290-73FE-0513-82BD7F13B2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "8532272A-4AC5-6C1F-C581-889DBDCB4F86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "92DD9E58-4E7C-1422-A4EB-4096371CF0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "DE9E8A24-4C42-F3E9-C96E-D9BD8507F89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "87F284FA-466E-09DE-C972-C2BDB9246F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "D1317FB8-46D2-5540-E4A5-9FA6D8D9C86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "F00D9A38-478E-A380-3CCA-4D93FE5A462A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "6DE1D4DD-4BF6-E6C3-6A39-0E911EF8AA8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D4B2270E-41FB-9BD4-7643-A883968C86F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBX";
	rename -uid "244E7D75-4025-E3FC-829C-64BDB4C4C6A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 30.964875792424568 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.52496016025543213;
	setAttr -s 3 ".kiy[2]"  0.85112684965133667;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBY";
	rename -uid "29D222F9-4AF7-E863-F2CD-29B862AA876D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBZ";
	rename -uid "8B6DF994-4934-8CEF-43F9-7FAB8191703D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_L_translateX_Merged_Layer_inputB";
	rename -uid "5B4CF8ED-441A-C5E2-166C-C79B69CAFEBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_L_translateY_Merged_Layer_inputB";
	rename -uid "5969DC12-499D-0DAA-BA24-4E847420F8AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_L_translateZ_Merged_Layer_inputB";
	rename -uid "0907C829-4851-94BE-7522-42BF9138DD75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBX";
	rename -uid "B46A63BB-4E21-2A28-166A-4AB68E8C15AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.964875792424568 4 0 10 0 17 0 20 30.964875792424568;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.52496016025543213;
	setAttr -s 5 ".kiy[4]"  -0.85112684965133667;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBY";
	rename -uid "54239B28-4AB2-1DAC-F84C-8991FA21ED04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBZ";
	rename -uid "4F7FDBFB-48EC-220C-61D9-BC95352553E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_R_translateX_Merged_Layer_inputB";
	rename -uid "E4218EAB-4994-D773-0A26-DA97ACED4FBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_R_translateY_Merged_Layer_inputB";
	rename -uid "BDC08C23-4B0F-5BFC-BE46-37B4AC48A53C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ball_R_translateZ_Merged_Layer_inputB";
	rename -uid "D1BEBF5F-4E0E-DA49-E4AB-4DB966636D11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "1FD5B70E-4714-793B-7C05-AAB4929B7343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369270535261994 10 -1.0557642083062411
		 20 -1.0369270535261994;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "D4303A0E-45A9-A132-4C2C-58813DCAF03C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.775834732160238 10 -15.238401028688052
		 20 10.775834732160238;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E250EB1-4B02-D016-D631-8AAE35582E8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7785807650581571 10 8.8622111639714998
		 20 -8.7785807650581571;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "6A3E0D1A-441F-1EB2-A1CA-29BD31D537CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0.0036750625202944804 4 0.0057157243872252156
		 7 0.0056399079275593423 10 0 13 -0.0046592768198164885 14 -0.0072935928472047809
		 17 -0.0078586947038961526 20 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99908243460047341 1 0.9999974133490358 
		0.99867671618136955 0.99850719788550113 0.99985632791963608 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.042828598772207002 0 -0.0022744879066546445 
		-0.051427780014272721 -0.054620287172851334 -0.016950620019960103 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99908243460047352 1 0.99999741334903591 
		0.99867671618136944 0.99850719788550102 0.99985632791963608 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.042828598772207016 0 -0.002274487906654645 
		-0.051427780014272707 -0.054620287172851334 -0.016950620019960106 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "33F79026-4184-2544-D49D-698BA447DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -0.0081780900636018242 2 0.045500525056789899
		 4 0.022706761157474865 7 -0.029787278591213662 9 -0.0087503252014348859 12 0.043004958092847524
		 14 0.022406710650618084 17 -0.031290237302479693 19 -0.0081780900636018242;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.80567578033313558 1 0.7539568620054885 
		1 0.82605654782440607 1 0.76887957817841535 1 0.81180785182813597;
	setAttr -s 9 ".kiy[0:8]"  0.59235676495216372 0 -0.65692393032590657 
		0 0.56358724240034441 0 -0.63939361449750343 0 0.58392466270075227;
	setAttr -s 9 ".kox[0:8]"  0.80567590104489639 1 0.75395703411065729 
		1 0.82605657971826685 1 0.76887953461388758 1 0.81180786748133194;
	setAttr -s 9 ".koy[0:8]"  0.59235660076975116 0 -0.65692373279937233 
		0 0.56358719565312954 0 -0.63939366688444121 0 0.58392464093871932;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "FA7E5D39-4AE5-14A2-CB23-B2923324082B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -0.00078268174282921364 4 -0.0010951884782770848
		 7 0.00058487454978566316 10 0 13 -0.00099211626957763444 14 -0.0013148039978749407
		 17 0.00089263920479349919 20 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99996626751868922 1 1 0.99996891519890285 
		0.99995138358938962 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0082136365113915713 0 0 -0.0078847089945867279 
		-0.0098605505761793066 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99996626751868922 1 1 0.99996891519890285 
		0.99995138358938962 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.0082136365113915713 0 0 -0.0078847089945867279 
		-0.0098605505761793066 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D2B8814-4754-55C7-37B5-6FA1B6C9B611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2EA8B4A1-43EF-350D-D1EB-C0AABC43A13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D64A13C-4906-8832-1117-52938BDCC418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 9.3540422919966044 5 7.727764457045514
		 7 -16.299887088817819 10 0 15 0 17 -15.172355472344691 20 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.32444065809249878 1 0.61645853519439697 
		1 1 1 1 0.31463167071342468;
	setAttr -s 8 ".kiy[0:7]"  0.94590610265731812 0 -0.78738737106323242 
		0 0 0 0 0.94921386241912842;
	setAttr -s 8 ".kox[0:7]"  0.32444080710411072 1 0.6164584755897522 
		1 1 1 1 0.31463161110877991;
	setAttr -s 8 ".koy[0:7]"  0.94590598344802856 0 -0.78738737106323242 
		0 0 0 0 0.94921386241912842;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "DD319152-4685-9853-0F24-E4B7FEB6A9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "80841108-4984-FF9E-53B2-6FB7B0A76B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "548CBDF2-4A5A-6F77-01FF-D0A1A5A556D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "24171B59-4CD1-126F-A05E-91ABD5255367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.349644861032125 10 25.349644861032125
		 20 25.349644861032125;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EC29302A-4CCD-F365-88E1-5DA966574E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.011724912927153 10 -11.011724912927153
		 20 -11.011724912927153;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C45C5480-4F97-9C3E-F26F-20815FBFD8B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4480881825434384 10 8.4480881825434366
		 20 8.4480881825434384;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger1_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "5F895161-4C92-63E1-7E69-54A58C0D8185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger1_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "8857AB1F-4299-2063-DBA5-84890B8CA7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger1_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "45A74981-4878-5C90-A6BF-7288C9E0D4F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "22669F71-495F-2E36-959F-D3B4B95639F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48.97798868275531 10 48.97798868275531
		 20 48.97798868275531;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCA90823-426C-2A12-7C92-6591B10A5222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.560491629674381 10 -48.560491629674381
		 20 -48.560491629674381;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D21B4E4-4B14-56A7-BE3A-7AAEC27E8EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.709831175899541 10 18.709831175899541
		 20 18.709831175899541;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger1_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "CD380085-4B25-350D-37C6-83B4BB215235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger1_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "15A08090-48F4-3E95-9DFE-2C83BBDBE0E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger1_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CA3ECD87-45C8-3845-0C39-54B34B8D2CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "717D7B16-4B87-CE2C-B0C9-4797D4CA943A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B8716BE5-4AAA-5245-0711-35BD33B34365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0E445350-43BE-842D-6CC3-F692526CFBB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.424775674479594 10 -10.424775674479594
		 20 -10.424775674479594;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E1762259-4818-7E96-DE68-5CAC976EB43F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4F0AD1CF-4D4E-9A34-8BFC-DBB11D790FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C3E55C13-43A7-CA41-255C-A6A44D2085EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.466259996675134 10 -33.466259996675134
		 20 -33.466259996675134;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D427EC0-4B2F-EC1D-FB3D-91892C975C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "02DF1236-4DEC-7908-5ED6-7FB5E45FE172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F87A3620-49E2-B601-5268-4AB9656B2959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -76.8415707228271 10 -76.8415707228271
		 20 -76.8415707228271;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger2_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D266DA52-48BF-8020-5C7B-F6A1F3A21BF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger2_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "008ACE51-435C-2BF8-FC88-CCB5B50DC4CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger2_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2129336B-45DE-DDB4-5767-58BF7EE51428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "311DF4E8-42E0-C7F4-A0D5-CBA8720C4970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "EE0DF8DC-4E56-06C6-9092-8E86745FF328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD38-43C8-FA11-313B-31935AC91F19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -51.797511297484093 10 -51.797511297484093
		 20 -51.797511297484093;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger2_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "98688F27-46AA-D6C3-9738-308E53734140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger2_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A579DAC4-4F67-BD1C-065B-25B8C7B0A1C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger2_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "85E6A4B6-4FBF-BE2E-184F-D0ABFE5AF17A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "137F319D-4F94-0C36-2C58-B4BE9EDCA124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D71CD30F-42DF-F839-5AD6-9FAC351ABBBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E9ACFA4-4789-938E-59A0-099FEC5C33B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -90.05430176654842 10 -90.05430176654842
		 20 -90.05430176654842;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B90F8CB3-44D1-A975-D797-5EB6572F7C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D06254F6-47C7-66BF-591D-3690CAB266E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D661FCC3-473A-2BF4-F324-D39884ABC786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -64.96955553250109 10 -64.96955553250109
		 20 -64.96955553250109;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "25C9279D-46E9-C948-AFE0-A4A1A11D6737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1471578D-43DB-7967-C6DE-F4AC1211DAD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CE5952B7-4D5D-0EF4-720F-5DADAE83D994";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -68.984810201090866 10 -68.984810201090866
		 20 -68.984810201090866;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger3_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E217AC5D-430E-FE11-0A53-9680BE2C0B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger3_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "65532E46-415F-9BFD-784C-50BE888FE8EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger3_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "73CA394E-4B0C-73E9-C810-A5A1D3D3739F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4398C539-4CD9-E7B6-23CD-2C9A161930CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99781E8A-4882-9A68-DF19-E89938B69AE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6C01071C-4BEF-EB5F-0540-FF866BA725CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -51.797511297484093 10 -51.797511297484093
		 20 -51.797511297484093;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger3_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2630F417-4FA3-3071-0A1F-C8A26790E377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger3_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "0E0B50E5-4D69-A63B-3DB0-C3864E616798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger3_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2F62334D-41FA-822E-E51F-F19FA385D211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CC3A482A-4986-CC83-A299-0E8433288687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B962C8E-4AF6-8836-5D69-3283511115A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BA7479CC-451A-6E4A-97D8-7CAFCBA9133A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -90.05430176654842 10 -90.05430176654842
		 20 -90.05430176654842;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "43D650DC-41FD-44FD-42C0-699932FAA9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "25706ED2-49BB-7BE9-B276-9989EA94427E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "84A236F4-46BD-4ECC-2F91-5F91C221674D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -64.96955553250109 10 -64.96955553250109
		 20 -64.96955553250109;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "F15FED0C-4670-C9EF-59B1-18B49198EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 13 0 16 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "05B95659-4CC2-5BFF-3EE8-38911BB6C6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 13 0 16 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "DE50B205-442E-AA99-B855-18A6F98A35B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 13 0 16 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "068153C8-422E-C889-66FF-478EDC7C7969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 2 2.7 13 2.7 16 2.7 20 2.7;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "4F4893C9-4A6F-BA0C-9D7A-81A00B5D818F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 2 2.4 13 2.4 16 2.4 20 2.4;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A0E5C8FF-4496-B2BC-F415-8BBB96CBD6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 53.402828509871576 2 75.306047623307265
		 6 42.194592072028847 9 -25.721564787932792 11 -28.278514803308472 12 -34.000418541913021
		 13 0 16 0 18 43.158400064585713 20 53.402828509871576;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kix[0:9]"  0.34936335682868958 1 0.13118667900562286 
		0.44574669003486633 0.5690799355506897 1 1 1 0.14161139726638794 0.34936335682868958;
	setAttr -s 10 ".kiy[0:9]"  0.93698734045028687 0 -0.99135774374008179 
		-0.89515918493270874 -0.82228219509124756 0 0 0 0.98992228507995605 0.93698734045028687;
	setAttr -s 10 ".kox[0:9]"  0.34936335682868958 1 0.13118667900562286 
		0.44574666023254395 0.5690799355506897 1 1 1 0.14161139726638794 0.34936335682868958;
	setAttr -s 10 ".koy[0:9]"  0.93698734045028687 0 -0.99135768413543701 
		-0.89515906572341919 -0.82228219509124756 0 0 0 0.98992228507995605 0.93698734045028687;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "938CEF2F-4C4E-DB72-CB13-13B18B6458FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.776888343685677 2 -18.042874424772005
		 13 -11.719062491524461 16 -18.776888343685677 20 -18.776888343685677;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.9618908166885376 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.27343365550041199 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.96189087629318237 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.27343368530273438 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7545F868-4028-7EDA-9DCE-B89CAEEB3132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 13 0 16 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2BBC0F01-4DDF-1350-6B6D-C19921E522EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.022103805540290691 2 0.01874432845474773
		 13 -0.010198857410814832 16 0.022103805540290691 20 0.022103805540290691;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99723303318023682 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.074338346719741821 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99723303318023682 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.074338346719741821 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1192B27B-4EF1-A483-5DE0-798276447C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.19423111242531549 2 0.17067596034339599
		 6 0.15955626724734837 11 0.099620263880712212 12 0.020904389277364405 13 0 16 0 18 0.1087209470922625
		 20 0.19423111242531549;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.98530119657516479 0.97307807207107544 
		0.82182598114013672 0.55616146326065063 1 1 0.56595057249069214 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.17082582414150238 -0.23047579824924469 
		-0.56973856687545776 -0.8310742974281311 0 0 0.82443910837173462 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98530113697052002 0.97307801246643066 
		0.82182598114013672 0.55616146326065063 1 1 0.56595057249069214 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.17082582414150238 -0.2304757684469223 
		-0.56973856687545776 -0.8310742974281311 0 0 0.82443910837173462 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "65F3FD54-47FE-2771-33C3-C2B71C8A4E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.50361814279508854 2 -0.38980920950126219
		 6 -0.075821395790457574 11 0.22840973693079863 12 0.26445333078648425 13 0.18673377663407215
		 16 -0.25476382632053657 18 -0.42858102074131482 20 -0.50361814279508854;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.42351400852203369 0.43657690286636353 
		0.50671595335006714 1 0.2487267404794693 0.26144313812255859 0.4722723662853241 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.90588963031768799 0.89966696500778198 
		0.86211311817169189 0 -0.96857374906539917 -0.96521890163421631 -0.88145267963409424 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.42351394891738892 0.43657690286636353 
		0.50671589374542236 1 0.24872671067714691 0.26144310832023621 0.4722723662853241 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.90588951110839844 0.89966696500778198 
		0.86211305856704712 0 -0.96857368946075439 -0.96521884202957153 -0.88145267963409424 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "197F1064-4A60-C167-BBB8-ED9A1F23CD98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "9C5C4717-4BA9-2A9F-414B-CB9B97353550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "B44E3254-4A16-CF7C-2CF5-C184913B3AA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "57910970-4211-9BC8-BF83-4EA87605D6EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "DD47348E-4FDC-1C32-48E6-268B2FF245B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "75C0176F-47B0-DB87-2A01-0AB9D10C13F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "40C7B977-40A8-E0E0-5B4F-2C92AB9E3756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "6B2058D4-4DB6-2E47-8116-9FA0AF107973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "34F67B11-4E21-F09C-7075-569D63EEFF59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "23EA2684-4000-8B87-C443-09A76E562DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.21151670831486502 10 -0.21151670831486502
		 13 -0.32754161910818114 20 -0.21151670831486502;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "C92DFD20-4588-BC5B-5684-0BBF26976C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.18859676752483545 10 -0.18859676752483545
		 13 -0.22207162580988515 20 -0.18859676752483545;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "939B61D8-4054-F2F1-BA30-6FA481AB5F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.65645301666419242 10 -0.65645301666419242
		 13 -0.65774986776860955 20 -0.65645301666419242;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "D8038387-40CF-1C3D-0A1D-62800546AB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "03074851-46B7-3287-3741-ECB611854D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -19.797825745036207 10 -19.797825745036203
		 16 -19.797825745036203 20 -19.797825745036207;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2DDE7745-48EA-7C47-0F98-2A9490A138E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.3224836659724382 10 -8.3224836659724364
		 16 -8.3224836659724364 20 -8.3224836659724382;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "90F77E6A-4417-EF2E-9DC6-DE87EE0C6E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.308280547489879 10 -10.308280547489877
		 16 -10.308280547489877 20 -10.308280547489879;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "B5391B9D-4DFB-5498-7CFB-B2B79245F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 16 1 20 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "87CC5D26-4807-225D-2264-F18F1B7F2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "6D961218-48CE-4B7E-7E2E-17999100C695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.5800144822927501 10 -0.71611141177676718
		 16 -0.62792059446234849 20 -0.5800144822927501;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.88769978284835815 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.46042278409004211 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.88769972324371338 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.46042287349700928 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "56D5EAC9-4E29-A70B-37BE-5D8E89921FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.38153695893877926 3 -0.51375922336786306
		 6 -0.53569973734935294 10 -0.28438424480613267 13 -0.16503115971484988 16 -0.38540735128667758
		 20 -0.38153695893877926;
	setAttr -s 7 ".kit[0:6]"  1 9 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.55314379930496216 0.79201763868331909 
		1 0.44789886474609375 1 1 0.59458726644515991;
	setAttr -s 7 ".kiy[0:6]"  -0.83308583498001099 -0.61049818992614746 
		0 0.89408427476882935 0 0 -0.8040311336517334;
	setAttr -s 7 ".kox[0:6]"  0.59920263290405273 0.79201763868331909 
		1 0.44789883494377136 1 1 0.59458720684051514;
	setAttr -s 7 ".koy[0:6]"  -0.8005974292755127 -0.61049818992614746 
		0 0.89408427476882935 0 0 -0.8040311336517334;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "8E56588A-454A-9204-DD28-0FBF1D8747E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.097747531235890528 3 -0.082690766964273091
		 10 0.49439956409334868 13 0.54616650980525971 16 0.14728756421722344 20 -0.097747531235890528;
	setAttr -s 6 ".kix[0:5]"  0.76732033491134644 0.68182754516601563 
		0.5522492527961731 0.80380129814147949 0.32084423303604126 0.83389884233474731;
	setAttr -s 6 ".kiy[0:5]"  -0.64126390218734741 0.73151296377182007 
		0.83367908000946045 -0.59489786624908447 -0.94713199138641357 -0.55191737413406372;
	setAttr -s 6 ".kox[0:5]"  0.83672767877578735 0.6818276047706604 
		0.55224919319152832 0.80380129814147949 0.32084405422210693 0.83389884233474731;
	setAttr -s 6 ".koy[0:5]"  -0.54761916399002075 0.73151296377182007 
		0.83367908000946045 -0.59489792585372925 -0.94713205099105835 -0.55191731452941895;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "4AC0B6EB-4898-8636-2966-579ACF76287B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "449567B8-42D2-B723-5314-BF8CCD9D49B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "2311E565-4E27-076D-D0B8-EE8B61AE2A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "615E4759-4017-14E8-7797-CFA2D60E129C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.23904550083572418 5 0.29242829355187783
		 10 0.44058457187541555 15 0.45564750517526631 20 0.23904550083572418;
	setAttr -s 5 ".kit[2:4]"  9 9 1;
	setAttr -s 5 ".kot[2:4]"  9 9 1;
	setAttr -s 5 ".kix[0:4]"  1 0.7488587498664856 0.89811176061630249 
		0.85574483871459961 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.66272962093353271 0.43976730108261108 
		-0.51739799976348877 0;
	setAttr -s 5 ".kox[0:4]"  1 0.74885880947113037 0.89811176061630249 
		0.85574483871459961 1;
	setAttr -s 5 ".koy[0:4]"  0 0.66272962093353271 0.43976730108261108 
		-0.51739799976348877 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "8BE91368-4633-D837-B5C4-B385104D45F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.48835669659585512 5 -0.34933758797127185
		 10 -0.25528894994618956 15 -0.38960797898855987 20 -0.48835669659585512;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 0.66040897369384766 1 0.79677176475524902 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.75090616941452026 0 -0.60428029298782349 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.66040891408920288 1 0.79677188396453857 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.75090616941452026 0 -0.60428029298782349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "5F4DC028-443D-1FD8-A8AE-4F80CA7120B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.14724606577237287 5 -0.14941402543542681
		 10 -0.15943234565851627 15 -0.15738957819227409 20 -0.14724606577237287;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99933236837387085 1 0.99933236837387085 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.03653443232178688 0 0.03653443232178688 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99933236837387085 1 0.99933236837387085 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.03653443232178688 0 0.03653443232178688 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "F4E1231A-447C-D254-643C-E8BABCC0CBF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 11 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 9 1 1;
	setAttr -s 5 ".kot[1:4]"  9 9 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "770AC311-4EF2-7578-B70C-82AA099DEE30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -54.713600544233657 3 -56.511177334127936
		 7 -45.303811474055031 11 -23.764422647376584 14 -1.8895751089100679 17 -13.570023375830948
		 20 -54.713600544233657;
	setAttr -s 7 ".kit[1:6]"  9 18 9 1 18 1;
	setAttr -s 7 ".kot[1:6]"  9 18 9 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.58077031373977661 0.81774985790252686 
		0.42281857132911682 0.29430279135704041 0.80914807319641113 0.21199986338615417 0.43457823991775513;
	setAttr -s 7 ".kiy[0:6]"  -0.81406748294830322 0.57557368278503418 
		0.90621435642242432 0.95571219921112061 -0.58760476112365723 -0.97726964950561523 
		-0.9006340503692627;
	setAttr -s 7 ".kox[0:6]"  0.58076995611190796 0.81774985790252686 
		0.42281857132911682 0.29430279135704041 0.80914807319641113 0.21199986338615417 0.43457791209220886;
	setAttr -s 7 ".koy[0:6]"  -0.8140677809715271 0.57557368278503418 
		0.90621435642242432 0.95571219921112061 -0.58760476112365723 -0.97726964950561523 
		-0.90063416957855225;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "7A106F46-4D39-1CFE-0764-08999023B182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -66.110780144120767 3 -71.998029151426749
		 7 -44.131977009681748 11 -7.0389917905882475 14 12.940602205127865 17 -1.4086243632258986
		 20 -66.110780144120767;
	setAttr -s 7 ".kit[3:6]"  9 1 18 1;
	setAttr -s 7 ".kot[3:6]"  9 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.3903052806854248 0.82482093572616577 
		0.17639993131160736 0.22807213664054871 0.81011742353439331 0.14345891773700714 0.2915499210357666;
	setAttr -s 7 ".kiy[0:6]"  -0.92068547010421753 0.56539398431777954 
		0.98431861400604248 0.97364431619644165 -0.58626765012741089 -0.98965626955032349 
		-0.95655566453933716;
	setAttr -s 7 ".kox[0:6]"  0.39030453562736511 0.82482105493545532 
		0.17639991641044617 0.22807213664054871 0.81011742353439331 0.14345893263816833 0.29154989123344421;
	setAttr -s 7 ".koy[0:6]"  -0.92068588733673096 0.56539398431777954 
		0.98431855440139771 0.97364431619644165 -0.58626765012741089 -0.98965632915496826 
		-0.95655566453933716;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "EB0A65E9-4A6D-1269-F184-999CF98ACED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -38.443155034136709 3 -26.995261081806305
		 7 -38.925675938050908 11 -58.400922626270237 14 -67.248628688380961 17 -58.006708660280111
		 20 -38.443155034136709;
	setAttr -s 7 ".kit[1:6]"  16 1 9 1 18 1;
	setAttr -s 7 ".kot[1:6]"  16 1 9 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.32958602905273438 1 0.28332221508026123 
		0.42685717344284058 0.94938153028488159 0.36963725090026855 0.2386963963508606;
	setAttr -s 7 ".kiy[0:6]"  0.94412553310394287 0 -0.95902478694915771 
		-0.90431904792785645 0.3141254186630249 0.92917615175247192 0.97109425067901611;
	setAttr -s 7 ".kox[0:6]"  0.32958602905273438 1 0.28332221508026123 
		0.42685717344284058 0.94938164949417114 0.36963722109794617 0.2386963814496994;
	setAttr -s 7 ".koy[0:6]"  0.94412553310394287 0 -0.95902478694915771 
		-0.90431904792785645 0.31412488222122192 0.9291762113571167 0.97109425067901611;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "2E446F42-457B-77DA-151B-E9A4B6326F0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 11 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 9 1 1;
	setAttr -s 5 ".kot[1:4]"  9 9 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "B08D986F-4670-8197-7F0E-9B877096F9D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 11 0 14 0 20 0;
	setAttr -s 5 ".kit[1:4]"  9 9 1 1;
	setAttr -s 5 ".kot[1:4]"  9 9 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "18799B5F-4A82-A44F-4D5C-FC9EE6C679C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.64694935472253146 3 0.64694935472253146
		 11 0.65965840777629703 14 0.66107052478227213 20 0.64694935472253146;
	setAttr -s 5 ".kit[0:4]"  1 9 9 16 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 16 1;
	setAttr -s 5 ".kix[0:4]"  0.99792057275772095 0.99939990043640137 
		0.99925917387008667 1 0.99824577569961548;
	setAttr -s 5 ".kiy[0:4]"  -0.064456470310688019 0.034640256315469742 
		0.038483750075101852 0 -0.0592048279941082;
	setAttr -s 5 ".kox[0:4]"  0.99792057275772095 0.99939990043640137 
		0.99925917387008667 1 0.99824577569961548;
	setAttr -s 5 ".koy[0:4]"  -0.064456470310688019 0.034640256315469742 
		0.038483750075101852 0 -0.059204854071140289;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "9D926BF8-4192-494A-FBE7-5FABF3D3A3DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.4703079345369573 3 -0.4703079345369573
		 11 -0.62664281990597426 14 -0.64401336272475396 20 -0.4703079345369573;
	setAttr -s 5 ".kit[0:4]"  1 9 9 16 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 16 1;
	setAttr -s 5 ".kix[0:4]"  0.71072286367416382 0.91987735033035278 
		0.90371763706207275 1 0.80785506963729858;
	setAttr -s 5 ".kiy[0:4]"  0.70347219705581665 -0.39220613241195679 
		-0.42812904715538025 0 0.58938109874725342;
	setAttr -s 5 ".kox[0:4]"  0.71072274446487427 0.91987735033035278 
		0.90371763706207275 1 0.80785512924194336;
	setAttr -s 5 ".koy[0:4]"  0.7034723162651062 -0.39220613241195679 
		-0.42812904715538025 0 0.58938109874725342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "115CFF9D-4825-E338-B797-63B575BAD187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.44468259199202781 3 0.44468259199202781
		 11 -0.16364890439494562 14 -0.23124129288238737 20 0.44468259199202781;
	setAttr -s 5 ".kit[1:4]"  9 1 1 1;
	setAttr -s 5 ".kot[1:4]"  9 1 1 1;
	setAttr -s 5 ".kix[0:4]"  0.62335366010665894 0.51622122526168823 
		0.51040464639663696 0.82062298059463501 0.33224177360534668;
	setAttr -s 5 ".kiy[0:4]"  0.7819400429725647 -0.85645532608032227 
		-0.85993438959121704 0.57146990299224854 0.94319421052932739;
	setAttr -s 5 ".kox[0:4]"  0.62335348129272461 0.51622122526168823 
		0.51040464639663696 0.82062315940856934 0.33224168419837952;
	setAttr -s 5 ".koy[0:4]"  0.78194022178649902 -0.85645532608032227 
		-0.85993438959121704 0.57146966457366943 0.94319427013397217;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "593E0F0E-43AD-7A51-FF23-DEAEA6140540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "ABA99EE7-47FA-8AEA-7704-7488A7804D05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2181192058866535 10 -1.2181192058866535
		 20 -1.2181192058866535;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0BB56CA1-4A05-0454-2C2C-4A889F28666E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "A6D105C4-4A4E-686F-FD60-32AA6F4FE319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "1B132FF4-4274-8BEA-DCB1-D5BFD0987F7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "A48D439D-41C5-6E88-925F-B2B6F08A0A4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "78893662-4435-C093-16D7-F1BCE7C8B73A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "094F223F-4A2A-B8C4-8D7F-16BBBB91897C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "08CC0AFD-4D39-0F4E-5422-7DB3BE1754FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0BF8111F-453F-8FB6-87E0-E5AFB908746A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BCB9BE8E-446F-4784-501E-248A2200BD54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "794DEAD0-4BF7-FBDA-99F2-E8AAF58DCCEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4C0B91B1-4961-56D8-B476-3C86B6D6C0D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5DEA4D6A-4B1A-A8E9-135D-73BE2D3A1A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "14021E37-497A-DE8B-2AA8-159F62C3D664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0C49E897-4196-BA8A-42FB-AAA960830518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5B726985-4D1B-AD9F-F8F5-1BB020314B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F1AB46F3-471E-461C-663A-17BD8B63DD99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "2F7B5C28-4208-1104-DE5A-3BBA4C9BAEDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 8.0981525098885143;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "D2032241-454F-FF4A-6D96-709731765397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0 25 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E6803D8-49D1-4A46-16D5-AE8F94DE5778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0 25 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "CBA313DE-4BD3-268C-C672-5F8B03FCE4C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0 25 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "9732A196-40BE-316C-F02B-C08989EECC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 -0.018672305173011196 8 0.10233257997277515
		 10 0.12260560467707618 13 0.067375310301107064 15 -0.018672305173011196;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[0:4]"  1 0.7628166675567627 1 0.65279662609100342 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.64661484956741333 0 -0.75753331184387207 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.7628166675567627 1 0.65279668569564819 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.64661484956741333 0 -0.75753319263458252 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "E768420A-4EF9-6416-D7A8-AF8D8EADB12B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0 25 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "70EA9E14-4362-93E8-075F-398D05C17BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "1267C382-4439-C892-601D-478807C27561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.370855551382952 3 12.108317806947753
		 8 -12.136911719843745 10 -15.370855551382952 13 -12.611177950481942 18 12.831113852921417
		 20 15.370855551382952;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.50519520044326782 0.43748611211776733 
		1 0.56907165050506592 0.44816192984580994 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.86300510168075562 -0.89922523498535156 
		0 0.82228797674179077 0.89395242929458618 0;
	setAttr -s 7 ".kox[0:6]"  1 0.50519520044326782 0.43748608231544495 
		1 0.56907159090042114 0.44816190004348755 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.86300510168075562 -0.89922523498535156 
		0 0.822287917137146 0.89395242929458618 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "20C412D9-42F7-D4C5-C74E-8CA8F2EB8816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "23255F46-4B26-01FF-B71B-1D9F8E7B6375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "497806EC-43C7-C336-F4E5-A0A432954943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "A2D1ECFA-4234-4594-92B0-ACB7FB5F6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "76121CE5-493D-D4D5-4AC2-F5957707D2C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "F53008F4-4F9F-43B7-C08E-56A89C70E6B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "CA8E263D-4ECC-7DE0-C1D6-11840DD87093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "B6D0796A-42AD-87FE-45E9-9B8848C022EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "749372C9-4B81-34DD-C93C-AAA1537E6EBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D73FB234-4AF7-74E6-40A7-5494F637FD47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2D0D1CDD-403D-1023-F0C5-D8B0BCF7A3DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "381A774E-4AC4-9690-7946-2A8ABE30D3F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "2D055E1D-40F9-BAA5-ADEF-0FB2DEF6CAC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "22F1558B-4012-B325-6A56-D090D4AA7DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "346BF87A-4C07-4390-D84A-DB9BED929567";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "49429F48-4FF0-2092-D0B3-41B66684DDD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "1A5BE71B-4CAC-6B4C-F6CE-D2AA8480941D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "357DCF37-407F-9EA4-303F-DC964140F8F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "E491D407-493D-2A54-D134-8994A0B74DF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "56A08FC6-4D23-2D47-D4F5-B0B174C8883C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10732161328420142 10 0.10732161328420142
		 20 0.10732161328420142;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "69737C4D-4C68-1912-6852-4B822C1183EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "98AE533A-4E0B-B7B1-43B8-DEB911A517A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.25679168517595863 10 0.25679168517595863
		 20 0.25679168517595863;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "94467715-46EC-4F1D-8FD4-B1989CB7F338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "729C901B-4703-A059-4627-B2960A388AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "55D79896-4430-82B7-DD9A-BE815A3334EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "E1EA0AFD-4DB4-02EC-519C-4E91A75FF00F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.11552580526177003 10 -0.11552580526177003
		 20 -0.11552580526177003;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "B1D3D72D-41E2-0243-6A2C-0BA0ECDBF18F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "0AA7DBE1-4CC2-AC0B-A598-D8B3B0ACC14D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.25613282694257938 10 0.25613282694257938
		 20 0.25613282694257938;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "9EF2DB4D-4EA1-E43E-4D02-639B97C5BC24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3 10 1.3 20 1.3;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7C55A1B-4404-B2B7-37DE-ECA7C278976E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "42D57DD5-4704-0AA1-1F04-DD880B088074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0E08E4ED-41A7-3630-47B0-ED96029A6A03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "5D798BC2-40F7-D33C-8213-27AC8655330C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "D3687D2F-4573-B14B-2F9E-2CA662C6CD0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "9107949A-4DED-9DBC-A42A-BABB11A1BA0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shield_control_ParentSpace_Merged_Layer_inputB1";
	rename -uid "805A22D4-4941-16D3-387D-6BBABB049C49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBX1";
	rename -uid "E33E561B-423C-8B18-3134-F49861504F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 73.807371326443302 10 73.807371326443302
		 20 73.807371326443302;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBY1";
	rename -uid "CF594BB2-4E40-13A1-8C7B-0BA426431DF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "66ED1E50-41FA-FA98-69A7-ADB671B1F875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shield_control_translateX_Merged_Layer_inputB1";
	rename -uid "22865100-4595-A638-62E7-32B4F0EA80DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.17365562150320163 10 0.17365562150320163
		 20 0.17365562150320163;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shield_control_translateY_Merged_Layer_inputB1";
	rename -uid "BFD55E4F-4781-623D-1DA3-F7B1CBF7B0BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.063020678069420397 10 0.063020678069420397
		 20 0.063020678069420397;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shield_control_translateZ_Merged_Layer_inputB1";
	rename -uid "A881315D-406F-127E-CD36-CAA5776CCE51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53738826560283703 10 0.53738826560283703
		 20 0.53738826560283703;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "DA6EECC1-41D5-E8CC-267C-38AD2919D2B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C95ACC2E-45D1-69AF-CB70-EDA8005F62B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7AA2C459-497E-37FA-4C0E-07B873CA5446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "84746FAE-4FE8-E934-0172-2EB223018548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2973DAF6-4DBD-2BAC-A751-6E9C452EA9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "23473C26-4569-310C-372A-9DA1A8A5F960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "79DAB20B-409B-CDFC-EBD8-A38AB4F25119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "88A71219-464D-B5B0-798B-38B4E5BCF89E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A63EFFD6-46CB-AE46-6BEF-128B094C1268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F9D0DBEE-4FE6-D267-D036-9AAB1BF35125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "616BCC59-4162-928F-67C3-3C86E6799215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "5FBD80D5-4712-0DD2-FE38-BAACC4D92759";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "3B5834B2-4331-90E5-BFBC-D5BE852DB035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D04659D-42B9-5ABF-7480-308459C842C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B9CFE626-4746-B744-0402-938318F1D596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E2F1CBE2-4AE5-C3F0-CEF1-A487723F4672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9FEE7359-449E-26A0-8F46-F19CFE67D2F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "C697B2B3-492C-C9C8-B014-DEACAB74FADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BADE40D5-4D3C-9DF8-5F16-6791D6C52859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 17 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "69B471B1-43CE-64F6-04F4-EA9B611959BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "68AC8B5E-42BE-A61A-1CD6-87816F5B3168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "9EEC3CAA-453B-3B98-DC74-319A5DC358DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "C284D62C-4428-AF0F-E805-D38AD4CAEF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7C96E9D1-4F9B-3943-C7EF-F0859C1ABE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B24A099-4C7B-A294-4AFB-4B86723B2712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4C7F7445-41FF-0389-EC83-9190BE77374B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C3DAB79B-4054-8B86-063C-B9B30E44482B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "63854F01-43B1-B899-289A-BFA722341115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D9D726D6-4039-E67F-494F-AD87B2502B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "176D4E53-4B5C-5D80-3EA5-1E8AE8E88F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "560E4EB0-4170-7E42-606A-8B8C84AFCE03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5B95C6D9-4547-ED17-F07F-488D2B1F32CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B7843B34-4888-AC71-CD37-2492E3B8A1D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "D22EE9C7-4FCF-C539-DE2F-98A81237232C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7574450B-4B9A-6389-3F85-6DAF7E62AEFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D39E8951-4A5D-B84C-A086-7799A0B2F11C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "AC326F07-4482-AD1B-55BA-6BA727173483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "95048AD2-4BCB-E006-D5EA-D389855706B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3135A5C8-4FF7-C936-C73D-C78802E57E86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponSlide_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "3C585AEF-47FC-A1BC-A566-208E39830FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponSlide_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "B7D69A17-428D-D0CA-6067-1E83E9228AC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponSlide_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "69A27EFD-4864-D4F2-CF80-84B6CA5D05BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponSlide_R_control_translateX_Merged_Layer_inputB";
	rename -uid "A2D1E282-41DE-ADD8-D383-7E96D78EF101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponSlide_R_control_translateY_Merged_Layer_inputB";
	rename -uid "81BA0CED-4FB5-A3F0-42F5-DEA45E700F49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponSlide_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "68051FFE-47DA-864E-616A-7C83BFF965F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Weapon_R_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "5313A40D-40A7-9C75-29D9-D2BC5727E936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "29AD3100-4A75-4F5E-77ED-0FA6A6F56276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9FEC5D1-4EE5-002C-F46D-0E93B8FAB7AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B47A44D7-480D-06AC-3C28-1784E5AF8298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB";
	rename -uid "8F3A86B9-4B0F-3422-AFE3-15845750D5A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7B408B76-4D87-5461-82AD-60979AFD3C88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "56819C8F-4F4B-B6A5-6030-84B525D745D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBX";
	rename -uid "EF0D90E4-4EC7-6801-EADD-8B88BC066419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBY";
	rename -uid "46900FDD-419D-B687-8ED1-DDB0B92B089F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBZ";
	rename -uid "A1191AEC-41B1-775C-A9E5-99BDEFD0BEA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleX_Merged_Layer_inputB";
	rename -uid "347FCF82-4A60-A98C-8647-61BB275D5EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleY_Merged_Layer_inputB";
	rename -uid "E81F2EBC-4DAB-5266-00A0-0CBF40CFAAFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_scaleZ_Merged_Layer_inputB";
	rename -uid "4C8D83B3-41B4-B6AC-81B4-0C8360BE4C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateX_Merged_Layer_inputB";
	rename -uid "559FF6D1-4C98-6412-BDBB-938393F15F12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateY_Merged_Layer_inputB";
	rename -uid "DC3A658D-4E2E-BAE0-43B6-99BC07583376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52247195150846193 10 0.52247195150846193
		 20 0.52247195150846193;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "locator1_translateZ_Merged_Layer_inputB";
	rename -uid "74BD90A8-466B-9D45-F52D-DB9569E78FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "locator1_visibility_Merged_Layer_inputB";
	rename -uid "8DC840BC-4EB5-1832-3C5E-B9933234E7C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateX";
	rename -uid "BA82924D-4F21-CF96-EE82-5E8611E533E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 15 0 20 0 25 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateY";
	rename -uid "386ED54A-4FAC-4BBF-F562-9BB900D6BD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 15 0 20 0 25 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateZ";
	rename -uid "B93D95E7-4136-BFE4-DF08-5292CCEEC916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 15 0 20 0 25 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateX";
	rename -uid "C2F46354-47CE-2624-3952-B09A49E62E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 15 0 20 0 25 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateY";
	rename -uid "0B70A08F-4C14-CBD4-2AB8-7880C6733213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 15 0 20 0 25 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateZ";
	rename -uid "416796ED-456B-C4BF-B0CE-478CD946F7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 13 9.3540422919966044 15 7.727764457045514
		 17 -16.299887088817819 20 0 25 0 27 -15.172355472344691 30 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.32444065809249878 1 0.61645841598510742 
		1 1 1 1 0.31463167071342468;
	setAttr -s 8 ".kiy[0:7]"  0.94590610265731812 0 -0.78738737106323242 
		0 0 0 0 0.94921386241912842;
	setAttr -s 8 ".kox[0:7]"  0.32444080710411072 1 0.61645841598510742 
		1 1 1 1 0.31463161110877991;
	setAttr -s 8 ".koy[0:7]"  0.94590598344802856 0 -0.78738737106323242 
		0 0 0 0 0.94921386241912842;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_FKBlend";
	rename -uid "BCDBB66C-4C1E-C0B6-49F2-3DA47E1A8AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 0 23 0 26 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_ParentOnHips";
	rename -uid "2C48CE92-4ECB-F051-3D9F-0881823638A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 0 23 0 26 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_Stretch";
	rename -uid "053223EB-4C73-3698-B6EB-68AD59146DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 0 23 0 26 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_StretchMin";
	rename -uid "FBAE33DE-451E-3DC0-C1BC-D68B929FB628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 2.4 12 2.4 23 2.4 26 2.4 30 2.4;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_StretchMax";
	rename -uid "807D3726-4E2D-0F3A-09E3-A3BCCB0FA029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 2.7 12 2.7 23 2.7 26 2.7 30 2.7;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateX";
	rename -uid "F6FE2F55-4BB7-F743-4B11-9D8A8BBAE89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.022103805540290691 12 -0.01874432845474773
		 23 0.010198857410814832 26 -0.022103805540290691 30 -0.022103805540290691;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.99723303318023682 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.074338354170322418 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99723303318023682 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.074338354170322418 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateY";
	rename -uid "E8D8E8E4-4430-1FE2-E7BF-E98715BDE40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0.19423111242531549 12 0.17067596034339599
		 16 0.15955626724734837 21 0.099620263880712212 22 0.020904389277364405 23 0 26 0
		 28 0.1087209470922625 30 0.19423111242531549;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.98530113697052002 0.97307807207107544 
		0.82182598114013672 0.55616140365600586 1 1 0.56595057249069214 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.17082580924034119 -0.23047582805156708 
		-0.56973856687545776 -0.83107423782348633 0 0 0.82443910837173462 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98530119657516479 0.97307801246643066 
		0.82182592153549194 0.55616140365600586 1 1 0.56595057249069214 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.17082580924034119 -0.23047581315040588 
		-0.56973856687545776 -0.83107423782348633 0 0 0.82443910837173462 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateZ";
	rename -uid "C62C3AC2-428A-1DE0-A86D-119257283309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 -0.50361814279508854 12 -0.38980920950126219
		 16 -0.075821395790457574 21 0.22840973693079863 22 0.26445333078648425 23 0.18673377663407215
		 26 -0.25476382632053657 28 -0.42858102074131482 30 -0.50361814279508854;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.42351403832435608 0.43657684326171875 
		0.50671589374542236 1 0.24872665107250214 0.26144313812255859 0.4722723662853241 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.90588957071304321 0.89966690540313721 
		0.86211311817169189 0 -0.96857368946075439 -0.96521890163421631 -0.88145267963409424 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.42351400852203369 0.43657684326171875 
		0.50671589374542236 1 0.24872668087482452 0.26144310832023621 0.4722723662853241 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.90588951110839844 0.89966696500778198 
		0.86211311817169189 0 -0.96857368946075439 -0.96521884202957153 -0.88145267963409424 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateX";
	rename -uid "58EFB0F4-4789-7E45-0AF1-43B22CCCDD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 53.402828509871576 12 75.306047623307265
		 16 42.194592072028847 19 -25.721564787932792 21 -28.278514803308472 22 -34.000418541913021
		 23 0 26 0 28 43.158400064585713 30 53.402828509871576;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kix[0:9]"  0.34936335682868958 1 0.13118666410446167 
		0.44574666023254395 0.56908005475997925 1 1 1 0.14161139726638794 0.34936335682868958;
	setAttr -s 10 ".kiy[0:9]"  0.93698734045028687 0 -0.99135774374008179 
		-0.89515912532806396 -0.82228207588195801 0 0 0 0.98992228507995605 0.93698734045028687;
	setAttr -s 10 ".kox[0:9]"  0.34936335682868958 1 0.13118666410446167 
		0.44574666023254395 0.56908005475997925 1 1 1 0.14161139726638794 0.34936335682868958;
	setAttr -s 10 ".koy[0:9]"  0.93698734045028687 0 -0.99135768413543701 
		-0.89515906572341919 -0.82228213548660278 0 0 0 0.98992228507995605 0.93698734045028687;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateY";
	rename -uid "B241F2C0-47E8-BABD-8AFE-3DB73C252957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 18.776888343685677 12 18.042874424772005
		 23 11.719062491524461 26 18.776888343685677 30 18.776888343685677;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.9618908166885376 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.27343368530273438 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.96189087629318237 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.27343371510505676 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateZ";
	rename -uid "D7C29003-468C-6345-B9D7-589A39A6ED4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 0 23 0 26 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5F03A65-4C78-0348-9BDE-BC89F03D1B88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81A613A5-4D2D-9D4E-9E47-BBB95C8D7F62";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 18;
	setAttr -av -k on ".unw" 18;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta" 3;
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
connectAttr "ShieldKnight_RIGRN.phl[615]" "ShieldKnight_RIGRN.phl[616]";
connectAttr "ShieldKnight_RIGRN.phl[617]" "ShieldKnight_RIGRN.phl[618]";
connectAttr "ShieldKnight_RIGRN.phl[619]" "ShieldKnight_RIGRN.phl[620]";
connectAttr "ShieldKnight_RIGRN.phl[621]" "ShieldKnight_RIGRN.phl[622]";
connectAttr "ShieldKnight_RIGRN.phl[623]" "ShieldKnight_RIGRN.phl[624]";
connectAttr "ShieldKnight_RIGRN.phl[625]" "ShieldKnight_RIGRN.phl[626]";
connectAttr "ShieldKnight_RIGRN.phl[627]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[628]" "ShieldKnight_RIGRN.phl[629]";
connectAttr "ShieldKnight_RIGRN.phl[630]" "ShieldKnight_RIGRN.phl[631]";
connectAttr "ShieldKnight_RIGRN.phl[632]" "ShieldKnight_RIGRN.phl[633]";
connectAttr "ShieldKnight_RIGRN.phl[634]" "ShieldKnight_RIGRN.phl[635]";
connectAttr "ShieldKnight_RIGRN.phl[636]" "ShieldKnight_RIGRN.phl[637]";
connectAttr "ShieldKnight_RIGRN.phl[638]" "ShieldKnight_RIGRN.phl[639]";
connectAttr "ShieldKnight_RIGRN.phl[640]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[641]" "ShieldKnight_RIGRN.phl[642]";
connectAttr "ShieldKnight_RIGRN.phl[643]" "ShieldKnight_RIGRN.phl[644]";
connectAttr "ShieldKnight_RIGRN.phl[645]" "ShieldKnight_RIGRN.phl[646]";
connectAttr "ShieldKnight_RIGRN.phl[647]" "ShieldKnight_RIGRN.phl[648]";
connectAttr "ShieldKnight_RIGRN.phl[649]" "ShieldKnight_RIGRN.phl[650]";
connectAttr "ShieldKnight_RIGRN.phl[651]" "ShieldKnight_RIGRN.phl[652]";
connectAttr "ShieldKnight_RIGRN.phl[653]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[654]" "ShieldKnight_RIGRN.phl[655]";
connectAttr "ShieldKnight_RIGRN.phl[656]" "ShieldKnight_RIGRN.phl[657]";
connectAttr "ShieldKnight_RIGRN.phl[658]" "ShieldKnight_RIGRN.phl[659]";
connectAttr "ShieldKnight_RIGRN.phl[660]" "ShieldKnight_RIGRN.phl[661]";
connectAttr "ShieldKnight_RIGRN.phl[662]" "ShieldKnight_RIGRN.phl[663]";
connectAttr "ShieldKnight_RIGRN.phl[664]" "ShieldKnight_RIGRN.phl[665]";
connectAttr "ShieldKnight_RIGRN.phl[666]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[667]" "ShieldKnight_RIGRN.phl[668]";
connectAttr "ShieldKnight_RIGRN.phl[669]" "ShieldKnight_RIGRN.phl[670]";
connectAttr "ShieldKnight_RIGRN.phl[671]" "ShieldKnight_RIGRN.phl[672]";
connectAttr "ShieldKnight_RIGRN.phl[673]" "ShieldKnight_RIGRN.phl[674]";
connectAttr "ShieldKnight_RIGRN.phl[675]" "ShieldKnight_RIGRN.phl[676]";
connectAttr "ShieldKnight_RIGRN.phl[677]" "ShieldKnight_RIGRN.phl[678]";
connectAttr "ShieldKnight_RIGRN.phl[679]" "ShieldKnight_RIGRN.phl[680]";
connectAttr "ShieldKnight_RIGRN.phl[681]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[682]" "ShieldKnight_RIGRN.phl[683]";
connectAttr "ShieldKnight_RIGRN.phl[684]" "ShieldKnight_RIGRN.phl[685]";
connectAttr "ShieldKnight_RIGRN.phl[686]" "ShieldKnight_RIGRN.phl[687]";
connectAttr "ShieldKnight_RIGRN.phl[688]" "ShieldKnight_RIGRN.phl[689]";
connectAttr "ShieldKnight_RIGRN.phl[690]" "ShieldKnight_RIGRN.phl[691]";
connectAttr "ShieldKnight_RIGRN.phl[692]" "ShieldKnight_RIGRN.phl[693]";
connectAttr "ShieldKnight_RIGRN.phl[694]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[695]" "ShieldKnight_RIGRN.phl[696]";
connectAttr "ShieldKnight_RIGRN.phl[697]" "ShieldKnight_RIGRN.phl[698]";
connectAttr "ShieldKnight_RIGRN.phl[699]" "ShieldKnight_RIGRN.phl[700]";
connectAttr "ShieldKnight_RIGRN.phl[701]" "ShieldKnight_RIGRN.phl[702]";
connectAttr "ShieldKnight_RIGRN.phl[703]" "ShieldKnight_RIGRN.phl[704]";
connectAttr "ShieldKnight_RIGRN.phl[705]" "ShieldKnight_RIGRN.phl[706]";
connectAttr "ShieldKnight_RIGRN.phl[707]" "ShieldKnight_RIGRN.phl[708]";
connectAttr "ShieldKnight_RIGRN.phl[709]" "ShieldKnight_RIGRN.phl[710]";
connectAttr "ShieldKnight_RIGRN.phl[711]" "ShieldKnight_RIGRN.phl[712]";
connectAttr "ShieldKnight_RIGRN.phl[713]" "ShieldKnight_RIGRN.phl[714]";
connectAttr "ShieldKnight_RIGRN.phl[715]" "ShieldKnight_RIGRN.phl[716]";
connectAttr "ShieldKnight_RIGRN.phl[717]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[718]" "ShieldKnight_RIGRN.phl[719]";
connectAttr "ShieldKnight_RIGRN.phl[720]" "ShieldKnight_RIGRN.phl[721]";
connectAttr "ShieldKnight_RIGRN.phl[722]" "ShieldKnight_RIGRN.phl[723]";
connectAttr "ShieldKnight_RIGRN.phl[724]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[725]" "ShieldKnight_RIGRN.phl[726]";
connectAttr "ShieldKnight_RIGRN.phl[727]" "ShieldKnight_RIGRN.phl[728]";
connectAttr "ShieldKnight_RIGRN.phl[729]" "ShieldKnight_RIGRN.phl[730]";
connectAttr "ShieldKnight_RIGRN.phl[731]" "ShieldKnight_RIGRN.phl[732]";
connectAttr "ShieldKnight_RIGRN.phl[733]" "ShieldKnight_RIGRN.phl[734]";
connectAttr "ShieldKnight_RIGRN.phl[735]" "ShieldKnight_RIGRN.phl[736]";
connectAttr "ShieldKnight_RIGRN.phl[737]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[738]" "ShieldKnight_RIGRN.phl[739]";
connectAttr "ShieldKnight_RIGRN.phl[740]" "ShieldKnight_RIGRN.phl[741]";
connectAttr "ShieldKnight_RIGRN.phl[742]" "ShieldKnight_RIGRN.phl[743]";
connectAttr "ShieldKnight_RIGRN.phl[744]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[745]" "ShieldKnight_RIGRN.phl[746]";
connectAttr "ShieldKnight_RIGRN.phl[747]" "ShieldKnight_RIGRN.phl[748]";
connectAttr "ShieldKnight_RIGRN.phl[749]" "ShieldKnight_RIGRN.phl[750]";
connectAttr "ShieldKnight_RIGRN.phl[751]" "ShieldKnight_RIGRN.phl[752]";
connectAttr "ShieldKnight_RIGRN.phl[753]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[754]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[755]" "ShieldKnight_RIGRN.phl[756]";
connectAttr "ShieldKnight_RIGRN.phl[757]" "ShieldKnight_RIGRN.phl[758]";
connectAttr "ShieldKnight_RIGRN.phl[759]" "ShieldKnight_RIGRN.phl[760]";
connectAttr "ShieldKnight_RIGRN.phl[761]" "ShieldKnight_RIGRN.phl[762]";
connectAttr "ShieldKnight_RIGRN.phl[763]" "ShieldKnight_RIGRN.phl[764]";
connectAttr "ShieldKnight_RIGRN.phl[765]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[766]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[767]" "ShieldKnight_RIGRN.phl[768]";
connectAttr "ShieldKnight_RIGRN.phl[769]" "ShieldKnight_RIGRN.phl[770]";
connectAttr "ShieldKnight_RIGRN.phl[771]" "ShieldKnight_RIGRN.phl[772]";
connectAttr "ShieldKnight_RIGRN.phl[773]" "ShieldKnight_RIGRN.phl[774]";
connectAttr "ShieldKnight_RIGRN.phl[775]" "ShieldKnight_RIGRN.phl[776]";
connectAttr "ShieldKnight_RIGRN.phl[777]" "ShieldKnight_RIGRN.phl[778]";
connectAttr "ShieldKnight_RIGRN.phl[779]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[780]" "ShieldKnight_RIGRN.phl[781]";
connectAttr "ShieldKnight_RIGRN.phl[782]" "ShieldKnight_RIGRN.phl[783]";
connectAttr "ShieldKnight_RIGRN.phl[784]" "ShieldKnight_RIGRN.phl[785]";
connectAttr "ShieldKnight_RIGRN.phl[786]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[787]" "ShieldKnight_RIGRN.phl[788]";
connectAttr "ShieldKnight_RIGRN.phl[789]" "ShieldKnight_RIGRN.phl[790]";
connectAttr "ShieldKnight_RIGRN.phl[791]" "ShieldKnight_RIGRN.phl[792]";
connectAttr "ShieldKnight_RIGRN.phl[793]" "ShieldKnight_RIGRN.phl[794]";
connectAttr "ShieldKnight_RIGRN.phl[795]" "ShieldKnight_RIGRN.phl[796]";
connectAttr "ShieldKnight_RIGRN.phl[797]" "ShieldKnight_RIGRN.phl[798]";
connectAttr "ShieldKnight_RIGRN.phl[799]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[800]" "ShieldKnight_RIGRN.phl[801]";
connectAttr "ShieldKnight_RIGRN.phl[802]" "ShieldKnight_RIGRN.phl[803]";
connectAttr "ShieldKnight_RIGRN.phl[804]" "ShieldKnight_RIGRN.phl[805]";
connectAttr "ShieldKnight_RIGRN.phl[806]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[807]" "ShieldKnight_RIGRN.phl[808]";
connectAttr "ShieldKnight_RIGRN.phl[809]" "ShieldKnight_RIGRN.phl[810]";
connectAttr "ShieldKnight_RIGRN.phl[811]" "ShieldKnight_RIGRN.phl[812]";
connectAttr "ShieldKnight_RIGRN.phl[813]" "ShieldKnight_RIGRN.phl[814]";
connectAttr "ShieldKnight_RIGRN.phl[815]" "ShieldKnight_RIGRN.phl[816]";
connectAttr "ShieldKnight_RIGRN.phl[817]" "ShieldKnight_RIGRN.phl[818]";
connectAttr "ShieldKnight_RIGRN.phl[819]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[820]" "ShieldKnight_RIGRN.phl[821]";
connectAttr "ShieldKnight_RIGRN.phl[822]" "ShieldKnight_RIGRN.phl[823]";
connectAttr "ShieldKnight_RIGRN.phl[824]" "ShieldKnight_RIGRN.phl[825]";
connectAttr "ShieldKnight_RIGRN.phl[826]" "ShieldKnight_RIGRN.phl[827]";
connectAttr "ShieldKnight_RIGRN.phl[828]" "ShieldKnight_RIGRN.phl[829]";
connectAttr "ShieldKnight_RIGRN.phl[830]" "ShieldKnight_RIGRN.phl[831]";
connectAttr "ShieldKnight_RIGRN.phl[832]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[833]" "ShieldKnight_RIGRN.phl[834]";
connectAttr "ShieldKnight_RIGRN.phl[835]" "ShieldKnight_RIGRN.phl[836]";
connectAttr "ShieldKnight_RIGRN.phl[837]" "ShieldKnight_RIGRN.phl[838]";
connectAttr "ShieldKnight_RIGRN.phl[839]" "ShieldKnight_RIGRN.phl[840]";
connectAttr "ShieldKnight_RIGRN.phl[841]" "ShieldKnight_RIGRN.phl[842]";
connectAttr "ShieldKnight_RIGRN.phl[843]" "ShieldKnight_RIGRN.phl[844]";
connectAttr "ShieldKnight_RIGRN.phl[845]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[846]" "ShieldKnight_RIGRN.phl[847]";
connectAttr "ShieldKnight_RIGRN.phl[848]" "ShieldKnight_RIGRN.phl[849]";
connectAttr "ShieldKnight_RIGRN.phl[850]" "ShieldKnight_RIGRN.phl[851]";
connectAttr "ShieldKnight_RIGRN.phl[852]" "ShieldKnight_RIGRN.phl[853]";
connectAttr "ShieldKnight_RIGRN.phl[854]" "ShieldKnight_RIGRN.phl[855]";
connectAttr "ShieldKnight_RIGRN.phl[856]" "ShieldKnight_RIGRN.phl[857]";
connectAttr "ShieldKnight_RIGRN.phl[858]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[859]" "ShieldKnight_RIGRN.phl[860]";
connectAttr "ShieldKnight_RIGRN.phl[861]" "ShieldKnight_RIGRN.phl[862]";
connectAttr "ShieldKnight_RIGRN.phl[863]" "ShieldKnight_RIGRN.phl[864]";
connectAttr "ShieldKnight_RIGRN.phl[865]" "ShieldKnight_RIGRN.phl[866]";
connectAttr "ShieldKnight_RIGRN.phl[867]" "ShieldKnight_RIGRN.phl[868]";
connectAttr "ShieldKnight_RIGRN.phl[869]" "ShieldKnight_RIGRN.phl[870]";
connectAttr "ShieldKnight_RIGRN.phl[871]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[872]" "ShieldKnight_RIGRN.phl[873]";
connectAttr "ShieldKnight_RIGRN.phl[874]" "ShieldKnight_RIGRN.phl[875]";
connectAttr "ShieldKnight_RIGRN.phl[876]" "ShieldKnight_RIGRN.phl[877]";
connectAttr "ShieldKnight_RIGRN.phl[878]" "ShieldKnight_RIGRN.phl[879]";
connectAttr "ShieldKnight_RIGRN.phl[880]" "ShieldKnight_RIGRN.phl[881]";
connectAttr "ShieldKnight_RIGRN.phl[882]" "ShieldKnight_RIGRN.phl[883]";
connectAttr "ShieldKnight_RIGRN.phl[884]" "ShieldKnight_RIGRN.phl[885]";
connectAttr "ShieldKnight_RIGRN.phl[886]" "ShieldKnight_RIGRN.phl[887]";
connectAttr "ShieldKnight_RIGRN.phl[888]" "ShieldKnight_RIGRN.phl[889]";
connectAttr "ShieldKnight_RIGRN.phl[890]" "ShieldKnight_RIGRN.phl[891]";
connectAttr "ShieldKnight_RIGRN.phl[892]" "ShieldKnight_RIGRN.phl[893]";
connectAttr "ShieldKnight_RIGRN.phl[894]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[895]" "ShieldKnight_RIGRN.phl[896]";
connectAttr "ShieldKnight_RIGRN.phl[897]" "ShieldKnight_RIGRN.phl[898]";
connectAttr "ShieldKnight_RIGRN.phl[899]" "ShieldKnight_RIGRN.phl[900]";
connectAttr "ShieldKnight_RIGRN.phl[901]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[902]" "ShieldKnight_RIGRN.phl[903]";
connectAttr "ShieldKnight_RIGRN.phl[904]" "ShieldKnight_RIGRN.phl[905]";
connectAttr "ShieldKnight_RIGRN.phl[906]" "ShieldKnight_RIGRN.phl[907]";
connectAttr "ShieldKnight_RIGRN.phl[908]" "ShieldKnight_RIGRN.phl[909]";
connectAttr "ShieldKnight_RIGRN.phl[910]" "ShieldKnight_RIGRN.phl[911]";
connectAttr "ShieldKnight_RIGRN.phl[912]" "ShieldKnight_RIGRN.phl[913]";
connectAttr "ShieldKnight_RIGRN.phl[914]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[915]" "ShieldKnight_RIGRN.phl[916]";
connectAttr "ShieldKnight_RIGRN.phl[917]" "ShieldKnight_RIGRN.phl[918]";
connectAttr "ShieldKnight_RIGRN.phl[919]" "ShieldKnight_RIGRN.phl[920]";
connectAttr "ShieldKnight_RIGRN.phl[921]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[922]" "ShieldKnight_RIGRN.phl[923]";
connectAttr "ShieldKnight_RIGRN.phl[924]" "ShieldKnight_RIGRN.phl[925]";
connectAttr "ShieldKnight_RIGRN.phl[926]" "ShieldKnight_RIGRN.phl[927]";
connectAttr "ShieldKnight_RIGRN.phl[928]" "ShieldKnight_RIGRN.phl[929]";
connectAttr "ShieldKnight_RIGRN.phl[930]" "ShieldKnight_RIGRN.phl[931]";
connectAttr "ShieldKnight_RIGRN.phl[932]" "ShieldKnight_RIGRN.phl[933]";
connectAttr "ShieldKnight_RIGRN.phl[934]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[935]" "ShieldKnight_RIGRN.phl[936]";
connectAttr "ShieldKnight_RIGRN.phl[937]" "ShieldKnight_RIGRN.phl[938]";
connectAttr "ShieldKnight_RIGRN.phl[939]" "ShieldKnight_RIGRN.phl[940]";
connectAttr "ShieldKnight_RIGRN.phl[941]" "ShieldKnight_RIGRN.phl[942]";
connectAttr "ShieldKnight_RIGRN.phl[943]" "ShieldKnight_RIGRN.phl[944]";
connectAttr "ShieldKnight_RIGRN.phl[945]" "ShieldKnight_RIGRN.phl[946]";
connectAttr "ShieldKnight_RIGRN.phl[947]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[948]" "ShieldKnight_RIGRN.phl[949]";
connectAttr "ShieldKnight_RIGRN.phl[950]" "ShieldKnight_RIGRN.phl[951]";
connectAttr "ShieldKnight_RIGRN.phl[952]" "ShieldKnight_RIGRN.phl[953]";
connectAttr "ShieldKnight_RIGRN.phl[954]" "ShieldKnight_RIGRN.phl[955]";
connectAttr "ShieldKnight_RIGRN.phl[956]" "ShieldKnight_RIGRN.phl[957]";
connectAttr "ShieldKnight_RIGRN.phl[958]" "ShieldKnight_RIGRN.phl[959]";
connectAttr "ShieldKnight_RIGRN.phl[960]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[961]" "ShieldKnight_RIGRN.phl[962]";
connectAttr "ShieldKnight_RIGRN.phl[963]" "ShieldKnight_RIGRN.phl[964]";
connectAttr "ShieldKnight_RIGRN.phl[965]" "ShieldKnight_RIGRN.phl[966]";
connectAttr "ShieldKnight_RIGRN.phl[967]" "ShieldKnight_RIGRN.phl[968]";
connectAttr "ShieldKnight_RIGRN.phl[969]" "ShieldKnight_RIGRN.phl[970]";
connectAttr "ShieldKnight_RIGRN.phl[971]" "ShieldKnight_RIGRN.phl[972]";
connectAttr "ShieldKnight_RIGRN.phl[973]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[974]" "ShieldKnight_RIGRN.phl[975]";
connectAttr "ShieldKnight_RIGRN.phl[976]" "ShieldKnight_RIGRN.phl[977]";
connectAttr "ShieldKnight_RIGRN.phl[978]" "ShieldKnight_RIGRN.phl[979]";
connectAttr "ShieldKnight_RIGRN.phl[980]" "ShieldKnight_RIGRN.phl[981]";
connectAttr "ShieldKnight_RIGRN.phl[982]" "ShieldKnight_RIGRN.phl[983]";
connectAttr "ShieldKnight_RIGRN.phl[984]" "ShieldKnight_RIGRN.phl[985]";
connectAttr "ShieldKnight_RIGRN.phl[986]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[987]" "ShieldKnight_RIGRN.phl[988]";
connectAttr "ShieldKnight_RIGRN.phl[989]" "ShieldKnight_RIGRN.phl[990]";
connectAttr "ShieldKnight_RIGRN.phl[991]" "ShieldKnight_RIGRN.phl[992]";
connectAttr "ShieldKnight_RIGRN.phl[993]" "ShieldKnight_RIGRN.phl[994]";
connectAttr "ShieldKnight_RIGRN.phl[995]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[996]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[997]" "ShieldKnight_RIGRN.phl[998]";
connectAttr "ShieldKnight_RIGRN.phl[999]" "ShieldKnight_RIGRN.phl[1000]";
connectAttr "ShieldKnight_RIGRN.phl[1001]" "ShieldKnight_RIGRN.phl[1002]";
connectAttr "ShieldKnight_RIGRN.phl[1003]" "ShieldKnight_RIGRN.phl[1004]";
connectAttr "ShieldKnight_RIGRN.phl[1005]" "ShieldKnight_RIGRN.phl[1006]";
connectAttr "ShieldKnight_RIGRN.phl[1007]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1008]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1009]" "ShieldKnight_RIGRN.phl[1010]";
connectAttr "ShieldKnight_RIGRN.phl[1011]" "ShieldKnight_RIGRN.phl[1012]";
connectAttr "ShieldKnight_RIGRN.phl[1013]" "ShieldKnight_RIGRN.phl[1014]";
connectAttr "ShieldKnight_RIGRN.phl[1015]" "ShieldKnight_RIGRN.phl[1016]";
connectAttr "ShieldKnight_RIGRN.phl[1017]" "ShieldKnight_RIGRN.phl[1018]";
connectAttr "ShieldKnight_RIGRN.phl[1019]" "ShieldKnight_RIGRN.phl[1020]";
connectAttr "ShieldKnight_RIGRN.phl[1021]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1022]" "ShieldKnight_RIGRN.phl[1023]";
connectAttr "ShieldKnight_RIGRN.phl[1024]" "ShieldKnight_RIGRN.phl[1025]";
connectAttr "ShieldKnight_RIGRN.phl[1026]" "ShieldKnight_RIGRN.phl[1027]";
connectAttr "ShieldKnight_RIGRN.phl[1028]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1029]" "ShieldKnight_RIGRN.phl[1030]";
connectAttr "ShieldKnight_RIGRN.phl[1031]" "ShieldKnight_RIGRN.phl[1032]";
connectAttr "ShieldKnight_RIGRN.phl[1033]" "ShieldKnight_RIGRN.phl[1034]";
connectAttr "ShieldKnight_RIGRN.phl[1035]" "ShieldKnight_RIGRN.phl[1036]";
connectAttr "ShieldKnight_RIGRN.phl[1037]" "ShieldKnight_RIGRN.phl[1038]";
connectAttr "ShieldKnight_RIGRN.phl[1039]" "ShieldKnight_RIGRN.phl[1040]";
connectAttr "ShieldKnight_RIGRN.phl[1041]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1042]" "ShieldKnight_RIGRN.phl[1043]";
connectAttr "ShieldKnight_RIGRN.phl[1044]" "ShieldKnight_RIGRN.phl[1045]";
connectAttr "ShieldKnight_RIGRN.phl[1046]" "ShieldKnight_RIGRN.phl[1047]";
connectAttr "ShieldKnight_RIGRN.phl[1048]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1049]" "ShieldKnight_RIGRN.phl[1050]";
connectAttr "ShieldKnight_RIGRN.phl[1051]" "ShieldKnight_RIGRN.phl[1052]";
connectAttr "ShieldKnight_RIGRN.phl[1053]" "ShieldKnight_RIGRN.phl[1054]";
connectAttr "ShieldKnight_RIGRN.phl[1055]" "ShieldKnight_RIGRN.phl[1056]";
connectAttr "ShieldKnight_RIGRN.phl[1057]" "ShieldKnight_RIGRN.phl[1058]";
connectAttr "ShieldKnight_RIGRN.phl[1059]" "ShieldKnight_RIGRN.phl[1060]";
connectAttr "ShieldKnight_RIGRN.phl[1061]" "ShieldKnight_RIGRN.phl[1062]";
connectAttr "ShieldKnight_RIGRN.phl[1063]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1064]" "ShieldKnight_RIGRN.phl[1065]";
connectAttr "ShieldKnight_RIGRN.phl[1066]" "ShieldKnight_RIGRN.phl[1067]";
connectAttr "ShieldKnight_RIGRN.phl[1068]" "ShieldKnight_RIGRN.phl[1069]";
connectAttr "ShieldKnight_RIGRN.phl[1070]" "ShieldKnight_RIGRN.phl[1071]";
connectAttr "ShieldKnight_RIGRN.phl[1072]" "ShieldKnight_RIGRN.phl[1073]";
connectAttr "ShieldKnight_RIGRN.phl[1074]" "ShieldKnight_RIGRN.phl[1075]";
connectAttr "ShieldKnight_RIGRN.phl[1076]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1077]" "ShieldKnight_RIGRN.phl[1078]";
connectAttr "ShieldKnight_RIGRN.phl[1079]" "ShieldKnight_RIGRN.phl[1080]";
connectAttr "ShieldKnight_RIGRN.phl[1081]" "ShieldKnight_RIGRN.phl[1082]";
connectAttr "ShieldKnight_RIGRN.phl[1083]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1084]" "ShieldKnight_RIGRN.phl[1085]";
connectAttr "ShieldKnight_RIGRN.phl[1086]" "ShieldKnight_RIGRN.phl[1087]";
connectAttr "ShieldKnight_RIGRN.phl[1088]" "ShieldKnight_RIGRN.phl[1089]";
connectAttr "ShieldKnight_RIGRN.phl[1090]" "ShieldKnight_RIGRN.phl[1091]";
connectAttr "ShieldKnight_RIGRN.phl[1092]" "ShieldKnight_RIGRN.phl[1093]";
connectAttr "ShieldKnight_RIGRN.phl[1094]" "ShieldKnight_RIGRN.phl[1095]";
connectAttr "ShieldKnight_RIGRN.phl[1096]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1097]" "ShieldKnight_RIGRN.phl[1098]";
connectAttr "ShieldKnight_RIGRN.phl[1099]" "ShieldKnight_RIGRN.phl[1100]";
connectAttr "ShieldKnight_RIGRN.phl[1101]" "ShieldKnight_RIGRN.phl[1102]";
connectAttr "ShieldKnight_RIGRN.phl[1103]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1104]" "ShieldKnight_RIGRN.phl[1105]";
connectAttr "ShieldKnight_RIGRN.phl[1106]" "ShieldKnight_RIGRN.phl[1107]";
connectAttr "ShieldKnight_RIGRN.phl[1108]" "ShieldKnight_RIGRN.phl[1109]";
connectAttr "ShieldKnight_RIGRN.phl[1110]" "ShieldKnight_RIGRN.phl[1111]";
connectAttr "ShieldKnight_RIGRN.phl[1112]" "ShieldKnight_RIGRN.phl[1113]";
connectAttr "ShieldKnight_RIGRN.phl[1114]" "ShieldKnight_RIGRN.phl[1115]";
connectAttr "ShieldKnight_RIGRN.phl[1116]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1117]" "ShieldKnight_RIGRN.phl[1118]";
connectAttr "ShieldKnight_RIGRN.phl[1119]" "ShieldKnight_RIGRN.phl[1120]";
connectAttr "ShieldKnight_RIGRN.phl[1121]" "ShieldKnight_RIGRN.phl[1122]";
connectAttr "ShieldKnight_RIGRN.phl[1123]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1124]" "ShieldKnight_RIGRN.phl[1125]";
connectAttr "ShieldKnight_RIGRN.phl[1126]" "ShieldKnight_RIGRN.phl[1127]";
connectAttr "ShieldKnight_RIGRN.phl[1128]" "ShieldKnight_RIGRN.phl[1129]";
connectAttr "ShieldKnight_RIGRN.phl[1130]" "ShieldKnight_RIGRN.phl[1131]";
connectAttr "ShieldKnight_RIGRN.phl[1132]" "ShieldKnight_RIGRN.phl[1133]";
connectAttr "ShieldKnight_RIGRN.phl[1134]" "ShieldKnight_RIGRN.phl[1135]";
connectAttr "ShieldKnight_RIGRN.phl[1136]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1137]" "ShieldKnight_RIGRN.phl[1138]";
connectAttr "ShieldKnight_RIGRN.phl[1139]" "ShieldKnight_RIGRN.phl[1140]";
connectAttr "ShieldKnight_RIGRN.phl[1141]" "ShieldKnight_RIGRN.phl[1142]";
connectAttr "ShieldKnight_RIGRN.phl[1143]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1144]" "ShieldKnight_RIGRN.phl[1145]";
connectAttr "ShieldKnight_RIGRN.phl[1146]" "ShieldKnight_RIGRN.phl[1147]";
connectAttr "ShieldKnight_RIGRN.phl[1148]" "ShieldKnight_RIGRN.phl[1149]";
connectAttr "ShieldKnight_RIGRN.phl[1150]" "ShieldKnight_RIGRN.phl[1151]";
connectAttr "ShieldKnight_RIGRN.phl[1152]" "ShieldKnight_RIGRN.phl[1153]";
connectAttr "ShieldKnight_RIGRN.phl[1154]" "ShieldKnight_RIGRN.phl[1155]";
connectAttr "ShieldKnight_RIGRN.phl[1156]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1157]" "ShieldKnight_RIGRN.phl[1158]";
connectAttr "ShieldKnight_RIGRN.phl[1159]" "ShieldKnight_RIGRN.phl[1160]";
connectAttr "ShieldKnight_RIGRN.phl[1161]" "ShieldKnight_RIGRN.phl[1162]";
connectAttr "ShieldKnight_RIGRN.phl[1163]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1164]" "ShieldKnight_RIGRN.phl[1165]";
connectAttr "ShieldKnight_RIGRN.phl[1166]" "ShieldKnight_RIGRN.phl[1167]";
connectAttr "ShieldKnight_RIGRN.phl[1168]" "ShieldKnight_RIGRN.phl[1169]";
connectAttr "ShieldKnight_RIGRN.phl[1170]" "ShieldKnight_RIGRN.phl[1171]";
connectAttr "ShieldKnight_RIGRN.phl[1172]" "ShieldKnight_RIGRN.phl[1173]";
connectAttr "ShieldKnight_RIGRN.phl[1174]" "ShieldKnight_RIGRN.phl[1175]";
connectAttr "ShieldKnight_RIGRN.phl[1176]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1177]" "ShieldKnight_RIGRN.phl[1178]";
connectAttr "ShieldKnight_RIGRN.phl[1179]" "ShieldKnight_RIGRN.phl[1180]";
connectAttr "ShieldKnight_RIGRN.phl[1181]" "ShieldKnight_RIGRN.phl[1182]";
connectAttr "ShieldKnight_RIGRN.phl[1183]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1184]" "ShieldKnight_RIGRN.phl[1185]";
connectAttr "ShieldKnight_RIGRN.phl[1186]" "ShieldKnight_RIGRN.phl[1187]";
connectAttr "ShieldKnight_RIGRN.phl[1188]" "ShieldKnight_RIGRN.phl[1189]";
connectAttr "ShieldKnight_RIGRN.phl[1190]" "ShieldKnight_RIGRN.phl[1191]";
connectAttr "ShieldKnight_RIGRN.phl[1192]" "ShieldKnight_RIGRN.phl[1193]";
connectAttr "ShieldKnight_RIGRN.phl[1194]" "ShieldKnight_RIGRN.phl[1195]";
connectAttr "ShieldKnight_RIGRN.phl[1196]" "ShieldKnight_RIGRN.phl[1197]";
connectAttr "ShieldKnight_RIGRN.phl[1198]" "aToolsSet_red_All.dsm" -na;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1199]"
		;
connectAttr "ShieldKnight_Foot_L_control_FKBlend.o" "ShieldKnight_RIGRN.phl[1200]"
		;
connectAttr "ShieldKnight_Foot_L_control_ParentOnHips.o" "ShieldKnight_RIGRN.phl[1201]"
		;
connectAttr "ShieldKnight_Foot_L_control_Stretch.o" "ShieldKnight_RIGRN.phl[1202]"
		;
connectAttr "ShieldKnight_Foot_L_control_StretchMin.o" "ShieldKnight_RIGRN.phl[1203]"
		;
connectAttr "ShieldKnight_Foot_L_control_StretchMax.o" "ShieldKnight_RIGRN.phl[1204]"
		;
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1205]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1206]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1207]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1208]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1209]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1210]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1211]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1212]"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1213]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1214]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1215]"
		;
connectAttr "Shield_control_ParentSpace_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1216]"
		;
connectAttr "Weapon_R_control_ParentSpace_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1217]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1218]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1219]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1220]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1221]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1222]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1223]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1224]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1225]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1226]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1227]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1228]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1229]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1230]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1231]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1232]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1233]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1234]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1235]"
		;
connectAttr "ShieldKnight_Foot_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1236]"
		;
connectAttr "ShieldKnight_Foot_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1237]"
		;
connectAttr "ShieldKnight_Foot_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1238]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1239]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1240]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1241]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1242]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1243]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1244]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1245]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1246]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1247]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1248]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1249]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1250]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1251]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1252]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1253]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1254]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1255]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1256]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1257]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1258]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1259]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1260]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1261]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1262]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1263]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1264]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1265]"
		;
connectAttr "Ball_L_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1266]"
		;
connectAttr "Ball_L_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1267]"
		;
connectAttr "Ball_L_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1268]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1269]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1270]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1271]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1272]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1273]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1274]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1275]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1276]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1277]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1278]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1279]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1280]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1281]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1282]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1283]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1284]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1285]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1286]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1287]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1288]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1289]"
		;
connectAttr "Ball_R_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1290]"
		;
connectAttr "Ball_R_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1291]"
		;
connectAttr "Ball_R_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1292]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1293]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1294]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1295]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1296]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1297]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1298]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1299]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1300]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1301]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1302]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1303]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1304]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1305]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1306]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1307]"
		;
connectAttr "Shield_control_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1308]"
		;
connectAttr "Shield_control_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1309]"
		;
connectAttr "Shield_control_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1310]"
		;
connectAttr "Finger3_1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1311]"
		;
connectAttr "Finger3_1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1312]"
		;
connectAttr "Finger3_1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1313]"
		;
connectAttr "Finger2_1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1314]"
		;
connectAttr "Finger2_1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1315]"
		;
connectAttr "Finger2_1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1316]"
		;
connectAttr "Finger1_1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1317]"
		;
connectAttr "Finger1_1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1318]"
		;
connectAttr "Finger1_1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1319]"
		;
connectAttr "Finger3_1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1320]"
		;
connectAttr "Finger3_1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1321]"
		;
connectAttr "Finger3_1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1322]"
		;
connectAttr "Finger2_1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1323]"
		;
connectAttr "Finger2_1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1324]"
		;
connectAttr "Finger2_1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1325]"
		;
connectAttr "Finger1_1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1326]"
		;
connectAttr "Finger1_1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1327]"
		;
connectAttr "Finger1_1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1328]"
		;
connectAttr "Weapon_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1329]"
		;
connectAttr "Weapon_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1330]"
		;
connectAttr "Weapon_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1331]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1332]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1333]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1334]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1335]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1336]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1337]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1338]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1339]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1340]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1341]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1342]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1343]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1344]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1345]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1346]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1347]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1348]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1349]"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1350]"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1351]"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1352]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1353]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1354]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1355]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1356]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1357]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1358]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX1.o" "ShieldKnight_RIGRN.phl[1359]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY1.o" "ShieldKnight_RIGRN.phl[1360]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ1.o" "ShieldKnight_RIGRN.phl[1361]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1362]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1363]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1364]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1365]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1366]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1367]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1368]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1369]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1370]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1371]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1372]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1373]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1374]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1375]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1376]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1377]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1378]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1379]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1380]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1381]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1382]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1383]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1384]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1385]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1386]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1387]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1388]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1389]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1390]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1391]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1392]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1393]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1394]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1395]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1396]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1397]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1398]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1399]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1400]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1401]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1402]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1403]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1404]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1405]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1406]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1407]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1408]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1409]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX1.o" "ShieldKnight_RIGRN.phl[1410]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY1.o" "ShieldKnight_RIGRN.phl[1411]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ1.o" "ShieldKnight_RIGRN.phl[1412]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1413]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1414]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1415]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1416]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1417]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1418]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1419]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1420]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1421]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBX1.o" "ShieldKnight_RIGRN.phl[1422]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBY1.o" "ShieldKnight_RIGRN.phl[1423]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBZ1.o" "ShieldKnight_RIGRN.phl[1424]"
		;
connectAttr "Finger3_1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1425]"
		;
connectAttr "Finger3_1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1426]"
		;
connectAttr "Finger3_1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1427]"
		;
connectAttr "Finger3_2_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1428]"
		;
connectAttr "Finger3_2_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1429]"
		;
connectAttr "Finger3_2_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1430]"
		;
connectAttr "Finger2_1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1431]"
		;
connectAttr "Finger2_1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1432]"
		;
connectAttr "Finger2_1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1433]"
		;
connectAttr "Finger2_2_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1434]"
		;
connectAttr "Finger2_2_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1435]"
		;
connectAttr "Finger2_2_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1436]"
		;
connectAttr "Finger1_1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1437]"
		;
connectAttr "Finger1_1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1438]"
		;
connectAttr "Finger1_1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1439]"
		;
connectAttr "Finger1_2_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1440]"
		;
connectAttr "Finger1_2_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1441]"
		;
connectAttr "Finger1_2_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1442]"
		;
connectAttr "Finger3_1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1443]"
		;
connectAttr "Finger3_1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1444]"
		;
connectAttr "Finger3_1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1445]"
		;
connectAttr "Finger3_2_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1446]"
		;
connectAttr "Finger3_2_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1447]"
		;
connectAttr "Finger3_2_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1448]"
		;
connectAttr "Finger2_1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1449]"
		;
connectAttr "Finger2_1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1450]"
		;
connectAttr "Finger2_1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1451]"
		;
connectAttr "Finger2_2_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1452]"
		;
connectAttr "Finger2_2_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1453]"
		;
connectAttr "Finger2_2_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1454]"
		;
connectAttr "Finger1_1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1455]"
		;
connectAttr "Finger1_1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1456]"
		;
connectAttr "Finger1_1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1457]"
		;
connectAttr "Finger1_2_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1458]"
		;
connectAttr "Finger1_2_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1459]"
		;
connectAttr "Finger1_2_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1460]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1461]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1462]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1463]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "ShieldKnight_RIGRN.phl[585]" "ShieldKnight_RIGRN.phl[586]";
connectAttr "ShieldKnight_RIGRN.phl[587]" "ShieldKnight_RIGRN.phl[588]";
connectAttr "ShieldKnight_RIGRN.phl[589]" "ShieldKnight_RIGRN.phl[590]";
connectAttr "ShieldKnight_RIGRN.phl[591]" "ShieldKnight_RIGRN.phl[592]";
connectAttr "ShieldKnight_RIGRN.phl[593]" "ShieldKnight_RIGRN.phl[594]";
connectAttr "ShieldKnight_RIGRN.phl[595]" "ShieldKnight_RIGRN.phl[596]";
connectAttr "ShieldKnight_RIGRN.phl[597]" "ShieldKnight_RIGRN.phl[598]";
connectAttr "ShieldKnight_RIGRN.phl[599]" "ShieldKnight_RIGRN.phl[600]";
connectAttr "ShieldKnight_RIGRN.phl[601]" "ShieldKnight_RIGRN.phl[602]";
connectAttr "locator1_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[604]"
		;
connectAttr "locator1_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[605]"
		;
connectAttr "locator1_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[606]"
		;
connectAttr "locator1_visibility_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[608]"
		;
connectAttr "locator1_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[609]"
		;
connectAttr "locator1_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[610]"
		;
connectAttr "locator1_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[611]"
		;
connectAttr "locator1_scaleX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[612]"
		;
connectAttr "locator1_scaleY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[613]"
		;
connectAttr "locator1_scaleZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[614]"
		;
connectAttr "sharedReferenceNode.sr" "ShieldKnight_RIGRN.sr";
connectAttr "ShieldKnight_RIGRN.phl[603]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[607]" "aToolsSet_red_All.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShieldKnight_Walk.ma
