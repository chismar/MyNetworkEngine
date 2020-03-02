//Maya ASCII 2018ff09 scene
//Name: ShadowKingBoss_Hit.ma
//Last modified: Mon, Feb 24, 2020 06:03:15 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "ShadowKingBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "ShadowKingBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "ShadowKingBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "ShadowKingBoss_RIG.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "D696DB86-4A2A-F137-AC77-10895D725F1C";
	setAttr ".t" -type "double3" -29.733882383275038 789.22282911557136 1035.1119950693774 ;
	setAttr ".r" -type "double3" -30.938352730086908 -2527.0000000002265 4.0055501149814833e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24947FF5-4816-30F4-9A74-678EEAA25E41";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1781.4043329011495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -110.94918557943173 143.69716259007657 -99.862073328993503 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92A5D541-4E51-086B-6D19-A7A3A78538F8";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B23701E-410D-36B5-82EA-759057749386";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -110.94918557943173 143.69716259007657 -99.862073328993503 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "041771B4-41E9-7D3A-FA49-A982AC309814";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4A91FCB-45A7-035F-02DD-3EA2E516B312";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -110.94918557943173 143.69716259007657 -99.862073328993503 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9445D72F-42E8-533E-B58A-7E875FB96028";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C86809E9-4FED-73CA-FEE8-DABFCD031A04";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -110.94918557943173 143.69716259007657 -99.862073328993503 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "807D32E6-4701-FB8C-AF1B-AC9B1FB0D955";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D150FB1F-457D-ED4C-9715-51AF6B0C2244";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42DA6D31-4C3D-0CDF-BBB9-92BC7F43DA7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "004BD464-4220-FC83-189F-84B543A9297B";
createNode displayLayer -n "defaultLayer";
	rename -uid "F64F5CE7-4DD6-1713-84F0-32BDE7149189";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "155DCB3A-4CBC-C4E3-853D-D49F755BEE17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C66BF78-406F-24E8-3E5C-16A5AEB35A6B";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B18742B3-483A-9FFB-4716-9891E33B4BBA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode reference -n "ShadowKingBoss_RIGRN";
	rename -uid "E585EA8F-4753-F9A3-AC24-4399E576DCDF";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_RIG.ma";
	setAttr -s 1992 ".phl";
	setAttr ".phl[247]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1148]" 0;
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
	setAttr ".phl[1998]" 0;
	setAttr ".phl[1999]" 0;
	setAttr ".phl[2000]" 0;
	setAttr ".phl[2001]" 0;
	setAttr ".phl[2002]" 0;
	setAttr ".phl[2003]" 0;
	setAttr ".phl[2004]" 0;
	setAttr ".phl[2005]" 0;
	setAttr ".phl[2006]" 0;
	setAttr ".phl[2007]" 0;
	setAttr ".phl[2008]" 0;
	setAttr ".phl[2009]" 0;
	setAttr ".phl[2010]" 0;
	setAttr ".phl[2011]" 0;
	setAttr ".phl[2012]" 0;
	setAttr ".phl[2013]" 0;
	setAttr ".phl[2014]" 0;
	setAttr ".phl[2015]" 0;
	setAttr ".phl[2016]" 0;
	setAttr ".phl[2017]" 0;
	setAttr ".phl[2018]" 0;
	setAttr ".phl[2019]" 0;
	setAttr ".phl[2020]" 0;
	setAttr ".phl[2021]" 0;
	setAttr ".phl[2022]" 0;
	setAttr ".phl[2023]" 0;
	setAttr ".phl[2024]" 0;
	setAttr ".phl[2025]" 0;
	setAttr ".phl[2026]" 0;
	setAttr ".phl[2027]" 0;
	setAttr ".phl[2028]" 0;
	setAttr ".phl[2029]" 0;
	setAttr ".phl[2030]" 0;
	setAttr ".phl[2031]" 0;
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".phl[2040]" 0;
	setAttr ".phl[2041]" 0;
	setAttr ".phl[2042]" 0;
	setAttr ".phl[2043]" 0;
	setAttr ".phl[2044]" 0;
	setAttr ".phl[2045]" 0;
	setAttr ".phl[2046]" 0;
	setAttr ".phl[2047]" 0;
	setAttr ".phl[2048]" 0;
	setAttr ".phl[2049]" 0;
	setAttr ".phl[2050]" 0;
	setAttr ".phl[2051]" 0;
	setAttr ".phl[2052]" 0;
	setAttr ".phl[2053]" 0;
	setAttr ".phl[2054]" 0;
	setAttr ".phl[2055]" 0;
	setAttr ".phl[2056]" 0;
	setAttr ".phl[2057]" 0;
	setAttr ".phl[2058]" 0;
	setAttr ".phl[2059]" 0;
	setAttr ".phl[2060]" 0;
	setAttr ".phl[2061]" 0;
	setAttr ".phl[2062]" 0;
	setAttr ".phl[2063]" 0;
	setAttr ".phl[2064]" 0;
	setAttr ".phl[2065]" 0;
	setAttr ".phl[2066]" 0;
	setAttr ".phl[2067]" 0;
	setAttr ".phl[2068]" 0;
	setAttr ".phl[2069]" 0;
	setAttr ".phl[2070]" 0;
	setAttr ".phl[2071]" 0;
	setAttr ".phl[2072]" 0;
	setAttr ".phl[2073]" 0;
	setAttr ".phl[2074]" 0;
	setAttr ".phl[2075]" 0;
	setAttr ".phl[2076]" 0;
	setAttr ".phl[2077]" 0;
	setAttr ".phl[2078]" 0;
	setAttr ".phl[2079]" 0;
	setAttr ".phl[2080]" 0;
	setAttr ".phl[2081]" 0;
	setAttr ".phl[2082]" 0;
	setAttr ".phl[2083]" 0;
	setAttr ".phl[2084]" 0;
	setAttr ".phl[2085]" 0;
	setAttr ".phl[2086]" 0;
	setAttr ".phl[2087]" 0;
	setAttr ".phl[2088]" 0;
	setAttr ".phl[2089]" 0;
	setAttr ".phl[2090]" 0;
	setAttr ".phl[2091]" 0;
	setAttr ".phl[2092]" 0;
	setAttr ".phl[2093]" 0;
	setAttr ".phl[2094]" 0;
	setAttr ".phl[2095]" 0;
	setAttr ".phl[2096]" 0;
	setAttr ".phl[2097]" 0;
	setAttr ".phl[2098]" 0;
	setAttr ".phl[2099]" 0;
	setAttr ".phl[2100]" 0;
	setAttr ".phl[2101]" 0;
	setAttr ".phl[2102]" 0;
	setAttr ".phl[2103]" 0;
	setAttr ".phl[2104]" 0;
	setAttr ".phl[2105]" 0;
	setAttr ".phl[2106]" 0;
	setAttr ".phl[2107]" 0;
	setAttr ".phl[2108]" 0;
	setAttr ".phl[2109]" 0;
	setAttr ".phl[2110]" 0;
	setAttr ".phl[2111]" 0;
	setAttr ".phl[2112]" 0;
	setAttr ".phl[2113]" 0;
	setAttr ".phl[2114]" 0;
	setAttr ".phl[2115]" 0;
	setAttr ".phl[2116]" 0;
	setAttr ".phl[2117]" 0;
	setAttr ".phl[2118]" 0;
	setAttr ".phl[2119]" 0;
	setAttr ".phl[2120]" 0;
	setAttr ".phl[2121]" 0;
	setAttr ".phl[2122]" 0;
	setAttr ".phl[2123]" 0;
	setAttr ".phl[2124]" 0;
	setAttr ".phl[2125]" 0;
	setAttr ".phl[2126]" 0;
	setAttr ".phl[2127]" 0;
	setAttr ".phl[2128]" 0;
	setAttr ".phl[2129]" 0;
	setAttr ".phl[2130]" 0;
	setAttr ".phl[2131]" 0;
	setAttr ".phl[2132]" 0;
	setAttr ".phl[2133]" 0;
	setAttr ".phl[2134]" 0;
	setAttr ".phl[2135]" 0;
	setAttr ".phl[2136]" 0;
	setAttr ".phl[2137]" 0;
	setAttr ".phl[2138]" 0;
	setAttr ".phl[2139]" 0;
	setAttr ".phl[2140]" 0;
	setAttr ".phl[2141]" 0;
	setAttr ".phl[2142]" 0;
	setAttr ".phl[2143]" 0;
	setAttr ".phl[2144]" 0;
	setAttr ".phl[2145]" 0;
	setAttr ".phl[2146]" 0;
	setAttr ".phl[2147]" 0;
	setAttr ".phl[2148]" 0;
	setAttr ".phl[2149]" 0;
	setAttr ".phl[2150]" 0;
	setAttr ".phl[2151]" 0;
	setAttr ".phl[2152]" 0;
	setAttr ".phl[2153]" 0;
	setAttr ".phl[2154]" 0;
	setAttr ".phl[2155]" 0;
	setAttr ".phl[2156]" 0;
	setAttr ".phl[2157]" 0;
	setAttr ".phl[2158]" 0;
	setAttr ".phl[2159]" 0;
	setAttr ".phl[2160]" 0;
	setAttr ".phl[2161]" 0;
	setAttr ".phl[2162]" 0;
	setAttr ".phl[2163]" 0;
	setAttr ".phl[2164]" 0;
	setAttr ".phl[2165]" 0;
	setAttr ".phl[2166]" 0;
	setAttr ".phl[2167]" 0;
	setAttr ".phl[2168]" 0;
	setAttr ".phl[2169]" 0;
	setAttr ".phl[2170]" 0;
	setAttr ".phl[2171]" 0;
	setAttr ".phl[2172]" 0;
	setAttr ".phl[2173]" 0;
	setAttr ".phl[2174]" 0;
	setAttr ".phl[2175]" 0;
	setAttr ".phl[2176]" 0;
	setAttr ".phl[2177]" 0;
	setAttr ".phl[2178]" 0;
	setAttr ".phl[2179]" 0;
	setAttr ".phl[2180]" 0;
	setAttr ".phl[2181]" 0;
	setAttr ".phl[2182]" 0;
	setAttr ".phl[2183]" 0;
	setAttr ".phl[2184]" 0;
	setAttr ".phl[2185]" 0;
	setAttr ".phl[2186]" 0;
	setAttr ".phl[2187]" 0;
	setAttr ".phl[2188]" 0;
	setAttr ".phl[2189]" 0;
	setAttr ".phl[2190]" 0;
	setAttr ".phl[2191]" 0;
	setAttr ".phl[2192]" 0;
	setAttr ".phl[2193]" 0;
	setAttr ".phl[2194]" 0;
	setAttr ".phl[2195]" 0;
	setAttr ".phl[2196]" 0;
	setAttr ".phl[2197]" 0;
	setAttr ".phl[2198]" 0;
	setAttr ".phl[2199]" 0;
	setAttr ".phl[2200]" 0;
	setAttr ".phl[2201]" 0;
	setAttr ".phl[2202]" 0;
	setAttr ".phl[2203]" 0;
	setAttr ".phl[2204]" 0;
	setAttr ".phl[2205]" 0;
	setAttr ".phl[2206]" 0;
	setAttr ".phl[2207]" 0;
	setAttr ".phl[2208]" 0;
	setAttr ".phl[2209]" 0;
	setAttr ".phl[2210]" 0;
	setAttr ".phl[2211]" 0;
	setAttr ".phl[2212]" 0;
	setAttr ".phl[2213]" 0;
	setAttr ".phl[2214]" 0;
	setAttr ".phl[2215]" 0;
	setAttr ".phl[2216]" 0;
	setAttr ".phl[2217]" 0;
	setAttr ".phl[2218]" 0;
	setAttr ".phl[2219]" 0;
	setAttr ".phl[2220]" 0;
	setAttr ".phl[2221]" 0;
	setAttr ".phl[2222]" 0;
	setAttr ".phl[2223]" 0;
	setAttr ".phl[2224]" 0;
	setAttr ".phl[2225]" 0;
	setAttr ".phl[2226]" 0;
	setAttr ".phl[2227]" 0;
	setAttr ".phl[2228]" 0;
	setAttr ".phl[2229]" 0;
	setAttr ".phl[2230]" 0;
	setAttr ".phl[2231]" 0;
	setAttr ".phl[2232]" 0;
	setAttr ".phl[2233]" 0;
	setAttr ".phl[2234]" 0;
	setAttr ".phl[2235]" 0;
	setAttr ".phl[2236]" 0;
	setAttr ".phl[2237]" 0;
	setAttr ".phl[2238]" 0;
	setAttr ".phl[2239]" 0;
	setAttr ".phl[2240]" 0;
	setAttr ".phl[2241]" 0;
	setAttr ".phl[2242]" 0;
	setAttr ".phl[2243]" 0;
	setAttr ".phl[2244]" 0;
	setAttr ".phl[2245]" 0;
	setAttr ".phl[2246]" 0;
	setAttr ".phl[2247]" 0;
	setAttr ".phl[2248]" 0;
	setAttr ".phl[2249]" 0;
	setAttr ".phl[2250]" 0;
	setAttr ".phl[2251]" 0;
	setAttr ".phl[2252]" 0;
	setAttr ".phl[2253]" 0;
	setAttr ".phl[2254]" 0;
	setAttr ".phl[2255]" 0;
	setAttr ".phl[2256]" 0;
	setAttr ".phl[2257]" 0;
	setAttr ".phl[2258]" 0;
	setAttr ".phl[2259]" 0;
	setAttr ".phl[2260]" 0;
	setAttr ".phl[2261]" 0;
	setAttr ".phl[2262]" 0;
	setAttr ".phl[2263]" 0;
	setAttr ".phl[2264]" 0;
	setAttr ".phl[2265]" 0;
	setAttr ".phl[2266]" 0;
	setAttr ".phl[2267]" 0;
	setAttr ".phl[2268]" 0;
	setAttr ".phl[2269]" 0;
	setAttr ".phl[2270]" 0;
	setAttr ".phl[2271]" 0;
	setAttr ".phl[2272]" 0;
	setAttr ".phl[2273]" 0;
	setAttr ".phl[2274]" 0;
	setAttr ".phl[2275]" 0;
	setAttr ".phl[2276]" 0;
	setAttr ".phl[2277]" 0;
	setAttr ".phl[2278]" 0;
	setAttr ".phl[2279]" 0;
	setAttr ".phl[2280]" 0;
	setAttr ".phl[2281]" 0;
	setAttr ".phl[2282]" 0;
	setAttr ".phl[2283]" 0;
	setAttr ".phl[2284]" 0;
	setAttr ".phl[2285]" 0;
	setAttr ".phl[2286]" 0;
	setAttr ".phl[2287]" 0;
	setAttr ".phl[2288]" 0;
	setAttr ".phl[2289]" 0;
	setAttr ".phl[2290]" 0;
	setAttr ".phl[2291]" 0;
	setAttr ".phl[2292]" 0;
	setAttr ".phl[2293]" 0;
	setAttr ".phl[2294]" 0;
	setAttr ".phl[2295]" 0;
	setAttr ".phl[2296]" 0;
	setAttr ".phl[2297]" 0;
	setAttr ".phl[2298]" 0;
	setAttr ".phl[2299]" 0;
	setAttr ".phl[2300]" 0;
	setAttr ".phl[2301]" 0;
	setAttr ".phl[2302]" 0;
	setAttr ".phl[2303]" 0;
	setAttr ".phl[2304]" 0;
	setAttr ".phl[2305]" 0;
	setAttr ".phl[2306]" 0;
	setAttr ".phl[2307]" 0;
	setAttr ".phl[2308]" 0;
	setAttr ".phl[2309]" 0;
	setAttr ".phl[2310]" 0;
	setAttr ".phl[2311]" 0;
	setAttr ".phl[2312]" 0;
	setAttr ".phl[2313]" 0;
	setAttr ".phl[2314]" 0;
	setAttr ".phl[2315]" 0;
	setAttr ".phl[2316]" 0;
	setAttr ".phl[2317]" 0;
	setAttr ".phl[2318]" 0;
	setAttr ".phl[2319]" 0;
	setAttr ".phl[2320]" 0;
	setAttr ".phl[2321]" 0;
	setAttr ".phl[2322]" 0;
	setAttr ".phl[2323]" 0;
	setAttr ".phl[2324]" 0;
	setAttr ".phl[2325]" 0;
	setAttr ".phl[2326]" 0;
	setAttr ".phl[2327]" 0;
	setAttr ".phl[2328]" 0;
	setAttr ".phl[2329]" 0;
	setAttr ".phl[2330]" 0;
	setAttr ".phl[2331]" 0;
	setAttr ".phl[2332]" 0;
	setAttr ".phl[2333]" 0;
	setAttr ".phl[2334]" 0;
	setAttr ".phl[2335]" 0;
	setAttr ".phl[2336]" 0;
	setAttr ".phl[2337]" 0;
	setAttr ".phl[2338]" 0;
	setAttr ".phl[2339]" 0;
	setAttr ".phl[2340]" 0;
	setAttr ".phl[2341]" 0;
	setAttr ".phl[2342]" 0;
	setAttr ".phl[2343]" 0;
	setAttr ".phl[2344]" 0;
	setAttr ".phl[2345]" 0;
	setAttr ".phl[2346]" 0;
	setAttr ".phl[2347]" 0;
	setAttr ".phl[2348]" 0;
	setAttr ".phl[2349]" 0;
	setAttr ".phl[2350]" 0;
	setAttr ".phl[2351]" 0;
	setAttr ".phl[2352]" 0;
	setAttr ".phl[2353]" 0;
	setAttr ".phl[2354]" 0;
	setAttr ".phl[2355]" 0;
	setAttr ".phl[2356]" 0;
	setAttr ".phl[2357]" 0;
	setAttr ".phl[2358]" 0;
	setAttr ".phl[2359]" 0;
	setAttr ".phl[2360]" 0;
	setAttr ".phl[2361]" 0;
	setAttr ".phl[2362]" 0;
	setAttr ".phl[2363]" 0;
	setAttr ".phl[2364]" 0;
	setAttr ".phl[2365]" 0;
	setAttr ".phl[2366]" 0;
	setAttr ".phl[2367]" 0;
	setAttr ".phl[2368]" 0;
	setAttr ".phl[2369]" 0;
	setAttr ".phl[2370]" 0;
	setAttr ".phl[2371]" 0;
	setAttr ".phl[2372]" 0;
	setAttr ".phl[2373]" 0;
	setAttr ".phl[2374]" 0;
	setAttr ".phl[2375]" 0;
	setAttr ".phl[2376]" 0;
	setAttr ".phl[2377]" 0;
	setAttr ".phl[2378]" 0;
	setAttr ".phl[2379]" 0;
	setAttr ".phl[2380]" 0;
	setAttr ".phl[2381]" 0;
	setAttr ".phl[2382]" 0;
	setAttr ".phl[2383]" 0;
	setAttr ".phl[2384]" 0;
	setAttr ".phl[2385]" 0;
	setAttr ".phl[2386]" 0;
	setAttr ".phl[2387]" 0;
	setAttr ".phl[2388]" 0;
	setAttr ".phl[2389]" 0;
	setAttr ".phl[2390]" 0;
	setAttr ".phl[2391]" 0;
	setAttr ".phl[2392]" 0;
	setAttr ".phl[2393]" 0;
	setAttr ".phl[2394]" 0;
	setAttr ".phl[2395]" 0;
	setAttr ".phl[2396]" 0;
	setAttr ".phl[2397]" 0;
	setAttr ".phl[2398]" 0;
	setAttr ".phl[2399]" 0;
	setAttr ".phl[2400]" 0;
	setAttr ".phl[2401]" 0;
	setAttr ".phl[2402]" 0;
	setAttr ".phl[2403]" 0;
	setAttr ".phl[2404]" 0;
	setAttr ".phl[2405]" 0;
	setAttr ".phl[2406]" 0;
	setAttr ".phl[2407]" 0;
	setAttr ".phl[2408]" 0;
	setAttr ".phl[2409]" 0;
	setAttr ".phl[2410]" 0;
	setAttr ".phl[2411]" 0;
	setAttr ".phl[2412]" 0;
	setAttr ".phl[2413]" 0;
	setAttr ".phl[2414]" 0;
	setAttr ".phl[2415]" 0;
	setAttr ".phl[2416]" 0;
	setAttr ".phl[2417]" 0;
	setAttr ".phl[2418]" 0;
	setAttr ".phl[2419]" 0;
	setAttr ".phl[2420]" 0;
	setAttr ".phl[2421]" 0;
	setAttr ".phl[2422]" 0;
	setAttr ".phl[2423]" 0;
	setAttr ".phl[2424]" 0;
	setAttr ".phl[2425]" 0;
	setAttr ".phl[2426]" 0;
	setAttr ".phl[2427]" 0;
	setAttr ".phl[2428]" 0;
	setAttr ".phl[2429]" 0;
	setAttr ".phl[2430]" 0;
	setAttr ".phl[2431]" 0;
	setAttr ".phl[2432]" 0;
	setAttr ".phl[2433]" 0;
	setAttr ".phl[2434]" 0;
	setAttr ".phl[2435]" 0;
	setAttr ".phl[2436]" 0;
	setAttr ".phl[2437]" 0;
	setAttr ".phl[2438]" 0;
	setAttr ".phl[2439]" 0;
	setAttr ".phl[2440]" 0;
	setAttr ".phl[2441]" 0;
	setAttr ".phl[2442]" 0;
	setAttr ".phl[2443]" 0;
	setAttr ".phl[2444]" 0;
	setAttr ".phl[2445]" 0;
	setAttr ".phl[2446]" 0;
	setAttr ".phl[2447]" 0;
	setAttr ".phl[2448]" 0;
	setAttr ".phl[2449]" 0;
	setAttr ".phl[2450]" 0;
	setAttr ".phl[2451]" 0;
	setAttr ".phl[2452]" 0;
	setAttr ".phl[2453]" 0;
	setAttr ".phl[2454]" 0;
	setAttr ".phl[2455]" 0;
	setAttr ".phl[2456]" 0;
	setAttr ".phl[2457]" 0;
	setAttr ".phl[2458]" 0;
	setAttr ".phl[2459]" 0;
	setAttr ".phl[2460]" 0;
	setAttr ".phl[2461]" 0;
	setAttr ".phl[2462]" 0;
	setAttr ".phl[2463]" 0;
	setAttr ".phl[2464]" 0;
	setAttr ".phl[2465]" 0;
	setAttr ".phl[2466]" 0;
	setAttr ".phl[2467]" 0;
	setAttr ".phl[2468]" 0;
	setAttr ".phl[2469]" 0;
	setAttr ".phl[2470]" 0;
	setAttr ".phl[2471]" 0;
	setAttr ".phl[2472]" 0;
	setAttr ".phl[2473]" 0;
	setAttr ".phl[2474]" 0;
	setAttr ".phl[2475]" 0;
	setAttr ".phl[2476]" 0;
	setAttr ".phl[2477]" 0;
	setAttr ".phl[2478]" 0;
	setAttr ".phl[2479]" 0;
	setAttr ".phl[2480]" 0;
	setAttr ".phl[2481]" 0;
	setAttr ".phl[2482]" 0;
	setAttr ".phl[2483]" 0;
	setAttr ".phl[2484]" 0;
	setAttr ".phl[2485]" 0;
	setAttr ".phl[2486]" 0;
	setAttr ".phl[2487]" 0;
	setAttr ".phl[2488]" 0;
	setAttr ".phl[2489]" 0;
	setAttr ".phl[2490]" 0;
	setAttr ".phl[2491]" 0;
	setAttr ".phl[2492]" 0;
	setAttr ".phl[2493]" 0;
	setAttr ".phl[2494]" 0;
	setAttr ".phl[2495]" 0;
	setAttr ".phl[2496]" 0;
	setAttr ".phl[2497]" 0;
	setAttr ".phl[2498]" 0;
	setAttr ".phl[2499]" 0;
	setAttr ".phl[2500]" 0;
	setAttr ".phl[2501]" 0;
	setAttr ".phl[2502]" 0;
	setAttr ".phl[2503]" 0;
	setAttr ".phl[2504]" 0;
	setAttr ".phl[2505]" 0;
	setAttr ".phl[2506]" 0;
	setAttr ".phl[2507]" 0;
	setAttr ".phl[2508]" 0;
	setAttr ".phl[2509]" 0;
	setAttr ".phl[2510]" 0;
	setAttr ".phl[2511]" 0;
	setAttr ".phl[2512]" 0;
	setAttr ".phl[2513]" 0;
	setAttr ".phl[2514]" 0;
	setAttr ".phl[2515]" 0;
	setAttr ".phl[2516]" 0;
	setAttr ".phl[2517]" 0;
	setAttr ".phl[2518]" 0;
	setAttr ".phl[2519]" 0;
	setAttr ".phl[2520]" 0;
	setAttr ".phl[2521]" 0;
	setAttr ".phl[2522]" 0;
	setAttr ".phl[2523]" 0;
	setAttr ".phl[2524]" 0;
	setAttr ".phl[2525]" 0;
	setAttr ".phl[2526]" 0;
	setAttr ".phl[2527]" 0;
	setAttr ".phl[2528]" 0;
	setAttr ".phl[2529]" 0;
	setAttr ".phl[2530]" 0;
	setAttr ".phl[2531]" 0;
	setAttr ".phl[2532]" 0;
	setAttr ".phl[2533]" 0;
	setAttr ".phl[2534]" 0;
	setAttr ".phl[2535]" 0;
	setAttr ".phl[2536]" 0;
	setAttr ".phl[2537]" 0;
	setAttr ".phl[2538]" 0;
	setAttr ".phl[2539]" 0;
	setAttr ".phl[2540]" 0;
	setAttr ".phl[2541]" 0;
	setAttr ".phl[2542]" 0;
	setAttr ".phl[2543]" 0;
	setAttr ".phl[2544]" 0;
	setAttr ".phl[2545]" 0;
	setAttr ".phl[2546]" 0;
	setAttr ".phl[2547]" 0;
	setAttr ".phl[2548]" 0;
	setAttr ".phl[2549]" 0;
	setAttr ".phl[2550]" 0;
	setAttr ".phl[2551]" 0;
	setAttr ".phl[2552]" 0;
	setAttr ".phl[2553]" 0;
	setAttr ".phl[2554]" 0;
	setAttr ".phl[2555]" 0;
	setAttr ".phl[2556]" 0;
	setAttr ".phl[2557]" 0;
	setAttr ".phl[2558]" 0;
	setAttr ".phl[2559]" 0;
	setAttr ".phl[2560]" 0;
	setAttr ".phl[2561]" 0;
	setAttr ".phl[2562]" 0;
	setAttr ".phl[2563]" 0;
	setAttr ".phl[2564]" 0;
	setAttr ".phl[2565]" 0;
	setAttr ".phl[2566]" 0;
	setAttr ".phl[2567]" 0;
	setAttr ".phl[2568]" 0;
	setAttr ".phl[2569]" 0;
	setAttr ".phl[2570]" 0;
	setAttr ".phl[2571]" 0;
	setAttr ".phl[2572]" 0;
	setAttr ".phl[2573]" 0;
	setAttr ".phl[2574]" 0;
	setAttr ".phl[2575]" 0;
	setAttr ".phl[2576]" 0;
	setAttr ".phl[2577]" 0;
	setAttr ".phl[2578]" 0;
	setAttr ".phl[2579]" 0;
	setAttr ".phl[2580]" 0;
	setAttr ".phl[2581]" 0;
	setAttr ".phl[2582]" 0;
	setAttr ".phl[2583]" 0;
	setAttr ".phl[2584]" 0;
	setAttr ".phl[2585]" 0;
	setAttr ".phl[2586]" 0;
	setAttr ".phl[2587]" 0;
	setAttr ".phl[2588]" 0;
	setAttr ".phl[2589]" 0;
	setAttr ".phl[2590]" 0;
	setAttr ".phl[2591]" 0;
	setAttr ".phl[2592]" 0;
	setAttr ".phl[2593]" 0;
	setAttr ".phl[2594]" 0;
	setAttr ".phl[2595]" 0;
	setAttr ".phl[2596]" 0;
	setAttr ".phl[2597]" 0;
	setAttr ".phl[2598]" 0;
	setAttr ".phl[2599]" 0;
	setAttr ".phl[2600]" 0;
	setAttr ".phl[2601]" 0;
	setAttr ".phl[2602]" 0;
	setAttr ".phl[2603]" 0;
	setAttr ".phl[2604]" 0;
	setAttr ".phl[2605]" 0;
	setAttr ".phl[2606]" 0;
	setAttr ".phl[2607]" 0;
	setAttr ".phl[2608]" 0;
	setAttr ".phl[2609]" 0;
	setAttr ".phl[2610]" 0;
	setAttr ".phl[2611]" 0;
	setAttr ".phl[2612]" 0;
	setAttr ".phl[2613]" 0;
	setAttr ".phl[2614]" 0;
	setAttr ".phl[2615]" 0;
	setAttr ".phl[2616]" 0;
	setAttr ".phl[2617]" 0;
	setAttr ".phl[2618]" 0;
	setAttr ".phl[2619]" 0;
	setAttr ".phl[2620]" 0;
	setAttr ".phl[2621]" 0;
	setAttr ".phl[2622]" 0;
	setAttr ".phl[2623]" 0;
	setAttr ".phl[2624]" 0;
	setAttr ".phl[2625]" 0;
	setAttr ".phl[2626]" 0;
	setAttr ".phl[2627]" 0;
	setAttr ".phl[2628]" 0;
	setAttr ".phl[2629]" 0;
	setAttr ".phl[2630]" 0;
	setAttr ".phl[2631]" 0;
	setAttr ".phl[2632]" 0;
	setAttr ".phl[2633]" 0;
	setAttr ".phl[2634]" 0;
	setAttr ".phl[2635]" 0;
	setAttr ".phl[2636]" 0;
	setAttr ".phl[2637]" 0;
	setAttr ".phl[2638]" 0;
	setAttr ".phl[2639]" 0;
	setAttr ".phl[2640]" 0;
	setAttr ".phl[2641]" 0;
	setAttr ".phl[2642]" 0;
	setAttr ".phl[2643]" 0;
	setAttr ".phl[2644]" 0;
	setAttr ".phl[2645]" 0;
	setAttr ".phl[2646]" 0;
	setAttr ".phl[2647]" 0;
	setAttr ".phl[2648]" 0;
	setAttr ".phl[2649]" 0;
	setAttr ".phl[2650]" 0;
	setAttr ".phl[2651]" 0;
	setAttr ".phl[2652]" 0;
	setAttr ".phl[2653]" 0;
	setAttr ".phl[2654]" 0;
	setAttr ".phl[2655]" 0;
	setAttr ".phl[2656]" 0;
	setAttr ".phl[2657]" 0;
	setAttr ".phl[2658]" 0;
	setAttr ".phl[2659]" 0;
	setAttr ".phl[2660]" 0;
	setAttr ".phl[2661]" 0;
	setAttr ".phl[2662]" 0;
	setAttr ".phl[2663]" 0;
	setAttr ".phl[2664]" 0;
	setAttr ".phl[2665]" 0;
	setAttr ".phl[2666]" 0;
	setAttr ".phl[2667]" 0;
	setAttr ".phl[2668]" 0;
	setAttr ".phl[2669]" 0;
	setAttr ".phl[2670]" 0;
	setAttr ".phl[2671]" 0;
	setAttr ".phl[2672]" 0;
	setAttr ".phl[2673]" 0;
	setAttr ".phl[2674]" 0;
	setAttr ".phl[2675]" 0;
	setAttr ".phl[2676]" 0;
	setAttr ".phl[2677]" 0;
	setAttr ".phl[2678]" 0;
	setAttr ".phl[2679]" 0;
	setAttr ".phl[2680]" 0;
	setAttr ".phl[2681]" 0;
	setAttr ".phl[2682]" 0;
	setAttr ".phl[2683]" 0;
	setAttr ".phl[2684]" 0;
	setAttr ".phl[2685]" 0;
	setAttr ".phl[2686]" 0;
	setAttr ".phl[2687]" 0;
	setAttr ".phl[2688]" 0;
	setAttr ".phl[2689]" 0;
	setAttr ".phl[2690]" 0;
	setAttr ".phl[2691]" 0;
	setAttr ".phl[2692]" 0;
	setAttr ".phl[2693]" 0;
	setAttr ".phl[2694]" 0;
	setAttr ".phl[2695]" 0;
	setAttr ".phl[2696]" 0;
	setAttr ".phl[2697]" 0;
	setAttr ".phl[2698]" 0;
	setAttr ".phl[2699]" 0;
	setAttr ".phl[2700]" 0;
	setAttr ".phl[2701]" 0;
	setAttr ".phl[2702]" 0;
	setAttr ".phl[2703]" 0;
	setAttr ".phl[2704]" 0;
	setAttr ".phl[2705]" 0;
	setAttr ".phl[2706]" 0;
	setAttr ".phl[2707]" 0;
	setAttr ".phl[2708]" 0;
	setAttr ".phl[2709]" 0;
	setAttr ".phl[2710]" 0;
	setAttr ".phl[2711]" 0;
	setAttr ".phl[2712]" 0;
	setAttr ".phl[2713]" 0;
	setAttr ".phl[2714]" 0;
	setAttr ".phl[2715]" 0;
	setAttr ".phl[2716]" 0;
	setAttr ".phl[2717]" 0;
	setAttr ".phl[2718]" 0;
	setAttr ".phl[2719]" 0;
	setAttr ".phl[2720]" 0;
	setAttr ".phl[2721]" 0;
	setAttr ".phl[2722]" 0;
	setAttr ".phl[2723]" 0;
	setAttr ".phl[2724]" 0;
	setAttr ".phl[2725]" 0;
	setAttr ".phl[2726]" 0;
	setAttr ".phl[2727]" 0;
	setAttr ".phl[2728]" 0;
	setAttr ".phl[2729]" 0;
	setAttr ".phl[2730]" 0;
	setAttr ".phl[2731]" 0;
	setAttr ".phl[2732]" 0;
	setAttr ".phl[2733]" 0;
	setAttr ".phl[2734]" 0;
	setAttr ".phl[2735]" 0;
	setAttr ".phl[2736]" 0;
	setAttr ".phl[2737]" 0;
	setAttr ".phl[2738]" 0;
	setAttr ".phl[2739]" 0;
	setAttr ".phl[2740]" 0;
	setAttr ".phl[2741]" 0;
	setAttr ".phl[2742]" 0;
	setAttr ".phl[2743]" 0;
	setAttr ".phl[2744]" 0;
	setAttr ".phl[2745]" 0;
	setAttr ".phl[2746]" 0;
	setAttr ".phl[2747]" 0;
	setAttr ".phl[2748]" 0;
	setAttr ".phl[2749]" 0;
	setAttr ".phl[2750]" 0;
	setAttr ".phl[2751]" 0;
	setAttr ".phl[2752]" 0;
	setAttr ".phl[2753]" 0;
	setAttr ".phl[2754]" 0;
	setAttr ".phl[2755]" 0;
	setAttr ".phl[2756]" 0;
	setAttr ".phl[2757]" 0;
	setAttr ".phl[2758]" 0;
	setAttr ".phl[2759]" 0;
	setAttr ".phl[2760]" 0;
	setAttr ".phl[2761]" 0;
	setAttr ".phl[2762]" 0;
	setAttr ".phl[2763]" 0;
	setAttr ".phl[2764]" 0;
	setAttr ".phl[2765]" 0;
	setAttr ".phl[2766]" 0;
	setAttr ".phl[2767]" 0;
	setAttr ".phl[2768]" 0;
	setAttr ".phl[2769]" 0;
	setAttr ".phl[2770]" 0;
	setAttr ".phl[2771]" 0;
	setAttr ".phl[2772]" 0;
	setAttr ".phl[2773]" 0;
	setAttr ".phl[2774]" 0;
	setAttr ".phl[2775]" 0;
	setAttr ".phl[2776]" 0;
	setAttr ".phl[2777]" 0;
	setAttr ".phl[2778]" 0;
	setAttr ".phl[2779]" 0;
	setAttr ".phl[2780]" 0;
	setAttr ".phl[2781]" 0;
	setAttr ".phl[2782]" 0;
	setAttr ".phl[2783]" 0;
	setAttr ".phl[2784]" 0;
	setAttr ".phl[2785]" 0;
	setAttr ".phl[2786]" 0;
	setAttr ".phl[2787]" 0;
	setAttr ".phl[2788]" 0;
	setAttr ".phl[2789]" 0;
	setAttr ".phl[2790]" 0;
	setAttr ".phl[2791]" 0;
	setAttr ".phl[2792]" 0;
	setAttr ".phl[2793]" 0;
	setAttr ".phl[2794]" 0;
	setAttr ".phl[2795]" 0;
	setAttr ".phl[2796]" 0;
	setAttr ".phl[2797]" 0;
	setAttr ".phl[2798]" 0;
	setAttr ".phl[2799]" 0;
	setAttr ".phl[2800]" 0;
	setAttr ".phl[2801]" 0;
	setAttr ".phl[2802]" 0;
	setAttr ".phl[2803]" 0;
	setAttr ".phl[2804]" 0;
	setAttr ".phl[2805]" 0;
	setAttr ".phl[2806]" 0;
	setAttr ".phl[2807]" 0;
	setAttr ".phl[2808]" 0;
	setAttr ".phl[2809]" 0;
	setAttr ".phl[2810]" 0;
	setAttr ".phl[2811]" 0;
	setAttr ".phl[2812]" 0;
	setAttr ".phl[2813]" 0;
	setAttr ".phl[2814]" 0;
	setAttr ".phl[2815]" 0;
	setAttr ".phl[2816]" 0;
	setAttr ".phl[2817]" 0;
	setAttr ".phl[2818]" 0;
	setAttr ".phl[2819]" 0;
	setAttr ".phl[2820]" 0;
	setAttr ".phl[2821]" 0;
	setAttr ".phl[2822]" 0;
	setAttr ".phl[2823]" 0;
	setAttr ".phl[2824]" 0;
	setAttr ".phl[2825]" 0;
	setAttr ".phl[2826]" 0;
	setAttr ".phl[2827]" 0;
	setAttr ".phl[2828]" 0;
	setAttr ".phl[2829]" 0;
	setAttr ".phl[2830]" 0;
	setAttr ".phl[2831]" 0;
	setAttr ".phl[2832]" 0;
	setAttr ".phl[2833]" 0;
	setAttr ".phl[2834]" 0;
	setAttr ".phl[2835]" 0;
	setAttr ".phl[2836]" 0;
	setAttr ".phl[2837]" 0;
	setAttr ".phl[2838]" 0;
	setAttr ".phl[2839]" 0;
	setAttr ".phl[2840]" 0;
	setAttr ".phl[2841]" 0;
	setAttr ".phl[2842]" 0;
	setAttr ".phl[2843]" 0;
	setAttr ".phl[2844]" 0;
	setAttr ".phl[2845]" 0;
	setAttr ".phl[2846]" 0;
	setAttr ".phl[2847]" 0;
	setAttr ".phl[2848]" 0;
	setAttr ".phl[2849]" 0;
	setAttr ".phl[2850]" 0;
	setAttr ".phl[2851]" 0;
	setAttr ".phl[2852]" 0;
	setAttr ".phl[2853]" 0;
	setAttr ".phl[2854]" 0;
	setAttr ".phl[2855]" 0;
	setAttr ".phl[2856]" 0;
	setAttr ".phl[2857]" 0;
	setAttr ".phl[2858]" 0;
	setAttr ".phl[2859]" 0;
	setAttr ".phl[2860]" 0;
	setAttr ".phl[2861]" 0;
	setAttr ".phl[2862]" 0;
	setAttr ".phl[2863]" 0;
	setAttr ".phl[2864]" 0;
	setAttr ".phl[2865]" 0;
	setAttr ".phl[2866]" 0;
	setAttr ".phl[2867]" 0;
	setAttr ".phl[2868]" 0;
	setAttr ".phl[2869]" 0;
	setAttr ".phl[2870]" 0;
	setAttr ".phl[2871]" 0;
	setAttr ".phl[2872]" 0;
	setAttr ".phl[2873]" 0;
	setAttr ".phl[2874]" 0;
	setAttr ".phl[2875]" 0;
	setAttr ".phl[2876]" 0;
	setAttr ".phl[2877]" 0;
	setAttr ".phl[2878]" 0;
	setAttr ".phl[2879]" 0;
	setAttr ".phl[2880]" 0;
	setAttr ".phl[2881]" 0;
	setAttr ".phl[2882]" 0;
	setAttr ".phl[2883]" 0;
	setAttr ".phl[2884]" 0;
	setAttr ".phl[2885]" 0;
	setAttr ".phl[2886]" 0;
	setAttr ".phl[2887]" 0;
	setAttr ".phl[2888]" 0;
	setAttr ".phl[2889]" 0;
	setAttr ".phl[2890]" 0;
	setAttr ".phl[2891]" 0;
	setAttr ".phl[2892]" 0;
	setAttr ".phl[2893]" 0;
	setAttr ".phl[2894]" 0;
	setAttr ".phl[2895]" 0;
	setAttr ".phl[2896]" 0;
	setAttr ".phl[2897]" 0;
	setAttr ".phl[2898]" 0;
	setAttr ".phl[2899]" 0;
	setAttr ".phl[2900]" 0;
	setAttr ".phl[2901]" 0;
	setAttr ".phl[2902]" 0;
	setAttr ".phl[2903]" 0;
	setAttr ".phl[2904]" 0;
	setAttr ".phl[2905]" 0;
	setAttr ".phl[2906]" 0;
	setAttr ".phl[2907]" 0;
	setAttr ".phl[2908]" 0;
	setAttr ".phl[2909]" 0;
	setAttr ".phl[2910]" 0;
	setAttr ".phl[2911]" 0;
	setAttr ".phl[2912]" 0;
	setAttr ".phl[2913]" 0;
	setAttr ".phl[2914]" 0;
	setAttr ".phl[2915]" 0;
	setAttr ".phl[2916]" 0;
	setAttr ".phl[2917]" 0;
	setAttr ".phl[2918]" 0;
	setAttr ".phl[2919]" 0;
	setAttr ".phl[2920]" 0;
	setAttr ".phl[2921]" 0;
	setAttr ".phl[2922]" 0;
	setAttr ".phl[2923]" 0;
	setAttr ".phl[2924]" 0;
	setAttr ".phl[2925]" 0;
	setAttr ".phl[2926]" 0;
	setAttr ".phl[2927]" 0;
	setAttr ".phl[2928]" 0;
	setAttr ".phl[2929]" 0;
	setAttr ".phl[2930]" 0;
	setAttr ".phl[2931]" 0;
	setAttr ".phl[2932]" 0;
	setAttr ".phl[2933]" 0;
	setAttr ".phl[2934]" 0;
	setAttr ".phl[2935]" 0;
	setAttr ".phl[2936]" 0;
	setAttr ".phl[2937]" 0;
	setAttr ".phl[2938]" 0;
	setAttr ".phl[2939]" 0;
	setAttr ".phl[2940]" 0;
	setAttr ".phl[2941]" 0;
	setAttr ".phl[2942]" 0;
	setAttr ".phl[2943]" 0;
	setAttr ".phl[2944]" 0;
	setAttr ".phl[2945]" 0;
	setAttr ".phl[2946]" 0;
	setAttr ".phl[2947]" 0;
	setAttr ".phl[2948]" 0;
	setAttr ".phl[2949]" 0;
	setAttr ".phl[2950]" 0;
	setAttr ".phl[2951]" 0;
	setAttr ".phl[2952]" 0;
	setAttr ".phl[2953]" 0;
	setAttr ".phl[2954]" 0;
	setAttr ".phl[2955]" 0;
	setAttr ".phl[2956]" 0;
	setAttr ".phl[2957]" 0;
	setAttr ".phl[2958]" 0;
	setAttr ".phl[2959]" 0;
	setAttr ".phl[2960]" 0;
	setAttr ".phl[2961]" 0;
	setAttr ".phl[2962]" 0;
	setAttr ".phl[2963]" 0;
	setAttr ".phl[2964]" 0;
	setAttr ".phl[2965]" 0;
	setAttr ".phl[2966]" 0;
	setAttr ".phl[2967]" 0;
	setAttr ".phl[2968]" 0;
	setAttr ".phl[2969]" 0;
	setAttr ".phl[2970]" 0;
	setAttr ".phl[2971]" 0;
	setAttr ".phl[2972]" 0;
	setAttr ".phl[2973]" 0;
	setAttr ".phl[2974]" 0;
	setAttr ".phl[2975]" 0;
	setAttr ".phl[2976]" 0;
	setAttr ".phl[2977]" 0;
	setAttr ".phl[2978]" 0;
	setAttr ".phl[2979]" 0;
	setAttr ".phl[2980]" 0;
	setAttr ".phl[2981]" 0;
	setAttr ".phl[2982]" 0;
	setAttr ".phl[2983]" 0;
	setAttr ".phl[2984]" 0;
	setAttr ".phl[2985]" 0;
	setAttr ".phl[2986]" 0;
	setAttr ".phl[2987]" 0;
	setAttr ".phl[2988]" 0;
	setAttr ".phl[2989]" 0;
	setAttr ".phl[2990]" 0;
	setAttr ".phl[2991]" 0;
	setAttr ".phl[2992]" 0;
	setAttr ".phl[2993]" 0;
	setAttr ".phl[2994]" 0;
	setAttr ".phl[2995]" 0;
	setAttr ".phl[2996]" 0;
	setAttr ".phl[2997]" 0;
	setAttr ".phl[2998]" 0;
	setAttr ".phl[2999]" 0;
	setAttr ".phl[3000]" 0;
	setAttr ".phl[3001]" 0;
	setAttr ".phl[3002]" 0;
	setAttr ".phl[3003]" 0;
	setAttr ".phl[3004]" 0;
	setAttr ".phl[3005]" 0;
	setAttr ".phl[3006]" 0;
	setAttr ".phl[3007]" 0;
	setAttr ".phl[3008]" 0;
	setAttr ".phl[3009]" 0;
	setAttr ".phl[3010]" 0;
	setAttr ".phl[3011]" 0;
	setAttr ".phl[3012]" 0;
	setAttr ".phl[3013]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShadowKingBoss_RIGRN"
		"ShadowKingBoss_RIGRN" 129
		2 "R:ShadowKingBoss" "attributeAliasList" " -type \"attributeAlias\" Finger43_R_control_rotateX"
		
		3 "R:ShadowKingBoss.angularValues[118]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[119]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[241]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[242]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[253]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[254]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[247]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[248]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[106]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[107]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[91]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[92]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[232]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[233]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[70]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[71]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[58]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[59]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[238]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[239]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[286]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[287]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[76]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[77]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[271]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[272]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[97]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[98]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[259]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[260]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[280]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[281]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[214]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[215]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[100]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[101]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[262]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[263]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[85]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[86]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[220]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[221]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[229]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[230]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[67]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[68]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[268]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[269]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[223]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[224]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[52]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[53]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[124]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[125]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[277]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[278]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[61]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[62]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[115]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[116]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[79]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[80]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[109]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[110]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[52]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[247]" "ShadowKingBoss_RIGRN.placeHolderList[248]" 
		"R:Finger12_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[53]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[249]" "ShadowKingBoss_RIGRN.placeHolderList[250]" 
		"R:Finger12_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[58]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[269]" "ShadowKingBoss_RIGRN.placeHolderList[270]" 
		"R:Finger22_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[59]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[271]" "ShadowKingBoss_RIGRN.placeHolderList[272]" 
		"R:Finger22_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[61]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[277]" "ShadowKingBoss_RIGRN.placeHolderList[278]" 
		"R:Finger23_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[62]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[279]" "ShadowKingBoss_RIGRN.placeHolderList[280]" 
		"R:Finger23_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[67]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[299]" "ShadowKingBoss_RIGRN.placeHolderList[300]" 
		"R:Finger32_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[68]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[301]" "ShadowKingBoss_RIGRN.placeHolderList[302]" 
		"R:Finger32_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[70]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[307]" "ShadowKingBoss_RIGRN.placeHolderList[308]" 
		"R:Finger33_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[71]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[309]" "ShadowKingBoss_RIGRN.placeHolderList[310]" 
		"R:Finger33_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[76]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[329]" "ShadowKingBoss_RIGRN.placeHolderList[330]" 
		"R:Finger42_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[77]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[331]" "ShadowKingBoss_RIGRN.placeHolderList[332]" 
		"R:Finger42_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[79]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[337]" "ShadowKingBoss_RIGRN.placeHolderList[338]" 
		"R:Finger43_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[80]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[339]" "ShadowKingBoss_RIGRN.placeHolderList[340]" 
		"R:Finger43_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[85]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[359]" "ShadowKingBoss_RIGRN.placeHolderList[360]" 
		"R:Finger62_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[86]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[361]" "ShadowKingBoss_RIGRN.placeHolderList[362]" 
		"R:Finger62_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[91]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[381]" "ShadowKingBoss_RIGRN.placeHolderList[382]" 
		"R:Finger62_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[92]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[383]" "ShadowKingBoss_RIGRN.placeHolderList[384]" 
		"R:Finger62_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[97]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[403]" "ShadowKingBoss_RIGRN.placeHolderList[404]" 
		"R:Finger42_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[98]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[405]" "ShadowKingBoss_RIGRN.placeHolderList[406]" 
		"R:Finger42_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[100]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[411]" "ShadowKingBoss_RIGRN.placeHolderList[412]" 
		"R:Finger43_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[101]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[413]" "ShadowKingBoss_RIGRN.placeHolderList[414]" 
		"R:Finger43_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[106]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[433]" "ShadowKingBoss_RIGRN.placeHolderList[434]" 
		"R:Finger32_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[107]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[435]" "ShadowKingBoss_RIGRN.placeHolderList[436]" 
		"R:Finger32_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[109]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[441]" "ShadowKingBoss_RIGRN.placeHolderList[442]" 
		"R:Finger33_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[110]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[443]" "ShadowKingBoss_RIGRN.placeHolderList[444]" 
		"R:Finger33_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[115]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[463]" "ShadowKingBoss_RIGRN.placeHolderList[464]" 
		"R:Finger22_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[116]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[465]" "ShadowKingBoss_RIGRN.placeHolderList[466]" 
		"R:Finger22_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[118]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[471]" "ShadowKingBoss_RIGRN.placeHolderList[472]" 
		"R:Finger23_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[119]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[473]" "ShadowKingBoss_RIGRN.placeHolderList[474]" 
		"R:Finger23_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[124]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[493]" "ShadowKingBoss_RIGRN.placeHolderList[494]" 
		"R:Finger12_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[125]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[495]" "ShadowKingBoss_RIGRN.placeHolderList[496]" 
		"R:Finger12_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[214]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[924]" "ShadowKingBoss_RIGRN.placeHolderList[925]" 
		"R:ShFinger12_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[215]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[926]" "ShadowKingBoss_RIGRN.placeHolderList[927]" 
		"R:ShFinger12_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[220]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[944]" "ShadowKingBoss_RIGRN.placeHolderList[945]" 
		"R:ShFinger22_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[221]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[946]" "ShadowKingBoss_RIGRN.placeHolderList[947]" 
		"R:ShFinger22_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[223]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[951]" "ShadowKingBoss_RIGRN.placeHolderList[952]" 
		"R:ShFinger23_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[224]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[953]" "ShadowKingBoss_RIGRN.placeHolderList[954]" 
		"R:ShFinger23_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[229]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[971]" "ShadowKingBoss_RIGRN.placeHolderList[972]" 
		"R:ShFinger32_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[230]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[973]" "ShadowKingBoss_RIGRN.placeHolderList[974]" 
		"R:ShFinger32_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[232]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[978]" "ShadowKingBoss_RIGRN.placeHolderList[979]" 
		"R:ShFinger33_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[233]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[980]" "ShadowKingBoss_RIGRN.placeHolderList[981]" 
		"R:ShFinger33_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[238]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[998]" "ShadowKingBoss_RIGRN.placeHolderList[999]" 
		"R:ShFinger42_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[239]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1000]" "ShadowKingBoss_RIGRN.placeHolderList[1001]" 
		"R:ShFinger42_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[241]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1005]" "ShadowKingBoss_RIGRN.placeHolderList[1006]" 
		"R:ShFinger43_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[242]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1007]" "ShadowKingBoss_RIGRN.placeHolderList[1008]" 
		"R:ShFinger43_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[247]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1025]" "ShadowKingBoss_RIGRN.placeHolderList[1026]" 
		"R:ShFinger62_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[248]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1027]" "ShadowKingBoss_RIGRN.placeHolderList[1028]" 
		"R:ShFinger62_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[253]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1045]" "ShadowKingBoss_RIGRN.placeHolderList[1046]" 
		"R:ShFinger12_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[254]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1047]" "ShadowKingBoss_RIGRN.placeHolderList[1048]" 
		"R:ShFinger12_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[259]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1065]" "ShadowKingBoss_RIGRN.placeHolderList[1066]" 
		"R:ShFinger22_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[260]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1067]" "ShadowKingBoss_RIGRN.placeHolderList[1068]" 
		"R:ShFinger22_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[262]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1072]" "ShadowKingBoss_RIGRN.placeHolderList[1073]" 
		"R:ShFinger23_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[263]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1074]" "ShadowKingBoss_RIGRN.placeHolderList[1075]" 
		"R:ShFinger23_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[268]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1092]" "ShadowKingBoss_RIGRN.placeHolderList[1093]" 
		"R:ShFinger32_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[269]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1094]" "ShadowKingBoss_RIGRN.placeHolderList[1095]" 
		"R:ShFinger32_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[271]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1099]" "ShadowKingBoss_RIGRN.placeHolderList[1100]" 
		"R:ShFinger33_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[272]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1101]" "ShadowKingBoss_RIGRN.placeHolderList[1102]" 
		"R:ShFinger33_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[277]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1119]" "ShadowKingBoss_RIGRN.placeHolderList[1120]" 
		"R:ShFinger42_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[278]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1121]" "ShadowKingBoss_RIGRN.placeHolderList[1122]" 
		"R:ShFinger42_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[280]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1126]" "ShadowKingBoss_RIGRN.placeHolderList[1127]" 
		"R:ShFinger43_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[281]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1128]" "ShadowKingBoss_RIGRN.placeHolderList[1129]" 
		"R:ShFinger43_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[286]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1146]" "ShadowKingBoss_RIGRN.placeHolderList[1147]" 
		"R:ShFinger62_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[287]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1148]" "ShadowKingBoss_RIGRN.placeHolderList[1149]" 
		"R:ShFinger62_L_control.ry"
		"ShadowKingBoss_RIGRN" 3285
		2 "|R:NE_Weapon_Mesh_ShadowKingBoss" "visibility" " 1"
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
		" -type \"double3\" -8.73868149899667301 -1.9275056239478694 -1.11101749140174277"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0.33199310076319644 1.36875305693790494 0.1885854528306182"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.29019522827456901 -5.89605880031092777 -1.8631951440958876"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.37322762336570126 0.0010952559650215798 0.25879083121919999"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 9.20387348679180128 -3.65230913058865037 0.94183370347983419"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 9.76020387672828704 1.3333571070164203 4.13023063845214988"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 16.29268143852852546 2.31985452589083696 5.21677088174921533"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -62.70229946816637323 22.21133730772929127 -45.18112300278811233"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -30.37943592714908903 -50.73414649603859061 -4.50901638908730718"
		
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
		" -type \"double3\" 0.02647139106364927 0.18216045823407984 0.043495493073147103"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -35.84083674657979657 -43.39933679820576629 -4.46482227710871982"
		
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
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 38.12889984755767614 2.48562500136926046 -3.37420267578367428"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 44.57524500432111836 -59.19539159847415988 -7.94862169220447967"
		
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
		" -type \"double3\" 0.29518520081309407 0.97836674664927736 0.43854524528418642"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 20.59452527701090929 -20.31949122762082283 -6.89457791126636721"
		
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
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateZ" " -av"
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
		" -type \"double3\" 0 0 2.84096718655908154"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av 2.84096718655908154"
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
		" -type \"double3\" 0 0 -21.5191003591576866"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -71.07089887032375941"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -76.71389153466839161"
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
		" -type \"double3\" 0 0 -48.99383128832768364"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -72.6426106555629616"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -54.36786177430258249"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" 
		" -type \"double3\" 0 0 -62.367745456681142"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av -86.0165248239162139"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" 
		" -av -67.74177594265601954"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotate" 
		" -type \"double3\" 0 0 -79.42889948430054403"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotateZ" 
		" -av -79.42889948430054403"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotate" 
		" -type \"double3\" -0.67203808430959167 0.71873171842067729 -53.96034611553429272"
		
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotateZ" 
		" -av -0.035219939016247502"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" 
		" -type \"double3\" -0.17967798694281853 0.33626144790969831 -41.46758221391399957"
		
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av -41.77030502367418308"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" 
		" -av -53.62576330914314582"
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
		" -type \"double3\" -0.048786616265761355 -0.17387392313765965 -30.25334905323713386"
		
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -30.72892899037715964"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -42.03940145518101446"
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
		" -type \"double3\" -0.37439172086928535 -0.76315202965899887 -15.61636622842063105"
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -21.04898057948540924"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -22.79148622755205267"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" -12.75566584777819656 -11.42069609157512922 -3.16344828258608368"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av 0.36131723708434799"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 13.41472084045307156 0.65552394630133759 -3.1526797521647083"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 9.24917844922053156 39.72327771509890226 8.12920328593601127"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 25.83313750888218863 0 -0.77450418466559512"
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
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -8.51352090593343824 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -37.28163703728497325 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 -0.057744515580945066"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -30.98163706753443591 -0.1898100695893552 0.021047117587288611"
		
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
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translate" 
		" -type \"double3\" 0.0059725336204329293 -0.029993887568182442 -0.067052684657309403"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotate" 
		" -type \"double3\" -0.49300012754179151 -0.01101697402979398 0.14564238059898885"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translate" 
		" -type \"double3\" -0.011296152543031068 -0.0037595028986890655 0.00015660274489177547"
		
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotate" 
		" -type \"double3\" -1.72895386542488172 -0.38568298285758651 0.019963698729086151"
		
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 2.06570834100000011 -0.95621106121117128 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 -23.71810471722833569"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" -1.81746183155560259 -0.3143787400918141 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 -14.77955012885949415"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotate" " -type \"double3\" -74.35643838169937681 53.35044580385759616 -20.24532407358305264"
		
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateOrder" " 1"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translate" 
		" -type \"double3\" -86.77113254252982699 -108.5094452936232301 6.44801026520098652"
		
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translate" " -type \"double3\" -73.49626374663174033 -81.14044783886345158 -15.71495492616988798"
		
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotate" " -type \"double3\" 6.39195195367913893 -3.53610020854893969 3.66009699682129952"
		
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translate" 
		" -type \"double3\" 82.39990838856735422 -103.68842427264131345 -10.80382789824062506"
		
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translate" " -type \"double3\" 64.52938166146920196 -45.07734470831361051 -20.71555719328438272"
		
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotate" 
		" -type \"double3\" -13.35471721419303037 -10.62845509735725358 -0.197876539306275"
		
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotateZ" 
		" -av 2.95998206416002141"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotate" 
		" -type \"double3\" 0 -2.64838965803442949 -13.09590260045674448"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotateZ" 
		" -av -18.09045111421785634"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotateZ" 
		" -av -19.83295676228450333"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotate" 
		" -type \"double3\" -0.014642431350732092 -0.70576181280336381 -26.35411590690444328"
		
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotateZ" 
		" -av -27.95381079362103094"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotateZ" 
		" -av -27.95381079362103094"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotate" 
		" -type \"double3\" 0.41843644327390384 1.45899030598276913 -35.66856386116278088"
		
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotateZ" 
		" -av -39.25173947472212888"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotateZ" 
		" -av -39.25173947472212888"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotate" 
		" -type \"double3\" 0.058417668074127987 3.81536972387965356 -47.28631950352846758"
		
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotateZ" 
		" -av -51.10719776019109872"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotate" 
		" -type \"double3\" 2.9516500129847727 -18.55471613653267937 2.35966783838400129"
		
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotateZ" 
		" -av 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotate" 
		" -type \"double3\" -5.65696599947555612 5.95677247848587399 -19.67356028406225477"
		
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotate" 
		" -type \"double3\" -5.08943306847308019 -2.37773283778583222 -58.86506960337788286"
		
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotate" 
		" -type \"double3\" -11.64329196209720152 3.89280870974985316 -74.99774299303619784"
		
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotateZ" 
		" -av -77.32279297218350678"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotateZ" 
		" -av -33.26726278217378763"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotate" 
		" -type \"double3\" -20.67134011740044386 0.66740358216807727 -102.555494"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "rotateZ" 
		" -av -43.98414866894965769"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector4" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:ShChest|R:ShClavicle_L|R:ShArm_L|R:ShForeArm_L|R:effector9" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:ShChest|R:ShClavicle_R|R:ShArm_R|R:ShForeArm_R|R:effector10" 
		"visibility" " 1"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotate" " -type \"double3\" 9.89417865571146216 -1.80189864317030346 2.80145546974333337"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotate" " -type \"double3\" -7.73844017422402963 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotate" " -type \"double3\" -7.73844017422402963 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translate" " -type \"double3\" 0.031590155727958397 2.313976442795461 0.42884820498110265"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotate" " -type \"double3\" 9.9842118578072121 0.099664251057174205 -2.65277027743955829"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotate" " -type \"double3\" 17.82505811728988121 2.6650404953778617 -5.98733571099886497"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 -7.63120894528111915"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 -3.98235749453173016"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 -13.79640896000000083"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translate" " -type \"double3\" -4.19042445699999977 -2.40774918799999993 2.70441989304048303"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotate" " -type \"double3\" 27.91223476234959122 18.00415057486148385 82.91660718815850828"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translate" " -type \"double3\" -4.19042445699999977 -2.40774918799999993 2.70441989304048303"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotate" " -type \"double3\" 27.91223476234959122 18.00415057486148385 82.91660718815850828"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translate" 
		" -type \"double3\" 0 0 -13.79640896000000083"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translate" " -type \"double3\" 8.02080783038962863 -17.65598115127417955 -0.302799547326698"
		
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotate" " -type \"double3\" -6.23211379283220968 -3.84290293893509993 -2.3999932712332348"
		
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateZ" " -av"
		2 "|R:NE_SWeapon_Mesh_ShadowKingBoss" "visibility" " 0"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBossShadow.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_Light.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Controls_Items" "visibility" " 0"
		2 "R:ShadowKingBoss" "unitlessValues" " -s 57"
		2 "R:ShadowKingBoss" "uv[3:48]" " 0 0 1 1 0 0 1 0 0 0 0 2.4 2.7 0 0 -0.057744515580945066 2.4 2.7 0 0 0 0 1 1 0 0 1 0 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:ShadowKingBoss" "lv[1:246]" (" -s 246 0 0 0 -8.73868149899667301 -1.9275056239478694 -1.11101749140174277 0 0 0 0 0 0 0.37322762336570126 0.0010952559650215798 0.25879083121919999 0 0 0 0 0 0 -30.37943592714908903 -50.73414649603859061 -4.50901638908730718 0 0 0 -35.84083674657979657 -43.39933679820576629 -4.46482227710871982 0 0 0 44.57524500432111836 -59.19539159847415988 -7.94862169220447967 0 0 0 20.59452527701090929 -20.31949122762082283 -6.89457791126636721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 13.41472084045307156 0.65552394630133759 -3.1526797521647083 25.83313750888218863 0 -0.77450418466559512 0 0 0 -8.51352090593343824 0 0 -30.98163706753443591 -0.1898100695893552 0.021047117587288611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059725336204329293 -0.029993887568182442 -0.067052684657309403 -0.011296152543031068 -0.0037595028986890655 0.00015660274489177547 2.06570834100000011 -0.95621106121117128 0 -1.81746183155560259 -0.3143787400918141 0 -86.77113254252982699 -108.50"
		+ "94452936232301 6.44801026520098652 0 0 0 -73.49626374663174033 -81.14044783886345158 -15.71495492616988798 0 0 0 82.39990838856735422 -103.68842427264131345 -10.80382789824062506 0 0 0 64.52938166146920196 -45.07734470831361051 -20.71555719328438272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031590155727958397 2.313976442795461 0.42884820498110265 0 0 0 0 0 0 0 0 0 0 0 0 -13.79640896000000083 0 0 0 0 0 0 0 0 0 0 0 2.70441989304048303 -2.40774918799999993 -4.19042445699999977 0 0 0 0 0 0 -0.302799547326698 -17.65598115127417955 8.02080783038962863 0 0 0"
		)
		2 "R:ShadowKingBoss" "linearValues" " -s 237"
		2 "R:ShadowKingBoss" "linearValues[1]" " -av"
		2 "R:ShadowKingBoss" "linearValues[2]" " -av"
		2 "R:ShadowKingBoss" "linearValues[3]" " -av"
		2 "R:ShadowKingBoss" "linearValues[4]" " -av"
		2 "R:ShadowKingBoss" "linearValues[5]" " -av"
		2 "R:ShadowKingBoss" "linearValues[6]" " -av"
		2 "R:ShadowKingBoss" "linearValues[7]" " -av"
		2 "R:ShadowKingBoss" "linearValues[8]" " -av"
		2 "R:ShadowKingBoss" "linearValues[9]" " -av"
		2 "R:ShadowKingBoss" "linearValues[10]" " -av"
		2 "R:ShadowKingBoss" "linearValues[11]" " -av"
		2 "R:ShadowKingBoss" "linearValues[12]" " -av"
		2 "R:ShadowKingBoss" "linearValues[13]" " -av"
		2 "R:ShadowKingBoss" "linearValues[14]" " -av"
		2 "R:ShadowKingBoss" "linearValues[15]" " -av"
		2 "R:ShadowKingBoss" "linearValues[16]" " -av"
		2 "R:ShadowKingBoss" "linearValues[17]" " -av"
		2 "R:ShadowKingBoss" "linearValues[18]" " -av"
		2 "R:ShadowKingBoss" "linearValues[19]" " -av"
		2 "R:ShadowKingBoss" "linearValues[20]" " -av"
		2 "R:ShadowKingBoss" "linearValues[21]" " -av"
		2 "R:ShadowKingBoss" "linearValues[22]" " -av"
		2 "R:ShadowKingBoss" "linearValues[23]" " -av"
		2 "R:ShadowKingBoss" "linearValues[24]" " -av"
		2 "R:ShadowKingBoss" "linearValues[25]" " -av"
		2 "R:ShadowKingBoss" "linearValues[26]" " -av"
		2 "R:ShadowKingBoss" "linearValues[27]" " -av"
		2 "R:ShadowKingBoss" "linearValues[28]" " -av"
		2 "R:ShadowKingBoss" "linearValues[29]" " -av"
		2 "R:ShadowKingBoss" "linearValues[30]" " -av"
		2 "R:ShadowKingBoss" "linearValues[31]" " -av"
		2 "R:ShadowKingBoss" "linearValues[32]" " -av"
		2 "R:ShadowKingBoss" "linearValues[33]" " -av"
		2 "R:ShadowKingBoss" "linearValues[34]" " -av"
		2 "R:ShadowKingBoss" "linearValues[35]" " -av"
		2 "R:ShadowKingBoss" "linearValues[36]" " -av"
		2 "R:ShadowKingBoss" "linearValues[37]" " -av"
		2 "R:ShadowKingBoss" "linearValues[38]" " -av"
		2 "R:ShadowKingBoss" "linearValues[39]" " -av"
		2 "R:ShadowKingBoss" "linearValues[40]" " -av"
		2 "R:ShadowKingBoss" "linearValues[41]" " -av"
		2 "R:ShadowKingBoss" "linearValues[42]" " -av"
		2 "R:ShadowKingBoss" "linearValues[43]" " -av"
		2 "R:ShadowKingBoss" "linearValues[44]" " -av"
		2 "R:ShadowKingBoss" "linearValues[45]" " -av"
		2 "R:ShadowKingBoss" "linearValues[46]" " -av"
		2 "R:ShadowKingBoss" "linearValues[47]" " -av"
		2 "R:ShadowKingBoss" "linearValues[48]" " -av"
		2 "R:ShadowKingBoss" "linearValues[49]" " -av"
		2 "R:ShadowKingBoss" "linearValues[50]" " -av"
		2 "R:ShadowKingBoss" "linearValues[51]" " -av"
		2 "R:ShadowKingBoss" "linearValues[52]" " -av"
		2 "R:ShadowKingBoss" "linearValues[53]" " -av"
		2 "R:ShadowKingBoss" "linearValues[54]" " -av"
		2 "R:ShadowKingBoss" "linearValues[55]" " -av"
		2 "R:ShadowKingBoss" "linearValues[56]" " -av"
		2 "R:ShadowKingBoss" "linearValues[57]" " -av"
		2 "R:ShadowKingBoss" "linearValues[58]" " -av"
		2 "R:ShadowKingBoss" "linearValues[59]" " -av"
		2 "R:ShadowKingBoss" "linearValues[60]" " -av"
		2 "R:ShadowKingBoss" "linearValues[61]" " -av"
		2 "R:ShadowKingBoss" "linearValues[62]" " -av"
		2 "R:ShadowKingBoss" "linearValues[63]" " -av"
		2 "R:ShadowKingBoss" "linearValues[64]" " -av"
		2 "R:ShadowKingBoss" "linearValues[65]" " -av"
		2 "R:ShadowKingBoss" "linearValues[66]" " -av"
		2 "R:ShadowKingBoss" "linearValues[67]" " -av"
		2 "R:ShadowKingBoss" "linearValues[68]" " -av"
		2 "R:ShadowKingBoss" "linearValues[69]" " -av"
		2 "R:ShadowKingBoss" "linearValues[70]" " -av"
		2 "R:ShadowKingBoss" "linearValues[71]" " -av"
		2 "R:ShadowKingBoss" "linearValues[72]" " -av"
		2 "R:ShadowKingBoss" "linearValues[73]" " -av"
		2 "R:ShadowKingBoss" "linearValues[74]" " -av"
		2 "R:ShadowKingBoss" "linearValues[75]" " -av"
		2 "R:ShadowKingBoss" "linearValues[76]" " -av"
		2 "R:ShadowKingBoss" "linearValues[77]" " -av"
		2 "R:ShadowKingBoss" "linearValues[78]" " -av"
		2 "R:ShadowKingBoss" "linearValues[79]" " -av"
		2 "R:ShadowKingBoss" "linearValues[80]" " -av"
		2 "R:ShadowKingBoss" "linearValues[81]" " -av"
		2 "R:ShadowKingBoss" "linearValues[82]" " -av"
		2 "R:ShadowKingBoss" "linearValues[83]" " -av"
		2 "R:ShadowKingBoss" "linearValues[84]" " -av"
		2 "R:ShadowKingBoss" "linearValues[85]" " -av"
		2 "R:ShadowKingBoss" "linearValues[86]" " -av"
		2 "R:ShadowKingBoss" "linearValues[87]" " -av"
		2 "R:ShadowKingBoss" "linearValues[88]" " -av"
		2 "R:ShadowKingBoss" "linearValues[89]" " -av"
		2 "R:ShadowKingBoss" "linearValues[90]" " -av"
		2 "R:ShadowKingBoss" "linearValues[91]" " -av"
		2 "R:ShadowKingBoss" "linearValues[92]" " -av"
		2 "R:ShadowKingBoss" "linearValues[93]" " -av"
		2 "R:ShadowKingBoss" "linearValues[94]" " -av"
		2 "R:ShadowKingBoss" "linearValues[95]" " -av"
		2 "R:ShadowKingBoss" "linearValues[96]" " -av"
		2 "R:ShadowKingBoss" "linearValues[97]" " -av"
		2 "R:ShadowKingBoss" "linearValues[98]" " -av"
		2 "R:ShadowKingBoss" "linearValues[99]" " -av"
		2 "R:ShadowKingBoss" "linearValues[100]" " -av"
		2 "R:ShadowKingBoss" "linearValues[101]" " -av"
		2 "R:ShadowKingBoss" "linearValues[102]" " -av"
		2 "R:ShadowKingBoss" "linearValues[103]" " -av"
		2 "R:ShadowKingBoss" "linearValues[104]" " -av"
		2 "R:ShadowKingBoss" "linearValues[105]" " -av"
		2 "R:ShadowKingBoss" "linearValues[106]" " -av"
		2 "R:ShadowKingBoss" "linearValues[107]" " -av"
		2 "R:ShadowKingBoss" "linearValues[108]" " -av"
		2 "R:ShadowKingBoss" "linearValues[109]" " -av"
		2 "R:ShadowKingBoss" "linearValues[110]" " -av"
		2 "R:ShadowKingBoss" "linearValues[111]" " -av"
		2 "R:ShadowKingBoss" "linearValues[112]" " -av"
		2 "R:ShadowKingBoss" "linearValues[113]" " -av"
		2 "R:ShadowKingBoss" "linearValues[114]" " -av"
		2 "R:ShadowKingBoss" "linearValues[115]" " -av"
		2 "R:ShadowKingBoss" "linearValues[116]" " -av"
		2 "R:ShadowKingBoss" "linearValues[117]" " -av"
		2 "R:ShadowKingBoss" "linearValues[118]" " -av"
		2 "R:ShadowKingBoss" "linearValues[119]" " -av"
		2 "R:ShadowKingBoss" "linearValues[120]" " -av"
		2 "R:ShadowKingBoss" "linearValues[121]" " -av"
		2 "R:ShadowKingBoss" "linearValues[122]" " -av"
		2 "R:ShadowKingBoss" "linearValues[123]" " -av"
		2 "R:ShadowKingBoss" "linearValues[124]" " -av"
		2 "R:ShadowKingBoss" "linearValues[125]" " -av"
		2 "R:ShadowKingBoss" "linearValues[126]" " -av"
		2 "R:ShadowKingBoss" "linearValues[127]" " -av"
		2 "R:ShadowKingBoss" "linearValues[128]" " -av"
		2 "R:ShadowKingBoss" "linearValues[129]" " -av"
		2 "R:ShadowKingBoss" "linearValues[130]" " -av"
		2 "R:ShadowKingBoss" "linearValues[131]" " -av"
		2 "R:ShadowKingBoss" "linearValues[132]" " -av"
		2 "R:ShadowKingBoss" "linearValues[133]" " -av"
		2 "R:ShadowKingBoss" "linearValues[134]" " -av"
		2 "R:ShadowKingBoss" "linearValues[135]" " -av"
		2 "R:ShadowKingBoss" "linearValues[136]" " -av"
		2 "R:ShadowKingBoss" "linearValues[137]" " -av"
		2 "R:ShadowKingBoss" "linearValues[138]" " -av"
		2 "R:ShadowKingBoss" "linearValues[139]" " -av"
		2 "R:ShadowKingBoss" "linearValues[140]" " -av"
		2 "R:ShadowKingBoss" "linearValues[141]" " -av"
		2 "R:ShadowKingBoss" "linearValues[142]" " -av"
		2 "R:ShadowKingBoss" "linearValues[143]" " -av"
		2 "R:ShadowKingBoss" "linearValues[144]" " -av"
		2 "R:ShadowKingBoss" "linearValues[145]" " -av"
		2 "R:ShadowKingBoss" "linearValues[146]" " -av"
		2 "R:ShadowKingBoss" "linearValues[147]" " -av"
		2 "R:ShadowKingBoss" "linearValues[148]" " -av"
		2 "R:ShadowKingBoss" "linearValues[149]" " -av"
		2 "R:ShadowKingBoss" "linearValues[150]" " -av"
		2 "R:ShadowKingBoss" "linearValues[151]" " -av"
		2 "R:ShadowKingBoss" "linearValues[152]" " -av"
		2 "R:ShadowKingBoss" "linearValues[153]" " -av"
		2 "R:ShadowKingBoss" "linearValues[154]" " -av"
		2 "R:ShadowKingBoss" "linearValues[155]" " -av"
		2 "R:ShadowKingBoss" "linearValues[156]" " -av"
		2 "R:ShadowKingBoss" "linearValues[157]" " -av"
		2 "R:ShadowKingBoss" "linearValues[158]" " -av"
		2 "R:ShadowKingBoss" "linearValues[159]" " -av"
		2 "R:ShadowKingBoss" "linearValues[160]" " -av"
		2 "R:ShadowKingBoss" "linearValues[161]" " -av"
		2 "R:ShadowKingBoss" "linearValues[162]" " -av"
		2 "R:ShadowKingBoss" "linearValues[163]" " -av"
		2 "R:ShadowKingBoss" "linearValues[164]" " -av"
		2 "R:ShadowKingBoss" "linearValues[165]" " -av"
		2 "R:ShadowKingBoss" "linearValues[166]" " -av"
		2 "R:ShadowKingBoss" "linearValues[167]" " -av"
		2 "R:ShadowKingBoss" "linearValues[168]" " -av"
		2 "R:ShadowKingBoss" "linearValues[169]" " -av"
		2 "R:ShadowKingBoss" "linearValues[170]" " -av"
		2 "R:ShadowKingBoss" "linearValues[171]" " -av"
		2 "R:ShadowKingBoss" "linearValues[172]" " -av"
		2 "R:ShadowKingBoss" "linearValues[173]" " -av"
		2 "R:ShadowKingBoss" "linearValues[174]" " -av"
		2 "R:ShadowKingBoss" "linearValues[175]" " -av"
		2 "R:ShadowKingBoss" "linearValues[176]" " -av"
		2 "R:ShadowKingBoss" "linearValues[177]" " -av"
		2 "R:ShadowKingBoss" "linearValues[178]" " -av"
		2 "R:ShadowKingBoss" "linearValues[179]" " -av"
		2 "R:ShadowKingBoss" "linearValues[180]" " -av"
		2 "R:ShadowKingBoss" "linearValues[181]" " -av"
		2 "R:ShadowKingBoss" "linearValues[182]" " -av"
		2 "R:ShadowKingBoss" "linearValues[183]" " -av"
		2 "R:ShadowKingBoss" "linearValues[184]" " -av"
		2 "R:ShadowKingBoss" "linearValues[185]" " -av"
		2 "R:ShadowKingBoss" "linearValues[186]" " -av"
		2 "R:ShadowKingBoss" "linearValues[187]" " -av"
		2 "R:ShadowKingBoss" "linearValues[188]" " -av"
		2 "R:ShadowKingBoss" "linearValues[189]" " -av"
		2 "R:ShadowKingBoss" "linearValues[190]" " -av"
		2 "R:ShadowKingBoss" "linearValues[191]" " -av"
		2 "R:ShadowKingBoss" "linearValues[192]" " -av"
		2 "R:ShadowKingBoss" "linearValues[193]" " -av"
		2 "R:ShadowKingBoss" "linearValues[194]" " -av"
		2 "R:ShadowKingBoss" "linearValues[195]" " -av"
		2 "R:ShadowKingBoss" "linearValues[196]" " -av"
		2 "R:ShadowKingBoss" "linearValues[197]" " -av"
		2 "R:ShadowKingBoss" "linearValues[198]" " -av"
		2 "R:ShadowKingBoss" "linearValues[199]" " -av"
		2 "R:ShadowKingBoss" "linearValues[200]" " -av"
		2 "R:ShadowKingBoss" "linearValues[201]" " -av"
		2 "R:ShadowKingBoss" "linearValues[202]" " -av"
		2 "R:ShadowKingBoss" "linearValues[203]" " -av"
		2 "R:ShadowKingBoss" "linearValues[204]" " -av"
		2 "R:ShadowKingBoss" "linearValues[205]" " -av"
		2 "R:ShadowKingBoss" "linearValues[206]" " -av"
		2 "R:ShadowKingBoss" "linearValues[207]" " -av"
		2 "R:ShadowKingBoss" "linearValues[208]" " -av"
		2 "R:ShadowKingBoss" "linearValues[209]" " -av"
		2 "R:ShadowKingBoss" "linearValues[210]" " -av"
		2 "R:ShadowKingBoss" "linearValues[211]" " -av"
		2 "R:ShadowKingBoss" "linearValues[212]" " -av"
		2 "R:ShadowKingBoss" "linearValues[213]" " -av"
		2 "R:ShadowKingBoss" "linearValues[214]" " -av"
		2 "R:ShadowKingBoss" "linearValues[215]" " -av"
		2 "R:ShadowKingBoss" "linearValues[216]" " -av"
		2 "R:ShadowKingBoss" "linearValues[217]" " -av"
		2 "R:ShadowKingBoss" "linearValues[218]" " -av"
		2 "R:ShadowKingBoss" "linearValues[219]" " -av"
		2 "R:ShadowKingBoss" "linearValues[220]" " -av"
		2 "R:ShadowKingBoss" "linearValues[221]" " -av"
		2 "R:ShadowKingBoss" "linearValues[222]" " -av"
		2 "R:ShadowKingBoss" "linearValues[223]" " -av"
		2 "R:ShadowKingBoss" "linearValues[224]" " -av"
		2 "R:ShadowKingBoss" "linearValues[225]" " -av"
		2 "R:ShadowKingBoss" "linearValues[226]" " -av"
		2 "R:ShadowKingBoss" "linearValues[227]" " -av"
		2 "R:ShadowKingBoss" "linearValues[228]" " -av"
		2 "R:ShadowKingBoss" "linearValues[229]" " -av"
		2 "R:ShadowKingBoss" "linearValues[230]" " -av"
		2 "R:ShadowKingBoss" "linearValues[231]" " -av"
		2 "R:ShadowKingBoss" "linearValues[232]" " -av"
		2 "R:ShadowKingBoss" "linearValues[233]" " -av"
		2 "R:ShadowKingBoss" "linearValues[234]" " -av"
		2 "R:ShadowKingBoss" "av[1:342]" (" -s 342 0 0 0 0.33199310076319644 1.36875305693790494 0.1885854528306182 0.29019522827456901 -5.89605880031092777 -1.8631951440958876 0 0 0 9.20387348679180128 -3.65230913058865037 0.94183370347983419 9.76020387672828704 1.3333571070164203 4.13023063845214988 16.29268143852852546 2.31985452589083696 5.21677088174921533 -62.70229946816637323 22.21133730772929127 -45.18112300278811233 0.02647139106364927 0.18216045823407984 0.043495493073147103 0 0 0 0 0 0 38.12889984755767614 2.48562500136926046 -3.37420267578367428 0.29518520081309407 0.97836674664927736 0.43854524528418642 0 0 0 0 0 0 0 0 0 0 0 2.84096718655908154 0 0 2.84096718655908154 0 0 -21.5191003591576866 0 0 -71.07089887032375941 0 0 -76.71389153466839161 0 0 -48.99383128832768364 0 0 -72.6426106555629616 0 0 -54.36786177430258249 0 0 -62.367745456681142 0 0 -86.0165248239162139 0 0 -67.74177594265601954 0 0 -79.42889948430054403 0 0 -79.42889948430054403 -0.67203808430959167 0.71873171842067729 -53.96034611553429272 0 0 -0.035219939016247502 -0.1796"
		+ "7798694281853 0.33626144790969831 -41.46758221391399957 0 0 -41.77030502367418308 0 0 -53.62576330914314582 -0.048786616265761355 -0.17387392313765965 -30.25334905323713386 0 0 -30.72892899037715964 0 0 -42.03940145518101446 -0.37439172086928535 -0.76315202965899887 -15.61636622842063105 0 0 -21.04898057948540924 0 0 -22.79148622755205267 -12.75566584777819656 -11.42069609157512922 -3.16344828258608368 0 0 0.36131723708434799 9.24917844922053156 39.72327771509890226 8.12920328593601127 0 0 0 0 0 0 0 -37.28163703728497325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49300012754179151 -0.01101697402979398 0.14564238059898885 -1.72895386542488172 -0.38568298285758651 0.019963698729086151 0 0 -23.71810471722833569 0 0 -14.77955012885949415 -74.35643838169937681 53.35044580385759616 -20.24532407358305264 0 0 0 0 0 0 0 0 0 6.39195195367913893 -3.53610020854893969 3.66009699682129952 0 0 0 0 0 0 0 0 0 -13.35471721419303037 -10.62845509735725358 -0.197876539306275 0 0 2.959982064160021"
		+ "41 0 -2.64838965803442949 -13.09590260045674448 0 0 -18.09045111421785634 0 0 -19.83295676228450333 -0.014642431350732092 -0.70576181280336381 -26.35411590690444328 0 0 -27.95381079362103094 0 0 -27.95381079362103094 0.41843644327390384 1.45899030598276913 -35.66856386116278088 0 0 -39.25173947472212888 0 0 -39.25173947472212888 0.058417668074127987 3.81536972387965356 -47.28631950352846758 0 0 -51.10719776019109872 2.9516500129847727 -18.55471613653267937 2.35966783838400129 0 0 0 -5.65696599947555612 5.95677247848587399 -19.67356028406225477 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -5.08943306847308019 -2.37773283778583222 -58.86506960337788286 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -11.64329196209720152 3.89280870974985316 -74.99774299303619784 0 0 -77.32279297218350678 0 0 -33.26726278217378763 -20.67134011740044386 0.66740358216807727 -102.555494 0 0 -43.98414866894965769 9.89417865571146216 -1.80189864317030346 2.80145546974333337 0 0 0 -7.73844017422402963 0 0 -7.738440174224029"
		+ "63 0 0 9.9842118578072121 0.099664251057174205 -2.65277027743955829 17.82505811728988121 2.6650404953778617 -5.98733571099886497 0 0 -7.63120894528111915 0 0 -3.98235749453173016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 82.91660718815850828 18.00415057486148385 27.91223476234959122 0 0 0 0 0 0 -2.3999932712332348 -3.84290293893509993 -6.23211379283220968 0 0 0"
		)
		2 "R:ShadowKingBoss" "angularValues" " -s 269"
		2 "R:ShadowKingBoss" "angularValues[1]" " -av"
		2 "R:ShadowKingBoss" "angularValues[2]" " -av"
		2 "R:ShadowKingBoss" "angularValues[3]" " -av"
		2 "R:ShadowKingBoss" "angularValues[4]" " -av"
		2 "R:ShadowKingBoss" "angularValues[5]" " -av"
		2 "R:ShadowKingBoss" "angularValues[6]" " -av"
		2 "R:ShadowKingBoss" "angularValues[7]" " -av"
		2 "R:ShadowKingBoss" "angularValues[8]" " -av"
		2 "R:ShadowKingBoss" "angularValues[9]" " -av"
		2 "R:ShadowKingBoss" "angularValues[10]" " -av"
		2 "R:ShadowKingBoss" "angularValues[11]" " -av"
		2 "R:ShadowKingBoss" "angularValues[12]" " -av"
		2 "R:ShadowKingBoss" "angularValues[13]" " -av"
		2 "R:ShadowKingBoss" "angularValues[14]" " -av"
		2 "R:ShadowKingBoss" "angularValues[15]" " -av"
		2 "R:ShadowKingBoss" "angularValues[16]" " -av"
		2 "R:ShadowKingBoss" "angularValues[17]" " -av"
		2 "R:ShadowKingBoss" "angularValues[18]" " -av"
		2 "R:ShadowKingBoss" "angularValues[19]" " -av"
		2 "R:ShadowKingBoss" "angularValues[20]" " -av"
		2 "R:ShadowKingBoss" "angularValues[21]" " -av"
		2 "R:ShadowKingBoss" "angularValues[22]" " -av"
		2 "R:ShadowKingBoss" "angularValues[23]" " -av"
		2 "R:ShadowKingBoss" "angularValues[24]" " -av"
		2 "R:ShadowKingBoss" "angularValues[25]" " -av"
		2 "R:ShadowKingBoss" "angularValues[26]" " -av"
		2 "R:ShadowKingBoss" "angularValues[27]" " -av"
		2 "R:ShadowKingBoss" "angularValues[28]" " -av"
		2 "R:ShadowKingBoss" "angularValues[29]" " -av"
		2 "R:ShadowKingBoss" "angularValues[30]" " -av"
		2 "R:ShadowKingBoss" "angularValues[31]" " -av"
		2 "R:ShadowKingBoss" "angularValues[32]" " -av"
		2 "R:ShadowKingBoss" "angularValues[33]" " -av"
		2 "R:ShadowKingBoss" "angularValues[34]" " -av"
		2 "R:ShadowKingBoss" "angularValues[35]" " -av"
		2 "R:ShadowKingBoss" "angularValues[36]" " -av"
		2 "R:ShadowKingBoss" "angularValues[37]" " -av"
		2 "R:ShadowKingBoss" "angularValues[38]" " -av"
		2 "R:ShadowKingBoss" "angularValues[39]" " -av"
		2 "R:ShadowKingBoss" "angularValues[40]" " -av"
		2 "R:ShadowKingBoss" "angularValues[41]" " -av"
		2 "R:ShadowKingBoss" "angularValues[42]" " -av"
		2 "R:ShadowKingBoss" "angularValues[43]" " -av"
		2 "R:ShadowKingBoss" "angularValues[44]" " -av"
		2 "R:ShadowKingBoss" "angularValues[45]" " -av"
		2 "R:ShadowKingBoss" "angularValues[46]" " -av"
		2 "R:ShadowKingBoss" "angularValues[47]" " -av"
		2 "R:ShadowKingBoss" "angularValues[48]" " -av"
		2 "R:ShadowKingBoss" "angularValues[49]" " -av"
		2 "R:ShadowKingBoss" "angularValues[50]" " -av"
		2 "R:ShadowKingBoss" "angularValues[51]" " -av"
		2 "R:ShadowKingBoss" "angularValues[52]" " -av"
		2 "R:ShadowKingBoss" "angularValues[53]" " -av"
		2 "R:ShadowKingBoss" "angularValues[54]" " -av"
		2 "R:ShadowKingBoss" "angularValues[55]" " -av"
		2 "R:ShadowKingBoss" "angularValues[56]" " -av"
		2 "R:ShadowKingBoss" "angularValues[57]" " -av"
		2 "R:ShadowKingBoss" "angularValues[58]" " -av"
		2 "R:ShadowKingBoss" "angularValues[59]" " -av"
		2 "R:ShadowKingBoss" "angularValues[60]" " -av"
		2 "R:ShadowKingBoss" "angularValues[61]" " -av"
		2 "R:ShadowKingBoss" "angularValues[62]" " -av"
		2 "R:ShadowKingBoss" "angularValues[63]" " -av"
		2 "R:ShadowKingBoss" "angularValues[64]" " -av"
		2 "R:ShadowKingBoss" "angularValues[65]" " -av"
		2 "R:ShadowKingBoss" "angularValues[66]" " -av"
		2 "R:ShadowKingBoss" "angularValues[67]" " -av"
		2 "R:ShadowKingBoss" "angularValues[68]" " -av"
		2 "R:ShadowKingBoss" "angularValues[69]" " -av"
		2 "R:ShadowKingBoss" "angularValues[70]" " -av"
		2 "R:ShadowKingBoss" "angularValues[71]" " -av"
		2 "R:ShadowKingBoss" "angularValues[72]" " -av"
		2 "R:ShadowKingBoss" "angularValues[73]" " -av"
		2 "R:ShadowKingBoss" "angularValues[74]" " -av"
		2 "R:ShadowKingBoss" "angularValues[75]" " -av"
		2 "R:ShadowKingBoss" "angularValues[76]" " -av"
		2 "R:ShadowKingBoss" "angularValues[77]" " -av"
		2 "R:ShadowKingBoss" "angularValues[78]" " -av"
		2 "R:ShadowKingBoss" "angularValues[79]" " -av"
		2 "R:ShadowKingBoss" "angularValues[80]" " -av"
		2 "R:ShadowKingBoss" "angularValues[81]" " -av"
		2 "R:ShadowKingBoss" "angularValues[82]" " -av"
		2 "R:ShadowKingBoss" "angularValues[83]" " -av"
		2 "R:ShadowKingBoss" "angularValues[84]" " -av"
		2 "R:ShadowKingBoss" "angularValues[85]" " -av"
		2 "R:ShadowKingBoss" "angularValues[86]" " -av"
		2 "R:ShadowKingBoss" "angularValues[87]" " -av"
		2 "R:ShadowKingBoss" "angularValues[88]" " -av"
		2 "R:ShadowKingBoss" "angularValues[89]" " -av"
		2 "R:ShadowKingBoss" "angularValues[90]" " -av"
		2 "R:ShadowKingBoss" "angularValues[91]" " -av"
		2 "R:ShadowKingBoss" "angularValues[92]" " -av"
		2 "R:ShadowKingBoss" "angularValues[93]" " -av"
		2 "R:ShadowKingBoss" "angularValues[94]" " -av"
		2 "R:ShadowKingBoss" "angularValues[95]" " -av"
		2 "R:ShadowKingBoss" "angularValues[96]" " -av"
		2 "R:ShadowKingBoss" "angularValues[97]" " -av"
		2 "R:ShadowKingBoss" "angularValues[98]" " -av"
		2 "R:ShadowKingBoss" "angularValues[99]" " -av"
		2 "R:ShadowKingBoss" "angularValues[100]" " -av"
		2 "R:ShadowKingBoss" "angularValues[101]" " -av"
		2 "R:ShadowKingBoss" "angularValues[102]" " -av"
		2 "R:ShadowKingBoss" "angularValues[103]" " -av"
		2 "R:ShadowKingBoss" "angularValues[104]" " -av"
		2 "R:ShadowKingBoss" "angularValues[105]" " -av"
		2 "R:ShadowKingBoss" "angularValues[106]" " -av"
		2 "R:ShadowKingBoss" "angularValues[107]" " -av"
		2 "R:ShadowKingBoss" "angularValues[108]" " -av"
		2 "R:ShadowKingBoss" "angularValues[109]" " -av"
		2 "R:ShadowKingBoss" "angularValues[110]" " -av"
		2 "R:ShadowKingBoss" "angularValues[111]" " -av"
		2 "R:ShadowKingBoss" "angularValues[112]" " -av"
		2 "R:ShadowKingBoss" "angularValues[113]" " -av"
		2 "R:ShadowKingBoss" "angularValues[114]" " -av"
		2 "R:ShadowKingBoss" "angularValues[115]" " -av"
		2 "R:ShadowKingBoss" "angularValues[116]" " -av"
		2 "R:ShadowKingBoss" "angularValues[117]" " -av"
		2 "R:ShadowKingBoss" "angularValues[118]" " -av"
		2 "R:ShadowKingBoss" "angularValues[119]" " -av"
		2 "R:ShadowKingBoss" "angularValues[120]" " -av"
		2 "R:ShadowKingBoss" "angularValues[121]" " -av"
		2 "R:ShadowKingBoss" "angularValues[122]" " -av"
		2 "R:ShadowKingBoss" "angularValues[123]" " -av"
		2 "R:ShadowKingBoss" "angularValues[124]" " -av"
		2 "R:ShadowKingBoss" "angularValues[125]" " -av"
		2 "R:ShadowKingBoss" "angularValues[126]" " -av"
		2 "R:ShadowKingBoss" "angularValues[127]" " -av"
		2 "R:ShadowKingBoss" "angularValues[128]" " -av"
		2 "R:ShadowKingBoss" "angularValues[129]" " -av"
		2 "R:ShadowKingBoss" "angularValues[130]" " -av"
		2 "R:ShadowKingBoss" "angularValues[131]" " -av"
		2 "R:ShadowKingBoss" "angularValues[132]" " -av"
		2 "R:ShadowKingBoss" "angularValues[133]" " -av"
		2 "R:ShadowKingBoss" "angularValues[134]" " -av"
		2 "R:ShadowKingBoss" "angularValues[135]" " -av"
		2 "R:ShadowKingBoss" "angularValues[136]" " -av"
		2 "R:ShadowKingBoss" "angularValues[137]" " -av"
		2 "R:ShadowKingBoss" "angularValues[138]" " -av"
		2 "R:ShadowKingBoss" "angularValues[139]" " -av"
		2 "R:ShadowKingBoss" "angularValues[140]" " -av"
		2 "R:ShadowKingBoss" "angularValues[141]" " -av"
		2 "R:ShadowKingBoss" "angularValues[142]" " -av"
		2 "R:ShadowKingBoss" "angularValues[143]" " -av"
		2 "R:ShadowKingBoss" "angularValues[144]" " -av"
		2 "R:ShadowKingBoss" "angularValues[145]" " -av"
		2 "R:ShadowKingBoss" "angularValues[146]" " -av"
		2 "R:ShadowKingBoss" "angularValues[147]" " -av"
		2 "R:ShadowKingBoss" "angularValues[148]" " -av"
		2 "R:ShadowKingBoss" "angularValues[149]" " -av"
		2 "R:ShadowKingBoss" "angularValues[150]" " -av"
		2 "R:ShadowKingBoss" "angularValues[151]" " -av"
		2 "R:ShadowKingBoss" "angularValues[152]" " -av"
		2 "R:ShadowKingBoss" "angularValues[153]" " -av"
		2 "R:ShadowKingBoss" "angularValues[154]" " -av"
		2 "R:ShadowKingBoss" "angularValues[155]" " -av"
		2 "R:ShadowKingBoss" "angularValues[156]" " -av"
		2 "R:ShadowKingBoss" "angularValues[157]" " -av"
		2 "R:ShadowKingBoss" "angularValues[158]" " -av"
		2 "R:ShadowKingBoss" "angularValues[159]" " -av"
		2 "R:ShadowKingBoss" "angularValues[160]" " -av"
		2 "R:ShadowKingBoss" "angularValues[161]" " -av"
		2 "R:ShadowKingBoss" "angularValues[162]" " -av"
		2 "R:ShadowKingBoss" "angularValues[163]" " -av"
		2 "R:ShadowKingBoss" "angularValues[164]" " -av"
		2 "R:ShadowKingBoss" "angularValues[165]" " -av"
		2 "R:ShadowKingBoss" "angularValues[166]" " -av"
		2 "R:ShadowKingBoss" "angularValues[167]" " -av"
		2 "R:ShadowKingBoss" "angularValues[168]" " -av"
		2 "R:ShadowKingBoss" "angularValues[169]" " -av"
		2 "R:ShadowKingBoss" "angularValues[170]" " -av"
		2 "R:ShadowKingBoss" "angularValues[171]" " -av"
		2 "R:ShadowKingBoss" "angularValues[172]" " -av"
		2 "R:ShadowKingBoss" "angularValues[173]" " -av"
		2 "R:ShadowKingBoss" "angularValues[174]" " -av"
		2 "R:ShadowKingBoss" "angularValues[175]" " -av"
		2 "R:ShadowKingBoss" "angularValues[176]" " -av"
		2 "R:ShadowKingBoss" "angularValues[177]" " -av"
		2 "R:ShadowKingBoss" "angularValues[178]" " -av"
		2 "R:ShadowKingBoss" "angularValues[179]" " -av"
		2 "R:ShadowKingBoss" "angularValues[180]" " -av"
		2 "R:ShadowKingBoss" "angularValues[181]" " -av"
		2 "R:ShadowKingBoss" "angularValues[182]" " -av"
		2 "R:ShadowKingBoss" "angularValues[183]" " -av"
		2 "R:ShadowKingBoss" "angularValues[184]" " -av"
		2 "R:ShadowKingBoss" "angularValues[185]" " -av"
		2 "R:ShadowKingBoss" "angularValues[186]" " -av"
		2 "R:ShadowKingBoss" "angularValues[187]" " -av"
		2 "R:ShadowKingBoss" "angularValues[188]" " -av"
		2 "R:ShadowKingBoss" "angularValues[189]" " -av"
		2 "R:ShadowKingBoss" "angularValues[190]" " -av"
		2 "R:ShadowKingBoss" "angularValues[191]" " -av"
		2 "R:ShadowKingBoss" "angularValues[192]" " -av"
		2 "R:ShadowKingBoss" "angularValues[193]" " -av"
		2 "R:ShadowKingBoss" "angularValues[194]" " -av"
		2 "R:ShadowKingBoss" "angularValues[195]" " -av"
		2 "R:ShadowKingBoss" "angularValues[196]" " -av"
		2 "R:ShadowKingBoss" "angularValues[197]" " -av"
		2 "R:ShadowKingBoss" "angularValues[198]" " -av"
		2 "R:ShadowKingBoss" "angularValues[199]" " -av"
		2 "R:ShadowKingBoss" "angularValues[200]" " -av"
		2 "R:ShadowKingBoss" "angularValues[201]" " -av"
		2 "R:ShadowKingBoss" "angularValues[202]" " -av"
		2 "R:ShadowKingBoss" "angularValues[203]" " -av"
		2 "R:ShadowKingBoss" "angularValues[204]" " -av"
		2 "R:ShadowKingBoss" "angularValues[205]" " -av"
		2 "R:ShadowKingBoss" "angularValues[206]" " -av"
		2 "R:ShadowKingBoss" "angularValues[207]" " -av"
		2 "R:ShadowKingBoss" "angularValues[208]" " -av"
		2 "R:ShadowKingBoss" "angularValues[209]" " -av"
		2 "R:ShadowKingBoss" "angularValues[210]" " -av"
		2 "R:ShadowKingBoss" "angularValues[211]" " -av"
		2 "R:ShadowKingBoss" "angularValues[212]" " -av"
		2 "R:ShadowKingBoss" "angularValues[213]" " -av"
		2 "R:ShadowKingBoss" "angularValues[214]" " -av"
		2 "R:ShadowKingBoss" "angularValues[215]" " -av"
		2 "R:ShadowKingBoss" "angularValues[216]" " -av"
		2 "R:ShadowKingBoss" "angularValues[217]" " -av"
		2 "R:ShadowKingBoss" "angularValues[218]" " -av"
		2 "R:ShadowKingBoss" "angularValues[219]" " -av"
		2 "R:ShadowKingBoss" "angularValues[220]" " -av"
		2 "R:ShadowKingBoss" "angularValues[221]" " -av"
		2 "R:ShadowKingBoss" "angularValues[222]" " -av"
		2 "R:ShadowKingBoss" "angularValues[223]" " -av"
		2 "R:ShadowKingBoss" "angularValues[224]" " -av"
		2 "R:ShadowKingBoss" "angularValues[225]" " -av"
		2 "R:ShadowKingBoss" "angularValues[226]" " -av"
		2 "R:ShadowKingBoss" "angularValues[227]" " -av"
		2 "R:ShadowKingBoss" "angularValues[228]" " -av"
		2 "R:ShadowKingBoss" "angularValues[229]" " -av"
		2 "R:ShadowKingBoss" "angularValues[230]" " -av"
		2 "R:ShadowKingBoss" "angularValues[231]" " -av"
		2 "R:ShadowKingBoss" "angularValues[232]" " -av"
		2 "R:ShadowKingBoss" "angularValues[233]" " -av"
		2 "R:ShadowKingBoss" "angularValues[234]" " -av"
		2 "R:ShadowKingBoss" "angularValues[235]" " -av"
		2 "R:ShadowKingBoss" "angularValues[236]" " -av"
		2 "R:ShadowKingBoss" "angularValues[237]" " -av"
		2 "R:ShadowKingBoss" "angularValues[238]" " -av"
		2 "R:ShadowKingBoss" "angularValues[239]" " -av"
		2 "R:ShadowKingBoss" "angularValues[240]" " -av"
		2 "R:ShadowKingBoss" "angularValues[241]" " -av"
		2 "R:ShadowKingBoss" "angularValues[242]" " -av"
		2 "R:ShadowKingBoss" "angularValues[243]" " -av"
		2 "R:ShadowKingBoss" "angularValues[244]" " -av"
		2 "R:ShadowKingBoss" "angularValues[245]" " -av"
		2 "R:ShadowKingBoss" "angularValues[246]" " -av"
		2 "R:ShadowKingBoss" "angularValues[247]" " -av"
		2 "R:ShadowKingBoss" "angularValues[248]" " -av"
		2 "R:ShadowKingBoss" "angularValues[249]" " -av"
		2 "R:ShadowKingBoss" "angularValues[250]" " -av"
		2 "R:ShadowKingBoss" "angularValues[251]" " -av"
		2 "R:ShadowKingBoss" "angularValues[252]" " -av"
		2 "R:ShadowKingBoss" "angularValues[253]" " -av"
		2 "R:ShadowKingBoss" "angularValues[254]" " -av"
		2 "R:ShadowKingBoss" "angularValues[255]" " -av"
		2 "R:ShadowKingBoss" "angularValues[256]" " -av"
		2 "R:ShadowKingBoss" "angularValues[257]" " -av"
		2 "R:ShadowKingBoss" "angularValues[258]" " -av"
		2 "R:ShadowKingBoss" "angularValues[259]" " -av"
		2 "R:ShadowKingBoss" "angularValues[260]" " -av"
		2 "R:ShadowKingBoss" "angularValues[261]" " -av"
		2 "R:ShadowKingBoss" "angularValues[262]" " -av"
		2 "R:ShadowKingBoss" "angularValues[263]" " -av"
		2 "R:ShadowKingBoss" "angularValues[264]" " -av"
		2 "R:ShadowKingBoss" "angularValues[265]" " -av"
		2 "R:ShadowKingBoss" "angularValues[266]" " -av"
		2 "R:ShadowKingBoss" "angularValues[267]" " -av"
		2 "R:ShadowKingBoss" "angularValues[268]" " -av"
		2 "R:ShadowKingBoss" "angularValues[269]" " -av"
		2 "R:ShadowKingBoss" "angularValues[270]" " -av"
		2 "R:ShadowKingBoss" "angularValues[271]" " -av"
		2 "R:ShadowKingBoss" "angularValues[272]" " -av"
		2 "R:ShadowKingBoss" "angularValues[273]" " -av"
		2 "R:ShadowKingBoss" "angularValues[274]" " -av"
		2 "R:ShadowKingBoss" "angularValues[275]" " -av"
		2 "R:ShadowKingBoss" "angularValues[276]" " -av"
		2 "R:ShadowKingBoss" "angularValues[277]" " -av"
		2 "R:ShadowKingBoss" "angularValues[278]" " -av"
		2 "R:ShadowKingBoss" "angularValues[279]" " -av"
		2 "R:ShadowKingBoss" "angularValues[280]" " -av"
		2 "R:ShadowKingBoss" "angularValues[281]" " -av"
		2 "R:ShadowKingBoss" "angularValues[282]" " -av"
		2 "R:ShadowKingBoss" "angularValues[283]" " -av"
		2 "R:ShadowKingBoss" "angularValues[284]" " -av"
		2 "R:ShadowKingBoss" "angularValues[285]" " -av"
		2 "R:ShadowKingBoss" "angularValues[286]" " -av"
		2 "R:ShadowKingBoss" "angularValues[287]" " -av"
		2 "R:ShadowKingBoss" "angularValues[288]" " -av"
		2 "R:ShadowKingBoss" "angularValues[289]" " -av"
		2 "R:ShadowKingBoss" "angularValues[290]" " -av"
		2 "R:ShadowKingBoss" "angularValues[291]" " -av"
		2 "R:ShadowKingBoss" "angularValues[292]" " -av"
		2 "R:ShadowKingBoss" "angularValues[293]" " -av"
		2 "R:ShadowKingBoss" "angularValues[294]" " -av"
		2 "R:ShadowKingBoss" "angularValues[295]" " -av"
		2 "R:ShadowKingBoss" "angularValues[296]" " -av"
		2 "R:ShadowKingBoss" "angularValues[297]" " -av"
		2 "R:ShadowKingBoss" "angularValues[298]" " -av"
		2 "R:ShadowKingBoss" "angularValues[299]" " -av"
		2 "R:ShadowKingBoss" "angularValues[300]" " -av"
		2 "R:ShadowKingBoss" "angularValues[301]" " -av"
		2 "R:ShadowKingBoss" "angularValues[302]" " -av"
		2 "R:ShadowKingBoss" "angularValues[303]" " -av"
		2 "R:ShadowKingBoss" "angularValues[304]" " -av"
		2 "R:ShadowKingBoss" "angularValues[305]" " -av"
		2 "R:ShadowKingBoss" "angularValues[306]" " -av"
		2 "R:ShadowKingBoss" "angularValues[307]" " -av"
		2 "R:ShadowKingBoss" "angularValues[308]" " -av"
		2 "R:ShadowKingBoss" "angularValues[309]" " -av"
		2 "R:ShadowKingBoss" "angularValues[310]" " -av"
		2 "R:ShadowKingBoss" "angularValues[311]" " -av"
		2 "R:ShadowKingBoss" "angularValues[312]" " -av"
		2 "R:ShadowKingBoss" "angularValues[313]" " -av"
		2 "R:ShadowKingBoss" "angularValues[314]" " -av"
		2 "R:ShadowKingBoss" "angularValues[315]" " -av"
		2 "R:ShadowKingBoss" "angularValues[316]" " -av"
		2 "R:ShadowKingBoss" "angularValues[317]" " -av"
		2 "R:ShadowKingBoss" "angularValues[318]" " -av"
		2 "R:ShadowKingBoss" "angularValues[319]" " -av"
		2 "R:ShadowKingBoss" "angularValues[320]" " -av"
		2 "R:ShadowKingBoss" "angularValues[321]" " -av"
		2 "R:ShadowKingBoss" "angularValues[322]" " -av"
		2 "R:ShadowKingBoss" "angularValues[323]" " -av"
		2 "R:ShadowKingBoss" "angularValues[324]" " -av"
		2 "R:ShadowKingBoss" "angularValues[325]" " -av"
		2 "R:ShadowKingBoss" "angularValues[326]" " -av"
		2 "R:ShadowKingBoss" "angularValues[327]" " -av"
		2 "R:ShadowKingBoss" "angularValues[328]" " -av"
		2 "R:ShadowKingBoss" "angularValues[329]" " -av"
		2 "R:ShadowKingBoss" "angularValues[330]" " -av"
		2 "R:ShadowKingBoss" "animationMapping" (" -type \"characterMapping\" 553 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\" 2 14 \"R:Chest_control.rotateZ"
		+ "\" 2 15 \"R:Neck_control.translateX\" 1 16 \"R:Neck_control.translateY\" 1 17 \"R:Neck_control.translateZ\" 1 18 \"R:Neck_control.rotateX\" 2 16 \"R:Neck_control.rotateY\" 2 17 \"R:Neck_control.rotateZ\" 2 18 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 19 \"R:Head_control.translateY\" 1 20 \"R:Head_control.translateZ\" 1 21 \"R:Head_control.rotateX\" 2 19 \"R:Head_control.rotateY\" 2 20 \"R:Head_control.rotateZ\" 2 21 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_"
		+ "control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R:Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control."
		+ "Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_FK_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Crown_control.translateX\" 1 46 \"R:Crown_control.translateY\" 1 47 \"R:Crown_control.translateZ\" 1 48 \"R:Crown_control.rotateX\" 2 46 \"R:Crown_control.rotateY\" 2 47 \"R:Crown_control.rotateZ\" 2 48 \"R:Finger11_L_control.translateX\" 1 49 \"R:Finger11_L_control.translateY\" 1 50 \"R:Finger11_L_control.translateZ\" 1 51 \"R:Finger11_L_control.rotateX\" 2 49 \"R:Finger11_L_control.rotateY\" 2 50 \"R:Finger11_L_control.rotateZ\" 2 51 \"R:Finger12_L_control.rotateZ\" 2 54 \"R:Finger21_L_control.translateX\" 1 52 \"R:Finger21_L_control.translateY\" 1 53 \"R:Finger21_L_control.translateZ\" 1 54 \"R:Finger21_L_control.rot"
		+ "ateX\" 2 55 \"R:Finger21_L_control.rotateY\" 2 56 \"R:Finger21_L_control.rotateZ\" 2 57 \"R:Finger22_L_control.rotateZ\" 2 60 \"R:Finger23_L_control.rotateZ\" 2 63 \"R:Finger31_L_control.translateX\" 1 55 \"R:Finger31_L_control.translateY\" 1 56 \"R:Finger31_L_control.translateZ\" 1 57 \"R:Finger31_L_control.rotateX\" 2 64 \"R:Finger31_L_control.rotateY\" 2 65 \"R:Finger31_L_control.rotateZ\" 2 66 \"R:Finger32_L_control.rotateZ\" 2 69 \"R:Finger33_L_control.rotateZ\" 2 72 \"R:Finger41_L_control.translateX\" 1 58 \"R:Finger41_L_control.translateY\" 1 59 \"R:Finger41_L_control.translateZ\" 1 60 \"R:Finger41_L_control.rotateX\" 2 73 \"R:Finger41_L_control.rotateY\" 2 74 \"R:Finger41_L_control.rotateZ\" 2 75 \"R:Finger42_L_control.rotateZ\" 2 78 \"R:Finger43_L_control.rotateZ\" 2 81 \"R:Finger61_L_control.translateX\" 1 61 \"R:Finger61_L_control.translateY\" 1 62 \"R:Finger61_L_control.translateZ\" 1 63 \"R:Finger61_L_control.rotateX\" 2 82 \"R:Finger61_L_control.rotateY\" 2 83 \"R:Finger61_L_control.rotateZ\" 2 84 \"R:Finger62_L_control.rotateZ\" 2 87 \"R:Finger61_R_"
		+ "control.translateX\" 1 64 \"R:Finger61_R_control.translateY\" 1 65 \"R:Finger61_R_control.translateZ\" 1 66 \"R:Finger61_R_control.rotateX\" 2 88 \"R:Finger61_R_control.rotateY\" 2 89 \"R:Finger61_R_control.rotateZ\" 2 90 \"R:Finger62_R_control.rotateZ\" 2 93 \"R:Finger41_R_control.translateX\" 1 67 \"R:Finger41_R_control.translateY\" 1 68 \"R:Finger41_R_control.translateZ\" 1 69 \"R:Finger41_R_control.rotateX\" 2 94 \"R:Finger41_R_control.rotateY\" 2 95 \"R:Finger41_R_control.rotateZ\" 2 96 \"R:Finger42_R_control.rotateZ\" 2 99 \"R:Finger43_R_control.rotateZ\" 2 102 \"R:Finger31_R_control.translateX\" 1 70 \"R:Finger31_R_control.translateY\" 1 71 \"R:Finger31_R_control.translateZ\" 1 72 \"R:Finger31_R_control.rotateX\" 2 103 \"R:Finger31_R_control.rotateY\" 2 104 \"R:Finger31_R_control.rotateZ\" 2 105 \"R:Finger32_R_control.rotateZ\" 2 108 \"R:Finger33_R_control.rotateZ\" 2 111 \"R:Finger21_R_control.translateX\" 1 73 \"R:Finger21_R_control.translateY\" 1 74 \"R:Finger21_R_control.translateZ\" 1 75 \"R:Finger21_R_control.rotateX\" 2 112 \"R:Finger21_R_control.r"
		+ "otateY\" 2 113 \"R:Finger21_R_control.rotateZ\" 2 114 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.rotateZ\" 2 120 \"R:Finger11_R_control.translateX\" 1 76 \"R:Finger11_R_control.translateY\" 1 77 \"R:Finger11_R_control.translateZ\" 1 78 \"R:Finger11_R_control.rotateX\" 2 121 \"R:Finger11_R_control.rotateY\" 2 122 \"R:Finger11_R_control.rotateZ\" 2 123 \"R:Finger12_R_control.rotateZ\" 2 126 \"R:Foot_L_control.translateX\" 1 79 \"R:Foot_L_control.translateY\" 1 80 \"R:Foot_L_control.translateZ\" 1 81 \"R:Foot_L_control.rotateX\" 2 127 \"R:Foot_L_control.rotateY\" 2 128 \"R:Foot_L_control.rotateZ\" 2 129 \"R:Leg_L_Knee_locator.translateX\" 1 82 \"R:Leg_L_Knee_locator.translateY\" 1 83 \"R:Leg_L_Knee_locator.translateZ\" 1 84 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R:LegUpper_L_FK_locator.rotateX\" 2 130 \"R:LegUpper_L_FK_locator.rotateY\" 2 131 \"R:LegUpper_L_FK_locator.rotateZ\" 2 132 \"R:LegUpper_L_FK_locat"
		+ "or.translateX\" 1 85 \"R:LegUpper_L_FK_locator.translateY\" 1 86 \"R:LegUpper_L_FK_locator.translateZ\" 1 87 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 133 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 134 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 135 \"R:Foot_R_control.translateX\" 1 88 \"R:Foot_R_control.translateY\" 1 89 \"R:Foot_R_control.translateZ\" 1 90 \"R:Foot_R_control.rotateX\" 2 136 \"R:Foot_R_control.rotateY\" 2 137 \"R:Foot_R_control.rotateZ\" 2 138 \"R:Leg_R_Knee_locator.translateX\" 1 91 \"R:Leg_R_Knee_locator.translateY\" 1 92 \"R:Leg_R_Knee_locator.translateZ\" 1 93 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 139 \"R:LegUpper_R_FK_locator.rotateY\" 2 140 \"R:LegUpper_R_FK_locator.rotateZ\" 2 141 \"R:LegUpper_R_FK_locator.translateX\" 1 94 \"R:LegUpper_R_FK_locator.translateY\" 1 95 \"R:LegUpper_R_FK_locator.translateZ\" 1 96 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 142 \"R:Leg_R_Knee_FK_locat"
		+ "or.rotateY\" 2 143 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 144 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 145 \"R:Heel_L_control.rotateY\" 2 146 \"R:Heel_L_control.rotateZ\" 2 147 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:ToeEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 148 \"R:ToeEnd_L_control.rotateY\" 2 149 \"R:ToeEnd_L_control.rotateZ\" 2 150 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 151 \"R:Toe1_L_control.rotateY\" 2 152 \"R:Toe1_L_control.rotateZ\" 2 153 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 154 \"R:Ball_L_control.rotateY\" 2 155 \"R:Ball_L_control.rotateZ\" 2 156 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_con"
		+ "trol.rotateX\" 2 157 \"R:Swivel_L_control.rotateY\" 2 158 \"R:Swivel_L_control.rotateZ\" 2 159 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 160 \"R:Heel_R_control.rotateY\" 2 161 \"R:Heel_R_control.rotateZ\" 2 162 \"R:ToeEnd_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 163 \"R:ToeEnd_R_control.rotateY\" 2 164 \"R:ToeEnd_R_control.rotateZ\" 2 165 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 166 \"R:Toe1_R_control.rotateY\" 2 167 \"R:Toe1_R_control.rotateZ\" 2 168 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 169 \"R:Ball_R_control.rotateY\" 2 170 \"R:Ball_R_control.rotateZ\" 2 171 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_contro"
		+ "l.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 172 \"R:Swivel_R_control.rotateY\" 2 173 \"R:Swivel_R_control.rotateZ\" 2 174 \"R:Hipguards_L_control.translateX\" 1 127 \"R:Hipguards_L_control.translateY\" 1 128 \"R:Hipguards_L_control.translateZ\" 1 129 \"R:Hipguards_L_control.rotateX\" 2 175 \"R:Hipguards_L_control.rotateY\" 2 176 \"R:Hipguards_L_control.rotateZ\" 2 177 \"R:Hipguards_L_control.Orient\" 0 21 \"R:Hipguards_R_control.translateX\" 1 130 \"R:Hipguards_R_control.translateY\" 1 131 \"R:Hipguards_R_control.translateZ\" 1 132 \"R:Hipguards_R_control.rotateX\" 2 178 \"R:Hipguards_R_control.rotateY\" 2 179 \"R:Hipguards_R_control.rotateZ\" 2 180 \"R:Hipguards_R_control.Orient\" 0 22 \"R:Shoulders_L_control.translateX\" 1 133 \"R:Shoulders_L_control.translateY\" 1 134 \"R:Shoulders_L_control.translateZ\" 1 135 \"R:Shoulders_L_control.rotateX\" 2 181 \"R:Shoulders_L_control.rotateY\" 2 182 \"R:Shoulders_L_control.rotateZ\" 2 183 \"R:Shoulders_L_control.Orient\" 0 23 \"R:Shoulders_R_control.translateX\" 1 136 \"R:Shoulders_R_control.translateY\" 1 13"
		+ "7 \"R:Shoulders_R_control.translateZ\" 1 138 \"R:Shoulders_R_control.rotateX\" 2 184 \"R:Shoulders_R_control.rotateY\" 2 185 \"R:Shoulders_R_control.rotateZ\" 2 186 \"R:Shoulders_R_control.Orient\" 0 24 \"R:ShHandRotate_L_control.rotateX\" 2 187 \"R:ShHandRotate_L_control.rotateY\" 2 188 \"R:ShHandRotate_L_control.rotateZ\" 2 189 \"R:ShHand_L_control.translateX\" 1 139 \"R:ShHand_L_control.translateY\" 1 140 \"R:ShHand_L_control.translateZ\" 1 141 \"R:ShClavicle_L_control.translateX\" 1 142 \"R:ShClavicle_L_control.translateY\" 1 143 \"R:ShClavicle_L_control.translateZ\" 1 144 \"R:ShClavicle_L_control.rotateX\" 2 190 \"R:ShClavicle_L_control.rotateY\" 2 191 \"R:ShClavicle_L_control.rotateZ\" 2 192 \"R:ShHand_L_Elbow_locator.translateX\" 1 145 \"R:ShHand_L_Elbow_locator.translateY\" 1 146 \"R:ShHand_L_Elbow_locator.translateZ\" 1 147 \"R:ShHandRotate_L_control.Orient\" 0 25 \"R:ShHand_L_control.ParentOnClavicle\" 0 26 \"R:ShHand_L_control.ParentOnSpine\" 0 27 \"R:ShArm_L_FK_locator.rotateX\" 2 193 \"R:ShArm_L_FK_locator.rotateY\" 2 194 \"R:ShArm_L_FK_locator.r"
		+ "otateZ\" 2 195 \"R:ShArm_L_FK_locator.translateX\" 1 148 \"R:ShArm_L_FK_locator.translateY\" 1 149 \"R:ShArm_L_FK_locator.translateZ\" 1 150 \"R:ShHand_L_Elbow_FK_locator.rotateX\" 2 196 \"R:ShHand_L_Elbow_FK_locator.rotateY\" 2 197 \"R:ShHand_L_Elbow_FK_locator.rotateZ\" 2 198 \"R:ShHandRotate_R_control.rotateX\" 2 199 \"R:ShHandRotate_R_control.rotateY\" 2 200 \"R:ShHandRotate_R_control.rotateZ\" 2 201 \"R:ShHand_R_control.translateX\" 1 151 \"R:ShHand_R_control.translateY\" 1 152 \"R:ShHand_R_control.translateZ\" 1 153 \"R:ShClavicle_R_control.translateX\" 1 154 \"R:ShClavicle_R_control.translateY\" 1 155 \"R:ShClavicle_R_control.translateZ\" 1 156 \"R:ShClavicle_R_control.rotateX\" 2 202 \"R:ShClavicle_R_control.rotateY\" 2 203 \"R:ShClavicle_R_control.rotateZ\" 2 204 \"R:ShHand_R_Elbow_locator.translateX\" 1 157 \"R:ShHand_R_Elbow_locator.translateY\" 1 158 \"R:ShHand_R_Elbow_locator.translateZ\" 1 159 \"R:ShHandRotate_R_control.Orient\" 0 28 \"R:ShHand_R_control.ParentOnClavicle\" 0 29 \"R:ShHand_R_control.ParentOnSpine\" 0 30 \"R:ShArm_R_FK_locator.ro"
		+ "tateX\" 2 205 \"R:ShArm_R_FK_locator.rotateY\" 2 206 \"R:ShArm_R_FK_locator.rotateZ\" 2 207 \"R:ShArm_R_FK_locator.translateX\" 1 160 \"R:ShArm_R_FK_locator.translateY\" 1 161 \"R:ShArm_R_FK_locator.translateZ\" 1 162 \"R:ShHand_R_Elbow_FK_locator.rotateX\" 2 208 \"R:ShHand_R_Elbow_FK_locator.rotateY\" 2 209 \"R:ShHand_R_Elbow_FK_locator.rotateZ\" 2 210 \"R:ShFinger11_R_control.translateX\" 1 163 \"R:ShFinger11_R_control.translateY\" 1 164 \"R:ShFinger11_R_control.translateZ\" 1 165 \"R:ShFinger11_R_control.rotateX\" 2 211 \"R:ShFinger11_R_control.rotateY\" 2 212 \"R:ShFinger11_R_control.rotateZ\" 2 213 \"R:ShFinger12_R_control.rotateZ\" 2 216 \"R:ShFinger21_R_control.translateX\" 1 166 \"R:ShFinger21_R_control.translateY\" 1 167 \"R:ShFinger21_R_control.translateZ\" 1 168 \"R:ShFinger21_R_control.rotateX\" 2 217 \"R:ShFinger21_R_control.rotateY\" 2 218 \"R:ShFinger21_R_control.rotateZ\" 2 219 \"R:ShFinger22_R_control.rotateZ\" 2 222 \"R:ShFinger23_R_control.rotateZ\" 2 225 \"R:ShFinger31_R_control.translateX\" 1 169 \"R:ShFinger31_R_control.translateY\" 1 17"
		+ "0 \"R:ShFinger31_R_control.translateZ\" 1 171 \"R:ShFinger31_R_control.rotateX\" 2 226 \"R:ShFinger31_R_control.rotateY\" 2 227 \"R:ShFinger31_R_control.rotateZ\" 2 228 \"R:ShFinger32_R_control.rotateZ\" 2 231 \"R:ShFinger33_R_control.rotateZ\" 2 234 \"R:ShFinger41_R_control.translateX\" 1 172 \"R:ShFinger41_R_control.translateY\" 1 173 \"R:ShFinger41_R_control.translateZ\" 1 174 \"R:ShFinger41_R_control.rotateX\" 2 235 \"R:ShFinger41_R_control.rotateY\" 2 236 \"R:ShFinger41_R_control.rotateZ\" 2 237 \"R:ShFinger42_R_control.rotateZ\" 2 240 \"R:ShFinger43_R_control.rotateZ\" 2 243 \"R:ShFinger61_R_control.translateX\" 1 175 \"R:ShFinger61_R_control.translateY\" 1 176 \"R:ShFinger61_R_control.translateZ\" 1 177 \"R:ShFinger61_R_control.rotateX\" 2 244 \"R:ShFinger61_R_control.rotateY\" 2 245 \"R:ShFinger61_R_control.rotateZ\" 2 246 \"R:ShFinger62_R_control.rotateZ\" 2 249 \"R:ShFinger11_L_control.translateX\" 1 178 \"R:ShFinger11_L_control.translateY\" 1 179 \"R:ShFinger11_L_control.translateZ\" 1 180 \"R:ShFinger11_L_control.rotateX\" 2 250 \"R:ShFinger11_L_c"
		+ "ontrol.rotateY\" 2 251 \"R:ShFinger11_L_control.rotateZ\" 2 252 \"R:ShFinger12_L_control.rotateZ\" 2 255 \"R:ShFinger21_L_control.translateX\" 1 181 \"R:ShFinger21_L_control.translateY\" 1 182 \"R:ShFinger21_L_control.translateZ\" 1 183 \"R:ShFinger21_L_control.rotateX\" 2 256 \"R:ShFinger21_L_control.rotateY\" 2 257 \"R:ShFinger21_L_control.rotateZ\" 2 258 \"R:ShFinger22_L_control.rotateZ\" 2 261 \"R:ShFinger23_L_control.rotateZ\" 2 264 \"R:ShFinger31_L_control.translateX\" 1 184 \"R:ShFinger31_L_control.translateY\" 1 185 \"R:ShFinger31_L_control.translateZ\" 1 186 \"R:ShFinger31_L_control.rotateX\" 2 265 \"R:ShFinger31_L_control.rotateY\" 2 266 \"R:ShFinger31_L_control.rotateZ\" 2 267 \"R:ShFinger32_L_control.rotateZ\" 2 270 \"R:ShFinger33_L_control.rotateZ\" 2 273 \"R:ShFinger41_L_control.translateX\" 1 187 \"R:ShFinger41_L_control.translateY\" 1 188 \"R:ShFinger41_L_control.translateZ\" 1 189 \"R:ShFinger41_L_control.rotateX\" 2 274 \"R:ShFinger41_L_control.rotateY\" 2 275 \"R:ShFinger41_L_control.rotateZ\" 2 276 \"R:ShFinger42_L_control.rotateZ\" 2 279 "
		+ "\"R:ShFinger43_L_control.rotateZ\" 2 282 \"R:ShFinger61_L_control.translateX\" 1 190 \"R:ShFinger61_L_control.translateY\" 1 191 \"R:ShFinger61_L_control.translateZ\" 1 192 \"R:ShFinger61_L_control.rotateX\" 2 283 \"R:ShFinger61_L_control.rotateY\" 2 284 \"R:ShFinger61_L_control.rotateZ\" 2 285 \"R:ShFinger62_L_control.rotateZ\" 2 288 \"R:ShChest_control.translateX\" 1 193 \"R:ShChest_control.translateY\" 1 194 \"R:ShChest_control.translateZ\" 1 195 \"R:ShChest_control.rotateX\" 2 289 \"R:ShChest_control.rotateY\" 2 290 \"R:ShChest_control.rotateZ\" 2 291 \"R:ShSpine1_control.translateX\" 1 196 \"R:ShSpine1_control.translateY\" 1 197 \"R:ShSpine1_control.translateZ\" 1 198 \"R:ShSpine1_control.rotateX\" 2 292 \"R:ShSpine1_control.rotateY\" 2 293 \"R:ShSpine1_control.rotateZ\" 2 294 \"R:ShSpine1_control.Orient\" 0 31 \"R:ShHips_control.translateX\" 1 199 \"R:ShHips_control.translateY\" 1 200 \"R:ShHips_control.translateZ\" 1 201 \"R:ShHips_control.rotateX\" 2 295 \"R:ShHips_control.rotateY\" 2 296 \"R:ShHips_control.rotateZ\" 2 297 \"R:ShHips1_control.translateX\" "
		+ "1 202 \"R:ShHips1_control.translateY\" 1 203 \"R:ShHips1_control.translateZ\" 1 204 \"R:ShHips1_control.rotateX\" 2 298 \"R:ShHips1_control.rotateY\" 2 299 \"R:ShHips1_control.rotateZ\" 2 300 \"R:ShNeck_control.translateX\" 1 205 \"R:ShNeck_control.translateY\" 1 206 \"R:ShNeck_control.translateZ\" 1 207 \"R:ShNeck_control.rotateX\" 2 301 \"R:ShNeck_control.rotateY\" 2 302 \"R:ShNeck_control.rotateZ\" 2 303 \"R:ShNeck_control.Orient\" 0 32 \"R:ShHead_control.translateX\" 1 208 \"R:ShHead_control.translateY\" 1 209 \"R:ShHead_control.translateZ\" 1 210 \"R:ShHead_control.rotateX\" 2 304 \"R:ShHead_control.rotateY\" 2 305 \"R:ShHead_control.rotateZ\" 2 306 \"R:ShHead_control.Orient\" 0 33 \"R:ShShoulders_L_control.translateX\" 1 211 \"R:ShShoulders_L_control.translateY\" 1 212 \"R:ShShoulders_L_control.translateZ\" 1 213 \"R:ShShoulders_L_control.rotateX\" 2 307 \"R:ShShoulders_L_control.rotateY\" 2 308 \"R:ShShoulders_L_control.rotateZ\" 2 309 \"R:ShShoulders_L_control.Orient\" 0 34 \"R:ShShoulders_R_control.translateX\" 1 214 \"R:ShShoulders_R_control.translateY\""
		+ " 1 215 \"R:ShShoulders_R_control.translateZ\" 1 216 \"R:ShShoulders_R_control.rotateX\" 2 310 \"R:ShShoulders_R_control.rotateY\" 2 311 \"R:ShShoulders_R_control.rotateZ\" 2 312 \"R:ShShoulders_R_control.Orient\" 0 35 \"R:Weapon_L_control.scaleX\" 0 36 \"R:Weapon_L_control.scaleY\" 0 37 \"R:Weapon_L_control.scaleZ\" 0 38 \"R:ShCrown_control.translateX\" 1 217 \"R:ShCrown_control.translateY\" 1 218 \"R:ShCrown_control.translateZ\" 1 219 \"R:ShCrown_control.rotateX\" 2 313 \"R:ShCrown_control.rotateY\" 2 314 \"R:ShCrown_control.rotateZ\" 2 315 \"R:Weapon_L_control.rotateZ\" 2 316 \"R:Weapon_L_control.rotateY\" 2 317 \"R:Weapon_L_control.rotateX\" 2 318 \"R:Weapon_L_control.translateZ\" 1 220 \"R:Weapon_L_control.translateY\" 1 221 \"R:Weapon_L_control.translateX\" 1 222 \"R:Weapon_L_control.ParentSpace\" 0 39 \"R:Item_R_control.scaleZ\" 0 40 \"R:Item_R_control.scaleY\" 0 41 \"R:Item_R_control.scaleX\" 0 42 \"R:Item_R_control.rotateZ\" 2 319 \"R:Item_R_control.rotateY\" 2 320 \"R:Item_R_control.rotateX\" 2 321 \"R:Item_R_control.translateZ\" 1 223 \"R:Item_R_control.t"
		+ "ranslateY\" 1 224 \"R:Item_R_control.translateX\" 1 225 \"R:Weapon_R_control.rotateZ\" 2 322 \"R:Weapon_R_control.rotateY\" 2 323 \"R:Weapon_R_control.rotateX\" 2 324 \"R:Weapon_R_control.translateZ\" 1 226 \"R:Weapon_R_control.translateY\" 1 227 \"R:Weapon_R_control.translateX\" 1 228 \"R:Item_World_control.scaleZ\" 0 43 \"R:Item_World_control.scaleY\" 0 44 \"R:Item_World_control.scaleX\" 0 45 \"R:Item_World_control.rotateZ\" 2 325 \"R:Item_World_control.rotateY\" 2 326 \"R:Item_World_control.rotateX\" 2 327 \"R:Item_World_control.translateZ\" 1 229 \"R:Item_World_control.translateY\" 1 230 \"R:Item_World_control.translateX\" 1 231 \"R:Item_L_control.scaleZ\" 0 46 \"R:Item_L_control.scaleY\" 0 47 \"R:Item_L_control.scaleX\" 0 48 \"R:Item_L_control.rotateZ\" 2 328 \"R:Item_L_control.rotateY\" 2 329 \"R:Item_L_control.rotateX\" 2 330 \"R:Item_L_control.translateZ\" 1 232 \"R:Item_L_control.translateY\" 1 233 \"R:Item_L_control.translateX\" 1 234 \"R:ShHips_Overall_control.rotateZ\" 2 337 \"R:ShHips_Overall_control.rotateY\" 2 338 \"R:ShHips_Overall_control.rotateX\""
		+ " 2 339 \"R:ShHips_Overall_control.translateZ\" 1 241 \"R:ShHips_Overall_control.translateY\" 1 242 \"R:ShHips_Overall_control.translateX\" 1 243"
		)
		2 "R:ShadowKingBoss" "referenceMapping" (" -type \"characterMapping\" 553 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\" 2 14 \"R:Chest_control.rotateZ"
		+ "\" 2 15 \"R:Neck_control.translateX\" 1 16 \"R:Neck_control.translateY\" 1 17 \"R:Neck_control.translateZ\" 1 18 \"R:Neck_control.rotateX\" 2 16 \"R:Neck_control.rotateY\" 2 17 \"R:Neck_control.rotateZ\" 2 18 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 19 \"R:Head_control.translateY\" 1 20 \"R:Head_control.translateZ\" 1 21 \"R:Head_control.rotateX\" 2 19 \"R:Head_control.rotateY\" 2 20 \"R:Head_control.rotateZ\" 2 21 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_"
		+ "control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R:Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control."
		+ "Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_FK_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Crown_control.translateX\" 1 46 \"R:Crown_control.translateY\" 1 47 \"R:Crown_control.translateZ\" 1 48 \"R:Crown_control.rotateX\" 2 46 \"R:Crown_control.rotateY\" 2 47 \"R:Crown_control.rotateZ\" 2 48 \"R:Finger11_L_control.translateX\" 1 49 \"R:Finger11_L_control.translateY\" 1 50 \"R:Finger11_L_control.translateZ\" 1 51 \"R:Finger11_L_control.rotateX\" 2 49 \"R:Finger11_L_control.rotateY\" 2 50 \"R:Finger11_L_control.rotateZ\" 2 51 \"R:Finger12_L_control.rotateZ\" 2 54 \"R:Finger21_L_control.translateX\" 1 52 \"R:Finger21_L_control.translateY\" 1 53 \"R:Finger21_L_control.translateZ\" 1 54 \"R:Finger21_L_control.rot"
		+ "ateX\" 2 55 \"R:Finger21_L_control.rotateY\" 2 56 \"R:Finger21_L_control.rotateZ\" 2 57 \"R:Finger22_L_control.rotateZ\" 2 60 \"R:Finger23_L_control.rotateZ\" 2 63 \"R:Finger31_L_control.translateX\" 1 55 \"R:Finger31_L_control.translateY\" 1 56 \"R:Finger31_L_control.translateZ\" 1 57 \"R:Finger31_L_control.rotateX\" 2 64 \"R:Finger31_L_control.rotateY\" 2 65 \"R:Finger31_L_control.rotateZ\" 2 66 \"R:Finger32_L_control.rotateZ\" 2 69 \"R:Finger33_L_control.rotateZ\" 2 72 \"R:Finger41_L_control.translateX\" 1 58 \"R:Finger41_L_control.translateY\" 1 59 \"R:Finger41_L_control.translateZ\" 1 60 \"R:Finger41_L_control.rotateX\" 2 73 \"R:Finger41_L_control.rotateY\" 2 74 \"R:Finger41_L_control.rotateZ\" 2 75 \"R:Finger42_L_control.rotateZ\" 2 78 \"R:Finger43_L_control.rotateZ\" 2 81 \"R:Finger61_L_control.translateX\" 1 61 \"R:Finger61_L_control.translateY\" 1 62 \"R:Finger61_L_control.translateZ\" 1 63 \"R:Finger61_L_control.rotateX\" 2 82 \"R:Finger61_L_control.rotateY\" 2 83 \"R:Finger61_L_control.rotateZ\" 2 84 \"R:Finger62_L_control.rotateZ\" 2 87 \"R:Finger61_R_"
		+ "control.translateX\" 1 64 \"R:Finger61_R_control.translateY\" 1 65 \"R:Finger61_R_control.translateZ\" 1 66 \"R:Finger61_R_control.rotateX\" 2 88 \"R:Finger61_R_control.rotateY\" 2 89 \"R:Finger61_R_control.rotateZ\" 2 90 \"R:Finger62_R_control.rotateZ\" 2 93 \"R:Finger41_R_control.translateX\" 1 67 \"R:Finger41_R_control.translateY\" 1 68 \"R:Finger41_R_control.translateZ\" 1 69 \"R:Finger41_R_control.rotateX\" 2 94 \"R:Finger41_R_control.rotateY\" 2 95 \"R:Finger41_R_control.rotateZ\" 2 96 \"R:Finger42_R_control.rotateZ\" 2 99 \"R:Finger43_R_control.rotateZ\" 2 102 \"R:Finger31_R_control.translateX\" 1 70 \"R:Finger31_R_control.translateY\" 1 71 \"R:Finger31_R_control.translateZ\" 1 72 \"R:Finger31_R_control.rotateX\" 2 103 \"R:Finger31_R_control.rotateY\" 2 104 \"R:Finger31_R_control.rotateZ\" 2 105 \"R:Finger32_R_control.rotateZ\" 2 108 \"R:Finger33_R_control.rotateZ\" 2 111 \"R:Finger21_R_control.translateX\" 1 73 \"R:Finger21_R_control.translateY\" 1 74 \"R:Finger21_R_control.translateZ\" 1 75 \"R:Finger21_R_control.rotateX\" 2 112 \"R:Finger21_R_control.r"
		+ "otateY\" 2 113 \"R:Finger21_R_control.rotateZ\" 2 114 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.rotateZ\" 2 120 \"R:Finger11_R_control.translateX\" 1 76 \"R:Finger11_R_control.translateY\" 1 77 \"R:Finger11_R_control.translateZ\" 1 78 \"R:Finger11_R_control.rotateX\" 2 121 \"R:Finger11_R_control.rotateY\" 2 122 \"R:Finger11_R_control.rotateZ\" 2 123 \"R:Finger12_R_control.rotateZ\" 2 126 \"R:Foot_L_control.translateX\" 1 79 \"R:Foot_L_control.translateY\" 1 80 \"R:Foot_L_control.translateZ\" 1 81 \"R:Foot_L_control.rotateX\" 2 127 \"R:Foot_L_control.rotateY\" 2 128 \"R:Foot_L_control.rotateZ\" 2 129 \"R:Leg_L_Knee_locator.translateX\" 1 82 \"R:Leg_L_Knee_locator.translateY\" 1 83 \"R:Leg_L_Knee_locator.translateZ\" 1 84 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R:LegUpper_L_FK_locator.rotateX\" 2 130 \"R:LegUpper_L_FK_locator.rotateY\" 2 131 \"R:LegUpper_L_FK_locator.rotateZ\" 2 132 \"R:LegUpper_L_FK_locat"
		+ "or.translateX\" 1 85 \"R:LegUpper_L_FK_locator.translateY\" 1 86 \"R:LegUpper_L_FK_locator.translateZ\" 1 87 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 133 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 134 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 135 \"R:Foot_R_control.translateX\" 1 88 \"R:Foot_R_control.translateY\" 1 89 \"R:Foot_R_control.translateZ\" 1 90 \"R:Foot_R_control.rotateX\" 2 136 \"R:Foot_R_control.rotateY\" 2 137 \"R:Foot_R_control.rotateZ\" 2 138 \"R:Leg_R_Knee_locator.translateX\" 1 91 \"R:Leg_R_Knee_locator.translateY\" 1 92 \"R:Leg_R_Knee_locator.translateZ\" 1 93 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 139 \"R:LegUpper_R_FK_locator.rotateY\" 2 140 \"R:LegUpper_R_FK_locator.rotateZ\" 2 141 \"R:LegUpper_R_FK_locator.translateX\" 1 94 \"R:LegUpper_R_FK_locator.translateY\" 1 95 \"R:LegUpper_R_FK_locator.translateZ\" 1 96 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 142 \"R:Leg_R_Knee_FK_locat"
		+ "or.rotateY\" 2 143 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 144 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 145 \"R:Heel_L_control.rotateY\" 2 146 \"R:Heel_L_control.rotateZ\" 2 147 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:ToeEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 148 \"R:ToeEnd_L_control.rotateY\" 2 149 \"R:ToeEnd_L_control.rotateZ\" 2 150 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 151 \"R:Toe1_L_control.rotateY\" 2 152 \"R:Toe1_L_control.rotateZ\" 2 153 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 154 \"R:Ball_L_control.rotateY\" 2 155 \"R:Ball_L_control.rotateZ\" 2 156 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_con"
		+ "trol.rotateX\" 2 157 \"R:Swivel_L_control.rotateY\" 2 158 \"R:Swivel_L_control.rotateZ\" 2 159 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 160 \"R:Heel_R_control.rotateY\" 2 161 \"R:Heel_R_control.rotateZ\" 2 162 \"R:ToeEnd_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 163 \"R:ToeEnd_R_control.rotateY\" 2 164 \"R:ToeEnd_R_control.rotateZ\" 2 165 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 166 \"R:Toe1_R_control.rotateY\" 2 167 \"R:Toe1_R_control.rotateZ\" 2 168 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 169 \"R:Ball_R_control.rotateY\" 2 170 \"R:Ball_R_control.rotateZ\" 2 171 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_contro"
		+ "l.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 172 \"R:Swivel_R_control.rotateY\" 2 173 \"R:Swivel_R_control.rotateZ\" 2 174 \"R:Hipguards_L_control.translateX\" 1 127 \"R:Hipguards_L_control.translateY\" 1 128 \"R:Hipguards_L_control.translateZ\" 1 129 \"R:Hipguards_L_control.rotateX\" 2 175 \"R:Hipguards_L_control.rotateY\" 2 176 \"R:Hipguards_L_control.rotateZ\" 2 177 \"R:Hipguards_L_control.Orient\" 0 21 \"R:Hipguards_R_control.translateX\" 1 130 \"R:Hipguards_R_control.translateY\" 1 131 \"R:Hipguards_R_control.translateZ\" 1 132 \"R:Hipguards_R_control.rotateX\" 2 178 \"R:Hipguards_R_control.rotateY\" 2 179 \"R:Hipguards_R_control.rotateZ\" 2 180 \"R:Hipguards_R_control.Orient\" 0 22 \"R:Shoulders_L_control.translateX\" 1 133 \"R:Shoulders_L_control.translateY\" 1 134 \"R:Shoulders_L_control.translateZ\" 1 135 \"R:Shoulders_L_control.rotateX\" 2 181 \"R:Shoulders_L_control.rotateY\" 2 182 \"R:Shoulders_L_control.rotateZ\" 2 183 \"R:Shoulders_L_control.Orient\" 0 23 \"R:Shoulders_R_control.translateX\" 1 136 \"R:Shoulders_R_control.translateY\" 1 13"
		+ "7 \"R:Shoulders_R_control.translateZ\" 1 138 \"R:Shoulders_R_control.rotateX\" 2 184 \"R:Shoulders_R_control.rotateY\" 2 185 \"R:Shoulders_R_control.rotateZ\" 2 186 \"R:Shoulders_R_control.Orient\" 0 24 \"R:ShHandRotate_L_control.rotateX\" 2 187 \"R:ShHandRotate_L_control.rotateY\" 2 188 \"R:ShHandRotate_L_control.rotateZ\" 2 189 \"R:ShHand_L_control.translateX\" 1 139 \"R:ShHand_L_control.translateY\" 1 140 \"R:ShHand_L_control.translateZ\" 1 141 \"R:ShClavicle_L_control.translateX\" 1 142 \"R:ShClavicle_L_control.translateY\" 1 143 \"R:ShClavicle_L_control.translateZ\" 1 144 \"R:ShClavicle_L_control.rotateX\" 2 190 \"R:ShClavicle_L_control.rotateY\" 2 191 \"R:ShClavicle_L_control.rotateZ\" 2 192 \"R:ShHand_L_Elbow_locator.translateX\" 1 145 \"R:ShHand_L_Elbow_locator.translateY\" 1 146 \"R:ShHand_L_Elbow_locator.translateZ\" 1 147 \"R:ShHandRotate_L_control.Orient\" 0 25 \"R:ShHand_L_control.ParentOnClavicle\" 0 26 \"R:ShHand_L_control.ParentOnSpine\" 0 27 \"R:ShArm_L_FK_locator.rotateX\" 2 193 \"R:ShArm_L_FK_locator.rotateY\" 2 194 \"R:ShArm_L_FK_locator.r"
		+ "otateZ\" 2 195 \"R:ShArm_L_FK_locator.translateX\" 1 148 \"R:ShArm_L_FK_locator.translateY\" 1 149 \"R:ShArm_L_FK_locator.translateZ\" 1 150 \"R:ShHand_L_Elbow_FK_locator.rotateX\" 2 196 \"R:ShHand_L_Elbow_FK_locator.rotateY\" 2 197 \"R:ShHand_L_Elbow_FK_locator.rotateZ\" 2 198 \"R:ShHandRotate_R_control.rotateX\" 2 199 \"R:ShHandRotate_R_control.rotateY\" 2 200 \"R:ShHandRotate_R_control.rotateZ\" 2 201 \"R:ShHand_R_control.translateX\" 1 151 \"R:ShHand_R_control.translateY\" 1 152 \"R:ShHand_R_control.translateZ\" 1 153 \"R:ShClavicle_R_control.translateX\" 1 154 \"R:ShClavicle_R_control.translateY\" 1 155 \"R:ShClavicle_R_control.translateZ\" 1 156 \"R:ShClavicle_R_control.rotateX\" 2 202 \"R:ShClavicle_R_control.rotateY\" 2 203 \"R:ShClavicle_R_control.rotateZ\" 2 204 \"R:ShHand_R_Elbow_locator.translateX\" 1 157 \"R:ShHand_R_Elbow_locator.translateY\" 1 158 \"R:ShHand_R_Elbow_locator.translateZ\" 1 159 \"R:ShHandRotate_R_control.Orient\" 0 28 \"R:ShHand_R_control.ParentOnClavicle\" 0 29 \"R:ShHand_R_control.ParentOnSpine\" 0 30 \"R:ShArm_R_FK_locator.ro"
		+ "tateX\" 2 205 \"R:ShArm_R_FK_locator.rotateY\" 2 206 \"R:ShArm_R_FK_locator.rotateZ\" 2 207 \"R:ShArm_R_FK_locator.translateX\" 1 160 \"R:ShArm_R_FK_locator.translateY\" 1 161 \"R:ShArm_R_FK_locator.translateZ\" 1 162 \"R:ShHand_R_Elbow_FK_locator.rotateX\" 2 208 \"R:ShHand_R_Elbow_FK_locator.rotateY\" 2 209 \"R:ShHand_R_Elbow_FK_locator.rotateZ\" 2 210 \"R:ShFinger11_R_control.translateX\" 1 163 \"R:ShFinger11_R_control.translateY\" 1 164 \"R:ShFinger11_R_control.translateZ\" 1 165 \"R:ShFinger11_R_control.rotateX\" 2 211 \"R:ShFinger11_R_control.rotateY\" 2 212 \"R:ShFinger11_R_control.rotateZ\" 2 213 \"R:ShFinger12_R_control.rotateZ\" 2 216 \"R:ShFinger21_R_control.translateX\" 1 166 \"R:ShFinger21_R_control.translateY\" 1 167 \"R:ShFinger21_R_control.translateZ\" 1 168 \"R:ShFinger21_R_control.rotateX\" 2 217 \"R:ShFinger21_R_control.rotateY\" 2 218 \"R:ShFinger21_R_control.rotateZ\" 2 219 \"R:ShFinger22_R_control.rotateZ\" 2 222 \"R:ShFinger23_R_control.rotateZ\" 2 225 \"R:ShFinger31_R_control.translateX\" 1 169 \"R:ShFinger31_R_control.translateY\" 1 17"
		+ "0 \"R:ShFinger31_R_control.translateZ\" 1 171 \"R:ShFinger31_R_control.rotateX\" 2 226 \"R:ShFinger31_R_control.rotateY\" 2 227 \"R:ShFinger31_R_control.rotateZ\" 2 228 \"R:ShFinger32_R_control.rotateZ\" 2 231 \"R:ShFinger33_R_control.rotateZ\" 2 234 \"R:ShFinger41_R_control.translateX\" 1 172 \"R:ShFinger41_R_control.translateY\" 1 173 \"R:ShFinger41_R_control.translateZ\" 1 174 \"R:ShFinger41_R_control.rotateX\" 2 235 \"R:ShFinger41_R_control.rotateY\" 2 236 \"R:ShFinger41_R_control.rotateZ\" 2 237 \"R:ShFinger42_R_control.rotateZ\" 2 240 \"R:ShFinger43_R_control.rotateZ\" 2 243 \"R:ShFinger61_R_control.translateX\" 1 175 \"R:ShFinger61_R_control.translateY\" 1 176 \"R:ShFinger61_R_control.translateZ\" 1 177 \"R:ShFinger61_R_control.rotateX\" 2 244 \"R:ShFinger61_R_control.rotateY\" 2 245 \"R:ShFinger61_R_control.rotateZ\" 2 246 \"R:ShFinger62_R_control.rotateZ\" 2 249 \"R:ShFinger11_L_control.translateX\" 1 178 \"R:ShFinger11_L_control.translateY\" 1 179 \"R:ShFinger11_L_control.translateZ\" 1 180 \"R:ShFinger11_L_control.rotateX\" 2 250 \"R:ShFinger11_L_c"
		+ "ontrol.rotateY\" 2 251 \"R:ShFinger11_L_control.rotateZ\" 2 252 \"R:ShFinger12_L_control.rotateZ\" 2 255 \"R:ShFinger21_L_control.translateX\" 1 181 \"R:ShFinger21_L_control.translateY\" 1 182 \"R:ShFinger21_L_control.translateZ\" 1 183 \"R:ShFinger21_L_control.rotateX\" 2 256 \"R:ShFinger21_L_control.rotateY\" 2 257 \"R:ShFinger21_L_control.rotateZ\" 2 258 \"R:ShFinger22_L_control.rotateZ\" 2 261 \"R:ShFinger23_L_control.rotateZ\" 2 264 \"R:ShFinger31_L_control.translateX\" 1 184 \"R:ShFinger31_L_control.translateY\" 1 185 \"R:ShFinger31_L_control.translateZ\" 1 186 \"R:ShFinger31_L_control.rotateX\" 2 265 \"R:ShFinger31_L_control.rotateY\" 2 266 \"R:ShFinger31_L_control.rotateZ\" 2 267 \"R:ShFinger32_L_control.rotateZ\" 2 270 \"R:ShFinger33_L_control.rotateZ\" 2 273 \"R:ShFinger41_L_control.translateX\" 1 187 \"R:ShFinger41_L_control.translateY\" 1 188 \"R:ShFinger41_L_control.translateZ\" 1 189 \"R:ShFinger41_L_control.rotateX\" 2 274 \"R:ShFinger41_L_control.rotateY\" 2 275 \"R:ShFinger41_L_control.rotateZ\" 2 276 \"R:ShFinger42_L_control.rotateZ\" 2 279 "
		+ "\"R:ShFinger43_L_control.rotateZ\" 2 282 \"R:ShFinger61_L_control.translateX\" 1 190 \"R:ShFinger61_L_control.translateY\" 1 191 \"R:ShFinger61_L_control.translateZ\" 1 192 \"R:ShFinger61_L_control.rotateX\" 2 283 \"R:ShFinger61_L_control.rotateY\" 2 284 \"R:ShFinger61_L_control.rotateZ\" 2 285 \"R:ShFinger62_L_control.rotateZ\" 2 288 \"R:ShChest_control.translateX\" 1 193 \"R:ShChest_control.translateY\" 1 194 \"R:ShChest_control.translateZ\" 1 195 \"R:ShChest_control.rotateX\" 2 289 \"R:ShChest_control.rotateY\" 2 290 \"R:ShChest_control.rotateZ\" 2 291 \"R:ShSpine1_control.translateX\" 1 196 \"R:ShSpine1_control.translateY\" 1 197 \"R:ShSpine1_control.translateZ\" 1 198 \"R:ShSpine1_control.rotateX\" 2 292 \"R:ShSpine1_control.rotateY\" 2 293 \"R:ShSpine1_control.rotateZ\" 2 294 \"R:ShSpine1_control.Orient\" 0 31 \"R:ShHips_control.translateX\" 1 199 \"R:ShHips_control.translateY\" 1 200 \"R:ShHips_control.translateZ\" 1 201 \"R:ShHips_control.rotateX\" 2 295 \"R:ShHips_control.rotateY\" 2 296 \"R:ShHips_control.rotateZ\" 2 297 \"R:ShHips1_control.translateX\" "
		+ "1 202 \"R:ShHips1_control.translateY\" 1 203 \"R:ShHips1_control.translateZ\" 1 204 \"R:ShHips1_control.rotateX\" 2 298 \"R:ShHips1_control.rotateY\" 2 299 \"R:ShHips1_control.rotateZ\" 2 300 \"R:ShNeck_control.translateX\" 1 205 \"R:ShNeck_control.translateY\" 1 206 \"R:ShNeck_control.translateZ\" 1 207 \"R:ShNeck_control.rotateX\" 2 301 \"R:ShNeck_control.rotateY\" 2 302 \"R:ShNeck_control.rotateZ\" 2 303 \"R:ShNeck_control.Orient\" 0 32 \"R:ShHead_control.translateX\" 1 208 \"R:ShHead_control.translateY\" 1 209 \"R:ShHead_control.translateZ\" 1 210 \"R:ShHead_control.rotateX\" 2 304 \"R:ShHead_control.rotateY\" 2 305 \"R:ShHead_control.rotateZ\" 2 306 \"R:ShHead_control.Orient\" 0 33 \"R:ShShoulders_L_control.translateX\" 1 211 \"R:ShShoulders_L_control.translateY\" 1 212 \"R:ShShoulders_L_control.translateZ\" 1 213 \"R:ShShoulders_L_control.rotateX\" 2 307 \"R:ShShoulders_L_control.rotateY\" 2 308 \"R:ShShoulders_L_control.rotateZ\" 2 309 \"R:ShShoulders_L_control.Orient\" 0 34 \"R:ShShoulders_R_control.translateX\" 1 214 \"R:ShShoulders_R_control.translateY\""
		+ " 1 215 \"R:ShShoulders_R_control.translateZ\" 1 216 \"R:ShShoulders_R_control.rotateX\" 2 310 \"R:ShShoulders_R_control.rotateY\" 2 311 \"R:ShShoulders_R_control.rotateZ\" 2 312 \"R:ShShoulders_R_control.Orient\" 0 35 \"R:Weapon_L_control.scaleX\" 0 36 \"R:Weapon_L_control.scaleY\" 0 37 \"R:Weapon_L_control.scaleZ\" 0 38 \"R:ShCrown_control.translateX\" 1 217 \"R:ShCrown_control.translateY\" 1 218 \"R:ShCrown_control.translateZ\" 1 219 \"R:ShCrown_control.rotateX\" 2 313 \"R:ShCrown_control.rotateY\" 2 314 \"R:ShCrown_control.rotateZ\" 2 315 \"R:Weapon_L_control.rotateZ\" 2 316 \"R:Weapon_L_control.rotateY\" 2 317 \"R:Weapon_L_control.rotateX\" 2 318 \"R:Weapon_L_control.translateZ\" 1 220 \"R:Weapon_L_control.translateY\" 1 221 \"R:Weapon_L_control.translateX\" 1 222 \"R:Weapon_L_control.ParentSpace\" 0 39 \"R:Item_R_control.scaleZ\" 0 40 \"R:Item_R_control.scaleY\" 0 41 \"R:Item_R_control.scaleX\" 0 42 \"R:Item_R_control.rotateZ\" 2 319 \"R:Item_R_control.rotateY\" 2 320 \"R:Item_R_control.rotateX\" 2 321 \"R:Item_R_control.translateZ\" 1 223 \"R:Item_R_control.t"
		+ "ranslateY\" 1 224 \"R:Item_R_control.translateX\" 1 225 \"R:Weapon_R_control.rotateZ\" 2 322 \"R:Weapon_R_control.rotateY\" 2 323 \"R:Weapon_R_control.rotateX\" 2 324 \"R:Weapon_R_control.translateZ\" 1 226 \"R:Weapon_R_control.translateY\" 1 227 \"R:Weapon_R_control.translateX\" 1 228 \"R:Item_World_control.scaleZ\" 0 43 \"R:Item_World_control.scaleY\" 0 44 \"R:Item_World_control.scaleX\" 0 45 \"R:Item_World_control.rotateZ\" 2 325 \"R:Item_World_control.rotateY\" 2 326 \"R:Item_World_control.rotateX\" 2 327 \"R:Item_World_control.translateZ\" 1 229 \"R:Item_World_control.translateY\" 1 230 \"R:Item_World_control.translateX\" 1 231 \"R:Item_L_control.scaleZ\" 0 46 \"R:Item_L_control.scaleY\" 0 47 \"R:Item_L_control.scaleX\" 0 48 \"R:Item_L_control.rotateZ\" 2 328 \"R:Item_L_control.rotateY\" 2 329 \"R:Item_L_control.rotateX\" 2 330 \"R:Item_L_control.translateZ\" 1 232 \"R:Item_L_control.translateY\" 1 233 \"R:Item_L_control.translateX\" 1 234 \"R:ShHips_Overall_control.rotateZ\" 2 337 \"R:ShHips_Overall_control.rotateY\" 2 338 \"R:ShHips_Overall_control.rotateX\""
		+ " 2 339 \"R:ShHips_Overall_control.translateZ\" 1 241 \"R:ShHips_Overall_control.translateY\" 1 242 \"R:ShHips_Overall_control.translateX\" 1 243"
		)
		2 "R:Helpers" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:OLD_Skeleton_Shadows" "visibility" " 0"
		3 "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		""
		3 "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[214]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[215]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[216]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[310]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[311]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[312]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[35]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1150]" "ShadowKingBoss_RIGRN.placeHolderList[1151]" 
		"R:Global_TR.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1152]" "ShadowKingBoss_RIGRN.placeHolderList[1153]" 
		"R:Global_TR.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1154]" "ShadowKingBoss_RIGRN.placeHolderList[1155]" 
		"R:Global_TR.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1156]" "ShadowKingBoss_RIGRN.placeHolderList[1157]" 
		"R:Global_TR.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1158]" "ShadowKingBoss_RIGRN.placeHolderList[1159]" 
		"R:Global_TR.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1160]" "ShadowKingBoss_RIGRN.placeHolderList[1161]" 
		"R:Global_TR.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1162]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1163]" "ShadowKingBoss_RIGRN.placeHolderList[1164]" 
		"R:Hips_Overall_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1165]" "ShadowKingBoss_RIGRN.placeHolderList[1166]" 
		"R:Hips_Overall_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1167]" "ShadowKingBoss_RIGRN.placeHolderList[1168]" 
		"R:Hips_Overall_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1169]" "ShadowKingBoss_RIGRN.placeHolderList[1170]" 
		"R:Hips_Overall_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1171]" "ShadowKingBoss_RIGRN.placeHolderList[1172]" 
		"R:Hips_Overall_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1173]" "ShadowKingBoss_RIGRN.placeHolderList[1174]" 
		"R:Hips_Overall_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1175]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1176]" "ShadowKingBoss_RIGRN.placeHolderList[1177]" 
		"R:Hips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1178]" "ShadowKingBoss_RIGRN.placeHolderList[1179]" 
		"R:Hips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1180]" "ShadowKingBoss_RIGRN.placeHolderList[1181]" 
		"R:Hips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1182]" "ShadowKingBoss_RIGRN.placeHolderList[1183]" 
		"R:Hips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1184]" "ShadowKingBoss_RIGRN.placeHolderList[1185]" 
		"R:Hips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1186]" "ShadowKingBoss_RIGRN.placeHolderList[1187]" 
		"R:Hips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1188]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1189]" "ShadowKingBoss_RIGRN.placeHolderList[1190]" 
		"R:Spine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1191]" "ShadowKingBoss_RIGRN.placeHolderList[1192]" 
		"R:Spine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1193]" "ShadowKingBoss_RIGRN.placeHolderList[1194]" 
		"R:Spine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1195]" "ShadowKingBoss_RIGRN.placeHolderList[1196]" 
		"R:Spine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1197]" "ShadowKingBoss_RIGRN.placeHolderList[1198]" 
		"R:Spine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1199]" "ShadowKingBoss_RIGRN.placeHolderList[1200]" 
		"R:Spine1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1201]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1202]" "ShadowKingBoss_RIGRN.placeHolderList[1203]" 
		"R:Chest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1204]" "ShadowKingBoss_RIGRN.placeHolderList[1205]" 
		"R:Chest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1206]" "ShadowKingBoss_RIGRN.placeHolderList[1207]" 
		"R:Chest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1208]" "ShadowKingBoss_RIGRN.placeHolderList[1209]" 
		"R:Chest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1210]" "ShadowKingBoss_RIGRN.placeHolderList[1211]" 
		"R:Chest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1212]" "ShadowKingBoss_RIGRN.placeHolderList[1213]" 
		"R:Chest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1214]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1215]" "ShadowKingBoss_RIGRN.placeHolderList[1216]" 
		"R:Neck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1217]" "ShadowKingBoss_RIGRN.placeHolderList[1218]" 
		"R:Neck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1219]" "ShadowKingBoss_RIGRN.placeHolderList[1220]" 
		"R:Neck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1221]" "ShadowKingBoss_RIGRN.placeHolderList[1222]" 
		"R:Neck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1223]" "ShadowKingBoss_RIGRN.placeHolderList[1224]" 
		"R:Neck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1225]" "ShadowKingBoss_RIGRN.placeHolderList[1226]" 
		"R:Neck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1227]" "ShadowKingBoss_RIGRN.placeHolderList[1228]" 
		"R:Neck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1229]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1230]" "ShadowKingBoss_RIGRN.placeHolderList[1231]" 
		"R:Head_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1232]" "ShadowKingBoss_RIGRN.placeHolderList[1233]" 
		"R:Head_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1234]" "ShadowKingBoss_RIGRN.placeHolderList[1235]" 
		"R:Head_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1236]" "ShadowKingBoss_RIGRN.placeHolderList[1237]" 
		"R:Head_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1238]" "ShadowKingBoss_RIGRN.placeHolderList[1239]" 
		"R:Head_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1240]" "ShadowKingBoss_RIGRN.placeHolderList[1241]" 
		"R:Head_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1242]" "ShadowKingBoss_RIGRN.placeHolderList[1243]" 
		"R:Head_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1244]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1245]" "ShadowKingBoss_RIGRN.placeHolderList[1246]" 
		"R:HandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1247]" "ShadowKingBoss_RIGRN.placeHolderList[1248]" 
		"R:HandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1249]" "ShadowKingBoss_RIGRN.placeHolderList[1250]" 
		"R:HandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1251]" "ShadowKingBoss_RIGRN.placeHolderList[1252]" 
		"R:HandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1253]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1254]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1255]" "ShadowKingBoss_RIGRN.placeHolderList[1256]" 
		"R:Hand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1257]" "ShadowKingBoss_RIGRN.placeHolderList[1258]" 
		"R:Hand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1259]" "ShadowKingBoss_RIGRN.placeHolderList[1260]" 
		"R:Hand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1261]" "ShadowKingBoss_RIGRN.placeHolderList[1262]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1263]" "ShadowKingBoss_RIGRN.placeHolderList[1264]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1265]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1266]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1267]" "ShadowKingBoss_RIGRN.placeHolderList[1268]" 
		"R:Clavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1269]" "ShadowKingBoss_RIGRN.placeHolderList[1270]" 
		"R:Clavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1271]" "ShadowKingBoss_RIGRN.placeHolderList[1272]" 
		"R:Clavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1273]" "ShadowKingBoss_RIGRN.placeHolderList[1274]" 
		"R:Clavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1275]" "ShadowKingBoss_RIGRN.placeHolderList[1276]" 
		"R:Clavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1277]" "ShadowKingBoss_RIGRN.placeHolderList[1278]" 
		"R:Clavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1279]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1280]" "ShadowKingBoss_RIGRN.placeHolderList[1281]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1282]" "ShadowKingBoss_RIGRN.placeHolderList[1283]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1284]" "ShadowKingBoss_RIGRN.placeHolderList[1285]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1286]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1287]" "ShadowKingBoss_RIGRN.placeHolderList[1288]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1289]" "ShadowKingBoss_RIGRN.placeHolderList[1290]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1291]" "ShadowKingBoss_RIGRN.placeHolderList[1292]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1293]" "ShadowKingBoss_RIGRN.placeHolderList[1294]" 
		"R:Arm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1295]" "ShadowKingBoss_RIGRN.placeHolderList[1296]" 
		"R:Arm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1297]" "ShadowKingBoss_RIGRN.placeHolderList[1298]" 
		"R:Arm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1299]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1300]" "ShadowKingBoss_RIGRN.placeHolderList[1301]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1302]" "ShadowKingBoss_RIGRN.placeHolderList[1303]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1304]" "ShadowKingBoss_RIGRN.placeHolderList[1305]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1306]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1307]" "ShadowKingBoss_RIGRN.placeHolderList[1308]" 
		"R:HandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1309]" "ShadowKingBoss_RIGRN.placeHolderList[1310]" 
		"R:HandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1311]" "ShadowKingBoss_RIGRN.placeHolderList[1312]" 
		"R:HandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1313]" "ShadowKingBoss_RIGRN.placeHolderList[1314]" 
		"R:HandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1315]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1316]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1317]" "ShadowKingBoss_RIGRN.placeHolderList[1318]" 
		"R:Hand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1319]" "ShadowKingBoss_RIGRN.placeHolderList[1320]" 
		"R:Hand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1321]" "ShadowKingBoss_RIGRN.placeHolderList[1322]" 
		"R:Hand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1323]" "ShadowKingBoss_RIGRN.placeHolderList[1324]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1325]" "ShadowKingBoss_RIGRN.placeHolderList[1326]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1327]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1328]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1329]" "ShadowKingBoss_RIGRN.placeHolderList[1330]" 
		"R:Clavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1331]" "ShadowKingBoss_RIGRN.placeHolderList[1332]" 
		"R:Clavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1333]" "ShadowKingBoss_RIGRN.placeHolderList[1334]" 
		"R:Clavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1335]" "ShadowKingBoss_RIGRN.placeHolderList[1336]" 
		"R:Clavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1337]" "ShadowKingBoss_RIGRN.placeHolderList[1338]" 
		"R:Clavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1339]" "ShadowKingBoss_RIGRN.placeHolderList[1340]" 
		"R:Clavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1341]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1342]" "ShadowKingBoss_RIGRN.placeHolderList[1343]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1344]" "ShadowKingBoss_RIGRN.placeHolderList[1345]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1346]" "ShadowKingBoss_RIGRN.placeHolderList[1347]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1348]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1349]" "ShadowKingBoss_RIGRN.placeHolderList[1350]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1351]" "ShadowKingBoss_RIGRN.placeHolderList[1352]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1353]" "ShadowKingBoss_RIGRN.placeHolderList[1354]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1355]" "ShadowKingBoss_RIGRN.placeHolderList[1356]" 
		"R:Arm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1357]" "ShadowKingBoss_RIGRN.placeHolderList[1358]" 
		"R:Arm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1359]" "ShadowKingBoss_RIGRN.placeHolderList[1360]" 
		"R:Arm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1361]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1362]" "ShadowKingBoss_RIGRN.placeHolderList[1363]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1364]" "ShadowKingBoss_RIGRN.placeHolderList[1365]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1366]" "ShadowKingBoss_RIGRN.placeHolderList[1367]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1368]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1369]" "ShadowKingBoss_RIGRN.placeHolderList[1370]" 
		"R:Crown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1371]" "ShadowKingBoss_RIGRN.placeHolderList[1372]" 
		"R:Crown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1373]" "ShadowKingBoss_RIGRN.placeHolderList[1374]" 
		"R:Crown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1375]" "ShadowKingBoss_RIGRN.placeHolderList[1376]" 
		"R:Crown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1377]" "ShadowKingBoss_RIGRN.placeHolderList[1378]" 
		"R:Crown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1379]" "ShadowKingBoss_RIGRN.placeHolderList[1380]" 
		"R:Crown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Crown_control_group|R:Crown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1381]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1382]" "ShadowKingBoss_RIGRN.placeHolderList[1383]" 
		"R:Finger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1384]" "ShadowKingBoss_RIGRN.placeHolderList[1385]" 
		"R:Finger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1386]" "ShadowKingBoss_RIGRN.placeHolderList[1387]" 
		"R:Finger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1388]" "ShadowKingBoss_RIGRN.placeHolderList[1389]" 
		"R:Finger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1390]" "ShadowKingBoss_RIGRN.placeHolderList[1391]" 
		"R:Finger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1392]" "ShadowKingBoss_RIGRN.placeHolderList[1393]" 
		"R:Finger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1394]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1395]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1396]" "ShadowKingBoss_RIGRN.placeHolderList[1397]" 
		"R:Finger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1398]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1399]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1400]" "ShadowKingBoss_RIGRN.placeHolderList[1401]" 
		"R:Finger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1402]" "ShadowKingBoss_RIGRN.placeHolderList[1403]" 
		"R:Finger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1404]" "ShadowKingBoss_RIGRN.placeHolderList[1405]" 
		"R:Finger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1406]" "ShadowKingBoss_RIGRN.placeHolderList[1407]" 
		"R:Finger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1408]" "ShadowKingBoss_RIGRN.placeHolderList[1409]" 
		"R:Finger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1410]" "ShadowKingBoss_RIGRN.placeHolderList[1411]" 
		"R:Finger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1412]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1413]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1414]" "ShadowKingBoss_RIGRN.placeHolderList[1415]" 
		"R:Finger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1416]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1417]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1418]" "ShadowKingBoss_RIGRN.placeHolderList[1419]" 
		"R:Finger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1420]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1421]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1422]" "ShadowKingBoss_RIGRN.placeHolderList[1423]" 
		"R:Finger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1424]" "ShadowKingBoss_RIGRN.placeHolderList[1425]" 
		"R:Finger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1426]" "ShadowKingBoss_RIGRN.placeHolderList[1427]" 
		"R:Finger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1428]" "ShadowKingBoss_RIGRN.placeHolderList[1429]" 
		"R:Finger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1430]" "ShadowKingBoss_RIGRN.placeHolderList[1431]" 
		"R:Finger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1432]" "ShadowKingBoss_RIGRN.placeHolderList[1433]" 
		"R:Finger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1434]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1435]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1436]" "ShadowKingBoss_RIGRN.placeHolderList[1437]" 
		"R:Finger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1438]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1439]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1440]" "ShadowKingBoss_RIGRN.placeHolderList[1441]" 
		"R:Finger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1442]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1443]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1444]" "ShadowKingBoss_RIGRN.placeHolderList[1445]" 
		"R:Finger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1446]" "ShadowKingBoss_RIGRN.placeHolderList[1447]" 
		"R:Finger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1448]" "ShadowKingBoss_RIGRN.placeHolderList[1449]" 
		"R:Finger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1450]" "ShadowKingBoss_RIGRN.placeHolderList[1451]" 
		"R:Finger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1452]" "ShadowKingBoss_RIGRN.placeHolderList[1453]" 
		"R:Finger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1454]" "ShadowKingBoss_RIGRN.placeHolderList[1455]" 
		"R:Finger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1456]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1457]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1458]" "ShadowKingBoss_RIGRN.placeHolderList[1459]" 
		"R:Finger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1460]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1461]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1462]" "ShadowKingBoss_RIGRN.placeHolderList[1463]" 
		"R:Finger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1464]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1465]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1466]" "ShadowKingBoss_RIGRN.placeHolderList[1467]" 
		"R:Finger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1468]" "ShadowKingBoss_RIGRN.placeHolderList[1469]" 
		"R:Finger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1470]" "ShadowKingBoss_RIGRN.placeHolderList[1471]" 
		"R:Finger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1472]" "ShadowKingBoss_RIGRN.placeHolderList[1473]" 
		"R:Finger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1474]" "ShadowKingBoss_RIGRN.placeHolderList[1475]" 
		"R:Finger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1476]" "ShadowKingBoss_RIGRN.placeHolderList[1477]" 
		"R:Finger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1478]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1479]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1480]" "ShadowKingBoss_RIGRN.placeHolderList[1481]" 
		"R:Finger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1482]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1483]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1484]" "ShadowKingBoss_RIGRN.placeHolderList[1485]" 
		"R:Finger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1486]" "ShadowKingBoss_RIGRN.placeHolderList[1487]" 
		"R:Finger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1488]" "ShadowKingBoss_RIGRN.placeHolderList[1489]" 
		"R:Finger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1490]" "ShadowKingBoss_RIGRN.placeHolderList[1491]" 
		"R:Finger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1492]" "ShadowKingBoss_RIGRN.placeHolderList[1493]" 
		"R:Finger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1494]" "ShadowKingBoss_RIGRN.placeHolderList[1495]" 
		"R:Finger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1496]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1497]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1498]" "ShadowKingBoss_RIGRN.placeHolderList[1499]" 
		"R:Finger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1500]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1501]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1502]" "ShadowKingBoss_RIGRN.placeHolderList[1503]" 
		"R:Finger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1504]" "ShadowKingBoss_RIGRN.placeHolderList[1505]" 
		"R:Finger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1506]" "ShadowKingBoss_RIGRN.placeHolderList[1507]" 
		"R:Finger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1508]" "ShadowKingBoss_RIGRN.placeHolderList[1509]" 
		"R:Finger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1510]" "ShadowKingBoss_RIGRN.placeHolderList[1511]" 
		"R:Finger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1512]" "ShadowKingBoss_RIGRN.placeHolderList[1513]" 
		"R:Finger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1514]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1515]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1516]" "ShadowKingBoss_RIGRN.placeHolderList[1517]" 
		"R:Finger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1518]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1519]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1520]" "ShadowKingBoss_RIGRN.placeHolderList[1521]" 
		"R:Finger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1522]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1523]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1524]" "ShadowKingBoss_RIGRN.placeHolderList[1525]" 
		"R:Finger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1526]" "ShadowKingBoss_RIGRN.placeHolderList[1527]" 
		"R:Finger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1528]" "ShadowKingBoss_RIGRN.placeHolderList[1529]" 
		"R:Finger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1530]" "ShadowKingBoss_RIGRN.placeHolderList[1531]" 
		"R:Finger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1532]" "ShadowKingBoss_RIGRN.placeHolderList[1533]" 
		"R:Finger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1534]" "ShadowKingBoss_RIGRN.placeHolderList[1535]" 
		"R:Finger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1536]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1537]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1538]" "ShadowKingBoss_RIGRN.placeHolderList[1539]" 
		"R:Finger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1540]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1541]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1542]" "ShadowKingBoss_RIGRN.placeHolderList[1543]" 
		"R:Finger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1544]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1545]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1546]" "ShadowKingBoss_RIGRN.placeHolderList[1547]" 
		"R:Finger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1548]" "ShadowKingBoss_RIGRN.placeHolderList[1549]" 
		"R:Finger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1550]" "ShadowKingBoss_RIGRN.placeHolderList[1551]" 
		"R:Finger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1552]" "ShadowKingBoss_RIGRN.placeHolderList[1553]" 
		"R:Finger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1554]" "ShadowKingBoss_RIGRN.placeHolderList[1555]" 
		"R:Finger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1556]" "ShadowKingBoss_RIGRN.placeHolderList[1557]" 
		"R:Finger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1558]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1559]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1560]" "ShadowKingBoss_RIGRN.placeHolderList[1561]" 
		"R:Finger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1562]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1563]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1564]" "ShadowKingBoss_RIGRN.placeHolderList[1565]" 
		"R:Finger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1566]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1567]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1568]" "ShadowKingBoss_RIGRN.placeHolderList[1569]" 
		"R:Finger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1570]" "ShadowKingBoss_RIGRN.placeHolderList[1571]" 
		"R:Finger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1572]" "ShadowKingBoss_RIGRN.placeHolderList[1573]" 
		"R:Finger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1574]" "ShadowKingBoss_RIGRN.placeHolderList[1575]" 
		"R:Finger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1576]" "ShadowKingBoss_RIGRN.placeHolderList[1577]" 
		"R:Finger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1578]" "ShadowKingBoss_RIGRN.placeHolderList[1579]" 
		"R:Finger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1580]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1581]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1582]" "ShadowKingBoss_RIGRN.placeHolderList[1583]" 
		"R:Finger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1584]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1585]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1586]" "ShadowKingBoss_RIGRN.placeHolderList[1587]" 
		"R:Foot_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1588]" "ShadowKingBoss_RIGRN.placeHolderList[1589]" 
		"R:Foot_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1590]" "ShadowKingBoss_RIGRN.placeHolderList[1591]" 
		"R:Foot_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1592]" "ShadowKingBoss_RIGRN.placeHolderList[1593]" 
		"R:Foot_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1594]" "ShadowKingBoss_RIGRN.placeHolderList[1595]" 
		"R:Foot_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1596]" "ShadowKingBoss_RIGRN.placeHolderList[1597]" 
		"R:Foot_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[1598]" "ShadowKingBoss_RIGRN.placeHolderList[1599]" 
		"R:Foot_L_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[1600]" "ShadowKingBoss_RIGRN.placeHolderList[1601]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[1602]" "ShadowKingBoss_RIGRN.placeHolderList[1603]" 
		"R:Foot_L_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[1604]" "ShadowKingBoss_RIGRN.placeHolderList[1605]" 
		"R:Foot_L_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[1606]" "ShadowKingBoss_RIGRN.placeHolderList[1607]" 
		"R:Foot_L_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1608]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1609]" "ShadowKingBoss_RIGRN.placeHolderList[1610]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1611]" "ShadowKingBoss_RIGRN.placeHolderList[1612]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1613]" "ShadowKingBoss_RIGRN.placeHolderList[1614]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1615]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1616]" "ShadowKingBoss_RIGRN.placeHolderList[1617]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1618]" "ShadowKingBoss_RIGRN.placeHolderList[1619]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1620]" "ShadowKingBoss_RIGRN.placeHolderList[1621]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1622]" "ShadowKingBoss_RIGRN.placeHolderList[1623]" 
		"R:LegUpper_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1624]" "ShadowKingBoss_RIGRN.placeHolderList[1625]" 
		"R:LegUpper_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1626]" "ShadowKingBoss_RIGRN.placeHolderList[1627]" 
		"R:LegUpper_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1628]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1629]" "ShadowKingBoss_RIGRN.placeHolderList[1630]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1631]" "ShadowKingBoss_RIGRN.placeHolderList[1632]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1633]" "ShadowKingBoss_RIGRN.placeHolderList[1634]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1635]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1636]" "ShadowKingBoss_RIGRN.placeHolderList[1637]" 
		"R:Foot_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1638]" "ShadowKingBoss_RIGRN.placeHolderList[1639]" 
		"R:Foot_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1640]" "ShadowKingBoss_RIGRN.placeHolderList[1641]" 
		"R:Foot_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1642]" "ShadowKingBoss_RIGRN.placeHolderList[1643]" 
		"R:Foot_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1644]" "ShadowKingBoss_RIGRN.placeHolderList[1645]" 
		"R:Foot_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1646]" "ShadowKingBoss_RIGRN.placeHolderList[1647]" 
		"R:Foot_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[1648]" "ShadowKingBoss_RIGRN.placeHolderList[1649]" 
		"R:Foot_R_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[1650]" "ShadowKingBoss_RIGRN.placeHolderList[1651]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[1652]" "ShadowKingBoss_RIGRN.placeHolderList[1653]" 
		"R:Foot_R_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[1654]" "ShadowKingBoss_RIGRN.placeHolderList[1655]" 
		"R:Foot_R_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[1656]" "ShadowKingBoss_RIGRN.placeHolderList[1657]" 
		"R:Foot_R_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1658]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1659]" "ShadowKingBoss_RIGRN.placeHolderList[1660]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1661]" "ShadowKingBoss_RIGRN.placeHolderList[1662]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1663]" "ShadowKingBoss_RIGRN.placeHolderList[1664]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1665]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1666]" "ShadowKingBoss_RIGRN.placeHolderList[1667]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1668]" "ShadowKingBoss_RIGRN.placeHolderList[1669]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1670]" "ShadowKingBoss_RIGRN.placeHolderList[1671]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1672]" "ShadowKingBoss_RIGRN.placeHolderList[1673]" 
		"R:LegUpper_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1674]" "ShadowKingBoss_RIGRN.placeHolderList[1675]" 
		"R:LegUpper_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1676]" "ShadowKingBoss_RIGRN.placeHolderList[1677]" 
		"R:LegUpper_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1678]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1679]" "ShadowKingBoss_RIGRN.placeHolderList[1680]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1681]" "ShadowKingBoss_RIGRN.placeHolderList[1682]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1683]" "ShadowKingBoss_RIGRN.placeHolderList[1684]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1685]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1686]" "ShadowKingBoss_RIGRN.placeHolderList[1687]" 
		"R:Heel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1688]" "ShadowKingBoss_RIGRN.placeHolderList[1689]" 
		"R:Heel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1690]" "ShadowKingBoss_RIGRN.placeHolderList[1691]" 
		"R:Heel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1692]" "ShadowKingBoss_RIGRN.placeHolderList[1693]" 
		"R:Heel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1694]" "ShadowKingBoss_RIGRN.placeHolderList[1695]" 
		"R:Heel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1696]" "ShadowKingBoss_RIGRN.placeHolderList[1697]" 
		"R:Heel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1698]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1699]" "ShadowKingBoss_RIGRN.placeHolderList[1700]" 
		"R:ToeEnd_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1701]" "ShadowKingBoss_RIGRN.placeHolderList[1702]" 
		"R:ToeEnd_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1703]" "ShadowKingBoss_RIGRN.placeHolderList[1704]" 
		"R:ToeEnd_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1705]" "ShadowKingBoss_RIGRN.placeHolderList[1706]" 
		"R:ToeEnd_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1707]" "ShadowKingBoss_RIGRN.placeHolderList[1708]" 
		"R:ToeEnd_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1709]" "ShadowKingBoss_RIGRN.placeHolderList[1710]" 
		"R:ToeEnd_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1711]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1712]" "ShadowKingBoss_RIGRN.placeHolderList[1713]" 
		"R:Toe1_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1714]" "ShadowKingBoss_RIGRN.placeHolderList[1715]" 
		"R:Toe1_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1716]" "ShadowKingBoss_RIGRN.placeHolderList[1717]" 
		"R:Toe1_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1718]" "ShadowKingBoss_RIGRN.placeHolderList[1719]" 
		"R:Toe1_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1720]" "ShadowKingBoss_RIGRN.placeHolderList[1721]" 
		"R:Toe1_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1722]" "ShadowKingBoss_RIGRN.placeHolderList[1723]" 
		"R:Toe1_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1724]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1725]" "ShadowKingBoss_RIGRN.placeHolderList[1726]" 
		"R:Ball_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1727]" "ShadowKingBoss_RIGRN.placeHolderList[1728]" 
		"R:Ball_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1729]" "ShadowKingBoss_RIGRN.placeHolderList[1730]" 
		"R:Ball_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1731]" "ShadowKingBoss_RIGRN.placeHolderList[1732]" 
		"R:Ball_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1733]" "ShadowKingBoss_RIGRN.placeHolderList[1734]" 
		"R:Ball_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1735]" "ShadowKingBoss_RIGRN.placeHolderList[1736]" 
		"R:Ball_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1737]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1738]" "ShadowKingBoss_RIGRN.placeHolderList[1739]" 
		"R:Swivel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1740]" "ShadowKingBoss_RIGRN.placeHolderList[1741]" 
		"R:Swivel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1742]" "ShadowKingBoss_RIGRN.placeHolderList[1743]" 
		"R:Swivel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1744]" "ShadowKingBoss_RIGRN.placeHolderList[1745]" 
		"R:Swivel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1746]" "ShadowKingBoss_RIGRN.placeHolderList[1747]" 
		"R:Swivel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1748]" "ShadowKingBoss_RIGRN.placeHolderList[1749]" 
		"R:Swivel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1750]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1751]" "ShadowKingBoss_RIGRN.placeHolderList[1752]" 
		"R:Heel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1753]" "ShadowKingBoss_RIGRN.placeHolderList[1754]" 
		"R:Heel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1755]" "ShadowKingBoss_RIGRN.placeHolderList[1756]" 
		"R:Heel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1757]" "ShadowKingBoss_RIGRN.placeHolderList[1758]" 
		"R:Heel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1759]" "ShadowKingBoss_RIGRN.placeHolderList[1760]" 
		"R:Heel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1761]" "ShadowKingBoss_RIGRN.placeHolderList[1762]" 
		"R:Heel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1763]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1764]" "ShadowKingBoss_RIGRN.placeHolderList[1765]" 
		"R:ToeEnd_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1766]" "ShadowKingBoss_RIGRN.placeHolderList[1767]" 
		"R:ToeEnd_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1768]" "ShadowKingBoss_RIGRN.placeHolderList[1769]" 
		"R:ToeEnd_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1770]" "ShadowKingBoss_RIGRN.placeHolderList[1771]" 
		"R:ToeEnd_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1772]" "ShadowKingBoss_RIGRN.placeHolderList[1773]" 
		"R:ToeEnd_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1774]" "ShadowKingBoss_RIGRN.placeHolderList[1775]" 
		"R:ToeEnd_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1776]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1777]" "ShadowKingBoss_RIGRN.placeHolderList[1778]" 
		"R:Toe1_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1779]" "ShadowKingBoss_RIGRN.placeHolderList[1780]" 
		"R:Toe1_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1781]" "ShadowKingBoss_RIGRN.placeHolderList[1782]" 
		"R:Toe1_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1783]" "ShadowKingBoss_RIGRN.placeHolderList[1784]" 
		"R:Toe1_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1785]" "ShadowKingBoss_RIGRN.placeHolderList[1786]" 
		"R:Toe1_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1787]" "ShadowKingBoss_RIGRN.placeHolderList[1788]" 
		"R:Toe1_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1789]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1790]" "ShadowKingBoss_RIGRN.placeHolderList[1791]" 
		"R:Ball_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1792]" "ShadowKingBoss_RIGRN.placeHolderList[1793]" 
		"R:Ball_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1794]" "ShadowKingBoss_RIGRN.placeHolderList[1795]" 
		"R:Ball_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1796]" "ShadowKingBoss_RIGRN.placeHolderList[1797]" 
		"R:Ball_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1798]" "ShadowKingBoss_RIGRN.placeHolderList[1799]" 
		"R:Ball_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1800]" "ShadowKingBoss_RIGRN.placeHolderList[1801]" 
		"R:Ball_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1802]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1803]" "ShadowKingBoss_RIGRN.placeHolderList[1804]" 
		"R:Swivel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1805]" "ShadowKingBoss_RIGRN.placeHolderList[1806]" 
		"R:Swivel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1807]" "ShadowKingBoss_RIGRN.placeHolderList[1808]" 
		"R:Swivel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1809]" "ShadowKingBoss_RIGRN.placeHolderList[1810]" 
		"R:Swivel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1811]" "ShadowKingBoss_RIGRN.placeHolderList[1812]" 
		"R:Swivel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1813]" "ShadowKingBoss_RIGRN.placeHolderList[1814]" 
		"R:Swivel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1815]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1816]" "ShadowKingBoss_RIGRN.placeHolderList[1817]" 
		"R:Hipguards_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1818]" "ShadowKingBoss_RIGRN.placeHolderList[1819]" 
		"R:Hipguards_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1820]" "ShadowKingBoss_RIGRN.placeHolderList[1821]" 
		"R:Hipguards_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1822]" "ShadowKingBoss_RIGRN.placeHolderList[1823]" 
		"R:Hipguards_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1824]" "ShadowKingBoss_RIGRN.placeHolderList[1825]" 
		"R:Hipguards_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1826]" "ShadowKingBoss_RIGRN.placeHolderList[1827]" 
		"R:Hipguards_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1828]" "ShadowKingBoss_RIGRN.placeHolderList[1829]" 
		"R:Hipguards_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1830]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1831]" "ShadowKingBoss_RIGRN.placeHolderList[1832]" 
		"R:Hipguards_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1833]" "ShadowKingBoss_RIGRN.placeHolderList[1834]" 
		"R:Hipguards_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1835]" "ShadowKingBoss_RIGRN.placeHolderList[1836]" 
		"R:Hipguards_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1837]" "ShadowKingBoss_RIGRN.placeHolderList[1838]" 
		"R:Hipguards_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1839]" "ShadowKingBoss_RIGRN.placeHolderList[1840]" 
		"R:Hipguards_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1841]" "ShadowKingBoss_RIGRN.placeHolderList[1842]" 
		"R:Hipguards_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1843]" "ShadowKingBoss_RIGRN.placeHolderList[1844]" 
		"R:Hipguards_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1845]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1846]" "ShadowKingBoss_RIGRN.placeHolderList[1847]" 
		"R:Shoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1848]" "ShadowKingBoss_RIGRN.placeHolderList[1849]" 
		"R:Shoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1850]" "ShadowKingBoss_RIGRN.placeHolderList[1851]" 
		"R:Shoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1852]" "ShadowKingBoss_RIGRN.placeHolderList[1853]" 
		"R:Shoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1854]" "ShadowKingBoss_RIGRN.placeHolderList[1855]" 
		"R:Shoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1856]" "ShadowKingBoss_RIGRN.placeHolderList[1857]" 
		"R:Shoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1858]" "ShadowKingBoss_RIGRN.placeHolderList[1859]" 
		"R:Shoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1860]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1861]" "ShadowKingBoss_RIGRN.placeHolderList[1862]" 
		"R:Shoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1863]" "ShadowKingBoss_RIGRN.placeHolderList[1864]" 
		"R:Shoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1865]" "ShadowKingBoss_RIGRN.placeHolderList[1866]" 
		"R:Shoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1867]" "ShadowKingBoss_RIGRN.placeHolderList[1868]" 
		"R:Shoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1869]" "ShadowKingBoss_RIGRN.placeHolderList[1870]" 
		"R:Shoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1871]" "ShadowKingBoss_RIGRN.placeHolderList[1872]" 
		"R:Shoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1873]" "ShadowKingBoss_RIGRN.placeHolderList[1874]" 
		"R:Shoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1875]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1876]" "ShadowKingBoss_RIGRN.placeHolderList[1877]" 
		"R:ShHandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1878]" "ShadowKingBoss_RIGRN.placeHolderList[1879]" 
		"R:ShHandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1880]" "ShadowKingBoss_RIGRN.placeHolderList[1881]" 
		"R:ShHandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1882]" "ShadowKingBoss_RIGRN.placeHolderList[1883]" 
		"R:ShHandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1884]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1885]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1886]" "ShadowKingBoss_RIGRN.placeHolderList[1887]" 
		"R:ShHand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1888]" "ShadowKingBoss_RIGRN.placeHolderList[1889]" 
		"R:ShHand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1890]" "ShadowKingBoss_RIGRN.placeHolderList[1891]" 
		"R:ShHand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1892]" "ShadowKingBoss_RIGRN.placeHolderList[1893]" 
		"R:ShHand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1894]" "ShadowKingBoss_RIGRN.placeHolderList[1895]" 
		"R:ShHand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1896]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1897]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1898]" "ShadowKingBoss_RIGRN.placeHolderList[1899]" 
		"R:ShClavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1900]" "ShadowKingBoss_RIGRN.placeHolderList[1901]" 
		"R:ShClavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1902]" "ShadowKingBoss_RIGRN.placeHolderList[1903]" 
		"R:ShClavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1904]" "ShadowKingBoss_RIGRN.placeHolderList[1905]" 
		"R:ShClavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1906]" "ShadowKingBoss_RIGRN.placeHolderList[1907]" 
		"R:ShClavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1908]" "ShadowKingBoss_RIGRN.placeHolderList[1909]" 
		"R:ShClavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1910]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1911]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1912]" "ShadowKingBoss_RIGRN.placeHolderList[1913]" 
		"R:ShHand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1914]" "ShadowKingBoss_RIGRN.placeHolderList[1915]" 
		"R:ShHand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1916]" "ShadowKingBoss_RIGRN.placeHolderList[1917]" 
		"R:ShHand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1918]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1919]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1920]" "ShadowKingBoss_RIGRN.placeHolderList[1921]" 
		"R:ShArm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1922]" "ShadowKingBoss_RIGRN.placeHolderList[1923]" 
		"R:ShArm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1924]" "ShadowKingBoss_RIGRN.placeHolderList[1925]" 
		"R:ShArm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1926]" "ShadowKingBoss_RIGRN.placeHolderList[1927]" 
		"R:ShArm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1928]" "ShadowKingBoss_RIGRN.placeHolderList[1929]" 
		"R:ShArm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1930]" "ShadowKingBoss_RIGRN.placeHolderList[1931]" 
		"R:ShArm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1932]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1933]" "ShadowKingBoss_RIGRN.placeHolderList[1934]" 
		"R:ShHand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1935]" "ShadowKingBoss_RIGRN.placeHolderList[1936]" 
		"R:ShHand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1937]" "ShadowKingBoss_RIGRN.placeHolderList[1938]" 
		"R:ShHand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1939]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1940]" "ShadowKingBoss_RIGRN.placeHolderList[1941]" 
		"R:ShHandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1942]" "ShadowKingBoss_RIGRN.placeHolderList[1943]" 
		"R:ShHandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1944]" "ShadowKingBoss_RIGRN.placeHolderList[1945]" 
		"R:ShHandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1946]" "ShadowKingBoss_RIGRN.placeHolderList[1947]" 
		"R:ShHandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1948]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1949]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1950]" "ShadowKingBoss_RIGRN.placeHolderList[1951]" 
		"R:ShHand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1952]" "ShadowKingBoss_RIGRN.placeHolderList[1953]" 
		"R:ShHand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1954]" "ShadowKingBoss_RIGRN.placeHolderList[1955]" 
		"R:ShHand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1956]" "ShadowKingBoss_RIGRN.placeHolderList[1957]" 
		"R:ShHand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1958]" "ShadowKingBoss_RIGRN.placeHolderList[1959]" 
		"R:ShHand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1960]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1961]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1962]" "ShadowKingBoss_RIGRN.placeHolderList[1963]" 
		"R:ShClavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1964]" "ShadowKingBoss_RIGRN.placeHolderList[1965]" 
		"R:ShClavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1966]" "ShadowKingBoss_RIGRN.placeHolderList[1967]" 
		"R:ShClavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1968]" "ShadowKingBoss_RIGRN.placeHolderList[1969]" 
		"R:ShClavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1970]" "ShadowKingBoss_RIGRN.placeHolderList[1971]" 
		"R:ShClavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1972]" "ShadowKingBoss_RIGRN.placeHolderList[1973]" 
		"R:ShClavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1974]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1975]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1976]" "ShadowKingBoss_RIGRN.placeHolderList[1977]" 
		"R:ShHand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1978]" "ShadowKingBoss_RIGRN.placeHolderList[1979]" 
		"R:ShHand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1980]" "ShadowKingBoss_RIGRN.placeHolderList[1981]" 
		"R:ShHand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1982]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1983]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1984]" "ShadowKingBoss_RIGRN.placeHolderList[1985]" 
		"R:ShArm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1986]" "ShadowKingBoss_RIGRN.placeHolderList[1987]" 
		"R:ShArm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1988]" "ShadowKingBoss_RIGRN.placeHolderList[1989]" 
		"R:ShArm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1990]" "ShadowKingBoss_RIGRN.placeHolderList[1991]" 
		"R:ShArm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1992]" "ShadowKingBoss_RIGRN.placeHolderList[1993]" 
		"R:ShArm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1994]" "ShadowKingBoss_RIGRN.placeHolderList[1995]" 
		"R:ShArm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1996]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1997]" "ShadowKingBoss_RIGRN.placeHolderList[1998]" 
		"R:ShHand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1999]" "ShadowKingBoss_RIGRN.placeHolderList[2000]" 
		"R:ShHand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2001]" "ShadowKingBoss_RIGRN.placeHolderList[2002]" 
		"R:ShHand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2003]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2004]" "ShadowKingBoss_RIGRN.placeHolderList[2005]" 
		"R:ShFinger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2006]" "ShadowKingBoss_RIGRN.placeHolderList[2007]" 
		"R:ShFinger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2008]" "ShadowKingBoss_RIGRN.placeHolderList[2009]" 
		"R:ShFinger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2010]" "ShadowKingBoss_RIGRN.placeHolderList[2011]" 
		"R:ShFinger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2012]" "ShadowKingBoss_RIGRN.placeHolderList[2013]" 
		"R:ShFinger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2014]" "ShadowKingBoss_RIGRN.placeHolderList[2015]" 
		"R:ShFinger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2016]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2017]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2018]" "ShadowKingBoss_RIGRN.placeHolderList[2019]" 
		"R:ShFinger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2020]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2021]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2022]" "ShadowKingBoss_RIGRN.placeHolderList[2023]" 
		"R:ShFinger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2024]" "ShadowKingBoss_RIGRN.placeHolderList[2025]" 
		"R:ShFinger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2026]" "ShadowKingBoss_RIGRN.placeHolderList[2027]" 
		"R:ShFinger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2028]" "ShadowKingBoss_RIGRN.placeHolderList[2029]" 
		"R:ShFinger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2030]" "ShadowKingBoss_RIGRN.placeHolderList[2031]" 
		"R:ShFinger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2032]" "ShadowKingBoss_RIGRN.placeHolderList[2033]" 
		"R:ShFinger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2034]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2035]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2036]" "ShadowKingBoss_RIGRN.placeHolderList[2037]" 
		"R:ShFinger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2038]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2039]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2040]" "ShadowKingBoss_RIGRN.placeHolderList[2041]" 
		"R:ShFinger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2042]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2043]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2044]" "ShadowKingBoss_RIGRN.placeHolderList[2045]" 
		"R:ShFinger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2046]" "ShadowKingBoss_RIGRN.placeHolderList[2047]" 
		"R:ShFinger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2048]" "ShadowKingBoss_RIGRN.placeHolderList[2049]" 
		"R:ShFinger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2050]" "ShadowKingBoss_RIGRN.placeHolderList[2051]" 
		"R:ShFinger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2052]" "ShadowKingBoss_RIGRN.placeHolderList[2053]" 
		"R:ShFinger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2054]" "ShadowKingBoss_RIGRN.placeHolderList[2055]" 
		"R:ShFinger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2056]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2057]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2058]" "ShadowKingBoss_RIGRN.placeHolderList[2059]" 
		"R:ShFinger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2060]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2061]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2062]" "ShadowKingBoss_RIGRN.placeHolderList[2063]" 
		"R:ShFinger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2064]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2065]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2066]" "ShadowKingBoss_RIGRN.placeHolderList[2067]" 
		"R:ShFinger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2068]" "ShadowKingBoss_RIGRN.placeHolderList[2069]" 
		"R:ShFinger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2070]" "ShadowKingBoss_RIGRN.placeHolderList[2071]" 
		"R:ShFinger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2072]" "ShadowKingBoss_RIGRN.placeHolderList[2073]" 
		"R:ShFinger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2074]" "ShadowKingBoss_RIGRN.placeHolderList[2075]" 
		"R:ShFinger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2076]" "ShadowKingBoss_RIGRN.placeHolderList[2077]" 
		"R:ShFinger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2078]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2079]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2080]" "ShadowKingBoss_RIGRN.placeHolderList[2081]" 
		"R:ShFinger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2082]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2083]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2084]" "ShadowKingBoss_RIGRN.placeHolderList[2085]" 
		"R:ShFinger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2086]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2087]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2088]" "ShadowKingBoss_RIGRN.placeHolderList[2089]" 
		"R:ShFinger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2090]" "ShadowKingBoss_RIGRN.placeHolderList[2091]" 
		"R:ShFinger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2092]" "ShadowKingBoss_RIGRN.placeHolderList[2093]" 
		"R:ShFinger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2094]" "ShadowKingBoss_RIGRN.placeHolderList[2095]" 
		"R:ShFinger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2096]" "ShadowKingBoss_RIGRN.placeHolderList[2097]" 
		"R:ShFinger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2098]" "ShadowKingBoss_RIGRN.placeHolderList[2099]" 
		"R:ShFinger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2100]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2101]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2102]" "ShadowKingBoss_RIGRN.placeHolderList[2103]" 
		"R:ShFinger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2104]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2105]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2106]" "ShadowKingBoss_RIGRN.placeHolderList[2107]" 
		"R:ShFinger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2108]" "ShadowKingBoss_RIGRN.placeHolderList[2109]" 
		"R:ShFinger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2110]" "ShadowKingBoss_RIGRN.placeHolderList[2111]" 
		"R:ShFinger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2112]" "ShadowKingBoss_RIGRN.placeHolderList[2113]" 
		"R:ShFinger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2114]" "ShadowKingBoss_RIGRN.placeHolderList[2115]" 
		"R:ShFinger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2116]" "ShadowKingBoss_RIGRN.placeHolderList[2117]" 
		"R:ShFinger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2118]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2119]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2120]" "ShadowKingBoss_RIGRN.placeHolderList[2121]" 
		"R:ShFinger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2122]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2123]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2124]" "ShadowKingBoss_RIGRN.placeHolderList[2125]" 
		"R:ShFinger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2126]" "ShadowKingBoss_RIGRN.placeHolderList[2127]" 
		"R:ShFinger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2128]" "ShadowKingBoss_RIGRN.placeHolderList[2129]" 
		"R:ShFinger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2130]" "ShadowKingBoss_RIGRN.placeHolderList[2131]" 
		"R:ShFinger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2132]" "ShadowKingBoss_RIGRN.placeHolderList[2133]" 
		"R:ShFinger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2134]" "ShadowKingBoss_RIGRN.placeHolderList[2135]" 
		"R:ShFinger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2136]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2137]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2138]" "ShadowKingBoss_RIGRN.placeHolderList[2139]" 
		"R:ShFinger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2140]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2141]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2142]" "ShadowKingBoss_RIGRN.placeHolderList[2143]" 
		"R:ShFinger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2144]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2145]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2146]" "ShadowKingBoss_RIGRN.placeHolderList[2147]" 
		"R:ShFinger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2148]" "ShadowKingBoss_RIGRN.placeHolderList[2149]" 
		"R:ShFinger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2150]" "ShadowKingBoss_RIGRN.placeHolderList[2151]" 
		"R:ShFinger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2152]" "ShadowKingBoss_RIGRN.placeHolderList[2153]" 
		"R:ShFinger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2154]" "ShadowKingBoss_RIGRN.placeHolderList[2155]" 
		"R:ShFinger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2156]" "ShadowKingBoss_RIGRN.placeHolderList[2157]" 
		"R:ShFinger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2158]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2159]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2160]" "ShadowKingBoss_RIGRN.placeHolderList[2161]" 
		"R:ShFinger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2162]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2163]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2164]" "ShadowKingBoss_RIGRN.placeHolderList[2165]" 
		"R:ShFinger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2166]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2167]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2168]" "ShadowKingBoss_RIGRN.placeHolderList[2169]" 
		"R:ShFinger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2170]" "ShadowKingBoss_RIGRN.placeHolderList[2171]" 
		"R:ShFinger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2172]" "ShadowKingBoss_RIGRN.placeHolderList[2173]" 
		"R:ShFinger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2174]" "ShadowKingBoss_RIGRN.placeHolderList[2175]" 
		"R:ShFinger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2176]" "ShadowKingBoss_RIGRN.placeHolderList[2177]" 
		"R:ShFinger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2178]" "ShadowKingBoss_RIGRN.placeHolderList[2179]" 
		"R:ShFinger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2180]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2181]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2182]" "ShadowKingBoss_RIGRN.placeHolderList[2183]" 
		"R:ShFinger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2184]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2185]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2186]" "ShadowKingBoss_RIGRN.placeHolderList[2187]" 
		"R:ShFinger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2188]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2189]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2190]" "ShadowKingBoss_RIGRN.placeHolderList[2191]" 
		"R:ShFinger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2192]" "ShadowKingBoss_RIGRN.placeHolderList[2193]" 
		"R:ShFinger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2194]" "ShadowKingBoss_RIGRN.placeHolderList[2195]" 
		"R:ShFinger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2196]" "ShadowKingBoss_RIGRN.placeHolderList[2197]" 
		"R:ShFinger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2198]" "ShadowKingBoss_RIGRN.placeHolderList[2199]" 
		"R:ShFinger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2200]" "ShadowKingBoss_RIGRN.placeHolderList[2201]" 
		"R:ShFinger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2202]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2203]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2204]" "ShadowKingBoss_RIGRN.placeHolderList[2205]" 
		"R:ShFinger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2206]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2207]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2208]" "ShadowKingBoss_RIGRN.placeHolderList[2209]" 
		"R:ShChest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2210]" "ShadowKingBoss_RIGRN.placeHolderList[2211]" 
		"R:ShChest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2212]" "ShadowKingBoss_RIGRN.placeHolderList[2213]" 
		"R:ShChest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2214]" "ShadowKingBoss_RIGRN.placeHolderList[2215]" 
		"R:ShChest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2216]" "ShadowKingBoss_RIGRN.placeHolderList[2217]" 
		"R:ShChest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2218]" "ShadowKingBoss_RIGRN.placeHolderList[2219]" 
		"R:ShChest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2220]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2221]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2222]" "ShadowKingBoss_RIGRN.placeHolderList[2223]" 
		"R:ShSpine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2224]" "ShadowKingBoss_RIGRN.placeHolderList[2225]" 
		"R:ShSpine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2226]" "ShadowKingBoss_RIGRN.placeHolderList[2227]" 
		"R:ShSpine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2228]" "ShadowKingBoss_RIGRN.placeHolderList[2229]" 
		"R:ShSpine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2230]" "ShadowKingBoss_RIGRN.placeHolderList[2231]" 
		"R:ShSpine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2232]" "ShadowKingBoss_RIGRN.placeHolderList[2233]" 
		"R:ShSpine1_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2234]" "ShadowKingBoss_RIGRN.placeHolderList[2235]" 
		"R:ShSpine1_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2236]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2237]" "ShadowKingBoss_RIGRN.placeHolderList[2238]" 
		"R:ShHips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2239]" "ShadowKingBoss_RIGRN.placeHolderList[2240]" 
		"R:ShHips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2241]" "ShadowKingBoss_RIGRN.placeHolderList[2242]" 
		"R:ShHips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2243]" "ShadowKingBoss_RIGRN.placeHolderList[2244]" 
		"R:ShHips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2245]" "ShadowKingBoss_RIGRN.placeHolderList[2246]" 
		"R:ShHips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2247]" "ShadowKingBoss_RIGRN.placeHolderList[2248]" 
		"R:ShHips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2249]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2250]" "ShadowKingBoss_RIGRN.placeHolderList[2251]" 
		"R:ShHips1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2252]" "ShadowKingBoss_RIGRN.placeHolderList[2253]" 
		"R:ShHips1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2254]" "ShadowKingBoss_RIGRN.placeHolderList[2255]" 
		"R:ShHips1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2256]" "ShadowKingBoss_RIGRN.placeHolderList[2257]" 
		"R:ShHips1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2258]" "ShadowKingBoss_RIGRN.placeHolderList[2259]" 
		"R:ShHips1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2260]" "ShadowKingBoss_RIGRN.placeHolderList[2261]" 
		"R:ShHips1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2262]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2263]" "ShadowKingBoss_RIGRN.placeHolderList[2264]" 
		"R:ShNeck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2265]" "ShadowKingBoss_RIGRN.placeHolderList[2266]" 
		"R:ShNeck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2267]" "ShadowKingBoss_RIGRN.placeHolderList[2268]" 
		"R:ShNeck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2269]" "ShadowKingBoss_RIGRN.placeHolderList[2270]" 
		"R:ShNeck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2271]" "ShadowKingBoss_RIGRN.placeHolderList[2272]" 
		"R:ShNeck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2273]" "ShadowKingBoss_RIGRN.placeHolderList[2274]" 
		"R:ShNeck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2275]" "ShadowKingBoss_RIGRN.placeHolderList[2276]" 
		"R:ShNeck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2277]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2278]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2279]" "ShadowKingBoss_RIGRN.placeHolderList[2280]" 
		"R:ShHead_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2281]" "ShadowKingBoss_RIGRN.placeHolderList[2282]" 
		"R:ShHead_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2283]" "ShadowKingBoss_RIGRN.placeHolderList[2284]" 
		"R:ShHead_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2285]" "ShadowKingBoss_RIGRN.placeHolderList[2286]" 
		"R:ShHead_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2287]" "ShadowKingBoss_RIGRN.placeHolderList[2288]" 
		"R:ShHead_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2289]" "ShadowKingBoss_RIGRN.placeHolderList[2290]" 
		"R:ShHead_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2291]" "ShadowKingBoss_RIGRN.placeHolderList[2292]" 
		"R:ShHead_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2293]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2294]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2295]" "ShadowKingBoss_RIGRN.placeHolderList[2296]" 
		"R:ShShoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2297]" "ShadowKingBoss_RIGRN.placeHolderList[2298]" 
		"R:ShShoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2299]" "ShadowKingBoss_RIGRN.placeHolderList[2300]" 
		"R:ShShoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2301]" "ShadowKingBoss_RIGRN.placeHolderList[2302]" 
		"R:ShShoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2303]" "ShadowKingBoss_RIGRN.placeHolderList[2304]" 
		"R:ShShoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2305]" "ShadowKingBoss_RIGRN.placeHolderList[2306]" 
		"R:ShShoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2307]" "ShadowKingBoss_RIGRN.placeHolderList[2308]" 
		"R:ShShoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2309]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2310]" "ShadowKingBoss_RIGRN.placeHolderList[2311]" 
		"R:ShShoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2312]" "ShadowKingBoss_RIGRN.placeHolderList[2313]" 
		"R:ShShoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2314]" "ShadowKingBoss_RIGRN.placeHolderList[2315]" 
		"R:ShShoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2316]" "ShadowKingBoss_RIGRN.placeHolderList[2317]" 
		"R:ShShoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2318]" "ShadowKingBoss_RIGRN.placeHolderList[2319]" 
		"R:ShShoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2320]" "ShadowKingBoss_RIGRN.placeHolderList[2321]" 
		"R:ShShoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2322]" "ShadowKingBoss_RIGRN.placeHolderList[2323]" 
		"R:ShShoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2324]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2325]" "ShadowKingBoss_RIGRN.placeHolderList[2326]" 
		"R:Item_R_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2327]" "ShadowKingBoss_RIGRN.placeHolderList[2328]" 
		"R:Item_R_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2329]" "ShadowKingBoss_RIGRN.placeHolderList[2330]" 
		"R:Item_R_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2331]" "ShadowKingBoss_RIGRN.placeHolderList[2332]" 
		"R:Item_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2333]" "ShadowKingBoss_RIGRN.placeHolderList[2334]" 
		"R:Item_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2335]" "ShadowKingBoss_RIGRN.placeHolderList[2336]" 
		"R:Item_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2337]" "ShadowKingBoss_RIGRN.placeHolderList[2338]" 
		"R:Item_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2339]" "ShadowKingBoss_RIGRN.placeHolderList[2340]" 
		"R:Item_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2341]" "ShadowKingBoss_RIGRN.placeHolderList[2342]" 
		"R:Item_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2343]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2344]" "ShadowKingBoss_RIGRN.placeHolderList[2345]" 
		"R:Weapon_L_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2346]" "ShadowKingBoss_RIGRN.placeHolderList[2347]" 
		"R:Weapon_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2348]" "ShadowKingBoss_RIGRN.placeHolderList[2349]" 
		"R:Weapon_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[2350]" "ShadowKingBoss_RIGRN.placeHolderList[2351]" 
		"R:Weapon_L_control.ParentSpace"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2352]" "ShadowKingBoss_RIGRN.placeHolderList[2353]" 
		"R:Weapon_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2354]" "ShadowKingBoss_RIGRN.placeHolderList[2355]" 
		"R:Weapon_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2356]" "ShadowKingBoss_RIGRN.placeHolderList[2357]" 
		"R:Weapon_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2358]" "ShadowKingBoss_RIGRN.placeHolderList[2359]" 
		"R:Weapon_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2360]" "ShadowKingBoss_RIGRN.placeHolderList[2361]" 
		"R:Weapon_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2362]" "ShadowKingBoss_RIGRN.placeHolderList[2363]" 
		"R:Weapon_L_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2364]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2365]" "ShadowKingBoss_RIGRN.placeHolderList[2366]" 
		"R:Weapon_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2367]" "ShadowKingBoss_RIGRN.placeHolderList[2368]" 
		"R:Weapon_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2369]" "ShadowKingBoss_RIGRN.placeHolderList[2370]" 
		"R:Weapon_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2371]" "ShadowKingBoss_RIGRN.placeHolderList[2372]" 
		"R:Weapon_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2373]" "ShadowKingBoss_RIGRN.placeHolderList[2374]" 
		"R:Weapon_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2375]" "ShadowKingBoss_RIGRN.placeHolderList[2376]" 
		"R:Weapon_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2377]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2378]" "ShadowKingBoss_RIGRN.placeHolderList[2379]" 
		"R:Item_World_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2380]" "ShadowKingBoss_RIGRN.placeHolderList[2381]" 
		"R:Item_World_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2382]" "ShadowKingBoss_RIGRN.placeHolderList[2383]" 
		"R:Item_World_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2384]" "ShadowKingBoss_RIGRN.placeHolderList[2385]" 
		"R:Item_World_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2386]" "ShadowKingBoss_RIGRN.placeHolderList[2387]" 
		"R:Item_World_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2388]" "ShadowKingBoss_RIGRN.placeHolderList[2389]" 
		"R:Item_World_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2390]" "ShadowKingBoss_RIGRN.placeHolderList[2391]" 
		"R:Item_World_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2392]" "ShadowKingBoss_RIGRN.placeHolderList[2393]" 
		"R:Item_World_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2394]" "ShadowKingBoss_RIGRN.placeHolderList[2395]" 
		"R:Item_World_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2396]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2397]" "ShadowKingBoss_RIGRN.placeHolderList[2398]" 
		"R:Item_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2399]" "ShadowKingBoss_RIGRN.placeHolderList[2400]" 
		"R:Item_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2401]" "ShadowKingBoss_RIGRN.placeHolderList[2402]" 
		"R:Item_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2403]" "ShadowKingBoss_RIGRN.placeHolderList[2404]" 
		"R:Item_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2405]" "ShadowKingBoss_RIGRN.placeHolderList[2406]" 
		"R:Item_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2407]" "ShadowKingBoss_RIGRN.placeHolderList[2408]" 
		"R:Item_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2409]" "ShadowKingBoss_RIGRN.placeHolderList[2410]" 
		"R:Item_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2411]" "ShadowKingBoss_RIGRN.placeHolderList[2412]" 
		"R:Item_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2413]" "ShadowKingBoss_RIGRN.placeHolderList[2414]" 
		"R:Item_L_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2415]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2416]" "ShadowKingBoss_RIGRN.placeHolderList[2417]" 
		"R:ShCrown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2418]" "ShadowKingBoss_RIGRN.placeHolderList[2419]" 
		"R:ShCrown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2420]" "ShadowKingBoss_RIGRN.placeHolderList[2421]" 
		"R:ShCrown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2422]" "ShadowKingBoss_RIGRN.placeHolderList[2423]" 
		"R:ShCrown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2424]" "ShadowKingBoss_RIGRN.placeHolderList[2425]" 
		"R:ShCrown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2426]" "ShadowKingBoss_RIGRN.placeHolderList[2427]" 
		"R:ShCrown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2428]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2429]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2430]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2431]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2432]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2433]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2434]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2435]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2436]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2437]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2438]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2439]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2440]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2441]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2442]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2443]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2444]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2445]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2446]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2447]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2448]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[2449]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2450]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2451]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2452]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2453]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2454]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2455]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2456]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2457]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2458]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2459]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2460]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2461]" ""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2462]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2463]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2464]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2465]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2466]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2467]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2468]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2469]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2470]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2471]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2472]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2473]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2474]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2475]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2476]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2477]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2478]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2479]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2480]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2481]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2482]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2483]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2484]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2485]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2486]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2487]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2488]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2489]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2490]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2491]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2492]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2493]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2494]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2495]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2496]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2497]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2498]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2499]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2500]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2501]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2502]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2503]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2504]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[2505]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[2506]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[2507]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[1]" "ShadowKingBoss_RIGRN.placeHolderList[2508]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[2]" "ShadowKingBoss_RIGRN.placeHolderList[2509]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2510]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2511]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2512]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2513]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2514]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2515]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2516]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2517]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2518]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2519]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2520]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2521]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2522]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2523]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2524]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2525]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2526]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2527]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2528]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2529]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2530]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2531]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2532]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2533]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2534]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2535]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2536]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2537]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2538]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2539]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2540]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2541]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2542]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2543]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2544]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2545]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2546]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2547]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2548]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2549]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2550]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2551]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2552]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[2553]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[2554]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[2555]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "ShadowKingBoss_RIGRN.placeHolderList[2556]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "ShadowKingBoss_RIGRN.placeHolderList[2557]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "ShadowKingBoss_RIGRN.placeHolderList[2558]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "ShadowKingBoss_RIGRN.placeHolderList[2559]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "ShadowKingBoss_RIGRN.placeHolderList[2560]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "ShadowKingBoss_RIGRN.placeHolderList[2561]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "ShadowKingBoss_RIGRN.placeHolderList[2562]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "ShadowKingBoss_RIGRN.placeHolderList[2563]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "ShadowKingBoss_RIGRN.placeHolderList[2564]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "ShadowKingBoss_RIGRN.placeHolderList[2565]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "ShadowKingBoss_RIGRN.placeHolderList[2566]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "ShadowKingBoss_RIGRN.placeHolderList[2567]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "ShadowKingBoss_RIGRN.placeHolderList[2568]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "ShadowKingBoss_RIGRN.placeHolderList[2569]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "ShadowKingBoss_RIGRN.placeHolderList[2570]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[2571]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[2572]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[2573]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "ShadowKingBoss_RIGRN.placeHolderList[2574]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "ShadowKingBoss_RIGRN.placeHolderList[2575]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[2576]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "ShadowKingBoss_RIGRN.placeHolderList[2577]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "ShadowKingBoss_RIGRN.placeHolderList[2578]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[2579]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[2580]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[2581]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[2582]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "ShadowKingBoss_RIGRN.placeHolderList[2583]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "ShadowKingBoss_RIGRN.placeHolderList[2584]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[2585]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "ShadowKingBoss_RIGRN.placeHolderList[2586]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "ShadowKingBoss_RIGRN.placeHolderList[2587]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[2588]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[2589]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[2590]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[2591]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "ShadowKingBoss_RIGRN.placeHolderList[2592]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "ShadowKingBoss_RIGRN.placeHolderList[2593]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[2594]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[2595]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[2596]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[2597]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "ShadowKingBoss_RIGRN.placeHolderList[2598]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "ShadowKingBoss_RIGRN.placeHolderList[2599]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[2600]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[2601]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[2602]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[2603]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "ShadowKingBoss_RIGRN.placeHolderList[2604]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "ShadowKingBoss_RIGRN.placeHolderList[2605]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[2606]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "ShadowKingBoss_RIGRN.placeHolderList[2607]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "ShadowKingBoss_RIGRN.placeHolderList[2608]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[2609]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[2610]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[2611]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[2612]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "ShadowKingBoss_RIGRN.placeHolderList[2613]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "ShadowKingBoss_RIGRN.placeHolderList[2614]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[2615]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "ShadowKingBoss_RIGRN.placeHolderList[2616]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "ShadowKingBoss_RIGRN.placeHolderList[2617]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[2618]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[2619]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[2620]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[2621]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "ShadowKingBoss_RIGRN.placeHolderList[2622]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "ShadowKingBoss_RIGRN.placeHolderList[2623]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[2624]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "ShadowKingBoss_RIGRN.placeHolderList[2625]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "ShadowKingBoss_RIGRN.placeHolderList[2626]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[2627]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[2628]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[2629]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[2630]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "ShadowKingBoss_RIGRN.placeHolderList[2631]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "ShadowKingBoss_RIGRN.placeHolderList[2632]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[2633]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[2634]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[2635]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[2636]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[2637]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[2638]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[2639]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[2640]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[2641]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[2642]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[2643]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[2644]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[2645]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[2646]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[2647]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[2648]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[2649]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[2650]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[2651]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[2652]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[2653]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[2654]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[2655]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[2656]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[2657]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[2658]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[2659]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[2660]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[2661]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[2662]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[2663]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[2664]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[2665]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[2666]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[2667]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[2668]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[2669]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[2670]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[2671]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[2672]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[2673]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[2674]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[2675]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[2676]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[2677]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[2678]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[2679]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[2680]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[2681]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[2682]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[2683]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[2684]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[2685]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[2686]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[2687]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "ShadowKingBoss_RIGRN.placeHolderList[2688]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "ShadowKingBoss_RIGRN.placeHolderList[2689]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "ShadowKingBoss_RIGRN.placeHolderList[2690]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "ShadowKingBoss_RIGRN.placeHolderList[2691]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "ShadowKingBoss_RIGRN.placeHolderList[2692]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "ShadowKingBoss_RIGRN.placeHolderList[2693]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[2694]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[2695]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[2696]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[2697]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[2698]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[2699]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[2700]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[2701]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[2702]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[2703]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[2704]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[2705]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[2706]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[2707]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[2708]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[2709]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[2710]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[2711]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[2712]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[2713]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[2714]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[2715]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[2716]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[2717]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[2718]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[2719]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[2720]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "ShadowKingBoss_RIGRN.placeHolderList[2721]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "ShadowKingBoss_RIGRN.placeHolderList[2722]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2723]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[2724]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[2725]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[2726]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "ShadowKingBoss_RIGRN.placeHolderList[2727]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "ShadowKingBoss_RIGRN.placeHolderList[2728]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[2729]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "ShadowKingBoss_RIGRN.placeHolderList[2730]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "ShadowKingBoss_RIGRN.placeHolderList[2731]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[2732]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[2733]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[2734]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[2735]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "ShadowKingBoss_RIGRN.placeHolderList[2736]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "ShadowKingBoss_RIGRN.placeHolderList[2737]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[2738]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "ShadowKingBoss_RIGRN.placeHolderList[2739]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "ShadowKingBoss_RIGRN.placeHolderList[2740]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[2741]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[241]" "ShadowKingBoss_RIGRN.placeHolderList[2742]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[242]" "ShadowKingBoss_RIGRN.placeHolderList[2743]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[2744]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[1]" "ShadowKingBoss_RIGRN.placeHolderList[2745]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[2]" "ShadowKingBoss_RIGRN.placeHolderList[2746]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2747]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2748]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2749]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2750]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2751]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2752]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2753]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2754]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2755]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2756]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2757]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2758]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2759]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2760]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2761]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2762]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2763]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2764]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2765]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2766]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2767]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2768]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2769]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2770]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2771]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2772]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2773]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2774]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2775]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2776]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2777]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2778]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2779]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2780]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2781]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2782]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2783]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2784]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2785]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2786]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2787]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2788]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2789]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[2790]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[2791]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[2792]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "ShadowKingBoss_RIGRN.placeHolderList[2793]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "ShadowKingBoss_RIGRN.placeHolderList[2794]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "ShadowKingBoss_RIGRN.placeHolderList[2795]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "ShadowKingBoss_RIGRN.placeHolderList[2796]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "ShadowKingBoss_RIGRN.placeHolderList[2797]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "ShadowKingBoss_RIGRN.placeHolderList[2798]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "ShadowKingBoss_RIGRN.placeHolderList[2799]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "ShadowKingBoss_RIGRN.placeHolderList[2800]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "ShadowKingBoss_RIGRN.placeHolderList[2801]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[2802]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[2803]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[2804]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[2805]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[2806]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[2807]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[2808]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[2809]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[2810]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[2811]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[2812]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[2813]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[2814]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[2815]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[2816]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[2817]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[2818]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[2819]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[2820]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[2821]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[2822]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[2823]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[2824]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[2825]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[2826]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[2827]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[2828]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[2829]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[2830]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[2831]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[2832]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[2833]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[2834]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[2835]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[2836]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[2837]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[2838]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[2839]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[2840]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[2841]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[2842]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[2843]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[2844]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[2845]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[2846]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[2847]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[2848]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[2849]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[2850]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[2851]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[2852]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[2853]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[2854]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[2855]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[2856]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[2857]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[2858]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[2859]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[2860]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[2861]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[2862]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[2863]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[2864]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[2865]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[2866]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[2867]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[2868]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[2869]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[2870]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[2871]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[2872]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[2873]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[2874]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[2875]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[2876]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[2877]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[2878]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[2879]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[2880]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[2881]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[2882]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[2883]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[2884]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[2885]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[2886]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[2887]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[2888]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[2889]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[2890]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[2891]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[2892]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "ShadowKingBoss_RIGRN.placeHolderList[2893]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "ShadowKingBoss_RIGRN.placeHolderList[2894]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "ShadowKingBoss_RIGRN.placeHolderList[2895]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "ShadowKingBoss_RIGRN.placeHolderList[2896]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "ShadowKingBoss_RIGRN.placeHolderList[2897]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "ShadowKingBoss_RIGRN.placeHolderList[2898]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[2899]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[2900]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[2901]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[2902]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[2903]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[2904]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[2905]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[2906]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[2907]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[2908]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[2909]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[2910]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[2911]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[2912]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[2913]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[2914]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[2915]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[2916]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[2917]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[2918]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[2919]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[2920]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[2921]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[2922]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[2923]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[2924]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[2925]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2926]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[2927]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[2928]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[2929]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[2930]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[2931]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[2932]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[2933]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[2934]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[2935]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[2936]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "ShadowKingBoss_RIGRN.placeHolderList[2937]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "ShadowKingBoss_RIGRN.placeHolderList[2938]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "ShadowKingBoss_RIGRN.placeHolderList[2939]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "ShadowKingBoss_RIGRN.placeHolderList[2940]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[2941]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "ShadowKingBoss_RIGRN.placeHolderList[2942]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "ShadowKingBoss_RIGRN.placeHolderList[2943]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "ShadowKingBoss_RIGRN.placeHolderList[2944]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "ShadowKingBoss_RIGRN.placeHolderList[2945]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "ShadowKingBoss_RIGRN.placeHolderList[2946]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "ShadowKingBoss_RIGRN.placeHolderList[2947]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "ShadowKingBoss_RIGRN.placeHolderList[2948]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "ShadowKingBoss_RIGRN.placeHolderList[2949]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "ShadowKingBoss_RIGRN.placeHolderList[2950]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "ShadowKingBoss_RIGRN.placeHolderList[2951]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "ShadowKingBoss_RIGRN.placeHolderList[2952]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "ShadowKingBoss_RIGRN.placeHolderList[2953]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "ShadowKingBoss_RIGRN.placeHolderList[2954]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "ShadowKingBoss_RIGRN.placeHolderList[2955]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "ShadowKingBoss_RIGRN.placeHolderList[2956]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "ShadowKingBoss_RIGRN.placeHolderList[2957]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "ShadowKingBoss_RIGRN.placeHolderList[2958]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "ShadowKingBoss_RIGRN.placeHolderList[2959]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "ShadowKingBoss_RIGRN.placeHolderList[2960]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "ShadowKingBoss_RIGRN.placeHolderList[2961]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "ShadowKingBoss_RIGRN.placeHolderList[2962]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "ShadowKingBoss_RIGRN.placeHolderList[2963]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "ShadowKingBoss_RIGRN.placeHolderList[2964]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "ShadowKingBoss_RIGRN.placeHolderList[2965]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "ShadowKingBoss_RIGRN.placeHolderList[2966]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "ShadowKingBoss_RIGRN.placeHolderList[2967]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "ShadowKingBoss_RIGRN.placeHolderList[2968]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "ShadowKingBoss_RIGRN.placeHolderList[2969]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "ShadowKingBoss_RIGRN.placeHolderList[2970]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "ShadowKingBoss_RIGRN.placeHolderList[2971]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "ShadowKingBoss_RIGRN.placeHolderList[2972]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "ShadowKingBoss_RIGRN.placeHolderList[2973]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "ShadowKingBoss_RIGRN.placeHolderList[2974]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "ShadowKingBoss_RIGRN.placeHolderList[2975]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "ShadowKingBoss_RIGRN.placeHolderList[2976]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "ShadowKingBoss_RIGRN.placeHolderList[2977]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "ShadowKingBoss_RIGRN.placeHolderList[2978]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "ShadowKingBoss_RIGRN.placeHolderList[2979]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "ShadowKingBoss_RIGRN.placeHolderList[2980]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "ShadowKingBoss_RIGRN.placeHolderList[2981]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "ShadowKingBoss_RIGRN.placeHolderList[2982]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "ShadowKingBoss_RIGRN.placeHolderList[2983]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "ShadowKingBoss_RIGRN.placeHolderList[2984]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "ShadowKingBoss_RIGRN.placeHolderList[2985]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "ShadowKingBoss_RIGRN.placeHolderList[2986]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "ShadowKingBoss_RIGRN.placeHolderList[2987]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "ShadowKingBoss_RIGRN.placeHolderList[2988]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "ShadowKingBoss_RIGRN.placeHolderList[2989]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "ShadowKingBoss_RIGRN.placeHolderList[2990]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "ShadowKingBoss_RIGRN.placeHolderList[2991]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "ShadowKingBoss_RIGRN.placeHolderList[2992]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "ShadowKingBoss_RIGRN.placeHolderList[2993]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "ShadowKingBoss_RIGRN.placeHolderList[2994]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "ShadowKingBoss_RIGRN.placeHolderList[2995]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "ShadowKingBoss_RIGRN.placeHolderList[2996]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "ShadowKingBoss_RIGRN.placeHolderList[2997]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "ShadowKingBoss_RIGRN.placeHolderList[2998]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "ShadowKingBoss_RIGRN.placeHolderList[2999]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "ShadowKingBoss_RIGRN.placeHolderList[3000]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "ShadowKingBoss_RIGRN.placeHolderList[3001]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "ShadowKingBoss_RIGRN.placeHolderList[3002]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "ShadowKingBoss_RIGRN.placeHolderList[3003]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "ShadowKingBoss_RIGRN.placeHolderList[3004]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "ShadowKingBoss_RIGRN.placeHolderList[3005]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "ShadowKingBoss_RIGRN.placeHolderList[3006]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "ShadowKingBoss_RIGRN.placeHolderList[3007]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "ShadowKingBoss_RIGRN.placeHolderList[3008]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "ShadowKingBoss_RIGRN.placeHolderList[3009]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "ShadowKingBoss_RIGRN.placeHolderList[3010]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[337]" "ShadowKingBoss_RIGRN.placeHolderList[3011]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[338]" "ShadowKingBoss_RIGRN.placeHolderList[3012]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[339]" "ShadowKingBoss_RIGRN.placeHolderList[3013]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "26E314A1-4308-CD2A-615C-1F84EA6D01E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode objectSet -n "aToolsSet_red_ALLBody";
	rename -uid "327E9E8F-4EDF-7228-1A87-89A542D36754";
	setAttr ".ihi" 0;
	setAttr -s 73 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "BBCB36B5-4006-2F9C-DAEC-639F0E957E55";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2FDC5E57-4DE3-B09F-EB1A-108185AC0FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "855E2074-4359-F8FA-7155-848C435EDF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "3F84D27E-45E9-6B21-8012-819E90835754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "87232AC3-42AE-5A33-3935-96A66B5E0B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "59E4F103-4099-6AB9-3763-BEBAAE4148A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "62E959C4-4BC9-1FEE-2800-1F86ECB2D4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E95F192B-4E0E-47A2-D85C-288F420AF703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "1077E16C-46B9-8534-D7A8-3E8C3915FF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "69AB7E43-4F7C-AFD8-4F50-9A95E847CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "E09D6E25-4115-5E53-1452-D8ACB9767878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "8CB8A749-41B4-806D-DE75-4F891250B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "DFA343F1-4E8B-9A8E-4692-6AAC6936EB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0913E214-4823-46BC-3DF4-EF844C5BD22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "46288AEA-4D8B-625D-8535-7AAD93E6FE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D7B278AC-442A-56F7-7630-59826BCE835F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F73CFA90-4616-D729-3268-46AE86B8A4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9D59B5A1-4CA9-5671-3F4E-52985CE1A6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4E3A3A45-43CE-CF1D-A0BA-CCB0EC188757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "F2B66043-41E4-ED6A-1451-D0B07FE778B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6F5E316F-40E3-24DA-DDEC-0C98B4236758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F805FBD4-40FF-C8EC-D573-2D83FAA76BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F49F8390-4E46-65C0-DB30-D2B8F06F1FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB";
	rename -uid "48E7FE90-4EA3-017C-7F0E-6AA9A9CF6A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "552E020A-44D1-2C29-7A00-A3B9F43C1550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "D698834F-443F-9A0E-AE43-A58542282025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -10.128429614952546 7 -6.2369607089168859
		 12 2.3456347572330092 15 7.9115987559605596 20 8.4111722045229538 22 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 9 9 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 9 9 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.83724012363719069 
		0.7337258780911321 0.92943873031254753 0.86059574311790388 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.54683541890771992 0.67944560916926755 
		0.36897648515183135 -0.50928868721712517 0;
	setAttr -s 7 ".kox[0:6]"  0.066666670143604279 1 0.83724012363719069 
		0.7337258780911321 0.92943873031254753 0.86059574311790388 1;
	setAttr -s 7 ".koy[0:6]"  0.00022033427376300097 0 0.54683541890771992 
		0.67944560916926755 0.36897648515183135 -0.50928868721712517 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "04427656-4C8B-4424-027A-EA8238AF6658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 3.6301598372975321 7 16.824336460031422
		 12 -5.2095073277336335 15 -11.989576005913461 20 -1.4611645309360548 22 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 9 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 9 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.62212505084007985 
		1 0.46847318055532228 1 0.74447083365860645 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.78291788912837335 0 -0.88347771850815815 
		0 0.66765498412852387 0;
	setAttr -s 7 ".kox[0:6]"  0.066666670143604279 0.62212505084007996 
		1 0.46847318055532233 1 0.74447083365860645 1;
	setAttr -s 7 ".koy[0:6]"  0 0.78291788912837346 0 -0.88347771850815826 
		0 0.66765498412852387 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ACA177FF-42CC-9FA4-D43D-C396B492A748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.0342472400000009 2 1.5543558418988972
		 7 -6.1008846479839596 12 -10.533880626939137 15 -7.4331919392230983 20 2.7867463261142467
		 22 4.0342472400000009;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 9 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 9 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.79688868418345593 
		0.84496981557744477 1 0.75375849593305433 0.75902417932873245 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.60412616647548079 -0.53481399641652894 
		0 0.65715152728175241 0.65106243571131039 0;
	setAttr -s 7 ".kox[0:6]"  0.066666670143604279 0.79688868418345593 
		0.84496981557744477 1 0.75375849593305422 0.75902417932873245 1;
	setAttr -s 7 ".koy[0:6]"  -0.00019763904856517911 -0.60412616647548079 
		-0.53481399641652894 0 0.65715152728175241 0.65106243571131039 0;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "2FCFDCD2-4CF0-04B6-2826-A9BC452C9D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0.49807596964092882 7 1.0985194057691245
		 12 3.3816931022306655 15 3.5887271477471203 20 0 22 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.20777181877867282 
		0.11483090019067325 0.15895702883124638 1 0.011111111380159855 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.97817732100136245 0.99338505342158223 
		0.98728550226626055 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066666670143604279 0.20777181877867282 
		0.11483090019067325 0.15895702883124638 1 0.066666670143604279 1;
	setAttr -s 7 ".koy[0:6]"  -0.0012807289604097605 0.97817732100136234 
		0.99338505342158223 0.98728550226626044 0 -0.0012807289604097605 0;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "297277A7-4834-B945-A0FC-0DB111A5EC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 6.5518973794648874 7 -1.1517128511454799
		 12 1.2510579085886473 15 0.13690699562769615 20 0 22 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.37601153846997143 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.9266149809588905 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99332992824949107 1 1 1 0.37601153846997148 
		0.99332992824949107 1;
	setAttr -s 7 ".koy[0:6]"  -0.11530678056324602 0 0 0 -0.92661498095889061 
		-0.11530678056324602 0;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "6D914A07-417F-9E02-E03D-BEA3973BEC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0.039125832847968528 7 -0.50025562583101735
		 12 0.16179471757591582 15 2.4883733771076821 20 0 22 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 0.088874006561495009 
		1 0.011111111380159855 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99604287606393105 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066666670143604279 1 1 0.088874006561495009 
		1 0.066666670143604279 1;
	setAttr -s 7 ".koy[0:6]"  0.0081230737268924713 0 0 0.99604287606393094 
		0 0.0081230737268924713 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "148933D6-4062-EB80-EA5A-2484FD8BA6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 2.9688683208306976 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D6E228E8-44F5-2528-9A45-EF80F094A76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 20.429996008098353 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "95E68D47-4421-AEE3-4317-B5939654834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 4.8781868385112714 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D1229EE2-495A-29CF-9576-F480BE04CD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "712D7FD1-4C60-EA8A-C1B7-C49031928A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "CBB600D1-4E52-C15D-C82C-F8B36DF3CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "3E15555F-461F-CFAC-517B-BC8935082C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 24.877663181047854 6 32.299596548137814
		 12 12.742418591311587 20 0 22 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4F88EE3C-40AE-416C-E730-B49FBC42196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -1.0827990613432659 6 14.514664977521909
		 12 22.769262467473975 20 0 22 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6F691B8C-4309-91A0-AA75-A68953D80591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 10.529404346840549 6 16.853338768723788
		 12 13.270387302745434 20 0 22 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B9A27AE0-4F16-4E1E-68B1-80A939C9D7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "CB6ED119-43B7-73FC-A523-ADB258AF501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "88B18D86-4926-EC45-C7DD-79B20C2CCEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBX";
	rename -uid "4F815FA7-42AC-7A01-3471-C18BCC8B1090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBY";
	rename -uid "FD51B419-4BEF-E9DD-21D4-A982045DCCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6B25E266-446C-FC55-6F25-89BC6B451E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Crown_control_translateX_Merged_Layer_inputB";
	rename -uid "CF1A98F9-42F8-3465-2DB6-F18E27EFC2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Crown_control_translateY_Merged_Layer_inputB";
	rename -uid "E1640F0C-4ECE-F7C5-BC84-69A41D6F5FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Crown_control_translateZ_Merged_Layer_inputB";
	rename -uid "B21490CA-4E75-678C-A97C-0DA6802F82DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F559752A-4C90-BFF6-28B3-C7A7CB432F89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4A9E71F2-4950-0CD2-530C-CCB38E80D846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "53C81A9C-4A0D-9B1A-2DA0-8290A38D4BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 42.465366558464005 9 60.921823422963946
		 14 48.73745873837116 20 0 22 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664782 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627197 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664787 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627209 0 0;
createNode animCurveTL -n "Finger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "26AE4CCD-4D93-4C6A-DBAA-79887885B0E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "EF44DDE0-46CA-71C7-374E-8E9A2C9B4D6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A1B99445-45DF-F368-8B01-0CBB69884771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BD4CB353-44A0-BD99-832F-DC951D5AA9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.610703662181944 2 -16.477649332628225
		 10 -17.787924576333715 20 -12.610703662181944 22 -12.610703662181944;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "05E7DBFA-4793-17A0-CDDE-5389C6D7D647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.829494592129494 2 9.2731099180387702
		 10 6.3245362220007761 20 -11.829494592129494 22 -11.829494592129494;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8E21C111-4B37-8B29-1C46-E99B55DF3FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.9390247013738562 2 41.505779259489664
		 10 31.875276676915011 20 -3.9390247013738562 22 -3.9390247013738562;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Finger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "3F8E83AC-4E25-C46F-0A8F-1AB6D8B1DC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1FDD10E9-4517-E6E9-E7E4-ADADF9634C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F7B6E12F-4C17-AF77-573C-6CAEA87041DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9A2D1DC3-4B1E-5946-AE0A-CB84F631A265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1582AC12-463D-793E-0349-D085BA4AD797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C0E62DA5-4E7E-06F9-68EB-50889A67FA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 42.465366558464005 9 60.921823422963946
		 14 48.73745873837116 20 0 22 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664782 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627197 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664787 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627209 0 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CA36A716-4322-F345-B609-F4A65E7B44B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 5.5410582348527404 10 5.6949419522967988;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "08975EAE-49D6-202C-9020-989641466969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 -1.3749156425992608 10 -0.39493310053664193;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "40698961-4243-018C-B86C-B9B0F4F5792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 27.808463772135202 10 17.869984140893735
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "C89F5537-46CF-D556-5D9D-0FA6CA7E9161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "78D6F463-4939-6CE4-2528-51A498D5CA17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D3FC9FA8-42B8-B87B-EEB7-64841671D8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.36006754571676 3 18.105299012747125
		 9 36.561755877247087 14 24.377391192654315 20 -24.360067545716763 22 -24.360067545716763;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664832 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627186 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664826 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627186 0 0;
createNode animCurveTL -n "Finger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "FB83489A-4DC1-D02F-DD2D-F4A46E6CED70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C683E5C5-4143-6C1D-5F20-83B4E61F3216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "8096A708-4F5F-FD26-26D7-F8902DB6382B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "454A9A9E-4B16-1D7B-240D-0CA687D1CCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -21.77838270277347 10 -17.260129799398225
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "894DD746-4213-5687-CD6F-39A2FB5FE676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -23.908959430747661 10 -27.255429630678371
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EE05697E-4B34-8550-1047-8DAFEA26B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.055884664616748 2 15.757878921902247
		 10 5.3222315542657412 20 -16.055884664616748 22 -16.055884664616748;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1A0E18FD-4840-ADFF-8049-56807FBDD001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DF100405-4A4E-2002-2E56-6088D6ABE3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D6D5BE2F-46CA-EB31-0BAA-DAA5D0A25C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0DA2A1CD-4729-AA92-41B2-51A8FF22BF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1807101664673876;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1A60BDEB-4F63-DBF8-ABBA-C294D229E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62636600944358056;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "430880A5-41B3-BFFB-8F75-E19DB590147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -73.911866056882843 3 -31.446499498418962
		 9 -12.990042633919076 14 -25.174407318511825 20 -73.911866056882829 22 -73.911866056882829;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664882 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627153 0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "911FFD63-4348-B734-E68A-A89F9DB83D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "54340C97-4521-F9C1-DBD2-1B9E9CCFB1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B2E6CB3E-4158-FB31-FA58-6A89D7DAF541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.050433178377865 2 -9.6124592931330994
		 10 -19.597834285923636 20 -21.050433178377865 22 -21.050433178377865;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E4B9D06A-47CA-1270-71DC-B9A42C2FE940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "477C515C-4637-15E3-B723-C0BF44DA9862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5EF3E208-429A-F113-EFBA-8AAB606AD36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -79.554858721227447 3 -37.089492162763555
		 9 -18.633035298263689 14 -30.81739998285644 20 -79.554858721227447 22 -79.554858721227447;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664882 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627153 0 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6E739531-4C6C-222E-C9AB-85A6F87B1036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "526F76BA-46D0-5670-9C49-5C9BC4D0FD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F5E1DCA1-43C9-8DEC-C124-8B9D7DBC801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.792938826444505 2 -11.354964941199754
		 10 -21.34033993399029 20 -22.792938826444505 22 -22.792938826444505;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "00E264FF-46C2-0FDC-798B-33B2FCCC46FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D74756C4-4CEF-D903-8069-F89FE3DD06E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "358C9535-41F1-DF9D-3BF5-5194562F0CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.834798474886782 3 -9.3694319164229309
		 9 9.0870249480769996 14 -3.0973397365157567 20 -51.834798474886782 22 -51.834798474886782;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664865 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627186 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664871 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627175 0 0;
createNode animCurveTL -n "Finger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D7D66BDE-471E-C705-31CF-45BBE8889BFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5152B601-413A-3FB7-D119-A993B4371EE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "83DE09DF-4C3F-D6D4-872B-2F95D88B8538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7A2A01C8-419F-1CAF-DE54-40A5B4D1FEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -3.3917009230566073 10 -2.3480400314658691
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "13498170-4C26-39A4-7257-77B5E987896D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -5.7085509008543562 10 -6.2097829692021138
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3122A34-4C1B-EE15-6D89-90A8BB029C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.913792857781029 2 10.008111540301162
		 10 -0.019031195841429933 20 -30.913792857781029 22 -30.913792857781029;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Finger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "AFF6E088-404A-0E47-E456-24BA35E55A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2B8E3F3D-412E-48D1-5281-28BA499BCD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "86F8AE81-41AF-7185-40B2-CCA78699689B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A2C3A396-4D8F-B119-23D0-26930FB6D3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7412B97D-46A4-34B7-6246-E4A1F9C916BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5726EDE1-4171-A884-E2AF-C3BE31EA3B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -75.483577842122017 3 -33.018211283658175
		 9 -14.56175441915825 14 -26.746119103751006 20 -75.483577842122017 22 -75.483577842122017;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627175 0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4401DA70-408C-DD3C-B17A-428C68458CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4351BB81-4334-E06B-314A-3F8530FC99F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0C829826-44C6-707C-EFAB-ACA14D5C05F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.913792857781029 2 -10.720124718563204
		 10 -20.705499711353713 20 -30.913792857781029 22 -30.913792857781029;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC22C9A7-46E9-B16A-E376-9FAD1DAE6005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "2E5AB39B-4184-4216-AA86-66B83FD25B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FC96BC5F-4CB9-9355-DFF0-E89F8FCE2B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -57.208828960861666 3 -14.743462402397823
		 9 3.7129944621021012 14 -8.4713702224906537 20 -57.208828960861666 22 -57.208828960861666;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627175 0 0;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "20044997-4B29-4EC0-0C0A-93A19F830B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.08460451602066521 2 0.073184173769996322
		 10 0.083332235000715432;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "45A233D7-449E-5D45-D1B7-B5BC7C065846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.049116273989779372 2 -0.064918485425332476
		 10 -0.051245206701066186;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FFC501EA-4E09-975C-43BE-80A7F916BB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.040854053070611 2 -30.602885364956361
		 10 -40.588256163474327 20 -42.040854053070611 22 -42.040854053070611;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "348385D0-4989-77A2-4BA9-B0838794661A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "8204FFFA-4AE9-FE38-9AED-869FAF2AF690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "22F4FCFB-4DB9-4A24-D8B4-6C9F4BABB9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.208712643240219 3 -22.743346084776345
		 9 -4.2868892202764499 14 -16.471253904869204 20 -65.208712643240219 22 -65.208712643240219;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664876 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627175 0 0;
createNode animCurveTL -n "Finger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "8C2E0958-4063-BA9F-532F-B7BE106EAAFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "DCA1D3C7-4270-6A1A-619E-A396978B7B91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "82A219C9-4DB9-8372-A088-A5AB2FE2DB50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "FF7D0F5E-4DF4-CC09-B0C5-FAB63C0B9244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -4.0122031525406019 10 -6.4170709622434954
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "18E7CE83-4928-0FDD-5F39-9FA5ACE56761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 14.016269738487212 10 13.106243750342333
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D471B0F0-4B1C-ECE4-02BB-6A987BC0C16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.211721538882109 2 2.5959330419929909
		 10 -7.6339501862932106 20 -42.211721538882109 22 -42.211721538882109;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Finger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "CE7B8DC0-424C-ADAA-F231-5A9AC8B67A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7C1DD0F2-4BE8-ABDB-9786-EEBE58541990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "431B2627-4AF7-E2B2-F82C-87A14621C53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5F69F5A6-4400-5783-FFE8-028B1A74DD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "430FED8D-448C-AE09-D70D-A4AA1AC46691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F80D209D-4495-6A42-C336-2CA27221C925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -88.857492010475298 3 -46.392125452011562
		 9 -27.935668587511632 14 -40.120033272104365 20 -88.857492010475298 22 -88.857492010475298;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664915 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627153 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664915 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627153 0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D8BE921F-4984-CEC5-84F1-9282E72BF94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9B2AE706-49BF-90A7-B635-67B95AFE6C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5C6372A1-4BB0-7226-DF0B-21B26133CA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.211721538882109 2 -10.863590451662326
		 10 -20.848965444452872 20 -42.211721538882109 22 -42.211721538882109;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7387F5CB-4962-A2EA-5245-49BA274405BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "60FC09B7-44CD-32BF-DD86-B19E1B4EB4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BCE58976-4004-2D03-DD68-87B6C3E0C56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.582743129215103 3 -28.117376570751276
		 9 -9.6609197062513097 14 -21.845284390844068 20 -70.582743129215103 22 -70.582743129215103;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.3260035418966486 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664865 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627175 0 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "11DEAD66-4BF8-5C59-9DB2-AEB0D14683B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D98D1CFB-4A43-7EC4-3BCF-B986606E0E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FE9C3F0B-4E6E-D038-877C-5292F831322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -54.067179824351072 2 -22.719048737131395
		 10 -32.704423729921906 20 -54.067179824351072 22 -54.067179824351072;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "2E85E3B5-4DC9-5FE5-D712-E58D756D6126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "527BC258-4CF9-6793-FBA4-42BD486E27D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9A72BA78-401C-8A08-C053-83BDCCDB5A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -82.269866670859642 3 -39.804500112395822
		 9 -21.348043247895919 14 -33.532407932488667 20 -82.269866670859642 22 -82.269866670859642;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664904 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664893 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627153 0 0;
createNode animCurveTL -n "Finger61_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A844B266-42A4-F9CA-FADC-8BBB9EF5B7C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger61_L_control_translateY_Merged_Layer_inputB";
	rename -uid "58D1A27C-48EA-103A-89D0-2C84A1FCD47C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Finger61_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D8926907-443E-3D1C-64AB-3F917E54AAF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "488DAD89-49BA-0351-EC2A-AA9187057D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -18.203408048803347 10 -24.001360153913762
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "723A40AB-4059-8D16-421E-E09B8B42E431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 33.625133080399266 10 30.017489228893112
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D26A9791-423D-55D9-55A3-A6851BE51E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -54.067179824351072 2 -36.071749533808713
		 10 -47.038220529012136 20 -54.067179824351072 22 -54.067179824351072;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Finger61_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F6673107-4777-DE67-F20E-D0B9322624F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger61_R_control_translateY_Merged_Layer_inputB";
	rename -uid "45CFC23C-4C43-B01C-47DD-6D8D58259B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Finger61_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "08376F30-42D9-02CB-5998-C8B59B151E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AB7AA2E7-4DB2-C768-1921-3B87BEC193B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "07A7F603-4D48-9993-9C08-A3945FEACE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9D1BA38B-40F9-3C39-8219-CD8AC21B5DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -82.269866670859642 3 -39.804500112395822
		 9 -21.348043247895919 14 -33.532407932488667 20 -82.269866670859642 22 -82.269866670859642;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  1 0.32600354189664904 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94536854753627175 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.32600354189664893 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.94536854753627153 0 0;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6504B570-45F4-8FAF-8507-C69E7C5B1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 -2.5272267342750405 10 -3.1869531912568454;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AC43591A-466C-97D8-4E40-529A91A3C796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 4.0246051114832238 10 3.5256157441609304;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2B80EAF8-41D4-EEC9-1F5E-21B7EFD23338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 8.7368182106193526 10 -1.2578549648660022
		 20 0 22 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "E2873472-41A3-E9ED-C0EE-3CA779D69C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 6 0 14 0 20 0 22 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "BB87E4E3-4F15-FBE1-6DCE-E9AFEF904F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 6 0 14 0 20 0 22 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "21B0704C-4118-7DD0-283F-26AD3A2AE297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 3 0.5 6 0 14 0 20 0 22 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "8967F677-4A43-C743-8ABC-C39485E5EF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 1 2.7 6 2.7 14 2.7 20 2.7 22 2.7;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "6EF3E15C-4296-E3D7-B16E-A9B914959B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 1 2.4 6 2.4 14 2.4 20 2.4 22 2.4;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5AA6A2CF-491B-99C5-6786-8086075F23D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 6 0 14 0 17 35.675402589850648 20 0
		 22 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "53E1FFD3-4987-6FC3-12A5-DCAD857D70E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.073045839809012 1 33.073045839809012
		 6 49.559987377561953 14 49.559987377561953 17 58.723940215927186 20 33.073045839809012
		 22 33.073045839809012;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A5BB99F7-4B7F-0E26-CF62-91B0E9BA9677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 6 0 14 0 17 31.355498388610329 20 0
		 22 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "5EDF83EA-4A5F-FDBA-A2AE-DDA6C8BF2F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.29663586 1 11.29663586 3 39.890783096116486
		 6 39.890783096116486 14 39.890783096116486 20 11.29663586 22 11.29663586;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C446E956-4B35-7EBF-74E2-77BE26AC363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 6 0 14 0 17 2.5284495071623017 20 0
		 22 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DBB89A20-4105-9C5E-311D-24B6CB66CDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 3 -42.561176654223743 6 -42.561176654223743
		 14 -42.561176654223743 20 0 22 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "FCEFBDF0-48EC-05F1-DF61-FAAB4558381A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "9CACE4D0-4A02-26BD-741D-3CB6C319B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "CC7B22CB-4A38-0FB8-C59C-E981E2743BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.057744515580945066 20 -0.057744515580945066
		 22 -0.057744515580945066;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "C66D2151-4B01-CA69-12C1-5A875C80256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7 20 2.7 22 2.7;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "EE7DB3E6-4A91-D5EE-6C9F-BEB3E186B94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4 20 2.4 22 2.4;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "8993FD3A-4199-19E2-7324-77A4044A9E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4567BC73-49C5-266E-2B81-BA96AD98BA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.281637037284973 20 -37.281637037284973
		 22 -37.281637037284973;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "31F4A4EE-42CF-C326-E5DA-4789FDD96DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "57841D48-49BF-9A14-24BF-B8B4846268D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5135209059334382 20 -8.5135209059334382
		 22 -8.5135209059334382;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A30E8886-4F75-DB18-920F-738C3E65AD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "1A389336-43AB-7B0D-DC85-D797489230D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "40F1AC30-4064-06E8-7D0F-388DE811D4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "C8928819-48C3-1B64-C1CE-24B2A704556A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "5E68A18B-4754-2AC5-5218-1798BCF3D46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "A8DBB372-47F2-9CEF-6CBE-7C8E3FAC40D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "1E069311-4803-93C2-7B51-338955796034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "4276E46E-444F-A5C3-F641-9CAF37573DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "974A9FB8-4880-FB75-12DD-D2A590BEA7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 15 1 20 1 22 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 0.011111111380159855 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.92222219705581665 1 1 0.92222219705581665 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "D64F7430-41A6-0703-C1EC-26996679415B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -64.231402485067974 2 -27.68171420148353
		 7 -41.777744995597871 12 -42.212721872912276 15 -45.294127204830367 20 -64.231402485067974
		 22 -64.231402485067974;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "46E6ADF3-4518-5637-DF44-9DA188AB59BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.494809549857571 2 20.299249194363252
		 7 15.623194893499262 12 36.881680772761065 15 45.334448473016927 20 19.494809549857571
		 22 19.494809549857571;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0.20000000000000007 1 1 0.45731963741285098 
		1 0.20000000000000007 1;
	setAttr -s 7 ".kiy[0:6]"  -0.0047787076516594973 0 0 0.88930239470979633 
		0 -0.0047787076516594973 0;
	setAttr -s 7 ".kox[0:6]"  0.36666666666666659 1 1 0.45731963741285109 
		1 0.36666666666666659 1;
	setAttr -s 7 ".koy[0:6]"  -0.008760964028042495 0 0 0.88930239470979644 
		0 -0.008760964028042495 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3CB1181B-4423-3401-9D55-CDAB0C3737AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.44684229776211 2 -44.390376803549572
		 7 -16.357399984188309 12 -10.641277542901813 15 -37.432178540705571 20 -45.44684229776211
		 22 -45.44684229776211;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1.1333333333333337 0.76957726579856156 
		0.4925070003058174 1 0.40195438942671513 1.1333333333333337 1;
	setAttr -s 7 ".kiy[0:6]"  -0.11896570563699083 0.63855370327483829 
		0.87030848246456027 0 -0.91565969050766716 -0.11896570563699083 0;
	setAttr -s 7 ".kox[0:6]"  0.83333333333333326 0.76957726579856145 
		0.4925070003058174 1 0.40195438942671508 0.83333333333333326 1;
	setAttr -s 7 ".koy[0:6]"  -0.08747478355661098 0.63855370327483829 
		0.87030848246456027 0 -0.91565969050766716 -0.08747478355661098 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "ADF20D60-49A6-768D-303E-33A527D60A71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 0.011111111380159855 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2222222089767456 1.2222222089767456 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "24D79EB3-40A8-9B42-1387-17BB7CE51A4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 38.001940951694159 2 45.754098475380431
		 6 51.681177768592363 15 40.725912402788175 20 38.001940951694159 22 38.001940951694159;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  0.51464449499892473 1 0.89025742081015879 
		0.011111111380159855 1;
	setAttr -s 6 ".kiy[1:5]"  0.85740366442376581 0 -0.45545770900539584 
		0 0;
	setAttr -s 6 ".kox[1:5]"  0.51464461188727006 1 0.89025742081015879 
		1.2222222089767456 1;
	setAttr -s 6 ".koy[1:5]"  0.85740359426316914 0 -0.45545770900539584 
		0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "356E5BBD-4C17-6020-5640-6A830224726A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1477933074465145 2 2.1832458536453228
		 6 -8.054973281871268 15 -4.4502828871773987 20 3.1477933074465145 22 3.1477933074465145;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 18;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.79710057299780712 
		1 0.92231681293315715 0.011111111380159855 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.60384656704047557 0 0.38643459547615994 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1.2222222089767456 0.79710057299780712 
		1 0.92231681293315715 1.2222222089767456 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.60384656704047557 0 0.38643459547615988 
		0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "025D4F77-4EE1-7A4C-4BD5-3DAE9FF4FC19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4775112100873717 2 -4.9073396034614172
		 6 -3.3383727130924994 15 -2.4841599187056671 20 -3.4775112100873717 22 -3.4775112100873717;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 18;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.9952710727195565 
		1 0.011111111380159855 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.097136459723748375 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2222222089767456 1 0.9952710727195565 
		1 1.2222222089767456 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.097136459723748375 0 0 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "F9A8560E-4FF7-0401-9BE3-AA84572FB93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "14B95D17-45E9-B5A8-42B0-41B3F50D1C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "0A105DCD-41D3-A4A4-5A56-D6B39644921A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "E1709877-4007-D63E-1BE8-CEA89B00CD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -39.254802390000002 2 -20.812881714034241
		 7 -23.842503773714391 10 -34.595635617220154 12 -21.633383109951382 17 -24.574219203158442
		 20 -39.254802390000002 22 -39.254802390000002;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "2B09D220-423B-E648-8A4B-1989BA547CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.631867100000001 2 -28.601054505730282
		 7 -11.520950135876113 10 -19.622314162025766 12 -13.366401611521056 17 -27.635093205028127
		 20 -47.631867100000001 22 -47.631867100000001;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A0069EC2-4BFD-8A7D-D012-258B5E4D4F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4094548049999993 2 -9.8412647657244214
		 7 -20.890002860055162 10 -21.149100770504749 12 -18.994625424681548 17 -5.904376551935389
		 20 -4.4094548049999993 22 -4.4094548049999993;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "CA205012-4C18-C018-CA3E-329E520C0D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 15 1 20 1 22 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "A4BFA5C1-4085-6E0F-8470-CCBF42479B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 20 0 22 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4D4F27E3-482F-E627-35B6-A9AC024C5655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -31.077616397892349 2 -25.571721892406792
		 7 -18.712028767965208 12 -23.300796137670819 15 -23.880897053261311 20 -31.077616397892349
		 22 -31.077616397892349;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0.448296418439805 0.018866212507574139 
		1 0.057366638089755027 0.057366638089755027 0.448296418439805 1;
	setAttr -s 7 ".kiy[0:6]"  -0.89388495972023341 0.99982201717386632 
		0 -0.99835317840645899 -0.9983531784064591 -0.89388495972023341 0;
	setAttr -s 7 ".kox[0:6]"  0.44829664288742394 0.018866212507574136 
		1 0.057366638089755027 0.057366638089755027 0.44829664288742394 1;
	setAttr -s 7 ".koy[0:6]"  -0.89388484715642513 0.99982201717386632 
		0 -0.9983531784064591 -0.99835317840645899 -0.89388484715642513 0;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "7F7BE512-4E6F-EF6F-1A57-8F8EFE73EF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -51.2392938986983 2 -47.733685720357904
		 7 -24.687123611452279 12 -28.34553583058711 15 -42.471101658476286 20 -51.2392938986983
		 22 -51.2392938986983;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0.3850602530317056 0.0087873918342202071 
		1 0.015183950748800598 0.011647217445470918 0.3850602530317056 1;
	setAttr -s 7 ".kiy[0:6]"  -0.92289143540026364 0.99996139012701468 
		0 -0.99988471717476413 -0.99993216886235736 -0.92289143540026364 0;
	setAttr -s 7 ".kox[0:6]"  0.38506025834014207 0.0087873918342202088 
		1 0.015183950748800596 0.011647217445470918 0.38506025834014207 1;
	setAttr -s 7 ".koy[0:6]"  -0.92289143318541156 0.99996139012701479 
		0 -0.99988471717476413 -0.99993216886235736 -0.92289143318541156 0;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2E9EE52A-4FCE-46E8-B2E1-99AB352C23AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.6001288470000001 2 -21.931888020497627
		 7 -30.624725522740157 12 -47.678692613122443 15 -29.623771322093965 20 -2.6001288470000001
		 22 -2.6001288470000001;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.0083257307435001659 0.012945505526523028 
		1 0.0059154946077213761 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.999965340503153 -0.99991620343239895 
		0 0.99998250330870586 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0083257307435001659 0.012945505526523028 
		1 0.0059154946077213761 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.999965340503153 -0.99991620343239895 
		0 0.99998250330870586 0 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "C429EF70-48BA-D605-191F-A5AB2184772C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "FF852450-4935-2E70-24D4-3DB49BCBAABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "681B5931-423F-0D8D-DE52-B6AC24961509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "0B7B2D8B-41C6-B8E9-5F24-1DAA97A386C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.054845759999999 6 28.855398726216791
		 12 32.614659974072204 20 20.054845759999999 22 20.054845759999999;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "3CE40303-4F1A-41E3-BC3B-CAB99DB3EB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.569512619999998 6 -15.85429333051863
		 12 -14.750832942811954 20 -20.569512619999998 22 -20.569512619999998;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "BDC0B1FF-499E-3760-303C-45AEA6554A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0124911979999993 6 -19.444545239632056
		 12 -26.541054706744681 20 -6.0124911979999993 22 -6.0124911979999993;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "F29CFD89-4841-84A3-F40B-4DAAEB805D6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 0.011111111380159855 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.10000000149011612 0.10000000149011612 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "DAD4EA62-43B2-0711-D2D6-BC90CB498863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 0.011111111380159855 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.10000000149011612 0.10000000149011612 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "46EFD44A-4D8B-CF47-8D6A-6A969CA9DDA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 46.046466093457511 2 37.548566936807418
		 6 30.992426041400684 10 37.88574326572602 15 31.737933838346969 20 46.046466093457511
		 22 46.046466093457511;
	setAttr -s 7 ".kit[0:6]"  9 1 1 18 1 1 18;
	setAttr -s 7 ".kot[0:6]"  9 1 1 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.0080512612830471834 0.021154816396525892 
		1 1 0.78445050546069706 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99996758807060959 0.99977621183104237 
		0 0 -0.62019142567634467 0;
	setAttr -s 7 ".kox[1:6]"  0.0080512609642844988 0.021154812244215001 
		1 1 0.80023306351047452 1;
	setAttr -s 7 ".koy[1:6]"  -0.99996758807317598 0.99977621191890342 
		0 0 -0.59968912285003217 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AB0FFEDB-4DD4-B820-DCC5-FF83C6758BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -60.496819971099931 2 -43.357960088464374
		 6 -40.074492613658386 10 -52.0121033167093 15 -48.471896621074151 20 -60.496819971099931
		 22 -60.496819971099931;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0031826652700373457 0.0046027372913557598 
		0.0083389756087913179 0.023740668713295502 1 0.38695599047727042 1;
	setAttr -s 7 ".kiy[0:6]"  0.99999493530806394 0.99998940734861119 
		-0.99996523013842642 -0.99971815060498204 0 -0.92209818426985002 0;
	setAttr -s 7 ".kox[0:6]"  0.0031826647048791169 0.0046027372988911956 
		0.0083389752711135866 0.023740645315810074 1 0.3983132085989502 1;
	setAttr -s 7 ".koy[0:6]"  0.99999493530986272 0.99998940734857655 
		-0.99996523014124239 -0.99971815116061036 0 -0.91724946871372415 0;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "056F506D-4BFC-C776-48CA-F9B4E0FA774E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.8477113913706038 2 9.2802243396842652
		 6 -9.597805951091857 10 -25.583771299359707 15 -24.30573889803442 20 -6.8477113913706038
		 22 -6.8477113913706038;
	setAttr -s 7 ".kit[3:6]"  16 1 1 18;
	setAttr -s 7 ".kot[3:6]"  16 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0.0032893241066796444 0.0075125000474106241 
		0.0047643900451046781 1 0.0073600101514673172 0.33333333333333326 1;
	setAttr -s 7 ".kiy[0:6]"  0.99999459015882741 0.99997178077335647 
		-0.99998865022934047 0 0.99997291475848016 0.15456856623407944 0;
	setAttr -s 7 ".kox[0:6]"  0.0032893237759368016 0.007512499499712528 
		0.0047643893449688104 1 0.0073600112344419672 0.5 1;
	setAttr -s 7 ".koy[0:6]"  0.99999459015991532 0.99997178077747118 
		-0.99998865023267625 0 0.99997291475050909 0.23185284935111916 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "22B0C415-4B8B-F7FF-E1E0-1E9D0A8B7378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.011111111380159855 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.15555556118488312 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "637110CC-471E-81B8-8E79-16A253F05A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.26183421 1 28.814661843212846 4 -13.47607502656682
		 8 9.4525667314485275 12 -5.2929939260634988 20 17.26183421 22 17.26183421;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  0.011111111380159855 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.15555556118488312 1;
	setAttr -s 7 ".koy[5:6]"  0.0024738744832575321 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "D2E7B934-4921-1A89-B0B2-4CBF963C9580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1630988579999997 1 -3.0510169595598424
		 4 20.392967138693827 8 22.202976774703629 12 28.083958038004802 20 1.1630988579999997
		 22 1.1630988579999997;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  0.011111111380159855 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.24444444477558136 1;
	setAttr -s 7 ".koy[5:6]"  0.0021556839346885681 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BD0FB913-4ECD-8614-29C4-4191D29E9A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.7888399809999997 1 5.4822815848079101
		 4 -14.944295161612088 8 -27.001223374534181 12 -14.480236131525535 20 5.7888399809999997
		 22 5.7888399809999997;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  0.011111111380159855 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.15555556118488312 1;
	setAttr -s 7 ".koy[5:6]"  -0.0020344904623925686 0;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "D8FEFD40-4D95-7428-5897-5D80B73AD205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.011111111380159855 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.15555556118488312 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "7D59214F-4762-1A50-404E-ACBFBDB3D46B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.011111111380159855 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.15555556118488312 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "D5251F58-47AA-EE2A-878A-14AE9BB313A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.011111111380159855 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.15555556118488312 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F1A9C4BD-4098-1DC2-28EA-53A5207EB4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "DB093840-4A9D-C1E2-0876-D1ABF9B31C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3117F82D-43F6-1041-D999-7A886C74BB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "8C53041C-4D5C-CA45-C473-30A440E0D5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "8588583B-4415-F866-15AF-13A68294E5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "C0F3A093-427F-E5B5-5B17-7F8307F5679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "80A8F762-488B-113D-C8A1-0E966550A019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A7D785B0-4F4D-CA62-5421-12AFB2BBD5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "32302EBD-46D3-8CDC-38AF-ABB079DD7C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4BED80F9-4179-BC5B-65FD-66A7932E938F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "0FC7BE7F-4EAF-F95D-7D36-A49648F6225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A67124A7-4935-14BC-C42E-B8909F014B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "Hipguards_L_control_Orient_Merged_Layer_inputB";
	rename -uid "5A925A71-45E9-2380-C49E-23974BC70526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 20 0 22 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "8637852B-45A6-D15E-FC89-F0AD062D1B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -9.4007251812275676 4 -14.21976411168558
		 9 -21.167199024455869 20 0 22 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5630F247-4233-651E-3351-88AD5D175BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -7.444886277614625 4 2.1547481834396165
		 9 -0.47301911076308534 20 0 22 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "03A74416-4C63-0421-59F7-1BB8B508DD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 3.1769847598937835 4 17.907039881970473
		 9 10.224545411800074 20 0 22 0;
createNode animCurveTL -n "Hipguards_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A95B308E-4FF5-D0BB-7216-50BA954D8EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.16222175716512574 4 0.091983323393933794
		 9 0.25643362092890859 20 0 22 0;
createNode animCurveTL -n "Hipguards_L_control_translateY_Merged_Layer_inputB";
	rename -uid "AD7D0738-453E-4CAE-F711-4E864D2FE7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.017123068556348132 4 -0.55159439693764378
		 9 -1.2878020759113198 20 0 22 0;
createNode animCurveTL -n "Hipguards_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "053B2A2A-4FC0-BCDB-5B8A-AAA2A936CD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.45746004203601914 4 -2.1813401798210119
		 9 -2.8789394606089735 20 0 22 0;
createNode animCurveTU -n "Hipguards_R_control_Orient_Merged_Layer_inputB";
	rename -uid "60A75B6E-469D-C362-A509-44BA4635F607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B889D26D-423D-A4B9-9AC8-5597B18860C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -5.9951124395433109 4 -11.493235162567657
		 8 -17.695385972161997 11 -19.007136229353268 15 -17.900938450657478 20 0 22 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A252658E-4F39-114A-51DE-A7BE0E92567C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -2.0516305200695291 4 -5.053169212538247
		 8 -2.6663055557720932 11 4.1109362674355294 15 -3.7084902197844825 20 0 22 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3FC367A4-4425-0267-B478-D5A8E3049DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 15.618282762773914 4 32.637740099374689
		 8 16.908661052071313 11 18.375717692642773 15 2.4954623411357608 20 0 22 0;
createNode animCurveTL -n "Hipguards_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4D520078-48C5-12A4-0503-5D82B233688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 -0.32939580815478586 20 0 22 0;
createNode animCurveTL -n "Hipguards_R_control_translateY_Merged_Layer_inputB";
	rename -uid "961B9AB4-47C6-8414-D2EB-9DACAC1EDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 -0.10962710452577276 20 0 22 0;
createNode animCurveTL -n "Hipguards_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "856451FF-4CF6-56C9-CC7D-CD9B656618EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0.0045665360410441615 20 0 22 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "7A71E567-4E46-99EF-0A87-14A5BA42AD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -7.2061729025598504 5 4.1593281744228134
		 8 7.3669365321466529 12 7.7263848904889469 20 0 22 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "D08E8036-49F2-0579-2B30-8E9D39CD0A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 21.945366819049504 5 27.767622910174588
		 8 29.85361272464494 12 31.854616597827242 20 0 22 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F94EDDFF-4199-7608-A6A9-A4A1F059FEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -7.6531434891744707 5 -3.2878317428686241
		 8 -2.7108538237907158 12 -3.3720342382273034 20 0.34845001038832046 22 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "53317C5B-4E31-076A-6ACD-F39A8C3B3487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.3743133200000006 2 -3.3803889224228354
		 5 13.192883041852287 8 17.115726274527038 12 17.951923648204541 20 -9.9370351994832635
		 22 -8.3743133200000006;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "613CAC12-483B-2D03-0BFF-0C8F14C1E3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1834448435158107 2 -3.5150517610397518
		 4 -7.7859422500257782 5 -11.33285336268241 8 -23.113970632933615 10 -27.757044308866647
		 20 -1.1834448387855931 22 -1.1834448387855931;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "DDA44E3D-47D6-1DFC-F07A-1E81423E3B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -4.7802567080118816 5 -20.748694101422004
		 8 -24.824876009060016 12 -25.85640707262235 20 0 22 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.0080323749137199522 0.0099772433793867531 
		0.045634953250987265 1 0 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99996773995626742 -0.99995022606855211 
		-0.99895818282938154 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "ADF845FD-4A5F-63B3-8DE9-B0A9C000256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.2734259496 2 2.1541650501784781 20 0.2734259496
		 22 0.2734259496;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "8ADEB048-4585-422E-34A1-68ADA971B07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.9607590540000004 2 1.2956232443589961
		 20 -5.9607590540000004 22 -5.9607590540000004;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9D2D8BD5-472C-36A4-DB6E-73B2C46D5BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8823203769999999 2 0.26264805178413902
		 20 -1.8823203769999999 22 -1.8823203769999999;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "D850CE01-4E6F-A4CC-06D1-9ABF12304175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "8EE1C443-443B-9F25-BDE3-BEA3321F2894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "BC303287-4841-5F0F-C42B-4EB4763A9177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0E823491-4653-BF6E-F616-3F96651A7A78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.912234762349591 20 27.912234762349591;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5715B50C-4D54-BC93-2B0D-7A980A8BA0E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.004150574861484 20 18.004150574861484;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "97E8FE1F-4B83-9EB1-A1C4-C3AE421293BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 82.916607188158508 20 82.916607188158508;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Item_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "9F86AE4B-480D-1164-355A-EC83863B8480";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Item_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "90A1C898-44E4-9517-EE7B-89827633D50A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Item_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "532C6BD9-42AC-492F-6C1B-098D411DE5B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Item_L_control_translateX_Merged_Layer_inputB";
	rename -uid "600D662A-4EDF-998B-A769-D6939FAB695E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1904244569999998 20 -4.1904244569999998;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Item_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4F2F0888-4D59-A7F0-E804-FCBCC57CA85D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4077491879999999 20 -2.4077491879999999;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Item_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "3864FDE1-485D-6BD6-301F-57BBFB810D0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.704419893040483 20 2.704419893040483;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57BD4E40-4746-D0A5-94EE-D2AA8A7B58AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FB3BDE9F-4A27-AB0E-46CA-868FDE5185A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C61D2097-42F1-B949-5BBE-DD889E81834E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Item_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "E7E825E1-491E-D9DF-200E-6D80552730B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Item_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "7862B81E-4724-9B81-E7CD-9ABA5DCEEA14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Item_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "01F8455B-4B9F-6CC4-20A9-A7821133E81C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Item_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0555FE13-4E4C-49BF-ADB6-4AA031924F56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Item_R_control_translateY_Merged_Layer_inputB";
	rename -uid "26A4CA74-4622-2030-7166-20A654A04F3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Item_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "61DDE0E6-4871-7AAD-D6FA-F2933BD5019C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBX";
	rename -uid "2C1ABC8B-4D08-28D7-0C4C-8D8B758D8732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBY";
	rename -uid "01E5B3EF-4B37-3DE2-AFD3-84B87CFFD1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBZ";
	rename -uid "643EDCCF-4401-F496-1613-1DBFDFBF092D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "Item_World_control_scaleX_Merged_Layer_inputB";
	rename -uid "7FA45B46-42EC-96B2-B44D-5BB1E550CA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "Item_World_control_scaleY_Merged_Layer_inputB";
	rename -uid "0CB84A6C-4F3C-717A-06BC-B7BB2A027C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "Item_World_control_scaleZ_Merged_Layer_inputB";
	rename -uid "15387AFB-4FC7-40D6-0F26-B5B0D2AFA031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTL -n "Item_World_control_translateX_Merged_Layer_inputB";
	rename -uid "820FED58-45DE-F9BD-04DC-5AAC4BD38EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Item_World_control_translateY_Merged_Layer_inputB";
	rename -uid "3690568E-415C-30BE-1674-A2862CCFCB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Item_World_control_translateZ_Merged_Layer_inputB";
	rename -uid "3647CC80-451C-FDAE-0EA2-9C8A9FF5EBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "7DD2144C-48C8-68DA-70CD-E5B5B42B6924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "12F0B17E-4599-DE3B-B4F5-378A4CBAC24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "C0E12E36-4107-060C-AE16-95956333B0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "B7C84646-441F-6199-09FA-B8AF38F141E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "EE7BD051-4967-B047-8B34-4190519DDA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "5DFB43CF-467C-F84C-2942-1B92F4D179F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "5A1BCABF-4951-15E0-9395-BBB6B0FEACA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "439D4565-45AF-C39D-F122-4CB67949C7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "37093C70-4C59-C63C-EFDD-699421EAE38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "9FE1DD05-4629-A1E8-BEE5-CDA196FE3082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "993A95B0-4C03-F294-3458-8982AA8B24D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "89EE7AF9-4334-8632-9980-F8B5B895A295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "C70A6311-4E40-5701-324F-C28A79990B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "A38ACA5B-4115-13EB-2BE0-8AA37F827F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "B2B246FD-4B41-F3DE-D51C-C5BD8614D89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "10E84E88-4AAF-DC20-AE9F-9CBEE3473563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.12822023 3 73.84360808220471 11 73.84360808220471
		 20 24.12822023 22 24.12822023;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "30EB81DA-40FC-EDD3-BBF8-FC8C1BA1D76C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 20 0 22 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A5B93703-4EF6-4CE7-DE4F-6D8CEC22091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -22.584542024848645 11 -22.584542024848645
		 20 0 22 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E63621F8-4884-B3E4-27B5-0BAEB6FC51C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "D2FA843C-4FC6-2CB3-4374-AF961EBB2EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "5002FC43-4609-1354-1D56-C59DAB249BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "36C5A57E-4F69-6D52-88A2-5FBE6C28501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.026862639999997 3 -25.341135018478148
		 6 -16.995089226394906 12 -7.7016129535289561 20 -32.026862639999997 22 -32.026862639999997;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "6D9EAEA6-4F78-D627-1EF2-8BAB0522D7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 1.4625702008359411 12 -4.4173979831704386
		 20 0 22 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "C9F7AB6F-4C8E-85DE-9B28-779A0617CA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 10.347518056884624 6 20.600039654393107
		 12 4.2352855828302012 20 0 22 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "CF01E911-4218-3F60-0F88-259186E486A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "C762E6E6-4C6C-0B93-827D-C7A476C99401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.28780864 2 10.330267248223292 8 -0.69162395901691898
		 12 -1.9909931234144103 20 10.28780864 22 10.28780864;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "82921038-4C80-8E63-A3B4-87A587D334AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.35593195050000248 2 8.0969349095814227
		 8 25.10530027342708 12 38.95843156988218 20 -0.35593195050000248 22 -0.35593195050000248;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "991260E2-4AED-FCAC-7FC7-3E983B98D1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.8936944870000012 2 3.7643332575754704
		 8 -22.399306384510432 12 -18.663615870130993 20 4.8936944870000012 22 4.8936944870000012;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "2C27293A-4302-552D-ACB6-61AF565F4228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "B612F5D1-4BA3-51D3-186A-328C39EA797C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "C1CE50EC-48BF-9445-95F9-5E84925664AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "78B028F3-4781-8128-0C25-C7B0DCCF7D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.912234762349591 20 27.912234762349591
		 22 27.912234762349591;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "DDE73A05-42A8-ED08-3DF8-93B9E675B746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.004150574861484 20 18.004150574861484
		 22 18.004150574861484;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "356805D2-401C-A845-35A7-5C8A4660F4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 82.916607188158508 20 82.916607188158508
		 22 82.916607188158508;
createNode animCurveTU -n "SItem_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "C3FA7E58-49C2-F75E-092C-BBACBAAB1FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "SItem_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "FF2462C5-4B08-FCF9-4534-ABB4A6179FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "SItem_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "2707E266-47FB-FA54-7E64-2BA6769D5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTL -n "SItem_L_control_translateX_Merged_Layer_inputB";
	rename -uid "CE2B0317-4AE1-A157-B550-2793826C11AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1904244569999998 20 -4.1904244569999998
		 22 -4.1904244569999998;
createNode animCurveTL -n "SItem_L_control_translateY_Merged_Layer_inputB";
	rename -uid "72B40086-4FC6-C1F5-A6CD-EDB1F573564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4077491879999999 20 -2.4077491879999999
		 22 -2.4077491879999999;
createNode animCurveTL -n "SItem_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D730F366-4771-1786-1BBE-4584913C76BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.704419893040483 20 2.704419893040483
		 22 2.704419893040483;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5B211988-46CE-F5B8-A91D-2E87715F9B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AF23EA66-425A-C7FD-FB07-5B8D98E44DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8851D8F2-4093-0C6B-6202-A984D7183F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "SItem_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "D44FE03D-4E05-CC53-6E5F-32BED55F09CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "SItem_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "68B53EC8-417D-46F2-68D1-25BD951113AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "SItem_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "99BA5063-47B6-9C69-B054-2D860C83353E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTL -n "SItem_R_control_translateX_Merged_Layer_inputB";
	rename -uid "46063179-4046-8ABB-0BD5-AA9CD4AAA1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "SItem_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1BEBA615-474F-C60F-5BD6-208F223DB15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "SItem_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7E0AD760-4222-2F02-C3A4-F0B04FF643F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "SWeapon_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "E1CD2735-4D52-D686-F094-238BD6752FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F25C1625-4EE8-9796-3C23-4FBA8A3F9813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E4698352-46DC-C113-D423-F3BB2A18C81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8940CA56-49BE-8935-A68C-BC9ED30DA8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "SWeapon_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "468F32F1-43F5-5C57-C3AE-A99C97979BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "SWeapon_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "4558E7A7-431E-0F9E-A43F-CCBD82004E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTU -n "SWeapon_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "EB8113C8-4080-46BA-A920-839D4BB9FF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 22 1;
createNode animCurveTL -n "SWeapon_L_control_translateX_Merged_Layer_inputB";
	rename -uid "BB646A8A-4616-6439-18F4-8A8734FEF61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "SWeapon_L_control_translateY_Merged_Layer_inputB";
	rename -uid "80ED601A-485E-88E0-D3D6-79A4E0996E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "SWeapon_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "09BC2837-4C7E-4659-109D-1AA4FBF751E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.796408960000001 20 -13.796408960000001
		 22 -13.796408960000001;
createNode animCurveTA -n "ShArm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "79CEBDC5-4947-3D15-70E9-699FE7732963";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShArm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "D5C6F264-4447-4F60-B945-D89655838BDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShArm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "8A4DD34D-43BF-76FF-7028-C0AEE52C9172";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShArm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "90EFF5BF-4D7D-7FAF-D812-17822DE5D80B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShArm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "87956ADC-4DDF-5669-58D3-3382552F2F41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShArm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "76F9A910-422E-EA71-5571-E0BBF5EC1142";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShArm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "F6AEA6CA-4672-572E-FA23-48B254E284A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShArm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "2EB41FFC-43B6-E3D8-7C79-96BFD001156D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShArm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "09D6EB9F-4259-D11B-8258-418A6C2ECF62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShArm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "DE55BF60-48CD-FA74-2DC9-E0AA5B153DA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShArm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "9B1E171E-4294-E6C5-F811-50BFB92801D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShArm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "301D99CE-4F4F-EC3A-5976-B589919B314E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShChest_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC694A89-45EC-42E6-5471-B4A83FD9F844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 14.773024600641461 15 26.635002412453279
		 20 5.2331899377780848 22 0;
	setAttr -s 5 ".kit[0:4]"  16 9 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.44859589885364048 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.89373470310360803 0;
	setAttr -s 5 ".kox[2:4]"  1 0.44859589885364048 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.89373470310360803 0;
createNode animCurveTA -n "ShChest_control_rotate_Merged_Layer_inputBY";
	rename -uid "79A7A808-45D4-E6A8-FCD7-6C82FC3D3EAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 6.1569738799477802 15 -5.7775768974112163
		 20 -0.75088732565905336 22 0;
	setAttr -s 5 ".kit[0:4]"  16 9 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.91794753534323004 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.39670180533656418 0;
	setAttr -s 5 ".kox[2:4]"  1 0.91794753534323004 1;
	setAttr -s 5 ".koy[2:4]"  0 0.39670180533656413 0;
createNode animCurveTA -n "ShChest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FF1BD3CA-423E-56C4-C935-0BB1C2CAC403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0342472400000009 5 -1.8608002682786826
		 15 -0.43276821576864555 20 3.5707515689460179 22 4.0342472400000009;
	setAttr -s 5 ".kit[0:4]"  16 9 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.98391337116907263 0.94845581027742953 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.17864623711321456 0.31690941284692764 
		0;
	setAttr -s 5 ".kox[2:4]"  0.98391337116907251 0.94845581027742953 
		1;
	setAttr -s 5 ".koy[2:4]"  0.17864623711321481 0.31690941284692764 
		0;
createNode animCurveTL -n "ShChest_control_translateX_Merged_Layer_inputB";
	rename -uid "B7A6EE42-44CB-6437-6500-07B18FB69519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ShChest_control_translateY_Merged_Layer_inputB";
	rename -uid "2A7DDE35-4C9C-A76E-3008-20BF55C54DDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ShChest_control_translateZ_Merged_Layer_inputB";
	rename -uid "2B36D923-447B-720D-AE3E-B79BA4411498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "ShClavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F4CDEE0E-441B-C3CB-AA71-8D9AD49D2BF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShClavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "649EEEFD-42D1-CCAE-E5EF-01A9A5353524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShClavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1C4CE1AB-4741-DD64-6E3B-4C9725F725BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShClavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F22071AC-4B18-A81B-D2E0-50B982111E1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShClavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BA8D782C-4391-7281-AD1C-688BBE8BE3BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShClavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DEAACDB2-4C46-D6C0-08C0-2D833C327FE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShClavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DBB2F051-4684-491B-2C57-84819E55D14B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShClavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D742DCD9-4E47-9C69-75A4-BDA3204C6F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShClavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "744C8234-469B-8578-7182-58A8A95BD801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShClavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "7AB86CD7-4B31-49CF-15EB-A994759FB9C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShClavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "34F7080C-4A82-4C44-8E67-C99F075B907D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShClavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F409D4B7-47E2-3FAF-D120-AF8EE6231C60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBX";
	rename -uid "5DCB41A2-4AB0-C70D-BEDB-A88208552728";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBY";
	rename -uid "99CD8AC4-43FC-C1C1-1646-2CADC67FDC79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD18F2C6-41B9-488F-2CCC-8AAD1F7F3EC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShCrown_control_translateX_Merged_Layer_inputB";
	rename -uid "3FB519DF-4DDC-B9A6-E13D-439370FA1D9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShCrown_control_translateY_Merged_Layer_inputB";
	rename -uid "73EBE304-4B9D-38E0-1F6E-86AF38B28AEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShCrown_control_translateZ_Merged_Layer_inputB";
	rename -uid "D9F2C7D9-40E2-38B8-AF5E-14AC9CAD5C09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B3D4D283-4645-1220-3F75-74A0B5FE696D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9516500129847727 20 2.9516500129847727;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "026C19A5-4F05-AC3E-A0D3-5287A63962FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.554716136532679 20 -18.554716136532679;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0873A530-4F41-F32C-97C9-A99F21C20A98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.3596678383840013 20 2.3596678383840013;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4124ECFE-4648-EDD0-476F-33988F089EB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "261EF6AC-4480-B6D4-1D55-5B9C4D79688C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E9D0E9C5-4E9D-74E2-784A-90BC8A602F33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DC302CDA-4233-F9B9-199B-5892F769FA77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -12.610703662181944 2 -15.753416905876771
		 16 -17.372390395052893 20 -12.610703662181944;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.98807587404069341 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.15396774707294864 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D8D2DBC-4075-EAB0-C34A-ED8B2AF5443F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.829494592129494 2 -6.7563037662115448
		 16 -4.1428418255871469 20 -11.829494592129496;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.96978890008180996 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.24394566870127751 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "865C15D6-4072-564C-9771-26812F8CAEBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.9390247013738562 2 11.863585135199605
		 16 20.00432353585866 20 -3.9390247013738562;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.78714745485748849 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.6167648533366491 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "9008301F-4475-7D25-ABFC-62982C8700C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5CC9C83B-4C78-1742-A3B0-79A6E294C186";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DC88F980-411D-B54E-535A-50AE118F1B5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9E201005-4BA9-3419-EF19-5FAE7EF1393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9E4363D2-4E24-6857-BF31-1AB0CBA434DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3C017DA8-4C2A-F866-438A-04B2EE3D33F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B672FF0-4576-4E52-B774-76893A5022F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "57B1EB37-4DED-9500-6215-34811C14FD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9070EC9-4FC8-2B01-444B-9BBACA0A2717";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 12.502964239011911 16 18.94388521062411
		 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646102 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964397063 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7D6EA0F-40A0-F861-FEBD-19B9C07A1FD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.6569659994755561 20 -5.6569659994755561;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F7B0DD0C-44D0-1F1D-0ABC-A0880F7C0305";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.956772478485874 20 5.956772478485874;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6AAE6F5C-45CA-C903-6549-B3B2067979EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.673560284062255 20 -19.673560284062255;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "540056DB-4B51-690E-7108-E6A2425F5130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "64EF44C1-40AD-089B-6665-3A95ED73AE62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "1DFAF742-4B94-9EBB-257A-1A9B5337C4A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5825B622-4A59-A968-5479-2AAC029FD6B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "25FADCC2-4442-2016-D0D6-CDAAC33521E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -11.186797915537424 16 -16.949693811420339
		 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.87448307589953855 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.48505602765585942 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FDF0C7F3-4D8F-4ACD-5DF8-80AA18E9F639";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.055884664616748 2 -3.5529204256048743
		 16 2.8880005460073015 20 -16.055884664616748;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.8499265972164618 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396952 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "77A5DC59-4D85-FB0E-DC28-28A802875E8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A9E4BA8E-4BB9-1561-3E98-019D51F09A94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C7020A36-458E-56DF-65E1-C3AAF88556FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CEC82725-40E3-2780-3419-B1A7501AC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "13A9CAA1-4D53-1882-A0B2-A8A23EF74268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BDF32C80-443A-5031-2059-F2843BD2AD1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 20 -63.652893324718129;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "54095FB2-4E01-ADBB-401A-8A9A0B20CA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8716465E-4131-0F65-0F8E-9299EFDAF96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6E70DE00-4D53-895C-BC3A-179AB6F2AF9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.050433178377865 2 -8.5474689393659879
		 16 -2.106547967753809 20 -21.050433178377869;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646158 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396952 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "45624529-453D-1291-A448-16BF20E5A3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0CE4DC1F-4599-8B29-C663-F08D787353F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "485E7FDF-45CA-189C-6C66-5688589ACE3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 20 -63.652893324718129;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "3CC673F1-457B-33DE-39F9-6781B0B138BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99A0BE51-44E3-4937-E68A-1691C99574D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8C9B7A44-4D34-8CF8-EB30-51B5CE592DD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.792938826444505 2 -10.289974587432644
		 16 -3.8490536158204738 20 -22.792938826444505;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646191 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396908 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AB76821B-4332-2E18-C6B3-0695266282F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.0894330684730802 20 -5.0894330684730802;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3BDAD5F8-4513-29BD-7139-9FB8BD99B43A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3777328377858322 20 -2.3777328377858322;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D5AB4544-4401-B66C-4CD4-0FB45E615A22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -58.865069603377883 20 -58.865069603377883;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "79A062BC-4D2F-7097-8DE9-69A191F53DEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "7B1D1DCC-41C9-1A19-893B-57BDB30AB32D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6AE08430-4AA1-29B6-1686-A48A32CCD06A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DFB33904-4118-C69F-8ECB-5796B2C62736";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.061849630025492347 16 -0.09371156064468536
		 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.99999529769752671 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.0030666892302420247 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FC4E95B5-460E-7AA6-886A-D38C0B7D9EE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -2.9811378972814078 16 -4.5168756019415275
		 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.98925127062625251 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.1462255913455128 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "70F3FA2D-4C9C-1D93-0D16-38BE503C8C7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.913792857781029 2 -11.653717417278344
		 16 -1.7318603721708989 20 -30.913792857781029;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.72319982556988061 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.69063884360474126 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2D860AAD-4B9C-C693-4E50-8E863FF8F52A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "ABB6C71B-4438-97A0-4447-4A904CB30356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B885CB5F-4015-7F4C-EA94-C1A52630DF02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A147BE86-40AA-EC27-5501-819BE922C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F35AAA28-41F8-55C5-BEEC-EFAE73E079EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2516DF6A-41CE-9900-FE80-2C8C93F22538";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 20 -63.652893324718129;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "EA4973D0-4A00-A03A-84D6-62A6BB754253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "475F4F03-4B6C-87C7-706A-3C9168E718C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4CB6BF1A-4C78-A332-1B31-EDB1C0D8CFE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.913792857781029 2 -18.410828618769177
		 16 -11.969907647157008 20 -30.913792857781029;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646213 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396886 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "025CCBA0-4B84-416E-040D-2BA9F968183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "731AD0ED-4930-4B48-805E-0BA4E29A5DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "081405C6-4121-4683-5D75-4885D7E01E21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 20 -63.652893324718129;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57DA800A-4506-906F-3EF7-0B8359F63362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D10D5A0B-4998-9B63-C5F8-77B5665FE1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2528A1A2-40D9-DBE2-4F7C-44BCD65D43FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.913792857781029 2 -18.410828618769177
		 16 -11.969907647157008 20 -30.913792857781029;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646213 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396886 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B90F2560-4CA9-AAF5-3944-1C9FE1D841A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.643291962097202 20 -11.643291962097202;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D1269C4E-451C-BDD1-3FE7-27876B494A6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.8928087097498532 20 3.8928087097498532;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD9FA8EA-4C87-4085-C43B-00861A537602";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -74.997742993036198 20 -74.997742993036198;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A9BF4938-4249-5874-452A-55B37486A32B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "B9CA78D0-4448-6200-5F4C-ACBEEE1AE3B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A67AF00E-4FB5-A8BD-902B-4EAAE593045F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9C1E61CB-4290-6703-644D-5CA8C8857543";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.08460451602066521 2 1.4947105767383442
		 16 2.2211288504413904 20 0.084604516020665155;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.9975646900071935 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.069747324327546864 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "53285897-4526-BA19-552E-DB8815626139";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.049116273989779372 2 6.3211259198142722
		 16 9.6027658378345393 20 -0.049116273989780114;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.95356414497413422 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.30119000883121627 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7784FEB3-405F-CFEB-7B4F-3A82D6BFDD97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.040854053070611 2 -15.124300282451919
		 16 -1.2581968248604662 20 -42.040854053070611;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.59963267272883547 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.8002753637318053 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B619F1A8-40C7-AA07-D530-97962BAD8623";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "D1C1A4DB-4D50-C0DC-8DA3-76ABAB87E51F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A66E842E-427B-3622-B278-BBA441073247";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "33BE576B-4F4D-2CED-2616-59AB31CFAE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "ABBA67D2-4BDA-7436-4DB0-FCB44478C69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2DF3D87A-4290-DA90-4FDD-97A498EA5719";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -77.322792972183507 20 -77.322792972183507;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B3402F2D-45E3-6D18-F53C-46882008ABBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "788BF272-4916-4753-EE89-1C9A9B8EF403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3109109D-497F-192C-0DD9-308B12963BF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.211721538882109 2 -29.708757299870328
		 16 -23.267836328258198 20 -42.211721538882109;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396664 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "FD1DE282-4747-2F00-AAEF-FDA491DE2572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "182AD72E-4A1A-4E60-1FE2-3EB17D2DE917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "55EE26DA-4DC1-2519-606D-1FBDED8B9156";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.267262782173788 20 -33.267262782173788;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BF4E4AF7-4DE8-8787-A019-AF8FF8F4A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "16689663-498F-D1E3-6D0F-1CAB5E507DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EDA6EC48-48A9-2CE4-54E9-0884787A9D99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.211721538882109 2 -29.708757299870328
		 16 -23.267836328258198 20 -42.211721538882109;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396664 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC902719-476E-2F30-8216-5BBE653225F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.671340117400444 20 -20.671340117400444;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "75D5B19D-43E4-3692-D70D-CEB46B429282";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.66740358216807727 20 0.66740358216807727;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "86CEF777-4619-9F6D-0664-2C858559EC23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -102.555494 20 -102.555494;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger61_L_control_translateX_Merged_Layer_inputB";
	rename -uid "DDE9172C-4A00-462D-355A-08B269C15449";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger61_L_control_translateY_Merged_Layer_inputB";
	rename -uid "535474AB-4D85-9DD8-6548-2587B36B149F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShFinger61_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DFFCC807-4A7C-5D64-DAA5-FC9E36D671EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A2D895DD-41B9-5C55-1BBF-B8AA9F7AA9E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0.24675622994511595 16 0.37387307567441813
		 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.99992516118369057 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.012234052140261421 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9077F97-48D4-F966-104F-C886364FDF1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 16.11612171366767 16 24.418366232829804
		 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.78121579018715692 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.62426107452111423 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EF01329F-4E7B-26DB-4096-DF9A2A8658F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -54.067179824351072 2 -25.424825829196415
		 16 -10.669673771086439 20 -54.067179824351072;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.57572981527190548 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.81764000624173083 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger61_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1D737A34-4402-45B4-1E5E-C2ADF4ABAED7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger61_R_control_translateY_Merged_Layer_inputB";
	rename -uid "45839CD9-4186-E651-7063-1998362DA8AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ShFinger61_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2254558D-4232-7ABB-2856-B596B2D3F6BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "50BA0A4D-4384-C490-713B-79A9BB000E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BECFDC1F-43F3-31DE-0D94-DD84BC856E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "64F30D20-4EC2-77F2-ACFA-E6A959DC9EF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.984148668949658 20 -43.984148668949658;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B84B6092-4F42-871B-2A6E-C1A167BFC845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A638A674-4D18-B4E3-B3B4-DAAAD7AA8B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3BDD42FB-4ED7-6050-62F0-FBA056CDD0F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -54.067179824351072 2 -41.564215585339326
		 16 -35.123294613727211 20 -54.067179824351072;
	setAttr -s 4 ".kit[0:3]"  1 16 1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[0:3]"  0 0.84992659721646424 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.52690110964396564 0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ShHandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "B4517722-4ED7-BF1A-1D92-FA992F02EA7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 15 0 22 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ShHandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "20224C75-4FB6-B84B-F2A8-B5A8CDF81E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 38.001940951694159 3 -14.396923599649272
		 10 -21.451606245432178 15 -15.499997737896571 19 6.3919519536791389 22 38.001940951694159;
	setAttr -s 6 ".kit[0:5]"  16 1 18 9 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 9 18 1;
	setAttr -s 6 ".kix[1:5]"  0.26997878086710386 1 0.52529912704712489 
		0.24242521129012098 1;
	setAttr -s 6 ".kiy[1:5]"  -0.96286627206560327 0 0.8509176382726642 
		0.97017009690617662 0;
	setAttr -s 6 ".kox[1:5]"  0.26997884617714957 1 0.52529912704712489 
		0.24242521129012096 1;
	setAttr -s 6 ".koy[1:5]"  -0.96286625375326929 0 0.8509176382726642 
		0.97017009690617662 0;
createNode animCurveTA -n "ShHandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "86F50FB8-45FB-F9B8-6552-30B86C6FF2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1477933074465145 3 4.7037824704237163
		 10 -0.64542441677291285 15 -1.2766413834400283 19 -3.5361002085489397 22 3.1477933074465172;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ShHandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "50C94E9C-4844-4CE7-9475-B7BE2B623CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4775112100873717 3 2.2272610018171535
		 10 -4.0115603000456064 15 -5.5961127244691973 19 3.6600969968212995 22 -3.4775112100873717;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.77211900652398624 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.63547796166697446 0 0;
	setAttr -s 6 ".kox[3:5]"  0.77211900923320453 1 1;
	setAttr -s 6 ".koy[3:5]"  0.63547795837521748 0 0;
createNode animCurveTA -n "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "4B689D2D-473E-0E48-D91E-5CB1D1E0C3C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "0BD58AB9-43AD-5AC5-42AA-EAB8E89D3736";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "A064812F-46A9-F266-6031-51A07E65F91D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "CC9FA569-4AAC-526E-45E9-7D9B16FD2D95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -88.323305377500006 5 -69.433959501783292
		 15 -75.604975448360264 20 -73.25150256696682 22 -88.323305377500006;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "ShHand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "B98F4918-46D9-57DF-50F1-E3A2AB2716DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -107.17170097500001 5 -54.365978548600467
		 15 -35.497956187797982 20 -93.75188447562752 22 -107.17170097500001;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.0032554751754027048 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.99999470092665099 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.0032554751754027048 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.9999947009266511 0;
createNode animCurveTL -n "ShHand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A57DC1A7-4FF6-5234-6706-3288CE482D33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.9212733112499976 5 -25.704513296264459
		 15 -22.512423656811116 20 -13.641151760183602 22 -9.9212733112499976;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.018528352997283073 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.99982833533322524 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.01852835299728307 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.99982833533322502 0;
createNode animCurveTA -n "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2F9674F9-4CFC-F2F3-5457-379016515195";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "736CBD2A-403B-F971-3367-05BA75C19EB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "29A71F1C-4DA8-AC8F-2BDA-E6B520105D4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "027A64C4-4157-12C7-E34E-5F9016A85C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 45.12340296 3 37.34311278625362 9 46.594816114379938
		 15 41.448183623786655 19 64.529381661469202 20 37.769767683964318 22 45.12340296;
	setAttr -s 7 ".kit[0:6]"  16 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "ShHand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "A6E1C37D-4296-AFEE-45DE-C0B19F368097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -46.281403394999998 3 -68.284350477329852
		 9 -72.799010716598218 15 -78.01189190808195 19 -45.077344708313611 20 -40.715478311603263
		 22 -46.281403394999998;
	setAttr -s 7 ".kit[0:6]"  16 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.041085638577131489 1 0.0044686602949143978 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99915562866988306 0 0.99999001548773914 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.041085638577131496 1 0.0044686602949143978 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.99915562866988306 0 0.99999001548773914 
		0 0;
createNode animCurveTL -n "ShHand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "31FC4EB9-458F-C487-1540-2899F90A34DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.528105195499998 3 -22.725985734652149
		 9 -20.368446930698305 15 -21.300751734037284 19 -20.715557193284383 20 -14.034546272086336
		 22 -13.528105195499998;
	setAttr -s 7 ".kit[0:6]"  16 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.075730056826287376 0.043837004831416969 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.99712835607713368 0.99903869645144894 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.075730056826287376 0.043837004831416969 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.99712835607713368 0.99903869645144894 
		0;
createNode animCurveTU -n "ShHand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "205B7E8A-4A02-56B3-30DA-C1AA6B55C2F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 9 1 15 1 22 1;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "ShHand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "8B1A1050-495D-FCB5-C1B1-3C9E92BD9D2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 9 0 15 0 22 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ShHand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "072CFE9D-45EE-6606-F744-2F858A717329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 103.6045487102794 3 84.647721922510271
		 6 75.255542333171363 9 71.189996460045094 15 69.119790977932595 19 82.399908388567354
		 22 103.6045487102794;
	setAttr -s 7 ".kit[0:6]"  16 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 1 18 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.019114382843449143 0.04883542931146323 
		0.10267177068123307 0.0048437112145385186 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99981730349525055 -0.99880683860492514 
		0.99471528967095912 0.99998826916202876 0;
	setAttr -s 7 ".kox[2:6]"  0.019114382469655182 0.048835429311463237 
		0.10267176334719805 0.0048437119893483841 1;
	setAttr -s 7 ".koy[2:6]"  -0.99981730350239684 -0.99880683860492514 
		0.99471529042795814 0.99998826915827588 0;
createNode animCurveTL -n "ShHand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "FC49B1E5-4D46-C650-F80D-37B98DAF76D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -136.11784493497484 3 -101.88832804817784
		 6 -89.491817705911217 9 -84.434328438775353 15 -81.872686826192393 19 -103.68842427264131
		 22 -136.11784493497484;
	setAttr -s 7 ".kit[3:6]"  18 1 1 1;
	setAttr -s 7 ".kot[3:6]"  18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.0022553158218688255 0.0051844501600181248 
		0.012757259778812946 0.039344082845943859 0.12267348325107524 0.0032316443777259721 
		1;
	setAttr -s 7 ".kiy[0:6]"  0.99999745677203777 0.9999865606479611 
		0.99991862285034772 0.99922572181915514 -0.99244708499095724 -0.99999477822367433 
		0;
	setAttr -s 7 ".kox[0:6]"  0.0022553154004818152 0.0051844502330926643 
		0.012757262040140705 0.039344082845943859 0.12267339731360548 0.0032316447772318736 
		1;
	setAttr -s 7 ".koy[0:6]"  0.99999745677298824 0.99998656064758229 
		0.99991862282149702 0.99922572181915514 -0.99244709561343281 -0.99999477822238347 
		0;
createNode animCurveTL -n "ShHand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "88957520-4517-37AE-3F5C-7A81A28D4211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.407350630583858 3 0.38586886472391574
		 6 8.5621201422293733 9 7.8278183165918112 15 2.2822391384002203 19 -10.803827898240625
		 22 -15.407350630583858;
	setAttr -s 7 ".kit[0:6]"  16 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.0068592303081901635 1 0.080069015958632125 
		0.020227879261091111 0.013189284798969299 1;
	setAttr -s 7 ".kiy[1:6]"  0.99997647520308153 0 -0.996789322115469 
		-0.99979539551880259 -0.99991301760027684 0;
	setAttr -s 7 ".kox[1:6]"  0.0068592293326981647 1 0.08006903158086065 
		0.020227879261091118 0.013189284798969299 1;
	setAttr -s 7 ".koy[1:6]"  0.99997647520977295 0 -0.99678932086058347 
		-0.99979539551880259 -0.99991301760027695 0;
createNode animCurveTU -n "ShHead_control_Orient_Merged_Layer_inputB";
	rename -uid "0BF73799-4DC1-3315-341A-3DA7D915CACF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShHead_control_rotate_Merged_Layer_inputBX";
	rename -uid "3ACCF217-47F0-FFBC-5A71-B3AADF342894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.26183421 5 20.976318693476134 15 17.391321100395082
		 20 17.875402592465168 22 17.26183421;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "ShHead_control_rotate_Merged_Layer_inputBY";
	rename -uid "D1D9C6EE-4BF6-AE31-72A2-199A5256E291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1630988579999997 5 -0.74698563574877652
		 15 3.5202471178174068 20 2.3252501083531278 22 1.1630988579999997;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98480989230955196 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.17363604467174695 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.98480989230955185 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.17363604467174693 0;
createNode animCurveTA -n "ShHead_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6580E3F8-4825-FE2C-39DA-A7954F67F974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8368066224925303 5 -0.30453926276303711
		 15 -3.3053441366556542 20 -6.2986383044494163 22 -1.8368066224925303;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "ShHead_control_translateX_Merged_Layer_inputB";
	rename -uid "EBAAA4A9-40B5-8CF3-232D-F5B877A38EA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShHead_control_translateY_Merged_Layer_inputB";
	rename -uid "81A08816-4B33-43A1-E882-929E2882A3FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShHead_control_translateZ_Merged_Layer_inputB";
	rename -uid "0D813BB6-4D08-0773-57CE-71B430F92E34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBX";
	rename -uid "30169AF7-41DD-E289-7861-BCBAD5980142";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.7384401742240296 20 -7.7384401742240296;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBY";
	rename -uid "8681B4BA-45E7-580F-0876-E1BD5FD16CB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F821FC4A-4543-05B7-9610-B7BE0B52A6E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHips1_control_translateX_Merged_Layer_inputB";
	rename -uid "C9B6FC62-434D-484B-5466-B7AB83A71320";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHips1_control_translateY_Merged_Layer_inputB";
	rename -uid "5745BE4D-4673-C928-6667-3E8E4514C493";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHips1_control_translateZ_Merged_Layer_inputB";
	rename -uid "0E58C104-4CC0-C98E-416C-28BEE033051C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBX";
	rename -uid "54E19E79-4EA7-121F-1E28-4C9E0BEBB20B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.7384401742240296 20 -7.7384401742240296;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBY";
	rename -uid "ACAA9740-460B-6218-D2E5-EC8545BA6815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B0958E26-4E95-22AA-D6DB-75BB47912597";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHips_control_translateX_Merged_Layer_inputB";
	rename -uid "B9F7458D-4AE0-BF1D-A85D-CF8B3DB7ECD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHips_control_translateY_Merged_Layer_inputB";
	rename -uid "1B42D7E9-44B9-90E6-4F39-CEBA5928F373";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShHips_control_translateZ_Merged_Layer_inputB";
	rename -uid "0AA294F1-483D-5D44-CE34-DBBDDDC4F9BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ShNeck_control_Orient_Merged_Layer_inputB";
	rename -uid "54E27747-4D02-C366-58CC-DF8ECED22D35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 22 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ShNeck_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B1FEBFF-47C0-2E84-F234-60A52A4C0FCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.28780864 5 10.506727526092586 15 6.7799235800882958
		 20 10.35613817575673 22 10.28780864;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "ShNeck_control_rotate_Merged_Layer_inputBY";
	rename -uid "01AD5583-4ADE-782D-BBDC-BFA328AB0F1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.35593195050000248 5 -2.2524657777902357
		 15 -0.46270663213705421 20 0.16493944285650422 22 -0.35593195050000248;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "ShNeck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8D7B8761-4B65-D9B2-2ACC-C6A0B6687C71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.8936944870000012 5 -1.1997756204797529
		 15 -5.5359671986091907 20 -1.2538622995375537 22 4.8936944870000021;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.7884499693642858 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.61509889108130955 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.7884499693642858 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.61509889108130955 0;
createNode animCurveTL -n "ShNeck_control_translateX_Merged_Layer_inputB";
	rename -uid "84F8E9F3-4C22-E4D6-65F6-F2AD8D506E8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.08432393612557533 15 0.08432393612557533
		 20 0.016864787225115072 22 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.94047059431195879 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.33987506709747212 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.94047059431195879 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.33987506709747212 0;
createNode animCurveTL -n "ShNeck_control_translateY_Merged_Layer_inputB";
	rename -uid "05B8DC06-4EA5-AE54-13A1-C7AF816E56EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 6.1767217432764658 15 6.1767217432764658
		 20 1.2353443486552935 22 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.0377493163016384 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.99928724054636009 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.0377493163016384 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.99928724054636009 0;
createNode animCurveTL -n "ShNeck_control_translateZ_Merged_Layer_inputB";
	rename -uid "A54F8EE0-4F2B-6471-6A8C-9C953D2BE75F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 1.1447290401417478 15 1.1447290401417478
		 20 0.22894580802834952 22 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.19972594247540881 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.97985179894834595 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.19972594247540879 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.97985179894834584 0;
createNode animCurveTU -n "ShShoulders_L_control_Orient_Merged_Layer_inputB";
	rename -uid "2CDDFDCA-4718-6291-6EAF-59867DA66CD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F5C09596-4131-0715-4F43-9BA82CE4F81B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C1413A70-4AE1-14A1-6FA6-C0AE58649948";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5D211499-4AB6-78EC-BC9E-75A811210EDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.6312089452811191 20 -7.6312089452811191;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShShoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "46A47E96-4441-1D0A-4606-FD80C723B7D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShShoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "01ECB8E3-4F65-D76F-26EF-3EA42C4A5803";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShShoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E145408C-415A-E657-9FC9-8BA0E9575045";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ShShoulders_R_control_Orient_Merged_Layer_inputB";
	rename -uid "57F08F98-4EAF-E331-4C2E-AEAE1FEE6CA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57D44DAD-453F-7A3B-F83D-4094E625CBE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9F78B88C-4C67-FF83-FB45-61A3FA531D3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "19A67FE3-4543-26B3-4309-68BC4CA97DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9823574945317302 20 -3.9823574945317302;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShShoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "99294CF9-4B12-832A-0E93-C9A1827A69A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShShoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3388F5F6-4FFF-8118-2293-16ADD5540E56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShShoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "6A8AF8C1-48E4-A1D0-F11D-DE9232BA73AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ShSpine1_control_Orient_Merged_Layer_inputB";
	rename -uid "46AF759F-43E7-2DA5-37F7-40BD1A44B433";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "646EEAB3-4C1C-1E6F-22CB-B5AB5358B5BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "957747A0-41D1-70EF-E950-D9AA61E2B014";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A7280F9B-4308-B1E3-96C7-DD8D5A9625EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShSpine1_control_translateX_Merged_Layer_inputB";
	rename -uid "0D282CB2-4928-1FD9-33EF-4B932A07FBBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShSpine1_control_translateY_Merged_Layer_inputB";
	rename -uid "AB668FE6-4313-CB40-B491-7C89B1BD4044";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ShSpine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "48DC2A9B-4428-203A-5E13-B79F09776449";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulders_L_control_Orient_Merged_Layer_inputB";
	rename -uid "03F4CABA-416B-6F6A-6F49-25979CDB0B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "4B9D53B7-4221-9F89-9335-9194A99490A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9995B058-4E62-FFEF-4BC4-54949EF52E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "07459028-4D94-14CF-9434-0E84DC02404D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.718104717228336 20 -23.718104717228336
		 22 -23.718104717228336;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "057183A9-4634-5223-4241-E7AB14E1EC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0657083410000001 20 2.0657083410000001
		 22 2.0657083410000001;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D497CE57-4643-EAF3-64E2-18AD0F62CA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.95621106121117128 20 -0.95621106121117128
		 22 -0.95621106121117128;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "8EAA00FB-4042-97ED-2272-0F98E5EB502E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "Shoulders_R_control_Orient_Merged_Layer_inputB";
	rename -uid "A2D1F8C6-4F9D-D386-E84B-058D93467F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "94F59D7E-4FD8-F9B6-265B-F2926BDCCFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5DD3F30A-4273-4DC7-BBC3-57985DF8181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "33521183-4A8F-02B6-1D96-B6A7D1AF4F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.090727291897821 3 -35.622482366378136
		 6 -18.539974682057451 11 -34.17680121770028 20 -14.090727291897821 22 -14.090727291897821;
createNode animCurveTL -n "Shoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B9F7F68B-49B6-0523-BB9A-05922D3403F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.81259634 3 -7.2818448758551879 6 -2.8276507795443488
		 11 -2.1632852727533498 20 -1.81259634 22 -1.81259634;
createNode animCurveTL -n "Shoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "85A195FF-4ACB-DA8B-578C-22A30274E47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.40160445854638821 3 3.5172398978897581
		 6 -3.0976383889801746 11 2.1418974915889768 20 -0.40160445854638821 22 -0.40160445854638821;
createNode animCurveTL -n "Shoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "BD435F2D-4673-E656-D476-79B2FB1600BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "EA0E3CE8-49A1-0A53-EBDC-968B86EC62C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "C18DA8E3-4963-FC42-6F00-FBBA9AC6BB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5CC96250-4005-FA4B-F403-65A2969B87D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "13A53F08-4CAB-2820-4074-0D9C477BE80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "84E10AEC-4FDA-AAB2-3ADB-58B3C2FA4FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "A9A97D52-4456-3ED1-3125-A6A03F93CB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F6E87F23-4FD3-6D5B-5E4B-D788195C515B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "39F9AE4B-42BC-62BA-339C-F48A948E7868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7EB63302-4992-FE15-BDAC-EA94B8B40A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "BCDFD5F2-40DC-E11F-3F2D-FAA12642381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "88344EEA-41D0-4ACD-6A8F-77BA98FA719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "46F64B01-4183-D1F8-5643-F9873D12AEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7E9082CD-4FE5-F104-F9D9-38AC4206F5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "74E0C376-490C-DB38-23ED-65A6011935D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1A7D7949-457F-65CF-02F1-6693464F45EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0B9220EC-4E7F-508E-C718-C3AC8A0F3818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "29824228-431B-3D06-75D8-9ABA57ACAB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2118D7DC-49A6-CD7B-AAF6-05B1E6957136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "73EA48D9-4DA9-F4E8-C231-F5AAC2113552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4544A644-4284-B2E2-C9CF-B28DD835694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "894A9DD8-4992-4999-B886-79B6FCF9E952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "31F90FF1-40D8-81B0-33F2-88821E9C3539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "0E3EED37-4B63-88AF-3DC0-759352A37505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2A24EC82-4045-9FD2-BF65-509DF34151C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "83D42964-4ADD-5B8D-70B5-09982E90CAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "C989EECF-4189-C51A-0A6C-0EA0CCA62455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C64E7479-4584-B052-2455-C5968CF0CEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B221E6D0-47E1-CFF6-8D61-57B45E65051E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "4797441E-44E2-24B3-8793-C79CADE6FA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B09EC81A-4238-D338-B1AF-A0A8FBC6C476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EE3CFF2B-475D-9B12-6263-2E9A851D06EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0E5C5AC2-44DC-0B08-B12A-A9A2F688508E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AFC69EBF-475B-23C5-BF26-F48A2500331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "BF95B4AD-4D6A-545E-C0AD-A1AD827EAA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "EBFDCE99-4318-7B2C-49A3-61B2186BA971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "07D4AF28-43B7-C82E-A24F-688A5F0421AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7AC10D94-4BC5-261F-AB96-8B8ABE44C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "08DF652A-4910-8FFB-A9CD-599A8C7DC24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A08A6995-4F8B-B8ED-A985-319CFED6CF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0638B683-4F66-EEE0-BAC3-969047725DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "86EEC788-4CB3-8660-DCF4-20B42DAF20BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C8D13527-4D0B-6D90-CA15-2EA9C66145FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTU -n "Weapon_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "C40BC854-4E26-6563-0C3D-659491400395";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "33F33244-47AA-BC22-7E70-359EF1380A6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BE2841D3-4203-444A-45D3-5092F63DBD82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6FFF66B1-4E5E-C468-CF63-B8B08F6313A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Weapon_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "0F3667FB-45A4-5FC4-95EC-4D95C2A32133";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Weapon_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "5556D5FD-4B09-39A4-3C2C-73B929C49148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Weapon_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "E89FE207-487D-0096-835F-9F8DBF8D4BD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Weapon_L_control_translateX_Merged_Layer_inputB";
	rename -uid "421A38CA-445A-4C85-5F14-CB9156B1D1CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Weapon_L_control_translateY_Merged_Layer_inputB";
	rename -uid "354FBA8A-490F-E213-718B-8DB5844BD3BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Weapon_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "71E2A13B-40A9-2E80-4457-9DB27B3654E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.796408960000001 20 -13.796408960000001;
	setAttr -s 2 ".kit[0:1]"  1 16;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CC7C67CF-498C-881A-17ED-158E4FAA2D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2BFA82EB-4DFC-BD1C-232E-3DB26F9FBA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2E27C260-418E-357E-56CC-2A9F0C9CD18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F77537F2-43F9-9E98-FF88-DA9BF7C56A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB";
	rename -uid "47C8F25B-46AE-981F-5E9B-BEA7DAA9454E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C90C0A53-45BF-CA31-4C06-9FBFBADD2A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 0;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateX";
	rename -uid "71885AF6-48AA-6F87-C1BA-54A9E8CF1569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.842204970000001 5 28.793607891199368
		 10 54.561319069050285 15 52.693386197563598 22 -18.842204970000001;
	setAttr -s 5 ".kit[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.0035876077607970578 0.071935837593580507 
		0.018945762187945935 1;
	setAttr -s 5 ".kiy[1:4]"  0.99999356451456956 0.99740926167231381 
		-0.9998205129397566 0;
	setAttr -s 5 ".kox[1:4]"  0.0035876078186188932 0.071935849016280862 
		0.01894575889693121 1;
	setAttr -s 5 ".koy[1:4]"  0.99999356451436228 0.99740926084847781 
		-0.99982051300211849 0;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateY";
	rename -uid "9393759D-47A8-0415-D2BC-A3A1A300B9EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6627508872675847 5 -32.438589573754044
		 10 -47.906042175809915 15 -44.920535340352671 22 -2.6627508872675847;
	setAttr -s 5 ".kix[0:4]"  1 0.0055033307689662985 0.075020100208176566 
		0.014941681188030017 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.9999848565605618 -0.99718202178175841 
		0.99988836685065774 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0055033309767485222 0.075020108787035217 
		0.014941682634496025 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99998485655941827 -0.99718202113635268 
		0.99988836682904259 0;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateZ";
	rename -uid "03438A0C-477A-8280-B1DB-D2BDF471EA9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -10.642977507754804 10 -8.523162621553162
		 15 -2.5729346486809774 22 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.099442825112693131 0.039092809340676 
		0.034478394219204636 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99504327771891732 0.99923558396298795 
		0.99940544341726756 0;
	setAttr -s 5 ".kox[1:4]"  0.099442824727673004 0.039092844642654119 
		0.034478401379292305 1;
	setAttr -s 5 ".koy[1:4]"  -0.99504327775739554 0.99923558258187817 
		0.99940544317025226 0;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateX";
	rename -uid "6809238D-453D-311C-8AE6-AFBBE3CB274B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -5.0307248109165545 10 -14.155850110683652
		 15 -16.611179470096022 22 0;
	setAttr -s 5 ".kix[0:4]"  1 0.75519371639070565 0.8191178750698922 
		0.97706365645965965 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.6555016786584108 -0.57362523195984383 
		0.21294743770630345 0;
	setAttr -s 5 ".kox[0:4]"  1 0.75519371363491528 0.81911786785184304 
		0.97706365780555371 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.65550168183331581 -0.57362524226697931 
		0.21294743153095796 0;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateY";
	rename -uid "41E5EA7D-4679-0C3A-7FBE-788FF42BD15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -8.4312593227691792 10 -11.038835696114335
		 15 -10.437413226090939 22 0;
	setAttr -s 5 ".kit[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateZ";
	rename -uid "0B4A63BC-4427-F97B-9CDF-DBA955461195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -4.1064106006844963 10 -6.7139894776907756
		 15 -6.517628710834849 22 0;
	setAttr -s 5 ".kix[0:4]"  1 0.89794632716010647 0.99967590116900429 
		0.99313611598704721 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.44010498013505245 -0.025457663324411885 
		0.11696433269233124 0;
	setAttr -s 5 ".kox[0:4]"  1 0.89794633760900333 0.99967590081246915 
		0.9931361164668171 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.44010495881616457 -0.025457677324891227 
		0.11696432861863812 0;
createNode objectSet -n "aToolsSet_blue_RFingers";
	rename -uid "000FF431-4C4E-C4D6-4343-63A35418D0BA";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_LFingers";
	rename -uid "18D41863-4445-E03E-E868-3A8D6B2EF149";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_LHand";
	rename -uid "F6BEFBC4-4490-E584-7AA9-0894C3105E50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_RHand";
	rename -uid "9A3CA801-4663-4AAB-642B-6DB2C238419E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_All_Exo";
	rename -uid "3C63A591-4D2E-2D4A-B1A3-ADA5825DFD03";
	setAttr ".ihi" 0;
	setAttr -s 51 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Almost__Exo";
	rename -uid "56CCF192-4E71-AEDA-68F6-62BB320CE003";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_gray_Sh_RFingers";
	rename -uid "A7DECD7C-4072-774D-80AE-F09C5D4C0EF6";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_gray_Sh__LFingers";
	rename -uid "CC2B38E2-405D-60E2-F9FA-87A48748ED97";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "ShHandRotate_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "80FF7853-4573-8B0B-A52E-0BA894CA34A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 11 1 16 1 19 1 22 1;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 18;
createNode animCurveTA -n "ShHandRotate_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "6436669B-4433-D1AE-47E7-CDB833D6AC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -58.552250631072617 7 -71.418494354359723
		 11 -73.714879424956777 16 -78.614488486970416 19 -74.356438381699377 22 -58.552250631072617;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 18;
createNode animCurveTA -n "ShHandRotate_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "5484104A-46F7-6C59-E9E9-EBAC403C7296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 48.347409022348245 2 40.456241838445429
		 7 53.877701679090762 11 54.366214606124281 16 58.35348258536694 22 48.347409022348245;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 18;
createNode animCurveTA -n "ShHandRotate_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "4D674835-49BC-01E1-A449-C3BD79E3E7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6785494859838694 7 -12.911295289122496
		 11 -22.096843953811117 16 -25.137243287218446 19 -20.245324073583053 22 -5.6785494859838694;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 18;
createNode animCurveTU -n "ShHand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "3167D654-487B-1AF5-F62E-799BE90606F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 11 1 16 1 22 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666670143604279;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShHand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "6AE70351-4C99-0C75-429F-2C96865FAB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.066666670143604279;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShHand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "2E92C8A7-4958-231A-30B3-61ADE85A23C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -69.924636895257791 5 -107.87378970660033
		 11 -102.95662515382953 16 -103.47833891480404 22 -69.924636895257791;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[1:4]"  0.0555555559694767 0.066666670143604279 
		1 0.066666670143604279;
	setAttr -s 5 ".kiy[1:4]"  -1.8994972705841064 -0.43028441071510315 
		0 0.18571904301643372;
	setAttr -s 5 ".kox[0:4]"  0.0555555559694767 0.066666670143604279 
		0.0555555559694767 1 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  -10.418322563171387 -2.0338954925537109 
		-0.39344808459281921 0 0;
createNode animCurveTL -n "ShHand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "759DB7CF-4C77-410F-536D-C4A2E656CE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -115.28841127207117 5 -102.89704693446578
		 11 -111.07380264610542 16 -101.78652879701166 22 -115.28841127207117;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.066666670143604279;
	setAttr -s 5 ".kiy[4]"  -0.074732646346092224;
	setAttr -s 5 ".kox[0:4]"  0.0555555559694767 1 1 1 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  4.1578078269958496 0 0 0 0;
createNode animCurveTL -n "ShHand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "E132CCF4-45E7-B3E9-5CF0-40AD2F6FBF8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.8502899057500004 5 14.471414893028118
		 11 19.844112048519534 16 22.23062683442825 22 -5.8502899057500004;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.0555555559694767 0.066666670143604279 
		0.0555555559694767 0.066666670143604279;
	setAttr -s 5 ".kiy[1:4]"  6.436497688293457 -0.01286710798740387 
		-3.825516939163208 -0.12961754202842712;
	setAttr -s 5 ".kox[0:4]"  0.0555555559694767 0.066666670143604279 
		0.0555555559694767 0.066666670143604279 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  5.964719295501709 7.656010627746582 0.041620302945375443 
		-4.7753729820251465 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 19;
	setAttr -av -k on ".unw" 19;
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
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
	setAttr -k on ".hwfr";
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
connectAttr "ShadowKingBoss_RIGRN.phl[1150]" "ShadowKingBoss_RIGRN.phl[1151]";
connectAttr "ShadowKingBoss_RIGRN.phl[1152]" "ShadowKingBoss_RIGRN.phl[1153]";
connectAttr "ShadowKingBoss_RIGRN.phl[1154]" "ShadowKingBoss_RIGRN.phl[1155]";
connectAttr "ShadowKingBoss_RIGRN.phl[1156]" "ShadowKingBoss_RIGRN.phl[1157]";
connectAttr "ShadowKingBoss_RIGRN.phl[1158]" "ShadowKingBoss_RIGRN.phl[1159]";
connectAttr "ShadowKingBoss_RIGRN.phl[1160]" "ShadowKingBoss_RIGRN.phl[1161]";
connectAttr "ShadowKingBoss_RIGRN.phl[1162]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1163]" "ShadowKingBoss_RIGRN.phl[1164]";
connectAttr "ShadowKingBoss_RIGRN.phl[1165]" "ShadowKingBoss_RIGRN.phl[1166]";
connectAttr "ShadowKingBoss_RIGRN.phl[1167]" "ShadowKingBoss_RIGRN.phl[1168]";
connectAttr "ShadowKingBoss_RIGRN.phl[1169]" "ShadowKingBoss_RIGRN.phl[1170]";
connectAttr "ShadowKingBoss_RIGRN.phl[1171]" "ShadowKingBoss_RIGRN.phl[1172]";
connectAttr "ShadowKingBoss_RIGRN.phl[1173]" "ShadowKingBoss_RIGRN.phl[1174]";
connectAttr "ShadowKingBoss_RIGRN.phl[1175]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1176]" "ShadowKingBoss_RIGRN.phl[1177]";
connectAttr "ShadowKingBoss_RIGRN.phl[1178]" "ShadowKingBoss_RIGRN.phl[1179]";
connectAttr "ShadowKingBoss_RIGRN.phl[1180]" "ShadowKingBoss_RIGRN.phl[1181]";
connectAttr "ShadowKingBoss_RIGRN.phl[1182]" "ShadowKingBoss_RIGRN.phl[1183]";
connectAttr "ShadowKingBoss_RIGRN.phl[1184]" "ShadowKingBoss_RIGRN.phl[1185]";
connectAttr "ShadowKingBoss_RIGRN.phl[1186]" "ShadowKingBoss_RIGRN.phl[1187]";
connectAttr "ShadowKingBoss_RIGRN.phl[1188]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1189]" "ShadowKingBoss_RIGRN.phl[1190]";
connectAttr "ShadowKingBoss_RIGRN.phl[1191]" "ShadowKingBoss_RIGRN.phl[1192]";
connectAttr "ShadowKingBoss_RIGRN.phl[1193]" "ShadowKingBoss_RIGRN.phl[1194]";
connectAttr "ShadowKingBoss_RIGRN.phl[1195]" "ShadowKingBoss_RIGRN.phl[1196]";
connectAttr "ShadowKingBoss_RIGRN.phl[1197]" "ShadowKingBoss_RIGRN.phl[1198]";
connectAttr "ShadowKingBoss_RIGRN.phl[1199]" "ShadowKingBoss_RIGRN.phl[1200]";
connectAttr "ShadowKingBoss_RIGRN.phl[1201]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1202]" "ShadowKingBoss_RIGRN.phl[1203]";
connectAttr "ShadowKingBoss_RIGRN.phl[1204]" "ShadowKingBoss_RIGRN.phl[1205]";
connectAttr "ShadowKingBoss_RIGRN.phl[1206]" "ShadowKingBoss_RIGRN.phl[1207]";
connectAttr "ShadowKingBoss_RIGRN.phl[1208]" "ShadowKingBoss_RIGRN.phl[1209]";
connectAttr "ShadowKingBoss_RIGRN.phl[1210]" "ShadowKingBoss_RIGRN.phl[1211]";
connectAttr "ShadowKingBoss_RIGRN.phl[1212]" "ShadowKingBoss_RIGRN.phl[1213]";
connectAttr "ShadowKingBoss_RIGRN.phl[1214]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1215]" "ShadowKingBoss_RIGRN.phl[1216]";
connectAttr "ShadowKingBoss_RIGRN.phl[1217]" "ShadowKingBoss_RIGRN.phl[1218]";
connectAttr "ShadowKingBoss_RIGRN.phl[1219]" "ShadowKingBoss_RIGRN.phl[1220]";
connectAttr "ShadowKingBoss_RIGRN.phl[1221]" "ShadowKingBoss_RIGRN.phl[1222]";
connectAttr "ShadowKingBoss_RIGRN.phl[1223]" "ShadowKingBoss_RIGRN.phl[1224]";
connectAttr "ShadowKingBoss_RIGRN.phl[1225]" "ShadowKingBoss_RIGRN.phl[1226]";
connectAttr "ShadowKingBoss_RIGRN.phl[1227]" "ShadowKingBoss_RIGRN.phl[1228]";
connectAttr "ShadowKingBoss_RIGRN.phl[1229]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1230]" "ShadowKingBoss_RIGRN.phl[1231]";
connectAttr "ShadowKingBoss_RIGRN.phl[1232]" "ShadowKingBoss_RIGRN.phl[1233]";
connectAttr "ShadowKingBoss_RIGRN.phl[1234]" "ShadowKingBoss_RIGRN.phl[1235]";
connectAttr "ShadowKingBoss_RIGRN.phl[1236]" "ShadowKingBoss_RIGRN.phl[1237]";
connectAttr "ShadowKingBoss_RIGRN.phl[1238]" "ShadowKingBoss_RIGRN.phl[1239]";
connectAttr "ShadowKingBoss_RIGRN.phl[1240]" "ShadowKingBoss_RIGRN.phl[1241]";
connectAttr "ShadowKingBoss_RIGRN.phl[1242]" "ShadowKingBoss_RIGRN.phl[1243]";
connectAttr "ShadowKingBoss_RIGRN.phl[1244]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1245]" "ShadowKingBoss_RIGRN.phl[1246]";
connectAttr "ShadowKingBoss_RIGRN.phl[1247]" "ShadowKingBoss_RIGRN.phl[1248]";
connectAttr "ShadowKingBoss_RIGRN.phl[1249]" "ShadowKingBoss_RIGRN.phl[1250]";
connectAttr "ShadowKingBoss_RIGRN.phl[1251]" "ShadowKingBoss_RIGRN.phl[1252]";
connectAttr "ShadowKingBoss_RIGRN.phl[1253]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1254]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1255]" "ShadowKingBoss_RIGRN.phl[1256]";
connectAttr "ShadowKingBoss_RIGRN.phl[1257]" "ShadowKingBoss_RIGRN.phl[1258]";
connectAttr "ShadowKingBoss_RIGRN.phl[1259]" "ShadowKingBoss_RIGRN.phl[1260]";
connectAttr "ShadowKingBoss_RIGRN.phl[1261]" "ShadowKingBoss_RIGRN.phl[1262]";
connectAttr "ShadowKingBoss_RIGRN.phl[1263]" "ShadowKingBoss_RIGRN.phl[1264]";
connectAttr "ShadowKingBoss_RIGRN.phl[1265]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1266]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1267]" "ShadowKingBoss_RIGRN.phl[1268]";
connectAttr "ShadowKingBoss_RIGRN.phl[1269]" "ShadowKingBoss_RIGRN.phl[1270]";
connectAttr "ShadowKingBoss_RIGRN.phl[1271]" "ShadowKingBoss_RIGRN.phl[1272]";
connectAttr "ShadowKingBoss_RIGRN.phl[1273]" "ShadowKingBoss_RIGRN.phl[1274]";
connectAttr "ShadowKingBoss_RIGRN.phl[1275]" "ShadowKingBoss_RIGRN.phl[1276]";
connectAttr "ShadowKingBoss_RIGRN.phl[1277]" "ShadowKingBoss_RIGRN.phl[1278]";
connectAttr "ShadowKingBoss_RIGRN.phl[1279]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1280]" "ShadowKingBoss_RIGRN.phl[1281]";
connectAttr "ShadowKingBoss_RIGRN.phl[1282]" "ShadowKingBoss_RIGRN.phl[1283]";
connectAttr "ShadowKingBoss_RIGRN.phl[1284]" "ShadowKingBoss_RIGRN.phl[1285]";
connectAttr "ShadowKingBoss_RIGRN.phl[1286]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1287]" "ShadowKingBoss_RIGRN.phl[1288]";
connectAttr "ShadowKingBoss_RIGRN.phl[1289]" "ShadowKingBoss_RIGRN.phl[1290]";
connectAttr "ShadowKingBoss_RIGRN.phl[1291]" "ShadowKingBoss_RIGRN.phl[1292]";
connectAttr "ShadowKingBoss_RIGRN.phl[1293]" "ShadowKingBoss_RIGRN.phl[1294]";
connectAttr "ShadowKingBoss_RIGRN.phl[1295]" "ShadowKingBoss_RIGRN.phl[1296]";
connectAttr "ShadowKingBoss_RIGRN.phl[1297]" "ShadowKingBoss_RIGRN.phl[1298]";
connectAttr "ShadowKingBoss_RIGRN.phl[1299]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1300]" "ShadowKingBoss_RIGRN.phl[1301]";
connectAttr "ShadowKingBoss_RIGRN.phl[1302]" "ShadowKingBoss_RIGRN.phl[1303]";
connectAttr "ShadowKingBoss_RIGRN.phl[1304]" "ShadowKingBoss_RIGRN.phl[1305]";
connectAttr "ShadowKingBoss_RIGRN.phl[1306]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1307]" "ShadowKingBoss_RIGRN.phl[1308]";
connectAttr "ShadowKingBoss_RIGRN.phl[1309]" "ShadowKingBoss_RIGRN.phl[1310]";
connectAttr "ShadowKingBoss_RIGRN.phl[1311]" "ShadowKingBoss_RIGRN.phl[1312]";
connectAttr "ShadowKingBoss_RIGRN.phl[1313]" "ShadowKingBoss_RIGRN.phl[1314]";
connectAttr "ShadowKingBoss_RIGRN.phl[1315]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1316]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1317]" "ShadowKingBoss_RIGRN.phl[1318]";
connectAttr "ShadowKingBoss_RIGRN.phl[1319]" "ShadowKingBoss_RIGRN.phl[1320]";
connectAttr "ShadowKingBoss_RIGRN.phl[1321]" "ShadowKingBoss_RIGRN.phl[1322]";
connectAttr "ShadowKingBoss_RIGRN.phl[1323]" "ShadowKingBoss_RIGRN.phl[1324]";
connectAttr "ShadowKingBoss_RIGRN.phl[1325]" "ShadowKingBoss_RIGRN.phl[1326]";
connectAttr "ShadowKingBoss_RIGRN.phl[1327]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1328]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1329]" "ShadowKingBoss_RIGRN.phl[1330]";
connectAttr "ShadowKingBoss_RIGRN.phl[1331]" "ShadowKingBoss_RIGRN.phl[1332]";
connectAttr "ShadowKingBoss_RIGRN.phl[1333]" "ShadowKingBoss_RIGRN.phl[1334]";
connectAttr "ShadowKingBoss_RIGRN.phl[1335]" "ShadowKingBoss_RIGRN.phl[1336]";
connectAttr "ShadowKingBoss_RIGRN.phl[1337]" "ShadowKingBoss_RIGRN.phl[1338]";
connectAttr "ShadowKingBoss_RIGRN.phl[1339]" "ShadowKingBoss_RIGRN.phl[1340]";
connectAttr "ShadowKingBoss_RIGRN.phl[1341]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1342]" "ShadowKingBoss_RIGRN.phl[1343]";
connectAttr "ShadowKingBoss_RIGRN.phl[1344]" "ShadowKingBoss_RIGRN.phl[1345]";
connectAttr "ShadowKingBoss_RIGRN.phl[1346]" "ShadowKingBoss_RIGRN.phl[1347]";
connectAttr "ShadowKingBoss_RIGRN.phl[1348]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1349]" "ShadowKingBoss_RIGRN.phl[1350]";
connectAttr "ShadowKingBoss_RIGRN.phl[1351]" "ShadowKingBoss_RIGRN.phl[1352]";
connectAttr "ShadowKingBoss_RIGRN.phl[1353]" "ShadowKingBoss_RIGRN.phl[1354]";
connectAttr "ShadowKingBoss_RIGRN.phl[1355]" "ShadowKingBoss_RIGRN.phl[1356]";
connectAttr "ShadowKingBoss_RIGRN.phl[1357]" "ShadowKingBoss_RIGRN.phl[1358]";
connectAttr "ShadowKingBoss_RIGRN.phl[1359]" "ShadowKingBoss_RIGRN.phl[1360]";
connectAttr "ShadowKingBoss_RIGRN.phl[1361]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1362]" "ShadowKingBoss_RIGRN.phl[1363]";
connectAttr "ShadowKingBoss_RIGRN.phl[1364]" "ShadowKingBoss_RIGRN.phl[1365]";
connectAttr "ShadowKingBoss_RIGRN.phl[1366]" "ShadowKingBoss_RIGRN.phl[1367]";
connectAttr "ShadowKingBoss_RIGRN.phl[1368]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1369]" "ShadowKingBoss_RIGRN.phl[1370]";
connectAttr "ShadowKingBoss_RIGRN.phl[1371]" "ShadowKingBoss_RIGRN.phl[1372]";
connectAttr "ShadowKingBoss_RIGRN.phl[1373]" "ShadowKingBoss_RIGRN.phl[1374]";
connectAttr "ShadowKingBoss_RIGRN.phl[1375]" "ShadowKingBoss_RIGRN.phl[1376]";
connectAttr "ShadowKingBoss_RIGRN.phl[1377]" "ShadowKingBoss_RIGRN.phl[1378]";
connectAttr "ShadowKingBoss_RIGRN.phl[1379]" "ShadowKingBoss_RIGRN.phl[1380]";
connectAttr "ShadowKingBoss_RIGRN.phl[1381]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1382]" "ShadowKingBoss_RIGRN.phl[1383]";
connectAttr "ShadowKingBoss_RIGRN.phl[1384]" "ShadowKingBoss_RIGRN.phl[1385]";
connectAttr "ShadowKingBoss_RIGRN.phl[1386]" "ShadowKingBoss_RIGRN.phl[1387]";
connectAttr "ShadowKingBoss_RIGRN.phl[1388]" "ShadowKingBoss_RIGRN.phl[1389]";
connectAttr "ShadowKingBoss_RIGRN.phl[1390]" "ShadowKingBoss_RIGRN.phl[1391]";
connectAttr "ShadowKingBoss_RIGRN.phl[1392]" "ShadowKingBoss_RIGRN.phl[1393]";
connectAttr "ShadowKingBoss_RIGRN.phl[1394]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1395]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1396]" "ShadowKingBoss_RIGRN.phl[1397]";
connectAttr "ShadowKingBoss_RIGRN.phl[1398]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1399]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1400]" "ShadowKingBoss_RIGRN.phl[1401]";
connectAttr "ShadowKingBoss_RIGRN.phl[1402]" "ShadowKingBoss_RIGRN.phl[1403]";
connectAttr "ShadowKingBoss_RIGRN.phl[1404]" "ShadowKingBoss_RIGRN.phl[1405]";
connectAttr "ShadowKingBoss_RIGRN.phl[1406]" "ShadowKingBoss_RIGRN.phl[1407]";
connectAttr "ShadowKingBoss_RIGRN.phl[1408]" "ShadowKingBoss_RIGRN.phl[1409]";
connectAttr "ShadowKingBoss_RIGRN.phl[1410]" "ShadowKingBoss_RIGRN.phl[1411]";
connectAttr "ShadowKingBoss_RIGRN.phl[1412]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1413]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1414]" "ShadowKingBoss_RIGRN.phl[1415]";
connectAttr "ShadowKingBoss_RIGRN.phl[1416]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1417]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1418]" "ShadowKingBoss_RIGRN.phl[1419]";
connectAttr "ShadowKingBoss_RIGRN.phl[1420]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1421]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1422]" "ShadowKingBoss_RIGRN.phl[1423]";
connectAttr "ShadowKingBoss_RIGRN.phl[1424]" "ShadowKingBoss_RIGRN.phl[1425]";
connectAttr "ShadowKingBoss_RIGRN.phl[1426]" "ShadowKingBoss_RIGRN.phl[1427]";
connectAttr "ShadowKingBoss_RIGRN.phl[1428]" "ShadowKingBoss_RIGRN.phl[1429]";
connectAttr "ShadowKingBoss_RIGRN.phl[1430]" "ShadowKingBoss_RIGRN.phl[1431]";
connectAttr "ShadowKingBoss_RIGRN.phl[1432]" "ShadowKingBoss_RIGRN.phl[1433]";
connectAttr "ShadowKingBoss_RIGRN.phl[1434]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1435]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1436]" "ShadowKingBoss_RIGRN.phl[1437]";
connectAttr "ShadowKingBoss_RIGRN.phl[1438]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1439]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1440]" "ShadowKingBoss_RIGRN.phl[1441]";
connectAttr "ShadowKingBoss_RIGRN.phl[1442]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1443]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1444]" "ShadowKingBoss_RIGRN.phl[1445]";
connectAttr "ShadowKingBoss_RIGRN.phl[1446]" "ShadowKingBoss_RIGRN.phl[1447]";
connectAttr "ShadowKingBoss_RIGRN.phl[1448]" "ShadowKingBoss_RIGRN.phl[1449]";
connectAttr "ShadowKingBoss_RIGRN.phl[1450]" "ShadowKingBoss_RIGRN.phl[1451]";
connectAttr "ShadowKingBoss_RIGRN.phl[1452]" "ShadowKingBoss_RIGRN.phl[1453]";
connectAttr "ShadowKingBoss_RIGRN.phl[1454]" "ShadowKingBoss_RIGRN.phl[1455]";
connectAttr "ShadowKingBoss_RIGRN.phl[1456]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1457]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1458]" "ShadowKingBoss_RIGRN.phl[1459]";
connectAttr "ShadowKingBoss_RIGRN.phl[1460]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1461]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1462]" "ShadowKingBoss_RIGRN.phl[1463]";
connectAttr "ShadowKingBoss_RIGRN.phl[1464]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1465]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1466]" "ShadowKingBoss_RIGRN.phl[1467]";
connectAttr "ShadowKingBoss_RIGRN.phl[1468]" "ShadowKingBoss_RIGRN.phl[1469]";
connectAttr "ShadowKingBoss_RIGRN.phl[1470]" "ShadowKingBoss_RIGRN.phl[1471]";
connectAttr "ShadowKingBoss_RIGRN.phl[1472]" "ShadowKingBoss_RIGRN.phl[1473]";
connectAttr "ShadowKingBoss_RIGRN.phl[1474]" "ShadowKingBoss_RIGRN.phl[1475]";
connectAttr "ShadowKingBoss_RIGRN.phl[1476]" "ShadowKingBoss_RIGRN.phl[1477]";
connectAttr "ShadowKingBoss_RIGRN.phl[1478]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1479]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1480]" "ShadowKingBoss_RIGRN.phl[1481]";
connectAttr "ShadowKingBoss_RIGRN.phl[1482]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1483]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1484]" "ShadowKingBoss_RIGRN.phl[1485]";
connectAttr "ShadowKingBoss_RIGRN.phl[1486]" "ShadowKingBoss_RIGRN.phl[1487]";
connectAttr "ShadowKingBoss_RIGRN.phl[1488]" "ShadowKingBoss_RIGRN.phl[1489]";
connectAttr "ShadowKingBoss_RIGRN.phl[1490]" "ShadowKingBoss_RIGRN.phl[1491]";
connectAttr "ShadowKingBoss_RIGRN.phl[1492]" "ShadowKingBoss_RIGRN.phl[1493]";
connectAttr "ShadowKingBoss_RIGRN.phl[1494]" "ShadowKingBoss_RIGRN.phl[1495]";
connectAttr "ShadowKingBoss_RIGRN.phl[1496]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1497]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1498]" "ShadowKingBoss_RIGRN.phl[1499]";
connectAttr "ShadowKingBoss_RIGRN.phl[1500]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1501]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1502]" "ShadowKingBoss_RIGRN.phl[1503]";
connectAttr "ShadowKingBoss_RIGRN.phl[1504]" "ShadowKingBoss_RIGRN.phl[1505]";
connectAttr "ShadowKingBoss_RIGRN.phl[1506]" "ShadowKingBoss_RIGRN.phl[1507]";
connectAttr "ShadowKingBoss_RIGRN.phl[1508]" "ShadowKingBoss_RIGRN.phl[1509]";
connectAttr "ShadowKingBoss_RIGRN.phl[1510]" "ShadowKingBoss_RIGRN.phl[1511]";
connectAttr "ShadowKingBoss_RIGRN.phl[1512]" "ShadowKingBoss_RIGRN.phl[1513]";
connectAttr "ShadowKingBoss_RIGRN.phl[1514]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1515]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1516]" "ShadowKingBoss_RIGRN.phl[1517]";
connectAttr "ShadowKingBoss_RIGRN.phl[1518]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1519]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1520]" "ShadowKingBoss_RIGRN.phl[1521]";
connectAttr "ShadowKingBoss_RIGRN.phl[1522]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1523]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1524]" "ShadowKingBoss_RIGRN.phl[1525]";
connectAttr "ShadowKingBoss_RIGRN.phl[1526]" "ShadowKingBoss_RIGRN.phl[1527]";
connectAttr "ShadowKingBoss_RIGRN.phl[1528]" "ShadowKingBoss_RIGRN.phl[1529]";
connectAttr "ShadowKingBoss_RIGRN.phl[1530]" "ShadowKingBoss_RIGRN.phl[1531]";
connectAttr "ShadowKingBoss_RIGRN.phl[1532]" "ShadowKingBoss_RIGRN.phl[1533]";
connectAttr "ShadowKingBoss_RIGRN.phl[1534]" "ShadowKingBoss_RIGRN.phl[1535]";
connectAttr "ShadowKingBoss_RIGRN.phl[1536]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1537]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1538]" "ShadowKingBoss_RIGRN.phl[1539]";
connectAttr "ShadowKingBoss_RIGRN.phl[1540]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1541]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1542]" "ShadowKingBoss_RIGRN.phl[1543]";
connectAttr "ShadowKingBoss_RIGRN.phl[1544]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1545]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1546]" "ShadowKingBoss_RIGRN.phl[1547]";
connectAttr "ShadowKingBoss_RIGRN.phl[1548]" "ShadowKingBoss_RIGRN.phl[1549]";
connectAttr "ShadowKingBoss_RIGRN.phl[1550]" "ShadowKingBoss_RIGRN.phl[1551]";
connectAttr "ShadowKingBoss_RIGRN.phl[1552]" "ShadowKingBoss_RIGRN.phl[1553]";
connectAttr "ShadowKingBoss_RIGRN.phl[1554]" "ShadowKingBoss_RIGRN.phl[1555]";
connectAttr "ShadowKingBoss_RIGRN.phl[1556]" "ShadowKingBoss_RIGRN.phl[1557]";
connectAttr "ShadowKingBoss_RIGRN.phl[1558]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1559]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1560]" "ShadowKingBoss_RIGRN.phl[1561]";
connectAttr "ShadowKingBoss_RIGRN.phl[1562]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1563]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1564]" "ShadowKingBoss_RIGRN.phl[1565]";
connectAttr "ShadowKingBoss_RIGRN.phl[1566]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1567]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1568]" "ShadowKingBoss_RIGRN.phl[1569]";
connectAttr "ShadowKingBoss_RIGRN.phl[1570]" "ShadowKingBoss_RIGRN.phl[1571]";
connectAttr "ShadowKingBoss_RIGRN.phl[1572]" "ShadowKingBoss_RIGRN.phl[1573]";
connectAttr "ShadowKingBoss_RIGRN.phl[1574]" "ShadowKingBoss_RIGRN.phl[1575]";
connectAttr "ShadowKingBoss_RIGRN.phl[1576]" "ShadowKingBoss_RIGRN.phl[1577]";
connectAttr "ShadowKingBoss_RIGRN.phl[1578]" "ShadowKingBoss_RIGRN.phl[1579]";
connectAttr "ShadowKingBoss_RIGRN.phl[1580]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1581]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1582]" "ShadowKingBoss_RIGRN.phl[1583]";
connectAttr "ShadowKingBoss_RIGRN.phl[1584]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1585]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1586]" "ShadowKingBoss_RIGRN.phl[1587]";
connectAttr "ShadowKingBoss_RIGRN.phl[1588]" "ShadowKingBoss_RIGRN.phl[1589]";
connectAttr "ShadowKingBoss_RIGRN.phl[1590]" "ShadowKingBoss_RIGRN.phl[1591]";
connectAttr "ShadowKingBoss_RIGRN.phl[1592]" "ShadowKingBoss_RIGRN.phl[1593]";
connectAttr "ShadowKingBoss_RIGRN.phl[1594]" "ShadowKingBoss_RIGRN.phl[1595]";
connectAttr "ShadowKingBoss_RIGRN.phl[1596]" "ShadowKingBoss_RIGRN.phl[1597]";
connectAttr "ShadowKingBoss_RIGRN.phl[1598]" "ShadowKingBoss_RIGRN.phl[1599]";
connectAttr "ShadowKingBoss_RIGRN.phl[1600]" "ShadowKingBoss_RIGRN.phl[1601]";
connectAttr "ShadowKingBoss_RIGRN.phl[1602]" "ShadowKingBoss_RIGRN.phl[1603]";
connectAttr "ShadowKingBoss_RIGRN.phl[1604]" "ShadowKingBoss_RIGRN.phl[1605]";
connectAttr "ShadowKingBoss_RIGRN.phl[1606]" "ShadowKingBoss_RIGRN.phl[1607]";
connectAttr "ShadowKingBoss_RIGRN.phl[1608]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1609]" "ShadowKingBoss_RIGRN.phl[1610]";
connectAttr "ShadowKingBoss_RIGRN.phl[1611]" "ShadowKingBoss_RIGRN.phl[1612]";
connectAttr "ShadowKingBoss_RIGRN.phl[1613]" "ShadowKingBoss_RIGRN.phl[1614]";
connectAttr "ShadowKingBoss_RIGRN.phl[1615]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1616]" "ShadowKingBoss_RIGRN.phl[1617]";
connectAttr "ShadowKingBoss_RIGRN.phl[1618]" "ShadowKingBoss_RIGRN.phl[1619]";
connectAttr "ShadowKingBoss_RIGRN.phl[1620]" "ShadowKingBoss_RIGRN.phl[1621]";
connectAttr "ShadowKingBoss_RIGRN.phl[1622]" "ShadowKingBoss_RIGRN.phl[1623]";
connectAttr "ShadowKingBoss_RIGRN.phl[1624]" "ShadowKingBoss_RIGRN.phl[1625]";
connectAttr "ShadowKingBoss_RIGRN.phl[1626]" "ShadowKingBoss_RIGRN.phl[1627]";
connectAttr "ShadowKingBoss_RIGRN.phl[1628]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1629]" "ShadowKingBoss_RIGRN.phl[1630]";
connectAttr "ShadowKingBoss_RIGRN.phl[1631]" "ShadowKingBoss_RIGRN.phl[1632]";
connectAttr "ShadowKingBoss_RIGRN.phl[1633]" "ShadowKingBoss_RIGRN.phl[1634]";
connectAttr "ShadowKingBoss_RIGRN.phl[1635]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1636]" "ShadowKingBoss_RIGRN.phl[1637]";
connectAttr "ShadowKingBoss_RIGRN.phl[1638]" "ShadowKingBoss_RIGRN.phl[1639]";
connectAttr "ShadowKingBoss_RIGRN.phl[1640]" "ShadowKingBoss_RIGRN.phl[1641]";
connectAttr "ShadowKingBoss_RIGRN.phl[1642]" "ShadowKingBoss_RIGRN.phl[1643]";
connectAttr "ShadowKingBoss_RIGRN.phl[1644]" "ShadowKingBoss_RIGRN.phl[1645]";
connectAttr "ShadowKingBoss_RIGRN.phl[1646]" "ShadowKingBoss_RIGRN.phl[1647]";
connectAttr "ShadowKingBoss_RIGRN.phl[1648]" "ShadowKingBoss_RIGRN.phl[1649]";
connectAttr "ShadowKingBoss_RIGRN.phl[1650]" "ShadowKingBoss_RIGRN.phl[1651]";
connectAttr "ShadowKingBoss_RIGRN.phl[1652]" "ShadowKingBoss_RIGRN.phl[1653]";
connectAttr "ShadowKingBoss_RIGRN.phl[1654]" "ShadowKingBoss_RIGRN.phl[1655]";
connectAttr "ShadowKingBoss_RIGRN.phl[1656]" "ShadowKingBoss_RIGRN.phl[1657]";
connectAttr "ShadowKingBoss_RIGRN.phl[1658]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1659]" "ShadowKingBoss_RIGRN.phl[1660]";
connectAttr "ShadowKingBoss_RIGRN.phl[1661]" "ShadowKingBoss_RIGRN.phl[1662]";
connectAttr "ShadowKingBoss_RIGRN.phl[1663]" "ShadowKingBoss_RIGRN.phl[1664]";
connectAttr "ShadowKingBoss_RIGRN.phl[1665]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1666]" "ShadowKingBoss_RIGRN.phl[1667]";
connectAttr "ShadowKingBoss_RIGRN.phl[1668]" "ShadowKingBoss_RIGRN.phl[1669]";
connectAttr "ShadowKingBoss_RIGRN.phl[1670]" "ShadowKingBoss_RIGRN.phl[1671]";
connectAttr "ShadowKingBoss_RIGRN.phl[1672]" "ShadowKingBoss_RIGRN.phl[1673]";
connectAttr "ShadowKingBoss_RIGRN.phl[1674]" "ShadowKingBoss_RIGRN.phl[1675]";
connectAttr "ShadowKingBoss_RIGRN.phl[1676]" "ShadowKingBoss_RIGRN.phl[1677]";
connectAttr "ShadowKingBoss_RIGRN.phl[1678]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1679]" "ShadowKingBoss_RIGRN.phl[1680]";
connectAttr "ShadowKingBoss_RIGRN.phl[1681]" "ShadowKingBoss_RIGRN.phl[1682]";
connectAttr "ShadowKingBoss_RIGRN.phl[1683]" "ShadowKingBoss_RIGRN.phl[1684]";
connectAttr "ShadowKingBoss_RIGRN.phl[1685]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1686]" "ShadowKingBoss_RIGRN.phl[1687]";
connectAttr "ShadowKingBoss_RIGRN.phl[1688]" "ShadowKingBoss_RIGRN.phl[1689]";
connectAttr "ShadowKingBoss_RIGRN.phl[1690]" "ShadowKingBoss_RIGRN.phl[1691]";
connectAttr "ShadowKingBoss_RIGRN.phl[1692]" "ShadowKingBoss_RIGRN.phl[1693]";
connectAttr "ShadowKingBoss_RIGRN.phl[1694]" "ShadowKingBoss_RIGRN.phl[1695]";
connectAttr "ShadowKingBoss_RIGRN.phl[1696]" "ShadowKingBoss_RIGRN.phl[1697]";
connectAttr "ShadowKingBoss_RIGRN.phl[1698]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1699]" "ShadowKingBoss_RIGRN.phl[1700]";
connectAttr "ShadowKingBoss_RIGRN.phl[1701]" "ShadowKingBoss_RIGRN.phl[1702]";
connectAttr "ShadowKingBoss_RIGRN.phl[1703]" "ShadowKingBoss_RIGRN.phl[1704]";
connectAttr "ShadowKingBoss_RIGRN.phl[1705]" "ShadowKingBoss_RIGRN.phl[1706]";
connectAttr "ShadowKingBoss_RIGRN.phl[1707]" "ShadowKingBoss_RIGRN.phl[1708]";
connectAttr "ShadowKingBoss_RIGRN.phl[1709]" "ShadowKingBoss_RIGRN.phl[1710]";
connectAttr "ShadowKingBoss_RIGRN.phl[1711]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1712]" "ShadowKingBoss_RIGRN.phl[1713]";
connectAttr "ShadowKingBoss_RIGRN.phl[1714]" "ShadowKingBoss_RIGRN.phl[1715]";
connectAttr "ShadowKingBoss_RIGRN.phl[1716]" "ShadowKingBoss_RIGRN.phl[1717]";
connectAttr "ShadowKingBoss_RIGRN.phl[1718]" "ShadowKingBoss_RIGRN.phl[1719]";
connectAttr "ShadowKingBoss_RIGRN.phl[1720]" "ShadowKingBoss_RIGRN.phl[1721]";
connectAttr "ShadowKingBoss_RIGRN.phl[1722]" "ShadowKingBoss_RIGRN.phl[1723]";
connectAttr "ShadowKingBoss_RIGRN.phl[1724]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1725]" "ShadowKingBoss_RIGRN.phl[1726]";
connectAttr "ShadowKingBoss_RIGRN.phl[1727]" "ShadowKingBoss_RIGRN.phl[1728]";
connectAttr "ShadowKingBoss_RIGRN.phl[1729]" "ShadowKingBoss_RIGRN.phl[1730]";
connectAttr "ShadowKingBoss_RIGRN.phl[1731]" "ShadowKingBoss_RIGRN.phl[1732]";
connectAttr "ShadowKingBoss_RIGRN.phl[1733]" "ShadowKingBoss_RIGRN.phl[1734]";
connectAttr "ShadowKingBoss_RIGRN.phl[1735]" "ShadowKingBoss_RIGRN.phl[1736]";
connectAttr "ShadowKingBoss_RIGRN.phl[1737]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1738]" "ShadowKingBoss_RIGRN.phl[1739]";
connectAttr "ShadowKingBoss_RIGRN.phl[1740]" "ShadowKingBoss_RIGRN.phl[1741]";
connectAttr "ShadowKingBoss_RIGRN.phl[1742]" "ShadowKingBoss_RIGRN.phl[1743]";
connectAttr "ShadowKingBoss_RIGRN.phl[1744]" "ShadowKingBoss_RIGRN.phl[1745]";
connectAttr "ShadowKingBoss_RIGRN.phl[1746]" "ShadowKingBoss_RIGRN.phl[1747]";
connectAttr "ShadowKingBoss_RIGRN.phl[1748]" "ShadowKingBoss_RIGRN.phl[1749]";
connectAttr "ShadowKingBoss_RIGRN.phl[1750]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1751]" "ShadowKingBoss_RIGRN.phl[1752]";
connectAttr "ShadowKingBoss_RIGRN.phl[1753]" "ShadowKingBoss_RIGRN.phl[1754]";
connectAttr "ShadowKingBoss_RIGRN.phl[1755]" "ShadowKingBoss_RIGRN.phl[1756]";
connectAttr "ShadowKingBoss_RIGRN.phl[1757]" "ShadowKingBoss_RIGRN.phl[1758]";
connectAttr "ShadowKingBoss_RIGRN.phl[1759]" "ShadowKingBoss_RIGRN.phl[1760]";
connectAttr "ShadowKingBoss_RIGRN.phl[1761]" "ShadowKingBoss_RIGRN.phl[1762]";
connectAttr "ShadowKingBoss_RIGRN.phl[1763]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1764]" "ShadowKingBoss_RIGRN.phl[1765]";
connectAttr "ShadowKingBoss_RIGRN.phl[1766]" "ShadowKingBoss_RIGRN.phl[1767]";
connectAttr "ShadowKingBoss_RIGRN.phl[1768]" "ShadowKingBoss_RIGRN.phl[1769]";
connectAttr "ShadowKingBoss_RIGRN.phl[1770]" "ShadowKingBoss_RIGRN.phl[1771]";
connectAttr "ShadowKingBoss_RIGRN.phl[1772]" "ShadowKingBoss_RIGRN.phl[1773]";
connectAttr "ShadowKingBoss_RIGRN.phl[1774]" "ShadowKingBoss_RIGRN.phl[1775]";
connectAttr "ShadowKingBoss_RIGRN.phl[1776]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1777]" "ShadowKingBoss_RIGRN.phl[1778]";
connectAttr "ShadowKingBoss_RIGRN.phl[1779]" "ShadowKingBoss_RIGRN.phl[1780]";
connectAttr "ShadowKingBoss_RIGRN.phl[1781]" "ShadowKingBoss_RIGRN.phl[1782]";
connectAttr "ShadowKingBoss_RIGRN.phl[1783]" "ShadowKingBoss_RIGRN.phl[1784]";
connectAttr "ShadowKingBoss_RIGRN.phl[1785]" "ShadowKingBoss_RIGRN.phl[1786]";
connectAttr "ShadowKingBoss_RIGRN.phl[1787]" "ShadowKingBoss_RIGRN.phl[1788]";
connectAttr "ShadowKingBoss_RIGRN.phl[1789]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1790]" "ShadowKingBoss_RIGRN.phl[1791]";
connectAttr "ShadowKingBoss_RIGRN.phl[1792]" "ShadowKingBoss_RIGRN.phl[1793]";
connectAttr "ShadowKingBoss_RIGRN.phl[1794]" "ShadowKingBoss_RIGRN.phl[1795]";
connectAttr "ShadowKingBoss_RIGRN.phl[1796]" "ShadowKingBoss_RIGRN.phl[1797]";
connectAttr "ShadowKingBoss_RIGRN.phl[1798]" "ShadowKingBoss_RIGRN.phl[1799]";
connectAttr "ShadowKingBoss_RIGRN.phl[1800]" "ShadowKingBoss_RIGRN.phl[1801]";
connectAttr "ShadowKingBoss_RIGRN.phl[1802]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1803]" "ShadowKingBoss_RIGRN.phl[1804]";
connectAttr "ShadowKingBoss_RIGRN.phl[1805]" "ShadowKingBoss_RIGRN.phl[1806]";
connectAttr "ShadowKingBoss_RIGRN.phl[1807]" "ShadowKingBoss_RIGRN.phl[1808]";
connectAttr "ShadowKingBoss_RIGRN.phl[1809]" "ShadowKingBoss_RIGRN.phl[1810]";
connectAttr "ShadowKingBoss_RIGRN.phl[1811]" "ShadowKingBoss_RIGRN.phl[1812]";
connectAttr "ShadowKingBoss_RIGRN.phl[1813]" "ShadowKingBoss_RIGRN.phl[1814]";
connectAttr "ShadowKingBoss_RIGRN.phl[1815]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1816]" "ShadowKingBoss_RIGRN.phl[1817]";
connectAttr "ShadowKingBoss_RIGRN.phl[1818]" "ShadowKingBoss_RIGRN.phl[1819]";
connectAttr "ShadowKingBoss_RIGRN.phl[1820]" "ShadowKingBoss_RIGRN.phl[1821]";
connectAttr "ShadowKingBoss_RIGRN.phl[1822]" "ShadowKingBoss_RIGRN.phl[1823]";
connectAttr "ShadowKingBoss_RIGRN.phl[1824]" "ShadowKingBoss_RIGRN.phl[1825]";
connectAttr "ShadowKingBoss_RIGRN.phl[1826]" "ShadowKingBoss_RIGRN.phl[1827]";
connectAttr "ShadowKingBoss_RIGRN.phl[1828]" "ShadowKingBoss_RIGRN.phl[1829]";
connectAttr "ShadowKingBoss_RIGRN.phl[1830]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1831]" "ShadowKingBoss_RIGRN.phl[1832]";
connectAttr "ShadowKingBoss_RIGRN.phl[1833]" "ShadowKingBoss_RIGRN.phl[1834]";
connectAttr "ShadowKingBoss_RIGRN.phl[1835]" "ShadowKingBoss_RIGRN.phl[1836]";
connectAttr "ShadowKingBoss_RIGRN.phl[1837]" "ShadowKingBoss_RIGRN.phl[1838]";
connectAttr "ShadowKingBoss_RIGRN.phl[1839]" "ShadowKingBoss_RIGRN.phl[1840]";
connectAttr "ShadowKingBoss_RIGRN.phl[1841]" "ShadowKingBoss_RIGRN.phl[1842]";
connectAttr "ShadowKingBoss_RIGRN.phl[1843]" "ShadowKingBoss_RIGRN.phl[1844]";
connectAttr "ShadowKingBoss_RIGRN.phl[1845]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1846]" "ShadowKingBoss_RIGRN.phl[1847]";
connectAttr "ShadowKingBoss_RIGRN.phl[1848]" "ShadowKingBoss_RIGRN.phl[1849]";
connectAttr "ShadowKingBoss_RIGRN.phl[1850]" "ShadowKingBoss_RIGRN.phl[1851]";
connectAttr "ShadowKingBoss_RIGRN.phl[1852]" "ShadowKingBoss_RIGRN.phl[1853]";
connectAttr "ShadowKingBoss_RIGRN.phl[1854]" "ShadowKingBoss_RIGRN.phl[1855]";
connectAttr "ShadowKingBoss_RIGRN.phl[1856]" "ShadowKingBoss_RIGRN.phl[1857]";
connectAttr "ShadowKingBoss_RIGRN.phl[1858]" "ShadowKingBoss_RIGRN.phl[1859]";
connectAttr "ShadowKingBoss_RIGRN.phl[1860]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1861]" "ShadowKingBoss_RIGRN.phl[1862]";
connectAttr "ShadowKingBoss_RIGRN.phl[1863]" "ShadowKingBoss_RIGRN.phl[1864]";
connectAttr "ShadowKingBoss_RIGRN.phl[1865]" "ShadowKingBoss_RIGRN.phl[1866]";
connectAttr "ShadowKingBoss_RIGRN.phl[1867]" "ShadowKingBoss_RIGRN.phl[1868]";
connectAttr "ShadowKingBoss_RIGRN.phl[1869]" "ShadowKingBoss_RIGRN.phl[1870]";
connectAttr "ShadowKingBoss_RIGRN.phl[1871]" "ShadowKingBoss_RIGRN.phl[1872]";
connectAttr "ShadowKingBoss_RIGRN.phl[1873]" "ShadowKingBoss_RIGRN.phl[1874]";
connectAttr "ShadowKingBoss_RIGRN.phl[1875]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1876]" "ShadowKingBoss_RIGRN.phl[1877]";
connectAttr "ShadowKingBoss_RIGRN.phl[1878]" "ShadowKingBoss_RIGRN.phl[1879]";
connectAttr "ShadowKingBoss_RIGRN.phl[1880]" "ShadowKingBoss_RIGRN.phl[1881]";
connectAttr "ShadowKingBoss_RIGRN.phl[1882]" "ShadowKingBoss_RIGRN.phl[1883]";
connectAttr "ShadowKingBoss_RIGRN.phl[1884]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1885]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1886]" "ShadowKingBoss_RIGRN.phl[1887]";
connectAttr "ShadowKingBoss_RIGRN.phl[1888]" "ShadowKingBoss_RIGRN.phl[1889]";
connectAttr "ShadowKingBoss_RIGRN.phl[1890]" "ShadowKingBoss_RIGRN.phl[1891]";
connectAttr "ShadowKingBoss_RIGRN.phl[1892]" "ShadowKingBoss_RIGRN.phl[1893]";
connectAttr "ShadowKingBoss_RIGRN.phl[1894]" "ShadowKingBoss_RIGRN.phl[1895]";
connectAttr "ShadowKingBoss_RIGRN.phl[1896]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1897]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1898]" "ShadowKingBoss_RIGRN.phl[1899]";
connectAttr "ShadowKingBoss_RIGRN.phl[1900]" "ShadowKingBoss_RIGRN.phl[1901]";
connectAttr "ShadowKingBoss_RIGRN.phl[1902]" "ShadowKingBoss_RIGRN.phl[1903]";
connectAttr "ShadowKingBoss_RIGRN.phl[1904]" "ShadowKingBoss_RIGRN.phl[1905]";
connectAttr "ShadowKingBoss_RIGRN.phl[1906]" "ShadowKingBoss_RIGRN.phl[1907]";
connectAttr "ShadowKingBoss_RIGRN.phl[1908]" "ShadowKingBoss_RIGRN.phl[1909]";
connectAttr "ShadowKingBoss_RIGRN.phl[1910]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1911]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1912]" "ShadowKingBoss_RIGRN.phl[1913]";
connectAttr "ShadowKingBoss_RIGRN.phl[1914]" "ShadowKingBoss_RIGRN.phl[1915]";
connectAttr "ShadowKingBoss_RIGRN.phl[1916]" "ShadowKingBoss_RIGRN.phl[1917]";
connectAttr "ShadowKingBoss_RIGRN.phl[1918]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1919]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1920]" "ShadowKingBoss_RIGRN.phl[1921]";
connectAttr "ShadowKingBoss_RIGRN.phl[1922]" "ShadowKingBoss_RIGRN.phl[1923]";
connectAttr "ShadowKingBoss_RIGRN.phl[1924]" "ShadowKingBoss_RIGRN.phl[1925]";
connectAttr "ShadowKingBoss_RIGRN.phl[1926]" "ShadowKingBoss_RIGRN.phl[1927]";
connectAttr "ShadowKingBoss_RIGRN.phl[1928]" "ShadowKingBoss_RIGRN.phl[1929]";
connectAttr "ShadowKingBoss_RIGRN.phl[1930]" "ShadowKingBoss_RIGRN.phl[1931]";
connectAttr "ShadowKingBoss_RIGRN.phl[1932]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1933]" "ShadowKingBoss_RIGRN.phl[1934]";
connectAttr "ShadowKingBoss_RIGRN.phl[1935]" "ShadowKingBoss_RIGRN.phl[1936]";
connectAttr "ShadowKingBoss_RIGRN.phl[1937]" "ShadowKingBoss_RIGRN.phl[1938]";
connectAttr "ShadowKingBoss_RIGRN.phl[1939]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1940]" "ShadowKingBoss_RIGRN.phl[1941]";
connectAttr "ShadowKingBoss_RIGRN.phl[1942]" "ShadowKingBoss_RIGRN.phl[1943]";
connectAttr "ShadowKingBoss_RIGRN.phl[1944]" "ShadowKingBoss_RIGRN.phl[1945]";
connectAttr "ShadowKingBoss_RIGRN.phl[1946]" "ShadowKingBoss_RIGRN.phl[1947]";
connectAttr "ShadowKingBoss_RIGRN.phl[1948]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1949]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1950]" "ShadowKingBoss_RIGRN.phl[1951]";
connectAttr "ShadowKingBoss_RIGRN.phl[1952]" "ShadowKingBoss_RIGRN.phl[1953]";
connectAttr "ShadowKingBoss_RIGRN.phl[1954]" "ShadowKingBoss_RIGRN.phl[1955]";
connectAttr "ShadowKingBoss_RIGRN.phl[1956]" "ShadowKingBoss_RIGRN.phl[1957]";
connectAttr "ShadowKingBoss_RIGRN.phl[1958]" "ShadowKingBoss_RIGRN.phl[1959]";
connectAttr "ShadowKingBoss_RIGRN.phl[1960]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1961]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1962]" "ShadowKingBoss_RIGRN.phl[1963]";
connectAttr "ShadowKingBoss_RIGRN.phl[1964]" "ShadowKingBoss_RIGRN.phl[1965]";
connectAttr "ShadowKingBoss_RIGRN.phl[1966]" "ShadowKingBoss_RIGRN.phl[1967]";
connectAttr "ShadowKingBoss_RIGRN.phl[1968]" "ShadowKingBoss_RIGRN.phl[1969]";
connectAttr "ShadowKingBoss_RIGRN.phl[1970]" "ShadowKingBoss_RIGRN.phl[1971]";
connectAttr "ShadowKingBoss_RIGRN.phl[1972]" "ShadowKingBoss_RIGRN.phl[1973]";
connectAttr "ShadowKingBoss_RIGRN.phl[1974]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1975]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1976]" "ShadowKingBoss_RIGRN.phl[1977]";
connectAttr "ShadowKingBoss_RIGRN.phl[1978]" "ShadowKingBoss_RIGRN.phl[1979]";
connectAttr "ShadowKingBoss_RIGRN.phl[1980]" "ShadowKingBoss_RIGRN.phl[1981]";
connectAttr "ShadowKingBoss_RIGRN.phl[1982]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1983]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1984]" "ShadowKingBoss_RIGRN.phl[1985]";
connectAttr "ShadowKingBoss_RIGRN.phl[1986]" "ShadowKingBoss_RIGRN.phl[1987]";
connectAttr "ShadowKingBoss_RIGRN.phl[1988]" "ShadowKingBoss_RIGRN.phl[1989]";
connectAttr "ShadowKingBoss_RIGRN.phl[1990]" "ShadowKingBoss_RIGRN.phl[1991]";
connectAttr "ShadowKingBoss_RIGRN.phl[1992]" "ShadowKingBoss_RIGRN.phl[1993]";
connectAttr "ShadowKingBoss_RIGRN.phl[1994]" "ShadowKingBoss_RIGRN.phl[1995]";
connectAttr "ShadowKingBoss_RIGRN.phl[1996]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1997]" "ShadowKingBoss_RIGRN.phl[1998]";
connectAttr "ShadowKingBoss_RIGRN.phl[1999]" "ShadowKingBoss_RIGRN.phl[2000]";
connectAttr "ShadowKingBoss_RIGRN.phl[2001]" "ShadowKingBoss_RIGRN.phl[2002]";
connectAttr "ShadowKingBoss_RIGRN.phl[2003]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2004]" "ShadowKingBoss_RIGRN.phl[2005]";
connectAttr "ShadowKingBoss_RIGRN.phl[2006]" "ShadowKingBoss_RIGRN.phl[2007]";
connectAttr "ShadowKingBoss_RIGRN.phl[2008]" "ShadowKingBoss_RIGRN.phl[2009]";
connectAttr "ShadowKingBoss_RIGRN.phl[2010]" "ShadowKingBoss_RIGRN.phl[2011]";
connectAttr "ShadowKingBoss_RIGRN.phl[2012]" "ShadowKingBoss_RIGRN.phl[2013]";
connectAttr "ShadowKingBoss_RIGRN.phl[2014]" "ShadowKingBoss_RIGRN.phl[2015]";
connectAttr "ShadowKingBoss_RIGRN.phl[2016]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2017]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2018]" "ShadowKingBoss_RIGRN.phl[2019]";
connectAttr "ShadowKingBoss_RIGRN.phl[2020]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2021]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2022]" "ShadowKingBoss_RIGRN.phl[2023]";
connectAttr "ShadowKingBoss_RIGRN.phl[2024]" "ShadowKingBoss_RIGRN.phl[2025]";
connectAttr "ShadowKingBoss_RIGRN.phl[2026]" "ShadowKingBoss_RIGRN.phl[2027]";
connectAttr "ShadowKingBoss_RIGRN.phl[2028]" "ShadowKingBoss_RIGRN.phl[2029]";
connectAttr "ShadowKingBoss_RIGRN.phl[2030]" "ShadowKingBoss_RIGRN.phl[2031]";
connectAttr "ShadowKingBoss_RIGRN.phl[2032]" "ShadowKingBoss_RIGRN.phl[2033]";
connectAttr "ShadowKingBoss_RIGRN.phl[2034]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2035]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2036]" "ShadowKingBoss_RIGRN.phl[2037]";
connectAttr "ShadowKingBoss_RIGRN.phl[2038]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2039]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2040]" "ShadowKingBoss_RIGRN.phl[2041]";
connectAttr "ShadowKingBoss_RIGRN.phl[2042]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2043]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2044]" "ShadowKingBoss_RIGRN.phl[2045]";
connectAttr "ShadowKingBoss_RIGRN.phl[2046]" "ShadowKingBoss_RIGRN.phl[2047]";
connectAttr "ShadowKingBoss_RIGRN.phl[2048]" "ShadowKingBoss_RIGRN.phl[2049]";
connectAttr "ShadowKingBoss_RIGRN.phl[2050]" "ShadowKingBoss_RIGRN.phl[2051]";
connectAttr "ShadowKingBoss_RIGRN.phl[2052]" "ShadowKingBoss_RIGRN.phl[2053]";
connectAttr "ShadowKingBoss_RIGRN.phl[2054]" "ShadowKingBoss_RIGRN.phl[2055]";
connectAttr "ShadowKingBoss_RIGRN.phl[2056]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2057]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2058]" "ShadowKingBoss_RIGRN.phl[2059]";
connectAttr "ShadowKingBoss_RIGRN.phl[2060]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2061]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2062]" "ShadowKingBoss_RIGRN.phl[2063]";
connectAttr "ShadowKingBoss_RIGRN.phl[2064]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2065]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2066]" "ShadowKingBoss_RIGRN.phl[2067]";
connectAttr "ShadowKingBoss_RIGRN.phl[2068]" "ShadowKingBoss_RIGRN.phl[2069]";
connectAttr "ShadowKingBoss_RIGRN.phl[2070]" "ShadowKingBoss_RIGRN.phl[2071]";
connectAttr "ShadowKingBoss_RIGRN.phl[2072]" "ShadowKingBoss_RIGRN.phl[2073]";
connectAttr "ShadowKingBoss_RIGRN.phl[2074]" "ShadowKingBoss_RIGRN.phl[2075]";
connectAttr "ShadowKingBoss_RIGRN.phl[2076]" "ShadowKingBoss_RIGRN.phl[2077]";
connectAttr "ShadowKingBoss_RIGRN.phl[2078]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2079]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2080]" "ShadowKingBoss_RIGRN.phl[2081]";
connectAttr "ShadowKingBoss_RIGRN.phl[2082]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2083]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2084]" "ShadowKingBoss_RIGRN.phl[2085]";
connectAttr "ShadowKingBoss_RIGRN.phl[2086]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2087]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2088]" "ShadowKingBoss_RIGRN.phl[2089]";
connectAttr "ShadowKingBoss_RIGRN.phl[2090]" "ShadowKingBoss_RIGRN.phl[2091]";
connectAttr "ShadowKingBoss_RIGRN.phl[2092]" "ShadowKingBoss_RIGRN.phl[2093]";
connectAttr "ShadowKingBoss_RIGRN.phl[2094]" "ShadowKingBoss_RIGRN.phl[2095]";
connectAttr "ShadowKingBoss_RIGRN.phl[2096]" "ShadowKingBoss_RIGRN.phl[2097]";
connectAttr "ShadowKingBoss_RIGRN.phl[2098]" "ShadowKingBoss_RIGRN.phl[2099]";
connectAttr "ShadowKingBoss_RIGRN.phl[2100]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2101]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2102]" "ShadowKingBoss_RIGRN.phl[2103]";
connectAttr "ShadowKingBoss_RIGRN.phl[2104]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2105]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2106]" "ShadowKingBoss_RIGRN.phl[2107]";
connectAttr "ShadowKingBoss_RIGRN.phl[2108]" "ShadowKingBoss_RIGRN.phl[2109]";
connectAttr "ShadowKingBoss_RIGRN.phl[2110]" "ShadowKingBoss_RIGRN.phl[2111]";
connectAttr "ShadowKingBoss_RIGRN.phl[2112]" "ShadowKingBoss_RIGRN.phl[2113]";
connectAttr "ShadowKingBoss_RIGRN.phl[2114]" "ShadowKingBoss_RIGRN.phl[2115]";
connectAttr "ShadowKingBoss_RIGRN.phl[2116]" "ShadowKingBoss_RIGRN.phl[2117]";
connectAttr "ShadowKingBoss_RIGRN.phl[2118]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2119]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2120]" "ShadowKingBoss_RIGRN.phl[2121]";
connectAttr "ShadowKingBoss_RIGRN.phl[2122]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2123]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2124]" "ShadowKingBoss_RIGRN.phl[2125]";
connectAttr "ShadowKingBoss_RIGRN.phl[2126]" "ShadowKingBoss_RIGRN.phl[2127]";
connectAttr "ShadowKingBoss_RIGRN.phl[2128]" "ShadowKingBoss_RIGRN.phl[2129]";
connectAttr "ShadowKingBoss_RIGRN.phl[2130]" "ShadowKingBoss_RIGRN.phl[2131]";
connectAttr "ShadowKingBoss_RIGRN.phl[2132]" "ShadowKingBoss_RIGRN.phl[2133]";
connectAttr "ShadowKingBoss_RIGRN.phl[2134]" "ShadowKingBoss_RIGRN.phl[2135]";
connectAttr "ShadowKingBoss_RIGRN.phl[2136]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2137]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2138]" "ShadowKingBoss_RIGRN.phl[2139]";
connectAttr "ShadowKingBoss_RIGRN.phl[2140]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2141]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2142]" "ShadowKingBoss_RIGRN.phl[2143]";
connectAttr "ShadowKingBoss_RIGRN.phl[2144]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2145]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2146]" "ShadowKingBoss_RIGRN.phl[2147]";
connectAttr "ShadowKingBoss_RIGRN.phl[2148]" "ShadowKingBoss_RIGRN.phl[2149]";
connectAttr "ShadowKingBoss_RIGRN.phl[2150]" "ShadowKingBoss_RIGRN.phl[2151]";
connectAttr "ShadowKingBoss_RIGRN.phl[2152]" "ShadowKingBoss_RIGRN.phl[2153]";
connectAttr "ShadowKingBoss_RIGRN.phl[2154]" "ShadowKingBoss_RIGRN.phl[2155]";
connectAttr "ShadowKingBoss_RIGRN.phl[2156]" "ShadowKingBoss_RIGRN.phl[2157]";
connectAttr "ShadowKingBoss_RIGRN.phl[2158]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2159]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2160]" "ShadowKingBoss_RIGRN.phl[2161]";
connectAttr "ShadowKingBoss_RIGRN.phl[2162]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2163]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2164]" "ShadowKingBoss_RIGRN.phl[2165]";
connectAttr "ShadowKingBoss_RIGRN.phl[2166]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2167]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2168]" "ShadowKingBoss_RIGRN.phl[2169]";
connectAttr "ShadowKingBoss_RIGRN.phl[2170]" "ShadowKingBoss_RIGRN.phl[2171]";
connectAttr "ShadowKingBoss_RIGRN.phl[2172]" "ShadowKingBoss_RIGRN.phl[2173]";
connectAttr "ShadowKingBoss_RIGRN.phl[2174]" "ShadowKingBoss_RIGRN.phl[2175]";
connectAttr "ShadowKingBoss_RIGRN.phl[2176]" "ShadowKingBoss_RIGRN.phl[2177]";
connectAttr "ShadowKingBoss_RIGRN.phl[2178]" "ShadowKingBoss_RIGRN.phl[2179]";
connectAttr "ShadowKingBoss_RIGRN.phl[2180]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2181]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2182]" "ShadowKingBoss_RIGRN.phl[2183]";
connectAttr "ShadowKingBoss_RIGRN.phl[2184]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2185]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2186]" "ShadowKingBoss_RIGRN.phl[2187]";
connectAttr "ShadowKingBoss_RIGRN.phl[2188]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2189]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2190]" "ShadowKingBoss_RIGRN.phl[2191]";
connectAttr "ShadowKingBoss_RIGRN.phl[2192]" "ShadowKingBoss_RIGRN.phl[2193]";
connectAttr "ShadowKingBoss_RIGRN.phl[2194]" "ShadowKingBoss_RIGRN.phl[2195]";
connectAttr "ShadowKingBoss_RIGRN.phl[2196]" "ShadowKingBoss_RIGRN.phl[2197]";
connectAttr "ShadowKingBoss_RIGRN.phl[2198]" "ShadowKingBoss_RIGRN.phl[2199]";
connectAttr "ShadowKingBoss_RIGRN.phl[2200]" "ShadowKingBoss_RIGRN.phl[2201]";
connectAttr "ShadowKingBoss_RIGRN.phl[2202]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2203]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2204]" "ShadowKingBoss_RIGRN.phl[2205]";
connectAttr "ShadowKingBoss_RIGRN.phl[2206]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2207]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2208]" "ShadowKingBoss_RIGRN.phl[2209]";
connectAttr "ShadowKingBoss_RIGRN.phl[2210]" "ShadowKingBoss_RIGRN.phl[2211]";
connectAttr "ShadowKingBoss_RIGRN.phl[2212]" "ShadowKingBoss_RIGRN.phl[2213]";
connectAttr "ShadowKingBoss_RIGRN.phl[2214]" "ShadowKingBoss_RIGRN.phl[2215]";
connectAttr "ShadowKingBoss_RIGRN.phl[2216]" "ShadowKingBoss_RIGRN.phl[2217]";
connectAttr "ShadowKingBoss_RIGRN.phl[2218]" "ShadowKingBoss_RIGRN.phl[2219]";
connectAttr "ShadowKingBoss_RIGRN.phl[2220]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2221]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2222]" "ShadowKingBoss_RIGRN.phl[2223]";
connectAttr "ShadowKingBoss_RIGRN.phl[2224]" "ShadowKingBoss_RIGRN.phl[2225]";
connectAttr "ShadowKingBoss_RIGRN.phl[2226]" "ShadowKingBoss_RIGRN.phl[2227]";
connectAttr "ShadowKingBoss_RIGRN.phl[2228]" "ShadowKingBoss_RIGRN.phl[2229]";
connectAttr "ShadowKingBoss_RIGRN.phl[2230]" "ShadowKingBoss_RIGRN.phl[2231]";
connectAttr "ShadowKingBoss_RIGRN.phl[2232]" "ShadowKingBoss_RIGRN.phl[2233]";
connectAttr "ShadowKingBoss_RIGRN.phl[2234]" "ShadowKingBoss_RIGRN.phl[2235]";
connectAttr "ShadowKingBoss_RIGRN.phl[2236]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2237]" "ShadowKingBoss_RIGRN.phl[2238]";
connectAttr "ShadowKingBoss_RIGRN.phl[2239]" "ShadowKingBoss_RIGRN.phl[2240]";
connectAttr "ShadowKingBoss_RIGRN.phl[2241]" "ShadowKingBoss_RIGRN.phl[2242]";
connectAttr "ShadowKingBoss_RIGRN.phl[2243]" "ShadowKingBoss_RIGRN.phl[2244]";
connectAttr "ShadowKingBoss_RIGRN.phl[2245]" "ShadowKingBoss_RIGRN.phl[2246]";
connectAttr "ShadowKingBoss_RIGRN.phl[2247]" "ShadowKingBoss_RIGRN.phl[2248]";
connectAttr "ShadowKingBoss_RIGRN.phl[2249]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2250]" "ShadowKingBoss_RIGRN.phl[2251]";
connectAttr "ShadowKingBoss_RIGRN.phl[2252]" "ShadowKingBoss_RIGRN.phl[2253]";
connectAttr "ShadowKingBoss_RIGRN.phl[2254]" "ShadowKingBoss_RIGRN.phl[2255]";
connectAttr "ShadowKingBoss_RIGRN.phl[2256]" "ShadowKingBoss_RIGRN.phl[2257]";
connectAttr "ShadowKingBoss_RIGRN.phl[2258]" "ShadowKingBoss_RIGRN.phl[2259]";
connectAttr "ShadowKingBoss_RIGRN.phl[2260]" "ShadowKingBoss_RIGRN.phl[2261]";
connectAttr "ShadowKingBoss_RIGRN.phl[2262]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2263]" "ShadowKingBoss_RIGRN.phl[2264]";
connectAttr "ShadowKingBoss_RIGRN.phl[2265]" "ShadowKingBoss_RIGRN.phl[2266]";
connectAttr "ShadowKingBoss_RIGRN.phl[2267]" "ShadowKingBoss_RIGRN.phl[2268]";
connectAttr "ShadowKingBoss_RIGRN.phl[2269]" "ShadowKingBoss_RIGRN.phl[2270]";
connectAttr "ShadowKingBoss_RIGRN.phl[2271]" "ShadowKingBoss_RIGRN.phl[2272]";
connectAttr "ShadowKingBoss_RIGRN.phl[2273]" "ShadowKingBoss_RIGRN.phl[2274]";
connectAttr "ShadowKingBoss_RIGRN.phl[2275]" "ShadowKingBoss_RIGRN.phl[2276]";
connectAttr "ShadowKingBoss_RIGRN.phl[2277]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2278]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2279]" "ShadowKingBoss_RIGRN.phl[2280]";
connectAttr "ShadowKingBoss_RIGRN.phl[2281]" "ShadowKingBoss_RIGRN.phl[2282]";
connectAttr "ShadowKingBoss_RIGRN.phl[2283]" "ShadowKingBoss_RIGRN.phl[2284]";
connectAttr "ShadowKingBoss_RIGRN.phl[2285]" "ShadowKingBoss_RIGRN.phl[2286]";
connectAttr "ShadowKingBoss_RIGRN.phl[2287]" "ShadowKingBoss_RIGRN.phl[2288]";
connectAttr "ShadowKingBoss_RIGRN.phl[2289]" "ShadowKingBoss_RIGRN.phl[2290]";
connectAttr "ShadowKingBoss_RIGRN.phl[2291]" "ShadowKingBoss_RIGRN.phl[2292]";
connectAttr "ShadowKingBoss_RIGRN.phl[2293]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2294]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2295]" "ShadowKingBoss_RIGRN.phl[2296]";
connectAttr "ShadowKingBoss_RIGRN.phl[2297]" "ShadowKingBoss_RIGRN.phl[2298]";
connectAttr "ShadowKingBoss_RIGRN.phl[2299]" "ShadowKingBoss_RIGRN.phl[2300]";
connectAttr "ShadowKingBoss_RIGRN.phl[2301]" "ShadowKingBoss_RIGRN.phl[2302]";
connectAttr "ShadowKingBoss_RIGRN.phl[2303]" "ShadowKingBoss_RIGRN.phl[2304]";
connectAttr "ShadowKingBoss_RIGRN.phl[2305]" "ShadowKingBoss_RIGRN.phl[2306]";
connectAttr "ShadowKingBoss_RIGRN.phl[2307]" "ShadowKingBoss_RIGRN.phl[2308]";
connectAttr "ShadowKingBoss_RIGRN.phl[2309]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2310]" "ShadowKingBoss_RIGRN.phl[2311]";
connectAttr "ShadowKingBoss_RIGRN.phl[2312]" "ShadowKingBoss_RIGRN.phl[2313]";
connectAttr "ShadowKingBoss_RIGRN.phl[2314]" "ShadowKingBoss_RIGRN.phl[2315]";
connectAttr "ShadowKingBoss_RIGRN.phl[2316]" "ShadowKingBoss_RIGRN.phl[2317]";
connectAttr "ShadowKingBoss_RIGRN.phl[2318]" "ShadowKingBoss_RIGRN.phl[2319]";
connectAttr "ShadowKingBoss_RIGRN.phl[2320]" "ShadowKingBoss_RIGRN.phl[2321]";
connectAttr "ShadowKingBoss_RIGRN.phl[2322]" "ShadowKingBoss_RIGRN.phl[2323]";
connectAttr "ShadowKingBoss_RIGRN.phl[2324]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2325]" "ShadowKingBoss_RIGRN.phl[2326]";
connectAttr "ShadowKingBoss_RIGRN.phl[2327]" "ShadowKingBoss_RIGRN.phl[2328]";
connectAttr "ShadowKingBoss_RIGRN.phl[2329]" "ShadowKingBoss_RIGRN.phl[2330]";
connectAttr "ShadowKingBoss_RIGRN.phl[2331]" "ShadowKingBoss_RIGRN.phl[2332]";
connectAttr "ShadowKingBoss_RIGRN.phl[2333]" "ShadowKingBoss_RIGRN.phl[2334]";
connectAttr "ShadowKingBoss_RIGRN.phl[2335]" "ShadowKingBoss_RIGRN.phl[2336]";
connectAttr "ShadowKingBoss_RIGRN.phl[2337]" "ShadowKingBoss_RIGRN.phl[2338]";
connectAttr "ShadowKingBoss_RIGRN.phl[2339]" "ShadowKingBoss_RIGRN.phl[2340]";
connectAttr "ShadowKingBoss_RIGRN.phl[2341]" "ShadowKingBoss_RIGRN.phl[2342]";
connectAttr "ShadowKingBoss_RIGRN.phl[2343]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2344]" "ShadowKingBoss_RIGRN.phl[2345]";
connectAttr "ShadowKingBoss_RIGRN.phl[2346]" "ShadowKingBoss_RIGRN.phl[2347]";
connectAttr "ShadowKingBoss_RIGRN.phl[2348]" "ShadowKingBoss_RIGRN.phl[2349]";
connectAttr "ShadowKingBoss_RIGRN.phl[2350]" "ShadowKingBoss_RIGRN.phl[2351]";
connectAttr "ShadowKingBoss_RIGRN.phl[2352]" "ShadowKingBoss_RIGRN.phl[2353]";
connectAttr "ShadowKingBoss_RIGRN.phl[2354]" "ShadowKingBoss_RIGRN.phl[2355]";
connectAttr "ShadowKingBoss_RIGRN.phl[2356]" "ShadowKingBoss_RIGRN.phl[2357]";
connectAttr "ShadowKingBoss_RIGRN.phl[2358]" "ShadowKingBoss_RIGRN.phl[2359]";
connectAttr "ShadowKingBoss_RIGRN.phl[2360]" "ShadowKingBoss_RIGRN.phl[2361]";
connectAttr "ShadowKingBoss_RIGRN.phl[2362]" "ShadowKingBoss_RIGRN.phl[2363]";
connectAttr "ShadowKingBoss_RIGRN.phl[2364]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2365]" "ShadowKingBoss_RIGRN.phl[2366]";
connectAttr "ShadowKingBoss_RIGRN.phl[2367]" "ShadowKingBoss_RIGRN.phl[2368]";
connectAttr "ShadowKingBoss_RIGRN.phl[2369]" "ShadowKingBoss_RIGRN.phl[2370]";
connectAttr "ShadowKingBoss_RIGRN.phl[2371]" "ShadowKingBoss_RIGRN.phl[2372]";
connectAttr "ShadowKingBoss_RIGRN.phl[2373]" "ShadowKingBoss_RIGRN.phl[2374]";
connectAttr "ShadowKingBoss_RIGRN.phl[2375]" "ShadowKingBoss_RIGRN.phl[2376]";
connectAttr "ShadowKingBoss_RIGRN.phl[2377]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2378]" "ShadowKingBoss_RIGRN.phl[2379]";
connectAttr "ShadowKingBoss_RIGRN.phl[2380]" "ShadowKingBoss_RIGRN.phl[2381]";
connectAttr "ShadowKingBoss_RIGRN.phl[2382]" "ShadowKingBoss_RIGRN.phl[2383]";
connectAttr "ShadowKingBoss_RIGRN.phl[2384]" "ShadowKingBoss_RIGRN.phl[2385]";
connectAttr "ShadowKingBoss_RIGRN.phl[2386]" "ShadowKingBoss_RIGRN.phl[2387]";
connectAttr "ShadowKingBoss_RIGRN.phl[2388]" "ShadowKingBoss_RIGRN.phl[2389]";
connectAttr "ShadowKingBoss_RIGRN.phl[2390]" "ShadowKingBoss_RIGRN.phl[2391]";
connectAttr "ShadowKingBoss_RIGRN.phl[2392]" "ShadowKingBoss_RIGRN.phl[2393]";
connectAttr "ShadowKingBoss_RIGRN.phl[2394]" "ShadowKingBoss_RIGRN.phl[2395]";
connectAttr "ShadowKingBoss_RIGRN.phl[2396]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2397]" "ShadowKingBoss_RIGRN.phl[2398]";
connectAttr "ShadowKingBoss_RIGRN.phl[2399]" "ShadowKingBoss_RIGRN.phl[2400]";
connectAttr "ShadowKingBoss_RIGRN.phl[2401]" "ShadowKingBoss_RIGRN.phl[2402]";
connectAttr "ShadowKingBoss_RIGRN.phl[2403]" "ShadowKingBoss_RIGRN.phl[2404]";
connectAttr "ShadowKingBoss_RIGRN.phl[2405]" "ShadowKingBoss_RIGRN.phl[2406]";
connectAttr "ShadowKingBoss_RIGRN.phl[2407]" "ShadowKingBoss_RIGRN.phl[2408]";
connectAttr "ShadowKingBoss_RIGRN.phl[2409]" "ShadowKingBoss_RIGRN.phl[2410]";
connectAttr "ShadowKingBoss_RIGRN.phl[2411]" "ShadowKingBoss_RIGRN.phl[2412]";
connectAttr "ShadowKingBoss_RIGRN.phl[2413]" "ShadowKingBoss_RIGRN.phl[2414]";
connectAttr "ShadowKingBoss_RIGRN.phl[2415]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2416]" "ShadowKingBoss_RIGRN.phl[2417]";
connectAttr "ShadowKingBoss_RIGRN.phl[2418]" "ShadowKingBoss_RIGRN.phl[2419]";
connectAttr "ShadowKingBoss_RIGRN.phl[2420]" "ShadowKingBoss_RIGRN.phl[2421]";
connectAttr "ShadowKingBoss_RIGRN.phl[2422]" "ShadowKingBoss_RIGRN.phl[2423]";
connectAttr "ShadowKingBoss_RIGRN.phl[2424]" "ShadowKingBoss_RIGRN.phl[2425]";
connectAttr "ShadowKingBoss_RIGRN.phl[2426]" "ShadowKingBoss_RIGRN.phl[2427]";
connectAttr "ShadowKingBoss_RIGRN.phl[2428]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "SItem_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2429]"
		;
connectAttr "SItem_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2430]"
		;
connectAttr "SItem_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2431]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2432]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2433]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2434]"
		;
connectAttr "SItem_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2435]"
		;
connectAttr "SItem_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2436]"
		;
connectAttr "SItem_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2437]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2438]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "SItem_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2439]"
		;
connectAttr "SItem_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2440]"
		;
connectAttr "SItem_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2441]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2442]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2443]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2444]"
		;
connectAttr "SItem_R_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2445]"
		;
connectAttr "SItem_R_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2446]"
		;
connectAttr "SItem_R_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2447]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2448]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "SWeapon_L_control_ParentSpace_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2449]"
		;
connectAttr "SWeapon_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2450]"
		;
connectAttr "SWeapon_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2451]"
		;
connectAttr "SWeapon_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2452]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2453]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2454]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2455]"
		;
connectAttr "SWeapon_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2456]"
		;
connectAttr "SWeapon_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2457]"
		;
connectAttr "SWeapon_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2458]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2459]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2460]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2461]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2462]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2463]"
		;
connectAttr "HandRotate_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2464]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2465]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2466]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2467]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2468]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2469]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2470]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2471]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2472]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2473]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2474]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2475]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2476]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2477]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2478]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2479]"
		;
connectAttr "Hipguards_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2480]"
		;
connectAttr "Hipguards_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2481]"
		;
connectAttr "Shoulders_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2482]"
		;
connectAttr "Shoulders_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2483]"
		;
connectAttr "ShHandRotate_L_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2484]"
		;
connectAttr "ShHand_L_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2485]"
		;
connectAttr "ShHand_L_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2486]"
		;
connectAttr "ShHandRotate_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2487]"
		;
connectAttr "ShHand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2488]"
		;
connectAttr "ShHand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2489]"
		;
connectAttr "ShSpine1_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2490]"
		;
connectAttr "ShNeck_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2491]"
		;
connectAttr "ShHead_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2492]"
		;
connectAttr "ShShoulders_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2493]"
		;
connectAttr "ShShoulders_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2494]"
		;
connectAttr "Weapon_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2495]"
		;
connectAttr "Weapon_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2496]"
		;
connectAttr "Weapon_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2497]"
		;
connectAttr "Weapon_L_control_ParentSpace_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2498]"
		;
connectAttr "Item_R_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2499]"
		;
connectAttr "Item_R_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2500]"
		;
connectAttr "Item_R_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2501]"
		;
connectAttr "Item_World_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2502]"
		;
connectAttr "Item_World_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2503]"
		;
connectAttr "Item_World_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2504]"
		;
connectAttr "Item_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2505]"
		;
connectAttr "Item_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2506]"
		;
connectAttr "Item_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2507]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2508]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2509]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2510]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2511]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2512]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2513]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2514]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2515]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2516]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2517]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2518]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2519]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2520]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2521]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2522]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2523]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2524]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2525]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2526]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2527]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2528]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2529]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2530]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2531]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2532]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2533]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2534]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2535]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2536]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2537]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2538]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2539]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2540]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2541]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2542]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2543]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2544]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2545]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2546]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2547]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2548]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2549]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2550]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2551]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2552]"
		;
connectAttr "Crown_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2553]"
		;
connectAttr "Crown_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2554]"
		;
connectAttr "Crown_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2555]"
		;
connectAttr "Finger11_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2556]"
		;
connectAttr "Finger11_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2557]"
		;
connectAttr "Finger11_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2558]"
		;
connectAttr "Finger21_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2559]"
		;
connectAttr "Finger21_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2560]"
		;
connectAttr "Finger21_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2561]"
		;
connectAttr "Finger31_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2562]"
		;
connectAttr "Finger31_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2563]"
		;
connectAttr "Finger31_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2564]"
		;
connectAttr "Finger41_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2565]"
		;
connectAttr "Finger41_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2566]"
		;
connectAttr "Finger41_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2567]"
		;
connectAttr "Finger61_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2568]"
		;
connectAttr "Finger61_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2569]"
		;
connectAttr "Finger61_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2570]"
		;
connectAttr "Finger61_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2571]"
		;
connectAttr "Finger61_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2572]"
		;
connectAttr "Finger61_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2573]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2574]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2575]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2576]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2577]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2578]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2579]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2580]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2581]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2582]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2583]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2584]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2585]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2586]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2587]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2588]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2589]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2590]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2591]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2592]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2593]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2594]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2595]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2596]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2597]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2598]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2599]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2600]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2601]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2602]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2603]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2604]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2605]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2606]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2607]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2608]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2609]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2610]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2611]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2612]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2613]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2614]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2615]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2616]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2617]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2618]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2619]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2620]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2621]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2622]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2623]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2624]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2625]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2626]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2627]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2628]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2629]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2630]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2631]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2632]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2633]"
		;
connectAttr "Hipguards_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2634]"
		;
connectAttr "Hipguards_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2635]"
		;
connectAttr "Hipguards_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2636]"
		;
connectAttr "Hipguards_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2637]"
		;
connectAttr "Hipguards_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2638]"
		;
connectAttr "Hipguards_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2639]"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2640]"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2641]"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2642]"
		;
connectAttr "Shoulders_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2643]"
		;
connectAttr "Shoulders_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2644]"
		;
connectAttr "Shoulders_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2645]"
		;
connectAttr "ShHand_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2646]"
		;
connectAttr "ShHand_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2647]"
		;
connectAttr "ShHand_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2648]"
		;
connectAttr "ShClavicle_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2649]"
		;
connectAttr "ShClavicle_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2650]"
		;
connectAttr "ShClavicle_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2651]"
		;
connectAttr "ShHand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2652]"
		;
connectAttr "ShHand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2653]"
		;
connectAttr "ShHand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2654]"
		;
connectAttr "ShArm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2655]"
		;
connectAttr "ShArm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2656]"
		;
connectAttr "ShArm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2657]"
		;
connectAttr "ShHand_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2658]"
		;
connectAttr "ShHand_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2659]"
		;
connectAttr "ShHand_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2660]"
		;
connectAttr "ShClavicle_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2661]"
		;
connectAttr "ShClavicle_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2662]"
		;
connectAttr "ShClavicle_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2663]"
		;
connectAttr "ShHand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2664]"
		;
connectAttr "ShHand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2665]"
		;
connectAttr "ShHand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2666]"
		;
connectAttr "ShArm_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2667]"
		;
connectAttr "ShArm_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2668]"
		;
connectAttr "ShArm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2669]"
		;
connectAttr "ShFinger11_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2670]"
		;
connectAttr "ShFinger11_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2671]"
		;
connectAttr "ShFinger11_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2672]"
		;
connectAttr "ShFinger21_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2673]"
		;
connectAttr "ShFinger21_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2674]"
		;
connectAttr "ShFinger21_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2675]"
		;
connectAttr "ShFinger31_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2676]"
		;
connectAttr "ShFinger31_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2677]"
		;
connectAttr "ShFinger31_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2678]"
		;
connectAttr "ShFinger41_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2679]"
		;
connectAttr "ShFinger41_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2680]"
		;
connectAttr "ShFinger41_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2681]"
		;
connectAttr "ShFinger61_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2682]"
		;
connectAttr "ShFinger61_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2683]"
		;
connectAttr "ShFinger61_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2684]"
		;
connectAttr "ShFinger11_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2685]"
		;
connectAttr "ShFinger11_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2686]"
		;
connectAttr "ShFinger11_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2687]"
		;
connectAttr "ShFinger21_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2688]"
		;
connectAttr "ShFinger21_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2689]"
		;
connectAttr "ShFinger21_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2690]"
		;
connectAttr "ShFinger31_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2691]"
		;
connectAttr "ShFinger31_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2692]"
		;
connectAttr "ShFinger31_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2693]"
		;
connectAttr "ShFinger41_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2694]"
		;
connectAttr "ShFinger41_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2695]"
		;
connectAttr "ShFinger41_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2696]"
		;
connectAttr "ShFinger61_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2697]"
		;
connectAttr "ShFinger61_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2698]"
		;
connectAttr "ShFinger61_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2699]"
		;
connectAttr "ShChest_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2700]"
		;
connectAttr "ShChest_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2701]"
		;
connectAttr "ShChest_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2702]"
		;
connectAttr "ShSpine1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2703]"
		;
connectAttr "ShSpine1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2704]"
		;
connectAttr "ShSpine1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2705]"
		;
connectAttr "ShHips_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2706]"
		;
connectAttr "ShHips_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2707]"
		;
connectAttr "ShHips_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2708]"
		;
connectAttr "ShHips1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2709]"
		;
connectAttr "ShHips1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2710]"
		;
connectAttr "ShHips1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2711]"
		;
connectAttr "ShNeck_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2712]"
		;
connectAttr "ShNeck_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2713]"
		;
connectAttr "ShNeck_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2714]"
		;
connectAttr "ShHead_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2715]"
		;
connectAttr "ShHead_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2716]"
		;
connectAttr "ShHead_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2717]"
		;
connectAttr "ShShoulders_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2718]"
		;
connectAttr "ShShoulders_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2719]"
		;
connectAttr "ShShoulders_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2720]"
		;
connectAttr "ShShoulders_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2721]"
		;
connectAttr "ShShoulders_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2722]"
		;
connectAttr "ShShoulders_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2723]"
		;
connectAttr "ShCrown_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2724]"
		;
connectAttr "ShCrown_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2725]"
		;
connectAttr "ShCrown_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2726]"
		;
connectAttr "Weapon_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2727]"
		;
connectAttr "Weapon_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2728]"
		;
connectAttr "Weapon_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2729]"
		;
connectAttr "Item_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2730]"
		;
connectAttr "Item_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2731]"
		;
connectAttr "Item_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2732]"
		;
connectAttr "Weapon_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2733]"
		;
connectAttr "Weapon_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2734]"
		;
connectAttr "Weapon_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2735]"
		;
connectAttr "Item_World_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2736]"
		;
connectAttr "Item_World_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2737]"
		;
connectAttr "Item_World_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2738]"
		;
connectAttr "Item_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2739]"
		;
connectAttr "Item_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2740]"
		;
connectAttr "Item_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2741]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2742]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2743]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2744]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2745]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2746]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2747]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2748]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2749]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2750]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2751]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2752]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2753]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2754]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2755]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2756]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2757]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2758]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2759]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2760]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2761]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2762]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2763]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2764]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2765]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2766]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2767]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2768]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2769]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2770]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2771]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2772]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2773]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2774]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2775]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2776]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2777]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2778]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2779]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2780]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2781]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2782]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2783]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2784]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2785]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2786]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2787]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2788]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2789]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2790]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2791]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2792]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2793]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2794]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2795]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2796]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2797]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2798]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2799]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2800]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2801]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2802]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2803]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2804]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2805]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2806]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2807]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2808]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2809]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2810]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2811]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2812]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2813]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2814]"
		;
connectAttr "Finger62_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2815]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2816]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2817]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2818]"
		;
connectAttr "Finger62_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2819]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2820]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2821]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2822]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2823]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2824]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2825]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2826]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2827]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2828]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2829]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2830]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2831]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2832]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2833]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2834]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2835]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2836]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2837]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2838]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2839]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2840]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2841]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2842]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2843]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2844]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2845]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2846]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2847]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2848]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2849]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2850]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2851]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2852]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2853]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2854]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2855]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2856]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2857]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2858]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2859]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2860]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2861]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2862]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2863]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2864]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2865]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2866]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2867]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2868]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2869]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2870]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2871]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2872]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2873]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2874]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2875]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2876]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2877]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2878]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2879]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2880]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2881]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2882]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2883]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2884]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2885]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2886]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2887]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2888]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2889]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2890]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2891]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2892]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2893]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2894]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2895]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2896]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2897]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2898]"
		;
connectAttr "ShHandRotate_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2899]"
		;
connectAttr "ShHandRotate_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2900]"
		;
connectAttr "ShHandRotate_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2901]"
		;
connectAttr "ShClavicle_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2902]"
		;
connectAttr "ShClavicle_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2903]"
		;
connectAttr "ShClavicle_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2904]"
		;
connectAttr "ShArm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2905]"
		;
connectAttr "ShArm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2906]"
		;
connectAttr "ShArm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2907]"
		;
connectAttr "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2908]"
		;
connectAttr "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2909]"
		;
connectAttr "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2910]"
		;
connectAttr "ShHandRotate_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2911]"
		;
connectAttr "ShHandRotate_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2912]"
		;
connectAttr "ShHandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2913]"
		;
connectAttr "ShClavicle_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2914]"
		;
connectAttr "ShClavicle_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2915]"
		;
connectAttr "ShClavicle_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2916]"
		;
connectAttr "ShArm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2917]"
		;
connectAttr "ShArm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2918]"
		;
connectAttr "ShArm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2919]"
		;
connectAttr "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2920]"
		;
connectAttr "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2921]"
		;
connectAttr "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2922]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2923]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2924]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2925]"
		;
connectAttr "ShFinger12_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2926]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2927]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2928]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2929]"
		;
connectAttr "ShFinger22_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2930]"
		;
connectAttr "ShFinger23_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2931]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2932]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2933]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2934]"
		;
connectAttr "ShFinger32_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2935]"
		;
connectAttr "ShFinger33_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2936]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2937]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2938]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2939]"
		;
connectAttr "ShFinger42_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2940]"
		;
connectAttr "ShFinger43_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2941]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2942]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2943]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2944]"
		;
connectAttr "ShFinger62_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2945]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2946]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2947]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2948]"
		;
connectAttr "ShFinger12_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2949]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2950]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2951]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2952]"
		;
connectAttr "ShFinger22_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2953]"
		;
connectAttr "ShFinger23_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2954]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2955]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2956]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2957]"
		;
connectAttr "ShFinger32_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2958]"
		;
connectAttr "ShFinger33_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2959]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2960]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2961]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2962]"
		;
connectAttr "ShFinger42_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2963]"
		;
connectAttr "ShFinger43_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2964]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2965]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2966]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2967]"
		;
connectAttr "ShFinger62_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2968]"
		;
connectAttr "ShChest_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2969]"
		;
connectAttr "ShChest_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2970]"
		;
connectAttr "ShChest_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2971]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2972]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2973]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2974]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2975]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2976]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2977]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2978]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2979]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2980]"
		;
connectAttr "ShNeck_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2981]"
		;
connectAttr "ShNeck_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2982]"
		;
connectAttr "ShNeck_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2983]"
		;
connectAttr "ShHead_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2984]"
		;
connectAttr "ShHead_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2985]"
		;
connectAttr "ShHead_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2986]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2987]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2988]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2989]"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2990]"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2991]"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2992]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2993]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2994]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2995]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2996]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2997]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2998]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2999]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3000]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3001]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3002]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3003]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3004]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3005]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3006]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3007]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3008]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3009]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3010]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[3011]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[3012]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[3013]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ShadowKingBoss_RIGRN.phl[247]" "ShadowKingBoss_RIGRN.phl[248]";
connectAttr "ShadowKingBoss_RIGRN.phl[249]" "ShadowKingBoss_RIGRN.phl[250]";
connectAttr "ShadowKingBoss_RIGRN.phl[269]" "ShadowKingBoss_RIGRN.phl[270]";
connectAttr "ShadowKingBoss_RIGRN.phl[271]" "ShadowKingBoss_RIGRN.phl[272]";
connectAttr "ShadowKingBoss_RIGRN.phl[277]" "ShadowKingBoss_RIGRN.phl[278]";
connectAttr "ShadowKingBoss_RIGRN.phl[279]" "ShadowKingBoss_RIGRN.phl[280]";
connectAttr "ShadowKingBoss_RIGRN.phl[299]" "ShadowKingBoss_RIGRN.phl[300]";
connectAttr "ShadowKingBoss_RIGRN.phl[301]" "ShadowKingBoss_RIGRN.phl[302]";
connectAttr "ShadowKingBoss_RIGRN.phl[307]" "ShadowKingBoss_RIGRN.phl[308]";
connectAttr "ShadowKingBoss_RIGRN.phl[309]" "ShadowKingBoss_RIGRN.phl[310]";
connectAttr "ShadowKingBoss_RIGRN.phl[329]" "ShadowKingBoss_RIGRN.phl[330]";
connectAttr "ShadowKingBoss_RIGRN.phl[331]" "ShadowKingBoss_RIGRN.phl[332]";
connectAttr "ShadowKingBoss_RIGRN.phl[337]" "ShadowKingBoss_RIGRN.phl[338]";
connectAttr "ShadowKingBoss_RIGRN.phl[339]" "ShadowKingBoss_RIGRN.phl[340]";
connectAttr "ShadowKingBoss_RIGRN.phl[359]" "ShadowKingBoss_RIGRN.phl[360]";
connectAttr "ShadowKingBoss_RIGRN.phl[361]" "ShadowKingBoss_RIGRN.phl[362]";
connectAttr "ShadowKingBoss_RIGRN.phl[381]" "ShadowKingBoss_RIGRN.phl[382]";
connectAttr "ShadowKingBoss_RIGRN.phl[383]" "ShadowKingBoss_RIGRN.phl[384]";
connectAttr "ShadowKingBoss_RIGRN.phl[403]" "ShadowKingBoss_RIGRN.phl[404]";
connectAttr "ShadowKingBoss_RIGRN.phl[405]" "ShadowKingBoss_RIGRN.phl[406]";
connectAttr "ShadowKingBoss_RIGRN.phl[411]" "ShadowKingBoss_RIGRN.phl[412]";
connectAttr "ShadowKingBoss_RIGRN.phl[413]" "ShadowKingBoss_RIGRN.phl[414]";
connectAttr "ShadowKingBoss_RIGRN.phl[433]" "ShadowKingBoss_RIGRN.phl[434]";
connectAttr "ShadowKingBoss_RIGRN.phl[435]" "ShadowKingBoss_RIGRN.phl[436]";
connectAttr "ShadowKingBoss_RIGRN.phl[441]" "ShadowKingBoss_RIGRN.phl[442]";
connectAttr "ShadowKingBoss_RIGRN.phl[443]" "ShadowKingBoss_RIGRN.phl[444]";
connectAttr "ShadowKingBoss_RIGRN.phl[463]" "ShadowKingBoss_RIGRN.phl[464]";
connectAttr "ShadowKingBoss_RIGRN.phl[465]" "ShadowKingBoss_RIGRN.phl[466]";
connectAttr "ShadowKingBoss_RIGRN.phl[471]" "ShadowKingBoss_RIGRN.phl[472]";
connectAttr "ShadowKingBoss_RIGRN.phl[473]" "ShadowKingBoss_RIGRN.phl[474]";
connectAttr "ShadowKingBoss_RIGRN.phl[493]" "ShadowKingBoss_RIGRN.phl[494]";
connectAttr "ShadowKingBoss_RIGRN.phl[495]" "ShadowKingBoss_RIGRN.phl[496]";
connectAttr "ShadowKingBoss_RIGRN.phl[924]" "ShadowKingBoss_RIGRN.phl[925]";
connectAttr "ShadowKingBoss_RIGRN.phl[926]" "ShadowKingBoss_RIGRN.phl[927]";
connectAttr "ShadowKingBoss_RIGRN.phl[944]" "ShadowKingBoss_RIGRN.phl[945]";
connectAttr "ShadowKingBoss_RIGRN.phl[946]" "ShadowKingBoss_RIGRN.phl[947]";
connectAttr "ShadowKingBoss_RIGRN.phl[951]" "ShadowKingBoss_RIGRN.phl[952]";
connectAttr "ShadowKingBoss_RIGRN.phl[953]" "ShadowKingBoss_RIGRN.phl[954]";
connectAttr "ShadowKingBoss_RIGRN.phl[971]" "ShadowKingBoss_RIGRN.phl[972]";
connectAttr "ShadowKingBoss_RIGRN.phl[973]" "ShadowKingBoss_RIGRN.phl[974]";
connectAttr "ShadowKingBoss_RIGRN.phl[978]" "ShadowKingBoss_RIGRN.phl[979]";
connectAttr "ShadowKingBoss_RIGRN.phl[980]" "ShadowKingBoss_RIGRN.phl[981]";
connectAttr "ShadowKingBoss_RIGRN.phl[998]" "ShadowKingBoss_RIGRN.phl[999]";
connectAttr "ShadowKingBoss_RIGRN.phl[1000]" "ShadowKingBoss_RIGRN.phl[1001]";
connectAttr "ShadowKingBoss_RIGRN.phl[1005]" "ShadowKingBoss_RIGRN.phl[1006]";
connectAttr "ShadowKingBoss_RIGRN.phl[1007]" "ShadowKingBoss_RIGRN.phl[1008]";
connectAttr "ShadowKingBoss_RIGRN.phl[1025]" "ShadowKingBoss_RIGRN.phl[1026]";
connectAttr "ShadowKingBoss_RIGRN.phl[1027]" "ShadowKingBoss_RIGRN.phl[1028]";
connectAttr "ShadowKingBoss_RIGRN.phl[1045]" "ShadowKingBoss_RIGRN.phl[1046]";
connectAttr "ShadowKingBoss_RIGRN.phl[1047]" "ShadowKingBoss_RIGRN.phl[1048]";
connectAttr "ShadowKingBoss_RIGRN.phl[1065]" "ShadowKingBoss_RIGRN.phl[1066]";
connectAttr "ShadowKingBoss_RIGRN.phl[1067]" "ShadowKingBoss_RIGRN.phl[1068]";
connectAttr "ShadowKingBoss_RIGRN.phl[1072]" "ShadowKingBoss_RIGRN.phl[1073]";
connectAttr "ShadowKingBoss_RIGRN.phl[1074]" "ShadowKingBoss_RIGRN.phl[1075]";
connectAttr "ShadowKingBoss_RIGRN.phl[1092]" "ShadowKingBoss_RIGRN.phl[1093]";
connectAttr "ShadowKingBoss_RIGRN.phl[1094]" "ShadowKingBoss_RIGRN.phl[1095]";
connectAttr "ShadowKingBoss_RIGRN.phl[1099]" "ShadowKingBoss_RIGRN.phl[1100]";
connectAttr "ShadowKingBoss_RIGRN.phl[1101]" "ShadowKingBoss_RIGRN.phl[1102]";
connectAttr "ShadowKingBoss_RIGRN.phl[1119]" "ShadowKingBoss_RIGRN.phl[1120]";
connectAttr "ShadowKingBoss_RIGRN.phl[1121]" "ShadowKingBoss_RIGRN.phl[1122]";
connectAttr "ShadowKingBoss_RIGRN.phl[1126]" "ShadowKingBoss_RIGRN.phl[1127]";
connectAttr "ShadowKingBoss_RIGRN.phl[1128]" "ShadowKingBoss_RIGRN.phl[1129]";
connectAttr "ShadowKingBoss_RIGRN.phl[1146]" "ShadowKingBoss_RIGRN.phl[1147]";
connectAttr "ShadowKingBoss_RIGRN.phl[1148]" "ShadowKingBoss_RIGRN.phl[1149]";
connectAttr "sharedReferenceNode.sr" "ShadowKingBoss_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShadowKingBoss_Hit.ma
