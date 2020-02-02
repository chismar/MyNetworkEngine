//Maya ASCII 2018ff09 scene
//Name: ShieldKnight_Attack.ma
//Last modified: Sun, Feb 02, 2020 04:15:10 AM
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
	setAttr ".t" -type "double3" -98.830818599878711 271.52008045687035 519.2525491986114 ;
	setAttr ".r" -type "double3" -23.121846420307733 -9728.9999999931424 6.0378763042172556e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3493E71-4C2D-DC73-21C9-BD8E81F884A7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 635.26502126408946;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -94.187412640430978 26.715772281312596 -36.173880915321064 ;
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
	setAttr ".tp" -type "double3" -94.187412640430978 26.715772281312596 -36.173880915321064 ;
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
	setAttr ".tp" -type "double3" -94.187412640430978 26.715772281312596 -36.173880915321064 ;
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
	setAttr ".tp" -type "double3" -94.187412640430978 26.715772281312596 -36.173880915321064 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4C0B7C5-447E-CD28-87A4-F4B743A2CDE5";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CBDE241-4A8F-4E30-DE0E-55837F886F98";
createNode displayLayer -n "defaultLayer";
	rename -uid "377B477D-4597-296E-8400-C49BA04A69F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BB789BD-4C51-6298-6FEF-7D8A017283A2";
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
		"ShieldKnight_RIGRN" 68
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
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"visibility" " -av 1"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"translate" " -type \"double3\" 0 0.52247195150846193 0"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"translateX" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"translateY" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"scaleX" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"scaleY" " -av"
		2 "|R:Global_grp|R:WeaponSlide_R_control_group|R:WeaponSlide_R_control|R:locator1" 
		"scaleZ" " -av"
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
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 0 11.99457971341985996 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0.04552878758129919 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 11.71906249152446478 0"
		
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
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.81610638319957574 -0.26475233395781328 0.41749609280927447"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 0.064031345590822797 -0.56495402841704379 -0.31862579613636233"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -31.40957221000000033 0"
		
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
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" -30.45933104072015851 363.90650861969135121 -58.6053977433816442"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.55260594625094961 -0.65353019130748102 -0.17140324423350109"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.63494191450204907 -0.52953347751292457 -0.15497524021781972"
		
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
		" -type \"double3\" 48.97798868275532413 -48.56049162967440225 18.70983117589953437"
		
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
		" -type \"double3\" 25.34964486103212522 -11.0117249129271535 8.44808818254344374"
		
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
		2 "R:ShieldKnight" "uv[13:28]" " 0 1 1 0 0 0 2.4 2.7 1 1 0 0 0 1 1 1"
		2 "R:ShieldKnight" "linearValues" " -s 132"
		2 "R:ShieldKnight" "lv[1:27]" " 0 0 0 0 -0.018672305173011196 0 0 0 0 0 0.0024082599863100209 0 0 0 0 0 0 0 0.04552878758129919 0 0 0.10732161328420142 0 0.25679168517595863 0 0 0"
		
		2 "R:ShieldKnight" "lv[37:126]" " -0.81610638319957574 -0.26475233395781328 0.41749609280927447 0 0 0 0.064031345590822797 -0.56495402841704379 -0.31862579613636233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043100550260000002 0 -0.19882187379999999 -0.11552580526177003 0 0.25613282694257938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55260594625094961 -0.65353019130748102 -0.17140324423350109 0 0 0 0.63494191450204907 -0.52953347751292457 -0.15497524021781972 0 0 0 0 0 0 0.17365562150320163 0.063020678069420397 0.53738826560283703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "angularValues" " -s 150"
		2 "R:ShieldKnight" "av[1:27]" " 0 0 0 0 -13.86553520554589625 0 0 0 0 0 0 0 0 0 0 0 11.99457971341985996 0 0 11.71906249152446478 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "av[37:144]" " -16.35976181941644469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -31.40957221000000033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -30.45933104072015851 363.90650861969135121 -58.6053977433816442 0 0 0 0 0 0 0 0 0 0 0 0 73.80737132644330245 0 0 0 0 -51.79751129748409255 0 0 -64.96955553250109006 0 0 -51.79751129748409255 0 0 -64.96955553250109006 48.97798868275532413 -48.56049162967440225 18.70983117589953437 0 0 -33.4662599966751344 0 0 -68.98481020109086614 0 0 -90.05430176654842001 0 0 -76.84157072282710033 0 0 -90.05430176654842001 25.34964486103212522 -11.0117249129271535 8.44808818254344374 0 0 -10.4247756744795943 0 0 0"
		
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
		3 "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[88]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[89]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[90]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[21]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
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
		3 "R:ShieldKnight.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:ShieldKnight.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:ShieldKnight.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" ""
		
		3 "R:ShieldKnight.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" ""
		
		3 "R:ShieldKnight.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" ""
		
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
		3 "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[46]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[47]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[48]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[115]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[116]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[117]" "|R:Global_grp|R:Finger2_2_R_control_group|R:Finger2_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShieldKnight.angularValues[109]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[110]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[111]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[43]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[44]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[45]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[37]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[38]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[39]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[13]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
		3 "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 28 -ast 0 -aet 60 ";
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
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Global_TR_translateY";
	rename -uid "B6F556DE-4694-A483-F5C2-B2A454456D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Global_TR_translateZ";
	rename -uid "EBCD7158-4A69-EC72-67C3-6281398796BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Global_TR_rotateX";
	rename -uid "279FC8E4-4593-EAD4-EB63-418B66E66637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Global_TR_rotateY";
	rename -uid "1D27A582-4901-5985-8217-6BB65B740353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Global_TR_rotateZ";
	rename -uid "B3C7E9A6-4368-DA4B-36B6-3D81B4B18B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Hips_Overall_control_translateX";
	rename -uid "243804AC-4323-083B-A96E-74864773D00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.039337394530343711 8 0.099508864459601984
		 11 0.1217337263982981 16 0.1217337263982981 19 0.11112432735621572 28 0;
	setAttr -s 7 ".kit[0:6]"  1 18 9 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 9 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.93689525127410889 0.9429352879524231 
		1 1 0.95667749643325806 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.34961017966270447 0.33297604322433472 
		0 0 -0.2911497950553894 0;
	setAttr -s 7 ".kox[0:6]"  1 0.93689525127410889 0.9429352879524231 
		1 1 0.95667749643325806 1;
	setAttr -s 7 ".koy[0:6]"  0 0.34961017966270447 0.33297604322433472 
		0 0 -0.2911497950553894 0;
createNode animCurveTL -n "ShieldKnight_Hips_Overall_control_translateY";
	rename -uid "8BF92ED5-481B-08E4-4D61-6984B52A01DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.018672305173011196 4 -0.02315858803204382
		 8 0.031357451924781461 11 0.015423049886033199 13 -0.054530347580859791 16 -0.069842901929556084
		 19 -0.053076707971817599 23 -0.0051732966639933681 28 -0.018672305173011196;
	setAttr -s 9 ".kit[0:8]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98539566993713379 0.91586881875991821 
		0.90870541334152222 1 0.96367239952087402 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.17028050124645233 -0.40147769451141357 
		-0.41743794083595276 0 0.26708710193634033 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98539566993713379 0.91586887836456299 
		0.90870547294616699 1 0.9636724591255188 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.17028050124645233 -0.40147748589515686 
		-0.41743797063827515 0 0.26708710193634033 0 0;
createNode animCurveTL -n "ShieldKnight_Hips_Overall_control_translateZ";
	rename -uid "113E3E0E-4618-DE0A-563E-4FA8B2904504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0.0071379878558835534 8 0.049705676103572911
		 11 0.16756203925287394 13 0.23264524147969298 16 0.26151524510101209 19 0.26079933063900423
		 23 0.24218555837475797 28 0;
	setAttr -s 9 ".kit[0:8]"  1 1 1 9 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 1 9 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99117738008499146 0.84019124507904053 
		0.67346441745758057 0.87112140655517578 1 0.99976938962936401 0.92237353324890137 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.132542684674263 0.54229027032852173 
		0.73921972513198853 0.49106782674789429 0 -0.021472489461302757 -0.38629916310310364 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99117732048034668 0.8401913046836853 
		0.67346441745758057 0.87112134695053101 1 0.99976938962936401 0.92237359285354614 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.132542684674263 0.54229015111923218 
		0.73921972513198853 0.4910677969455719 0 -0.021472487598657608 -0.38629919290542603 
		0;
createNode animCurveTA -n "ShieldKnight_Hips_Overall_control_rotateX";
	rename -uid "A74186E6-4C3A-B429-5409-2FA7268344E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -6.515870894563804 8 -8.144838618204755
		 10 5.1195517574325686 11 13.767155037615312 13 21.602762399514315 16 21.602762399514297
		 19 19.589035643125136 23 10.468866709951087 28 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.88244634866714478 1 0.25297603011131287 
		0.32833081483840942 1 1 0.76841765642166138 0.65955424308776855 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.47041308879852295 0 0.96747249364852905 
		0.94456279277801514 0 0 -0.63994866609573364 -0.75165694952011108 0;
	setAttr -s 10 ".kox[0:9]"  1 0.88244634866714478 1 0.25297603011131287 
		0.32833081483840942 1 1 0.76841765642166138 0.65955424308776855 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.47041308879852295 0 0.96747249364852905 
		0.94456279277801514 0 0 -0.63994866609573364 -0.75165694952011108 0;
createNode animCurveTA -n "ShieldKnight_Hips_Overall_control_rotateY";
	rename -uid "AA50AC26-49C1-F42A-F424-0E93993B62E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.865535205545896 4 -39.900583547089795
		 8 -46.40934563247577 10 -13.216395113151554 11 55.917392483869683 13 71.868057521874931
		 16 71.868057521874931 19 64.396160263258722 28 -13.865535205545896;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.42498031258583069 1 0.055905401706695557 
		0.079570502042770386 1 1 0.25825193524360657 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.90520262718200684 0 0.9984360933303833 
		0.99682927131652832 0 0 -0.96607762575149536 0;
	setAttr -s 9 ".kox[0:8]"  1 0.42498031258583069 1 0.055905401706695557 
		0.079570502042770386 1 1 0.25825193524360657 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.90520262718200684 0 0.9984360933303833 
		0.99682927131652832 0 0 -0.96607756614685059 0;
createNode animCurveTA -n "ShieldKnight_Hips_Overall_control_rotateZ";
	rename -uid "49D4952A-4171-21E9-3FC0-9291F7B5F4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 8.174482702740816 8 10.21810337842602
		 10 4.718456008169567 11 -2.6636231552943324 13 7.216344621926738 16 7.2163446219267255
		 19 6.5874221204606416 28 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.83124125003814697 1 0.4063970148563385 
		1 1 1 0.95383352041244507 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.55591189861297607 0 -0.91369658708572388 
		0 0 0 -0.30033588409423828 0;
	setAttr -s 9 ".kox[0:8]"  1 0.83124125003814697 1 0.4063970148563385 
		1 1 1 0.95383352041244507 1;
	setAttr -s 9 ".koy[0:8]"  0 0.55591189861297607 0 -0.91369658708572388 
		0 0 0 -0.30033591389656067 0;
createNode animCurveTL -n "ShieldKnight_Hips_control_translateX";
	rename -uid "6CAB3D7F-44BE-6F1F-E13C-BCB473477EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -0.044031518178099402 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Hips_control_translateY";
	rename -uid "3552B211-470B-5404-9026-289C129740B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0.001277188946075133 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Hips_control_translateZ";
	rename -uid "3031691A-4043-D67A-5219-3BAFB0384764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -0.03176525587522086 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hips_control_rotateX";
	rename -uid "BC4590EC-402D-4C7E-681E-F99D4BF94D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 4.0855399803878374 16 0 19 0 23 -10.132768487474658
		 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "ShieldKnight_Hips_control_rotateY";
	rename -uid "6C4085DC-41F7-159B-F771-66BDE65B9F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 16 0 19 0 23 10.456073509749718
		 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "ShieldKnight_Hips_control_rotateZ";
	rename -uid "45534D31-41C1-A8B7-FE56-4D88ADA37682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -6.916866340940488 16 0 19 0 23 -0.823454651736228
		 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "ShieldKnight_Chest_control_translateX";
	rename -uid "E2720EAA-420B-F959-2857-84897E084010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0.0081503644017813567 8 0.010187955502226696
		 19 -0.0063121819174413868 21 -0.0078875036793191588 28 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9992709755897522 1 0.99913114309310913 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.038176979869604111 0 -0.041676357388496399 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9992709755897522 1 0.99913114309310913 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.038176979869604111 0 -0.041676357388496399 
		0 0;
createNode animCurveTL -n "ShieldKnight_Chest_control_translateY";
	rename -uid "B0197128-43EE-D02A-F361-12B4BD6EBC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0024082599863100209 4 -0.0025837075843832139
		 8 -0.0038316994770565228 19 -0.025767155594680031 21 -0.027861404903029269 28 0.0024082599863100209;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99972635507583618 1 0.99846601486206055 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.023393444716930389 0 -0.055368106812238693 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99972635507583618 1 0.99846601486206055 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.023393444716930389 0 -0.055368103086948395 
		0 0;
createNode animCurveTL -n "ShieldKnight_Chest_control_translateZ";
	rename -uid "240693E0-488B-6B8F-B199-05BF79D2ECF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -0.022659855002058537 8 -0.028324818752573169
		 19 -0.014615601450474301 21 -0.010998789838552701 28 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99440622329711914 1 0.99920159578323364 
		0.99881529808044434 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.10562390089035034 0 0.039951223880052567 
		0.048660952597856522 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99440622329711914 1 0.99920153617858887 
		0.99881535768508911 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.10562390089035034 0 0.039951223880052567 
		0.04866095632314682 0;
createNode animCurveTA -n "ShieldKnight_Chest_control_rotateX";
	rename -uid "45C30FC1-4B8A-B724-D267-48B9C96422E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -10.177632465689708 8 -12.722040582112134
		 11 -2.0390739753158247 13 4.5983587889792856 15 10.951538901365097 19 13.746967021159325
		 21 14.093260997716023 24 9.6777874650297964 28 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.76847732067108154 1 0.4828142523765564 
		0.50691664218902588 0.78149104118347168 0.96494698524475098 1 0.68821942806243896 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.63987696170806885 0 0.87572276592254639 
		0.8619951605796814 0.62391644716262817 0.26244497299194336 0 -0.72550255060195923 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.76847732067108154 1 0.4828142523765564 
		0.50691664218902588 0.78149104118347168 0.96494698524475098 1 0.68821942806243896 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.63987696170806885 0 0.87572276592254639 
		0.8619951605796814 0.62391644716262817 0.26244497299194336 0 -0.725502610206604 0;
createNode animCurveTA -n "ShieldKnight_Chest_control_rotateY";
	rename -uid "4F8A5E97-4E5F-808E-35C3-AABB99148E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -15.331185809956224 8 -19.163982262445277
		 11 16.39443945461386 13 32.490126726173287 15 34.176145976944532 19 32.545514129766545
		 21 28.767825568063547 24 13.354367417766523 28 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.62339276075363159 1 0.15542687475681305 
		0.60263973474502563 1 0.90433841943740845 0.44548571109771729 0.42143610119819641 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.78190881013870239 0 0.98784738779067993 
		0.79801338911056519 0 -0.42681607604026794 -0.89528906345367432 -0.90685808658599854 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.62339276075363159 1 0.15542687475681305 
		0.60263973474502563 1 0.90433841943740845 0.44548571109771729 0.42143610119819641 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.78190881013870239 0 0.98784738779067993 
		0.79801338911056519 0 -0.42681607604026794 -0.89528906345367432 -0.90685814619064331 
		0;
createNode animCurveTA -n "ShieldKnight_Chest_control_rotateZ";
	rename -uid "69274FC7-4F08-15AC-3567-319B6AAB5F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 2.4246157101871875 8 3.0307696377339841
		 11 -1.2065950547665687 13 -12.534289840001644 15 -4.25380392943039 19 1.4873829458309884
		 21 4.1485628779499661 24 7.2814758141394096 28 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.98088812828063965 1 0.52293705940246582 
		1 0.63280361890792847 0.80643898248672485 0.85493427515029907 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.19457231462001801 0 -0.85237127542495728 
		0 0.77431231737136841 0.59131723642349243 0.51873642206192017 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98088812828063965 1 0.52293705940246582 
		1 0.63280361890792847 0.80643898248672485 0.8549342155456543 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.19457231462001801 0 -0.85237133502960205 
		0 0.77431231737136841 0.59131723642349243 0.51873642206192017 0 0;
createNode animCurveTL -n "ShieldKnight_Neck_control_translateX";
	rename -uid "20E50AD9-4FBD-85B2-2027-DFB959105740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Neck_control_translateY";
	rename -uid "99F76B92-48C6-3749-F7AF-B8A19EA430E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Neck_control_translateZ";
	rename -uid "B1B374B3-4355-9DA0-CB69-49B8F0F6996E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Neck_control_rotateX";
	rename -uid "0F2FC8E5-4B42-D3D3-40F4-17986E756D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Neck_control_rotateY";
	rename -uid "E87B399C-4DF7-2C7D-AC35-109905B3E258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Neck_control_rotateZ";
	rename -uid "E9D9D018-49C3-2F90-DEF5-0EA8336C6BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Neck_control_Orient";
	rename -uid "5BAE5C08-41CA-F208-C63A-5B954FB97CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 8 2 16 2 19 2 28 2;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Head_control_translateX";
	rename -uid "A2AD6EC6-437F-8087-197F-01999A525165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Head_control_translateY";
	rename -uid "075C4CC6-43AB-74FA-4540-5FAA5103D8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Head_control_translateZ";
	rename -uid "311AE95A-44D7-419C-D33E-8EB3625E355F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Head_control_rotateX";
	rename -uid "0E82E97C-4392-A6FE-802A-358CEF965EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 -11.978224894512525 16 -18.050684566595748
		 19 0 24 -7.9014181727798523 28 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ShieldKnight_Head_control_rotateY";
	rename -uid "CDEF272B-41AF-5CC3-33FF-86A5C676DD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.994579713419862 8 0.71190061827264639
		 11 -46.001012519853163 16 -71.72022369617585 19 -48.024453066954436 24 -28.46307972366554
		 28 11.99457971341986;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ShieldKnight_Head_control_rotateZ";
	rename -uid "1E8D96DF-4DA3-E382-CBBF-0E84218CBF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 7.6635110693727428 16 16.869870964778148
		 19 0 24 5.1691928208376474 28 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateX";
	rename -uid "DC11BA6A-4525-3EB1-CA45-47874A866BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.04552878758129919 8 0.04552878758129919
		 16 0.04552878758129919 19 0.04552878758129919 28 0.04552878758129919;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateY";
	rename -uid "9A07714D-4BAB-613D-30A9-CD9AEAC2BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Foot_L_control_translateZ";
	rename -uid "7A1FC96B-4222-BB82-0998-938C6BE54C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateX";
	rename -uid "49FDA274-4238-AB44-0283-2991833E7F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateY";
	rename -uid "627AB3B2-4961-6B4F-3D9F-0C9381CDF00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.719062491524463 8 11.719062491524461
		 16 11.719062491524463 19 11.719062491524461 28 11.719062491524465;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Foot_L_control_rotateZ";
	rename -uid "E9A856E6-4FF5-8C71-B3F9-BDB81153D7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Leg_L_Knee_locator_translateX";
	rename -uid "06A96FBD-4985-3B5D-002A-0987E0B49BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10732161328420142 8 0.10732161328420142
		 16 0.10732161328420142 19 0.10732161328420142 28 0.10732161328420142;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Leg_L_Knee_locator_translateY";
	rename -uid "4F540243-4603-A7CA-F801-A79BFB210458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8817841970012523e-16 8 -8.8817841970012523e-16
		 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "89324AD0-4492-E2AE-E205-C98E5598AFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25679168517595863 8 0.25679168517595863
		 16 0.25679168517595863 19 0.25679168517595863 28 0.25679168517595863;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_FKBlend";
	rename -uid "31D8566A-44E7-D82A-8BFD-FBAFFBEE29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_ParentOnHips";
	rename -uid "2A91FEE9-4D44-E783-560D-BE9C8A3BB22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_Stretch";
	rename -uid "27CD9F47-4874-EE7A-A137-14815730A50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_StretchMin";
	rename -uid "A2A2A009-4FEE-6E74-7CCF-05850F88CE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 8 2.4 16 2.4 19 2.4 28 2.4;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_L_control_StretchMax";
	rename -uid "3DE67A95-4EE4-8EE6-B0CB-CBBC8C371B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 8 2.7 16 2.7 19 2.7 28 2.7;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_LegUpper_L_FK_locator_rotateX";
	rename -uid "B4B56E16-4FFA-938A-4564-F2B356586C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_LegUpper_L_FK_locator_rotateY";
	rename -uid "D2525DEE-4455-C9CF-F2B6-AAB0E6EC8EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_LegUpper_L_FK_locator_rotateZ";
	rename -uid "306C34B6-4655-16EF-0271-42A61433E49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_LegUpper_L_FK_locator_translateX";
	rename -uid "4E7F8B64-4791-A3DD-1CE1-C5BD7CF50C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_LegUpper_L_FK_locator_translateY";
	rename -uid "7633ED37-482D-1057-525F-7C8917806434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_LegUpper_L_FK_locator_translateZ";
	rename -uid "6751651E-48E9-4F99-AE13-2DA382047C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "85ADD9B7-4B99-81BB-E300-4B9401473FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "7ED8D7B0-4308-23E7-5603-FCA929B4A54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "DC053ED4-4C64-2B86-A5F4-01BA23A137CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateX";
	rename -uid "6FFDBF32-4A0E-351F-FC8A-F996C0F72933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateY";
	rename -uid "D587A8F8-4673-1A32-37E1-39A34C21B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Clavicle_L_control_translateZ";
	rename -uid "A4A6E169-4B37-D2F6-9FE3-B79949B32613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateX";
	rename -uid "8680AD03-4BDA-A1AE-A4F7-13ACA56D7552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateY";
	rename -uid "FFCBE5B4-477E-C353-244A-628069C6F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Clavicle_L_control_rotateZ";
	rename -uid "B6BE0D1F-48BF-C77A-A754-65979BA652F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Arm_L_FK_locator_rotateX";
	rename -uid "537D2171-4CFD-1310-AF72-E2B222F96EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Arm_L_FK_locator_rotateY";
	rename -uid "2ACBCB54-47BE-C7F6-48BA-1F94E0FEAE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Arm_L_FK_locator_rotateZ";
	rename -uid "10F5A8EA-4B80-6F3B-8E7C-BF8EBFB0020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Arm_L_FK_locator_translateX";
	rename -uid "A4EF8E6A-4801-65BE-F4C5-549008AE4C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Arm_L_FK_locator_translateY";
	rename -uid "F04770A0-422A-2A6E-DEFB-0589BDABA8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Arm_L_FK_locator_translateZ";
	rename -uid "045277CD-427E-017B-D16C-CAB42DFE848C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "0F716D47-4DF3-A592-2FFC-F38DECB5EDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5B56F95D-4E38-A405-2528-A18E1F584305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "64BDB621-4DFF-CD99-57EF-5B8647E500D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Heel_L_control_translateX";
	rename -uid "6F0AACE6-4AAD-B3AC-B962-948E1E478B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Heel_L_control_translateY";
	rename -uid "B855B357-4219-A6E1-E3F7-0EAD3F78AF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Heel_L_control_translateZ";
	rename -uid "00C8C969-4752-9BF2-5E95-1FB64DCC4B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Heel_L_control_rotateX";
	rename -uid "A708BAAE-40EC-2A37-F683-9C8096BDC586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Heel_L_control_rotateY";
	rename -uid "105BB917-4B4F-31FC-8146-04B1720115AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Heel_L_control_rotateZ";
	rename -uid "CB3375E8-4A3D-71D8-4BD1-83BFDC4AA6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_ToeEnd_L_control_translateX";
	rename -uid "602663BA-451D-DCA7-DFCA-7BAE6F4900D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_ToeEnd_L_control_translateY";
	rename -uid "42844F56-4B5A-63AD-4C0A-1DB3B3D6A2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_ToeEnd_L_control_translateZ";
	rename -uid "57EA2CFC-4F24-F606-88D7-69BF8A94793C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_ToeEnd_L_control_rotateX";
	rename -uid "F6C9896E-4B0E-BB57-72C7-5DADEECB00EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_ToeEnd_L_control_rotateY";
	rename -uid "5C48E7F7-4340-480A-8806-2182F706DAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_ToeEnd_L_control_rotateZ";
	rename -uid "CC9AEED8-4DCE-2ADB-95AD-7AB291AC5CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Toe1_L_control_translateX";
	rename -uid "C00B0AEB-4D82-7340-2861-D29D4796EAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Toe1_L_control_translateY";
	rename -uid "55827858-4EB7-0309-BC0D-F494F5504D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Toe1_L_control_translateZ";
	rename -uid "416F188D-4DE2-E7A0-06C4-D986F4881295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Toe1_L_control_rotateX";
	rename -uid "D1C58938-4DD0-E937-0F25-E18716A89D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Toe1_L_control_rotateY";
	rename -uid "F9B812C8-4152-2DC7-35B5-9BB7E49598F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Toe1_L_control_rotateZ";
	rename -uid "B118FB23-4A3C-7E23-9E1A-739E268C6CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Ball_L_translateX";
	rename -uid "6150FCF0-490F-6448-75FE-379D58FFFC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Ball_L_translateY";
	rename -uid "1914AD18-4FA3-6BC7-3E72-D1A83D575A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Ball_L_translateZ";
	rename -uid "B8E9DFAF-44BF-0183-ED58-E9B121E7F445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Ball_L_rotateX";
	rename -uid "3FD1CEB6-4CDE-E3BC-C78A-FD8C6139E4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 24.877243537189873 16 24.877243537189873
		 21 4.1197438628560885 24 4.1197438628560885 28 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ShieldKnight_Ball_L_rotateY";
	rename -uid "7735B788-45D5-1D8A-CE7F-308A7A3F5E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 11 0.94800244235056341 16 0.9480024423505633
		 24 0.94800244235056341 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "ShieldKnight_Ball_L_rotateZ";
	rename -uid "B36A0233-4303-3A76-6287-76AA90429FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 11 -4.2960356658658094 16 -4.2960356658658077
		 24 -4.2960356658658094 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "ShieldKnight_Swivel_L_control_translateX";
	rename -uid "EB5F2BBF-438E-E2BB-16D1-6F878AED5846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 24 0 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ShieldKnight_Swivel_L_control_translateY";
	rename -uid "4459C001-4668-EF22-FB53-048186BF8682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 24 0 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ShieldKnight_Swivel_L_control_translateZ";
	rename -uid "836BC1CD-4118-74FE-6F9B-13BEB2A05AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 24 0 28 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ShieldKnight_Swivel_L_control_rotateX";
	rename -uid "71EBA26B-4861-995C-D21A-288FD611EFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 11 4.4338416785312438 24 4.4338416785312438
		 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Swivel_L_control_rotateY";
	rename -uid "4D1D9F25-4269-4CB9-430E-5DA32D96B530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 11 59.206530985128786 24 59.206530985128786
		 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Swivel_L_control_rotateZ";
	rename -uid "338A9B65-4D94-7B23-31B1-809B9F1830DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 11 5.1578716508869169 24 5.1578716508869169
		 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Foot_R_control_translateX";
	rename -uid "577643C4-44C9-482E-FA52-A38D85701C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.043100550260000002 10 0.043100550260000002
		 12 0.10411799834672147 19 0.10411799834672147 23 0.10411799834672147 26 -0.029553357897193877
		 28 0.043100550260000002;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "ShieldKnight_Foot_R_control_translateY";
	rename -uid "147EA9E0-4EF8-17A1-15DD-DEB8E7C0BD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 19 0 23 0 26 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Foot_R_control_translateZ";
	rename -uid "357CFA8E-4EB7-887E-2ACB-5496D6197B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.19882187379999999 10 -0.19882187379999999
		 12 0.51442770898256707 19 0.51442770898256707 23 0.51442770898256707 26 0 28 -0.19882187379999999;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "ShieldKnight_Foot_R_control_rotateX";
	rename -uid "84028BB0-46CC-A359-2914-CFA46D9E7F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 19 0 23 0 26 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Foot_R_control_rotateY";
	rename -uid "623B28A8-4ACA-1CA2-6A28-349AA6369DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -31.40957221 10 -31.40957221 12 24.349257351800869
		 19 24.349257351800869 23 24.349257351800869 26 -31.409572209999997 28 -31.40957221;
createNode animCurveTA -n "ShieldKnight_Foot_R_control_rotateZ";
	rename -uid "F0074867-4782-6858-0131-8297D95D83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 19 0 23 0 26 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Leg_R_Knee_locator_translateX";
	rename -uid "739313E2-4B71-35D8-2C5A-F9911F15AA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.11552580526177003 8 -0.11552580526177003
		 16 -0.11552580526177003 19 -0.11552580526177003 28 -0.11552580526177003;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Leg_R_Knee_locator_translateY";
	rename -uid "87CFA09B-48E3-E1F0-6987-85A0B7DA9D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6B4DF49E-4D79-3ECB-57BC-6F81BDA1837C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25613282694257938 8 0.25613282694257938
		 16 0.25613282694257938 19 0.25613282694257938 28 0.25613282694257938;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_FKBlend";
	rename -uid "2F4FAD24-4E57-7F21-7A90-9C8437470531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 19 0 23 0 26 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_ParentOnHips";
	rename -uid "D15973CC-49BE-7D3C-C958-2AB50D3F4368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 19 0 23 0 26 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_Stretch";
	rename -uid "49BBE27E-4D93-B291-02EA-44905F288808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 19 0 23 0 26 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_StretchMin";
	rename -uid "89E95CAB-4DD6-79A8-E86D-1F9648F343B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 10 2.4 19 2.4 23 2.4 26 2.4;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_Foot_R_control_StretchMax";
	rename -uid "F2CCA212-42F9-3FAF-1817-7BA0E8950582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 10 2.7 19 2.7 23 2.7 26 2.7;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_LegUpper_R_FK_locator_rotateX";
	rename -uid "701A27CF-4CA4-56C3-9286-33A9EFE5BAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_LegUpper_R_FK_locator_rotateY";
	rename -uid "4F4BFA00-4559-9FD5-957E-54802A7FBA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_LegUpper_R_FK_locator_rotateZ";
	rename -uid "9098F3E6-4A91-B0B6-A158-F0864CA4E8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_LegUpper_R_FK_locator_translateX";
	rename -uid "9B0C0265-434B-0679-F027-76B0C97D3505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_LegUpper_R_FK_locator_translateY";
	rename -uid "1A4B614C-4703-4093-B0E9-D6988E8B12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_LegUpper_R_FK_locator_translateZ";
	rename -uid "4A3D2A0E-4469-A1A8-E47E-CE8CC37B0A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "DB00C0DD-462F-69DF-F9AA-F9A222D3C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "427D7111-4721-268C-EEB0-FC8B00CBBF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "46B37163-449B-70D7-AA2C-ED80EE670E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Heel_R_control_translateX";
	rename -uid "CDD9296E-46F7-D985-F5F9-0CBEF81EB31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Heel_R_control_translateY";
	rename -uid "A0684C9F-486D-3632-5CB9-98828B537C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Heel_R_control_translateZ";
	rename -uid "2344EE21-4730-7EDE-022A-BB9384ACB2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Heel_R_control_rotateX";
	rename -uid "01B323BF-45E6-A687-B7BE-39B46B8E50B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Heel_R_control_rotateY";
	rename -uid "2F42F9BD-4360-EF2F-E2A9-E380B6A72CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Heel_R_control_rotateZ";
	rename -uid "C6B6C111-4BDA-D109-6039-08909426EA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_ToeEnd_R_control_translateX";
	rename -uid "37152CF4-4C7C-1D2E-27E6-5FABD2591683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_ToeEnd_R_control_translateY";
	rename -uid "DEC99B00-4781-DDAC-DCCA-1CACB3881912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_ToeEnd_R_control_translateZ";
	rename -uid "6B795563-4279-464F-A2BD-E3BD63FD3E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_ToeEnd_R_control_rotateX";
	rename -uid "B31D2628-4572-229A-A6DA-9CA17234A894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_ToeEnd_R_control_rotateY";
	rename -uid "EBD8EA88-4257-0B90-B1BA-1991FA9FA283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_ToeEnd_R_control_rotateZ";
	rename -uid "0DC6EC66-4A22-D8B4-93FC-018346EF5231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Toe1_R_control_translateX";
	rename -uid "306DD537-45E0-026E-A473-76BC2BD4BB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Toe1_R_control_translateY";
	rename -uid "C2DB6B92-41E9-11BD-FE6F-02A441DBD1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Toe1_R_control_translateZ";
	rename -uid "CA515B38-4A33-767C-7D69-D18E901ADD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Toe1_R_control_rotateX";
	rename -uid "74BF9EE0-44B6-B1D7-8F3A-259F73FB458E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Toe1_R_control_rotateY";
	rename -uid "3E021F8C-4786-1583-E44A-ABB4F160DFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Toe1_R_control_rotateZ";
	rename -uid "0BCA6569-4E02-6379-2A6B-DEB2E51D1663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Ball_R_translateX";
	rename -uid "0830D103-4DFA-F539-A85C-19B25C2A064C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Ball_R_translateY";
	rename -uid "1A3D6D27-4CD3-EC3F-5AE7-5CA2289F18FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Ball_R_translateZ";
	rename -uid "829DF4FB-4448-9A83-E196-7C9EBE95B7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Ball_R_rotateX";
	rename -uid "C6EB2A0F-40CA-A4DB-0C4E-B89B9EA60E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 10 34.010126931873778 13 0 16 0
		 19 0 28 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ShieldKnight_Ball_R_rotateY";
	rename -uid "BE4355CA-4A60-20E5-348B-36AD64FF3849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Ball_R_rotateZ";
	rename -uid "A73A6204-4D4C-419D-7AD8-078841521C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Swivel_R_control_translateX";
	rename -uid "985516B5-41BB-0123-C44A-C8B206CCE9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Swivel_R_control_translateY";
	rename -uid "18E9A6C8-4787-8E91-0D35-49A699332255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Swivel_R_control_translateZ";
	rename -uid "436F84AA-44D8-C3AB-638F-009D2794B42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Swivel_R_control_rotateX";
	rename -uid "AD7422D2-4FEA-D832-CAFA-5FAD0F328010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Swivel_R_control_rotateY";
	rename -uid "D7F14BC5-4653-2E69-4BD3-B0A096F8B6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Swivel_R_control_rotateZ";
	rename -uid "8B50E5B6-43BF-1FB8-40EE-059EA5FF8F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Clavicle_R_control_translateX";
	rename -uid "4CC9350D-475D-6C39-5A5A-3F8AC5BAAC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Clavicle_R_control_translateY";
	rename -uid "9AE6FF08-4A04-75DA-0651-719F4A8FEA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Clavicle_R_control_translateZ";
	rename -uid "4D971FCD-451E-2939-95CC-FB8AD2F6D1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Clavicle_R_control_rotateX";
	rename -uid "4F25BB58-424B-E6B4-378C-4684B201498D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Clavicle_R_control_rotateY";
	rename -uid "873FA851-402D-5D9E-1B75-B2897A6970D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Clavicle_R_control_rotateZ";
	rename -uid "D0047C56-40E3-2888-F07C-9995CDA8E0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Arm_R_FK_locator_rotateX";
	rename -uid "D7966CC3-4641-98F0-9BC6-BEBBB55E36B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Arm_R_FK_locator_rotateY";
	rename -uid "27983DD7-41AF-6359-2D78-E3BAC33DACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Arm_R_FK_locator_rotateZ";
	rename -uid "2F92CD0E-40D4-B5AC-9F6F-7CAD0857DA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Arm_R_FK_locator_translateX";
	rename -uid "1B6375BE-41B8-6EE5-B3E9-FDBB45C3D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Arm_R_FK_locator_translateY";
	rename -uid "AF390086-49AC-C811-2A75-30874151BE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Arm_R_FK_locator_translateZ";
	rename -uid "EFBBF43E-46A3-D16F-CACB-09815638398D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "36323E56-4CD5-36D4-A71B-E89C77C19153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "6A46C46E-4E6E-9621-5B55-939349632886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "6F576D1A-49DF-CDA1-E0DE-449B830A940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control_translateX";
	rename -uid "8D8C80B1-48AB-3103-04AD-958E487031D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control_translateY";
	rename -uid "208F0F77-4C8A-FA76-7839-C98D33C0ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ShieldKnight_Weapon_R_control_translateZ";
	rename -uid "85BFCCBA-4434-0F1F-D482-7FA9A3345D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control_rotateX";
	rename -uid "84D6B7CE-4322-9825-ACC2-BD8ACE6C7DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control_rotateY";
	rename -uid "87183BA7-4EDD-F249-0B03-C49A378A4956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShieldKnight_Weapon_R_control_rotateZ";
	rename -uid "3896F994-4309-0D8A-5715-C4819CA605FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "ShieldKnight_Weapon_R_control_ParentSpace";
	rename -uid "73998495-4845-AE71-D4C2-FBA3AB9F7FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "ShieldKnight_Finger3_1_R_control_translateX";
	rename -uid "66B21F55-4715-2C00-160D-9ABA436F4F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger3_1_R_control_translateY";
	rename -uid "C5FAA742-4421-8FC2-6832-B5A1F0E9E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger3_1_R_control_translateZ";
	rename -uid "E79F4DCC-4C44-E0DF-78C4-CBB049B033F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_1_R_control_rotateX";
	rename -uid "8CB586ED-42C7-569E-A279-28844D2E4172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_1_R_control_rotateY";
	rename -uid "AE636DE1-4583-8AD2-1B47-769D5CB0338A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_1_R_control_rotateZ";
	rename -uid "9E748532-4710-AEB0-FAB7-1598E96CF83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -51.797511297484093 8 -51.797511297484093
		 16 -51.797511297484093 19 -51.797511297484093 28 -51.797511297484093;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_2_R_control_rotateX";
	rename -uid "5998AAB2-4D56-0326-B4F8-12B401FFAD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_2_R_control_rotateY";
	rename -uid "057AC904-4384-780B-CFD4-4DA38766E1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_2_R_control_rotateZ";
	rename -uid "B1C02CF1-41D9-3CEC-160A-3D8948196C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -64.96955553250109 8 -64.96955553250109
		 16 -64.96955553250109 19 -64.96955553250109 28 -64.96955553250109;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger2_1_R_control_translateX";
	rename -uid "FDE7EBA0-4CE0-BCC4-E0A6-359DE3E6A059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger2_1_R_control_translateY";
	rename -uid "399D3156-4CC6-412E-37B2-749CD1E3E2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger2_1_R_control_translateZ";
	rename -uid "DF3299C4-4561-E7F3-2D0D-80AD57E6F6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_1_R_control_rotateX";
	rename -uid "5106E7CD-4F99-75CF-D270-518D8431947F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_1_R_control_rotateY";
	rename -uid "DD32D86D-40F2-E8F3-FD8F-849FD84FD27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_1_R_control_rotateZ";
	rename -uid "8B559D8A-42B4-C6A6-EB27-68AB11FAF1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -51.797511297484093 8 -51.797511297484093
		 16 -51.797511297484093 19 -51.797511297484093 28 -51.797511297484093;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_2_R_control_rotateX";
	rename -uid "7F9D78E3-4135-E7BD-9247-1E857984C528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_2_R_control_rotateY";
	rename -uid "B4042C7B-43D5-95CC-7E06-8992EB10BFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_2_R_control_rotateZ";
	rename -uid "D042A9B0-4C87-C9FE-18E4-C4A55398ACEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -64.96955553250109 8 -64.96955553250109
		 16 -64.96955553250109 19 -64.96955553250109 28 -64.96955553250109;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger1_1_R_control_translateX";
	rename -uid "76BA9060-40A2-6256-703F-A58F62B7CC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger1_1_R_control_translateY";
	rename -uid "AC84B5C2-4ACD-21DB-08E2-42A19EAD4C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger1_1_R_control_translateZ";
	rename -uid "4BC1A923-4D25-F856-6487-0EB10B156F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_1_R_control_rotateX";
	rename -uid "27F393AA-49E1-B9FA-2240-64831F784F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 48.977988682755324 8 48.977988682755317
		 16 48.977988682755324 19 48.977988682755317 28 48.977988682755324;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_1_R_control_rotateY";
	rename -uid "E0A504C5-43AD-D55B-0E9E-82AAFDE75A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -48.560491629674402 8 -48.560491629674402
		 16 -48.560491629674402 19 -48.560491629674402 28 -48.560491629674402;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_1_R_control_rotateZ";
	rename -uid "445DAED2-42CF-FFED-CA45-1B9CEA42702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.709831175899541 8 18.709831175899541
		 16 18.709831175899541 19 18.709831175899541 28 18.709831175899534;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_2_R_control_rotateX";
	rename -uid "7899C083-43C3-EC4B-EB6F-8EB8DEBA47AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_2_R_control_rotateY";
	rename -uid "49E30B3C-4CD8-462A-1C18-249D8EDFA4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_2_R_control_rotateZ";
	rename -uid "7AA3DE67-4B90-1290-59E3-68B41C18F763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.466259996675134 8 -33.466259996675134
		 16 -33.466259996675134 19 -33.466259996675134 28 -33.466259996675134;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger3_1_L_control_translateX";
	rename -uid "FBE52230-4E2C-E365-672E-0EB23E7EE757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger3_1_L_control_translateY";
	rename -uid "E32DFF45-464C-2D60-820B-56B4A4C83195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger3_1_L_control_translateZ";
	rename -uid "3F5287AF-4637-1FC2-AE82-30B9108E9430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_1_L_control_rotateX";
	rename -uid "136EC2EA-46C4-281F-7BDA-33851903E24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_1_L_control_rotateY";
	rename -uid "F1341433-4ECE-E426-0143-77AF65139073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_1_L_control_rotateZ";
	rename -uid "E21F1DA4-4190-02C5-7CB0-1F94DB82ED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -68.984810201090866 8 -68.984810201090866
		 16 -68.984810201090866 19 -68.984810201090866 28 -68.984810201090866;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_2_L_control_rotateX";
	rename -uid "F6D59E2B-42EC-DE96-3A5B-53BC653B84F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_2_L_control_rotateY";
	rename -uid "1AA290E2-4EC9-FFE3-29CA-ABB21D392A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger3_2_L_control_rotateZ";
	rename -uid "12DE9FF9-4A22-8E79-D37D-7BA95E719296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -90.05430176654842 8 -90.05430176654842
		 16 -90.05430176654842 19 -90.05430176654842 28 -90.05430176654842;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger2_1_L_control_translateX";
	rename -uid "CF1EA3F5-4EED-F564-1C2F-9D9040D4F14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger2_1_L_control_translateY";
	rename -uid "622FA69A-4368-A415-3F99-CDAF1D324DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger2_1_L_control_translateZ";
	rename -uid "49884A93-4144-37C4-3649-579DB0948A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_1_L_control_rotateX";
	rename -uid "2721CFE4-4B59-5795-D32B-418A94C8B503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_1_L_control_rotateY";
	rename -uid "F666BF6F-4187-A090-0003-AC939A49733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_1_L_control_rotateZ";
	rename -uid "9952C282-4917-05BD-157B-7ABDBFD4EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -76.8415707228271 8 -76.8415707228271
		 16 -76.8415707228271 19 -76.8415707228271 28 -76.8415707228271;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_2_L_control_rotateX";
	rename -uid "D666CA89-4605-080B-8DF1-ED8C3FFB9C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_2_L_control_rotateY";
	rename -uid "84918D02-4345-DDEE-4904-4F996E2F2D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger2_2_L_control_rotateZ";
	rename -uid "E50502D5-4879-09E2-0FAF-B193BD28538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -90.05430176654842 8 -90.05430176654842
		 16 -90.05430176654842 19 -90.05430176654842 28 -90.05430176654842;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger1_1_L_control_translateX";
	rename -uid "C8A35714-4993-402F-960E-98938CD05C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger1_1_L_control_translateY";
	rename -uid "D2ADF412-4B45-347E-8013-07AE2C565C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_Finger1_1_L_control_translateZ";
	rename -uid "7FE0955F-48AB-28AC-BA3C-D5BCAF6DCC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_1_L_control_rotateX";
	rename -uid "AD1A6141-4886-039A-483D-ACB15005DCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25.349644861032125 8 25.349644861032125
		 16 25.349644861032125 19 25.349644861032125 28 25.349644861032125;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_1_L_control_rotateY";
	rename -uid "7679B53B-4D88-E22C-DA48-D0BA53E70276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.011724912927153 8 -11.011724912927153
		 16 -11.011724912927153 19 -11.011724912927153 28 -11.011724912927153;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_1_L_control_rotateZ";
	rename -uid "6BBA1C1A-45D0-13F9-6563-A397E4C10D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.448088182543442 8 8.448088182543442
		 16 8.448088182543442 19 8.448088182543442 28 8.4480881825434437;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_2_L_control_rotateX";
	rename -uid "0557EE74-489C-47BD-2003-51A5AC8CAF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_2_L_control_rotateY";
	rename -uid "9BF6CE76-4614-48DB-16B0-22ACE4F62507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_Finger1_2_L_control_rotateZ";
	rename -uid "C1BA5332-4F09-D5B7-BF94-F8A5A9CB4B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.424775674479594 8 -10.424775674479594
		 16 -10.424775674479594 19 -10.424775674479594 28 -10.424775674479594;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_WeaponSlide_R_control_scaleZ";
	rename -uid "2FDDF868-480B-FF0F-24B4-A0BFB667E90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_WeaponSlide_R_control_scaleY";
	rename -uid "10E23D46-4EFB-3820-1B60-FA985C195ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShieldKnight_WeaponSlide_R_control_scaleX";
	rename -uid "7B33C4BF-4524-61B5-C776-B3B0595AB960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_WeaponSlide_R_control_rotateZ";
	rename -uid "4456DF75-4423-34DC-639E-3BA83FFFA4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_WeaponSlide_R_control_rotateY";
	rename -uid "66D666D2-431B-73E9-5300-E881813E59D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShieldKnight_WeaponSlide_R_control_rotateX";
	rename -uid "F2041A0E-41D1-721A-236E-BB8C720D99EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_WeaponSlide_R_control_translateZ";
	rename -uid "AF091F47-49C0-30C5-B9A9-009F2DC9125B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_WeaponSlide_R_control_translateY";
	rename -uid "25A296EC-4FCB-9F51-A030-EF9E71E9D66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShieldKnight_WeaponSlide_R_control_translateX";
	rename -uid "A87B7D19-44BA-80D6-D555-76A789C71398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr -s 10 ".ktv[0:9]"  0 0.064031345590822797 4 -0.0087761308147329964
		 8 0.084500584357493608 10 0.35909583705823428 11 0.15900634642958661 15 -0.30168734464231267
		 19 -0.43024786784111729 23 -0.47142015147195293 26 -0.052934449543725524 28 0.064031345590822797;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  0.59079313278198242 0.84361004829406738 
		1 0.29719951748847961 1;
	setAttr -s 10 ".kiy[5:9]"  -0.80682313442230225 -0.53695619106292725 
		0 0.95481544733047485 0;
	setAttr -s 10 ".kox[5:9]"  0.5907931923866272 0.84361004829406738 
		1 0.29719951748847961 1;
	setAttr -s 10 ".koy[5:9]"  -0.8068230152130127 -0.53695619106292725 
		0 0.95481538772583008 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "3346A534-4194-7970-D782-2680832621D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.56495402841704379 4 -0.62897663749771704
		 8 -0.61797621619696808 10 -0.44790184563911029 11 -0.3587055039774118 15 -0.70828084724036955
		 19 -0.70408785926156392 23 -0.67533227052378064 26 -0.59884453859646691 28 -0.56495402841704379;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 1;
	setAttr -s 10 ".kix[3:9]"  0.21667094528675079 1 1 0.99557924270629883 
		0.91156542301177979 0.83373856544494629 1;
	setAttr -s 10 ".kiy[3:9]"  0.97624468803405762 0 0 0.093925170600414276 
		0.41115501523017883 0.55215948820114136 0;
	setAttr -s 10 ".kox[3:9]"  0.2166709303855896 1 1 0.99557924270629883 
		0.91156548261642456 0.83373856544494629 1;
	setAttr -s 10 ".koy[3:9]"  0.97624468803405762 0 0 0.093925170600414276 
		0.41115501523017883 0.55215948820114136 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "72134EBD-4890-8D99-D7D8-1AB7880826AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31862579613636233 4 -0.33550941101366777
		 8 -0.181673485252139 10 0.1630309100084783 11 -0.00086138823751647213 15 -0.30536520284659968
		 19 -0.30053887425346149 23 -0.29310275316181156 26 -0.28059385110878365 28 -0.31862579613636233;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  0.21785511076450348 1 0.99894446134567261 
		0.99636656045913696 1 1;
	setAttr -s 10 ".kiy[4:9]"  -0.97598111629486084 0 0.045935649424791336 
		0.085168085992336273 0 0;
	setAttr -s 10 ".kox[4:9]"  0.21785509586334229 1 0.99894446134567261 
		0.99636662006378174 1 1;
	setAttr -s 10 ".koy[4:9]"  -0.97598111629486084 0 0.045935649424791336 
		0.08516809344291687 0 0;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB";
	rename -uid "ED2D9656-4854-2311-2A7C-7EB54933C412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CA476150-4783-B21E-2204-13BA069A9694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.359761819416445 8 -16.359761819416445
		 16 -16.359761819416445 19 -16.359761819416445 28 -16.359761819416445;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5C7ACCF5-4E85-5BAF-5AA7-8AB3003ECCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "12EE787A-4FAE-8027-0DA9-95B3DD4ED3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "0A06570A-49E9-AE59-4CA0-F89AF8BBB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "CA447365-4187-D0D0-A260-47860041DE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "92219D00-4308-431F-A495-2A98AD1E3862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.81610638319957574 4 -0.63409815335245057
		 8 -0.74913892221876199 10 -1.0816149980627314 11 -0.6009238643299093 16 -0.5589137391319563
		 19 -0.47137086501513564 23 -0.31818679233635117 26 -0.68529852470786123 28 -0.81610638319957574;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5CF8D168-458E-AD67-8A97-65AB1902D4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.26475233395781328 4 -0.2402578130320262
		 8 -0.23657259745208131 10 -0.19137310549178368 11 -0.23497481855243799 16 -0.30081815943913814
		 19 -0.31282143077822827 23 -0.31848457497294774 26 -0.27032898458166404 28 -0.26475233395781328;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "893DEF99-49E3-1C7A-1788-A9A73A4F994E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.41749609280927447 4 0.29376908552889802
		 8 0.4759402103044259 10 0.7440338538450344 11 0.35751910608739867 16 0.24828014214604149
		 19 0.22637198252482116 23 0.21324324979451606 26 0.43628240025969484 28 0.41749609280927447;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "D23802C6-4DDD-5697-CFB0-D995CA244A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.63494191450204907 5 1.019336892858703
		 8 1.0383222092288587 10 0.36538478045486256 11 0.33155352025174933 13 0.48207000797877364
		 16 0.43683678972032791 19 0.35156758959640289 22 0.020588138248264554 25 -0.022004908252522437
		 28 0.63494191450204907;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.86894190311431885 0.91643190383911133 
		0.31202971935272217 1 1 0.83748096227645874 0.4330841600894928 0.61630403995513916 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.49491405487060547 -0.40019059181213379 
		-0.95007234811782837 0 0 -0.54646652936935425 -0.90135353803634644 -0.78750830888748169 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.86894190311431885 0.9164319634437561 
		0.31202971935272217 1 1 0.83748096227645874 0.43308413028717041 0.61630403995513916 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.49491405487060547 -0.40019041299819946 
		-0.95007234811782837 0 0 -0.54646646976470947 -0.90135347843170166 -0.78750824928283691 
		0 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "AD493CF5-43FC-0684-E2DA-FBAC37EE0C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.52953347751292457 2 -0.11974600526643142
		 5 -0.271598726608828 8 -0.46411924591829312 10 -0.6968391658112445 11 -0.55836936419354499
		 13 -0.52901252822086375 16 -0.57771098012273314 19 -0.55213128813069567 22 -0.42763456756031026
		 25 -0.34636781970823838 28 -0.52953347751292457;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.50221318006515503 1 1 0.60355037450790405 
		1 1 0.79985326528549194 0.69699275493621826 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.86474388837814331 0 0 0.79732483625411987 
		0 0 0.60019558668136597 0.71707826852798462 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.5022132396697998 1 1 0.60355037450790405 
		1 1 0.79985326528549194 0.69699269533157349 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.86474388837814331 0 0 0.79732483625411987 
		0 0 0.60019558668136597 0.71707820892333984 0 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "1F5FBA0F-4AC6-8BA2-4DB1-3D8FE3E74D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.15497524021781972 5 0.23318346710592208
		 8 0.27299167258843671 10 -0.068967534287418419 11 0.82684853741632969 13 0.90478029048814146
		 16 0.82914693630801017 19 0.81212036075992122 22 0.62289182078411631 25 0.062081869834804571
		 28 -0.15497524021781972;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.64199936389923096 0.99925535917282104 
		1 0.27421918511390686 1 0.90735042095184326 0.89054781198501587 0.25765028595924377 
		0.24901419878005981 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.76670515537261963 0.038582533597946167 
		0 0.96166723966598511 0 -0.42037516832351685 -0.45488956570625305 -0.96623820066452026 
		-0.96849977970123291 0;
	setAttr -s 11 ".kox[0:10]"  1 0.64199930429458618 0.99925541877746582 
		1 0.27421918511390686 1 0.90735036134719849 0.89054781198501587 0.25765028595924377 
		0.24901419878005981 1;
	setAttr -s 11 ".koy[0:10]"  0 0.76670515537261963 0.038582529872655869 
		0 0.96166723966598511 0 -0.42037513852119446 -0.45488956570625305 -0.96623820066452026 
		-0.96849983930587769 0;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB";
	rename -uid "C09A74BD-4708-E211-9D7D-24B8B5F12AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 5 1 7 1 9 1 10 1 11 1 13 1 16 1
		 19 1 22 1 25 1 28 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5FDFC972-47B8-99D2-0AF8-EEA5F06BAE1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -30.459331040720166 2 5.415577597408145
		 5 1.4571953367084149 7 -16.858053696238965 9 -13.660144450749339 10 -21.711739075541384
		 11 -81.895792680390159 13 -24.935387067531728 16 -21.304993562934943 19 -19.797584383069861
		 22 -19.349326274260573 25 -21.544637717851391 28 -30.459331040720159;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 18 18 1 1 
		1 16 9 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 18 18 1 1 
		1 16 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.43454903364181519 1 1 0.078821532428264618 
		1 0.64143508672714233 0.94546085596084595 0.98409920930862427 1 0.71796000003814697 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.90064811706542969 0 0 -0.99688875675201416 
		0 0.76717734336853027 0.32573583722114563 0.17761987447738647 0 -0.69608438014984131 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.43454903364181519 1 1 0.078821532428264618 
		1 0.64143520593643188 0.94546085596084595 0.98409920930862427 1 0.71796000003814697 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.90064811706542969 0 0 -0.99688875675201416 
		0 0.7671772837638855 0.32573577761650085 0.17761988937854767 0 -0.69608438014984131 
		0;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "387EDFA6-4D32-ED4F-9922-6893159CA190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.9065086196913827 2 34.603929027264158
		 5 138.79429613703093 7 166.33848140642763 9 171.52292829183074 10 139.85670789883082
		 11 275.73240571080009 12 219.17662113126093 13 177.87661784300724 16 161.45859783139554
		 19 173.052907543597 22 214.28186990764965 25 298.39882209271201 28 363.90650861969135;
	setAttr -s 14 ".kit[0:13]"  1 18 18 9 18 18 18 1 
		18 9 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 9 18 18 18 1 
		18 9 1 1 1 1;
	setAttr -s 14 ".kix[0:13]"  0.99711048603057861 0.070617638528347015 
		0.07229921966791153 0.22730740904808044 1 1 1 0.030798295512795448 0.13121359050273895 
		0.92166978120803833 0.25615817308425903 0.10161282122135162 0.068657591938972473 
		0.99711048603057861;
	setAttr -s 14 ".kiy[0:13]"  0.075965143740177155 0.99750351905822754 
		0.9973829984664917 0.97382307052612305 0 0 0 -0.99952560663223267 -0.99135404825210571 
		-0.38797518610954285 0.96663486957550049 0.99482405185699463 0.99764031171798706 
		0.075965143740177155;
	setAttr -s 14 ".kox[0:13]"  0.99711048603057861 0.070617638528347015 
		0.072299227118492126 0.22730740904808044 1 1 1 0.030798306688666344 0.13121359050273895 
		0.92166978120803833 0.25615811347961426 0.10161282867193222 0.068657606840133667 
		0.99711048603057861;
	setAttr -s 14 ".koy[0:13]"  0.075964890420436859 0.99750345945358276 
		0.9973829984664917 0.97382307052612305 0 0 0 -0.99952560663223267 -0.99135410785675049 
		-0.38797518610954285 0.96663492918014526 0.99482405185699463 0.99764037132263184 
		0.075965136289596558;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CDD73AAB-436F-64FC-F904-349A17E25BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -58.605397743381644 2 -31.903884989603561
		 5 -10.278684506870874 7 -9.7044744907196954 9 -33.108856712078996 10 -49.803363954917323
		 11 -62.47224380883037 13 -56.28265922987314 16 -42.004588655342424 19 -28.261342049775134
		 22 -24.729556682490458 25 -43.891634643951939 28 -58.605397743381644;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		18 18 16 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 18 18 
		18 18 16 1 1;
	setAttr -s 13 ".kix[0:12]"  0.98238998651504517 0.19385050237178802 
		0.91158568859100342 1 0.14144955575466156 0.12899751961231232 1 0.42280274629592896 
		0.37851649522781372 0.55277734994888306 1 0.29598432779312134 0.98238998651504517;
	setAttr -s 13 ".kiy[0:12]"  0.18684205412864685 0.98103111982345581 
		0.41111013293266296 0 -0.98994547128677368 -0.99164485931396484 0 0.90622174739837646 
		0.9255945086479187 0.83332902193069458 0 -0.95519286394119263 0.18684205412864685;
	setAttr -s 13 ".kox[0:12]"  0.98239004611968994 0.19385047256946564 
		0.91158568859100342 1 0.14144955575466156 0.12899751961231232 1 0.42280274629592896 
		0.37851652503013611 0.55277729034423828 1 0.29598429799079895 0.98239004611968994;
	setAttr -s 13 ".koy[0:12]"  0.18684183061122894 0.98103106021881104 
		0.41111013293266296 0 -0.98994547128677368 -0.99164485931396484 0 0.90622174739837646 
		0.92559456825256348 0.8333289623260498 0 -0.95519280433654785 0.18684181571006775;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "2C0D5440-4F78-5D55-5211-569B9AA8DFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 7 1 9 1 10 1 11 1 13 1 16 1 19 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D804D6A4-4FD3-6A9A-324B-73BE74CF6118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 7 0 9 0 10 0 11 0 13 0 16 0 19 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "657ED128-4EA1-6D7C-B74E-29A923F93A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.55260594625094961 2 0.74086189715784345
		 5 1.164252451350626 7 1.2540709785750437 9 0.86578193125215441 10 0.20385637228082976
		 11 0.90931543080034594 12 1.6318464213179344 13 1.6726978968967763 16 1.5219612101961175
		 19 1.3535330082935455 22 1.4646663290159774 25 0.56833355725724521 28 0.55260594625094961;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  5.5555556173203513e-05 0.26290303468704224 
		0.30887436866760254 0.63564568758010864 0.094789907336235046 1 0.046634867787361145 
		0.2624533474445343 1 0.36397778987884521 1 1 0.90438616275787354 5.5555556173203513e-05;
	setAttr -s 14 ".kiy[0:13]"  0 0.96482229232788086 0.9511028528213501 
		-0.771980881690979 -0.99549728631973267 0 0.99891203641891479 0.96494466066360474 
		0 -0.931407630443573 0 0 -0.42671492695808411 0;
	setAttr -s 14 ".kox[0:13]"  1 0.26290303468704224 0.30887436866760254 
		0.63564574718475342 0.094789899885654449 1 0.046634867787361145 0.2624533474445343 
		1 0.36397799849510193 1 1 0.90438622236251831 1;
	setAttr -s 14 ".koy[0:13]"  0 0.96482229232788086 0.9511028528213501 
		-0.77198094129562378 -0.99549728631973267 0 0.99891203641891479 0.96494466066360474 
		0 -0.93140757083892822 0 0 -0.42671492695808411 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "565A9D64-419F-C0B0-0AE7-AD85635631C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.65353019130748102 2 -0.48465574709969295
		 5 -0.38848472271061474 7 -0.29065691917674163 9 -0.19800485256667077 10 -0.21693242965000425
		 11 -0.21829290633048282 13 -0.40791380928850818 16 -0.61004867859482537 19 -0.55277042535631227
		 22 -0.52529478857906553 25 -0.57787755419740539 28 -0.65353019130748102;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.53232413530349731 0.65165185928344727 
		0.56817710399627686 1 0.99258708953857422 0.99258708953857422 0.39147982001304626 
		1 0.88413840532302856 1 0.84182119369506836 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.84654057025909424 0.75851815938949585 
		0.8229062557220459 0 -0.12153524905443192 -0.12153524905443192 -0.92018669843673706 
		0 0.46722507476806641 0 -0.53975647687911987 0;
	setAttr -s 13 ".kox[0:12]"  1 0.53232413530349731 0.65165179967880249 
		0.56817722320556641 1 0.99258708953857422 0.99258708953857422 0.39147976040840149 
		1 0.88413840532302856 1 0.84182119369506836 1;
	setAttr -s 13 ".koy[0:12]"  0 0.84654057025909424 0.75851821899414063 
		0.82290619611740112 0 -0.12153524905443192 -0.12153524905443192 -0.92018669843673706 
		0 0.46722522377967834 0 -0.53975647687911987 0;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C189CE37-4E8F-B942-1B96-1694F6785691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.17140324423350109 2 -0.40205137129172064
		 5 -0.6304298058019594 7 -0.75163453319004592 9 -0.84986331020541106 10 -0.51232955766927046
		 11 0.8824367508933979 12 0.44776101001127944 13 -0.10636253396858339 16 -0.22374511572708855
		 19 -0.10316801964812489 22 0.26952745667399725 25 0.35351489002621694 28 -0.17140324423350109;
	setAttr -s 14 ".kit[0:13]"  1 18 18 9 18 18 18 1 
		1 16 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 9 18 18 18 1 
		1 16 1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.34128710627555847 0.43035131692886353 
		0.51927930116653442 1 0.038456011563539505 1 0.060497287660837173 0.27123665809631348 
		1 0.36267659068107605 0.40115755796432495 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.93995904922485352 -0.90266150236129761 
		-0.85460460186004639 0 0.9992603063583374 0 -0.99816840887069702 -0.96251267194747925 
		0 0.9319150447845459 0.91600906848907471 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.34128713607788086 0.43035125732421875 
		0.51927930116653442 1 0.038456011563539505 1 0.06049729511141777 0.27123671770095825 
		1 0.3626764714717865 0.40115755796432495 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.93995910882949829 -0.90266144275665283 
		-0.85460460186004639 0 0.9992603063583374 0 -0.99816840887069702 -0.96251267194747925 
		0 0.93191510438919067 0.91600900888442993 0 0;
createNode animCurveTU -n "Shield_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "A0BDB0E5-454D-D24F-3935-83990510A376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBX";
	rename -uid "B709C3BA-40DB-AF0C-31D9-CEB38EB9D789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 73.807371326443302 8 73.807371326443302
		 16 73.807371326443302 19 73.807371326443302 28 73.807371326443302;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBY";
	rename -uid "BB5130F2-4EE9-DB0B-EC02-16BC8FC151A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C0D48614-432C-FE7A-2A1B-E4B1BB0FB441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Shield_control_translateX_Merged_Layer_inputB";
	rename -uid "2F32E4A2-43DB-C5BB-BD0B-1EB5AF0C2520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.17365562150320163 8 0.17365562150320163
		 16 0.17365562150320163 19 0.17365562150320163 28 0.17365562150320163;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Shield_control_translateY_Merged_Layer_inputB";
	rename -uid "21DDC22D-49A2-CB59-4B3A-068B3AE0445F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.063020678069420397 8 0.063020678069420397
		 16 0.063020678069420397 19 0.063020678069420397 28 0.063020678069420397;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Shield_control_translateZ_Merged_Layer_inputB";
	rename -uid "282382FC-43FC-7FEB-FB95-18B26B6C346C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.53738826560283703 8 0.53738826560283703
		 16 0.53738826560283703 19 0.53738826560283703 28 0.53738826560283703;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "A0064069-4303-0338-6CBA-E8B9A556D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4408920985006262e-16 8 4.4408920985006262e-16
		 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "5D799CB4-4D28-FC36-04F6-BDB4AD9E80B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.52247195150846193 8 0.52247195150846193
		 16 0.52247195150846193 19 0.52247195150846193 28 0.52247195150846193;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "18287A79-4138-8ECD-B218-0886D4DD0E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6653345369377348e-16 8 -1.6653345369377348e-16
		 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "3AF17C4E-4ADA-5FAC-706D-38865F064FCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "5FFDC98A-49E0-FE8E-C335-AD95A36D4677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "166135C7-4EE2-6A8A-DA3E-FE82190F7DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "AFBE48BF-46E2-0439-28EA-61AAC1BA2357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 19 0 28 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "B8931F62-4C65-1478-30BE-C9B2E81B7946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "3C364A81-461B-2A62-8B7A-1AB764C0D0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "8820696F-4DBC-550E-568B-BDAB3C267648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 19 1 28 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B08922D9-4491-84F6-2119-2A9E1B9896A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2AD7EB1-4406-8609-139E-15965BBA4331";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 28;
	setAttr -av -k on ".unw" 28;
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
connectAttr "ShieldKnight_Neck_control_Orient.o" "ShieldKnight_RIGRN.phl[1199]";
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
connectAttr "Hand_L_R_control_Orient_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1205]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1206]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1207]"
		;
connectAttr "ShieldKnight_Foot_R_control_FKBlend.o" "ShieldKnight_RIGRN.phl[1208]"
		;
connectAttr "ShieldKnight_Foot_R_control_ParentOnHips.o" "ShieldKnight_RIGRN.phl[1209]"
		;
connectAttr "ShieldKnight_Foot_R_control_Stretch.o" "ShieldKnight_RIGRN.phl[1210]"
		;
connectAttr "ShieldKnight_Foot_R_control_StretchMin.o" "ShieldKnight_RIGRN.phl[1211]"
		;
connectAttr "ShieldKnight_Foot_R_control_StretchMax.o" "ShieldKnight_RIGRN.phl[1212]"
		;
connectAttr "Hand_R_R_control_Orient_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1213]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1214]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1215]"
		;
connectAttr "Shield_control_ParentSpace_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1216]"
		;
connectAttr "ShieldKnight_Weapon_R_control_ParentSpace.o" "ShieldKnight_RIGRN.phl[1217]"
		;
connectAttr "ShieldKnight_Global_TR_translateX.o" "ShieldKnight_RIGRN.phl[1218]"
		;
connectAttr "ShieldKnight_Global_TR_translateY.o" "ShieldKnight_RIGRN.phl[1219]"
		;
connectAttr "ShieldKnight_Global_TR_translateZ.o" "ShieldKnight_RIGRN.phl[1220]"
		;
connectAttr "ShieldKnight_Hips_Overall_control_translateX.o" "ShieldKnight_RIGRN.phl[1221]"
		;
connectAttr "ShieldKnight_Hips_Overall_control_translateY.o" "ShieldKnight_RIGRN.phl[1222]"
		;
connectAttr "ShieldKnight_Hips_Overall_control_translateZ.o" "ShieldKnight_RIGRN.phl[1223]"
		;
connectAttr "ShieldKnight_Hips_control_translateX.o" "ShieldKnight_RIGRN.phl[1224]"
		;
connectAttr "ShieldKnight_Hips_control_translateY.o" "ShieldKnight_RIGRN.phl[1225]"
		;
connectAttr "ShieldKnight_Hips_control_translateZ.o" "ShieldKnight_RIGRN.phl[1226]"
		;
connectAttr "ShieldKnight_Chest_control_translateX.o" "ShieldKnight_RIGRN.phl[1227]"
		;
connectAttr "ShieldKnight_Chest_control_translateY.o" "ShieldKnight_RIGRN.phl[1228]"
		;
connectAttr "ShieldKnight_Chest_control_translateZ.o" "ShieldKnight_RIGRN.phl[1229]"
		;
connectAttr "ShieldKnight_Neck_control_translateX.o" "ShieldKnight_RIGRN.phl[1230]"
		;
connectAttr "ShieldKnight_Neck_control_translateY.o" "ShieldKnight_RIGRN.phl[1231]"
		;
connectAttr "ShieldKnight_Neck_control_translateZ.o" "ShieldKnight_RIGRN.phl[1232]"
		;
connectAttr "ShieldKnight_Head_control_translateX.o" "ShieldKnight_RIGRN.phl[1233]"
		;
connectAttr "ShieldKnight_Head_control_translateY.o" "ShieldKnight_RIGRN.phl[1234]"
		;
connectAttr "ShieldKnight_Head_control_translateZ.o" "ShieldKnight_RIGRN.phl[1235]"
		;
connectAttr "ShieldKnight_Foot_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1236]"
		;
connectAttr "ShieldKnight_Foot_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1237]"
		;
connectAttr "ShieldKnight_Foot_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1238]"
		;
connectAttr "ShieldKnight_Leg_L_Knee_locator_translateX.o" "ShieldKnight_RIGRN.phl[1239]"
		;
connectAttr "ShieldKnight_Leg_L_Knee_locator_translateY.o" "ShieldKnight_RIGRN.phl[1240]"
		;
connectAttr "ShieldKnight_Leg_L_Knee_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1241]"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1242]"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1243]"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1244]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1245]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1246]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1247]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1248]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1249]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1250]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1251]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1252]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1253]"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1254]"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1255]"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1256]"
		;
connectAttr "ShieldKnight_Heel_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1257]"
		;
connectAttr "ShieldKnight_Heel_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1258]"
		;
connectAttr "ShieldKnight_Heel_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1259]"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1260]"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1261]"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1262]"
		;
connectAttr "ShieldKnight_Toe1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1263]"
		;
connectAttr "ShieldKnight_Toe1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1264]"
		;
connectAttr "ShieldKnight_Toe1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1265]"
		;
connectAttr "ShieldKnight_Ball_L_translateX.o" "ShieldKnight_RIGRN.phl[1266]";
connectAttr "ShieldKnight_Ball_L_translateY.o" "ShieldKnight_RIGRN.phl[1267]";
connectAttr "ShieldKnight_Ball_L_translateZ.o" "ShieldKnight_RIGRN.phl[1268]";
connectAttr "ShieldKnight_Swivel_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1269]"
		;
connectAttr "ShieldKnight_Swivel_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1270]"
		;
connectAttr "ShieldKnight_Swivel_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1271]"
		;
connectAttr "ShieldKnight_Foot_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1272]"
		;
connectAttr "ShieldKnight_Foot_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1273]"
		;
connectAttr "ShieldKnight_Foot_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1274]"
		;
connectAttr "ShieldKnight_Leg_R_Knee_locator_translateX.o" "ShieldKnight_RIGRN.phl[1275]"
		;
connectAttr "ShieldKnight_Leg_R_Knee_locator_translateY.o" "ShieldKnight_RIGRN.phl[1276]"
		;
connectAttr "ShieldKnight_Leg_R_Knee_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1277]"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1278]"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1279]"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1280]"
		;
connectAttr "ShieldKnight_Heel_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1281]"
		;
connectAttr "ShieldKnight_Heel_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1282]"
		;
connectAttr "ShieldKnight_Heel_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1283]"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1284]"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1285]"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1286]"
		;
connectAttr "ShieldKnight_Toe1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1287]"
		;
connectAttr "ShieldKnight_Toe1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1288]"
		;
connectAttr "ShieldKnight_Toe1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1289]"
		;
connectAttr "ShieldKnight_Ball_R_translateX.o" "ShieldKnight_RIGRN.phl[1290]";
connectAttr "ShieldKnight_Ball_R_translateY.o" "ShieldKnight_RIGRN.phl[1291]";
connectAttr "ShieldKnight_Ball_R_translateZ.o" "ShieldKnight_RIGRN.phl[1292]";
connectAttr "ShieldKnight_Swivel_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1293]"
		;
connectAttr "ShieldKnight_Swivel_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1294]"
		;
connectAttr "ShieldKnight_Swivel_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1295]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1296]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1297]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1298]"
		;
connectAttr "ShieldKnight_Clavicle_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1299]"
		;
connectAttr "ShieldKnight_Clavicle_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1300]"
		;
connectAttr "ShieldKnight_Clavicle_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1301]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1302]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1303]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1304]"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_translateX.o" "ShieldKnight_RIGRN.phl[1305]"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_translateY.o" "ShieldKnight_RIGRN.phl[1306]"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_translateZ.o" "ShieldKnight_RIGRN.phl[1307]"
		;
connectAttr "Shield_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1308]"
		;
connectAttr "Shield_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1309]"
		;
connectAttr "Shield_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1310]"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1311]"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1312]"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1313]"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1314]"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1315]"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1316]"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1317]"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1318]"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1319]"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1320]"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1321]"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1322]"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1323]"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1324]"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1325]"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_translateX.o" "ShieldKnight_RIGRN.phl[1326]"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_translateY.o" "ShieldKnight_RIGRN.phl[1327]"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_translateZ.o" "ShieldKnight_RIGRN.phl[1328]"
		;
connectAttr "ShieldKnight_Weapon_R_control_translateZ.o" "ShieldKnight_RIGRN.phl[1329]"
		;
connectAttr "ShieldKnight_Weapon_R_control_translateY.o" "ShieldKnight_RIGRN.phl[1330]"
		;
connectAttr "ShieldKnight_Weapon_R_control_translateX.o" "ShieldKnight_RIGRN.phl[1331]"
		;
connectAttr "ShieldKnight_Global_TR_rotateX.o" "ShieldKnight_RIGRN.phl[1332]";
connectAttr "ShieldKnight_Global_TR_rotateY.o" "ShieldKnight_RIGRN.phl[1333]";
connectAttr "ShieldKnight_Global_TR_rotateZ.o" "ShieldKnight_RIGRN.phl[1334]";
connectAttr "ShieldKnight_Hips_Overall_control_rotateX.o" "ShieldKnight_RIGRN.phl[1335]"
		;
connectAttr "ShieldKnight_Hips_Overall_control_rotateY.o" "ShieldKnight_RIGRN.phl[1336]"
		;
connectAttr "ShieldKnight_Hips_Overall_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1337]"
		;
connectAttr "ShieldKnight_Hips_control_rotateX.o" "ShieldKnight_RIGRN.phl[1338]"
		;
connectAttr "ShieldKnight_Hips_control_rotateY.o" "ShieldKnight_RIGRN.phl[1339]"
		;
connectAttr "ShieldKnight_Hips_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1340]"
		;
connectAttr "ShieldKnight_Chest_control_rotateX.o" "ShieldKnight_RIGRN.phl[1341]"
		;
connectAttr "ShieldKnight_Chest_control_rotateY.o" "ShieldKnight_RIGRN.phl[1342]"
		;
connectAttr "ShieldKnight_Chest_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1343]"
		;
connectAttr "ShieldKnight_Neck_control_rotateX.o" "ShieldKnight_RIGRN.phl[1344]"
		;
connectAttr "ShieldKnight_Neck_control_rotateY.o" "ShieldKnight_RIGRN.phl[1345]"
		;
connectAttr "ShieldKnight_Neck_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1346]"
		;
connectAttr "ShieldKnight_Head_control_rotateX.o" "ShieldKnight_RIGRN.phl[1347]"
		;
connectAttr "ShieldKnight_Head_control_rotateY.o" "ShieldKnight_RIGRN.phl[1348]"
		;
connectAttr "ShieldKnight_Head_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1349]"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1350]"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1351]"
		;
connectAttr "ShieldKnight_Foot_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1352]"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1353]"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1354]"
		;
connectAttr "ShieldKnight_LegUpper_L_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1355]"
		;
connectAttr "ShieldKnight_Leg_L_Knee_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1356]"
		;
connectAttr "ShieldKnight_Leg_L_Knee_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1357]"
		;
connectAttr "ShieldKnight_Leg_L_Knee_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1358]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1359]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1360]"
		;
connectAttr "Hand_L_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1361]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1362]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1363]"
		;
connectAttr "ShieldKnight_Clavicle_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1364]"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1365]"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1366]"
		;
connectAttr "ShieldKnight_Arm_L_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1367]"
		;
connectAttr "ShieldKnight_Hand_L_Elbow_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1368]"
		;
connectAttr "ShieldKnight_Hand_L_Elbow_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1369]"
		;
connectAttr "ShieldKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1370]"
		;
connectAttr "ShieldKnight_Heel_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1371]"
		;
connectAttr "ShieldKnight_Heel_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1372]"
		;
connectAttr "ShieldKnight_Heel_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1373]"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1374]"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1375]"
		;
connectAttr "ShieldKnight_ToeEnd_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1376]"
		;
connectAttr "ShieldKnight_Toe1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1377]"
		;
connectAttr "ShieldKnight_Toe1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1378]"
		;
connectAttr "ShieldKnight_Toe1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1379]"
		;
connectAttr "ShieldKnight_Ball_L_rotateX.o" "ShieldKnight_RIGRN.phl[1380]";
connectAttr "ShieldKnight_Ball_L_rotateY.o" "ShieldKnight_RIGRN.phl[1381]";
connectAttr "ShieldKnight_Ball_L_rotateZ.o" "ShieldKnight_RIGRN.phl[1382]";
connectAttr "ShieldKnight_Swivel_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1383]"
		;
connectAttr "ShieldKnight_Swivel_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1384]"
		;
connectAttr "ShieldKnight_Swivel_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1385]"
		;
connectAttr "ShieldKnight_Foot_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1386]"
		;
connectAttr "ShieldKnight_Foot_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1387]"
		;
connectAttr "ShieldKnight_Foot_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1388]"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1389]"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1390]"
		;
connectAttr "ShieldKnight_LegUpper_R_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1391]"
		;
connectAttr "ShieldKnight_Leg_R_Knee_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1392]"
		;
connectAttr "ShieldKnight_Leg_R_Knee_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1393]"
		;
connectAttr "ShieldKnight_Leg_R_Knee_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1394]"
		;
connectAttr "ShieldKnight_Heel_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1395]"
		;
connectAttr "ShieldKnight_Heel_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1396]"
		;
connectAttr "ShieldKnight_Heel_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1397]"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1398]"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1399]"
		;
connectAttr "ShieldKnight_ToeEnd_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1400]"
		;
connectAttr "ShieldKnight_Toe1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1401]"
		;
connectAttr "ShieldKnight_Toe1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1402]"
		;
connectAttr "ShieldKnight_Toe1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1403]"
		;
connectAttr "ShieldKnight_Ball_R_rotateX.o" "ShieldKnight_RIGRN.phl[1404]";
connectAttr "ShieldKnight_Ball_R_rotateY.o" "ShieldKnight_RIGRN.phl[1405]";
connectAttr "ShieldKnight_Ball_R_rotateZ.o" "ShieldKnight_RIGRN.phl[1406]";
connectAttr "ShieldKnight_Swivel_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1407]"
		;
connectAttr "ShieldKnight_Swivel_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1408]"
		;
connectAttr "ShieldKnight_Swivel_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1409]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1410]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1411]"
		;
connectAttr "Hand_R_R_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1412]"
		;
connectAttr "ShieldKnight_Clavicle_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1413]"
		;
connectAttr "ShieldKnight_Clavicle_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1414]"
		;
connectAttr "ShieldKnight_Clavicle_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1415]"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1416]"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1417]"
		;
connectAttr "ShieldKnight_Arm_R_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1418]"
		;
connectAttr "ShieldKnight_Hand_R_Elbow_FK_locator_rotateX.o" "ShieldKnight_RIGRN.phl[1419]"
		;
connectAttr "ShieldKnight_Hand_R_Elbow_FK_locator_rotateY.o" "ShieldKnight_RIGRN.phl[1420]"
		;
connectAttr "ShieldKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "ShieldKnight_RIGRN.phl[1421]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1422]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1423]"
		;
connectAttr "Shield_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1424]"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1425]"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1426]"
		;
connectAttr "ShieldKnight_Finger3_1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1427]"
		;
connectAttr "ShieldKnight_Finger3_2_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1428]"
		;
connectAttr "ShieldKnight_Finger3_2_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1429]"
		;
connectAttr "ShieldKnight_Finger3_2_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1430]"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1431]"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1432]"
		;
connectAttr "ShieldKnight_Finger2_1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1433]"
		;
connectAttr "ShieldKnight_Finger2_2_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1434]"
		;
connectAttr "ShieldKnight_Finger2_2_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1435]"
		;
connectAttr "ShieldKnight_Finger2_2_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1436]"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1437]"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1438]"
		;
connectAttr "ShieldKnight_Finger1_1_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1439]"
		;
connectAttr "ShieldKnight_Finger1_2_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1440]"
		;
connectAttr "ShieldKnight_Finger1_2_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1441]"
		;
connectAttr "ShieldKnight_Finger1_2_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1442]"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1443]"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1444]"
		;
connectAttr "ShieldKnight_Finger3_1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1445]"
		;
connectAttr "ShieldKnight_Finger3_2_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1446]"
		;
connectAttr "ShieldKnight_Finger3_2_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1447]"
		;
connectAttr "ShieldKnight_Finger3_2_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1448]"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1449]"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1450]"
		;
connectAttr "ShieldKnight_Finger2_1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1451]"
		;
connectAttr "ShieldKnight_Finger2_2_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1452]"
		;
connectAttr "ShieldKnight_Finger2_2_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1453]"
		;
connectAttr "ShieldKnight_Finger2_2_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1454]"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1455]"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1456]"
		;
connectAttr "ShieldKnight_Finger1_1_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1457]"
		;
connectAttr "ShieldKnight_Finger1_2_L_control_rotateX.o" "ShieldKnight_RIGRN.phl[1458]"
		;
connectAttr "ShieldKnight_Finger1_2_L_control_rotateY.o" "ShieldKnight_RIGRN.phl[1459]"
		;
connectAttr "ShieldKnight_Finger1_2_L_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1460]"
		;
connectAttr "ShieldKnight_Weapon_R_control_rotateZ.o" "ShieldKnight_RIGRN.phl[1461]"
		;
connectAttr "ShieldKnight_Weapon_R_control_rotateY.o" "ShieldKnight_RIGRN.phl[1462]"
		;
connectAttr "ShieldKnight_Weapon_R_control_rotateX.o" "ShieldKnight_RIGRN.phl[1463]"
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
connectAttr "locator1_translateX.o" "ShieldKnight_RIGRN.phl[604]";
connectAttr "locator1_translateY.o" "ShieldKnight_RIGRN.phl[605]";
connectAttr "locator1_translateZ.o" "ShieldKnight_RIGRN.phl[606]";
connectAttr "locator1_visibility.o" "ShieldKnight_RIGRN.phl[608]";
connectAttr "locator1_rotateX.o" "ShieldKnight_RIGRN.phl[609]";
connectAttr "locator1_rotateY.o" "ShieldKnight_RIGRN.phl[610]";
connectAttr "locator1_rotateZ.o" "ShieldKnight_RIGRN.phl[611]";
connectAttr "locator1_scaleX.o" "ShieldKnight_RIGRN.phl[612]";
connectAttr "locator1_scaleY.o" "ShieldKnight_RIGRN.phl[613]";
connectAttr "locator1_scaleZ.o" "ShieldKnight_RIGRN.phl[614]";
connectAttr "sharedReferenceNode.sr" "ShieldKnight_RIGRN.sr";
connectAttr "ShieldKnight_RIGRN.phl[603]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[607]" "aToolsSet_red_All.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShieldKnight_Attack.ma
