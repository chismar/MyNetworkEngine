//Maya ASCII 2018ff09 scene
//Name: ShieldKnight_Death.ma
//Last modified: Sun, Feb 02, 2020 04:15:32 AM
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
	setAttr ".t" -type "double3" -304.54440191417166 310.43358114427849 567.55051706667734 ;
	setAttr ".r" -type "double3" -22.521846524804918 -16587.399999957663 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3493E71-4C2D-DC73-21C9-BD8E81F884A7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 648.18907695023086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -94.187412657833903 26.715772291159595 -36.173880886468162 ;
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
	setAttr ".tp" -type "double3" -94.187412657833903 26.715772291159595 -36.173880886468162 ;
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
	setAttr ".tp" -type "double3" -94.187412657833903 26.715772291159595 -36.173880886468162 ;
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
	setAttr ".tp" -type "double3" -94.187412657833903 26.715772291159595 -36.173880886468162 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64C00AD4-4F6A-F674-2F27-9488414E60DA";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CAC3461-4B06-23A1-8313-DBA4B1887CE7";
createNode displayLayer -n "defaultLayer";
	rename -uid "377B477D-4597-296E-8400-C49BA04A69F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54465831-49C4-A96C-AC93-3188995F4D09";
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
	setAttr -s 914 ".phl";
	setAttr ".phl[599]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[621]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShieldKnight_RIGRN"
		"ShieldKnight_RIGRN" 55
		2 "R:ShieldKnight" "attributeAliasList" " -type \"attributeAlias\" Weapon_R_control_rotateX"
		
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "R:Slots" "visibility" " 0"
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/ShieldKnight//ShieldKnightGarden.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:i__file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/ShieldKnight//ShieldKnight.png\""
		
		2 "R:i__file1" "colorSpace" " -type \"string\" \"sRGB\""
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
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[124]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[599]" "ShieldKnight_RIGRN.placeHolderList[600]" 
		"R:WeaponSlide_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[125]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[601]" "ShieldKnight_RIGRN.placeHolderList[602]" 
		"R:WeaponSlide_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[126]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[603]" "ShieldKnight_RIGRN.placeHolderList[604]" 
		"R:WeaponSlide_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[142]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[605]" "ShieldKnight_RIGRN.placeHolderList[606]" 
		"R:WeaponSlide_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[143]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[607]" "ShieldKnight_RIGRN.placeHolderList[608]" 
		"R:WeaponSlide_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[144]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[609]" "ShieldKnight_RIGRN.placeHolderList[610]" 
		"R:WeaponSlide_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[26]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[611]" "ShieldKnight_RIGRN.placeHolderList[612]" 
		"R:WeaponSlide_R_control.sz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[27]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[613]" "ShieldKnight_RIGRN.placeHolderList[614]" 
		"R:WeaponSlide_R_control.sy"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[28]" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[615]" "ShieldKnight_RIGRN.placeHolderList[616]" 
		"R:WeaponSlide_R_control.sx"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[617]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[618]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[619]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[620]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[621]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.visibility" 
		"ShieldKnight_RIGRN.placeHolderList[622]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[623]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[624]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[625]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleX" 
		"ShieldKnight_RIGRN.placeHolderList[626]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleY" 
		"ShieldKnight_RIGRN.placeHolderList[627]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1.scaleZ" 
		"ShieldKnight_RIGRN.placeHolderList[628]" ""
		7 "fcurve" "R:ShieldKnight_Chest_control_translateX" 0 0
		7 "fcurve" "R:ShieldKnight_Chest_control_translateY" 0 0
		7 "fcurve" "R:ShieldKnight_Chest_control_translateZ" 0 0
		"ShieldKnight_RIGRN" 1300
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
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 0.16765544458731785 -0.094937685977815392 -0.37121978699882952"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -62.96565498676850581 -19.08470011512987341 -1.25044643980862702"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 -0.036568872238608954 0.029725429668101204"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" -10.05828979932351608 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0 0.02683604025560667 -0.045731384044150614"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -7.88071801233138913 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0.0007739200637897648 -0.0048944858242941803 -0.011382304902922457"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -17.29475212025356257 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -13.53366343715997644 4.19474145067852788 -7.19650338741312989"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 30.78883614974554206 -0.98557354226133931 0.77913442568056512"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 1"
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
		" -type \"double3\" 11.12030764287034224 -0.43900059654672668 -1.06088428276826252"
		
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 24.66179987981649901 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotate" " -type \"double3\" -16.35976181941644469 0 0"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" 0.069590952340159218 -0.98218305064642664 -0.7997660733244456"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 0.14377831358622428 -1.18661101436862326 0.00076428694595331859"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "visibility" 
		" -k 0 1"
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
		"visibility" " -k 0 1"
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 27.46156433239483619 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 1"
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
		" -type \"double3\" 12.0836434794098242 -1.47899801137909703 -0.098003086333535661"
		
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 24.66179987981649901 0 0"
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
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -11.5058525336610149 -32.14558392088312644 -0.90463014365159478"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.57907428299776864 -0.99889918210555584 -0.91538385950228462"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control|R:curveShape5" "lockLength" 
		" -k 1 1"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.59682999058052377 -1.33197301789329536 -0.87726317303038603"
		
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
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translate" " -type \"double3\" 2.39644423309829158 0.22455000845637474 0.077763854612563715"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotate" " -type \"double3\" -88.94637332634994209 -47.62833992690179485 1.97696477521811365"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Shield_control_group|R:Shield_control" "ParentSpace" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotate" 
		" -type \"double3\" -11.81013596909824948 3.48826647440950355 -14.7162035305989729"
		
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control" "rotate" 
		" -type \"double3\" 0 0 -9.4224905008058002"
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
		" -type \"double3\" 7.60479797072748998 8.8412589706158542 -4.30307223561367991"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control" "rotate" 
		" -type \"double3\" 0 0 -9.4224905008058002"
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
		" -type \"double3\" -3.98111011527422853 -3.43475205903930991 -1.433248337815755"
		
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control" "rotate" 
		" -type \"double3\" 3.07320936899570007 -5.10392077033725577 5.87986016780638376"
		
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
		" -type \"double3\" -19.99635887004427204 11.33329019563276319 8.7314596312373336"
		
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control" "rotate" 
		" -type \"double3\" 0 0 -9.8411680150850902"
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
		" -type \"double3\" -4.60522945532742156 13.7824717508651986 18.60653454501461468"
		
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control" "rotate" 
		" -type \"double3\" 0 0 -9.9028017913924824"
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
		" -type \"double3\" -16.62777376968901066 9.10368072777155746 2.89119694244960401"
		
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control" "rotate" 
		" -type \"double3\" 0 0 -16.30452144486759991"
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
		" -type \"double3\" -136.4882863869516143 10.39017635805371143 -165.88386241125556353"
		
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" 
		" -type \"double3\" -166.45890821281187755 -2.91864899861653404 84.55397044505147619"
		
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" 
		" -av"
		2 "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" 
		" -av -k 1 0"
		2 "R:ShieldKnight" "unitlessValues" " -s 36"
		2 "R:ShieldKnight" "uv[2:7]" " 2 1 1 0 2.4 2.7"
		2 "R:ShieldKnight" "uv[13:28]" " 0 0 0 1 1 0 2.4 2.7 1 0 0 0 2 1 1 1"
		2 "R:ShieldKnight" "linearValues" " -s 132"
		2 "R:ShieldKnight" "lv[1:27]" " 0 0 0 0.16765544458731785 -0.094937685977815392 -0.37121978699882952 0 -0.036568872238608954 0.029725429668101204 0 0.02683604025560667 -0.045731384044150614 0.0007739200637897648 -0.0048944858242941803 -0.011382304902922457 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "lv[37:126]" " 0.10600236075100589 -0.94612386187123643 -0.35993579999323755 0 0 0 0.1836074290184071 -1.09110048709479424 -0.30460895474688843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5465363882137555 -0.99889918210555584 -1.18945298589029114 0 0 0 0.59682999058052377 -1.33197301789329536 -0.87726317303038603 0 0 0 0 0 0 2.39644423309829158 0.22455000845637474 0.077763854612563715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "angularValues" " -s 150"
		2 "R:ShieldKnight" "av[1:27]" " 0 0 0 -62.96565498676850581 -19.08470011512987341 -1.25044643980862702 -10.05828979932351608 0 0 -7.88071801233138913 0 0 -17.29475212025356257 0 0 -13.53366343715997644 4.19474145067852788 -7.19650338741312989 30.78883614974554206 -0.98557354226133931 0.77913442568056512 11.12030764287034224 -0.43900059654672668 -1.06088428276826252 24.66179987981649901 0 0"
		
		2 "R:ShieldKnight" "av[37:144]" " -16.35976181941644469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 27.46156433239483619 0 0 12.0836434794098242 -1.47899801137909703 -0.098003086333535661 24.66179987981649901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -14.7158891640359446 -6.06756960590995043 -10.19672614984441594 0 0 0 0 0 0 0 0 0 0 0 0 -88.94637332634994209 -47.62833992690179485 1.97696477521811365 -11.81013596909824948 3.48826647440950355 -14.7162035305989729 0 0 -9.4224905008058002 7.60479797072748998 8.8412589706158542 -4.30307223561367991 0 0 -9.4224905008058002 -3.98111011527422853 -3.43475205903930991 -1.433248337815755 3.07320936899570007 -5.10392077033725577 5.87986016780638376 -19.99635887004427204 11.33329019563276319 8.7314596312373336 0 0 -9.8411680150850902 -4.60522945532742156 13.7824717508651986 18.60653454501461468 0 0 -9.9028017913924824 -16.62777376968901066 9.10368072777155746 2.89119694244960401 0 0 -16.30452144486759991 0 0 0"
		
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
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Mesh_Garden" "visibility" " 0"
		3 "R:ShieldKnight.angularValues[115]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[116]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[117]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[88]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[89]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[90]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[21]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:ShieldKnight.angularValues[37]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[38]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[39]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[13]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:ShieldKnight.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:ShieldKnight.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		
		3 "R:ShieldKnight.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		
		3 "R:ShieldKnight.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
		
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
		3 "R:ShieldKnight.linearValues[67]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[68]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[69]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[46]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[47]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[48]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[109]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[110]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[111]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[629]" "ShieldKnight_RIGRN.placeHolderList[630]" 
		"R:Global_TR.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[631]" "ShieldKnight_RIGRN.placeHolderList[632]" 
		"R:Global_TR.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[633]" "ShieldKnight_RIGRN.placeHolderList[634]" 
		"R:Global_TR.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[635]" "ShieldKnight_RIGRN.placeHolderList[636]" 
		"R:Global_TR.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[637]" "ShieldKnight_RIGRN.placeHolderList[638]" 
		"R:Global_TR.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[639]" "ShieldKnight_RIGRN.placeHolderList[640]" 
		"R:Global_TR.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "ShieldKnight_RIGRN.placeHolderList[641]" 
		""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[642]" "ShieldKnight_RIGRN.placeHolderList[643]" 
		"R:Hips_Overall_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[644]" "ShieldKnight_RIGRN.placeHolderList[645]" 
		"R:Hips_Overall_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[646]" "ShieldKnight_RIGRN.placeHolderList[647]" 
		"R:Hips_Overall_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[648]" "ShieldKnight_RIGRN.placeHolderList[649]" 
		"R:Hips_Overall_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[650]" "ShieldKnight_RIGRN.placeHolderList[651]" 
		"R:Hips_Overall_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[652]" "ShieldKnight_RIGRN.placeHolderList[653]" 
		"R:Hips_Overall_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[654]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[655]" "ShieldKnight_RIGRN.placeHolderList[656]" 
		"R:Hips_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[657]" "ShieldKnight_RIGRN.placeHolderList[658]" 
		"R:Hips_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[659]" "ShieldKnight_RIGRN.placeHolderList[660]" 
		"R:Hips_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[661]" "ShieldKnight_RIGRN.placeHolderList[662]" 
		"R:Hips_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[663]" "ShieldKnight_RIGRN.placeHolderList[664]" 
		"R:Hips_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[665]" "ShieldKnight_RIGRN.placeHolderList[666]" 
		"R:Hips_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[667]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[668]" "ShieldKnight_RIGRN.placeHolderList[669]" 
		"R:Chest_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[670]" "ShieldKnight_RIGRN.placeHolderList[671]" 
		"R:Chest_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[672]" "ShieldKnight_RIGRN.placeHolderList[673]" 
		"R:Chest_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[674]" "ShieldKnight_RIGRN.placeHolderList[675]" 
		"R:Chest_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[676]" "ShieldKnight_RIGRN.placeHolderList[677]" 
		"R:Chest_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[678]" "ShieldKnight_RIGRN.placeHolderList[679]" 
		"R:Chest_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[680]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[681]" "ShieldKnight_RIGRN.placeHolderList[682]" 
		"R:Neck_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[683]" "ShieldKnight_RIGRN.placeHolderList[684]" 
		"R:Neck_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[685]" "ShieldKnight_RIGRN.placeHolderList[686]" 
		"R:Neck_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[687]" "ShieldKnight_RIGRN.placeHolderList[688]" 
		"R:Neck_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[689]" "ShieldKnight_RIGRN.placeHolderList[690]" 
		"R:Neck_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[691]" "ShieldKnight_RIGRN.placeHolderList[692]" 
		"R:Neck_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[2]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[693]" "ShieldKnight_RIGRN.placeHolderList[694]" 
		"R:Neck_control.Orient"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[695]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[696]" "ShieldKnight_RIGRN.placeHolderList[697]" 
		"R:Head_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[698]" "ShieldKnight_RIGRN.placeHolderList[699]" 
		"R:Head_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[700]" "ShieldKnight_RIGRN.placeHolderList[701]" 
		"R:Head_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[702]" "ShieldKnight_RIGRN.placeHolderList[703]" 
		"R:Head_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[704]" "ShieldKnight_RIGRN.placeHolderList[705]" 
		"R:Head_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[706]" "ShieldKnight_RIGRN.placeHolderList[707]" 
		"R:Head_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[708]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[19]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[709]" "ShieldKnight_RIGRN.placeHolderList[710]" 
		"R:Foot_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[20]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[711]" "ShieldKnight_RIGRN.placeHolderList[712]" 
		"R:Foot_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[21]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[713]" "ShieldKnight_RIGRN.placeHolderList[714]" 
		"R:Foot_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[19]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[715]" "ShieldKnight_RIGRN.placeHolderList[716]" 
		"R:Foot_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[20]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[717]" "ShieldKnight_RIGRN.placeHolderList[718]" 
		"R:Foot_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[21]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[719]" "ShieldKnight_RIGRN.placeHolderList[720]" 
		"R:Foot_L_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[3]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[721]" "ShieldKnight_RIGRN.placeHolderList[722]" 
		"R:Foot_L_control.FKBlend"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[4]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[723]" "ShieldKnight_RIGRN.placeHolderList[724]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[5]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[725]" "ShieldKnight_RIGRN.placeHolderList[726]" 
		"R:Foot_L_control.Stretch"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[6]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[727]" "ShieldKnight_RIGRN.placeHolderList[728]" 
		"R:Foot_L_control.StretchMin"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[7]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[729]" "ShieldKnight_RIGRN.placeHolderList[730]" 
		"R:Foot_L_control.StretchMax"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[731]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[732]" "ShieldKnight_RIGRN.placeHolderList[733]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[734]" "ShieldKnight_RIGRN.placeHolderList[735]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[736]" "ShieldKnight_RIGRN.placeHolderList[737]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[738]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[25]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[739]" "ShieldKnight_RIGRN.placeHolderList[740]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[26]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[741]" "ShieldKnight_RIGRN.placeHolderList[742]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[27]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[743]" "ShieldKnight_RIGRN.placeHolderList[744]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[22]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[745]" "ShieldKnight_RIGRN.placeHolderList[746]" 
		"R:LegUpper_L_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[23]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[747]" "ShieldKnight_RIGRN.placeHolderList[748]" 
		"R:LegUpper_L_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[24]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[749]" "ShieldKnight_RIGRN.placeHolderList[750]" 
		"R:LegUpper_L_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[751]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[752]" "ShieldKnight_RIGRN.placeHolderList[753]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[754]" "ShieldKnight_RIGRN.placeHolderList[755]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[756]" "ShieldKnight_RIGRN.placeHolderList[757]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[758]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[759]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[760]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[761]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[762]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[763]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[764]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[765]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[766]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[767]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[768]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[769]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[770]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[771]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[772]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[773]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[774]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[775]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[776]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[777]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[778]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[779]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[780]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[781]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[40]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[782]" "ShieldKnight_RIGRN.placeHolderList[783]" 
		"R:Clavicle_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[41]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[784]" "ShieldKnight_RIGRN.placeHolderList[785]" 
		"R:Clavicle_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[42]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[786]" "ShieldKnight_RIGRN.placeHolderList[787]" 
		"R:Clavicle_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[40]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[788]" "ShieldKnight_RIGRN.placeHolderList[789]" 
		"R:Clavicle_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[41]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[790]" "ShieldKnight_RIGRN.placeHolderList[791]" 
		"R:Clavicle_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[42]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[792]" "ShieldKnight_RIGRN.placeHolderList[793]" 
		"R:Clavicle_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[794]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[795]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[796]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[797]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[798]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[799]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[800]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[801]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[46]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[802]" "ShieldKnight_RIGRN.placeHolderList[803]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[47]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[804]" "ShieldKnight_RIGRN.placeHolderList[805]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[48]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[806]" "ShieldKnight_RIGRN.placeHolderList[807]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[43]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[808]" "ShieldKnight_RIGRN.placeHolderList[809]" 
		"R:Arm_L_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[44]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[810]" "ShieldKnight_RIGRN.placeHolderList[811]" 
		"R:Arm_L_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[45]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[812]" "ShieldKnight_RIGRN.placeHolderList[813]" 
		"R:Arm_L_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[814]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[46]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[815]" "ShieldKnight_RIGRN.placeHolderList[816]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[47]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[817]" "ShieldKnight_RIGRN.placeHolderList[818]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[48]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[819]" "ShieldKnight_RIGRN.placeHolderList[820]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[821]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[49]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[822]" "ShieldKnight_RIGRN.placeHolderList[823]" 
		"R:Heel_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[50]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[824]" "ShieldKnight_RIGRN.placeHolderList[825]" 
		"R:Heel_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[51]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[826]" "ShieldKnight_RIGRN.placeHolderList[827]" 
		"R:Heel_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[49]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[828]" "ShieldKnight_RIGRN.placeHolderList[829]" 
		"R:Heel_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[50]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[830]" "ShieldKnight_RIGRN.placeHolderList[831]" 
		"R:Heel_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[51]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[832]" "ShieldKnight_RIGRN.placeHolderList[833]" 
		"R:Heel_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[834]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[52]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[835]" "ShieldKnight_RIGRN.placeHolderList[836]" 
		"R:ToeEnd_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[53]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[837]" "ShieldKnight_RIGRN.placeHolderList[838]" 
		"R:ToeEnd_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[54]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[839]" "ShieldKnight_RIGRN.placeHolderList[840]" 
		"R:ToeEnd_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[52]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[841]" "ShieldKnight_RIGRN.placeHolderList[842]" 
		"R:ToeEnd_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[53]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[843]" "ShieldKnight_RIGRN.placeHolderList[844]" 
		"R:ToeEnd_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[54]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[845]" "ShieldKnight_RIGRN.placeHolderList[846]" 
		"R:ToeEnd_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[847]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[55]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[848]" "ShieldKnight_RIGRN.placeHolderList[849]" 
		"R:Toe1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[56]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[850]" "ShieldKnight_RIGRN.placeHolderList[851]" 
		"R:Toe1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[57]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[852]" "ShieldKnight_RIGRN.placeHolderList[853]" 
		"R:Toe1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[55]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[854]" "ShieldKnight_RIGRN.placeHolderList[855]" 
		"R:Toe1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[56]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[856]" "ShieldKnight_RIGRN.placeHolderList[857]" 
		"R:Toe1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[57]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[858]" "ShieldKnight_RIGRN.placeHolderList[859]" 
		"R:Toe1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[860]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[58]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[861]" "ShieldKnight_RIGRN.placeHolderList[862]" 
		"R:Ball_L.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[59]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[863]" "ShieldKnight_RIGRN.placeHolderList[864]" 
		"R:Ball_L.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[60]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[865]" "ShieldKnight_RIGRN.placeHolderList[866]" 
		"R:Ball_L.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[58]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[867]" "ShieldKnight_RIGRN.placeHolderList[868]" 
		"R:Ball_L.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[59]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[869]" "ShieldKnight_RIGRN.placeHolderList[870]" 
		"R:Ball_L.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[60]" "|R:Global_grp|R:Ball_L_group|R:Ball_L.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[871]" "ShieldKnight_RIGRN.placeHolderList[872]" 
		"R:Ball_L.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_L_group|R:Ball_L.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[873]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[61]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[874]" "ShieldKnight_RIGRN.placeHolderList[875]" 
		"R:Swivel_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[62]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[876]" "ShieldKnight_RIGRN.placeHolderList[877]" 
		"R:Swivel_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[63]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[878]" "ShieldKnight_RIGRN.placeHolderList[879]" 
		"R:Swivel_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[61]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[880]" "ShieldKnight_RIGRN.placeHolderList[881]" 
		"R:Swivel_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[62]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[882]" "ShieldKnight_RIGRN.placeHolderList[883]" 
		"R:Swivel_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[63]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[884]" "ShieldKnight_RIGRN.placeHolderList[885]" 
		"R:Swivel_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[886]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[64]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[887]" "ShieldKnight_RIGRN.placeHolderList[888]" 
		"R:Foot_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[65]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[889]" "ShieldKnight_RIGRN.placeHolderList[890]" 
		"R:Foot_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[66]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[891]" "ShieldKnight_RIGRN.placeHolderList[892]" 
		"R:Foot_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[64]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[893]" "ShieldKnight_RIGRN.placeHolderList[894]" 
		"R:Foot_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[65]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[895]" "ShieldKnight_RIGRN.placeHolderList[896]" 
		"R:Foot_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[66]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[897]" "ShieldKnight_RIGRN.placeHolderList[898]" 
		"R:Foot_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShieldKnight_RIGRN.placeHolderList[899]" "ShieldKnight_RIGRN.placeHolderList[900]" 
		"R:Foot_R_control.FKBlend"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShieldKnight_RIGRN.placeHolderList[901]" "ShieldKnight_RIGRN.placeHolderList[902]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShieldKnight_RIGRN.placeHolderList[903]" "ShieldKnight_RIGRN.placeHolderList[904]" 
		"R:Foot_R_control.Stretch"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShieldKnight_RIGRN.placeHolderList[905]" "ShieldKnight_RIGRN.placeHolderList[906]" 
		"R:Foot_R_control.StretchMin"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShieldKnight_RIGRN.placeHolderList[907]" "ShieldKnight_RIGRN.placeHolderList[908]" 
		"R:Foot_R_control.StretchMax"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[909]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[67]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[910]" "ShieldKnight_RIGRN.placeHolderList[911]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[68]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[912]" "ShieldKnight_RIGRN.placeHolderList[913]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[69]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[914]" "ShieldKnight_RIGRN.placeHolderList[915]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[916]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[70]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[917]" "ShieldKnight_RIGRN.placeHolderList[918]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[71]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[919]" "ShieldKnight_RIGRN.placeHolderList[920]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[72]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[921]" "ShieldKnight_RIGRN.placeHolderList[922]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[67]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[923]" "ShieldKnight_RIGRN.placeHolderList[924]" 
		"R:LegUpper_R_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[68]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[925]" "ShieldKnight_RIGRN.placeHolderList[926]" 
		"R:LegUpper_R_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[69]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[927]" "ShieldKnight_RIGRN.placeHolderList[928]" 
		"R:LegUpper_R_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[929]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[930]" "ShieldKnight_RIGRN.placeHolderList[931]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[932]" "ShieldKnight_RIGRN.placeHolderList[933]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[934]" "ShieldKnight_RIGRN.placeHolderList[935]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[936]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[73]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[937]" "ShieldKnight_RIGRN.placeHolderList[938]" 
		"R:Heel_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[74]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[939]" "ShieldKnight_RIGRN.placeHolderList[940]" 
		"R:Heel_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[75]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[941]" "ShieldKnight_RIGRN.placeHolderList[942]" 
		"R:Heel_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[73]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[943]" "ShieldKnight_RIGRN.placeHolderList[944]" 
		"R:Heel_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[74]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[945]" "ShieldKnight_RIGRN.placeHolderList[946]" 
		"R:Heel_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[75]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[947]" "ShieldKnight_RIGRN.placeHolderList[948]" 
		"R:Heel_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[949]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[76]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[950]" "ShieldKnight_RIGRN.placeHolderList[951]" 
		"R:ToeEnd_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[77]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[952]" "ShieldKnight_RIGRN.placeHolderList[953]" 
		"R:ToeEnd_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[78]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[954]" "ShieldKnight_RIGRN.placeHolderList[955]" 
		"R:ToeEnd_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[76]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[956]" "ShieldKnight_RIGRN.placeHolderList[957]" 
		"R:ToeEnd_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[77]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[958]" "ShieldKnight_RIGRN.placeHolderList[959]" 
		"R:ToeEnd_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[78]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[960]" "ShieldKnight_RIGRN.placeHolderList[961]" 
		"R:ToeEnd_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[962]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[79]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[963]" "ShieldKnight_RIGRN.placeHolderList[964]" 
		"R:Toe1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[80]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[965]" "ShieldKnight_RIGRN.placeHolderList[966]" 
		"R:Toe1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[81]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[967]" "ShieldKnight_RIGRN.placeHolderList[968]" 
		"R:Toe1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[79]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[969]" "ShieldKnight_RIGRN.placeHolderList[970]" 
		"R:Toe1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[80]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[971]" "ShieldKnight_RIGRN.placeHolderList[972]" 
		"R:Toe1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[81]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[973]" "ShieldKnight_RIGRN.placeHolderList[974]" 
		"R:Toe1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[975]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[82]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[976]" "ShieldKnight_RIGRN.placeHolderList[977]" 
		"R:Ball_R.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[83]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[978]" "ShieldKnight_RIGRN.placeHolderList[979]" 
		"R:Ball_R.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[84]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[980]" "ShieldKnight_RIGRN.placeHolderList[981]" 
		"R:Ball_R.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[82]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[982]" "ShieldKnight_RIGRN.placeHolderList[983]" 
		"R:Ball_R.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[83]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[984]" "ShieldKnight_RIGRN.placeHolderList[985]" 
		"R:Ball_R.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[84]" "|R:Global_grp|R:Ball_R_group|R:Ball_R.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[986]" "ShieldKnight_RIGRN.placeHolderList[987]" 
		"R:Ball_R.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Ball_R_group|R:Ball_R.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[988]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[85]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[989]" "ShieldKnight_RIGRN.placeHolderList[990]" 
		"R:Swivel_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[86]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[991]" "ShieldKnight_RIGRN.placeHolderList[992]" 
		"R:Swivel_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[87]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[993]" "ShieldKnight_RIGRN.placeHolderList[994]" 
		"R:Swivel_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[85]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[995]" "ShieldKnight_RIGRN.placeHolderList[996]" 
		"R:Swivel_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[86]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[997]" "ShieldKnight_RIGRN.placeHolderList[998]" 
		"R:Swivel_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[87]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[999]" "ShieldKnight_RIGRN.placeHolderList[1000]" 
		"R:Swivel_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1001]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1002]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1003]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1004]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1005]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1006]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1007]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[1008]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		"ShieldKnight_RIGRN.placeHolderList[1009]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateOrder" 
		"ShieldKnight_RIGRN.placeHolderList[1010]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1011]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1012]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1013]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1014]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1015]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1016]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1017]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1018]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[1019]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShieldKnight_RIGRN.placeHolderList[1020]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[1021]" ""
		5 4 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShieldKnight_RIGRN.placeHolderList[1022]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1023]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1024]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1025]" "ShieldKnight_RIGRN.placeHolderList[1026]" 
		"R:Clavicle_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1027]" "ShieldKnight_RIGRN.placeHolderList[1028]" 
		"R:Clavicle_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1029]" "ShieldKnight_RIGRN.placeHolderList[1030]" 
		"R:Clavicle_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1031]" "ShieldKnight_RIGRN.placeHolderList[1032]" 
		"R:Clavicle_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1033]" "ShieldKnight_RIGRN.placeHolderList[1034]" 
		"R:Clavicle_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1035]" "ShieldKnight_RIGRN.placeHolderList[1036]" 
		"R:Clavicle_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1037]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1038]" "ShieldKnight_RIGRN.placeHolderList[1039]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1040]" "ShieldKnight_RIGRN.placeHolderList[1041]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1042]" "ShieldKnight_RIGRN.placeHolderList[1043]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1044]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[97]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1045]" "ShieldKnight_RIGRN.placeHolderList[1046]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[98]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1047]" "ShieldKnight_RIGRN.placeHolderList[1048]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[99]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1049]" "ShieldKnight_RIGRN.placeHolderList[1050]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[94]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1051]" "ShieldKnight_RIGRN.placeHolderList[1052]" 
		"R:Arm_R_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[95]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1053]" "ShieldKnight_RIGRN.placeHolderList[1054]" 
		"R:Arm_R_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[96]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1055]" "ShieldKnight_RIGRN.placeHolderList[1056]" 
		"R:Arm_R_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1057]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1058]" "ShieldKnight_RIGRN.placeHolderList[1059]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1060]" "ShieldKnight_RIGRN.placeHolderList[1061]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1062]" "ShieldKnight_RIGRN.placeHolderList[1063]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1064]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[103]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1065]" "ShieldKnight_RIGRN.placeHolderList[1066]" 
		"R:Shield_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[104]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1067]" "ShieldKnight_RIGRN.placeHolderList[1068]" 
		"R:Shield_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[105]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1069]" "ShieldKnight_RIGRN.placeHolderList[1070]" 
		"R:Shield_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[103]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1071]" "ShieldKnight_RIGRN.placeHolderList[1072]" 
		"R:Shield_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[104]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1073]" "ShieldKnight_RIGRN.placeHolderList[1074]" 
		"R:Shield_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[105]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1075]" "ShieldKnight_RIGRN.placeHolderList[1076]" 
		"R:Shield_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[25]" "|R:Global_grp|R:Shield_control_group|R:Shield_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1077]" "ShieldKnight_RIGRN.placeHolderList[1078]" 
		"R:Shield_control.ParentSpace"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Shield_control_group|R:Shield_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1079]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[106]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1080]" "ShieldKnight_RIGRN.placeHolderList[1081]" 
		"R:Finger3_1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[107]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1082]" "ShieldKnight_RIGRN.placeHolderList[1083]" 
		"R:Finger3_1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[108]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1084]" "ShieldKnight_RIGRN.placeHolderList[1085]" 
		"R:Finger3_1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[106]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1086]" "ShieldKnight_RIGRN.placeHolderList[1087]" 
		"R:Finger3_1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[107]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1088]" "ShieldKnight_RIGRN.placeHolderList[1089]" 
		"R:Finger3_1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[108]" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1090]" "ShieldKnight_RIGRN.placeHolderList[1091]" 
		"R:Finger3_1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1092]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_R_control_group|R:Finger3_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1093]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[109]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1094]" "ShieldKnight_RIGRN.placeHolderList[1095]" 
		"R:Finger3_2_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[110]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1096]" "ShieldKnight_RIGRN.placeHolderList[1097]" 
		"R:Finger3_2_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[111]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1098]" "ShieldKnight_RIGRN.placeHolderList[1099]" 
		"R:Finger3_2_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1100]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1101]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[109]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1102]" "ShieldKnight_RIGRN.placeHolderList[1103]" 
		"R:Finger2_1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[110]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1104]" "ShieldKnight_RIGRN.placeHolderList[1105]" 
		"R:Finger2_1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[111]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1106]" "ShieldKnight_RIGRN.placeHolderList[1107]" 
		"R:Finger2_1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[112]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1108]" "ShieldKnight_RIGRN.placeHolderList[1109]" 
		"R:Finger2_1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[113]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1110]" "ShieldKnight_RIGRN.placeHolderList[1111]" 
		"R:Finger2_1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[114]" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1112]" "ShieldKnight_RIGRN.placeHolderList[1113]" 
		"R:Finger2_1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1114]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_R_control_group|R:Finger2_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1115]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[115]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1116]" "ShieldKnight_RIGRN.placeHolderList[1117]" 
		"R:Finger2_2_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[116]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1118]" "ShieldKnight_RIGRN.placeHolderList[1119]" 
		"R:Finger2_2_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[117]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1120]" "ShieldKnight_RIGRN.placeHolderList[1121]" 
		"R:Finger2_2_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1122]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1123]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[112]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1124]" "ShieldKnight_RIGRN.placeHolderList[1125]" 
		"R:Finger1_1_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[113]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1126]" "ShieldKnight_RIGRN.placeHolderList[1127]" 
		"R:Finger1_1_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[114]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1128]" "ShieldKnight_RIGRN.placeHolderList[1129]" 
		"R:Finger1_1_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[118]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1130]" "ShieldKnight_RIGRN.placeHolderList[1131]" 
		"R:Finger1_1_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[119]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1132]" "ShieldKnight_RIGRN.placeHolderList[1133]" 
		"R:Finger1_1_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[120]" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1134]" "ShieldKnight_RIGRN.placeHolderList[1135]" 
		"R:Finger1_1_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1136]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_R_control_group|R:Finger1_1_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1137]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1138]" "ShieldKnight_RIGRN.placeHolderList[1139]" 
		"R:Finger1_2_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1140]" "ShieldKnight_RIGRN.placeHolderList[1141]" 
		"R:Finger1_2_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1142]" "ShieldKnight_RIGRN.placeHolderList[1143]" 
		"R:Finger1_2_R_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1144]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1145]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[115]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1146]" "ShieldKnight_RIGRN.placeHolderList[1147]" 
		"R:Finger3_1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[116]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1148]" "ShieldKnight_RIGRN.placeHolderList[1149]" 
		"R:Finger3_1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[117]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1150]" "ShieldKnight_RIGRN.placeHolderList[1151]" 
		"R:Finger3_1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[124]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1152]" "ShieldKnight_RIGRN.placeHolderList[1153]" 
		"R:Finger3_1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[125]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1154]" "ShieldKnight_RIGRN.placeHolderList[1155]" 
		"R:Finger3_1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[126]" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1156]" "ShieldKnight_RIGRN.placeHolderList[1157]" 
		"R:Finger3_1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1158]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_1_L_control_group|R:Finger3_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1159]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1160]" "ShieldKnight_RIGRN.placeHolderList[1161]" 
		"R:Finger3_2_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1162]" "ShieldKnight_RIGRN.placeHolderList[1163]" 
		"R:Finger3_2_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1164]" "ShieldKnight_RIGRN.placeHolderList[1165]" 
		"R:Finger3_2_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1166]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1167]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[118]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1168]" "ShieldKnight_RIGRN.placeHolderList[1169]" 
		"R:Finger2_1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[119]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1170]" "ShieldKnight_RIGRN.placeHolderList[1171]" 
		"R:Finger2_1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[120]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1172]" "ShieldKnight_RIGRN.placeHolderList[1173]" 
		"R:Finger2_1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[130]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1174]" "ShieldKnight_RIGRN.placeHolderList[1175]" 
		"R:Finger2_1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[131]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1176]" "ShieldKnight_RIGRN.placeHolderList[1177]" 
		"R:Finger2_1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[132]" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1178]" "ShieldKnight_RIGRN.placeHolderList[1179]" 
		"R:Finger2_1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1180]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_1_L_control_group|R:Finger2_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1181]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1182]" "ShieldKnight_RIGRN.placeHolderList[1183]" 
		"R:Finger2_2_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1184]" "ShieldKnight_RIGRN.placeHolderList[1185]" 
		"R:Finger2_2_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1186]" "ShieldKnight_RIGRN.placeHolderList[1187]" 
		"R:Finger2_2_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1188]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1189]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[121]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1190]" "ShieldKnight_RIGRN.placeHolderList[1191]" 
		"R:Finger1_1_L_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[122]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1192]" "ShieldKnight_RIGRN.placeHolderList[1193]" 
		"R:Finger1_1_L_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[123]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1194]" "ShieldKnight_RIGRN.placeHolderList[1195]" 
		"R:Finger1_1_L_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[136]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1196]" "ShieldKnight_RIGRN.placeHolderList[1197]" 
		"R:Finger1_1_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[137]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1198]" "ShieldKnight_RIGRN.placeHolderList[1199]" 
		"R:Finger1_1_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[138]" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1200]" "ShieldKnight_RIGRN.placeHolderList[1201]" 
		"R:Finger1_1_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1202]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_1_L_control_group|R:Finger1_1_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1203]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1204]" "ShieldKnight_RIGRN.placeHolderList[1205]" 
		"R:Finger1_2_L_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1206]" "ShieldKnight_RIGRN.placeHolderList[1207]" 
		"R:Finger1_2_L_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1208]" "ShieldKnight_RIGRN.placeHolderList[1209]" 
		"R:Finger1_2_L_control.rz"
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1210]" ""
		5 3 "ShieldKnight_RIGRN" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1211]" ""
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[130]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1212]" "ShieldKnight_RIGRN.placeHolderList[1213]" 
		"R:Weapon_R_control.tz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[131]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShieldKnight_RIGRN.placeHolderList[1214]" "ShieldKnight_RIGRN.placeHolderList[1215]" 
		"R:Weapon_R_control.ty"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[132]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShieldKnight_RIGRN.placeHolderList[1216]" "ShieldKnight_RIGRN.placeHolderList[1217]" 
		"R:Weapon_R_control.tx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[148]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShieldKnight_RIGRN.placeHolderList[1218]" "ShieldKnight_RIGRN.placeHolderList[1219]" 
		"R:Weapon_R_control.rz"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[149]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShieldKnight_RIGRN.placeHolderList[1220]" "ShieldKnight_RIGRN.placeHolderList[1221]" 
		"R:Weapon_R_control.ry"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[150]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShieldKnight_RIGRN.placeHolderList[1222]" "ShieldKnight_RIGRN.placeHolderList[1223]" 
		"R:Weapon_R_control.rx"
		5 0 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[38]" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" 
		"ShieldKnight_RIGRN.placeHolderList[1224]" "ShieldKnight_RIGRN.placeHolderList[1225]" 
		"R:Weapon_R_control.ParentSpace"
		5 3 "ShieldKnight_RIGRN" "|R:Items_rig_group|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShieldKnight_RIGRN.placeHolderList[1226]" ""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[2]" "ShieldKnight_RIGRN.placeHolderList[1227]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[3]" "ShieldKnight_RIGRN.placeHolderList[1228]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[4]" "ShieldKnight_RIGRN.placeHolderList[1229]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[5]" "ShieldKnight_RIGRN.placeHolderList[1230]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[6]" "ShieldKnight_RIGRN.placeHolderList[1231]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[7]" "ShieldKnight_RIGRN.placeHolderList[1232]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[13]" "ShieldKnight_RIGRN.placeHolderList[1233]" 
		"R:Hand_L_R_control.Orient"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[13]" "ShieldKnight_RIGRN.placeHolderList[1234]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[14]" "ShieldKnight_RIGRN.placeHolderList[1235]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[14]" "ShieldKnight_RIGRN.placeHolderList[1236]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[15]" "ShieldKnight_RIGRN.placeHolderList[1237]" 
		"R:Hand_L_control.ParentOnSpine"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[15]" "ShieldKnight_RIGRN.placeHolderList[1238]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[16]" "ShieldKnight_RIGRN.placeHolderList[1239]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[17]" "ShieldKnight_RIGRN.placeHolderList[1240]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[18]" "ShieldKnight_RIGRN.placeHolderList[1241]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[19]" "ShieldKnight_RIGRN.placeHolderList[1242]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[20]" "ShieldKnight_RIGRN.placeHolderList[1243]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[21]" "ShieldKnight_RIGRN.placeHolderList[1244]" 
		"R:Hand_R_R_control.Orient"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[21]" "ShieldKnight_RIGRN.placeHolderList[1245]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[22]" "ShieldKnight_RIGRN.placeHolderList[1246]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[22]" "ShieldKnight_RIGRN.placeHolderList[1247]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[23]" "ShieldKnight_RIGRN.placeHolderList[1248]" 
		"R:Hand_R_control.ParentOnSpine"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[23]" "ShieldKnight_RIGRN.placeHolderList[1249]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[25]" "ShieldKnight_RIGRN.placeHolderList[1250]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.unitlessValues[38]" "ShieldKnight_RIGRN.placeHolderList[1251]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[1]" "ShieldKnight_RIGRN.placeHolderList[1252]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[2]" "ShieldKnight_RIGRN.placeHolderList[1253]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[3]" "ShieldKnight_RIGRN.placeHolderList[1254]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[4]" "ShieldKnight_RIGRN.placeHolderList[1255]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[5]" "ShieldKnight_RIGRN.placeHolderList[1256]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[6]" "ShieldKnight_RIGRN.placeHolderList[1257]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[7]" "ShieldKnight_RIGRN.placeHolderList[1258]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[8]" "ShieldKnight_RIGRN.placeHolderList[1259]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[9]" "ShieldKnight_RIGRN.placeHolderList[1260]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[10]" "ShieldKnight_RIGRN.placeHolderList[1261]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[11]" "ShieldKnight_RIGRN.placeHolderList[1262]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[12]" "ShieldKnight_RIGRN.placeHolderList[1263]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[13]" "ShieldKnight_RIGRN.placeHolderList[1264]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[14]" "ShieldKnight_RIGRN.placeHolderList[1265]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[15]" "ShieldKnight_RIGRN.placeHolderList[1266]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[16]" "ShieldKnight_RIGRN.placeHolderList[1267]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[17]" "ShieldKnight_RIGRN.placeHolderList[1268]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[18]" "ShieldKnight_RIGRN.placeHolderList[1269]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[19]" "ShieldKnight_RIGRN.placeHolderList[1270]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[20]" "ShieldKnight_RIGRN.placeHolderList[1271]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[21]" "ShieldKnight_RIGRN.placeHolderList[1272]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[22]" "ShieldKnight_RIGRN.placeHolderList[1273]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[23]" "ShieldKnight_RIGRN.placeHolderList[1274]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[24]" "ShieldKnight_RIGRN.placeHolderList[1275]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[25]" "ShieldKnight_RIGRN.placeHolderList[1276]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[26]" "ShieldKnight_RIGRN.placeHolderList[1277]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[27]" "ShieldKnight_RIGRN.placeHolderList[1278]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[37]" "ShieldKnight_RIGRN.placeHolderList[1279]" 
		"R:Hand_L_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[37]" "ShieldKnight_RIGRN.placeHolderList[1280]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[38]" "ShieldKnight_RIGRN.placeHolderList[1281]" 
		"R:Hand_L_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[38]" "ShieldKnight_RIGRN.placeHolderList[1282]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[39]" "ShieldKnight_RIGRN.placeHolderList[1283]" 
		"R:Hand_L_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[39]" "ShieldKnight_RIGRN.placeHolderList[1284]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[40]" "ShieldKnight_RIGRN.placeHolderList[1285]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[41]" "ShieldKnight_RIGRN.placeHolderList[1286]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[42]" "ShieldKnight_RIGRN.placeHolderList[1287]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[43]" "ShieldKnight_RIGRN.placeHolderList[1288]" 
		"R:Hand_L_Elbow_locator.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[43]" "ShieldKnight_RIGRN.placeHolderList[1289]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[44]" "ShieldKnight_RIGRN.placeHolderList[1290]" 
		"R:Hand_L_Elbow_locator.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[44]" "ShieldKnight_RIGRN.placeHolderList[1291]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[45]" "ShieldKnight_RIGRN.placeHolderList[1292]" 
		"R:Hand_L_Elbow_locator.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[45]" "ShieldKnight_RIGRN.placeHolderList[1293]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[46]" "ShieldKnight_RIGRN.placeHolderList[1294]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[47]" "ShieldKnight_RIGRN.placeHolderList[1295]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[48]" "ShieldKnight_RIGRN.placeHolderList[1296]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[49]" "ShieldKnight_RIGRN.placeHolderList[1297]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[50]" "ShieldKnight_RIGRN.placeHolderList[1298]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[51]" "ShieldKnight_RIGRN.placeHolderList[1299]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[52]" "ShieldKnight_RIGRN.placeHolderList[1300]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[53]" "ShieldKnight_RIGRN.placeHolderList[1301]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[54]" "ShieldKnight_RIGRN.placeHolderList[1302]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[55]" "ShieldKnight_RIGRN.placeHolderList[1303]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[56]" "ShieldKnight_RIGRN.placeHolderList[1304]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[57]" "ShieldKnight_RIGRN.placeHolderList[1305]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[58]" "ShieldKnight_RIGRN.placeHolderList[1306]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[59]" "ShieldKnight_RIGRN.placeHolderList[1307]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[60]" "ShieldKnight_RIGRN.placeHolderList[1308]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[61]" "ShieldKnight_RIGRN.placeHolderList[1309]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[62]" "ShieldKnight_RIGRN.placeHolderList[1310]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[63]" "ShieldKnight_RIGRN.placeHolderList[1311]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[64]" "ShieldKnight_RIGRN.placeHolderList[1312]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[65]" "ShieldKnight_RIGRN.placeHolderList[1313]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[66]" "ShieldKnight_RIGRN.placeHolderList[1314]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[67]" "ShieldKnight_RIGRN.placeHolderList[1315]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[68]" "ShieldKnight_RIGRN.placeHolderList[1316]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[69]" "ShieldKnight_RIGRN.placeHolderList[1317]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[70]" "ShieldKnight_RIGRN.placeHolderList[1318]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[71]" "ShieldKnight_RIGRN.placeHolderList[1319]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[72]" "ShieldKnight_RIGRN.placeHolderList[1320]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[73]" "ShieldKnight_RIGRN.placeHolderList[1321]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[74]" "ShieldKnight_RIGRN.placeHolderList[1322]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[75]" "ShieldKnight_RIGRN.placeHolderList[1323]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[76]" "ShieldKnight_RIGRN.placeHolderList[1324]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[77]" "ShieldKnight_RIGRN.placeHolderList[1325]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[78]" "ShieldKnight_RIGRN.placeHolderList[1326]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[79]" "ShieldKnight_RIGRN.placeHolderList[1327]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[80]" "ShieldKnight_RIGRN.placeHolderList[1328]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[81]" "ShieldKnight_RIGRN.placeHolderList[1329]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[82]" "ShieldKnight_RIGRN.placeHolderList[1330]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[83]" "ShieldKnight_RIGRN.placeHolderList[1331]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[84]" "ShieldKnight_RIGRN.placeHolderList[1332]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[85]" "ShieldKnight_RIGRN.placeHolderList[1333]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[86]" "ShieldKnight_RIGRN.placeHolderList[1334]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[87]" "ShieldKnight_RIGRN.placeHolderList[1335]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[88]" "ShieldKnight_RIGRN.placeHolderList[1336]" 
		"R:Hand_R_control.tx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[88]" "ShieldKnight_RIGRN.placeHolderList[1337]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[89]" "ShieldKnight_RIGRN.placeHolderList[1338]" 
		"R:Hand_R_control.ty"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[89]" "ShieldKnight_RIGRN.placeHolderList[1339]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[90]" "ShieldKnight_RIGRN.placeHolderList[1340]" 
		"R:Hand_R_control.tz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[90]" "ShieldKnight_RIGRN.placeHolderList[1341]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[91]" "ShieldKnight_RIGRN.placeHolderList[1342]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[92]" "ShieldKnight_RIGRN.placeHolderList[1343]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[93]" "ShieldKnight_RIGRN.placeHolderList[1344]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[94]" "ShieldKnight_RIGRN.placeHolderList[1345]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[95]" "ShieldKnight_RIGRN.placeHolderList[1346]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[96]" "ShieldKnight_RIGRN.placeHolderList[1347]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[97]" "ShieldKnight_RIGRN.placeHolderList[1348]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[98]" "ShieldKnight_RIGRN.placeHolderList[1349]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[99]" "ShieldKnight_RIGRN.placeHolderList[1350]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[103]" "ShieldKnight_RIGRN.placeHolderList[1351]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[104]" "ShieldKnight_RIGRN.placeHolderList[1352]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[105]" "ShieldKnight_RIGRN.placeHolderList[1353]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[106]" "ShieldKnight_RIGRN.placeHolderList[1354]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[107]" "ShieldKnight_RIGRN.placeHolderList[1355]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[108]" "ShieldKnight_RIGRN.placeHolderList[1356]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[109]" "ShieldKnight_RIGRN.placeHolderList[1357]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[110]" "ShieldKnight_RIGRN.placeHolderList[1358]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[111]" "ShieldKnight_RIGRN.placeHolderList[1359]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[112]" "ShieldKnight_RIGRN.placeHolderList[1360]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[113]" "ShieldKnight_RIGRN.placeHolderList[1361]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[114]" "ShieldKnight_RIGRN.placeHolderList[1362]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[115]" "ShieldKnight_RIGRN.placeHolderList[1363]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[116]" "ShieldKnight_RIGRN.placeHolderList[1364]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[117]" "ShieldKnight_RIGRN.placeHolderList[1365]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[118]" "ShieldKnight_RIGRN.placeHolderList[1366]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[119]" "ShieldKnight_RIGRN.placeHolderList[1367]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[120]" "ShieldKnight_RIGRN.placeHolderList[1368]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[121]" "ShieldKnight_RIGRN.placeHolderList[1369]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[122]" "ShieldKnight_RIGRN.placeHolderList[1370]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[123]" "ShieldKnight_RIGRN.placeHolderList[1371]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[130]" "ShieldKnight_RIGRN.placeHolderList[1372]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[131]" "ShieldKnight_RIGRN.placeHolderList[1373]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.linearValues[132]" "ShieldKnight_RIGRN.placeHolderList[1374]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[1]" "ShieldKnight_RIGRN.placeHolderList[1375]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[2]" "ShieldKnight_RIGRN.placeHolderList[1376]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[3]" "ShieldKnight_RIGRN.placeHolderList[1377]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[4]" "ShieldKnight_RIGRN.placeHolderList[1378]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[5]" "ShieldKnight_RIGRN.placeHolderList[1379]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[6]" "ShieldKnight_RIGRN.placeHolderList[1380]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[7]" "ShieldKnight_RIGRN.placeHolderList[1381]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[8]" "ShieldKnight_RIGRN.placeHolderList[1382]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[9]" "ShieldKnight_RIGRN.placeHolderList[1383]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[10]" "ShieldKnight_RIGRN.placeHolderList[1384]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[11]" "ShieldKnight_RIGRN.placeHolderList[1385]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[12]" "ShieldKnight_RIGRN.placeHolderList[1386]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[13]" "ShieldKnight_RIGRN.placeHolderList[1387]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[14]" "ShieldKnight_RIGRN.placeHolderList[1388]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[15]" "ShieldKnight_RIGRN.placeHolderList[1389]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[16]" "ShieldKnight_RIGRN.placeHolderList[1390]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[17]" "ShieldKnight_RIGRN.placeHolderList[1391]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[18]" "ShieldKnight_RIGRN.placeHolderList[1392]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[19]" "ShieldKnight_RIGRN.placeHolderList[1393]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[20]" "ShieldKnight_RIGRN.placeHolderList[1394]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[21]" "ShieldKnight_RIGRN.placeHolderList[1395]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[22]" "ShieldKnight_RIGRN.placeHolderList[1396]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[23]" "ShieldKnight_RIGRN.placeHolderList[1397]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[24]" "ShieldKnight_RIGRN.placeHolderList[1398]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[25]" "ShieldKnight_RIGRN.placeHolderList[1399]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[26]" "ShieldKnight_RIGRN.placeHolderList[1400]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[27]" "ShieldKnight_RIGRN.placeHolderList[1401]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[37]" "ShieldKnight_RIGRN.placeHolderList[1402]" 
		"R:Hand_L_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[37]" "ShieldKnight_RIGRN.placeHolderList[1403]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[38]" "ShieldKnight_RIGRN.placeHolderList[1404]" 
		"R:Hand_L_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[38]" "ShieldKnight_RIGRN.placeHolderList[1405]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[39]" "ShieldKnight_RIGRN.placeHolderList[1406]" 
		"R:Hand_L_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[39]" "ShieldKnight_RIGRN.placeHolderList[1407]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[40]" "ShieldKnight_RIGRN.placeHolderList[1408]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[41]" "ShieldKnight_RIGRN.placeHolderList[1409]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[42]" "ShieldKnight_RIGRN.placeHolderList[1410]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[43]" "ShieldKnight_RIGRN.placeHolderList[1411]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[44]" "ShieldKnight_RIGRN.placeHolderList[1412]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[45]" "ShieldKnight_RIGRN.placeHolderList[1413]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[46]" "ShieldKnight_RIGRN.placeHolderList[1414]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[47]" "ShieldKnight_RIGRN.placeHolderList[1415]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[48]" "ShieldKnight_RIGRN.placeHolderList[1416]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[49]" "ShieldKnight_RIGRN.placeHolderList[1417]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[50]" "ShieldKnight_RIGRN.placeHolderList[1418]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[51]" "ShieldKnight_RIGRN.placeHolderList[1419]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[52]" "ShieldKnight_RIGRN.placeHolderList[1420]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[53]" "ShieldKnight_RIGRN.placeHolderList[1421]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[54]" "ShieldKnight_RIGRN.placeHolderList[1422]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[55]" "ShieldKnight_RIGRN.placeHolderList[1423]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[56]" "ShieldKnight_RIGRN.placeHolderList[1424]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[57]" "ShieldKnight_RIGRN.placeHolderList[1425]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[58]" "ShieldKnight_RIGRN.placeHolderList[1426]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[59]" "ShieldKnight_RIGRN.placeHolderList[1427]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[60]" "ShieldKnight_RIGRN.placeHolderList[1428]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[61]" "ShieldKnight_RIGRN.placeHolderList[1429]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[62]" "ShieldKnight_RIGRN.placeHolderList[1430]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[63]" "ShieldKnight_RIGRN.placeHolderList[1431]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[64]" "ShieldKnight_RIGRN.placeHolderList[1432]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[65]" "ShieldKnight_RIGRN.placeHolderList[1433]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[66]" "ShieldKnight_RIGRN.placeHolderList[1434]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[67]" "ShieldKnight_RIGRN.placeHolderList[1435]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[68]" "ShieldKnight_RIGRN.placeHolderList[1436]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[69]" "ShieldKnight_RIGRN.placeHolderList[1437]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[70]" "ShieldKnight_RIGRN.placeHolderList[1438]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[71]" "ShieldKnight_RIGRN.placeHolderList[1439]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[72]" "ShieldKnight_RIGRN.placeHolderList[1440]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[73]" "ShieldKnight_RIGRN.placeHolderList[1441]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[74]" "ShieldKnight_RIGRN.placeHolderList[1442]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[75]" "ShieldKnight_RIGRN.placeHolderList[1443]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[76]" "ShieldKnight_RIGRN.placeHolderList[1444]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[77]" "ShieldKnight_RIGRN.placeHolderList[1445]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[78]" "ShieldKnight_RIGRN.placeHolderList[1446]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[79]" "ShieldKnight_RIGRN.placeHolderList[1447]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[80]" "ShieldKnight_RIGRN.placeHolderList[1448]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[81]" "ShieldKnight_RIGRN.placeHolderList[1449]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[82]" "ShieldKnight_RIGRN.placeHolderList[1450]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[83]" "ShieldKnight_RIGRN.placeHolderList[1451]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[84]" "ShieldKnight_RIGRN.placeHolderList[1452]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[85]" "ShieldKnight_RIGRN.placeHolderList[1453]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[86]" "ShieldKnight_RIGRN.placeHolderList[1454]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[87]" "ShieldKnight_RIGRN.placeHolderList[1455]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[88]" "ShieldKnight_RIGRN.placeHolderList[1456]" 
		"R:Hand_R_R_control.rx"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[88]" "ShieldKnight_RIGRN.placeHolderList[1457]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[89]" "ShieldKnight_RIGRN.placeHolderList[1458]" 
		"R:Hand_R_R_control.ry"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[89]" "ShieldKnight_RIGRN.placeHolderList[1459]" 
		""
		5 3 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[90]" "ShieldKnight_RIGRN.placeHolderList[1460]" 
		"R:Hand_R_R_control.rz"
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[90]" "ShieldKnight_RIGRN.placeHolderList[1461]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[91]" "ShieldKnight_RIGRN.placeHolderList[1462]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[92]" "ShieldKnight_RIGRN.placeHolderList[1463]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[93]" "ShieldKnight_RIGRN.placeHolderList[1464]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[94]" "ShieldKnight_RIGRN.placeHolderList[1465]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[95]" "ShieldKnight_RIGRN.placeHolderList[1466]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[96]" "ShieldKnight_RIGRN.placeHolderList[1467]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[97]" "ShieldKnight_RIGRN.placeHolderList[1468]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[98]" "ShieldKnight_RIGRN.placeHolderList[1469]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[99]" "ShieldKnight_RIGRN.placeHolderList[1470]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[103]" "ShieldKnight_RIGRN.placeHolderList[1471]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[104]" "ShieldKnight_RIGRN.placeHolderList[1472]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[105]" "ShieldKnight_RIGRN.placeHolderList[1473]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[106]" "ShieldKnight_RIGRN.placeHolderList[1474]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[107]" "ShieldKnight_RIGRN.placeHolderList[1475]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[108]" "ShieldKnight_RIGRN.placeHolderList[1476]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[109]" "ShieldKnight_RIGRN.placeHolderList[1477]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[110]" "ShieldKnight_RIGRN.placeHolderList[1478]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[111]" "ShieldKnight_RIGRN.placeHolderList[1479]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[112]" "ShieldKnight_RIGRN.placeHolderList[1480]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[113]" "ShieldKnight_RIGRN.placeHolderList[1481]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[114]" "ShieldKnight_RIGRN.placeHolderList[1482]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[115]" "ShieldKnight_RIGRN.placeHolderList[1483]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[116]" "ShieldKnight_RIGRN.placeHolderList[1484]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[117]" "ShieldKnight_RIGRN.placeHolderList[1485]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[118]" "ShieldKnight_RIGRN.placeHolderList[1486]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[119]" "ShieldKnight_RIGRN.placeHolderList[1487]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[120]" "ShieldKnight_RIGRN.placeHolderList[1488]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[121]" "ShieldKnight_RIGRN.placeHolderList[1489]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[122]" "ShieldKnight_RIGRN.placeHolderList[1490]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[123]" "ShieldKnight_RIGRN.placeHolderList[1491]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[124]" "ShieldKnight_RIGRN.placeHolderList[1492]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[125]" "ShieldKnight_RIGRN.placeHolderList[1493]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[126]" "ShieldKnight_RIGRN.placeHolderList[1494]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[127]" "ShieldKnight_RIGRN.placeHolderList[1495]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[128]" "ShieldKnight_RIGRN.placeHolderList[1496]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[129]" "ShieldKnight_RIGRN.placeHolderList[1497]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[130]" "ShieldKnight_RIGRN.placeHolderList[1498]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[131]" "ShieldKnight_RIGRN.placeHolderList[1499]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[132]" "ShieldKnight_RIGRN.placeHolderList[1500]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[133]" "ShieldKnight_RIGRN.placeHolderList[1501]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[134]" "ShieldKnight_RIGRN.placeHolderList[1502]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[135]" "ShieldKnight_RIGRN.placeHolderList[1503]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[136]" "ShieldKnight_RIGRN.placeHolderList[1504]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[137]" "ShieldKnight_RIGRN.placeHolderList[1505]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[138]" "ShieldKnight_RIGRN.placeHolderList[1506]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[139]" "ShieldKnight_RIGRN.placeHolderList[1507]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[140]" "ShieldKnight_RIGRN.placeHolderList[1508]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[141]" "ShieldKnight_RIGRN.placeHolderList[1509]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[148]" "ShieldKnight_RIGRN.placeHolderList[1510]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[149]" "ShieldKnight_RIGRN.placeHolderList[1511]" 
		""
		5 4 "ShieldKnight_RIGRN" "R:ShieldKnight.angularValues[150]" "ShieldKnight_RIGRN.placeHolderList[1512]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "106F8038-41C6-EA9D-D054-AA81453C506A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "914B7523-45FD-ED93-38D3-FABB9BB01CB5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 45 ";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "3BB1361D-4373-3789-4930-8C9A70FBBEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "5F97313F-468A-F041-76D9-47A69C3F4AB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "579FD43D-4290-73FE-0513-82BD7F13B2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "8532272A-4AC5-6C1F-C581-889DBDCB4F86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "92DD9E58-4E7C-1422-A4EB-4096371CF0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "DE9E8A24-4C42-F3E9-C96E-D9BD8507F89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "87F284FA-466E-09DE-C972-C2BDB9246F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "D1317FB8-46D2-5540-E4A5-9FA6D8D9C86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "F00D9A38-478E-A380-3CCA-4D93FE5A462A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "6DE1D4DD-4BF6-E6C3-6A39-0E911EF8AA8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D4B2270E-41FB-9BD4-7643-A883968C86F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBX";
	rename -uid "244E7D75-4025-E3FC-829C-64BDB4C4C6A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBY";
	rename -uid "29D222F9-4AF7-E863-F2CD-29B862AA876D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBZ";
	rename -uid "8B6DF994-4934-8CEF-43F9-7FAB8191703D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Ball_L_translateX_Merged_Layer_inputB";
	rename -uid "5B4CF8ED-441A-C5E2-166C-C79B69CAFEBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Ball_L_translateY_Merged_Layer_inputB";
	rename -uid "5969DC12-499D-0DAA-BA24-4E847420F8AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Ball_L_translateZ_Merged_Layer_inputB";
	rename -uid "0907C829-4851-94BE-7522-42BF9138DD75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBX";
	rename -uid "B46A63BB-4E21-2A28-166A-4AB68E8C15AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBY";
	rename -uid "54239B28-4AB2-1DAC-F84C-8991FA21ED04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBZ";
	rename -uid "4F7FDBFB-48EC-220C-61D9-BC95352553E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Ball_R_translateX_Merged_Layer_inputB";
	rename -uid "E4218EAB-4994-D773-0A26-DA97ACED4FBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Ball_R_translateY_Merged_Layer_inputB";
	rename -uid "BDC08C23-4B0F-5BFC-BE46-37B4AC48A53C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Ball_R_translateZ_Merged_Layer_inputB";
	rename -uid "D1BEBF5F-4E0E-DA49-E4AB-4DB966636D11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "1FD5B70E-4714-793B-7C05-AAB4929B7343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -16.634264027757432 3 17.544048196047264
		 7 28.441805399304965 10 16.420844649576932 13 6.1839874336078147 16 -19.473610802750109
		 20 -7.8807180123313891;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.15555599331855774 1 0.24638137221336365 
		1 0.45773583650588989 0.30412396788597107 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.9878271222114563 0 0.96917295455932617 
		0 -0.8890882134437561 -0.95263242721557617 0 0;
	setAttr -s 8 ".kox[0:7]"  0.15555593371391296 1 0.24638137221336365 
		1 0.45773586630821228 0.30412396788597107 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.9878271222114563 0 0.96917295455932617 
		0 -0.88908827304840088 -0.95263242721557617 0 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "D4303A0E-45A9-A132-4C2C-58813DCAF03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 13 0;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E250EB1-4B02-D016-D631-8AAE35582E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 13 0;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "6A3E0D1A-441F-1EB2-A1CA-29BD31D537CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 13 0;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "33F79026-4184-2544-D49D-698BA447DEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0024082599863100209 1 0.091701167029774822
		 3 0.00042188609619132639 7 -0.027300299481210089 10 0.079346965686088719 13 0.095597763066459993
		 16 0.067134664449832696 20 0.02683604025560667;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "FA7E5D39-4AE5-14A2-CB23-B2923324082B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -0.10193647995810956 3 0.066360129191597436
		 7 0.061225995980918421 10 0.016568756779272657 13 -0.018627943846679446 16 -0.14123042133225072
		 20 -0.045731384044150614;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "79AC827B-43A4-F458-EEAC-D1B3E4EDA646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7CC337B3-4A9E-A46D-B9E2-C08E3984DB85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3362A14C-4971-80EE-9B59-26A8AED6EE81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "9AF98F04-4B6A-8398-7DDB-7CA57B70DBC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "A4F2A6AB-4F97-62F9-BCFB-F294E7D1B04A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "74185FC5-42E1-A7EA-A708-0B8F0C71B0B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D2B8814-4754-55C7-37B5-6FA1B6C9B611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2EA8B4A1-43EF-350D-D1EB-C0AABC43A13B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D64A13C-4906-8832-1117-52938BDCC418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "DD319152-4685-9853-0F24-E4B7FEB6A9A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "80841108-4984-FF9E-53B2-6FB7B0A76B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "548CBDF2-4A5A-6F77-01FF-D0A1A5A556D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "24171B59-4CD1-126F-A05E-91ABD5255367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 25.349644861032125 5 25.349644861032125
		 7 -33.522341523662298 14 -17.963302182839087 23 -17.145863650599509 33 -16.627773769689011;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.98997539281845093 0.99932336807250977 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.14123973250389099 0.036779362708330154 
		0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EC29302A-4CCD-F365-88E1-5DA966574E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.011724912927153 5 -11.011724912927153
		 7 17.500971359879696 14 -2.1597595017852709 23 -5.8514271753185989 33 9.1036807277715575;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.84061956405639648 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.5416259765625 0 0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C45C5480-4F97-9C3E-F26F-20815FBFD8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.4480881825434384 5 8.4480881825434366
		 7 -29.392957296423866 14 18.892670902631671 23 7.236785709564673 33 2.891196942449604;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.9149889349937439 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.4034789502620697 0;
createNode animCurveTL -n "Finger1_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "5F895161-4C92-63E1-7E69-54A58C0D8185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Finger1_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "8857AB1F-4299-2063-DBA5-84890B8CA7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Finger1_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "45A74981-4878-5C90-A6BF-7288C9E0D4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "22669F71-495F-2E36-959F-D3B4B95639F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 48.97798868275531 9 48.97798868275531
		 11 -25.783042657221817 13 -33.522341523662298 19 -3.5869826929178172 23 -4.6903492350046543
		 29 -3.5869826929178172 35 -0.56026882958304247 40 -3.9811101152742285;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCA90823-426C-2A12-7C92-6591B10A5222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -48.560491629674381 9 -48.560491629674381
		 11 -18.188812079246055 13 -17.500971359879696 19 -0.20497724870456235 23 -10.995519233369775
		 29 -0.20497724870456235 35 -1.6412716961608693 40 -3.4347520590393099;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 0.98838788270950317 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.15195168554782867 0;
	setAttr -s 9 ".kox[6:8]"  1 0.98838788270950317 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.15195168554782867 0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D21B4E4-4B14-56A7-BE3A-7AAEC27E8EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.709831175899541 9 18.709831175899541
		 11 19.881571038931877 13 29.392957296423866 19 -6.1200084671076871 23 10.398902545974057
		 29 -6.1200084671076871 35 -2.6504480074724399 40 -1.433248337815755;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 0.97600758075714111 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.21773678064346313 0;
	setAttr -s 9 ".kox[6:8]"  1 0.97600752115249634 1;
	setAttr -s 9 ".koy[6:8]"  0 0.21773675084114075 0;
createNode animCurveTL -n "Finger1_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "CD380085-4B25-350D-37C6-83B4BB215235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "15A08090-48F4-3E95-9DFE-2C83BBDBE0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CA3ECD87-45C8-3845-0C39-54B34B8D2CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "717D7B16-4B87-CE2C-B0C9-4797D4CA943A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 7 -5.0763476076312655 14 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B8716BE5-4AAA-5245-0711-35BD33B34365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 7 3.5215295987579243 14 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0E445350-43BE-842D-6CC3-F692526CFBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.424775674479594 5 -10.424775674479594
		 7 -8.3733196253506978 14 0 23 -16.3045214448676;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kox[0:4]"  1 1 0.85503548383712769 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.5185694694519043 0 0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E1762259-4818-7E96-DE68-5CAC976EB43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 11 -2.5381738038156332 13 -5.0763476076312655
		 19 0 23 -1.1177581158722705 29 0 40 3.0732093689957001;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4F0AD1CF-4D4E-9A34-8BFC-DBB11D790FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 11 -1.7607647993789621 13 -3.5215295987579243
		 19 0 23 -11.797852426387228 29 0 40 -5.1039207703372558;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C3E55C13-43A7-CA41-255C-A6A44D2085EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.466259996675134 9 -33.466259996675134
		 11 0 13 8.3733196253506978 19 0 23 15.819145914031582 29 0 40 5.8798601678063838;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D427EC0-4B2F-EC1D-FB3D-91892C975C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 14 -4.8284247374812077 23 -3.4174873111372448
		 32 -8.1916644006900246 39 -4.6052294553274216;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "02DF1236-4DEC-7908-5ED6-7FB5E45FE172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 8.5778372052336049 14 -6.0365083490449321
		 23 -1.2321527475510339 32 12.289465553986336 39 13.782471750865199;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.88244539499282837 0.9481995701789856 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.47041484713554382 0.31767526268959045 
		0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F87A3620-49E2-B601-5268-4AB9656B2959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -76.8415707228271 5 -76.8415707228271
		 7 1.4722641407509063 14 0.37235171300822673 23 -12.213157855714904 32 -1.1216934670276644
		 39 18.606534545014615;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.97086459398269653 1 0.70408260822296143 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.23962858319282532 0 0.71011811494827271 
		0;
createNode animCurveTL -n "Finger2_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D266DA52-48BF-8020-5C7B-F6A1F3A21BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Finger2_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "008ACE51-435C-2BF8-FC88-CCB5B50DC4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Finger2_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2129336B-45DE-DDB4-5767-58BF7EE51428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "311DF4E8-42E0-C7F4-A0D5-CBA8720C4970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 11 0 19 0 29 0 40 7.60479797072749;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "EE0DF8DC-4E56-06C6-9092-8E86745FF328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 11 -4.2889186026168034 13 -8.5778372052336049
		 19 0 29 0 40 8.8412589706158542;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD38-43C8-FA11-313B-31935AC91F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -51.797511297484093 9 -51.797511297484093
		 11 0 19 -9.4224905008058002 23 2.4220759306716508 29 -9.4224905008058002 40 -4.3030722356136799;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Finger2_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "98688F27-46AA-D6C3-9738-308E53734140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A579DAC4-4F67-BD1C-065B-25B8C7B0A1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "85E6A4B6-4FBF-BE2E-184F-D0ABFE5AF17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "137F319D-4F94-0C36-2C58-B4BE9EDCA124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D71CD30F-42DF-F839-5AD6-9FAC351ABBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E9ACFA4-4789-938E-59A0-099FEC5C33B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -90.05430176654842 5 -90.05430176654842
		 7 -10.946584719473078 14 0 23 -23.440694916549056 32 -32.947976774916036 39 -9.9028017913924824;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kox[0:6]"  1 1 0.37705150246620178 1 0.72195780277252197 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.92619228363037109 0 -0.6919371485710144 
		0 0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B90F8CB3-44D1-A975-D797-5EB6572F7C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D06254F6-47C7-66BF-591D-3690CAB266E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D661FCC3-473A-2BF4-F324-D39884ABC786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -64.96955553250109 9 -64.96955553250109
		 11 0 13 10.946584719473078 19 -9.4224905008058002 23 2.4220759306716508 29 -9.4224905008058002;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "25C9279D-46E9-C948-AFE0-A4A1A11D6737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 1.0231192878375863 14 0 33 -13.293266109586307
		 39 -19.996358870044272;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.97464293241500854 0.92237585783004761 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.22376576066017151 -0.38629359006881714 
		0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1471578D-43DB-7967-C6DE-F4AC1211DAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 -8.6657111758871501 14 0 33 -0.36331757894997296
		 39 11.333290195632763;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CE5952B7-4D5D-0EF4-720F-5DADAE83D994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -68.984810201090866 5 -68.984810201090866
		 7 -9.8917521764484153 14 0 23 -12.197350230645213 33 -9.5379165752104562 39 8.7314596312373336;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kox[0:6]"  1 1 0.41075173020362854 1 1 0.92272400856018066 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.91174721717834473 0 0 0.38546130061149597 
		0;
createNode animCurveTL -n "Finger3_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E217AC5D-430E-FE11-0A53-9680BE2C0B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Finger3_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "65532E46-415F-9BFD-784C-50BE888FE8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Finger3_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "73CA394E-4B0C-73E9-C810-A5A1D3D3739F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 7 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4398C539-4CD9-E7B6-23CD-2C9A161930CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 11 0.51155964391879327 13 1.0231192878375863
		 19 0 29 0 40 -11.810135969098249;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99781E8A-4882-9A68-DF19-E89938B69AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 11 4.3328555879435742 13 8.6657111758871501
		 19 0 29 0 40 3.4882664744095035;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6C01071C-4BEF-EB5F-0540-FF866BA725CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -51.797511297484093 9 -51.797511297484093
		 11 0 13 9.8917521764484153 19 -9.4224905008058002 23 2.4220759306716508 29 -9.4224905008058002
		 40 -14.716203530598973;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Finger3_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2630F417-4FA3-3071-0A1F-C8A26790E377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "0E0B50E5-4D69-A63B-3DB0-C3864E616798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2F62334D-41FA-822E-E51F-F19FA385D211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 19 0 29 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CC3A482A-4986-CC83-A299-0E8433288687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 7 -2.855504341137161 14 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B962C8E-4AF6-8836-5D69-3283511115A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 7 -2.3922893735361326 14 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BA7479CC-451A-6E4A-97D8-7CAFCBA9133A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -90.05430176654842 5 -90.05430176654842
		 7 -13.135576533619766 14 0 23 -23.440694916549056 33 -9.8411680150850902;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  1 1 0.3212721049785614 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.94698697328567505 0 0 0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "43D650DC-41FD-44FD-42C0-699932FAA9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 11 -1.4277521705685803 13 -2.855504341137161
		 19 0 29 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "25706ED2-49BB-7BE9-B276-9989EA94427E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 11 1.1961446867680663 13 2.3922893735361326
		 19 0 29 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "84A236F4-46BD-4ECC-2F91-5F91C221674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -64.96955553250109 9 -64.96955553250109
		 11 -3.1066874081794569e-18 13 13.135576533619766 19 -9.4224905008058002 23 2.4220759306716508
		 29 -9.4224905008058002;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "7F8EF843-48E9-A337-C047-1FB4A3C9A36A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 9 1 12 1 18 1;
	setAttr -s 6 ".kit[2:5]"  9 1 18 18;
	setAttr -s 6 ".kot[2:5]"  9 1 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.19611614942550659 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.98058068752288818 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.19611614942550659 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.98058068752288818 0 0 0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "15F8FF6F-4C10-5141-4AA7-4590E016815B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 1 9 1 12 1 18 1;
	setAttr -s 6 ".kit[2:5]"  16 1 18 18;
	setAttr -s 6 ".kot[2:5]"  16 1 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "3C013E31-4F1B-5747-CFA3-0C917A81D060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kit[2:4]"  9 1 18;
	setAttr -s 5 ".kot[2:4]"  9 1 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "A754CD28-4744-87FC-91AE-6483DCD18E59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 3 2.7 6 2.7 9 2.7 18 2.7;
	setAttr -s 5 ".kit[2:4]"  9 1 18;
	setAttr -s 5 ".kot[2:4]"  9 1 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "E17791F9-4405-761E-CA54-D2902E55E7C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 3 2.4 6 2.4 9 2.4 18 2.4;
	setAttr -s 5 ".kit[2:4]"  9 1 18;
	setAttr -s 5 ".kot[2:4]"  9 1 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "2AD59671-4EF9-2CB3-13FA-909AD5B02D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 34.607811662046132 9 0 12 23.213926486405946
		 14 -3.3580937945417588 18 32.992996716556384 22 5.5390103924046068 27 27.461564332394836
		 31 24.141105592360653 35 32.26021474935893 40 30.788836149745542;
	setAttr -s 12 ".kit[0:11]"  1 1 9 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 9 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.76100617647171021 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.64874470233917236 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.76100611686706543 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.64874476194381714 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "98BA938A-4A04-D718-4863-85AC762111CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.719062491524461 2 -25.748808638442149
		 3 -25.748808638442149 6 -25.748808638442149 9 0 12 0 18 0 40 -0.98557354226133931;
	setAttr -s 8 ".kit[0:7]"  9 1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.28076183795928955 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.95977747440338135 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.28076189756393433 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.95977747440338135 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2FC57C42-4768-2D3A-1FCB-DB84FA91B669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 12 0 18 0 40 0.77913442568056512;
	setAttr -s 7 ".kit[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "396DD1A1-4FAB-4BE0-5754-2DAB95232620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.04552878758129919 2 0.020190361532102186
		 3 0.020190361532102186 6 0.070866691676334331 7 0.056547829655038913 8 0.034446239141691495
		 9 0 12 0 18 0;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 1 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.87758094072341919 0.76260983943939209 
		0.8798709511756897 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.47942838072776794 -0.64685887098312378 
		-0.47521275281906128 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.87758100032806396 0.76260977983474731 
		0.8798709511756897 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.47942838072776794 -0.646858811378479 
		-0.47521278262138367 0 0;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "DAD085FE-4B62-E557-B617-639BA21A9B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0.27561686234520039 7 0.19729305881104423
		 8 0.044390751428724687 9 0 12 0 18 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 18 18 1 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 18 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.5599358081817627 0.27703341841697693 
		0.32012465596199036 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.82853597402572632 -0.96086025238037109 
		-0.94737547636032104 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.5599358081817627 0.27703344821929932 
		0.32012465596199036 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.82853597402572632 -0.96086031198501587 
		-0.94737547636032104 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "919A6FB4-4903-1A3F-0FA3-7EAAAE027A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -0.012221156430715845 3 -0.012221156430715845
		 6 -0.11728964574135441 7 -0.091147825048284919 8 0.052172689311402884 9 0 12 0 18 0;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 18 9 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 1 1 18 18 18 9 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.39116558432579041 1 0.93124568462371826 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.92032027244567871 0 -0.36439195275306702 
		0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.39116558432579041 1 0.93124568462371826 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.92032033205032349 0 -0.36439195275306702 
		0 0;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "F15FED0C-4670-C9EF-59B1-18B49198EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 1 12 1 17 1 25 1 30 1;
	setAttr -s 8 ".kit[0:7]"  1 1 9 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.19611614942550659 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.98058068752288818 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.19611614942550659 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.98058068752288818 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "05B95659-4CC2-5BFF-3EE8-38911BB6C6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 1 9 1 12 1 17 1 25 1 30 1;
	setAttr -s 8 ".kit[0:7]"  1 1 16 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 16 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "DE50B205-442E-AA99-B855-18A6F98A35B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 17 0 25 0 30 0;
	setAttr -s 7 ".kit[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "068153C8-422E-C889-66FF-478EDC7C7969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 3 2.7 6 2.7 9 2.7 17 2.7 25 2.7 30 2.7;
	setAttr -s 7 ".kit[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "4F4893C9-4A6F-BA0C-9D7A-81A00B5D818F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 3 2.4 6 2.4 9 2.4 17 2.4 25 2.4 30 2.4;
	setAttr -s 7 ".kit[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  9 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A0E5C8FF-4496-B2BC-F415-8BBB96CBD6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 34.607811662046082 9 0 12 23.213926486405946
		 14 -3.3580937945417588 17 32.992996716556384 21 5.5390103924046068 25 25.181615712030773
		 26 27.461564332394836 30 27.461564332394836;
	setAttr -s 11 ".kit[0:10]"  1 1 9 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 9 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.3993503749370575 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.91679841279983521 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.3993503749370575 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.91679835319519043 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "938CEF2F-4C4E-DB72-CB13-13B18B6458FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.409572209145445 2 -6.8234279713257546
		 3 -6.8234279713257546 6 -6.8234279713257546 9 0 12 0 17 0 25 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 1 1 18 1 18 18 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7545F868-4028-7EDA-9DCE-B89CAEEB3132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 17 0 25 0 30 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2BBC0F01-4DDF-1350-6B6D-C19921E522EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.043100550258741717 2 0.13282841972268372
		 3 0.13282841972268372 6 0.14668773362572768 7 0.1144618538781715 8 0.068764720875141086
		 9 0 12 0 17 0 25 0 30 0;
	setAttr -s 11 ".kit[0:10]"  9 1 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 1 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.65009135007858276 0.5032922625541687 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.75985604524612427 -0.86411631107330322 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.65009140968322754 0.50329220294952393 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 -0.75985604524612427 -0.86411625146865845 
		0 0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1192B27B-4EF1-A483-5DE0-798276447C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0.27561686234520039 7 0.20407278467857873
		 8 0.049811239984128022 9 0 12 0 17 0 25 0 26 0.012673270517299964 30 0;
	setAttr -s 11 ".kit[0:10]"  1 1 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 0.78673160076141357 0.28315621614456177 
		0.31053087115287781 0.99234300851821899 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.61729520559310913 -0.95907378196716309 
		-0.95056337118148804 -0.12351257354021072 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.78673160076141357 0.28315621614456177 
		0.31053087115287781 0.99234300851821899 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.61729532480239868 -0.95907384157180786 
		-0.95056331157684326 -0.12351257354021072 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "65F3FD54-47FE-2771-33C3-C2B71C8A4E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.19882187380452976 2 -0.14403117039928445
		 3 -0.14403117039928445 6 -0.25985602654443091 7 -0.20634305856752277 8 -0.0072762854494943935
		 9 0 12 0 17 0 25 0 26 0.0065864853795660674 30 0;
	setAttr -s 12 ".kit[0:11]"  9 1 1 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 1 1 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 0.25520327687263489 0.83657872676849365 
		0.50249296426773071 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.96688747406005859 0.54784673452377319 
		0.86458128690719604 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 0.25520321726799011 0.83657872676849365 
		0.50249332189559937 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0.96688735485076904 0.54784673452377319 
		0.86458110809326172 0 0 0 0 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "197F1064-4A60-C167-BBB8-ED9A1F23CD98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "9C5C4717-4BA9-2A9F-414B-CB9B97353550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "B44E3254-4A16-CF7C-2CF5-C184913B3AA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "57910970-4211-9BC8-BF83-4EA87605D6EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "DD47348E-4FDC-1C32-48E6-268B2FF245B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "75C0176F-47B0-DB87-2A01-0AB9D10C13F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "40C7B977-40A8-E0E0-5B4F-2C92AB9E3756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "6B2058D4-4DB6-2E47-8116-9FA0AF107973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "34F67B11-4E21-F09C-7075-569D63EEFF59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "23EA2684-4000-8B87-C443-09A76E562DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24250381816983624 2 0.29112093247752679
		 4 0.10106718371688828 10 0.36442503611295773 13 0.035066585633874325 15 0.089742402459675796
		 18 0.33789395311873061 22 0.29396965187126978 28 0.19405108710310026 31 0.19452914185508363
		 40 0.1836074290184071;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "C92DFD20-4588-BC5B-5684-0BBF26976C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.58121807360374533 2 -0.53065282390609947
		 4 -0.18886909073815678 10 -0.074947241873945414 13 -0.95883411305894162 15 -0.95512045447422633
		 18 -1.2042650827438961 22 -1.1854936163133614 28 -0.96937394914422381 31 -0.94066002772432045
		 40 -1.0911004870947942;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "939B61D8-4054-F2F1-BA30-6FA481AB5F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.024182762101263799 2 0.19978364307311225
		 4 0.098635023996703236 10 -0.24378480617955822 13 -0.23990300315156188 15 -0.018864813680543602
		 18 0.17347919193117622 22 -0.07759914124410261 28 -0.27764788569001653 31 -0.27131071007466734
		 40 -0.30460895474688843;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "D8038387-40CF-1C3D-0A1D-62800546AB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 10 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "03074851-46B7-3287-3741-ECB611854D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.359761819416445 4 -16.359761819416445
		 10 -16.359761819416445;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2DDE7745-48EA-7C47-0F98-2A9490A138E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 10 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "90F77E6A-4417-EF2E-9DC6-DE87EE0C6E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 10 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "B5391B9D-4DFB-5498-7CFB-B2B79245F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 4 0 10 0 13 0 14 0 15 0 18 0 22 0
		 28 0 31 0 40 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "87CC5D26-4807-225D-2264-F18F1B7F2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 4 0 10 0 13 0 14 0 15 0 18 0 22 0
		 28 0 31 0 40 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "6D961218-48CE-4B7E-7E2E-17999100C695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.91768049124065487 1 -0.69645379527675977
		 2 -0.57316166545431846 4 -0.56644411904098979 8 -0.48371544387782839 10 -0.26588680957079736
		 13 -0.011949491769375653 14 -0.015705197716423314 15 -0.044603385984927302 18 0.1673582617864342
		 22 0.22773219258108401 28 0.065555769788502971 31 0.05512124143603514 40 0.10600236075100589;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "56D5EAC9-4E29-A70B-37BE-5D8E89921FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.28101637914451483 1 -0.39885464593204256
		 2 -0.64569253088061629 4 -0.51930848948265407 8 0.032015996658901202 10 0.29200539845167173
		 13 -0.67080807902769113 14 -0.80913366830093536 15 -0.92271475635047095 18 -0.80647345022203032
		 22 -0.95657569689559352 28 -0.89782418453334956 31 -0.90157268031966209 40 -0.94612386187123643;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[4:13]"  0.18692301213741302 1 0.12020868808031082 
		0.25584051012992859 1 1 1 1 0.99373626708984375 1;
	setAttr -s 14 ".kiy[4:13]"  0.98237460851669312 0 -0.9927486777305603 
		-0.96671903133392334 0 0 0 0 -0.111750528216362 0;
	setAttr -s 14 ".kox[4:13]"  0.18692304193973541 1 0.12020868808031082 
		0.25584051012992859 1 1 1 1 0.99373626708984375 1;
	setAttr -s 14 ".koy[4:13]"  0.98237454891204834 0 -0.9927486777305603 
		-0.96671903133392334 0 0 0 0 -0.111750528216362 0;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "8E56588A-454A-9204-DD28-0FBF1D8747E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.56857777893691941 1 0.7339611980049775
		 2 0.80873831978431654 4 0.71685128700011302 8 0.24104264560775446 10 0.011265397404389546
		 13 -0.26828938193752239 14 -0.25726296331060927 15 -0.25353699618887626 18 -0.56156900343116378
		 22 -0.78164845264889737 28 -0.3443746531447095 31 -0.34490476178718926 40 -0.35993579999323755;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "4AC0B6EB-4898-8636-2966-579ACF76287B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "449567B8-42D2-B723-5314-BF8CCD9D49B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "2311E565-4E27-076D-D0B8-EE8B61AE2A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "615E4759-4017-14E8-7797-CFA2D60E129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.66895406404794444 2 0.72440465536100185
		 6 0.17726496292893335 9 0.79980749689205111 12 0.55092192239428273 15 0.5060986263166326
		 17 0.56255123292500531 20 0.54923367667120659 24 0.57961989618877496 29 0.66757510708806289
		 40 0.59682999058052377;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "8BE91368-4633-D837-B5C4-B385104D45F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.54579752269962589 2 -0.31396337024294396
		 6 0.02280114735926575 9 -0.24854585558999953 12 -1.2578859501471853 15 -1.2775592280224504
		 17 -1.2125915062647437 20 -1.1846612313399243 24 -1.2704911785141402 29 -1.4515567531645015
		 40 -1.3319730178932954;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "5F4DC028-443D-1FD8-A8AE-4F80CA7120B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.2874013685856216 2 -0.14981754447741302
		 6 -0.48008181972158226 9 -0.90127768896228988 12 -0.99918158844613814 15 -0.89426308589737735
		 17 -1.1391532445326322 20 -1.0813772025361548 24 -1.0741693062706981 29 -0.98694147008338984
		 40 -0.87726317303038603;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "F4E1231A-447C-D254-643C-E8BABCC0CBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 6 1 9 1 12 1 15 1 17 1 19 1 23 1
		 29 1 40 1;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "770AC311-4EF2-7578-B70C-82AA099DEE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -30.459331232719254 2 8.0645322353824156
		 6 20.443026406096276 9 -15.365082587631566 12 -74.402581707780755 15 -93.838428777954448
		 17 -59.992433089416252 18 -26.280086288099884 19 -11.982333384646676 23 -22.402240388636656
		 26 -14.855851476431209 29 -31.98846661791087 40 -14.715889164035945;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "7A106F46-4D39-1CFE-0764-08999023B182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.9065083797969717 2 20.203876947589322
		 6 27.289715281574765 9 1.7098003419498584 12 -1.9309785828172656 15 22.693918303716927
		 17 -3.0826952704898267 18 -16.925806094856675 19 -11.902451921435317 23 -6.6411236788009473
		 26 -4.8428103753843041 29 -5.467007953807566 40 -6.0675696059099504;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "EB0A65E9-4A6D-1269-F184-999CF98ACED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -58.605397667305112 2 -10.678421434751122
		 6 -46.356157069097172 9 -9.9736077529412359 12 57.198227245762055 15 47.548345471350672
		 17 19.038433636523699 18 -14.042826618790851 19 -19.65223886402293 23 1.6307978235326164
		 26 -15.845573530903096 29 -11.748762949179303 40 -10.196726149844416;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "2E446F42-457B-77DA-151B-E9A4B6326F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 6 0 9 0 12 0 15 0 17 0 20 0 24 0
		 29 0 40 0;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "B08D986F-4670-8197-7F0E-9B877096F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 6 0 9 0 12 0 15 0 17 0 20 0 24 0
		 29 0 40 0;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "18799B5F-4A82-A44F-4D5C-FC9EE6C679C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.5866180957968451 2 0.34548035742884031
		 6 0.4178372464580864 9 0.46877806741733896 10 0.48956895121824096 12 0.65470439361810562
		 15 0.53891645147069744 17 0.62948770985456437 20 0.64985124473094003 24 0.65774390185332154
		 29 0.49247171589131811 40 0.5465363882137555;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "9D926BF8-4192-494A-FBE7-5FABF3D3A3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.66979423649418235 2 -0.66982149540989
		 6 -0.453574988556389 9 -0.059504908123558131 10 0.017625246570475719 12 -0.12607841258750518
		 15 -0.65461526852612573 17 -0.99167018185035538 20 -0.80308924814512395 24 -1.0032020178050252
		 29 -1.0135700962223448 40 -0.99889918210555584;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "115CFF9D-4825-E338-B797-63B575BAD187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.30382937260130272 2 -0.26708564707868876
		 6 -0.24004971740309367 9 -0.45243709596674681 10 -0.60356301502245202 12 -1.0839742778671111
		 15 -1.3245070316304814 17 -1.1246949027104216 20 -1.1726207384590512 24 -1.1907662042310774
		 29 -1.2149681194682409 40 -1.1894529858902911;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "593E0F0E-43AD-7A51-FF23-DEAEA6140540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -9.8986171166772703 5 15.990437229151476
		 8 17.0929959717404 10 3.3086997009996764 13 11.817156899182717 17 -23.72840972755667
		 22 9.9636905417186963 28 -13.076492395367559 35 -14.123556494125237 43 -13.533663437159976;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "ABA99EE7-47FA-8AEA-7704-7488A7804D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.994579713419862 3 0 10 0 22 -1.8357161024472777
		 28 -0.93326697840502337 35 -4.4219159871911096 43 4.1947414506785279;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0BB56CA1-4A05-0454-2C2C-4A889F28666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 3.6255675017733036 28 -6.9669959149717604
		 35 7.1561133072088863 43 -7.1965033874131299;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "A6D105C4-4A4E-686F-FD60-32AA6F4FE319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "1B132FF4-4274-8BEA-DCB1-D5BFD0987F7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "A48D439D-41C5-6E88-925F-B2B6F08A0A4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "78893662-4435-C093-16D7-F1BCE7C8B73A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "094F223F-4A2A-B8C4-8D7F-16BBBB91897C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "08CC0AFD-4D39-0F4E-5422-7DB3BE1754FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0BF8111F-453F-8FB6-87E0-E5AFB908746A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BCB9BE8E-446F-4784-501E-248A2200BD54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "794DEAD0-4BF7-FBDA-99F2-E8AAF58DCCEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4C0B91B1-4961-56D8-B476-3C86B6D6C0D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5DEA4D6A-4B1A-A8E9-135D-73BE2D3A1A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "14021E37-497A-DE8B-2AA8-159F62C3D664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0C49E897-4196-BA8A-42FB-AAA960830518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5B726985-4D1B-AD9F-F8F5-1BB020314B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F1AB46F3-471E-461C-663A-17BD8B63DD99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "2F7B5C28-4208-1104-DE5A-3BBA4C9BAEDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 46.523133853525898 5 35.90389359052876
		 10 -40.34285207728324 13 -78.908842052737583 16 -65.354011894901888 20 -59.679041451428368
		 30 -66.252270285186114 40 -62.965654986768506;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 16;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 16;
	setAttr -s 9 ".kix[0:8]"  0.055294845253229141 0.31607025861740112 
		0.17543184757232666 0.0975770503282547 1 0.47402492165565491 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.99847006797790527 0.94873583316802979 
		-0.98449164628982544 -0.99522799253463745 0 0.88051146268844604 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.055294845253229141 0.31607022881507874 
		0.17543180286884308 0.0975770503282547 1 0.47402489185333252 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.99847006797790527 0.94873583316802979 
		-0.98449158668518066 -0.99522799253463745 0 0.88051152229309082 0 0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "D2032241-454F-FF4A-6D96-709731765397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.865535205545896 2 -17.164910048694413
		 5 -16.401194973696096 10 -25.387180807359368 13 -27.053994205049761 16 -21.175412824840375
		 20 -18.39091871680354 30 -19.778481885629663 40 -19.084700115129873;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E6803D8-49D1-4A46-16D5-AE8F94DE5778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -2.5518241804052724 5 0.11756090116138797
		 10 11.714675688799872 13 14.635599053604366 16 3.7348603105243261 20 -11.697622297408396
		 30 9.1967350220948152 40 -1.250446439808627;
	setAttr -s 9 ".kit[0:8]"  9 18 18 1 18 1 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  9 18 18 1 18 1 18 18 
		16;
	setAttr -s 9 ".kix[3:8]"  0.69660264253616333 1 0.29633453488349915 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.71745723485946655 0 -0.95508420467376709 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.69660270214080811 1 0.29633471369743347 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0.71745717525482178 0 -0.95508420467376709 
		0 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "CBA313DE-4BD3-268C-C672-5F8B03FCE4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0.066734657516132265 5 0.11827970790943437
		 10 0.12435388868626998 13 0.08999619084963964 16 0.13227807403960723 20 0.21580233065442928
		 30 0.11950853269219558 40 0.16765544458731785;
	setAttr -s 9 ".kit[0:8]"  9 18 1 1 18 1 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  9 18 1 1 18 1 18 18 
		16;
	setAttr -s 9 ".kix[2:8]"  0.96029567718505859 0.97037684917449951 
		1 0.84145128726959229 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.27898430824279785 -0.24159634113311768 
		0 0.540333092212677 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.96029573678970337 0.97037690877914429 
		1 0.84145134687423706 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0.27898421883583069 -0.24159631133079529 
		0 0.54033291339874268 0 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "9732A196-40BE-316C-F02B-C08989EECC20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.018672305173011196 2 -0.34023100686316721
		 5 0.15877950858683856 10 0.22481403760899435 13 -0.051833672415812708 16 0.074835196559019157
		 20 -0.094937685977815392 23 -0.072827762945848043 27 -0.094937685977815392 40 -0.094937685977815392;
	setAttr -s 10 ".kit[0:9]"  9 2 1 1 1 18 1 18 
		1 16;
	setAttr -s 10 ".kot[0:9]"  9 1 1 1 1 18 1 18 
		2 16;
	setAttr -s 10 ".ktl[1:9]" no yes yes no yes no yes no yes;
	setAttr -s 10 ".kix[2:9]"  0.36149358749389648 0.59529006481170654 
		0.21965424716472626 1 0.54540586471557617 1 0.98230481147766113 1;
	setAttr -s 10 ".kiy[2:9]"  0.93237465620040894 -0.80351096391677856 
		-0.97557777166366577 0 -0.83817207813262939 0 -0.18728947639465332 0;
	setAttr -s 10 ".kox[1:9]"  0.13960526883602142 0.36149337887763977 
		0.59528994560241699 0.5333283543586731 1 0.94891542196273804 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.9902072548866272 0.93237471580505371 
		-0.80351102352142334 0.84590828418731689 0 0.31553065776824951 0 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "E768420A-4EF9-6416-D7A8-AF8D8EADB12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -0.12801379801147689 5 -0.25067895893171654
		 10 -0.34410349096923981 13 -0.35566878487099762 16 -0.32929609466539495 20 -0.37121978699882952
		 30 -0.37121978699882952 40 -0.37121978699882952;
	setAttr -s 9 ".kit[0:8]"  9 18 9 1 1 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  9 18 9 1 1 18 18 18 
		16;
	setAttr -s 9 ".kix[3:8]"  0.95745700597763062 0.99467766284942627 
		1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  -0.28857621550559998 0.10303615033626556 
		0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.95745700597763062 0.99467766284942627 
		1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  -0.28857612609863281 0.10303613543510437 
		0 0 0 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "70EA9E14-4362-93E8-075F-398D05C17BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 13 -10.058289799323516;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "1267C382-4439-C892-601D-478807C27561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "20C412D9-42F7-D4C5-C74E-8CA8F2EB8816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "23255F46-4B26-01FF-B71B-1D9F8E7B6375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "497806EC-43C7-C336-F4E5-A0A432954943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 13 -0.036568872238608954;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "A2D1ECFA-4234-4594-92B0-ACB7FB5F6183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 13 0.029725429668101204;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "76121CE5-493D-D4D5-4AC2-F5957707D2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 10 -9.7586004564242401 13 -16.715872844800028
		 16 19.9219538878578 21 -6.4886886767547276 27 15.197186111273847 32 15.067538797285737
		 40 11.120307642870342;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "F53008F4-4F9F-43B7-C08E-56A89C70E6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 1.6571534498858382 13 17.105887605874724
		 16 14.93809845348073 21 20.335939691293284 27 -2.7822095741731285 32 5.8030018633472462
		 40 -0.43900059654672668;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "CA8E263D-4ECC-7DE0-C1D6-11840DD87093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 9.5447707612717476 13 7.4063327757004345
		 16 7.3183940280037421 21 7.038283388918547 27 -0.32616387751076292 32 -2.4901949656434557
		 40 -1.0608842827682625;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "B6D0796A-42AD-87FE-45E9-9B8848C022EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 13 0 16 0 32 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "749372C9-4B81-34DD-C93C-AAA1537E6EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 13 0 16 0 32 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D73FB234-4AF7-74E6-40A7-5494F637FD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 13 0 16 0 32 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2D0D1CDD-403D-1023-F0C5-D8B0BCF7A3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 12 -32.840099926543509 15 4.4603618247264132
		 20 -19.227909787117596 25 12.940127688411694 26 15.363455889175608 28 4.3770208322622182
		 30 -0.99743234849046714 40 12.083643479409824;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "381A774E-4AC4-9690-7946-2A8ABE30D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 6.8087428881898058 15 16.766548093769465
		 20 20.854943207805945 25 -1.3944978606055445 28 -2.2718475229832493 30 -4.8184538909510453
		 40 -1.478998011379097;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "2D055E1D-40F9-BAA5-ADEF-0FB2DEF6CAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 10.408054123011247 15 -2.61020184340846
		 20 -8.9577627202336689 25 0.84632738221328063 28 1.3612114772825998 30 2.7958472522363707
		 40 -0.098003086333535661;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "22F1558B-4012-B325-6A56-D090D4AA7DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 15 0 25 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "346BF87A-4C07-4390-D84A-DB9BED929567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 15 0 25 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "49429F48-4FF0-2092-D0B3-41B66684DDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 15 0 25 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "1A5BE71B-4CAC-6B4C-F6CE-D2AA8480941D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 9 24.77791773211456 12 27.820819470763229
		 15 21.244316013136292 21 10.525068614475163 27 24.661799879816499;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "357DCF37-407F-9EA4-303F-DC964140F8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 12 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "E491D407-493D-2A54-D134-8994A0B74DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 12 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "56A08FC6-4D23-2D47-D4F5-B0B174C8883C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10732161328420142 2 -0.12650404756745659
		 10 -0.031575963503454374 12 0 21 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "69737C4D-4C68-1912-6852-4B822C1183EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.10950091731173361 10 0.60128120952434239
		 12 0 21 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "98AE533A-4E0B-B7B1-43B8-DEB911A517A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25679168517595863 2 0.18436164177058889
		 10 0.087629402154978164 12 0 21 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "94467715-46EC-4F1D-8FD4-B1989CB7F338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 9 24.77791773211456 12 27.820819470763229
		 15 21.244316013136292 20 10.525068614475163 26 24.661799879816499;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "729C901B-4703-A059-4627-B2960A388AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 12 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "55D79896-4430-82B7-DD9A-BE815A3334EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 12 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "E1EA0AFD-4DB4-02EC-519C-4E91A75FF00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.11552580526177003 2 0.04998357666030051
		 10 0.15334705082226158 12 0 21 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "B1D3D72D-41E2-0243-6A2C-0BA0ECDBF18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.14799108188409615 10 0.54561864384766112
		 12 0 21 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "0AA7DBE1-4CC2-AC0B-A598-D8B3B0ACC14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25613282694257938 2 0.26941227389315531
		 10 -0.067171056474035484 12 0 21 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "9EF2DB4D-4EA1-E43E-4D02-639B97C5BC24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 10 2;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7C55A1B-4404-B2B7-37DE-ECA7C278976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -14.675139770433107 4 12.372968280688314
		 8 9.403153375005866 10 1.938372142464434 13 6.1859168956584947 16 -20.827427860364509
		 20 1.8904538803377724 25 -17.294752120253563;
	setAttr -s 9 ".kit[0:8]"  9 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  0.92521733045578003 0.98158717155456543 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.37943753600120544 -0.19101470708847046 
		0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.9252173900604248 0.98158717155456543 
		1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0.37943750619888306 -0.19101467728614807 
		0 0 0 0 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "42D57DD5-4704-0AA1-1F04-DD880B088074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0E08E4ED-41A7-3630-47B0-ED96029A6A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "5D798BC2-40F7-D33C-8213-27AC8655330C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0.0007739200637897648;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "D3687D2F-4573-B14B-2F9E-2CA662C6CD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 0.0037399116617037442 25 -0.0048944858242941803;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "9107949A-4DED-9DBC-A42A-BABB11A1BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 0.012155420928633472 25 -0.011382304902922457;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTU -n "Shield_control_ParentSpace_Merged_Layer_inputB1";
	rename -uid "805A22D4-4941-16D3-387D-6BBABB049C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 10 0 11 2 12 2 13 2;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBX1";
	rename -uid "E33E561B-423C-8B18-3134-F49861504F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 73.807371326443302 6 73.807371326443302
		 9 41.979912288512821 10 34.979764037495315 11 -95.083295497956314 12 -102.51732516246607
		 13 -95.589960861519771 15 -83.895740658529462 18 -88.946373326349942;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBY1";
	rename -uid "CF594BB2-4E40-13A1-8C7B-0BA426431DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 9 -5.6452097152096847 10 -11.956225799214218
		 11 -76.266011626529433 12 -56.107248356668237 13 -47.245860181646655 15 -48.60848846298537
		 18 -47.628339926901795;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "66ED1E50-41FA-FA98-69A7-ADB671B1F875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 -19.901185222460153 10 -20.424369205131555
		 11 99.51034886830243 12 86.445563959176766 13 48.546254539080891 15 5.4835353822407047
		 18 -10.401558166965557 24 7.2617502792337829 31 -1.5990469324099745 40 1.9769647752181136;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Shield_control_translateX_Merged_Layer_inputB1";
	rename -uid "22865100-4595-A638-62E7-32B4F0EA80DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.17365562150320163 6 0.17365562150320163
		 9 0.44338604720896752 10 0.52909834789444343 11 1.3697566115493585 12 1.5891526706969152
		 13 1.9679896742673859 15 2.3484475507509499 18 2.4739380049067576 24 2.3679541987586417
		 31 2.4122009375376101 40 2.3964442330982916;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Shield_control_translateY_Merged_Layer_inputB1";
	rename -uid "BFD55E4F-4781-623D-1DA3-F7B1CBF7B0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.063020678069420397 6 0.063020678069420397
		 9 -0.014585112437693523 10 -0.055640063567158608 11 1.2207450045029333 12 1.020395095856288
		 13 0.60373958150434193 15 0.20875952488866245 18 0.23603509544076196 20 0.21940892417441515
		 24 0.22779503328379747 28 0.21649211771549448 31 0.22492800553381734 36 0.22189316677376664
		 40 0.22455000845637474;
	setAttr -s 15 ".kit[0:14]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Shield_control_translateZ_Merged_Layer_inputB1";
	rename -uid "A881315D-406F-127E-CD36-CAA5776CCE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.53738826560283703 6 0.53738826560283703
		 9 0.55992400536633391 10 0.6057368430813902 11 0.07391576676319167 12 0.15482515703782149
		 13 0.16556097716188298 15 0.10417575934213805 18 0.077763854612563715;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "DA6EECC1-41D5-E8CC-267C-38AD2919D2B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C95ACC2E-45D1-69AF-CB70-EDA8005F62B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7AA2C459-497E-37FA-4C0E-07B873CA5446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "84746FAE-4FE8-E934-0172-2EB223018548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2973DAF6-4DBD-2BAC-A751-6E9C452EA9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "23473C26-4569-310C-372A-9DA1A8A5F960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "79DAB20B-409B-CDFC-EBD8-A38AB4F25119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "88A71219-464D-B5B0-798B-38B4E5BCF89E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A63EFFD6-46CB-AE46-6BEF-128B094C1268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F9D0DBEE-4FE6-D267-D036-9AAB1BF35125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "616BCC59-4162-928F-67C3-3C86E6799215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "5FBD80D5-4712-0DD2-FE38-BAACC4D92759";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "3B5834B2-4331-90E5-BFBC-D5BE852DB035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D04659D-42B9-5ABF-7480-308459C842C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B9CFE626-4746-B744-0402-938318F1D596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E2F1CBE2-4AE5-C3F0-CEF1-A487723F4672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9FEE7359-449E-26A0-8F46-F19CFE67D2F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "C697B2B3-492C-C9C8-B014-DEACAB74FADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BADE40D5-4D3C-9DF8-5F16-6791D6C52859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "69B471B1-43CE-64F6-04F4-EA9B611959BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "68AC8B5E-42BE-A61A-1CD6-87816F5B3168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "9EEC3CAA-453B-3B98-DC74-319A5DC358DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "C284D62C-4428-AF0F-E805-D38AD4CAEF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7C96E9D1-4F9B-3943-C7EF-F0859C1ABE4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B24A099-4C7B-A294-4AFB-4B86723B2712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4C7F7445-41FF-0389-EC83-9190BE77374B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C3DAB79B-4054-8B86-063C-B9B30E44482B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "63854F01-43B1-B899-289A-BFA722341115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D9D726D6-4039-E67F-494F-AD87B2502B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "176D4E53-4B5C-5D80-3EA5-1E8AE8E88F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "560E4EB0-4170-7E42-606A-8B8C84AFCE03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5B95C6D9-4547-ED17-F07F-488D2B1F32CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B7843B34-4888-AC71-CD37-2492E3B8A1D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "D22EE9C7-4FCF-C539-DE2F-98A81237232C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7574450B-4B9A-6389-3F85-6DAF7E62AEFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D39E8951-4A5D-B84C-A086-7799A0B2F11C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "AC326F07-4482-AD1B-55BA-6BA727173483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 18 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "95048AD2-4BCB-E006-D5EA-D389855706B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 20 -2.839680866397567 24 36.748010333520007
		 26 53.824811149814721 30 24.174356000741696 34 33.053872505045518;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3135A5C8-4FF7-C936-C73D-C78802E57E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 18 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "WeaponSlide_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "3C585AEF-47FC-A1BC-A566-208E39830FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 18 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "WeaponSlide_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "B7D69A17-428D-D0CA-6067-1E83E9228AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 18 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "WeaponSlide_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "69A27EFD-4864-D4F2-CF80-84B6CA5D05BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 18 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "WeaponSlide_R_control_translateX_Merged_Layer_inputB";
	rename -uid "A2D1E282-41DE-ADD8-D383-7E96D78EF101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 18 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "WeaponSlide_R_control_translateY_Merged_Layer_inputB";
	rename -uid "81BA0CED-4FB5-A3F0-42F5-DEA45E700F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 18 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "WeaponSlide_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "68051FFE-47DA-864E-616A-7C83BFF965F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 18 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Weapon_R_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "5313A40D-40A7-9C75-29D9-D2BC5727E936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "29AD3100-4A75-4F5E-77ED-0FA6A6F56276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.407381415971686 1 11.867462011812844
		 2 19.885000755441997 3 22.695176836634687 4 22.471605941833847 5 20.020083308392632
		 6 18.407630910949667 7 16.063341507606477 8 8.8642607007885488 9 1.7515999080341345
		 10 4.9232804471507761 11 4.4050864643600409 12 -0.15567834871634795 13 -17.665156899146801
		 14 -99.615911268053836 15 -141.88608742474352 16 -152.03234240726385 17 -157.52410577866866
		 18 -162.80358864116417 19 -166.02885477343554 20 -167.00789995504581 21 -166.92576161917722
		 22 -166.38600528776772 23 -165.31123540794272 24 -164.61235367764635 25 -164.95661864417153
		 26 -165.20230635765796 27 -165.13551893604998 28 -165.16158703828705 29 -165.20477891954698
		 30 -165.22830021371988 31 -165.22510984304745 32 -165.42846561989305 33 -165.85140926889244
		 34 -166.26965234129216 35 -166.45890821281188 36 -166.45890821281188 37 -166.45890821281188
		 38 -166.45890821281188 39 -166.45890821281188 40 -166.45890821281188 41 -166.45890821281188
		 42 -166.45890821281188 43 -166.45890821281188 44 -166.45890821281188 45 -166.45890821281188;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9FEC5D1-4EE5-002C-F46D-0E93B8FAB7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -33.866425247072733 1 -14.623743196472301
		 2 3.8910138893287782 3 7.1912396432627528 4 5.0756771568671626 5 1.5698887507860491
		 6 -0.11422997302988645 7 0.18533995662551039 8 -3.6337867890328663 9 -15.673025455223168
		 10 -27.643020725566092 11 -44.866863343728802 12 -60.659457475574762 13 -75.194280889229788
		 14 -80.657455844931405 15 -67.638308827884998 16 -52.009551240969891 17 -35.992619555311798
		 18 -15.303977050138862 19 6.5721748130941329 20 16.801891337559152 21 11.682496064354963
		 22 0.4586681337272806 23 -10.688271378311997 24 -15.719615597688188 25 -10.232937850985085
		 26 -0.027954697952632862 27 5.4686111879985981 28 4.5502274393369664 29 2.3193518782089955
		 30 -0.43697365347970418 31 -2.9310729956394872 32 -2.9254112086245305 33 -2.9216532953153096
		 34 -2.9194148727003526 35 -2.918648998616534 36 -2.918648998616534 37 -2.918648998616534
		 38 -2.918648998616534 39 -2.918648998616534 40 -2.918648998616534 41 -2.918648998616534
		 42 -2.918648998616534 43 -2.918648998616534 44 -2.918648998616534 45 -2.918648998616534;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B47A44D7-480D-06AC-3C28-1784E5AF8298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -32.737133868423001 1 -63.762367594662415
		 2 -77.216347944613446 3 -69.336541678466745 4 -56.779474318333889 5 -45.345397265637693
		 6 -40.293827666527562 7 -47.118777141106783 8 -63.13448410195123 9 -80.525382262667407
		 10 -96.768550334375803 11 -97.092414172062945 12 -92.561171810960374 13 -73.826628193098301
		 14 10.716795343904847 15 56.770049139292844 16 71.307552242424308 17 80.848438221715938
		 18 86.331759637929096 19 86.109767233178246 20 84.781948919212894 21 84.340116648070591
		 22 83.258075963992184 23 81.862833595297687 24 81.063355572594006 25 82.594104439048138
		 26 85.320215271145457 27 86.776423522891164 28 86.531287832093923 29 85.939261507465687
		 30 85.211062930807373 31 84.552815944248792 32 84.554101688586726 33 84.55440742328102
		 34 84.554177411101108 35 84.553970445051476 36 84.553970445051476 37 84.553970445051476
		 38 84.553970445051476 39 84.553970445051476 40 84.553970445051476 41 84.553970445051476
		 42 84.553970445051476 43 84.553970445051476 44 84.553970445051476 45 84.553970445051476;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB";
	rename -uid "8F3A86B9-4B0F-3422-AFE3-15845750D5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -94.187412657833903 1 -115.29332061041939
		 2 -126.31808721476844 3 -124.28541193681393 4 -120.11517325885058 5 -115.2993174026238
		 6 -111.99994883707328 7 -111.99936788917839 8 -113.90513251334936 9 -115.12944841731242
		 10 -117.38139137339945 11 -119.79484394734254 12 -122.18964736675213 13 -124.47393645256997
		 14 -126.61527248159506 15 -128.74124880517846 16 -130.74069560887733 17 -132.16468931625127
		 18 -132.7301756864936 19 -132.88362782587129 20 -133.18569297155665 21 -133.93398056697998
		 22 -134.86703376537554 23 -135.6705079083406 24 -136.02769539059639 25 -136.02963926939634
		 26 -136.00135063276878 27 -135.98235693594697 28 -135.98617063144422 29 -135.99734618676115
		 30 -136.01717781673452 31 -136.04710017310938 32 -136.13155969258227 33 -136.28147817317426
		 34 -136.42451632522727 35 -136.48828638695161 36 -136.48828638695161 37 -136.48828638695161
		 38 -136.48828638695161 39 -136.48828638695161 40 -136.48828638695161 41 -136.48828638695161
		 42 -136.48828638695161 43 -136.48828638695161 44 -136.48828638695161 45 -136.48828638695161;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7B408B76-4D87-5461-82AD-60979AFD3C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 26.715772291159595 1 29.916966146249152
		 2 33.504342014225834 3 34.102397511247347 4 36.471740332965446 5 41.476503230761153
		 6 49.083194480241161 7 61.147030638281421 8 77.632435696194648 9 94.917381037213076
		 10 109.86542515195781 11 119.36571851031967 12 120.57946096919254 13 117.78786419348614
		 14 109.0805700567381 15 92.653818325573297 16 66.269293812660848 17 28.255585666432978
		 18 10.81828876469427 19 25.00337513096359 20 37.223129739787986 21 34.189119723015317
		 22 27.538344923977569 23 20.920551519027718 24 17.923067548501315 25 18.79026444057294
		 26 20.422306670556679 27 21.312954521469873 28 20.121041267122145 29 17.227368684428701
		 30 13.654730235749932 31 10.42414301159133 32 10.414170284833226 33 10.403012075476273
		 34 10.393928134626337 35 10.390176358053711 36 10.390176358053711 37 10.390176358053711
		 38 10.390176358053711 39 10.390176358053711 40 10.390176358053711 41 10.390176358053711
		 42 10.390176358053711 43 10.390176358053711 44 10.390176358053711 45 10.390176358053711;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "56819C8F-4F4B-B6A5-6030-84B525D745D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -36.173880886468162 1 -37.951162449715092
		 2 -39.881799505907779 3 -39.765628142235308 4 -38.690969387317359 5 -37.242164615730125
		 6 -36.496853598775935 7 -39.452899128252632 8 -45.582310970763324 9 -52.34799477877246
		 10 -62.3991510745497 11 -76.88788463054685 12 -88.934822877118279 13 -103.45207130785226
		 14 -117.12213096677787 15 -129.47646642269078 16 -139.82363589435778 17 -144.06082321319312
		 18 -144.50588077559229 19 -145.954305910827 20 -148.07918356377672 21 -150.98926176771963
		 22 -154.50552079053253 23 -157.83525694361003 24 -160.191201577642 25 -161.06351022752918
		 26 -161.14830012335176 27 -161.4921417741233 28 -162.4230220991856 29 -163.50764286785446
		 30 -164.65370129086372 31 -165.76886383447899 32 -165.80431310512574 33 -165.84190802081952
		 34 -165.87172501535753 35 -165.88386241125556 36 -165.88386241125556 37 -165.88386241125556
		 38 -165.88386241125556 39 -165.88386241125556 40 -165.88386241125556 41 -165.88386241125556
		 42 -165.88386241125556 43 -165.88386241125556 44 -165.88386241125556 45 -165.88386241125556;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBX";
	rename -uid "EF0D90E4-4EC7-6801-EADD-8B88BC066419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBY";
	rename -uid "46900FDD-419D-B687-8ED1-DDB0B92B089F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBZ";
	rename -uid "A1191AEC-41B1-775C-A9E5-99BDEFD0BEA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "locator1_scaleX_Merged_Layer_inputB";
	rename -uid "347FCF82-4A60-A98C-8647-61BB275D5EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "locator1_scaleY_Merged_Layer_inputB";
	rename -uid "E81F2EBC-4DAB-5266-00A0-0CBF40CFAAFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "locator1_scaleZ_Merged_Layer_inputB";
	rename -uid "4C8D83B3-41B4-B6AC-81B4-0C8360BE4C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "locator1_translateX_Merged_Layer_inputB";
	rename -uid "559FF6D1-4C98-6412-BDBB-938393F15F12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "locator1_translateY_Merged_Layer_inputB";
	rename -uid "DC3A658D-4E2E-BAE0-43B6-99BC07583376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.52247195150846193 10 0.52247195150846193;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "locator1_translateZ_Merged_Layer_inputB";
	rename -uid "74BD90A8-466B-9D45-F52D-DB9569E78FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "locator1_visibility_Merged_Layer_inputB";
	rename -uid "8DC840BC-4EB5-1832-3C5E-B9933234E7C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kot[1]"  5;
createNode mute -n "aTools_StoreNode";
	rename -uid "262732E0-456D-95A3-00C2-06823B058EAA";
createNode mute -n "specialTools";
	rename -uid "1E946044-4221-B569-F351-CA9EA5A14A5E";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode objectSet -n "aToolsSet_orange_R__Fingers";
	rename -uid "E36F2836-4580-B4F2-9F2F-9DA683119E44";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "AnimLayer1";
	rename -uid "A7A8B3E8-4154-F15E-5765-80812FE6A7E6";
	setAttr -s 21 ".dsm";
	setAttr -s 17 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "17A31D51-4F54-EADA-6271-6EA287BBE9CE";
	setAttr ".o" 0.57907428299776864;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "52A7B786-469D-7399-FFC1-41A303C06453";
	setAttr ".o" -0.99889918210555584;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "502A5DDF-49E5-ED30-07A0-F7A7C22804DD";
	setAttr ".o" -0.91538385950228462;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "069DECD2-4208-9A44-7D3E-1E9888C3421B";
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "58802DF9-4195-F7EE-35FC-1A8A5A7901A1";
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "15EC254F-4C40-484A-4284-83800A78FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0.032537894784013144;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "B04955CE-4D7D-7B0C-7DBD-87961F8BD42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "8B62FF95-432D-A974-4F88-519B4ADFB070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 17 0.11703087051902661 22 0.27406912638800651;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "2FF53AEC-47CC-7BDC-2B6C-FCBE1EA245A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "AADA2343-47E7-FEC0-BB32-1A905228D485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animBlendNodeAdditiveRotation -n "R:Hand_R_R_control_rotate_AnimLayer1";
	rename -uid "B5F07405-422D-D579-D950-D5BEFCDB5970";
	setAttr ".o" -type "double3" -11.505852533661015 -32.145583920883126 -0.90463014365159478 ;
createNode animBlendNodeAdditive -n "R:Hand_R_R_control_Orient_AnimLayer1";
	rename -uid "C0812E58-42F1-CF08-5D4A-9F9E3A4509AC";
	setAttr ".o" 1;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "450CE161-4105-1E18-0B32-25943F08F735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 22 3.2100366303749297;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "4895DBEA-497E-C02E-3A19-05A17691470F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 22 -26.078014314973178;
createNode animCurveTA -n "Hand_R_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "2D4D4BDD-46BD-961A-4923-66ABD4EC309C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 22 9.2920960061928213;
createNode animCurveTU -n "Hand_R_R_control_Orient_AnimLayer1_inputB";
	rename -uid "1EF8C94B-412E-0467-37C9-C3A67597C969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 22 0;
createNode animBlendNodeAdditiveRotation -n "R:Hand_L_R_control_rotate_AnimLayer1";
	rename -uid "3F64C7F3-4B43-EE60-0C50-68AAECA53E19";
	setAttr ".o" -type "double3" -16.359761819416445 0 0 ;
createNode animBlendNodeAdditive -n "R:Hand_L_R_control_Orient_AnimLayer1";
	rename -uid "F21D2FB1-4D2A-1FF7-4A01-58AD35644265";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateX_AnimLayer1";
	rename -uid "361B9FCB-478F-D743-BA96-0086E01FBC8E";
	setAttr ".o" 0.069590952340159218;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateY_AnimLayer1";
	rename -uid "E873CC6C-4117-952B-022B-A0B7A7371FD7";
	setAttr ".o" -0.98218305064642664;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateZ_AnimLayer1";
	rename -uid "F2D41CF5-4895-595A-A50D-6C89AC8CC410";
	setAttr ".o" -0.7997660733244456;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnClavicle_AnimLayer1";
	rename -uid "6AB27E7D-4364-F348-CBF5-F58C18459037";
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnSpine_AnimLayer1";
	rename -uid "AA1C9572-4D29-C3A6-5F45-E988756FDF88";
createNode animCurveTL -n "Hand_L_control_translateX_AnimLayer1_inputB";
	rename -uid "88629E08-4270-EC52-AF6F-378B7CA78E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 22 0 28 -0.073632091989722204 40 -0.036411408410846668;
createNode animCurveTL -n "Hand_L_control_translateY_AnimLayer1_inputB";
	rename -uid "8BDA95C9-43C7-0B4E-A43C-70BD9AB08CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 22 0 28 -0.086420719619672237 40 -0.03605918877519021;
createNode animCurveTL -n "Hand_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "00659DF3-49E9-D62B-1F90-EC864639BC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 22 0 28 -0.45203731157351612 40 -0.43983027333120805;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "7A73DC48-41D2-F10B-C453-6E9CD757B4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "CC488D95-4C9C-50D2-8CA4-D38F428DF0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "C637ABA6-43C2-4E5D-B5EC-94A5D8F09784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTU -n "Hand_L_R_control_Orient_AnimLayer1_inputB";
	rename -uid "14D4621D-46C3-76CE-2EE5-B0B4F31457B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "A442B535-47B0-FD82-B08F-448B9AC25229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 22 0 28 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "B8164208-4248-3666-B833-C2A1A67C5FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 22 0 28 0;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateX_AnimLayer1";
	rename -uid "8F1DB473-475D-C199-FF98-F7AD79B9C3EE";
	setAttr ".o" 0.14377831358622428;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateY_AnimLayer1";
	rename -uid "AC69BB72-4EF2-A468-31F4-3E975A4D4014";
	setAttr ".o" -1.1866110143686233;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "A2845392-4D54-9D9D-8E5B-F280C02995C5";
	setAttr ".o" 0.00076428694595331859;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "AF2F5FDA-4765-8EF3-C28A-F89B47712A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 28 -0.039829115432182816;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "E5F5F053-48D7-FB82-2C8B-63ACEB6A8129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 28 -0.095510527273828916;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "54900A7D-4BBF-0F04-1CFB-42AC65BF9EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 0 28 0.18053980024819472 40 0.30537324169284175;
createNode objectSet -n "aToolsSet_orange_L__Fingers";
	rename -uid "E86A0C51-408A-3227-7D99-BD947ADE0204";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE584364-4C6D-D3F9-6D5E-F8BD097329ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80932C4D-453A-9275-948B-A78DE73461A1";
createNode animCurveTL -n "ShieldKnight_Weapon_R_control1_translateZ";
	rename -uid "A3C634A7-4BA0-066D-A28D-C1BA97A865CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -36.173880886468162 1 -37.951162449715092
		 2 -39.881799505907779 3 -39.765628142235308 4 -38.690969387317359 5 -37.242164615730125
		 6 -36.496853598775935 7 -39.452899128252632 8 -45.582310970763324 9 -52.34799477877246
		 10 -62.3991510745497 11 -76.88788463054685 12 -88.934822877118279 13 -103.45207130785226
		 14 -117.12213096677787 15 -129.47646642269078 16 -139.82363589435778 17 -144.06082321319312
		 18 -144.50588077559229 19 -145.954305910827 20 -148.07918356377672 21 -150.98926176771963
		 22 -154.50552079053253 23 -157.83525694361003 24 -160.191201577642 25 -161.06351022752918
		 26 -161.14830012335176 27 -161.4921417741233 28 -162.4230220991856 29 -163.50764286785446
		 30 -164.65370129086372 31 -165.76886383447899 32 -165.80431310512574 33 -165.84190802081952
		 34 -165.87172501535753 35 -165.88386241125556 36 -165.88386241125556 37 -165.88386241125556
		 38 -165.88386241125556 39 -165.88386241125556 40 -165.88386241125556 41 -165.88386241125556
		 42 -165.88386241125556 43 -165.88386241125556 44 -165.88386241125556 45 -165.88386241125556;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control1_translateY";
	rename -uid "DFA1DE6A-4E84-9101-3A4B-73A066FC12DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 26.715772291159595 1 29.916966146249152
		 2 33.504342014225834 3 34.102397511247347 4 36.471740332965446 5 41.476503230761153
		 6 49.083194480241161 7 61.147030638281421 8 77.632435696194648 9 94.917381037213076
		 10 109.86542515195781 11 119.36571851031967 12 120.57946096919254 13 117.78786419348614
		 14 109.0805700567381 15 92.653818325573297 16 66.269293812660848 17 28.255585666432978
		 18 10.81828876469427 19 25.00337513096359 20 37.223129739787986 21 34.189119723015317
		 22 27.538344923977569 23 20.920551519027718 24 17.923067548501315 25 18.79026444057294
		 26 20.422306670556679 27 21.312954521469873 28 20.121041267122145 29 17.227368684428701
		 30 13.654730235749932 31 10.42414301159133 32 10.414170284833226 33 10.403012075476273
		 34 10.393928134626337 35 10.390176358053711 36 10.390176358053711 37 10.390176358053711
		 38 10.390176358053711 39 10.390176358053711 40 10.390176358053711 41 10.390176358053711
		 42 10.390176358053711 43 10.390176358053711 44 10.390176358053711 45 10.390176358053711;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control1_translateX";
	rename -uid "5945C746-4971-599D-D3A3-3A8B2CE17374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -94.187412657833903 1 -115.29332061041939
		 2 -126.31808721476844 3 -124.28541193681393 4 -120.11517325885058 5 -115.2993174026238
		 6 -111.99994883707328 7 -111.99936788917839 8 -113.90513251334936 9 -115.12944841731242
		 10 -117.38139137339945 11 -119.79484394734254 12 -122.18964736675213 13 -124.47393645256997
		 14 -126.61527248159506 15 -128.74124880517846 16 -130.74069560887733 17 -132.16468931625127
		 18 -132.7301756864936 19 -132.88362782587129 20 -133.18569297155665 21 -133.93398056697998
		 22 -134.86703376537554 23 -135.6705079083406 24 -136.02769539059639 25 -136.02963926939634
		 26 -136.00135063276878 27 -135.98235693594697 28 -135.98617063144422 29 -135.99734618676115
		 30 -136.01717781673452 31 -136.04710017310938 32 -136.13155969258227 33 -136.28147817317426
		 34 -136.42451632522727 35 -136.48828638695161 36 -136.48828638695161 37 -136.48828638695161
		 38 -136.48828638695161 39 -136.48828638695161 40 -136.48828638695161 41 -136.48828638695161
		 42 -136.48828638695161 43 -136.48828638695161 44 -136.48828638695161 45 -136.48828638695161;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control1_rotateZ";
	rename -uid "6CBFAEC5-4F34-E7A0-7D37-99AF984875AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -32.737133868423001 1 -63.762367594662415
		 2 -77.216347944613446 3 -69.336541678466745 4 -56.779474318333889 5 -45.345397265637693
		 6 -40.293827666527562 7 -47.118777141106783 8 -63.13448410195123 9 -80.525382262667407
		 10 -96.768550334375803 11 -97.092414172062945 12 -92.561171810960374 13 -73.826628193098301
		 14 10.716795343904847 15 56.770049139292844 16 71.307552242424308 17 80.848438221715938
		 18 86.331759637929096 19 86.109767233178246 20 84.781948919212894 21 84.340116648070591
		 22 83.258075963992184 23 81.862833595297687 24 81.063355572594006 25 82.594104439048138
		 26 85.320215271145457 27 86.776423522891164 28 86.531287832093923 29 85.939261507465687
		 30 85.211062930807373 31 84.552815944248792 32 84.554101688586726 33 84.55440742328102
		 34 84.554177411101108 35 84.553970445051476 36 84.553970445051476 37 84.553970445051476
		 38 84.553970445051476 39 84.553970445051476 40 84.553970445051476 41 84.553970445051476
		 42 84.553970445051476 43 84.553970445051476 44 84.553970445051476 45 84.553970445051476;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control1_rotateY";
	rename -uid "5A0999BC-4482-FED5-D458-A2AC8E293B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -33.866425247072733 1 -14.623743196472301
		 2 3.8910138893287782 3 7.1912396432627528 4 5.0756771568671626 5 1.5698887507860491
		 6 -0.11422997302988645 7 0.18533995662551039 8 -3.6337867890328663 9 -15.673025455223168
		 10 -27.643020725566092 11 -44.866863343728802 12 -60.659457475574762 13 -75.194280889229788
		 14 -80.657455844931405 15 -67.638308827884998 16 -52.009551240969891 17 -35.992619555311798
		 18 -15.303977050138862 19 6.5721748130941329 20 16.801891337559152 21 11.682496064354963
		 22 0.4586681337272806 23 -10.688271378311997 24 -15.719615597688188 25 -10.232937850985085
		 26 -0.027954697952632862 27 5.4686111879985981 28 4.5502274393369664 29 2.3193518782089955
		 30 -0.43697365347970418 31 -2.9310729956394872 32 -2.9254112086245305 33 -2.9216532953153096
		 34 -2.9194148727003526 35 -2.918648998616534 36 -2.918648998616534 37 -2.918648998616534
		 38 -2.918648998616534 39 -2.918648998616534 40 -2.918648998616534 41 -2.918648998616534
		 42 -2.918648998616534 43 -2.918648998616534 44 -2.918648998616534 45 -2.918648998616534;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control1_rotateX";
	rename -uid "B2F1EC99-4CEB-2EE4-0D96-90A448C19E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.407381415971686 1 11.867462011812844
		 2 19.885000755441997 3 22.695176836634687 4 22.471605941833847 5 20.020083308392632
		 6 18.407630910949667 7 16.063341507606477 8 8.8642607007885488 9 1.7515999080341345
		 10 4.9232804471507761 11 4.4050864643600409 12 -0.15567834871634795 13 -17.665156899146801
		 14 -99.615911268053836 15 -141.88608742474352 16 -152.03234240726385 17 -157.52410577866866
		 18 -162.80358864116417 19 -166.02885477343554 20 -167.00789995504581 21 -166.92576161917722
		 22 -166.38600528776772 23 -165.31123540794272 24 -164.61235367764635 25 -164.95661864417153
		 26 -165.20230635765796 27 -165.13551893604998 28 -165.16158703828705 29 -165.20477891954698
		 30 -165.22830021371988 31 -165.22510984304745 32 -165.42846561989305 33 -165.85140926889244
		 34 -166.26965234129216 35 -166.45890821281188 36 -166.45890821281188 37 -166.45890821281188
		 38 -166.45890821281188 39 -166.45890821281188 40 -166.45890821281188 41 -166.45890821281188
		 42 -166.45890821281188 43 -166.45890821281188 44 -166.45890821281188 45 -166.45890821281188;
createNode animCurveTU -n "ShieldKnight_Weapon_R_control1_ParentSpace";
	rename -uid "43A0124F-4EB4-775E-5461-E4AD7AF0CA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 45;
	setAttr -av -k on ".unw" 45;
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
connectAttr "ShieldKnight_RIGRN.phl[629]" "ShieldKnight_RIGRN.phl[630]";
connectAttr "ShieldKnight_RIGRN.phl[631]" "ShieldKnight_RIGRN.phl[632]";
connectAttr "ShieldKnight_RIGRN.phl[633]" "ShieldKnight_RIGRN.phl[634]";
connectAttr "ShieldKnight_RIGRN.phl[635]" "ShieldKnight_RIGRN.phl[636]";
connectAttr "ShieldKnight_RIGRN.phl[637]" "ShieldKnight_RIGRN.phl[638]";
connectAttr "ShieldKnight_RIGRN.phl[639]" "ShieldKnight_RIGRN.phl[640]";
connectAttr "ShieldKnight_RIGRN.phl[641]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[642]" "ShieldKnight_RIGRN.phl[643]";
connectAttr "ShieldKnight_RIGRN.phl[644]" "ShieldKnight_RIGRN.phl[645]";
connectAttr "ShieldKnight_RIGRN.phl[646]" "ShieldKnight_RIGRN.phl[647]";
connectAttr "ShieldKnight_RIGRN.phl[648]" "ShieldKnight_RIGRN.phl[649]";
connectAttr "ShieldKnight_RIGRN.phl[650]" "ShieldKnight_RIGRN.phl[651]";
connectAttr "ShieldKnight_RIGRN.phl[652]" "ShieldKnight_RIGRN.phl[653]";
connectAttr "ShieldKnight_RIGRN.phl[654]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[655]" "ShieldKnight_RIGRN.phl[656]";
connectAttr "ShieldKnight_RIGRN.phl[657]" "ShieldKnight_RIGRN.phl[658]";
connectAttr "ShieldKnight_RIGRN.phl[659]" "ShieldKnight_RIGRN.phl[660]";
connectAttr "ShieldKnight_RIGRN.phl[661]" "ShieldKnight_RIGRN.phl[662]";
connectAttr "ShieldKnight_RIGRN.phl[663]" "ShieldKnight_RIGRN.phl[664]";
connectAttr "ShieldKnight_RIGRN.phl[665]" "ShieldKnight_RIGRN.phl[666]";
connectAttr "ShieldKnight_RIGRN.phl[667]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[668]" "ShieldKnight_RIGRN.phl[669]";
connectAttr "ShieldKnight_RIGRN.phl[670]" "ShieldKnight_RIGRN.phl[671]";
connectAttr "ShieldKnight_RIGRN.phl[672]" "ShieldKnight_RIGRN.phl[673]";
connectAttr "ShieldKnight_RIGRN.phl[674]" "ShieldKnight_RIGRN.phl[675]";
connectAttr "ShieldKnight_RIGRN.phl[676]" "ShieldKnight_RIGRN.phl[677]";
connectAttr "ShieldKnight_RIGRN.phl[678]" "ShieldKnight_RIGRN.phl[679]";
connectAttr "ShieldKnight_RIGRN.phl[680]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[681]" "ShieldKnight_RIGRN.phl[682]";
connectAttr "ShieldKnight_RIGRN.phl[683]" "ShieldKnight_RIGRN.phl[684]";
connectAttr "ShieldKnight_RIGRN.phl[685]" "ShieldKnight_RIGRN.phl[686]";
connectAttr "ShieldKnight_RIGRN.phl[687]" "ShieldKnight_RIGRN.phl[688]";
connectAttr "ShieldKnight_RIGRN.phl[689]" "ShieldKnight_RIGRN.phl[690]";
connectAttr "ShieldKnight_RIGRN.phl[691]" "ShieldKnight_RIGRN.phl[692]";
connectAttr "ShieldKnight_RIGRN.phl[693]" "ShieldKnight_RIGRN.phl[694]";
connectAttr "ShieldKnight_RIGRN.phl[695]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[696]" "ShieldKnight_RIGRN.phl[697]";
connectAttr "ShieldKnight_RIGRN.phl[698]" "ShieldKnight_RIGRN.phl[699]";
connectAttr "ShieldKnight_RIGRN.phl[700]" "ShieldKnight_RIGRN.phl[701]";
connectAttr "ShieldKnight_RIGRN.phl[702]" "ShieldKnight_RIGRN.phl[703]";
connectAttr "ShieldKnight_RIGRN.phl[704]" "ShieldKnight_RIGRN.phl[705]";
connectAttr "ShieldKnight_RIGRN.phl[706]" "ShieldKnight_RIGRN.phl[707]";
connectAttr "ShieldKnight_RIGRN.phl[708]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[709]" "ShieldKnight_RIGRN.phl[710]";
connectAttr "ShieldKnight_RIGRN.phl[711]" "ShieldKnight_RIGRN.phl[712]";
connectAttr "ShieldKnight_RIGRN.phl[713]" "ShieldKnight_RIGRN.phl[714]";
connectAttr "ShieldKnight_RIGRN.phl[715]" "ShieldKnight_RIGRN.phl[716]";
connectAttr "ShieldKnight_RIGRN.phl[717]" "ShieldKnight_RIGRN.phl[718]";
connectAttr "ShieldKnight_RIGRN.phl[719]" "ShieldKnight_RIGRN.phl[720]";
connectAttr "ShieldKnight_RIGRN.phl[721]" "ShieldKnight_RIGRN.phl[722]";
connectAttr "ShieldKnight_RIGRN.phl[723]" "ShieldKnight_RIGRN.phl[724]";
connectAttr "ShieldKnight_RIGRN.phl[725]" "ShieldKnight_RIGRN.phl[726]";
connectAttr "ShieldKnight_RIGRN.phl[727]" "ShieldKnight_RIGRN.phl[728]";
connectAttr "ShieldKnight_RIGRN.phl[729]" "ShieldKnight_RIGRN.phl[730]";
connectAttr "ShieldKnight_RIGRN.phl[731]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[732]" "ShieldKnight_RIGRN.phl[733]";
connectAttr "ShieldKnight_RIGRN.phl[734]" "ShieldKnight_RIGRN.phl[735]";
connectAttr "ShieldKnight_RIGRN.phl[736]" "ShieldKnight_RIGRN.phl[737]";
connectAttr "ShieldKnight_RIGRN.phl[738]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[739]" "ShieldKnight_RIGRN.phl[740]";
connectAttr "ShieldKnight_RIGRN.phl[741]" "ShieldKnight_RIGRN.phl[742]";
connectAttr "ShieldKnight_RIGRN.phl[743]" "ShieldKnight_RIGRN.phl[744]";
connectAttr "ShieldKnight_RIGRN.phl[745]" "ShieldKnight_RIGRN.phl[746]";
connectAttr "ShieldKnight_RIGRN.phl[747]" "ShieldKnight_RIGRN.phl[748]";
connectAttr "ShieldKnight_RIGRN.phl[749]" "ShieldKnight_RIGRN.phl[750]";
connectAttr "ShieldKnight_RIGRN.phl[751]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[752]" "ShieldKnight_RIGRN.phl[753]";
connectAttr "ShieldKnight_RIGRN.phl[754]" "ShieldKnight_RIGRN.phl[755]";
connectAttr "ShieldKnight_RIGRN.phl[756]" "ShieldKnight_RIGRN.phl[757]";
connectAttr "ShieldKnight_RIGRN.phl[758]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[759]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[760]"
		;
connectAttr "ShieldKnight_RIGRN.phl[761]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[762]"
		;
connectAttr "ShieldKnight_RIGRN.phl[763]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[764]"
		;
connectAttr "ShieldKnight_RIGRN.phl[765]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_R_control_Orient_AnimLayer1.o" "ShieldKnight_RIGRN.phl[766]"
		;
connectAttr "ShieldKnight_RIGRN.phl[767]" "R:Hand_L_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[768]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[769]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[770]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[771]"
		;
connectAttr "ShieldKnight_RIGRN.phl[772]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[773]"
		;
connectAttr "ShieldKnight_RIGRN.phl[774]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[775]"
		;
connectAttr "ShieldKnight_RIGRN.phl[776]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.o" "ShieldKnight_RIGRN.phl[777]"
		;
connectAttr "ShieldKnight_RIGRN.phl[778]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.o" "ShieldKnight_RIGRN.phl[779]"
		;
connectAttr "ShieldKnight_RIGRN.phl[780]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[781]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[782]" "ShieldKnight_RIGRN.phl[783]";
connectAttr "ShieldKnight_RIGRN.phl[784]" "ShieldKnight_RIGRN.phl[785]";
connectAttr "ShieldKnight_RIGRN.phl[786]" "ShieldKnight_RIGRN.phl[787]";
connectAttr "ShieldKnight_RIGRN.phl[788]" "ShieldKnight_RIGRN.phl[789]";
connectAttr "ShieldKnight_RIGRN.phl[790]" "ShieldKnight_RIGRN.phl[791]";
connectAttr "ShieldKnight_RIGRN.phl[792]" "ShieldKnight_RIGRN.phl[793]";
connectAttr "ShieldKnight_RIGRN.phl[794]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[795]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[796]"
		;
connectAttr "ShieldKnight_RIGRN.phl[797]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[798]"
		;
connectAttr "ShieldKnight_RIGRN.phl[799]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[800]"
		;
connectAttr "ShieldKnight_RIGRN.phl[801]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[802]" "ShieldKnight_RIGRN.phl[803]";
connectAttr "ShieldKnight_RIGRN.phl[804]" "ShieldKnight_RIGRN.phl[805]";
connectAttr "ShieldKnight_RIGRN.phl[806]" "ShieldKnight_RIGRN.phl[807]";
connectAttr "ShieldKnight_RIGRN.phl[808]" "ShieldKnight_RIGRN.phl[809]";
connectAttr "ShieldKnight_RIGRN.phl[810]" "ShieldKnight_RIGRN.phl[811]";
connectAttr "ShieldKnight_RIGRN.phl[812]" "ShieldKnight_RIGRN.phl[813]";
connectAttr "ShieldKnight_RIGRN.phl[814]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[815]" "ShieldKnight_RIGRN.phl[816]";
connectAttr "ShieldKnight_RIGRN.phl[817]" "ShieldKnight_RIGRN.phl[818]";
connectAttr "ShieldKnight_RIGRN.phl[819]" "ShieldKnight_RIGRN.phl[820]";
connectAttr "ShieldKnight_RIGRN.phl[821]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[822]" "ShieldKnight_RIGRN.phl[823]";
connectAttr "ShieldKnight_RIGRN.phl[824]" "ShieldKnight_RIGRN.phl[825]";
connectAttr "ShieldKnight_RIGRN.phl[826]" "ShieldKnight_RIGRN.phl[827]";
connectAttr "ShieldKnight_RIGRN.phl[828]" "ShieldKnight_RIGRN.phl[829]";
connectAttr "ShieldKnight_RIGRN.phl[830]" "ShieldKnight_RIGRN.phl[831]";
connectAttr "ShieldKnight_RIGRN.phl[832]" "ShieldKnight_RIGRN.phl[833]";
connectAttr "ShieldKnight_RIGRN.phl[834]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[835]" "ShieldKnight_RIGRN.phl[836]";
connectAttr "ShieldKnight_RIGRN.phl[837]" "ShieldKnight_RIGRN.phl[838]";
connectAttr "ShieldKnight_RIGRN.phl[839]" "ShieldKnight_RIGRN.phl[840]";
connectAttr "ShieldKnight_RIGRN.phl[841]" "ShieldKnight_RIGRN.phl[842]";
connectAttr "ShieldKnight_RIGRN.phl[843]" "ShieldKnight_RIGRN.phl[844]";
connectAttr "ShieldKnight_RIGRN.phl[845]" "ShieldKnight_RIGRN.phl[846]";
connectAttr "ShieldKnight_RIGRN.phl[847]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[848]" "ShieldKnight_RIGRN.phl[849]";
connectAttr "ShieldKnight_RIGRN.phl[850]" "ShieldKnight_RIGRN.phl[851]";
connectAttr "ShieldKnight_RIGRN.phl[852]" "ShieldKnight_RIGRN.phl[853]";
connectAttr "ShieldKnight_RIGRN.phl[854]" "ShieldKnight_RIGRN.phl[855]";
connectAttr "ShieldKnight_RIGRN.phl[856]" "ShieldKnight_RIGRN.phl[857]";
connectAttr "ShieldKnight_RIGRN.phl[858]" "ShieldKnight_RIGRN.phl[859]";
connectAttr "ShieldKnight_RIGRN.phl[860]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[861]" "ShieldKnight_RIGRN.phl[862]";
connectAttr "ShieldKnight_RIGRN.phl[863]" "ShieldKnight_RIGRN.phl[864]";
connectAttr "ShieldKnight_RIGRN.phl[865]" "ShieldKnight_RIGRN.phl[866]";
connectAttr "ShieldKnight_RIGRN.phl[867]" "ShieldKnight_RIGRN.phl[868]";
connectAttr "ShieldKnight_RIGRN.phl[869]" "ShieldKnight_RIGRN.phl[870]";
connectAttr "ShieldKnight_RIGRN.phl[871]" "ShieldKnight_RIGRN.phl[872]";
connectAttr "ShieldKnight_RIGRN.phl[873]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[874]" "ShieldKnight_RIGRN.phl[875]";
connectAttr "ShieldKnight_RIGRN.phl[876]" "ShieldKnight_RIGRN.phl[877]";
connectAttr "ShieldKnight_RIGRN.phl[878]" "ShieldKnight_RIGRN.phl[879]";
connectAttr "ShieldKnight_RIGRN.phl[880]" "ShieldKnight_RIGRN.phl[881]";
connectAttr "ShieldKnight_RIGRN.phl[882]" "ShieldKnight_RIGRN.phl[883]";
connectAttr "ShieldKnight_RIGRN.phl[884]" "ShieldKnight_RIGRN.phl[885]";
connectAttr "ShieldKnight_RIGRN.phl[886]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[887]" "ShieldKnight_RIGRN.phl[888]";
connectAttr "ShieldKnight_RIGRN.phl[889]" "ShieldKnight_RIGRN.phl[890]";
connectAttr "ShieldKnight_RIGRN.phl[891]" "ShieldKnight_RIGRN.phl[892]";
connectAttr "ShieldKnight_RIGRN.phl[893]" "ShieldKnight_RIGRN.phl[894]";
connectAttr "ShieldKnight_RIGRN.phl[895]" "ShieldKnight_RIGRN.phl[896]";
connectAttr "ShieldKnight_RIGRN.phl[897]" "ShieldKnight_RIGRN.phl[898]";
connectAttr "ShieldKnight_RIGRN.phl[899]" "ShieldKnight_RIGRN.phl[900]";
connectAttr "ShieldKnight_RIGRN.phl[901]" "ShieldKnight_RIGRN.phl[902]";
connectAttr "ShieldKnight_RIGRN.phl[903]" "ShieldKnight_RIGRN.phl[904]";
connectAttr "ShieldKnight_RIGRN.phl[905]" "ShieldKnight_RIGRN.phl[906]";
connectAttr "ShieldKnight_RIGRN.phl[907]" "ShieldKnight_RIGRN.phl[908]";
connectAttr "ShieldKnight_RIGRN.phl[909]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[910]" "ShieldKnight_RIGRN.phl[911]";
connectAttr "ShieldKnight_RIGRN.phl[912]" "ShieldKnight_RIGRN.phl[913]";
connectAttr "ShieldKnight_RIGRN.phl[914]" "ShieldKnight_RIGRN.phl[915]";
connectAttr "ShieldKnight_RIGRN.phl[916]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[917]" "ShieldKnight_RIGRN.phl[918]";
connectAttr "ShieldKnight_RIGRN.phl[919]" "ShieldKnight_RIGRN.phl[920]";
connectAttr "ShieldKnight_RIGRN.phl[921]" "ShieldKnight_RIGRN.phl[922]";
connectAttr "ShieldKnight_RIGRN.phl[923]" "ShieldKnight_RIGRN.phl[924]";
connectAttr "ShieldKnight_RIGRN.phl[925]" "ShieldKnight_RIGRN.phl[926]";
connectAttr "ShieldKnight_RIGRN.phl[927]" "ShieldKnight_RIGRN.phl[928]";
connectAttr "ShieldKnight_RIGRN.phl[929]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[930]" "ShieldKnight_RIGRN.phl[931]";
connectAttr "ShieldKnight_RIGRN.phl[932]" "ShieldKnight_RIGRN.phl[933]";
connectAttr "ShieldKnight_RIGRN.phl[934]" "ShieldKnight_RIGRN.phl[935]";
connectAttr "ShieldKnight_RIGRN.phl[936]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[937]" "ShieldKnight_RIGRN.phl[938]";
connectAttr "ShieldKnight_RIGRN.phl[939]" "ShieldKnight_RIGRN.phl[940]";
connectAttr "ShieldKnight_RIGRN.phl[941]" "ShieldKnight_RIGRN.phl[942]";
connectAttr "ShieldKnight_RIGRN.phl[943]" "ShieldKnight_RIGRN.phl[944]";
connectAttr "ShieldKnight_RIGRN.phl[945]" "ShieldKnight_RIGRN.phl[946]";
connectAttr "ShieldKnight_RIGRN.phl[947]" "ShieldKnight_RIGRN.phl[948]";
connectAttr "ShieldKnight_RIGRN.phl[949]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[950]" "ShieldKnight_RIGRN.phl[951]";
connectAttr "ShieldKnight_RIGRN.phl[952]" "ShieldKnight_RIGRN.phl[953]";
connectAttr "ShieldKnight_RIGRN.phl[954]" "ShieldKnight_RIGRN.phl[955]";
connectAttr "ShieldKnight_RIGRN.phl[956]" "ShieldKnight_RIGRN.phl[957]";
connectAttr "ShieldKnight_RIGRN.phl[958]" "ShieldKnight_RIGRN.phl[959]";
connectAttr "ShieldKnight_RIGRN.phl[960]" "ShieldKnight_RIGRN.phl[961]";
connectAttr "ShieldKnight_RIGRN.phl[962]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[963]" "ShieldKnight_RIGRN.phl[964]";
connectAttr "ShieldKnight_RIGRN.phl[965]" "ShieldKnight_RIGRN.phl[966]";
connectAttr "ShieldKnight_RIGRN.phl[967]" "ShieldKnight_RIGRN.phl[968]";
connectAttr "ShieldKnight_RIGRN.phl[969]" "ShieldKnight_RIGRN.phl[970]";
connectAttr "ShieldKnight_RIGRN.phl[971]" "ShieldKnight_RIGRN.phl[972]";
connectAttr "ShieldKnight_RIGRN.phl[973]" "ShieldKnight_RIGRN.phl[974]";
connectAttr "ShieldKnight_RIGRN.phl[975]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[976]" "ShieldKnight_RIGRN.phl[977]";
connectAttr "ShieldKnight_RIGRN.phl[978]" "ShieldKnight_RIGRN.phl[979]";
connectAttr "ShieldKnight_RIGRN.phl[980]" "ShieldKnight_RIGRN.phl[981]";
connectAttr "ShieldKnight_RIGRN.phl[982]" "ShieldKnight_RIGRN.phl[983]";
connectAttr "ShieldKnight_RIGRN.phl[984]" "ShieldKnight_RIGRN.phl[985]";
connectAttr "ShieldKnight_RIGRN.phl[986]" "ShieldKnight_RIGRN.phl[987]";
connectAttr "ShieldKnight_RIGRN.phl[988]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[989]" "ShieldKnight_RIGRN.phl[990]";
connectAttr "ShieldKnight_RIGRN.phl[991]" "ShieldKnight_RIGRN.phl[992]";
connectAttr "ShieldKnight_RIGRN.phl[993]" "ShieldKnight_RIGRN.phl[994]";
connectAttr "ShieldKnight_RIGRN.phl[995]" "ShieldKnight_RIGRN.phl[996]";
connectAttr "ShieldKnight_RIGRN.phl[997]" "ShieldKnight_RIGRN.phl[998]";
connectAttr "ShieldKnight_RIGRN.phl[999]" "ShieldKnight_RIGRN.phl[1000]";
connectAttr "ShieldKnight_RIGRN.phl[1001]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1002]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.ox" "ShieldKnight_RIGRN.phl[1003]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1004]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oy" "ShieldKnight_RIGRN.phl[1005]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1006]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.oz" "ShieldKnight_RIGRN.phl[1007]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1008]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1009]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1010]" "R:Hand_R_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShieldKnight_RIGRN.phl[1011]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1012]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1013]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1014]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1015]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1016]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1017]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1018]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1019]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1020]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1021]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.o" "ShieldKnight_RIGRN.phl[1022]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1023]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1024]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1025]" "ShieldKnight_RIGRN.phl[1026]";
connectAttr "ShieldKnight_RIGRN.phl[1027]" "ShieldKnight_RIGRN.phl[1028]";
connectAttr "ShieldKnight_RIGRN.phl[1029]" "ShieldKnight_RIGRN.phl[1030]";
connectAttr "ShieldKnight_RIGRN.phl[1031]" "ShieldKnight_RIGRN.phl[1032]";
connectAttr "ShieldKnight_RIGRN.phl[1033]" "ShieldKnight_RIGRN.phl[1034]";
connectAttr "ShieldKnight_RIGRN.phl[1035]" "ShieldKnight_RIGRN.phl[1036]";
connectAttr "ShieldKnight_RIGRN.phl[1037]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1038]" "ShieldKnight_RIGRN.phl[1039]";
connectAttr "ShieldKnight_RIGRN.phl[1040]" "ShieldKnight_RIGRN.phl[1041]";
connectAttr "ShieldKnight_RIGRN.phl[1042]" "ShieldKnight_RIGRN.phl[1043]";
connectAttr "ShieldKnight_RIGRN.phl[1044]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1045]" "ShieldKnight_RIGRN.phl[1046]";
connectAttr "ShieldKnight_RIGRN.phl[1047]" "ShieldKnight_RIGRN.phl[1048]";
connectAttr "ShieldKnight_RIGRN.phl[1049]" "ShieldKnight_RIGRN.phl[1050]";
connectAttr "ShieldKnight_RIGRN.phl[1051]" "ShieldKnight_RIGRN.phl[1052]";
connectAttr "ShieldKnight_RIGRN.phl[1053]" "ShieldKnight_RIGRN.phl[1054]";
connectAttr "ShieldKnight_RIGRN.phl[1055]" "ShieldKnight_RIGRN.phl[1056]";
connectAttr "ShieldKnight_RIGRN.phl[1057]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1058]" "ShieldKnight_RIGRN.phl[1059]";
connectAttr "ShieldKnight_RIGRN.phl[1060]" "ShieldKnight_RIGRN.phl[1061]";
connectAttr "ShieldKnight_RIGRN.phl[1062]" "ShieldKnight_RIGRN.phl[1063]";
connectAttr "ShieldKnight_RIGRN.phl[1064]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1065]" "ShieldKnight_RIGRN.phl[1066]";
connectAttr "ShieldKnight_RIGRN.phl[1067]" "ShieldKnight_RIGRN.phl[1068]";
connectAttr "ShieldKnight_RIGRN.phl[1069]" "ShieldKnight_RIGRN.phl[1070]";
connectAttr "ShieldKnight_RIGRN.phl[1071]" "ShieldKnight_RIGRN.phl[1072]";
connectAttr "ShieldKnight_RIGRN.phl[1073]" "ShieldKnight_RIGRN.phl[1074]";
connectAttr "ShieldKnight_RIGRN.phl[1075]" "ShieldKnight_RIGRN.phl[1076]";
connectAttr "ShieldKnight_RIGRN.phl[1077]" "ShieldKnight_RIGRN.phl[1078]";
connectAttr "ShieldKnight_RIGRN.phl[1079]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1080]" "ShieldKnight_RIGRN.phl[1081]";
connectAttr "ShieldKnight_RIGRN.phl[1082]" "ShieldKnight_RIGRN.phl[1083]";
connectAttr "ShieldKnight_RIGRN.phl[1084]" "ShieldKnight_RIGRN.phl[1085]";
connectAttr "ShieldKnight_RIGRN.phl[1086]" "ShieldKnight_RIGRN.phl[1087]";
connectAttr "ShieldKnight_RIGRN.phl[1088]" "ShieldKnight_RIGRN.phl[1089]";
connectAttr "ShieldKnight_RIGRN.phl[1090]" "ShieldKnight_RIGRN.phl[1091]";
connectAttr "ShieldKnight_RIGRN.phl[1092]" "aToolsSet_orange_R__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1093]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1094]" "ShieldKnight_RIGRN.phl[1095]";
connectAttr "ShieldKnight_RIGRN.phl[1096]" "ShieldKnight_RIGRN.phl[1097]";
connectAttr "ShieldKnight_RIGRN.phl[1098]" "ShieldKnight_RIGRN.phl[1099]";
connectAttr "ShieldKnight_RIGRN.phl[1100]" "aToolsSet_orange_R__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1101]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1102]" "ShieldKnight_RIGRN.phl[1103]";
connectAttr "ShieldKnight_RIGRN.phl[1104]" "ShieldKnight_RIGRN.phl[1105]";
connectAttr "ShieldKnight_RIGRN.phl[1106]" "ShieldKnight_RIGRN.phl[1107]";
connectAttr "ShieldKnight_RIGRN.phl[1108]" "ShieldKnight_RIGRN.phl[1109]";
connectAttr "ShieldKnight_RIGRN.phl[1110]" "ShieldKnight_RIGRN.phl[1111]";
connectAttr "ShieldKnight_RIGRN.phl[1112]" "ShieldKnight_RIGRN.phl[1113]";
connectAttr "ShieldKnight_RIGRN.phl[1114]" "aToolsSet_orange_R__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1115]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1116]" "ShieldKnight_RIGRN.phl[1117]";
connectAttr "ShieldKnight_RIGRN.phl[1118]" "ShieldKnight_RIGRN.phl[1119]";
connectAttr "ShieldKnight_RIGRN.phl[1120]" "ShieldKnight_RIGRN.phl[1121]";
connectAttr "ShieldKnight_RIGRN.phl[1122]" "aToolsSet_orange_R__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1123]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1124]" "ShieldKnight_RIGRN.phl[1125]";
connectAttr "ShieldKnight_RIGRN.phl[1126]" "ShieldKnight_RIGRN.phl[1127]";
connectAttr "ShieldKnight_RIGRN.phl[1128]" "ShieldKnight_RIGRN.phl[1129]";
connectAttr "ShieldKnight_RIGRN.phl[1130]" "ShieldKnight_RIGRN.phl[1131]";
connectAttr "ShieldKnight_RIGRN.phl[1132]" "ShieldKnight_RIGRN.phl[1133]";
connectAttr "ShieldKnight_RIGRN.phl[1134]" "ShieldKnight_RIGRN.phl[1135]";
connectAttr "ShieldKnight_RIGRN.phl[1136]" "aToolsSet_orange_R__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1137]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1138]" "ShieldKnight_RIGRN.phl[1139]";
connectAttr "ShieldKnight_RIGRN.phl[1140]" "ShieldKnight_RIGRN.phl[1141]";
connectAttr "ShieldKnight_RIGRN.phl[1142]" "ShieldKnight_RIGRN.phl[1143]";
connectAttr "ShieldKnight_RIGRN.phl[1144]" "aToolsSet_orange_R__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1145]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1146]" "ShieldKnight_RIGRN.phl[1147]";
connectAttr "ShieldKnight_RIGRN.phl[1148]" "ShieldKnight_RIGRN.phl[1149]";
connectAttr "ShieldKnight_RIGRN.phl[1150]" "ShieldKnight_RIGRN.phl[1151]";
connectAttr "ShieldKnight_RIGRN.phl[1152]" "ShieldKnight_RIGRN.phl[1153]";
connectAttr "ShieldKnight_RIGRN.phl[1154]" "ShieldKnight_RIGRN.phl[1155]";
connectAttr "ShieldKnight_RIGRN.phl[1156]" "ShieldKnight_RIGRN.phl[1157]";
connectAttr "ShieldKnight_RIGRN.phl[1158]" "aToolsSet_orange_L__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1159]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1160]" "ShieldKnight_RIGRN.phl[1161]";
connectAttr "ShieldKnight_RIGRN.phl[1162]" "ShieldKnight_RIGRN.phl[1163]";
connectAttr "ShieldKnight_RIGRN.phl[1164]" "ShieldKnight_RIGRN.phl[1165]";
connectAttr "ShieldKnight_RIGRN.phl[1166]" "aToolsSet_orange_L__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1167]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1168]" "ShieldKnight_RIGRN.phl[1169]";
connectAttr "ShieldKnight_RIGRN.phl[1170]" "ShieldKnight_RIGRN.phl[1171]";
connectAttr "ShieldKnight_RIGRN.phl[1172]" "ShieldKnight_RIGRN.phl[1173]";
connectAttr "ShieldKnight_RIGRN.phl[1174]" "ShieldKnight_RIGRN.phl[1175]";
connectAttr "ShieldKnight_RIGRN.phl[1176]" "ShieldKnight_RIGRN.phl[1177]";
connectAttr "ShieldKnight_RIGRN.phl[1178]" "ShieldKnight_RIGRN.phl[1179]";
connectAttr "ShieldKnight_RIGRN.phl[1180]" "aToolsSet_orange_L__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1181]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1182]" "ShieldKnight_RIGRN.phl[1183]";
connectAttr "ShieldKnight_RIGRN.phl[1184]" "ShieldKnight_RIGRN.phl[1185]";
connectAttr "ShieldKnight_RIGRN.phl[1186]" "ShieldKnight_RIGRN.phl[1187]";
connectAttr "ShieldKnight_RIGRN.phl[1188]" "aToolsSet_orange_L__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1189]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1190]" "ShieldKnight_RIGRN.phl[1191]";
connectAttr "ShieldKnight_RIGRN.phl[1192]" "ShieldKnight_RIGRN.phl[1193]";
connectAttr "ShieldKnight_RIGRN.phl[1194]" "ShieldKnight_RIGRN.phl[1195]";
connectAttr "ShieldKnight_RIGRN.phl[1196]" "ShieldKnight_RIGRN.phl[1197]";
connectAttr "ShieldKnight_RIGRN.phl[1198]" "ShieldKnight_RIGRN.phl[1199]";
connectAttr "ShieldKnight_RIGRN.phl[1200]" "ShieldKnight_RIGRN.phl[1201]";
connectAttr "ShieldKnight_RIGRN.phl[1202]" "aToolsSet_orange_L__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1203]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1204]" "ShieldKnight_RIGRN.phl[1205]";
connectAttr "ShieldKnight_RIGRN.phl[1206]" "ShieldKnight_RIGRN.phl[1207]";
connectAttr "ShieldKnight_RIGRN.phl[1208]" "ShieldKnight_RIGRN.phl[1209]";
connectAttr "ShieldKnight_RIGRN.phl[1210]" "aToolsSet_orange_L__Fingers.dsm" -na
		;
connectAttr "ShieldKnight_RIGRN.phl[1211]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1212]" "ShieldKnight_RIGRN.phl[1213]";
connectAttr "ShieldKnight_RIGRN.phl[1214]" "ShieldKnight_RIGRN.phl[1215]";
connectAttr "ShieldKnight_RIGRN.phl[1216]" "ShieldKnight_RIGRN.phl[1217]";
connectAttr "ShieldKnight_RIGRN.phl[1218]" "ShieldKnight_RIGRN.phl[1219]";
connectAttr "ShieldKnight_RIGRN.phl[1220]" "ShieldKnight_RIGRN.phl[1221]";
connectAttr "ShieldKnight_RIGRN.phl[1222]" "ShieldKnight_RIGRN.phl[1223]";
connectAttr "ShieldKnight_RIGRN.phl[1224]" "ShieldKnight_RIGRN.phl[1225]";
connectAttr "ShieldKnight_RIGRN.phl[1226]" "aToolsSet_red_All.dsm" -na;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1227]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1228]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1229]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1230]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1231]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1232]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1233]" "R:Hand_L_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1234]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1235]" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1236]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1237]" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1238]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1239]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1240]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1241]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1242]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1243]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1244]" "R:Hand_R_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1245]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1246]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1247]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1248]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1249]"
		;
connectAttr "Shield_control_ParentSpace_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1250]"
		;
connectAttr "Weapon_R_control_ParentSpace_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1251]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1252]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1253]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1254]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1255]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1256]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1257]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1258]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1259]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1260]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1261]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1262]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1263]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1264]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1265]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1266]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1267]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1268]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1269]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1270]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1271]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1272]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1273]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1274]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1275]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1276]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1277]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1278]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1279]" "R:Hand_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1280]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1281]" "R:Hand_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1282]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1283]" "R:Hand_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1284]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1285]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1286]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1287]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1288]" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1289]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1290]" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1291]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1292]" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1293]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1294]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1295]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1296]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1297]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1298]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1299]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1300]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1301]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1302]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1303]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1304]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1305]"
		;
connectAttr "Ball_L_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1306]"
		;
connectAttr "Ball_L_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1307]"
		;
connectAttr "Ball_L_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1308]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1309]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1310]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1311]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1312]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1313]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1314]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1315]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1316]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1317]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1318]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1319]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1320]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1321]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1322]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1323]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1324]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1325]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1326]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1327]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1328]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1329]"
		;
connectAttr "Ball_R_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1330]"
		;
connectAttr "Ball_R_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1331]"
		;
connectAttr "Ball_R_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1332]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1333]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1334]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1335]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1336]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1337]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1338]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1339]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1340]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1341]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1342]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1343]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1344]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1345]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1346]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1347]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1348]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1349]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1350]"
		;
connectAttr "Shield_control_translateX_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1351]"
		;
connectAttr "Shield_control_translateY_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1352]"
		;
connectAttr "Shield_control_translateZ_Merged_Layer_inputB1.o" "ShieldKnight_RIGRN.phl[1353]"
		;
connectAttr "Finger3_1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1354]"
		;
connectAttr "Finger3_1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1355]"
		;
connectAttr "Finger3_1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1356]"
		;
connectAttr "Finger2_1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1357]"
		;
connectAttr "Finger2_1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1358]"
		;
connectAttr "Finger2_1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1359]"
		;
connectAttr "Finger1_1_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1360]"
		;
connectAttr "Finger1_1_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1361]"
		;
connectAttr "Finger1_1_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1362]"
		;
connectAttr "Finger3_1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1363]"
		;
connectAttr "Finger3_1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1364]"
		;
connectAttr "Finger3_1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1365]"
		;
connectAttr "Finger2_1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1366]"
		;
connectAttr "Finger2_1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1367]"
		;
connectAttr "Finger2_1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1368]"
		;
connectAttr "Finger1_1_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1369]"
		;
connectAttr "Finger1_1_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1370]"
		;
connectAttr "Finger1_1_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1371]"
		;
connectAttr "Weapon_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1372]"
		;
connectAttr "Weapon_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1373]"
		;
connectAttr "Weapon_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1374]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1375]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1376]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1377]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1378]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1379]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1380]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1381]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1382]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1383]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1384]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1385]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1386]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1387]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1388]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1389]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1390]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1391]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1392]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1393]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1394]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1395]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1396]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1397]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1398]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1399]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1400]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1401]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1402]" "R:Hand_L_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX1.o" "ShieldKnight_RIGRN.phl[1403]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1404]" "R:Hand_L_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY1.o" "ShieldKnight_RIGRN.phl[1405]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1406]" "R:Hand_L_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ1.o" "ShieldKnight_RIGRN.phl[1407]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1408]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1409]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1410]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1411]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1412]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1413]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1414]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1415]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1416]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1417]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1418]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1419]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1420]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1421]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1422]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1423]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1424]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1425]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1426]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1427]"
		;
connectAttr "Ball_L_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1428]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1429]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1430]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1431]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1432]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1433]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1434]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1435]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1436]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1437]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1438]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1439]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1440]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1441]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1442]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1443]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1444]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1445]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1446]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1447]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1448]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1449]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1450]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1451]"
		;
connectAttr "Ball_R_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1452]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1453]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1454]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1455]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1456]" "R:Hand_R_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX1.o" "ShieldKnight_RIGRN.phl[1457]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1458]" "R:Hand_R_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY1.o" "ShieldKnight_RIGRN.phl[1459]"
		;
connectAttr "ShieldKnight_RIGRN.phl[1460]" "R:Hand_R_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ1.o" "ShieldKnight_RIGRN.phl[1461]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1462]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1463]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1464]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1465]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1466]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1467]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1468]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1469]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1470]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBX1.o" "ShieldKnight_RIGRN.phl[1471]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBY1.o" "ShieldKnight_RIGRN.phl[1472]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBZ1.o" "ShieldKnight_RIGRN.phl[1473]"
		;
connectAttr "Finger3_1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1474]"
		;
connectAttr "Finger3_1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1475]"
		;
connectAttr "Finger3_1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1476]"
		;
connectAttr "Finger3_2_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1477]"
		;
connectAttr "Finger3_2_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1478]"
		;
connectAttr "Finger3_2_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1479]"
		;
connectAttr "Finger2_1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1480]"
		;
connectAttr "Finger2_1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1481]"
		;
connectAttr "Finger2_1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1482]"
		;
connectAttr "Finger2_2_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1483]"
		;
connectAttr "Finger2_2_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1484]"
		;
connectAttr "Finger2_2_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1485]"
		;
connectAttr "Finger1_1_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1486]"
		;
connectAttr "Finger1_1_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1487]"
		;
connectAttr "Finger1_1_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1488]"
		;
connectAttr "Finger1_2_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1489]"
		;
connectAttr "Finger1_2_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1490]"
		;
connectAttr "Finger1_2_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1491]"
		;
connectAttr "Finger3_1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1492]"
		;
connectAttr "Finger3_1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1493]"
		;
connectAttr "Finger3_1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1494]"
		;
connectAttr "Finger3_2_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1495]"
		;
connectAttr "Finger3_2_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1496]"
		;
connectAttr "Finger3_2_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1497]"
		;
connectAttr "Finger2_1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1498]"
		;
connectAttr "Finger2_1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1499]"
		;
connectAttr "Finger2_1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1500]"
		;
connectAttr "Finger2_2_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1501]"
		;
connectAttr "Finger2_2_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1502]"
		;
connectAttr "Finger2_2_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1503]"
		;
connectAttr "Finger1_1_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1504]"
		;
connectAttr "Finger1_1_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1505]"
		;
connectAttr "Finger1_1_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1506]"
		;
connectAttr "Finger1_2_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1507]"
		;
connectAttr "Finger1_2_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1508]"
		;
connectAttr "Finger1_2_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1509]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1510]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1511]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1512]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "ShieldKnight_RIGRN.phl[599]" "ShieldKnight_RIGRN.phl[600]";
connectAttr "ShieldKnight_RIGRN.phl[601]" "ShieldKnight_RIGRN.phl[602]";
connectAttr "ShieldKnight_RIGRN.phl[603]" "ShieldKnight_RIGRN.phl[604]";
connectAttr "ShieldKnight_RIGRN.phl[605]" "ShieldKnight_RIGRN.phl[606]";
connectAttr "ShieldKnight_RIGRN.phl[607]" "ShieldKnight_RIGRN.phl[608]";
connectAttr "ShieldKnight_RIGRN.phl[609]" "ShieldKnight_RIGRN.phl[610]";
connectAttr "ShieldKnight_RIGRN.phl[611]" "ShieldKnight_RIGRN.phl[612]";
connectAttr "ShieldKnight_RIGRN.phl[613]" "ShieldKnight_RIGRN.phl[614]";
connectAttr "ShieldKnight_RIGRN.phl[615]" "ShieldKnight_RIGRN.phl[616]";
connectAttr "locator1_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[618]"
		;
connectAttr "locator1_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[619]"
		;
connectAttr "locator1_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[620]"
		;
connectAttr "locator1_visibility_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[622]"
		;
connectAttr "locator1_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[623]"
		;
connectAttr "locator1_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[624]"
		;
connectAttr "locator1_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[625]"
		;
connectAttr "locator1_scaleX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[626]"
		;
connectAttr "locator1_scaleY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[627]"
		;
connectAttr "locator1_scaleZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[628]"
		;
connectAttr "sharedReferenceNode.sr" "ShieldKnight_RIGRN.sr";
connectAttr "ShieldKnight_RIGRN.phl[617]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[621]" "aToolsSet_red_All.dsm" -na;
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[1]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[4]"
		;
connectAttr "R:Hand_R_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "R:Hand_R_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "R:Hand_L_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[23]";
connectAttr "R:Hand_L_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[24]";
connectAttr "R:Hand_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[25]";
connectAttr "R:Hand_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[26]";
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[27]";
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[28]"
		;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[29]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[30]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[31]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[32]"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShieldKnight_Death.ma
