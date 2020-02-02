//Maya ASCII 2018ff09 scene
//Name: ShieldKnight_Attack01.ma
//Last modified: Sun, Feb 02, 2020 04:15:24 AM
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
	setAttr ".t" -type "double3" -85.333816223036138 367.08384626633665 1145.3664390477134 ;
	setAttr ".r" -type "double3" -17.72184670460517 -10444.199999982688 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3493E71-4C2D-DC73-21C9-BD8E81F884A7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1203.2661378179032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -98.151307845678332 29.158070536705864 -3.4602856524143109 ;
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
	setAttr ".tp" -type "double3" -98.151307845678332 29.158070536705864 -3.4602856524143109 ;
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
	setAttr ".tp" -type "double3" -98.151307845678332 29.158070536705864 -3.4602856524143109 ;
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
	setAttr ".tp" -type "double3" -98.151307845678332 29.158070536705864 -3.4602856524143109 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3135DE13-499A-7932-EA99-24B6B105927E";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD6FA0A8-4955-451B-3422-ACB9735F0FF7";
createNode displayLayer -n "defaultLayer";
	rename -uid "377B477D-4597-296E-8400-C49BA04A69F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A453528E-4FEA-C252-0378-07A265DBF19E";
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
		" -type \"double3\" 0.033270457295965478 0.20675311053656026 0.45265960001592698"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -18.6047248386657067 61.83917523601071053 -25.6241816546901191"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0.039403866782196866 -0.074222263936699506 0.031839790598066409"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" -5.69470798768118414 -0.2643853474887935 7.44286826641522481"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.0080028910188609248 -0.0067365471144809064 -0.026614987950714639"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -4.25088368915318249 13.17001819830139198 -10.72233457665229217"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0.036906672208458988 0"
		
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
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -19.40695555617786283 -70.43311220351721147 17.67403088646975817"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0.04552878758129919 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 11.719062491524463 0"
		
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
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.46952472045215149 0.088455863715604058 0.14872767024217889"
		
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
		" -type \"double3\" -0.32264157712863922 -0.5715699980380764 -0.43163561852400473"
		
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
		2 "|R:Global_grp|R:Ball_L_group|R:Ball_L" "rotate" " -type \"double3\" 24.87724353718987302 0.9480024423505633 -4.29603566586580854"
		
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
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotate" " -type \"double3\" 4.43384167853124378 59.20653098512878643 5.1578716508869169"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0.10411799834672147 0 0.61495565233832539"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -9.42154477140823232 0"
		
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
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotate" " -type \"double3\" 151.46284115296094797 25.24787465430560474 143.8998382763389543"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 1.64657828880716517 0.12506262682601565 0.12845760743599893"
		
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
		" -type \"double3\" 0.70167490502578367 0.059896275582783598 1.24465912872459494"
		
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
		" -type \"double3\" 48.97798868275532413 -48.56049162967440225 18.70983117589954148"
		
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
		" -type \"double3\" 25.34964486103212522 -11.0117249129271535 8.44808818254344196"
		
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
		2 "R:ShieldKnight" "lv[1:27]" " 0 0 0 0.033270457295965478 0.20675311053656026 0.45265960001592698 0.039403866782196866 -0.074222263936699506 0.031839790598066409 0.0080028910188609248 -0.0067365471144809064 -0.026614987950714639 0 0.036906672208458988 0 0 0 0 0.04552878758129919 0 0 0.10732161328420142 0 0.25679168517595863 0 0 0"
		
		2 "R:ShieldKnight" "lv[37:126]" " -0.46952472045215149 0.088455863715604058 0.14872767024217889 0 0 0 -0.32264157712863922 -0.5715699980380764 -0.43163561852400473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10411799834672147 0 0.61495565233832539 -0.11552580526177003 0 0.25613282694257938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.64657828880716517 0.12506262682601565 0.12845760743599893 0 0 0 0.70167490502578367 0.059896275582783598 1.24465912872459494 0 0 0 0 0 0 0.17365562150320163 0.063020678069420397 0.53738826560283703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "angularValues" " -s 150"
		2 "R:ShieldKnight" "av[1:27]" " 0 0 0 -18.6047248386657067 61.83917523601071053 -25.6241816546901191 -5.69470798768118414 -0.2643853474887935 7.44286826641522481 -4.25088368915318249 13.17001819830139198 -10.72233457665229217 0 0 0 -19.40695555617786283 -70.43311220351721147 17.67403088646975817 0 11.719062491524463 0 0 0 0 0 0 0"
		
		2 "R:ShieldKnight" "av[37:144]" " -16.35976181941644469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 24.87724353718987302 0.9480024423505633 -4.29603566586580854 4.43384167853124378 59.20653098512878643 5.1578716508869169 0 -9.42154477140823232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 151.46284115296094797 25.24787465430560474 143.8998382763389543 0 0 0 0 0 0 0 0 0 0 0 0 73.80737132644330245 0 0 0 0 -51.79751129748409255 0 0 -64.96955553250109006 0 0 -51.79751129748409255 0 0 -64.96955553250109006 48.97798868275532413 -48.56049162967440225 18.70983117589954148 0 0 -33.4662599966751344 0 0 -68.98481020109086614 0 0 -90.05430176654842001 0 0 -76.84157072282710033 0 0 -90.05430176654842001 25.34964486103212522 -11.0117249129271535 8.44808818254344196 0 0 -10.4247756744795943 0 0 0"
		
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
		3 "R:ShieldKnight.angularValues[109]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[110]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[111]" "|R:Global_grp|R:Finger3_2_R_control_group|R:Finger3_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[25]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[26]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[27]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[97]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[98]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[99]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShieldKnight.angularValues[133]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[134]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[135]" "|R:Global_grp|R:Finger2_2_L_control_group|R:Finger2_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[94]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[95]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[96]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:ShieldKnight.linearValues[22]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[23]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[24]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:ShieldKnight.linearValues[43]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[44]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[45]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[88]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[89]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[90]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[21]" "|R:Global_grp|R:Hand_R_R_control_group|R:Hand_R_R_control.Orient" 
		""
		3 "R:ShieldKnight.angularValues[46]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[47]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[48]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[70]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[71]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[72]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[121]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[122]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[123]" "|R:Global_grp|R:Finger1_2_R_control_group|R:Finger1_2_R_control.rotateZ" 
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
		3 "R:ShieldKnight.linearValues[67]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShieldKnight.linearValues[68]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShieldKnight.linearValues[69]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:ShieldKnight.angularValues[139]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[140]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[141]" "|R:Global_grp|R:Finger1_2_L_control_group|R:Finger1_2_L_control.rotateZ" 
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
		3 "R:ShieldKnight.angularValues[127]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[128]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[129]" "|R:Global_grp|R:Finger3_2_L_control_group|R:Finger3_2_L_control.rotateZ" 
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
		
		3 "R:ShieldKnight.angularValues[37]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateX" 
		""
		3 "R:ShieldKnight.angularValues[38]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateY" 
		""
		3 "R:ShieldKnight.angularValues[39]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.rotateZ" 
		""
		3 "R:ShieldKnight.unitlessValues[13]" "|R:Global_grp|R:Hand_L_R_control_group|R:Hand_L_R_control.Orient" 
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 32 -ast 0 -aet 60 ";
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
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "3BB1361D-4373-3789-4930-8C9A70FBBEA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "5F97313F-468A-F041-76D9-47A69C3F4AB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "579FD43D-4290-73FE-0513-82BD7F13B2F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "8532272A-4AC5-6C1F-C581-889DBDCB4F86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "92DD9E58-4E7C-1422-A4EB-4096371CF0C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "DE9E8A24-4C42-F3E9-C96E-D9BD8507F89B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "87F284FA-466E-09DE-C972-C2BDB9246F8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "D1317FB8-46D2-5540-E4A5-9FA6D8D9C86F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "F00D9A38-478E-A380-3CCA-4D93FE5A462A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "6DE1D4DD-4BF6-E6C3-6A39-0E911EF8AA8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D4B2270E-41FB-9BD4-7643-A883968C86F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBX";
	rename -uid "244E7D75-4025-E3FC-829C-64BDB4C4C6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 24.877243537189873 16 24.877243537189873
		 20 24.877243537189873 27 4.1197438628560885 28 4.1197438628560885 32 0;
	setAttr -s 8 ".kit[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kot[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kix[7]"  0.04444444552063942;
	setAttr -s 8 ".kiy[7]"  -0.00062545546097680926;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBY";
	rename -uid "29D222F9-4AF7-E863-F2CD-29B862AA876D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0.94800244235056341 16 0.9480024423505633
		 20 0.9480024423505633 27 0.94800244235056341 28 0.94800244235056341 32 0;
	setAttr -s 8 ".kit[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kot[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kix[7]"  0.04444444552063942;
	setAttr -s 8 ".kiy[7]"  -0.00014392478624358773;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Ball_L_rotate_Merged_Layer_inputBZ";
	rename -uid "8B6DF994-4934-8CEF-43F9-7FAB8191703D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 -4.2960356658658094 16 -4.2960356658658085
		 20 -4.2960356658658077 27 -4.2960356658658094 28 -4.2960356658658094 32 0;
	setAttr -s 8 ".kit[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kot[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kix[7]"  0.04444444552063942;
	setAttr -s 8 ".kiy[7]"  0.0006522198673337698;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Ball_L_translateX_Merged_Layer_inputB";
	rename -uid "5B4CF8ED-441A-C5E2-166C-C79B69CAFEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 16 0 20 0 27 0 28 0 32 0;
	setAttr -s 8 ".kit[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kot[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kix[7]"  0.04444444552063942;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Ball_L_translateY_Merged_Layer_inputB";
	rename -uid "5969DC12-499D-0DAA-BA24-4E847420F8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 16 0 20 0 27 0 28 0 32 0;
	setAttr -s 8 ".kit[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kot[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kix[7]"  0.04444444552063942;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Ball_L_translateZ_Merged_Layer_inputB";
	rename -uid "0907C829-4851-94BE-7522-42BF9138DD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 16 0 20 0 27 0 28 0 32 0;
	setAttr -s 8 ".kit[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kot[2:7]"  16 16 16 18 18 1;
	setAttr -s 8 ".kix[7]"  0.04444444552063942;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBX";
	rename -uid "B46A63BB-4E21-2A28-166A-4AB68E8C15AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 10 34.010126931873778 11 25.192686616202799
		 16 0 20 0 27 0 32 0;
	setAttr -s 8 ".kit[0:7]"  18 18 16 16 16 16 18 1;
	setAttr -s 8 ".kot[0:7]"  18 18 16 16 16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBY";
	rename -uid "54239B28-4AB2-1DAC-F84C-8991FA21ED04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Ball_R_rotate_Merged_Layer_inputBZ";
	rename -uid "4F7FDBFB-48EC-220C-61D9-BC95352553E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Ball_R_translateX_Merged_Layer_inputB";
	rename -uid "E4218EAB-4994-D773-0A26-DA97ACED4FBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Ball_R_translateY_Merged_Layer_inputB";
	rename -uid "BDC08C23-4B0F-5BFC-BE46-37B4AC48A53C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Ball_R_translateZ_Merged_Layer_inputB";
	rename -uid "D1BEBF5F-4E0E-DA49-E4AB-4DB966636D11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "1FD5B70E-4714-793B-7C05-AAB4929B7343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -6.1096763223188502 8 -4.5861282953704228
		 11 -1.9610733617388583 16 -2.0132961243349587 18 -4.2508836891531825 24 0 28 0 32 0;
	setAttr -s 9 ".kit[3:8]"  16 1 16 18 18 1;
	setAttr -s 9 ".kot[3:8]"  16 1 16 18 18 1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.04444444552063942 
		0.91200631856918335 1 0.99919193983078003 1 1 1 0.04444444552063942;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0024086597841233015 0.41017612814903259 
		0 -0.040192902088165283 0 0 0 -0.001062920200638473;
	setAttr -s 9 ".kox[0:8]"  0.04444444552063942 0.04444444552063942 
		0.91200637817382813 1 0.99919193983078003 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.00091453077038750052 -0.0012497197603806853 
		0.41017606854438782 0 -0.040192898362874985 0 0 0 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "D4303A0E-45A9-A132-4C2C-58813DCAF03C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -12.689875132130798 8 -13.881360906794427
		 11 4.0661542335912033 16 13.682978408219114 18 13.170018198301392 24 0 28 0 32 0;
	setAttr -s 9 ".kit[4:8]"  16 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  16 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.87539142370223999 
		0.04444444552063942 0.29257327318191528 1 0.80026310682296753 1 1 0.04444444552063942;
	setAttr -s 9 ".kiy[0:8]"  0 -0.48341485857963562 0.00010268948244629428 
		0.95624315738677979 0 -0.59964907169342041 0 0 -0.0011979821138083935;
	setAttr -s 9 ".kox[0:8]"  0.04444444552063942 0.88977348804473877 
		0.033333335071802139 0.29257321357727051 1 0.8002631664276123 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.0016430594259873033 -0.45640242099761963 
		0.0044403793290257454 0.95624315738677979 0 -0.59964895248413086 0 0 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E250EB1-4B02-D016-D631-8AAE35582E8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -3.2060759373294343 8 -8.2306136572992568
		 11 -0.76995634349496223 16 -1.107275389219657 18 -10.722334576652292 24 0 28 0 32 0;
	setAttr -s 9 ".kit[3:8]"  16 1 16 18 18 1;
	setAttr -s 9 ".kot[3:8]"  16 1 16 18 18 1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.04444444552063942 
		0.04444444552063942 1 0.98556441068649292 1 1 1 0.04444444552063942;
	setAttr -s 9 ".kiy[0:8]"  0 -0.040105301886796951 -0.00041313530527986586 
		0 -0.16930074989795685 0 0 0 -0.0011054665083065629;
	setAttr -s 9 ".kox[0:8]"  0.04444444552063942 0.04444444552063942 
		0.033333335071802139 1 0.98556441068649292 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.00013704312732443213 -0.040380872786045074 
		0.0014071518089622259 0 -0.16930073499679565 0 0 0 0;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "6A3E0D1A-441F-1EB2-A1CA-29BD31D537CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0.006629407480470341 8 0.0071460416596046648
		 11 0.0080028910188609543 16 0.0080028910188609248 18 0.0080028910188609248 22 1.3812591201034182e-07
		 24 0.00072305252950253661 28 0.00072305252950253661 32 0;
	setAttr -s 10 ".kit[3:9]"  16 1 16 18 1 18 1;
	setAttr -s 10 ".kot[3:9]"  16 1 16 18 1 18 1;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.04444444552063942 
		0.04444444552063942 1 1 1 1 0.99996691942214966 1 0.99999988079071045;
	setAttr -s 10 ".kiy[0:9]"  0 0.00097885262221097946 0 0 0 0 0 -0.0081340726464986801 
		0 0.00050534185720607638;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 0.04444444552063942 
		0.033333335071802139 1 1 1 1 0.99996691942214966 1 0.011111111380159855;
	setAttr -s 10 ".koy[0:9]"  4.9537462473381311e-05 0.00092566566308960319 
		0 0 0 0 0 -0.0081340735778212547 0 0;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "33F79026-4184-2544-D49D-698BA447DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0024082599863100209 4 -0.0030228421594468754
		 8 -0.0047099686271838458 11 -0.0067365471144809359 16 -0.0067365471144809064 18 -0.0067365471144809064
		 22 -0.10581665912808189 24 -0.059664136580287519 25 -0.028276843723382194 28 -0.059664136580287519
		 32 0.0024082599863100209;
	setAttr -s 11 ".kit[1:10]"  18 1 16 1 16 18 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 16 1 16 18 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.99964386224746704 
		0.04444444552063942 1 1 1 1 0.64017164707183838 1 1 0.99999809265136719;
	setAttr -s 11 ".kiy[0:10]"  0 -0.026683850213885307 0 0 0 0 0 0.76823192834854126 
		0 0 0.0019393324619159102;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.99964386224746704 
		0.033333335071802139 1 1 1 1 0.64017146825790405 1 1 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  -3.6320205254014581e-05 -0.026683850213885307 
		-1.3091434993839357e-05 0 0 0 0 0.76823210716247559 0 0 0;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "FA7E5D39-4AE5-14A2-CB23-B2923324082B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -0.024027374588913013 8 -0.031059857926282124
		 11 -0.02661498795071467 16 -0.026614987950714639 18 -0.026614987950714639 22 0.0016486555951170619
		 24 0.0099860364380833528 28 0.0099860364380833528 32 0;
	setAttr -s 10 ".kit[1:9]"  18 1 16 1 16 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 16 1 16 18 1 18 
		1;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.99328511953353882 
		0.04444444552063942 1 1 1 0.98366373777389526 1 1 0.99999988079071045;
	setAttr -s 10 ".kiy[0:9]"  0 -0.11569234728813171 -1.4299259419203736e-05 
		0 0 0 0.18001551926136017 0 0 0.00046231289161369205;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 0.99328511953353882 
		0.033333335071802139 1 1 1 0.98366373777389526 1 1 0.011111111380159855;
	setAttr -s 10 ".koy[0:9]"  -0.00016213697381317616 -0.11569234728813171 
		3.9302987715927884e-05 0 0 0 0.18001551926136017 0 0 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "79AC827B-43A4-F458-EEAC-D1B3E4EDA646";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7CC337B3-4A9E-A46D-B9E2-C08E3984DB85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3362A14C-4971-80EE-9B59-26A8AED6EE81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "9AF98F04-4B6A-8398-7DDB-7CA57B70DBC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "A4F2A6AB-4F97-62F9-BCFB-F294E7D1B04A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "74185FC5-42E1-A7EA-A708-0B8F0C71B0B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D2B8814-4754-55C7-37B5-6FA1B6C9B611";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2EA8B4A1-43EF-350D-D1EB-C0AABC43A13B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D64A13C-4906-8832-1117-52938BDCC418";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "DD319152-4685-9853-0F24-E4B7FEB6A9A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "80841108-4984-FF9E-53B2-6FB7B0A76B17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "548CBDF2-4A5A-6F77-01FF-D0A1A5A556D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "24171B59-4CD1-126F-A05E-91ABD5255367";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.349644861032125 8 25.349644861032125
		 11 25.349644861032125 16 25.349644861032125 20 25.349644861032125 27 25.349644861032125
		 32 25.349644861032125;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EC29302A-4CCD-F365-88E1-5DA966574E5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.011724912927153 8 -11.011724912927153
		 11 -11.011724912927153 16 -11.011724912927153 20 -11.011724912927153 27 -11.011724912927153
		 32 -11.011724912927153;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C45C5480-4F97-9C3E-F26F-20815FBFD8B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.448088182543442 8 8.448088182543442
		 11 8.448088182543442 16 8.448088182543442 20 8.448088182543442 27 8.448088182543442
		 32 8.4480881825434437;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger1_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "5F895161-4C92-63E1-7E69-54A58C0D8185";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger1_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "8857AB1F-4299-2063-DBA5-84890B8CA7E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger1_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "45A74981-4878-5C90-A6BF-7288C9E0D4F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "22669F71-495F-2E36-959F-D3B4B95639F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 48.977988682755324 8 48.977988682755317
		 11 48.977988682755317 16 48.977988682755324 20 48.977988682755324 27 48.977988682755324
		 32 48.977988682755324;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCA90823-426C-2A12-7C92-6591B10A5222";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -48.560491629674402 8 -48.560491629674402
		 11 -48.560491629674402 16 -48.560491629674402 20 -48.560491629674402 27 -48.560491629674402
		 32 -48.560491629674402;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6D21B4E4-4B14-56A7-BE3A-7AAEC27E8EC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.709831175899541 8 18.709831175899541
		 11 18.709831175899541 16 18.709831175899541 20 18.709831175899541 27 18.709831175899541
		 32 18.709831175899534;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "CD380085-4B25-350D-37C6-83B4BB215235";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "15A08090-48F4-3E95-9DFE-2C83BBDBE0E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger1_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "CA3ECD87-45C8-3845-0C39-54B34B8D2CEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "717D7B16-4B87-CE2C-B0C9-4797D4CA943A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "B8716BE5-4AAA-5245-0711-35BD33B34365";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0E445350-43BE-842D-6CC3-F692526CFBB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.424775674479594 8 -10.424775674479594
		 11 -10.424775674479594 16 -10.424775674479594 20 -10.424775674479594 27 -10.424775674479594
		 32 -10.424775674479594;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E1762259-4818-7E96-DE68-5CAC976EB43F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4F0AD1CF-4D4E-9A34-8BFC-DBB11D790FDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger1_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C3E55C13-43A7-CA41-255C-A6A44D2085EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -33.466259996675134 8 -33.466259996675134
		 11 -33.466259996675134 16 -33.466259996675134 20 -33.466259996675134 27 -33.466259996675134
		 32 -33.466259996675134;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D427EC0-4B2F-EC1D-FB3D-91892C975C54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "02DF1236-4DEC-7908-5ED6-7FB5E45FE172";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F87A3620-49E2-B601-5268-4AB9656B2959";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -76.8415707228271 8 -76.8415707228271
		 11 -76.8415707228271 16 -76.8415707228271 20 -76.8415707228271 27 -76.8415707228271
		 32 -76.8415707228271;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger2_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D266DA52-48BF-8020-5C7B-F6A1F3A21BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger2_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "008ACE51-435C-2BF8-FC88-CCB5B50DC4CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger2_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2129336B-45DE-DDB4-5767-58BF7EE51428";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "311DF4E8-42E0-C7F4-A0D5-CBA8720C4970";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "EE0DF8DC-4E56-06C6-9092-8E86745FF328";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD38-43C8-FA11-313B-31935AC91F19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -51.797511297484093 8 -51.797511297484093
		 11 -51.797511297484093 16 -51.797511297484093 20 -51.797511297484093 27 -51.797511297484093
		 32 -51.797511297484093;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "98688F27-46AA-D6C3-9738-308E53734140";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A579DAC4-4F67-BD1C-065B-25B8C7B0A1C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger2_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "85E6A4B6-4FBF-BE2E-184F-D0ABFE5AF17A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "137F319D-4F94-0C36-2C58-B4BE9EDCA124";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D71CD30F-42DF-F839-5AD6-9FAC351ABBBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E9ACFA4-4789-938E-59A0-099FEC5C33B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -90.05430176654842 8 -90.05430176654842
		 11 -90.05430176654842 16 -90.05430176654842 20 -90.05430176654842 27 -90.05430176654842
		 32 -90.05430176654842;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B90F8CB3-44D1-A975-D797-5EB6572F7C12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D06254F6-47C7-66BF-591D-3690CAB266E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger2_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D661FCC3-473A-2BF4-F324-D39884ABC786";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -64.96955553250109 8 -64.96955553250109
		 11 -64.96955553250109 16 -64.96955553250109 20 -64.96955553250109 27 -64.96955553250109
		 32 -64.96955553250109;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "25C9279D-46E9-C948-AFE0-A4A1A11D6737";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1471578D-43DB-7967-C6DE-F4AC1211DAD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CE5952B7-4D5D-0EF4-720F-5DADAE83D994";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -68.984810201090866 8 -68.984810201090866
		 11 -68.984810201090866 16 -68.984810201090866 20 -68.984810201090866 27 -68.984810201090866
		 32 -68.984810201090866;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger3_1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E217AC5D-430E-FE11-0A53-9680BE2C0B3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger3_1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "65532E46-415F-9BFD-784C-50BE888FE8EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger3_1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "73CA394E-4B0C-73E9-C810-A5A1D3D3739F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4398C539-4CD9-E7B6-23CD-2C9A161930CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99781E8A-4882-9A68-DF19-E89938B69AE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6C01071C-4BEF-EB5F-0540-FF866BA725CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -51.797511297484093 8 -51.797511297484093
		 11 -51.797511297484093 16 -51.797511297484093 20 -51.797511297484093 27 -51.797511297484093
		 32 -51.797511297484093;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2630F417-4FA3-3071-0A1F-C8A26790E377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "0E0B50E5-4D69-A63B-3DB0-C3864E616798";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Finger3_1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2F62334D-41FA-822E-E51F-F19FA385D211";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CC3A482A-4986-CC83-A299-0E8433288687";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B962C8E-4AF6-8836-5D69-3283511115A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BA7479CC-451A-6E4A-97D8-7CAFCBA9133A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -90.05430176654842 8 -90.05430176654842
		 11 -90.05430176654842 16 -90.05430176654842 20 -90.05430176654842 27 -90.05430176654842
		 32 -90.05430176654842;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "43D650DC-41FD-44FD-42C0-699932FAA9BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "25706ED2-49BB-7BE9-B276-9989EA94427E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Finger3_2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "84A236F4-46BD-4ECC-2F91-5F91C221674D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -64.96955553250109 8 -64.96955553250109
		 11 -64.96955553250109 16 -64.96955553250109 20 -64.96955553250109 27 -64.96955553250109
		 32 -64.96955553250109;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "7F8EF843-48E9-A337-C047-1FB4A3C9A36A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "15F8FF6F-4C10-5141-4AA7-4590E016815B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "3C013E31-4F1B-5747-CFA3-0C917A81D060";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "A754CD28-4744-87FC-91AE-6483DCD18E59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 8 2.7 11 2.7 16 2.7 20 2.7 27 2.7
		 32 2.7;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "E17791F9-4405-761E-CA54-D2902E55E7C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 8 2.4 11 2.4 16 2.4 20 2.4 27 2.4
		 32 2.4;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "2AD59671-4EF9-2CB3-13FA-909AD5B02D4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "98BA938A-4A04-D718-4863-85AC762111CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.719062491524463 8 11.719062491524461
		 11 11.719062491524461 16 11.719062491524463 20 11.719062491524463 27 11.719062491524461
		 32 11.719062491524465;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2FC57C42-4768-2D3A-1FCB-DB84FA91B669";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "396DD1A1-4FAB-4BE0-5754-2DAB95232620";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.04552878758129919 8 0.04552878758129919
		 11 0.04552878758129919 16 0.04552878758129919 20 0.04552878758129919 27 0.04552878758129919
		 32 0.04552878758129919;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "DAD085FE-4B62-E557-B617-639BA21A9B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "919A6FB4-4903-1A3F-0FA3-7EAAAE027A5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "F15FED0C-4670-C9EF-59B1-18B49198EAD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 11 0 13 0 25 0 29 0 32 0;
	setAttr -s 8 ".kit[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kot[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "05B95659-4CC2-5BFF-3EE8-38911BB6C6CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 11 0 13 0 25 0 29 0 32 0;
	setAttr -s 8 ".kit[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kot[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "DE50B205-442E-AA99-B855-18A6F98A35B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 11 0 13 0 25 0 29 0 32 0;
	setAttr -s 8 ".kit[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kot[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "068153C8-422E-C889-66FF-478EDC7C7969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7 4 2.7 10 2.7 11 2.7 13 2.7 25 2.7
		 29 2.7 32 2.7;
	setAttr -s 8 ".kit[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kot[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "4F4893C9-4A6F-BA0C-9D7A-81A00B5D818F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4 4 2.4 10 2.4 11 2.4 13 2.4 25 2.4
		 29 2.4 32 2.4;
	setAttr -s 8 ".kit[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kot[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A0E5C8FF-4496-B2BC-F415-8BBB96CBD6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 10 0 11 0 12 12.192515343531356
		 13 0 25 0 27 7.039855249422434 29 0 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 16 18 1 16 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 16 18 1 16 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "938CEF2F-4C4E-DB72-CB13-13B18B6458FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -31.409572209145445 4 -31.409572209145445
		 10 -31.409572209145445 11 2.1379181888888739 13 -9.4215447714082323 25 -9.4215447714082323
		 29 -20.073420974023115 32 -20.073420974023115;
	setAttr -s 8 ".kit[3:7]"  16 1 16 1 18;
	setAttr -s 8 ".kot[3:7]"  16 1 16 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.0089755970984697342 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7545F868-4028-7EDA-9DCE-B89CAEEB3132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 11 0 13 0 25 0 29 0 32 0;
	setAttr -s 8 ".kit[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kot[1:7]"  18 18 16 1 16 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2BBC0F01-4DDF-1350-6B6D-C19921E522EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.043100550258741717 4 0.043100550258741717
		 10 0.043100550258741717 11 0.037282320224763785 13 0.10411799834672147 25 0.10411799834672147
		 27 0.036584994173693861 29 -0.029553357897193877 32 -0.029553357897193877;
	setAttr -s 9 ".kit[0:8]"  1 18 18 16 1 16 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 16 1 16 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.70621097087860107 0.033333335071802139 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.70800143480300903 -0.0015474605606868863 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.70621097087860107 0.02222222276031971 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.70800143480300903 0 0;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1192B27B-4EF1-A483-5DE0-798276447C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 10 0 11 0 12 0.04525336031807 13 0
		 25 0 27 0.047607813780813829 29 0 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 16 18 1 16 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 16 18 1 16 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.033333335071802139 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.02222222276031971 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "65F3FD54-47FE-2771-33C3-C2B71C8A4E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.19882187380452976 4 -0.19882187380452976
		 10 -0.19882187363246939 11 0.11030100109491708 12 0.42697715891480992 13 0.61495565233832539
		 25 0.61495565233832539 27 0.3021838872036644 29 0 32 0;
	setAttr -s 10 ".kit[3:9]"  16 18 1 16 18 1 18;
	setAttr -s 10 ".kot[3:9]"  16 18 1 16 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 0.21189442276954651 0.033333335071802139 
		1;
	setAttr -s 10 ".kiy[5:9]"  0 0 -0.97729259729385376 -0.0059553263708949089 
		0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.21189442276954651 0.02222222276031971 
		1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.97729259729385376 0 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "197F1064-4A60-C167-BBB8-ED9A1F23CD98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "9C5C4717-4BA9-2A9F-414B-CB9B97353550";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "B44E3254-4A16-CF7C-2CF5-C184913B3AA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "57910970-4211-9BC8-BF83-4EA87605D6EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "DD47348E-4FDC-1C32-48E6-268B2FF245B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "75C0176F-47B0-DB87-2A01-0AB9D10C13F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "40C7B977-40A8-E0E0-5B4F-2C92AB9E3756";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "6B2058D4-4DB6-2E47-8116-9FA0AF107973";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "34F67B11-4E21-F09C-7075-569D63EEFF59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "23EA2684-4000-8B87-C443-09A76E562DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.064031345590822797 4 -0.0087761308147329964
		 8 0.169466053021468 10 -0.016927937815101685 12 0.20466094806034468 14 -0.23818384408469678
		 16 -0.38803547979265862 18 -0.32264157712863922 23 -0.19990213265868437 27 -0.20482932003318516
		 30 -0.052934449543725524 32 0.064031345590822797;
	setAttr -s 12 ".kit[4:11]"  16 16 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  16 16 18 18 18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.02222222276031971;
	setAttr -s 12 ".kiy[11]"  0.00079546472989022732;
	setAttr -s 12 ".kox[11]"  0.011111111380159855;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "C92DFD20-4588-BC5B-5684-0BBF26976C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.56495402841704379 4 -0.62897663749771704
		 8 -0.374667207436363 10 -0.374667207436363 12 -0.44009726885269795 14 -0.60671419166370988
		 16 -0.94471769469273226 18 -0.5715699980380764 23 -0.60246413819841926 27 -0.63123266743237971
		 30 -0.59884453859646691 32 -0.56495402841704379;
	setAttr -s 12 ".kit[4:11]"  16 16 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  16 16 18 18 18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.02222222276031971;
	setAttr -s 12 ".kiy[11]"  0.00033310841536149383;
	setAttr -s 12 ".kox[11]"  0.011111111380159855;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "939B61D8-4054-F2F1-BA30-6FA481AB5F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.31862579613636233 4 -0.33550941101366777
		 8 -0.14778043713411876 10 -0.081871711893160073 12 0.15095544600689983 14 -0.13824500736656645
		 16 -0.35093896549788955 18 -0.43163561852400473 23 -0.41079960982288088 27 -0.46935084448865427
		 30 -0.28059385110878365 32 -0.31862579613636233;
	setAttr -s 12 ".kit[4:11]"  16 16 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  16 16 18 18 18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.02222222276031971;
	setAttr -s 12 ".kiy[11]"  -0.00065776630071923137;
	setAttr -s 12 ".kox[11]"  0.011111111380159855;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Hand_L_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "D8038387-40CF-1C3D-0A1D-62800546AB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 10 0 12 0 14 0 18 0 23 0 27 0 32 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 0.10000000149011612;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "03074851-46B7-3287-3741-ECB611854D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -16.359761819416445 8 -16.359761819416445
		 10 -16.359761819416445 12 -16.359761819416445 14 -16.359761819416445 18 -16.359761819416445
		 23 -16.359761819416445 27 -16.359761819416445 32 -16.359761819416445;
	setAttr -s 9 ".kit[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 0.10000000149011612;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2DDE7745-48EA-7C47-0F98-2A9490A138E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 10 0 12 0 14 0 18 0 23 0 27 0 32 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 0.10000000149011612;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hand_L_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "90F77E6A-4417-EF2E-9DC6-DE87EE0C6E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 10 0 12 0 14 0 18 0 23 0 27 0 32 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 0.10000000149011612;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "B5391B9D-4DFB-5498-7CFB-B2B79245F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 10 1 12 1 14 1 18 1 23 1 27 1 32 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 0.10000000149011612;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "87CC5D26-4807-225D-2264-F18F1B7F2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 10 1 12 1 14 1 18 1 23 1 27 1 32 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 16 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 0.10000000149011612;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "6D961218-48CE-4B7E-7E2E-17999100C695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.81610638319957574 4 -0.56182778468278438
		 8 -0.79591192210334216 10 -1.0538629944934166 12 -0.5676256921653674 14 -0.52230033980923729
		 18 -0.46952472045215149 23 -0.44060936702891418 27 -0.54496918798026761 30 -0.68529852470786123
		 32 -0.81610638319957574;
	setAttr -s 11 ".kit[4:10]"  16 16 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  16 16 18 18 18 18 1;
	setAttr -s 11 ".kix[10]"  0.02222222276031971;
	setAttr -s 11 ".kiy[10]"  -0.001120902830734849;
	setAttr -s 11 ".kox[10]"  0.011111111380159855;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "56D5EAC9-4E29-A70B-37BE-5D8E89921FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.26475233395781328 4 -0.1131094807527462
		 8 -0.10911223362497401 10 -0.10911223362497401 12 -0.16812648303359698 14 -0.076400725016165336
		 18 0.088455863715604058 23 -0.27930648287708226 27 -0.23850549076910571 30 -0.27032898458166404
		 32 -0.26475233395781328;
	setAttr -s 11 ".kit[4:10]"  16 16 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  16 16 18 18 18 18 1;
	setAttr -s 11 ".kix[10]"  0.02222222276031971;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.011111111380159855;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "8E56588A-454A-9204-DD28-0FBF1D8747E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.41749609280927447 4 0.3385775581268356
		 8 0.47196155516874067 10 0.6105620713648533 12 0.35751910608739867 14 0.23996059643350232
		 18 0.14872767024217889 23 0.22660494263299583 27 0.22795293256743931 30 0.43628240025969484
		 32 0.41749609280927447;
	setAttr -s 11 ".kit[4:10]"  16 16 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  16 16 18 18 18 18 1;
	setAttr -s 11 ".kix[10]"  0.02222222276031971;
	setAttr -s 11 ".kiy[10]"  -0.00032491108868271112;
	setAttr -s 11 ".kox[10]"  0.011111111380159855;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "4AC0B6EB-4898-8636-2966-579ACF76287B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "449567B8-42D2-B723-5314-BF8CCD9D49B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "2311E565-4E27-076D-D0B8-EE8B61AE2A13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "615E4759-4017-14E8-7797-CFA2D60E129C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.63494191450204907 5 1.067369117489364
		 8 1.1085864941363917 10 0.3994449339852898 11 0.33155352025174933 13 0.29450748392484016
		 16 0.74814863739373372 20 0.54112914825240499 24 -0.16442751918238568 27 0.18349277220222077
		 32 0.63494191450204907;
	setAttr -s 11 ".kit[0:10]"  1 18 1 16 16 18 16 16 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 16 16 18 16 16 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.62882077693939209 
		0.033333335071802139 1 0.68987059593200684 1 1 0.28048330545425415 1 0.31645229458808899 
		0.033333335071802139;
	setAttr -s 11 ".kiy[0:10]"  0 0.77755022048950195 -0.01410270668566227 
		0 -0.72393268346786499 0 0 -0.95985895395278931 0 0.9486083984375 0.0076044402085244656;
	setAttr -s 11 ".kox[0:10]"  0.0555555559694767 0.62882083654403687 
		0.02222222276031971 1 0.68987059593200684 1 1 0.28048330545425415 1 0.31645232439041138 
		0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0.0026498311199247837 0.77755028009414673 
		-0.020110616460442543 0 -0.72393268346786499 0 0 -0.95985895395278931 0 0.94860845804214478 
		0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "8BE91368-4633-D837-B5C4-B385104D45F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.52953347751292457 2 -0.093879317536490675
		 5 -0.1584319710425181 8 -0.2985724444466723 10 -0.64648348343900897 11 -0.55836936419354499
		 13 -0.13436411290013944 16 0.4245345699240306 20 -0.30474201875846341 24 -0.44615621895206525
		 27 -0.45714438625164422 32 -0.52953347751292457;
	setAttr -s 12 ".kit[0:11]"  1 1 18 1 16 16 18 16 
		16 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 1 16 16 18 16 
		16 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.02222222276031971 
		0.69885963201522827 0.033333335071802139 1 0.19164746999740601 0.16717921197414398 
		1 1 0.94972890615463257 0.95443522930145264 0.033333335071802139;
	setAttr -s 12 ".kiy[0:11]"  0 0.022516688331961632 -0.71525877714157104 
		-0.0012960032327100635 0 0.98146378993988037 0.98592650890350342 0 0 -0.31307351589202881 
		-0.29841816425323486 -0.0021202208008617163;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.033333335071802139 
		0.69885963201522827 0.02222222276031971 1 0.19164746999740601 0.16717921197414398 
		1 1 0.94972890615463257 0.95443528890609741 0.011111111380159855;
	setAttr -s 12 ".koy[0:11]"  0.0072681531310081482 0.022318944334983826 
		-0.71525871753692627 -0.0051738228648900986 0 0.98146378993988037 0.98592650890350342 
		0 0 -0.31307351589202881 -0.29841819405555725 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "5F4DC028-443D-1FD8-A8AE-4F80CA7120B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.15497524021781972 5 0.11630870944880659
		 8 0.10202059361666904 10 -0.11329336957639521 11 0.82684853741632969 13 1.2032839053666706
		 16 1.1344325666339503 20 1.3548856908152394 24 0.47500691257708982 27 0.024284426768003187
		 32 -0.15497524021781972;
	setAttr -s 11 ".kit[0:10]"  1 1 1 16 16 18 16 16 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 16 16 18 16 16 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.0555555559694767 
		0.033333335071802139 1 0.075736366212368011 1 1 1 0.17272369563579559 0.38980835676193237 
		0.033333335071802139;
	setAttr -s 11 ".kiy[0:10]"  0 0.017921211197972298 0.00097931467462331057 
		0 0.99712783098220825 0 0 0 -0.9849703311920166 -0.92089605331420898 -0.0010177192743867636;
	setAttr -s 11 ".kox[0:10]"  0.0555555559694767 0.033333335071802139 
		0.02222222276031971 1 0.075736366212368011 1 1 1 0.17272369563579559 0.38980835676193237 
		0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0.0017771172570064664 0.0093480963259935379 
		-0.0037665991112589836 0 0.99712783098220825 0 0 0 -0.9849703311920166 -0.92089599370956421 
		0;
createNode animCurveTU -n "Hand_R_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "F4E1231A-447C-D254-643C-E8BABCC0CBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 5 1 7 1 8 1 9 1 10 1 11 1 16 1 21 1
		 25 1 32 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 1 1 0.02222222276031971 
		1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 1 0.011111111380159855 
		1 1 1 1 1 1 1 0.02222222276031971;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "770AC311-4EF2-7578-B70C-82AA099DEE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -30.459331040720166 2 7.6006549758248321
		 4 8.6128782581113743 5 -2.0301681453273011 7 -54.918501222889532 8 -61.177070625575887
		 9 -9.2358749396049031 10 11.583758533503513 11 145.56400209964195 12 123.50307089966221
		 14 161.84187755095778 16 168.47289265087977 19 143.02717336299344 21 140.26922935191942
		 23 154.96866430874945 25 157.27765896203834 32 149.54066895927983;
	setAttr -s 17 ".kit[0:16]"  1 18 1 18 1 1 9 9 
		16 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 1 18 1 18 9 9 
		16 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.011111111380159855 0.78277504444122314 
		0.02222222276031971 0.08982047438621521 0.02222222276031971 0.011111111380159855 
		0.05242471769452095 0.024667693302035332 1 1 0.18856814503669739 1 0.41915106773376465 
		1 0.48287710547447205 1 0.011111111380159855;
	setAttr -s 17 ".kiy[0:16]"  0 0.62230479717254639 -0.019782355055212975 
		-0.99595797061920166 -0.17120273411273956 0.01203909981995821 0.99862492084503174 
		0.99969565868377686 0 0 0.98206007480621338 0 -0.90791654586791992 0 0.87568813562393188 
		0 0;
	setAttr -s 17 ".kox[0:16]"  0.02222222276031971 0.78277504444122314 
		0.011111111380159855 0.08982047438621521 0.011111111380159855 1 0.05242471769452095 
		0.024667693302035332 1 1 0.18856814503669739 1 0.41915109753608704 1 0.48287710547447205 
		1 0.02222222276031971;
	setAttr -s 17 ".koy[0:16]"  0.011161279864609241 0.62230479717254639 
		-0.012323871254920959 -0.99595797061920166 -0.080830246210098267 0 0.99862492084503174 
		0.99969565868377686 0 0 0.98206007480621338 0 -0.90791654586791992 0 0.87568813562393188 
		0 0.011161279864609241;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "7A106F46-4D39-1CFE-0764-08999023B182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.9065086196913827 2 17.580300210456599
		 4 72.019997298264201 5 108.50667000567007 7 152.59323570012651 8 160.99063383947396
		 9 163.70543255247358 10 101.14032324076494 11 129.76556552243255 12 86.978429813842652
		 14 42.179315051651606 16 28.777070875072734 19 24.01265597703711 21 44.248017992592814
		 23 66.076950327390733 25 120.04504245548587 32 183.90650861969138;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 9 1 18 18 
		16 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 9 1 18 18 
		16 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.011111111380159855 0.11145864427089691 
		0.062888652086257935 0.070931069552898407 0.1085234135389328 0.011111111380159855 
		1 1 1 0.065276883542537689 0.1301424503326416 1 1 0.1786903440952301 0.1002800390124321 
		0.14435015618801117 0.011111111380159855;
	setAttr -s 17 ".kiy[0:16]"  0 0.99376904964447021 0.99802058935165405 
		0.99748122692108154 0.99409389495849609 0.012056146748363972 0 0 0 -0.99786722660064697 
		-0.99149525165557861 0 0 0.9839053750038147 0.99495929479598999 0.98952668905258179 
		0;
	setAttr -s 17 ".kox[0:16]"  0.02222222276031971 0.11145864427089691 
		0.062888652086257935 0.070931069552898407 0.1085234135389328 0.011111111380159855 
		1 1 1 0.065276883542537689 0.13014243543148041 1 1 0.1786903440952301 0.1002800390124321 
		0.14435015618801117 0.02222222276031971;
	setAttr -s 17 ".koy[0:16]"  0.0029191640205681324 0.99376904964447021 
		0.99802058935165405 0.99748122692108154 0.99409389495849609 0.0049100238829851151 
		0 0 0 -0.99786722660064697 -0.99149525165557861 0 0 0.9839053750038147 0.99495929479598999 
		0.98952668905258179 0.0029191640205681324;
createNode animCurveTA -n "Hand_R_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "EB0A65E9-4A6D-1269-F184-999CF98ACED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -58.605397743381644 2 -41.296089988471316
		 4 -32.904580168453208 5 -26.372703066108453 7 -8.3648264201489457 8 -4.7084754155986914
		 9 -3.3088164243788079 10 5.355393999770456 11 224.9578027113869 12 177.25529054675923
		 14 130.61975906644187 16 125.09521431899753 19 155.34700202737019 21 165.64141585013817
		 23 191.80249219468612 25 194.46137064599961 32 238.60539774338159;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 1 1 1 
		18 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 1 1 1 
		18 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.54047513008117676 0.35842388868331909 
		0.22736638784408569 0.16607029736042023 0.75412017107009888 0.17605021595954895 0.49581125378608704 
		1 0.060622833669185638 0.22458235919475555 1 0.22924432158470154 0.20510025322437286 
		0.43189767003059387 0.43189767003059387 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.84136003255844116 0.93355894088745117 
		0.97380924224853516 0.9861140251159668 -0.65673649311065674 0.98438113927841187 0.86843031644821167 
		0 -0.998160719871521 -0.97445511817932129 0 0.97336894273757935 0.97874099016189575 
		0.90192264318466187 0.90192264318466187 0;
	setAttr -s 17 ".kox[0:16]"  0.930031418800354 0.58641219139099121 0.35842391848564148 
		0.22736638784408569 0.17069914937019348 0.78056126832962036 0.17694994807243347 0.53814125061035156 
		1 0.060622833669185638 0.22458234429359436 1 0.22924430668354034 0.20510025322437286 
		0.43189767003059387 0.43189767003059387 0.930031418800354;
	setAttr -s 17 ".koy[0:16]"  0.36748018860816956 0.8100128173828125 
		0.9335588812828064 0.97380924224853516 0.98532325029373169 -0.62507933378219604 0.98421990871429443 
		0.84285461902618408 0 -0.998160719871521 -0.97445511817932129 0 0.97336888313293457 
		0.97874099016189575 0.90192264318466187 0.90192252397537231 0.36748018860816956;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "2E446F42-457B-77DA-151B-E9A4B6326F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 7 1 8 1 9 1 10 1 11 1 16 1 21 1
		 25 1 32 1;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 0.02222222276031971 
		1 1 1 1 1 1 1 0.033333335071802139;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.0555555559694767 1 0.011111111380159855 
		1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "B08D986F-4670-8197-7F0E-9B877096F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 7 0 8 0 9 0 10 0 11 0 16 0 21 0
		 25 0 32 0;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 0.02222222276031971 
		1 1 1 1 1 1 1 0.033333335071802139;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.0555555559694767 1 0.011111111380159855 
		1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "18799B5F-4A82-A44F-4D5C-FC9EE6C679C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.55260594625094961 2 0.61517574906133288
		 4 0.78467794413174596 5 0.93481846838203586 7 1.1627782176257797 8 1.1373236021116491
		 9 1.0406315707709928 10 0.30890197547299625 11 0.90931543080034594 12 1.2375202924695929
		 14 1.5118481025748776 16 1.560365867466756 19 1.6674184171908646 21 1.4375728464605602
		 23 0.96236463106701553 25 0.49071550961588872 32 0.55260594625094961;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 1 1 16 
		16 18 18 16 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 1 1 16 
		16 18 18 16 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.011111111380159855 0.02222222276031971 
		0.29857867956161499 0.25568857789039612 0.02222222276031971 0.011111111380159855 
		0.011111111380159855 1 0.071606948971748352 0.16372650861740112 0.41642120480537415 
		0.73102295398712158 1 0.18581734597682953 0.13944096863269806 1 0.033333335071802139;
	setAttr -s 17 ".kiy[0:16]"  0 0.019142959266901016 0.95438504219055176 
		0.96675926446914673 0.032890189439058304 -0.032789677381515503 -0.047360245138406754 
		0 0.99743294715881348 0.98650574684143066 0.90917181968688965 0.68235284090042114 
		0 -0.98258429765701294 -0.99023038148880005 0 0;
	setAttr -s 17 ".kox[0:16]"  0.02222222276031971 0.02222222276031971 
		0.29857867956161499 0.25568857789039612 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.071606948971748352 0.16372650861740112 0.41642120480537415 
		0.73102295398712158 1 0.18581734597682953 0.13944096863269806 1 0.011111111380159855;
	setAttr -s 17 ".koy[0:16]"  0.00076050520874559879 0.019302777945995331 
		0.95438504219055176 0.96675926446914673 0.015029463917016983 -0.033049475401639938 
		-0.063421808183193207 0 0.99743294715881348 0.98650574684143066 0.90917176008224487 
		0.68235284090042114 0 -0.98258429765701294 -0.99023038148880005 0 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "9D926BF8-4192-494A-FBE7-5FABF3D3A3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.65353019130748102 2 -0.50740817934223414
		 4 -0.46438735551187232 5 -0.38599931459598741 7 -0.077014288453803259 8 0.029371459362994096
		 9 -0.26544124901876642 10 -0.61343816449283495 11 -0.030646635213552598 12 0.73130062449233824
		 14 0.67428833789417331 16 0.51402364436595249 19 -0.052432393956040213 21 -0.19399213732906775
		 25 -0.38363525053468484 32 -0.65353019130748102;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 1 1 1 16 
		16 18 18 16 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 1 16 
		16 18 18 16 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  0.011111111380159855 0.57616609334945679 
		0.63576871156692505 0.24995477497577667 0.02222222276031971 0.011111111380159855 
		0.095999807119369507 1 0.04951510950922966 1 0.52302849292755127 0.22353734076023102 
		0.22913661599159241 0.51692301034927368 0.6236950159072876 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.81733262538909912 0.77187961339950562 
		0.96825754642486572 0.090568453073501587 0.019944192841649055 -0.99538135528564453 
		0 0.99877339601516724 0 -0.85231524705886841 -0.97469544410705566 -0.97339427471160889 
		-0.85603189468383789 -0.78166782855987549 -0.00062928453553467989;
	setAttr -s 16 ".kox[0:15]"  0.02222222276031971 0.57616609334945679 
		0.63576871156692505 0.24995477497577667 0.011111111380159855 0.011111111380159855 
		0.095999792218208313 1 0.04951510950922966 1 0.52302849292755127 0.22353734076023102 
		0.22913661599159241 0.51692301034927368 0.62369495630264282 0.011111111380159855;
	setAttr -s 16 ".koy[0:15]"  0.0021152847912162542 0.81733262538909912 
		0.77187961339950562 0.96825754642486572 0.044789962470531464 0.013302852399647236 
		-0.99538135528564453 0 0.99877339601516724 0 -0.85231524705886841 -0.97469544410705566 
		-0.97339427471160889 -0.85603189468383789 -0.78166776895523071 0;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "115CFF9D-4825-E338-B797-63B575BAD187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.17140324423350109 2 -0.4400849988646196
		 4 -0.63661496081304958 5 -0.70096892920221521 7 -0.79225425836512875 8 -0.8402290887478775
		 9 -0.86036692401588333 10 -0.28306059302920628 11 0.90901627696932108 12 0.54994049453228888
		 14 0.10710874120097752 16 -0.10450207919940697 19 0.28249516481618581 21 0.49967835571039187
		 23 0.69750737796138318 25 0.53575719472419459 32 -0.17140324423350109;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 9 18 1 16 
		16 18 18 16 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 9 18 1 16 
		16 18 18 16 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.011111111380159855 0.27551519870758057 
		0.35791882872581482 0.54055166244506836 0.58327746391296387 0.69948029518127441 0.011111111380159855 
		0.037651192396879196 1 0.12374419718980789 0.19963464140892029 1 0.26592332124710083 
		0.30587723851203918 1 0.32635596394538879 0.033333335071802139;
	setAttr -s 17 ".kiy[0:16]"  0 -0.9612966775894165 -0.93375271558761597 
		-0.84131085872650146 -0.81227302551269531 -0.71465188264846802 0.0045404140837490559 
		0.99929088354110718 0 -0.99231410026550293 -0.97987037897109985 0 0.96399420499801636 
		0.95207101106643677 0 -0.94524699449539185 -0.0060761519707739353;
	setAttr -s 17 ".kox[0:16]"  0.02222222276031971 0.27551519870758057 
		0.35791882872581482 0.54055166244506836 0.58327746391296387 0.69948023557662964 0.011111111380159855 
		0.037651192396879196 1 0.12374419718980789 0.19963464140892029 1 0.26592329144477844 
		0.30587723851203918 1 0.32635596394538879 0.011111111380159855;
	setAttr -s 17 ".koy[0:16]"  -0.0032677855342626572 -0.9612966775894165 
		-0.93375271558761597 -0.84131085872650146 -0.81227302551269531 -0.71465182304382324 
		0.0067893681116402149 0.99929088354110718 0 -0.99231410026550293 -0.97987037897109985 
		0 0.96399420499801636 0.95207101106643677 0 -0.94524699449539185 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "593E0F0E-43AD-7A51-FF23-DEAEA6140540";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 -19.704907791025651 16 -25.338371769859037
		 20 -11.743446247829212 27 -6.2853477285168378 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  0.0011995855020359159;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "ABA99EE7-47FA-8AEA-7704-7488A7804D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.994579713419862 8 29.287353850421319
		 11 -64.686477418530458 16 -74.52988550576373 20 -61.476523773156508 27 -21.071924109289885
		 32 11.99457971341986;
	setAttr -s 7 ".kit[2:6]"  1 16 16 18 1;
	setAttr -s 7 ".kot[2:6]"  1 16 16 18 1;
	setAttr -s 7 ".kix[2:6]"  0.37972638010978699 1 0.36575958132743835 
		0.29778480529785156 0.04444444552063942;
	setAttr -s 7 ".kiy[2:6]"  -0.92509889602661133 0 0.9307093620300293 
		0.95463299751281738 0.0047962716780602932;
	setAttr -s 7 ".kox[2:6]"  0.37972640991210938 1 0.36575958132743835 
		0.29778483510017395 0.011111111380159855;
	setAttr -s 7 ".koy[2:6]"  -0.92509883642196655 0 0.9307093620300293 
		0.95463305711746216 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0BB56CA1-4A05-0454-2C2C-4A889F28666E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 16.926003440295982 16 23.455643559305109
		 20 10.025989170174299 27 2.924924081243895 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  -0.00078478176146745682;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "A6D105C4-4A4E-686F-FD60-32AA6F4FE319";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "1B132FF4-4274-8BEA-DCB1-D5BFD0987F7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "A48D439D-41C5-6E88-925F-B2B6F08A0A4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "78893662-4435-C093-16D7-F1BCE7C8B73A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "094F223F-4A2A-B8C4-8D7F-16BBBB91897C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "08CC0AFD-4D39-0F4E-5422-7DB3BE1754FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0BF8111F-453F-8FB6-87E0-E5AFB908746A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BCB9BE8E-446F-4784-501E-248A2200BD54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "794DEAD0-4BF7-FBDA-99F2-E8AAF58DCCEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4C0B91B1-4961-56D8-B476-3C86B6D6C0D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5DEA4D6A-4B1A-A8E9-135D-73BE2D3A1A29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "14021E37-497A-DE8B-2AA8-159F62C3D664";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0C49E897-4196-BA8A-42FB-AAA960830518";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5B726985-4D1B-AD9F-F8F5-1BB020314B18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F1AB46F3-471E-461C-663A-17BD8B63DD99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "2F7B5C28-4208-1104-DE5A-3BBA4C9BAEDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 6.4579170685324332 8 17.802737307987719
		 10 9.8819295879513174 11 -2.6233851598255451 13 -35.513648675843896 16 -32.269317579988531
		 20 -3.2316521121682125 23 6.3160305896633098 27 8.8025043248556027 32 0;
	setAttr -s 11 ".kit[3:10]"  16 9 1 1 9 1 18 1;
	setAttr -s 11 ".kot[3:10]"  16 9 1 1 9 1 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.04444444552063942 
		0.04444444552063942 0.27007851004600525 0.12522099912166595 0.77753424644470215 0.44871723651885986 
		0.32738491892814636 0.80228561162948608 1 0.0555555559694767;
	setAttr -s 11 ".kiy[0:10]"  0 0.088946282863616943 0.00094594841357320547 
		-0.96283829212188721 -0.99212890863418579 -0.62884068489074707 0.89367383718490601 
		0.94489109516143799 0.59694039821624756 0 -0.00083291629562154412;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.04444444552063942 
		0.02222222276031971 0.27007851004600525 0.12522099912166595 0.77753430604934692 0.44871708750724792 
		0.32738491892814636 0.80228561162948608 1 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0.00020398428023327142 0.089687101542949677 
		-0.0029574551153928041 -0.96283829212188721 -0.99212890863418579 -0.62884062528610229 
		0.89367383718490601 0.94489109516143799 0.59694045782089233 0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "D2032241-454F-FF4A-6D96-709731765397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.865535205545896 4 -39.929391538122374
		 8 -46.639809570372535 10 -14.234874450779305 11 63.834376027157013 13 60.484610358360975
		 16 60.913147047545991 20 62.48012932228059 23 52.651146419737955 27 22.243875064431116
		 32 -13.865535205545896;
	setAttr -s 11 ".kit[1:10]"  18 1 16 1 16 9 16 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 16 1 16 9 16 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.42252695560455322 
		0.04444444552063942 0.051793884485960007 1 1 0.98904281854629517 1 0.31531330943107605 
		0.23470388352870941 0.10000000149011612;
	setAttr -s 11 ".kiy[0:10]"  0 -0.90635031461715698 -0.0021695161703974009 
		0.99865776300430298 0 0 0.14762893319129944 0 -0.94898760318756104 -0.97206699848175049 
		-0.0038488798309117556;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.42252695560455322 
		0.02222222276031971 0.051793884485960007 1 1 0.98904281854629517 1 0.31531330943107605 
		0.23470392823219299 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  -0.00313171511515975 -0.90635031461715698 
		0.0022124103270471096 0.99865776300430298 0 0 0.14762893319129944 0 -0.94898760318756104 
		-0.97206687927246094 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E6803D8-49D1-4A46-16D5-AE8F94DE5778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 -1.3167171121715284 8 -2.7177704392867787
		 10 -5.1098427466459402 11 -7.3085794055957161 13 -42.410836481280732 16 -41.969522776920812
		 20 -6.3186228489809864 23 -0.36456590927697385 27 -1.4870316754717758 32 0;
	setAttr -s 11 ".kit[1:10]"  9 9 16 1 1 1 9 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  9 9 16 1 1 1 9 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.98454558849334717 
		0.94934207201004028 0.78039371967315674 0.55003994703292847 0.68775308132171631 0.53915715217590332 
		0.30592602491378784 1 1 0.10000000149011612;
	setAttr -s 11 ".kiy[0:10]"  0 -0.17512865364551544 -0.31424427032470703 
		-0.62528836727142334 -0.83513838052749634 -0.72594475746154785 0.8422052264213562 
		0.95205527544021606 0 0 -0.00032396687311120331;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.98454558849334717 
		0.94934207201004028 0.78039371967315674 0.55003982782363892 0.68775278329849243 0.53915709257125854 
		0.30592602491378784 1 1 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0.00026067506405524909 -0.17512865364551544 
		-0.31424427032470703 -0.62528836727142334 -0.83513844013214111 -0.72594505548477173 
		0.84220528602600098 0.95205527544021606 0 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "CBA313DE-4BD3-268C-C672-5F8B03FCE4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 -0.034047374051114104 8 0.01358353584552012
		 10 0.007904885217107846 11 -0.00033592052924513727 13 0.0060725821850011741 16 0.035485329969323631
		 20 0.026028829774004308 23 0.076539865132296533 27 0.038036283898653524 32 0;
	setAttr -s 11 ".kit[0:10]"  1 18 16 18 1 16 1 16 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 16 18 1 16 1 16 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 1 0.99045097827911377 
		1 0.97767364978790283 0.9888196587562561 1 1 0.96896100044250488 0.10000000149011612;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.13786539435386658 0 0.21012893319129944 
		0.1491166353225708 0 0 -0.24721375107765198 -0.00031312438659369946;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 1 1 0.99045097827911377 
		1 0.97767364978790283 0.9888196587562561 1 1 0.96896094083786011 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0.00019834699924103916 0 0 -0.13786539435386658 
		0 0.21012893319129944 0.14911662042140961 0 0 -0.24721375107765198 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "9732A196-40BE-316C-F02B-C08989EECC20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.018672305173011196 4 -0.093794617502678118
		 8 -0.032480170944736229 10 -0.059944420262408649 11 -0.037877559839708169 13 0.34857805508801909
		 16 0.37407957776759604 20 0.038290853065398311 23 0.067678531562402333 27 0.0093061820561305842
		 32 -0.018672305173011196;
	setAttr -s 11 ".kit[2:10]"  9 18 1 1 1 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  9 18 1 1 1 1 18 18 
		1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.99618649482727051 
		0.9859776496887207 1 0.44111213088035583 0.72584480047225952 0.89578133821487427 
		0.88346958160400391 1 0.9609835147857666 0.0555555559694767;
	setAttr -s 11 ".kiy[0:10]"  0 0.087249159812927246 0.16687768697738647 
		0 0.89745205640792847 0.68785852193832397 -0.44449487328529358 -0.4684886634349823 
		0 -0.27660569548606873 -9.4048053142614663e-05;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.99618655443191528 
		0.9859776496887207 1 0.44111213088035583 0.72584480047225952 0.89578145742416382 
		0.88346970081329346 1 0.9609835147857666 0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  -3.90259810956195e-05 0.087249159812927246 
		0.16687768697738647 0 0.89745199680328369 0.68785858154296875 -0.44449484348297119 
		-0.46848839521408081 0 -0.27660569548606873 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "E768420A-4EF9-6416-D7A8-AF8D8EADB12B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -0.040098603657932969 8 -0.082320845432341375
		 11 0.27271563322683884 13 0.45962748717539575 16 0.46228496676339603 20 0.44071575962712328
		 27 0.32311337855428807 32 0;
	setAttr -s 9 ".kit[4:8]"  16 9 1 1 1;
	setAttr -s 9 ".kot[4:8]"  16 9 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.87562572956085205 
		0.9052506685256958 0.22413726150989532 1 0.99673151969909668 0.98884856700897217 
		0.61747747659683228 0.0555555559694767;
	setAttr -s 9 ".kiy[0:8]"  0 -0.48299026489257813 0.42487791180610657 
		0.97455757856369019 0 -0.080785341560840607 -0.14892500638961792 -0.78658849000930786 
		-0.0015255915932357311;
	setAttr -s 9 ".kox[0:8]"  0.04444444552063942 0.87562572956085205 
		0.8837742805480957 0.22413715720176697 1 0.99673151969909668 0.98884850740432739 
		0.61747729778289795 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  7.5055395427625626e-05 -0.4829903244972229 
		0.46791335940361023 0.97455763816833496 0 -0.080785341560840607 -0.14892497658729553 
		-0.78658872842788696 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "70EA9E14-4362-93E8-075F-398D05C17BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 -10.78423838739797 10 6.0499893445482789
		 11 4.4610565779142712 13 -5.1105887177454523 16 -6.6635531820246836 20 -4.7258627933376838
		 23 -7.6433680985751877 27 -6.2080794073959495 32 0;
	setAttr -s 11 ".kit[7:10]"  16 18 18 1;
	setAttr -s 11 ".kot[7:10]"  16 18 18 1;
	setAttr -s 11 ".kix[10]"  0.10000000149011612;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.011111111380159855;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "1267C382-4439-C892-601D-478807C27561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 13.144856939413856 10 -13.433434251053114
		 11 -13.522797417037662 13 -3.0917134006008324 16 -1.121708772740744 20 0.13235664296765826
		 23 10.871673868941201 27 -4.3780136477938365 32 0;
	setAttr -s 11 ".kit[7:10]"  16 18 18 1;
	setAttr -s 11 ".kot[7:10]"  16 18 18 1;
	setAttr -s 11 ".kix[10]"  0.10000000149011612;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.011111111380159855;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "20C412D9-42F7-D4C5-C74E-8CA8F2EB8816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 -3.5373515109212281 10 -1.3537062367941035
		 11 3.9470043307053211 13 16.361483813035242 16 13.967151942890023 20 0.8027920910178078
		 23 -2.4020872715857795 27 1.6240537254797356 32 0;
	setAttr -s 11 ".kit[7:10]"  16 18 18 1;
	setAttr -s 11 ".kot[7:10]"  16 18 18 1;
	setAttr -s 11 ".kix[10]"  0.10000000149011612;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.011111111380159855;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "23255F46-4B26-01FF-B71B-1D9F8E7B6375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 10 -0.016027740122691248 13 0.078844505756194755
		 16 0.078826119660294236 20 0 23 -0.008390630039917156 27 0 32 0;
	setAttr -s 10 ".kit[6:9]"  16 18 18 1;
	setAttr -s 10 ".kot[6:9]"  16 18 18 1;
	setAttr -s 10 ".kix[9]"  0.10000000149011612;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.011111111380159855;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "497806EC-43C7-C336-F4E5-A0A432954943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 10 -0.010706395419080812 13 -0.14844003031994321
		 16 -0.14844452787339901 20 0 23 -0.014442208805922226 27 0 32 0;
	setAttr -s 10 ".kit[6:9]"  16 18 18 1;
	setAttr -s 10 ".kot[6:9]"  16 18 18 1;
	setAttr -s 10 ".kix[9]"  0.10000000149011612;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.011111111380159855;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "A2D1ECFA-4234-4594-92B0-ACB7FB5F6183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 10 -0.061342836498011345 13 0.063670395070267796
		 16 0.063679581196132831 20 0 23 0.006236895674488754 27 0 32 0;
	setAttr -s 10 ".kit[6:9]"  16 18 18 1;
	setAttr -s 10 ".kot[6:9]"  16 18 18 1;
	setAttr -s 10 ".kix[9]"  0.10000000149011612;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.011111111380159855;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "76121CE5-493D-D4D5-4AC2-F5957707D2C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "F53008F4-4F9F-43B7-C08E-56A89C70E6B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "CA8E263D-4ECC-7DE0-C1D6-11840DD87093";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "B6D0796A-42AD-87FE-45E9-9B8848C022EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "749372C9-4B81-34DD-C93C-AAA1537E6EBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "D73FB234-4AF7-74E6-40A7-5494F637FD47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2D0D1CDD-403D-1023-F0C5-D8B0BCF7A3DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "381A774E-4AC4-9690-7946-2A8ABE30D3F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "2D055E1D-40F9-BAA5-ADEF-0FB2DEF6CAC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "22F1558B-4012-B325-6A56-D090D4AA7DAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "346BF87A-4C07-4390-D84A-DB9BED929567";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "49429F48-4FF0-2092-D0B3-41B66684DDD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "1A5BE71B-4CAC-6B4C-F6CE-D2AA8480941D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "357DCF37-407F-9EA4-303F-DC964140F8F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "E491D407-493D-2A54-D134-8994A0B74DF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "56A08FC6-4D23-2D47-D4F5-B0B174C8883C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.10732161328420142 8 0.10732161328420142
		 11 0.10732161328420142 16 0.10732161328420142 20 0.10732161328420142 27 0.10732161328420142
		 32 0.10732161328420142;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "69737C4D-4C68-1912-6852-4B822C1183EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 1 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 16 16 16 18 1;
	setAttr -s 7 ".kix[1:6]"  0.088888891041278839 1 1 1 1 0.10000000149011612;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.088888891041278839 0.033333335071802139 
		1 1 1 1 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "98AE533A-4E0B-B7B1-43B8-DEB911A517A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.25679168517595863 8 0.25679168517595863
		 11 0.25679168517595863 16 0.25679168517595863 20 0.25679168517595863 27 0.25679168517595863
		 32 0.25679168517595863;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "94467715-46EC-4F1D-8FD4-B1989CB7F338";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "729C901B-4703-A059-4627-B2960A388AD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "55D79896-4430-82B7-DD9A-BE815A3334EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "E1EA0AFD-4DB4-02EC-519C-4E91A75FF00F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.11552580526177003 8 -0.11552580526177003
		 11 -0.11552580526177003 16 -0.11552580526177003 20 -0.11552580526177003 27 -0.11552580526177003
		 32 -0.11552580526177003;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "B1D3D72D-41E2-0243-6A2C-0BA0ECDBF18F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "0AA7DBE1-4CC2-AC0B-A598-D8B3B0ACC14D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.25613282694257938 8 0.25613282694257938
		 11 0.25613282694257938 16 0.25613282694257938 20 0.25613282694257938 27 0.25613282694257938
		 32 0.25613282694257938;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "9EF2DB4D-4EA1-E43E-4D02-639B97C5BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 8 2 12 2 14 2 16 2 20 2 27 2 32 2;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7C55A1B-4404-B2B7-37DE-ECA7C278976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 12 0 14 0 16 0 20 0 27 0 32 0;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "42D57DD5-4704-0AA1-1F04-DD880B088074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 12 0 14 0 16 0 20 0 27 0 32 0;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0E08E4ED-41A7-3630-47B0-ED96029A6A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 12 0 14 0 16 0 20 0 27 0 32 0;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "5D798BC2-40F7-D33C-8213-27AC8655330C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 12 0 14 0 16 0 20 0 27 0 32 0;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "D3687D2F-4573-B14B-2F9E-2CA662C6CD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 12 0 14 0.11981213656912558 16 0.093782033845105583
		 20 0 27 0 32 0;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "9107949A-4DED-9DBC-A42A-BABB11A1BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 12 0 14 0 16 0 20 0 27 0 32 0;
	setAttr -s 8 ".kit[4:7]"  16 16 18 1;
	setAttr -s 8 ".kot[4:7]"  16 16 18 1;
	setAttr -s 8 ".kix[7]"  0.10000000149011612;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.011111111380159855;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Shield_control_ParentSpace_Merged_Layer_inputB1";
	rename -uid "805A22D4-4941-16D3-387D-6BBABB049C49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBX1";
	rename -uid "E33E561B-423C-8B18-3134-F49861504F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 73.807371326443302 8 73.807371326443302
		 11 73.807371326443302 16 73.807371326443302 20 73.807371326443302 27 73.807371326443302
		 32 73.807371326443302;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBY1";
	rename -uid "CF594BB2-4E40-13A1-8C7B-0BA426431DF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Shield_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "66ED1E50-41FA-FA98-69A7-ADB671B1F875";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Shield_control_translateX_Merged_Layer_inputB1";
	rename -uid "22865100-4595-A638-62E7-32B4F0EA80DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.17365562150320163 8 0.17365562150320163
		 11 0.17365562150320163 16 0.17365562150320163 20 0.17365562150320163 27 0.17365562150320163
		 32 0.17365562150320163;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Shield_control_translateY_Merged_Layer_inputB1";
	rename -uid "BFD55E4F-4781-623D-1DA3-F7B1CBF7B0BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.063020678069420397 8 0.063020678069420397
		 11 0.063020678069420397 16 0.063020678069420397 20 0.063020678069420397 27 0.063020678069420397
		 32 0.063020678069420397;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Shield_control_translateZ_Merged_Layer_inputB1";
	rename -uid "A881315D-406F-127E-CD36-CAA5776CCE51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.53738826560283703 8 0.53738826560283703
		 11 0.53738826560283703 16 0.53738826560283703 20 0.53738826560283703 27 0.53738826560283703
		 32 0.53738826560283703;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "DA6EECC1-41D5-E8CC-267C-38AD2919D2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 4.4338416785312438 16 4.4338416785312438
		 27 4.4338416785312464 28 4.4338416785312438 32 0;
	setAttr -s 7 ".kit[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kot[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  -0.00067314144689589739;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C95ACC2E-45D1-69AF-CB70-EDA8005F62B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 59.206530985128786 16 59.206530985128786
		 27 59.206530985128786 28 59.206530985128786 32 0;
	setAttr -s 7 ".kit[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kot[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  -0.008988676592707634;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7AA2C459-497E-37FA-4C0E-07B873CA5446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 5.1578716508869169 16 5.1578716508869169
		 27 5.1578716508869178 28 5.1578716508869169 32 0;
	setAttr -s 7 ".kit[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kot[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  -0.00078306294744834304;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "84746FAE-4FE8-E934-0172-2EB223018548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 27 0 28 0 32 0;
	setAttr -s 7 ".kit[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kot[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "2973DAF6-4DBD-2BAC-A751-6E9C452EA9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 27 0 28 0 32 0;
	setAttr -s 7 ".kit[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kot[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "23473C26-4569-310C-372A-9DA1A8A5F960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 27 0 28 0 32 0;
	setAttr -s 7 ".kit[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kot[2:6]"  16 16 18 18 1;
	setAttr -s 7 ".kix[6]"  0.04444444552063942;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "79DAB20B-409B-CDFC-EBD8-A38AB4F25119";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "88A71219-464D-B5B0-798B-38B4E5BCF89E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A63EFFD6-46CB-AE46-6BEF-128B094C1268";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F9D0DBEE-4FE6-D267-D036-9AAB1BF35125";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "616BCC59-4162-928F-67C3-3C86E6799215";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "5FBD80D5-4712-0DD2-FE38-BAACC4D92759";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "3B5834B2-4331-90E5-BFBC-D5BE852DB035";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D04659D-42B9-5ABF-7480-308459C842C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B9CFE626-4746-B744-0402-938318F1D596";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "E2F1CBE2-4AE5-C3F0-CEF1-A487723F4672";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9FEE7359-449E-26A0-8F46-F19CFE67D2F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "C697B2B3-492C-C9C8-B014-DEACAB74FADF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BADE40D5-4D3C-9DF8-5F16-6791D6C52859";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "69B471B1-43CE-64F6-04F4-EA9B611959BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "68AC8B5E-42BE-A61A-1CD6-87816F5B3168";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "9EEC3CAA-453B-3B98-DC74-319A5DC358DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "C284D62C-4428-AF0F-E805-D38AD4CAEF42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7C96E9D1-4F9B-3943-C7EF-F0859C1ABE4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B24A099-4C7B-A294-4AFB-4B86723B2712";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4C7F7445-41FF-0389-EC83-9190BE77374B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C3DAB79B-4054-8B86-063C-B9B30E44482B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "63854F01-43B1-B899-289A-BFA722341115";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D9D726D6-4039-E67F-494F-AD87B2502B10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "176D4E53-4B5C-5D80-3EA5-1E8AE8E88F7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "560E4EB0-4170-7E42-606A-8B8C84AFCE03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5B95C6D9-4547-ED17-F07F-488D2B1F32CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B7843B34-4888-AC71-CD37-2492E3B8A1D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "D22EE9C7-4FCF-C539-DE2F-98A81237232C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7574450B-4B9A-6389-3F85-6DAF7E62AEFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D39E8951-4A5D-B84C-A086-7799A0B2F11C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "AC326F07-4482-AD1B-55BA-6BA727173483";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "95048AD2-4BCB-E006-D5EA-D389855706B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "WeaponSlide_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3135A5C8-4FF7-C936-C73D-C78802E57E86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "WeaponSlide_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "3C585AEF-47FC-A1BC-A566-208E39830FB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "WeaponSlide_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "B7D69A17-428D-D0CA-6067-1E83E9228AC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "WeaponSlide_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "69A27EFD-4864-D4F2-CF80-84B6CA5D05BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "WeaponSlide_R_control_translateX_Merged_Layer_inputB";
	rename -uid "A2D1E282-41DE-ADD8-D383-7E96D78EF101";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "WeaponSlide_R_control_translateY_Merged_Layer_inputB";
	rename -uid "81BA0CED-4FB5-A3F0-42F5-DEA45E700F49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "WeaponSlide_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "68051FFE-47DA-864E-616A-7C83BFF965F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Weapon_R_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "5313A40D-40A7-9C75-29D9-D2BC5727E936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "29AD3100-4A75-4F5E-77ED-0FA6A6F56276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9FEC5D1-4EE5-002C-F46D-0E93B8FAB7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B47A44D7-480D-06AC-3C28-1784E5AF8298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB";
	rename -uid "8F3A86B9-4B0F-3422-AFE3-15845750D5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7B408B76-4D87-5461-82AD-60979AFD3C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "56819C8F-4F4B-B6A5-6030-84B525D745D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBX";
	rename -uid "EF0D90E4-4EC7-6801-EADD-8B88BC066419";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBY";
	rename -uid "46900FDD-419D-B687-8ED1-DDB0B92B089F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "locator1_rotate_Merged_Layer_inputBZ";
	rename -uid "A1191AEC-41B1-775C-A9E5-99BDEFD0BEA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "locator1_scaleX_Merged_Layer_inputB";
	rename -uid "347FCF82-4A60-A98C-8647-61BB275D5EA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "locator1_scaleY_Merged_Layer_inputB";
	rename -uid "E81F2EBC-4DAB-5266-00A0-0CBF40CFAAFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "locator1_scaleZ_Merged_Layer_inputB";
	rename -uid "4C8D83B3-41B4-B6AC-81B4-0C8360BE4C93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "locator1_translateX_Merged_Layer_inputB";
	rename -uid "559FF6D1-4C98-6412-BDBB-938393F15F12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 1 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 16 16 16 18 1;
	setAttr -s 7 ".kix[1:6]"  0.088888891041278839 1 1 1 1 0.10000000149011612;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.088888891041278839 0.033333335071802139 
		1 1 1 1 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateY_Merged_Layer_inputB";
	rename -uid "DC3A658D-4E2E-BAE0-43B6-99BC07583376";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.52247195150846193 8 0.52247195150846193
		 11 0.52247195150846193 16 0.52247195150846193 20 0.52247195150846193 27 0.52247195150846193
		 32 0.52247195150846193;
	setAttr -s 7 ".kit[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 16 16 16 18 1;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "locator1_translateZ_Merged_Layer_inputB";
	rename -uid "74BD90A8-466B-9D45-F52D-DB9569E78FB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 11 0 16 0 20 0 27 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 1 16 16 16 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 16 16 16 18 1;
	setAttr -s 7 ".kix[1:6]"  0.088888891041278839 1 1 1 1 0.10000000149011612;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.088888891041278839 0.033333335071802139 
		1 1 1 1 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "locator1_visibility_Merged_Layer_inputB";
	rename -uid "8DC840BC-4EB5-1832-3C5E-B9933234E7C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 11 1 16 1 20 1 27 1 32 1;
	setAttr -s 7 ".kit[0:6]"  9 9 16 16 16 9 1;
	setAttr -s 7 ".kot[0:6]"  5 5 16 16 16 5 5;
	setAttr -s 7 ".kix[6]"  0.10000000149011612;
	setAttr -s 7 ".kiy[6]"  0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "452F58E4-40D9-0C89-2726-AEA9628B1B46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1763BDDC-4C88-E1B3-4398-00B8E0FE2B39";
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
connectAttr "ShieldKnight_RIGRN.phl[753]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[754]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[755]" "ShieldKnight_RIGRN.phl[756]";
connectAttr "ShieldKnight_RIGRN.phl[757]" "ShieldKnight_RIGRN.phl[758]";
connectAttr "ShieldKnight_RIGRN.phl[759]" "ShieldKnight_RIGRN.phl[760]";
connectAttr "ShieldKnight_RIGRN.phl[761]" "ShieldKnight_RIGRN.phl[762]";
connectAttr "ShieldKnight_RIGRN.phl[763]" "ShieldKnight_RIGRN.phl[764]";
connectAttr "ShieldKnight_RIGRN.phl[765]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[766]" "aToolsSet_yellow_L__Hand.dsm" -na;
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
connectAttr "ShieldKnight_RIGRN.phl[995]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[996]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[997]" "ShieldKnight_RIGRN.phl[998]";
connectAttr "ShieldKnight_RIGRN.phl[999]" "ShieldKnight_RIGRN.phl[1000]";
connectAttr "ShieldKnight_RIGRN.phl[1001]" "ShieldKnight_RIGRN.phl[1002]";
connectAttr "ShieldKnight_RIGRN.phl[1003]" "ShieldKnight_RIGRN.phl[1004]";
connectAttr "ShieldKnight_RIGRN.phl[1005]" "ShieldKnight_RIGRN.phl[1006]";
connectAttr "ShieldKnight_RIGRN.phl[1007]" "aToolsSet_red_All.dsm" -na;
connectAttr "ShieldKnight_RIGRN.phl[1008]" "aToolsSet_yellow_R__Hand.dsm" -na;
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
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1200]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1201]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1202]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1203]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1204]"
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
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1236]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1237]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1238]"
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
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1248]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1249]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "ShieldKnight_RIGRN.phl[1250]"
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
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1350]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1351]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1352]"
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
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "ShieldKnight_RIGRN.phl[1362]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "ShieldKnight_RIGRN.phl[1363]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "ShieldKnight_RIGRN.phl[1364]"
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
// End of ShieldKnight_Attack01.ma
