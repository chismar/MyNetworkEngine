//Maya ASCII 2018ff09 scene
//Name: ShadowKingBoss_Run.ma
//Last modified: Tue, Feb 25, 2020 03:49:40 AM
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
	setAttr ".t" -type "double3" 25.355162130743153 386.06460404935717 1221.0570747979236 ;
	setAttr ".r" -type "double3" -9.9383528771902689 -5759.7999999665744 2.8575470057874361e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24947FF5-4816-30F4-9A74-678EEAA25E41";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1640.9366533518041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.36894841735678474 142.06598321579256 11.271878171626739 ;
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
	setAttr ".tp" -type "double3" 0.36894841735678474 142.06598321579256 11.271878171626739 ;
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
	setAttr ".tp" -type "double3" 0.36894841735678474 142.06598321579256 11.271878171626739 ;
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
	setAttr ".tp" -type "double3" 0.36894841735678474 142.06598321579256 11.271878171626739 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3B4270E-4259-6746-0FFC-6BB0DB1EDDE3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1A62095-4AAF-5920-5212-C29C913E865D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2806E690-4440-786C-892B-8A99468C533F";
createNode displayLayerManager -n "layerManager";
	rename -uid "26AB4E26-458A-0D72-0AA1-19BEFB7C3C84";
createNode displayLayer -n "defaultLayer";
	rename -uid "F64F5CE7-4DD6-1713-84F0-32BDE7149189";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4778B771-417B-A8A8-CC75-1C88375941AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C66BF78-406F-24E8-3E5C-16A5AEB35A6B";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B18742B3-483A-9FFB-4716-9891E33B4BBA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode reference -n "ShadowKingBoss_RIGRN";
	rename -uid "E585EA8F-4753-F9A3-AC24-4399E576DCDF";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_RIG.ma";
	setAttr -s 1745 ".phl";
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
		"ShadowKingBoss_RIGRN" 3104
		2 "|R:Shadow_Mesh" "visibility" " 1"
		2 "|R:NE_Weapon_Mesh_ShadowKingBoss" "visibility" " 1"
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
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 3.17571451789191794 -1.98622788873163003 -0.36836043560369269"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 20.0889656571334001 15.07336190369194462 7.92143949466143482"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" -0.017394380213510155 -1.99884339514488341 -0.28670510021644069"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.59379196667445655 6.95141110004294038 -0.78461088648423694"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -1.56711221298518399 -2.70614776413016056 1.94861282088744159"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 20.67470599762917161 12.62546331149055767 11.21581859979482587"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0.32363632527153285 -1.0610709417992723 -1.53988005512660742"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 20.90594960153663706 -4.05059035665350819 0.71917904234706131"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" -0.88213444942518926 -0.01992858864392133 -0.083083196925651137"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 6.34631719323435561 -1.60633718648743717 -0.38218544364949519"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -14.24109345525064541 60.04454993834583121 -31.94538253341859146"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -36.22571134874397103 -26.77133774020546753 -59.64911358075860903"
		
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
		" -type \"double3\" -0.010469231378634314 0.081444312537911401 -0.62657708300908821"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" -6.31233976159757049 0.20678664959437393 -7.83962612286172522"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -29.65798598457229218 -13.21178223563570953 -25.76885643189523734"
		
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
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateOrder" 
		" 3"
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
		" -type \"double3\" -1.11547863076300069 -11.2810717247482355 -4.73865205974279213"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 38.55071766581608017 -43.61552264248788902 12.00821272372135518"
		
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
		" -type \"double3\" 0.010469231378634314 -0.081444312537911401 0.62657708300908821"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" -11.52303479679923015 17.27296131528621359 -2.57997805168887906"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" -2.43089221601054817 -30.80471030603885652 3.57587773502801021"
		
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
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateOrder" 
		" 2"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av 0"
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
		" -type \"double3\" 0 0 -24.3600675457167597"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -73.91186605688284317"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -79.55485872122744695"
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
		" -type \"double3\" 0 0 -51.83479847488678161"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -75.48357784212201693"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -57.20882896086166625"
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
		" -type \"double3\" 0 0 -65.20871264324021865"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av -88.85749201047529766"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" 
		" -av -70.58274312921510329"
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
		" -type \"double3\" 0 0 -82.269866670859642"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotateZ" 
		" -av -82.269866670859642"
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
		" -type \"double3\" 0 0 -67.56356139421249907"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotateZ" 
		" -av -67.56356139421249907"
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
		" -type \"double3\" 0 0 -67.56356139421249907"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av -67.56356139421249907"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" 
		" -av -67.56356139421249907"
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
		" -type \"double3\" 0 0 -67.56356139421249907"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -67.56356139421249907"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -67.56356139421249907"
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
		" -type \"double3\" 0 0 -67.56356139421249907"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -67.56356139421249907"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -67.56356139421249907"
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
		" -type \"double3\" 0 0 -12.70288007982630418"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av -12.70288007982630418"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -5.73944618199143086 0 -36.70633469611811961"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -0.0048935961395827204 0.69073271600423003 -0.092986973612957158"
		
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
		" -type \"double3\" 2.51298365161403936 0.37788171559251538 8.62942638819156826"
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -2.25459726075420352 52.73072612037940132 -34.95457276196620455"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 101.85333600757493855 -5.33766220819098081 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" 2.8198698759294345 2.00011117315074927 8.87046618663009667"
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
		" -type \"double3\" 0.013985274458140419 -0.34585508563901612 0.0088348513102809705"
		
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
		" -type \"double3\" 1.50840743680485612 0.58538112484450322 -1.76291371842830102"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotate" 
		" -type \"double3\" 20.29633097295184285 21.01725420156553881 -1.65230131621008547"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translate" 
		" -type \"double3\" -1.90094876389535461 -0.073564148600072876 5.13384122221346839"
		
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotate" 
		" -type \"double3\" 1.38023329239481063 -4.78316525616588528 -1.42647217435981721"
		
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "Orient" 
		" -av -k 1 1"
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
		" -type \"double3\" -1.81259634000000003 -0.40160445854638821 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 -14.09072729189782081"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotate" " -type \"double3\" -0.3488669772671748 74.40434228321278454 -15.17242780275297065"
		
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateOrder" " 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translate" 
		" -type \"double3\" -81.50785053467393482 -60.23550991546230193 -134.21050555670686322"
		
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
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translate" 
		" -type \"double3\" -0.023555770601927206 0.18324970321030065 -1.40979843677044858"
		
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotate" 
		" -type \"double3\" -4.49423031310182886 3.59436119124020292 -4.13577547291049541"
		
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translate" " -type \"double3\" -66.73046846528765741 -29.72651003018034643 -57.97992697176428578"
		
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotate" 
		" -type \"double3\" -2.45427712829296407 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotate" " -type \"double3\" -0.95131349963444367 -10.87495482946193626 13.01363136077377725"
		
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translate" 
		" -type \"double3\" 42.8573182824615273 -91.33807586503561993 2.01384021829274573"
		
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
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translate" 
		" -type \"double3\" 0.010469231378634314 -0.081444312537911401 0.62657708300908821"
		
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotate" 
		" -type \"double3\" -12.12240047444747226 24.72260757444929524 -4.24899720077641341"
		
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translate" " -type \"double3\" 8.56720793418253024 -37.69166056225037664 -31.11294131813946251"
		
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotate" 
		" -type \"double3\" -19.26317001548211394 -14.82602489885867314 13.89240284006661241"
		
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotateZ" 
		" -av 8.55407635037217595"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotate" 
		" -type \"double3\" -6.48019987066810277 -9.04307466944019467 -6.61757325154642739"
		
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotateZ" 
		" -av -13.34321457296616309"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotateZ" 
		" -av -18.18559753530198009"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -8.68321966553339308"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotateZ" 
		" -av -27.85050984642415273"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotateZ" 
		" -av -27.85050984642415273"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotate" 
		" -type \"double3\" 1.09876281014306776 6.3389938661864127 -19.10907942010197758"
		
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotateZ" 
		" -av -33.65764518851008802"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotateZ" 
		" -av -33.65764518851008802"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotate" 
		" -type \"double3\" -2.21875904654716338 14.5470129338982872 0.60324947627107661"
		
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotateZ" 
		" -av -45.51310347397903655"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotateZ" 
		" -av 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotateZ" 
		" -av -77.32279297218350678"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotateZ" 
		" -av -33.26726278217378763"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translate" " -type \"double3\" -6.73640824214410294 -5.95133905709881272 3.41344889776089078"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotate" " -type \"double3\" 22.44818151222635194 15.29460351819385977 11.74039721139421211"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotate" " -type \"double3\" 0 0 -4.03424724000000445"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translate" " -type \"double3\" 0.72818173186094892 -2.38740961904836269 -3.46473012403486669"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotate" " -type \"double3\" 21.11937985607847068 -2.31412238242453094 -3.7869575758410563"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translate" " -type \"double3\" -1.98480251120667583 -0.044839324448822993 -0.18693719308271506"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotate" " -type \"double3\" 6.34631719323435561 -1.60633718648743717 -0.38218544364949519"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "visibility" " -k 0 1"
		
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
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "visibility" " -k 0 1"
		
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
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		" -type \"double3\" 0 0 0"
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
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translate" " -type \"double3\" 7.14535766525681559 0.21577124057473274 -0.82881098010830856"
		
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotate" " -type \"double3\" 20.0889656571334001 15.07336190369194462 7.92143949466143482"
		
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateZ" " -av"
		2 "|R:NE_SWeapon_Mesh_ShadowKingBoss" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBossShadow.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_Light.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Controls_Items" "visibility" " 0"
		2 "R:ShadowKingBoss" "unitlessValues" " -s 57"
		2 "R:ShadowKingBoss" "uv[3:48]" " 0 0 1 1 0 0 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 1 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:ShadowKingBoss" "lv[1:246]" (" -s 246 0 0 0 3.17571451789191794 -1.98622788873163003 -0.36836043560369269 -0.017394380213510155 -1.99884339514488341 -0.28670510021644069 0 0 0 -1.56711221298518399 -2.70614776413016056 1.94861282088744159 0.32363632527153285 -1.0610709417992723 -1.53988005512660742 -0.88213444942518926 -0.01992858864392133 -0.083083196925651137 -36.22571134874397103 -26.77133774020546753 -59.64911358075860903 -0.010469231378634314 0.081444312537911401 -0.62657708300908821 -29.65798598457229218 -13.21178223563570953 -25.76885643189523734 0 0 0 38.55071766581608017 -43.61552264248788902 12.00821272372135518 0.010469231378634314 -0.081444312537911401 0.62657708300908821 -2.43089221601054817 -30.80471030603885652 3.57587773502801021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.73944618199143086 0 -36.70633469611811961 2.51298365161403936 0.37788171559251538 8.62942638819156826 0 0 0 -2.25459726075420352 52.73072612037940132 -34.95457276196620455 2.8198698759294345 2.00011117315074927 8.87046618663"
		+ "009667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013985274458140419 -0.34585508563901612 0.0088348513102809705 1.50840743680485612 0.58538112484450322 -1.76291371842830102 -1.90094876389535461 -0.073564148600072876 5.13384122221346839 2.06570834100000011 -0.95621106121117128 0 -1.81259634000000003 -0.40160445854638821 0 -81.50785053467393482 -60.23550991546230193 -134.21050555670686322 -0.023555770601927206 0.18324970321030065 -1.40979843677044858 -66.73046846528765741 -29.72651003018034643 -57.97992697176428578 0 0 0 42.8573182824615273 -91.33807586503561993 2.01384021829274573 0.010469231378634314 -0.081444312537911401 0.62657708300908821 8.56720793418253024 -37.69166056225037664 -31.11294131813946251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.73640824214410294 -5.95133905709881272 3.41344889776089078 0 0 0 0 0 0 0 0 0 0.72818173186094892 -2.38740961904836269 -3.46473012403486669 -1.98480251120667583 -0.044839324448822993 -0.18693719308271506 0 0 0 0 0 0 0 0 0 -"
		+ "13.79640896000000083 0 0 0 0 0 0 0 0 0 0 0 2.70441989304048303 -2.40774918799999993 -4.19042445699999977 0 0 0 0 0 0 -0.82881098010830856 0.21577124057473274 7.14535766525681559 0 0 0"
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
		2 "R:ShadowKingBoss" "linearValues[241]" " -av"
		2 "R:ShadowKingBoss" "linearValues[242]" " -av"
		2 "R:ShadowKingBoss" "linearValues[243]" " -av"
		2 "R:ShadowKingBoss" "av[1:342]" (" -s 342 0 0 0 20.0889656571334001 15.07336190369194462 7.92143949466143482 0.59379196667445655 6.95141110004294038 -0.78461088648423694 0 0 0 20.67470599762917161 12.62546331149055767 11.21581859979482587 20.90594960153663706 -4.05059035665350819 0.71917904234706131 6.34631719323435561 -1.60633718648743717 -0.38218544364949519 -14.24109345525064541 60.04454993834583121 -31.94538253341859146 -6.31233976159757049 0.20678664959437393 -7.83962612286172522 0 0 0 0 0 0 -1.11547863076300069 -11.2810717247482355 -4.73865205974279213 -11.52303479679923015 17.27296131528621359 -2.57997805168887906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -24.3600675457167597 0 0 -73.91186605688284317 0 0 -79.55485872122744695 0 0 -51.83479847488678161 0 0 -75.48357784212201693 0 0 -57.20882896086166625 0 0 -65.20871264324021865 0 0 -88.85749201047529766 0 0 -70.58274312921510329 0 0 -82.269866670859642 0 0 -82.269866670859642 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.563561"
		+ "39421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -67.56356139421249907 0 0 -12.70288007982630418 0 0 -12.70288007982630418 -0.0048935961395827204 0.69073271600423003 -0.092986973612957158 0 0 0 0 0 0 101.85333600757493855 -5.33766220819098081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20.29633097295184285 21.01725420156553881 -1.65230131621008547 1.38023329239481063 -4.78316525616588528 -1.42647217435981721 0 0 -23.71810471722833569 0 0 -14.09072729189782081 -0.3488669772671748 74.40434228321278454 -15.17242780275297065 -4.49423031310182886 3.59436119124020292 -4.13577547291049541 -2.45427712829296407 0 0 0 0 0 -0.95131349963444367 -10.87495482946193626 13.01363136077377725 -12.12240047444747226 24.72260757444929524 -4.24899720077641341 0 0 0 0 0 0 -19.26317001548211394 -14.82602489885867314 13.89240284006661241 0 0 8.55407635037217595 -6.48019987066810277 -9.04307466944019467 -6.617"
		+ "57325154642739 0 0 -13.34321457296616309 0 0 -18.18559753530198009 0 0 -8.68321966553339308 0 0 -27.85050984642415273 0 0 -27.85050984642415273 1.09876281014306776 6.3389938661864127 -19.10907942010197758 0 0 -33.65764518851008802 0 0 -33.65764518851008802 -2.21875904654716338 14.5470129338982872 0.60324947627107661 0 0 -45.51310347397903655 2.9516500129847727 -18.55471613653267937 2.35966783838400129 0 0 0 -5.65696599947555612 5.95677247848587399 -19.67356028406225477 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -5.08943306847308019 -2.37773283778583222 -58.86506960337788286 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -11.64329196209720152 3.89280870974985316 -74.99774299303619784 0 0 -77.32279297218350678 0 0 -33.26726278217378763 -20.67134011740044386 0.66740358216807727 -102.555494 0 0 -43.98414866894965769 22.44818151222635194 15.29460351819385977 11.74039721139421211 0 0 -4.03424724000000445 0 0 0 0 0 0 21.11937985607847068 -2.31412238242453094 -3.7869575758410563 6.34631719323435561 -1.6"
		+ "0633718648743717 -0.38218544364949519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 82.91660718815850828 18.00415057486148385 27.91223476234959122 0 0 0 0 0 0 7.92143949466143482 15.07336190369194462 20.0889656571334001 0 0 0"
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
		2 "R:ShadowKingBoss" "angularValues[337]" " -av"
		2 "R:ShadowKingBoss" "angularValues[338]" " -av"
		2 "R:ShadowKingBoss" "angularValues[339]" " -av"
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
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:OLD_Skeleton_Shadows" "visibility" " 0"
		2 "R:SwordBody" "visibility" " 0"
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
		3 "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
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
		3 "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		""
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
		3 "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
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
		3 "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
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
		3 "R:ShadowKingBoss.linearValues[243]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[242]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[241]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[339]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[338]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[337]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateZ" 
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
		3 "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1230]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1231]" "ShadowKingBoss_RIGRN.placeHolderList[1232]" 
		"R:Head_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1233]" "ShadowKingBoss_RIGRN.placeHolderList[1234]" 
		"R:Head_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1235]" "ShadowKingBoss_RIGRN.placeHolderList[1236]" 
		"R:Head_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1237]" "ShadowKingBoss_RIGRN.placeHolderList[1238]" 
		"R:Head_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1239]" "ShadowKingBoss_RIGRN.placeHolderList[1240]" 
		"R:Head_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1241]" "ShadowKingBoss_RIGRN.placeHolderList[1242]" 
		"R:Head_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1243]" "ShadowKingBoss_RIGRN.placeHolderList[1244]" 
		"R:Head_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1245]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1246]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1247]" "ShadowKingBoss_RIGRN.placeHolderList[1248]" 
		"R:HandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1249]" "ShadowKingBoss_RIGRN.placeHolderList[1250]" 
		"R:HandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1251]" "ShadowKingBoss_RIGRN.placeHolderList[1252]" 
		"R:HandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1253]" "ShadowKingBoss_RIGRN.placeHolderList[1254]" 
		"R:HandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1255]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1256]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1257]" "ShadowKingBoss_RIGRN.placeHolderList[1258]" 
		"R:Hand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1259]" "ShadowKingBoss_RIGRN.placeHolderList[1260]" 
		"R:Hand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1261]" "ShadowKingBoss_RIGRN.placeHolderList[1262]" 
		"R:Hand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1263]" "ShadowKingBoss_RIGRN.placeHolderList[1264]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1265]" "ShadowKingBoss_RIGRN.placeHolderList[1266]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1267]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1268]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1269]" "ShadowKingBoss_RIGRN.placeHolderList[1270]" 
		"R:Clavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1271]" "ShadowKingBoss_RIGRN.placeHolderList[1272]" 
		"R:Clavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1273]" "ShadowKingBoss_RIGRN.placeHolderList[1274]" 
		"R:Clavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1275]" "ShadowKingBoss_RIGRN.placeHolderList[1276]" 
		"R:Clavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1277]" "ShadowKingBoss_RIGRN.placeHolderList[1278]" 
		"R:Clavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1279]" "ShadowKingBoss_RIGRN.placeHolderList[1280]" 
		"R:Clavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1281]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1282]" "ShadowKingBoss_RIGRN.placeHolderList[1283]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1284]" "ShadowKingBoss_RIGRN.placeHolderList[1285]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1286]" "ShadowKingBoss_RIGRN.placeHolderList[1287]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1288]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1289]" "ShadowKingBoss_RIGRN.placeHolderList[1290]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1291]" "ShadowKingBoss_RIGRN.placeHolderList[1292]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1293]" "ShadowKingBoss_RIGRN.placeHolderList[1294]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1295]" "ShadowKingBoss_RIGRN.placeHolderList[1296]" 
		"R:Arm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1297]" "ShadowKingBoss_RIGRN.placeHolderList[1298]" 
		"R:Arm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1299]" "ShadowKingBoss_RIGRN.placeHolderList[1300]" 
		"R:Arm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1301]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1302]" "ShadowKingBoss_RIGRN.placeHolderList[1303]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1304]" "ShadowKingBoss_RIGRN.placeHolderList[1305]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1306]" "ShadowKingBoss_RIGRN.placeHolderList[1307]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1308]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1309]" "ShadowKingBoss_RIGRN.placeHolderList[1310]" 
		"R:HandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1311]" "ShadowKingBoss_RIGRN.placeHolderList[1312]" 
		"R:HandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1313]" "ShadowKingBoss_RIGRN.placeHolderList[1314]" 
		"R:HandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1315]" "ShadowKingBoss_RIGRN.placeHolderList[1316]" 
		"R:HandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1317]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1318]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1319]" "ShadowKingBoss_RIGRN.placeHolderList[1320]" 
		"R:Hand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1321]" "ShadowKingBoss_RIGRN.placeHolderList[1322]" 
		"R:Hand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1323]" "ShadowKingBoss_RIGRN.placeHolderList[1324]" 
		"R:Hand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1325]" "ShadowKingBoss_RIGRN.placeHolderList[1326]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1327]" "ShadowKingBoss_RIGRN.placeHolderList[1328]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1329]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1330]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1331]" "ShadowKingBoss_RIGRN.placeHolderList[1332]" 
		"R:Clavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1333]" "ShadowKingBoss_RIGRN.placeHolderList[1334]" 
		"R:Clavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1335]" "ShadowKingBoss_RIGRN.placeHolderList[1336]" 
		"R:Clavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1337]" "ShadowKingBoss_RIGRN.placeHolderList[1338]" 
		"R:Clavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1339]" "ShadowKingBoss_RIGRN.placeHolderList[1340]" 
		"R:Clavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1341]" "ShadowKingBoss_RIGRN.placeHolderList[1342]" 
		"R:Clavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1343]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1344]" "ShadowKingBoss_RIGRN.placeHolderList[1345]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1346]" "ShadowKingBoss_RIGRN.placeHolderList[1347]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1348]" "ShadowKingBoss_RIGRN.placeHolderList[1349]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1350]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1351]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1352]" "ShadowKingBoss_RIGRN.placeHolderList[1353]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1354]" "ShadowKingBoss_RIGRN.placeHolderList[1355]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1356]" "ShadowKingBoss_RIGRN.placeHolderList[1357]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1358]" "ShadowKingBoss_RIGRN.placeHolderList[1359]" 
		"R:Arm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1360]" "ShadowKingBoss_RIGRN.placeHolderList[1361]" 
		"R:Arm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1362]" "ShadowKingBoss_RIGRN.placeHolderList[1363]" 
		"R:Arm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1364]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1365]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1366]" "ShadowKingBoss_RIGRN.placeHolderList[1367]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1368]" "ShadowKingBoss_RIGRN.placeHolderList[1369]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1370]" "ShadowKingBoss_RIGRN.placeHolderList[1371]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1372]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1373]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1374]" "ShadowKingBoss_RIGRN.placeHolderList[1375]" 
		"R:Crown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1376]" "ShadowKingBoss_RIGRN.placeHolderList[1377]" 
		"R:Crown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1378]" "ShadowKingBoss_RIGRN.placeHolderList[1379]" 
		"R:Crown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1380]" "ShadowKingBoss_RIGRN.placeHolderList[1381]" 
		"R:Crown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1382]" "ShadowKingBoss_RIGRN.placeHolderList[1383]" 
		"R:Crown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1384]" "ShadowKingBoss_RIGRN.placeHolderList[1385]" 
		"R:Crown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Crown_control_group|R:Crown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1386]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1387]" "ShadowKingBoss_RIGRN.placeHolderList[1388]" 
		"R:Finger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1389]" "ShadowKingBoss_RIGRN.placeHolderList[1390]" 
		"R:Finger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1391]" "ShadowKingBoss_RIGRN.placeHolderList[1392]" 
		"R:Finger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1393]" "ShadowKingBoss_RIGRN.placeHolderList[1394]" 
		"R:Finger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1395]" "ShadowKingBoss_RIGRN.placeHolderList[1396]" 
		"R:Finger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1397]" "ShadowKingBoss_RIGRN.placeHolderList[1398]" 
		"R:Finger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1399]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1400]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1401]" "ShadowKingBoss_RIGRN.placeHolderList[1402]" 
		"R:Finger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1403]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1404]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1405]" "ShadowKingBoss_RIGRN.placeHolderList[1406]" 
		"R:Finger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1407]" "ShadowKingBoss_RIGRN.placeHolderList[1408]" 
		"R:Finger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1409]" "ShadowKingBoss_RIGRN.placeHolderList[1410]" 
		"R:Finger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1411]" "ShadowKingBoss_RIGRN.placeHolderList[1412]" 
		"R:Finger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1413]" "ShadowKingBoss_RIGRN.placeHolderList[1414]" 
		"R:Finger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1415]" "ShadowKingBoss_RIGRN.placeHolderList[1416]" 
		"R:Finger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1417]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1418]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1419]" "ShadowKingBoss_RIGRN.placeHolderList[1420]" 
		"R:Finger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1421]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1422]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1423]" "ShadowKingBoss_RIGRN.placeHolderList[1424]" 
		"R:Finger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1425]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1426]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1427]" "ShadowKingBoss_RIGRN.placeHolderList[1428]" 
		"R:Finger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1429]" "ShadowKingBoss_RIGRN.placeHolderList[1430]" 
		"R:Finger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1431]" "ShadowKingBoss_RIGRN.placeHolderList[1432]" 
		"R:Finger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1433]" "ShadowKingBoss_RIGRN.placeHolderList[1434]" 
		"R:Finger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1435]" "ShadowKingBoss_RIGRN.placeHolderList[1436]" 
		"R:Finger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1437]" "ShadowKingBoss_RIGRN.placeHolderList[1438]" 
		"R:Finger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1439]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1440]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1441]" "ShadowKingBoss_RIGRN.placeHolderList[1442]" 
		"R:Finger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1443]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1444]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1445]" "ShadowKingBoss_RIGRN.placeHolderList[1446]" 
		"R:Finger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1447]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1448]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1449]" "ShadowKingBoss_RIGRN.placeHolderList[1450]" 
		"R:Finger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1451]" "ShadowKingBoss_RIGRN.placeHolderList[1452]" 
		"R:Finger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1453]" "ShadowKingBoss_RIGRN.placeHolderList[1454]" 
		"R:Finger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1455]" "ShadowKingBoss_RIGRN.placeHolderList[1456]" 
		"R:Finger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1457]" "ShadowKingBoss_RIGRN.placeHolderList[1458]" 
		"R:Finger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1459]" "ShadowKingBoss_RIGRN.placeHolderList[1460]" 
		"R:Finger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1461]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1462]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1463]" "ShadowKingBoss_RIGRN.placeHolderList[1464]" 
		"R:Finger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1465]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1466]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1467]" "ShadowKingBoss_RIGRN.placeHolderList[1468]" 
		"R:Finger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1469]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1470]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1471]" "ShadowKingBoss_RIGRN.placeHolderList[1472]" 
		"R:Finger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1473]" "ShadowKingBoss_RIGRN.placeHolderList[1474]" 
		"R:Finger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1475]" "ShadowKingBoss_RIGRN.placeHolderList[1476]" 
		"R:Finger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1477]" "ShadowKingBoss_RIGRN.placeHolderList[1478]" 
		"R:Finger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1479]" "ShadowKingBoss_RIGRN.placeHolderList[1480]" 
		"R:Finger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1481]" "ShadowKingBoss_RIGRN.placeHolderList[1482]" 
		"R:Finger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1483]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1484]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1485]" "ShadowKingBoss_RIGRN.placeHolderList[1486]" 
		"R:Finger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1487]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1488]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1489]" "ShadowKingBoss_RIGRN.placeHolderList[1490]" 
		"R:Finger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1491]" "ShadowKingBoss_RIGRN.placeHolderList[1492]" 
		"R:Finger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1493]" "ShadowKingBoss_RIGRN.placeHolderList[1494]" 
		"R:Finger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1495]" "ShadowKingBoss_RIGRN.placeHolderList[1496]" 
		"R:Finger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1497]" "ShadowKingBoss_RIGRN.placeHolderList[1498]" 
		"R:Finger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1499]" "ShadowKingBoss_RIGRN.placeHolderList[1500]" 
		"R:Finger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1501]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1502]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1503]" "ShadowKingBoss_RIGRN.placeHolderList[1504]" 
		"R:Finger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1505]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1506]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1507]" "ShadowKingBoss_RIGRN.placeHolderList[1508]" 
		"R:Finger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1509]" "ShadowKingBoss_RIGRN.placeHolderList[1510]" 
		"R:Finger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1511]" "ShadowKingBoss_RIGRN.placeHolderList[1512]" 
		"R:Finger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1513]" "ShadowKingBoss_RIGRN.placeHolderList[1514]" 
		"R:Finger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1515]" "ShadowKingBoss_RIGRN.placeHolderList[1516]" 
		"R:Finger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1517]" "ShadowKingBoss_RIGRN.placeHolderList[1518]" 
		"R:Finger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1519]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1520]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1521]" "ShadowKingBoss_RIGRN.placeHolderList[1522]" 
		"R:Finger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1523]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1524]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1525]" "ShadowKingBoss_RIGRN.placeHolderList[1526]" 
		"R:Finger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1527]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1528]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1529]" "ShadowKingBoss_RIGRN.placeHolderList[1530]" 
		"R:Finger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1531]" "ShadowKingBoss_RIGRN.placeHolderList[1532]" 
		"R:Finger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1533]" "ShadowKingBoss_RIGRN.placeHolderList[1534]" 
		"R:Finger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1535]" "ShadowKingBoss_RIGRN.placeHolderList[1536]" 
		"R:Finger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1537]" "ShadowKingBoss_RIGRN.placeHolderList[1538]" 
		"R:Finger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1539]" "ShadowKingBoss_RIGRN.placeHolderList[1540]" 
		"R:Finger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1541]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1542]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1543]" "ShadowKingBoss_RIGRN.placeHolderList[1544]" 
		"R:Finger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1545]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1546]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1547]" "ShadowKingBoss_RIGRN.placeHolderList[1548]" 
		"R:Finger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1549]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1550]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1551]" "ShadowKingBoss_RIGRN.placeHolderList[1552]" 
		"R:Finger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1553]" "ShadowKingBoss_RIGRN.placeHolderList[1554]" 
		"R:Finger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1555]" "ShadowKingBoss_RIGRN.placeHolderList[1556]" 
		"R:Finger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1557]" "ShadowKingBoss_RIGRN.placeHolderList[1558]" 
		"R:Finger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1559]" "ShadowKingBoss_RIGRN.placeHolderList[1560]" 
		"R:Finger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1561]" "ShadowKingBoss_RIGRN.placeHolderList[1562]" 
		"R:Finger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1563]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1564]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1565]" "ShadowKingBoss_RIGRN.placeHolderList[1566]" 
		"R:Finger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1567]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1568]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1569]" "ShadowKingBoss_RIGRN.placeHolderList[1570]" 
		"R:Finger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1571]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1572]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1573]" "ShadowKingBoss_RIGRN.placeHolderList[1574]" 
		"R:Finger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1575]" "ShadowKingBoss_RIGRN.placeHolderList[1576]" 
		"R:Finger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1577]" "ShadowKingBoss_RIGRN.placeHolderList[1578]" 
		"R:Finger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1579]" "ShadowKingBoss_RIGRN.placeHolderList[1580]" 
		"R:Finger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1581]" "ShadowKingBoss_RIGRN.placeHolderList[1582]" 
		"R:Finger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1583]" "ShadowKingBoss_RIGRN.placeHolderList[1584]" 
		"R:Finger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1585]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1586]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1587]" "ShadowKingBoss_RIGRN.placeHolderList[1588]" 
		"R:Finger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1589]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1590]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1591]" "ShadowKingBoss_RIGRN.placeHolderList[1592]" 
		"R:Foot_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1593]" "ShadowKingBoss_RIGRN.placeHolderList[1594]" 
		"R:Foot_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1595]" "ShadowKingBoss_RIGRN.placeHolderList[1596]" 
		"R:Foot_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1597]" "ShadowKingBoss_RIGRN.placeHolderList[1598]" 
		"R:Foot_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1599]" "ShadowKingBoss_RIGRN.placeHolderList[1600]" 
		"R:Foot_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1601]" "ShadowKingBoss_RIGRN.placeHolderList[1602]" 
		"R:Foot_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[1603]" "ShadowKingBoss_RIGRN.placeHolderList[1604]" 
		"R:Foot_L_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[1605]" "ShadowKingBoss_RIGRN.placeHolderList[1606]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[1607]" "ShadowKingBoss_RIGRN.placeHolderList[1608]" 
		"R:Foot_L_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[1609]" "ShadowKingBoss_RIGRN.placeHolderList[1610]" 
		"R:Foot_L_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[1611]" "ShadowKingBoss_RIGRN.placeHolderList[1612]" 
		"R:Foot_L_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1613]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1614]" "ShadowKingBoss_RIGRN.placeHolderList[1615]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1616]" "ShadowKingBoss_RIGRN.placeHolderList[1617]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1618]" "ShadowKingBoss_RIGRN.placeHolderList[1619]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1620]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1621]" "ShadowKingBoss_RIGRN.placeHolderList[1622]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1623]" "ShadowKingBoss_RIGRN.placeHolderList[1624]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1625]" "ShadowKingBoss_RIGRN.placeHolderList[1626]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1627]" "ShadowKingBoss_RIGRN.placeHolderList[1628]" 
		"R:LegUpper_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1629]" "ShadowKingBoss_RIGRN.placeHolderList[1630]" 
		"R:LegUpper_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1631]" "ShadowKingBoss_RIGRN.placeHolderList[1632]" 
		"R:LegUpper_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1633]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1634]" "ShadowKingBoss_RIGRN.placeHolderList[1635]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1636]" "ShadowKingBoss_RIGRN.placeHolderList[1637]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1638]" "ShadowKingBoss_RIGRN.placeHolderList[1639]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1640]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1641]" "ShadowKingBoss_RIGRN.placeHolderList[1642]" 
		"R:Foot_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1643]" "ShadowKingBoss_RIGRN.placeHolderList[1644]" 
		"R:Foot_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1645]" "ShadowKingBoss_RIGRN.placeHolderList[1646]" 
		"R:Foot_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1647]" "ShadowKingBoss_RIGRN.placeHolderList[1648]" 
		"R:Foot_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1649]" "ShadowKingBoss_RIGRN.placeHolderList[1650]" 
		"R:Foot_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1651]" "ShadowKingBoss_RIGRN.placeHolderList[1652]" 
		"R:Foot_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[1653]" "ShadowKingBoss_RIGRN.placeHolderList[1654]" 
		"R:Foot_R_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[1655]" "ShadowKingBoss_RIGRN.placeHolderList[1656]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[1657]" "ShadowKingBoss_RIGRN.placeHolderList[1658]" 
		"R:Foot_R_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[1659]" "ShadowKingBoss_RIGRN.placeHolderList[1660]" 
		"R:Foot_R_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[1661]" "ShadowKingBoss_RIGRN.placeHolderList[1662]" 
		"R:Foot_R_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1663]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1664]" "ShadowKingBoss_RIGRN.placeHolderList[1665]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1666]" "ShadowKingBoss_RIGRN.placeHolderList[1667]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1668]" "ShadowKingBoss_RIGRN.placeHolderList[1669]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1670]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1671]" "ShadowKingBoss_RIGRN.placeHolderList[1672]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1673]" "ShadowKingBoss_RIGRN.placeHolderList[1674]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1675]" "ShadowKingBoss_RIGRN.placeHolderList[1676]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1677]" "ShadowKingBoss_RIGRN.placeHolderList[1678]" 
		"R:LegUpper_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1679]" "ShadowKingBoss_RIGRN.placeHolderList[1680]" 
		"R:LegUpper_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1681]" "ShadowKingBoss_RIGRN.placeHolderList[1682]" 
		"R:LegUpper_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1683]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1684]" "ShadowKingBoss_RIGRN.placeHolderList[1685]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1686]" "ShadowKingBoss_RIGRN.placeHolderList[1687]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1688]" "ShadowKingBoss_RIGRN.placeHolderList[1689]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1690]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1691]" "ShadowKingBoss_RIGRN.placeHolderList[1692]" 
		"R:Heel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1693]" "ShadowKingBoss_RIGRN.placeHolderList[1694]" 
		"R:Heel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1695]" "ShadowKingBoss_RIGRN.placeHolderList[1696]" 
		"R:Heel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1697]" "ShadowKingBoss_RIGRN.placeHolderList[1698]" 
		"R:Heel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1699]" "ShadowKingBoss_RIGRN.placeHolderList[1700]" 
		"R:Heel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1701]" "ShadowKingBoss_RIGRN.placeHolderList[1702]" 
		"R:Heel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1703]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1704]" "ShadowKingBoss_RIGRN.placeHolderList[1705]" 
		"R:ToeEnd_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1706]" "ShadowKingBoss_RIGRN.placeHolderList[1707]" 
		"R:ToeEnd_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1708]" "ShadowKingBoss_RIGRN.placeHolderList[1709]" 
		"R:ToeEnd_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1710]" "ShadowKingBoss_RIGRN.placeHolderList[1711]" 
		"R:ToeEnd_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1712]" "ShadowKingBoss_RIGRN.placeHolderList[1713]" 
		"R:ToeEnd_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1714]" "ShadowKingBoss_RIGRN.placeHolderList[1715]" 
		"R:ToeEnd_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1716]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1717]" "ShadowKingBoss_RIGRN.placeHolderList[1718]" 
		"R:Toe1_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1719]" "ShadowKingBoss_RIGRN.placeHolderList[1720]" 
		"R:Toe1_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1721]" "ShadowKingBoss_RIGRN.placeHolderList[1722]" 
		"R:Toe1_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1723]" "ShadowKingBoss_RIGRN.placeHolderList[1724]" 
		"R:Toe1_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1725]" "ShadowKingBoss_RIGRN.placeHolderList[1726]" 
		"R:Toe1_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1727]" "ShadowKingBoss_RIGRN.placeHolderList[1728]" 
		"R:Toe1_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1729]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1730]" "ShadowKingBoss_RIGRN.placeHolderList[1731]" 
		"R:Ball_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1732]" "ShadowKingBoss_RIGRN.placeHolderList[1733]" 
		"R:Ball_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1734]" "ShadowKingBoss_RIGRN.placeHolderList[1735]" 
		"R:Ball_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1736]" "ShadowKingBoss_RIGRN.placeHolderList[1737]" 
		"R:Ball_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1738]" "ShadowKingBoss_RIGRN.placeHolderList[1739]" 
		"R:Ball_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1740]" "ShadowKingBoss_RIGRN.placeHolderList[1741]" 
		"R:Ball_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1742]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1743]" "ShadowKingBoss_RIGRN.placeHolderList[1744]" 
		"R:Swivel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1745]" "ShadowKingBoss_RIGRN.placeHolderList[1746]" 
		"R:Swivel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1747]" "ShadowKingBoss_RIGRN.placeHolderList[1748]" 
		"R:Swivel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1749]" "ShadowKingBoss_RIGRN.placeHolderList[1750]" 
		"R:Swivel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1751]" "ShadowKingBoss_RIGRN.placeHolderList[1752]" 
		"R:Swivel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1753]" "ShadowKingBoss_RIGRN.placeHolderList[1754]" 
		"R:Swivel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1755]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1756]" "ShadowKingBoss_RIGRN.placeHolderList[1757]" 
		"R:Heel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1758]" "ShadowKingBoss_RIGRN.placeHolderList[1759]" 
		"R:Heel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1760]" "ShadowKingBoss_RIGRN.placeHolderList[1761]" 
		"R:Heel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1762]" "ShadowKingBoss_RIGRN.placeHolderList[1763]" 
		"R:Heel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1764]" "ShadowKingBoss_RIGRN.placeHolderList[1765]" 
		"R:Heel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1766]" "ShadowKingBoss_RIGRN.placeHolderList[1767]" 
		"R:Heel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1768]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1769]" "ShadowKingBoss_RIGRN.placeHolderList[1770]" 
		"R:ToeEnd_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1771]" "ShadowKingBoss_RIGRN.placeHolderList[1772]" 
		"R:ToeEnd_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1773]" "ShadowKingBoss_RIGRN.placeHolderList[1774]" 
		"R:ToeEnd_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1775]" "ShadowKingBoss_RIGRN.placeHolderList[1776]" 
		"R:ToeEnd_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1777]" "ShadowKingBoss_RIGRN.placeHolderList[1778]" 
		"R:ToeEnd_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1779]" "ShadowKingBoss_RIGRN.placeHolderList[1780]" 
		"R:ToeEnd_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1781]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1782]" "ShadowKingBoss_RIGRN.placeHolderList[1783]" 
		"R:Toe1_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1784]" "ShadowKingBoss_RIGRN.placeHolderList[1785]" 
		"R:Toe1_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1786]" "ShadowKingBoss_RIGRN.placeHolderList[1787]" 
		"R:Toe1_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1788]" "ShadowKingBoss_RIGRN.placeHolderList[1789]" 
		"R:Toe1_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1790]" "ShadowKingBoss_RIGRN.placeHolderList[1791]" 
		"R:Toe1_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1792]" "ShadowKingBoss_RIGRN.placeHolderList[1793]" 
		"R:Toe1_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1794]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1795]" "ShadowKingBoss_RIGRN.placeHolderList[1796]" 
		"R:Ball_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1797]" "ShadowKingBoss_RIGRN.placeHolderList[1798]" 
		"R:Ball_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1799]" "ShadowKingBoss_RIGRN.placeHolderList[1800]" 
		"R:Ball_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1801]" "ShadowKingBoss_RIGRN.placeHolderList[1802]" 
		"R:Ball_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1803]" "ShadowKingBoss_RIGRN.placeHolderList[1804]" 
		"R:Ball_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1805]" "ShadowKingBoss_RIGRN.placeHolderList[1806]" 
		"R:Ball_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1807]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1808]" "ShadowKingBoss_RIGRN.placeHolderList[1809]" 
		"R:Swivel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1810]" "ShadowKingBoss_RIGRN.placeHolderList[1811]" 
		"R:Swivel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1812]" "ShadowKingBoss_RIGRN.placeHolderList[1813]" 
		"R:Swivel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1814]" "ShadowKingBoss_RIGRN.placeHolderList[1815]" 
		"R:Swivel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1816]" "ShadowKingBoss_RIGRN.placeHolderList[1817]" 
		"R:Swivel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1818]" "ShadowKingBoss_RIGRN.placeHolderList[1819]" 
		"R:Swivel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1820]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1821]" "ShadowKingBoss_RIGRN.placeHolderList[1822]" 
		"R:Hipguards_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1823]" "ShadowKingBoss_RIGRN.placeHolderList[1824]" 
		"R:Hipguards_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1825]" "ShadowKingBoss_RIGRN.placeHolderList[1826]" 
		"R:Hipguards_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1827]" "ShadowKingBoss_RIGRN.placeHolderList[1828]" 
		"R:Hipguards_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1829]" "ShadowKingBoss_RIGRN.placeHolderList[1830]" 
		"R:Hipguards_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1831]" "ShadowKingBoss_RIGRN.placeHolderList[1832]" 
		"R:Hipguards_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1833]" "ShadowKingBoss_RIGRN.placeHolderList[1834]" 
		"R:Hipguards_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1835]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1836]" "ShadowKingBoss_RIGRN.placeHolderList[1837]" 
		"R:Hipguards_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1838]" "ShadowKingBoss_RIGRN.placeHolderList[1839]" 
		"R:Hipguards_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1840]" "ShadowKingBoss_RIGRN.placeHolderList[1841]" 
		"R:Hipguards_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1842]" "ShadowKingBoss_RIGRN.placeHolderList[1843]" 
		"R:Hipguards_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1844]" "ShadowKingBoss_RIGRN.placeHolderList[1845]" 
		"R:Hipguards_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1846]" "ShadowKingBoss_RIGRN.placeHolderList[1847]" 
		"R:Hipguards_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1848]" "ShadowKingBoss_RIGRN.placeHolderList[1849]" 
		"R:Hipguards_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1850]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1851]" "ShadowKingBoss_RIGRN.placeHolderList[1852]" 
		"R:Shoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1853]" "ShadowKingBoss_RIGRN.placeHolderList[1854]" 
		"R:Shoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1855]" "ShadowKingBoss_RIGRN.placeHolderList[1856]" 
		"R:Shoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1857]" "ShadowKingBoss_RIGRN.placeHolderList[1858]" 
		"R:Shoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1859]" "ShadowKingBoss_RIGRN.placeHolderList[1860]" 
		"R:Shoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1861]" "ShadowKingBoss_RIGRN.placeHolderList[1862]" 
		"R:Shoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1863]" "ShadowKingBoss_RIGRN.placeHolderList[1864]" 
		"R:Shoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1865]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1866]" "ShadowKingBoss_RIGRN.placeHolderList[1867]" 
		"R:Shoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1868]" "ShadowKingBoss_RIGRN.placeHolderList[1869]" 
		"R:Shoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1870]" "ShadowKingBoss_RIGRN.placeHolderList[1871]" 
		"R:Shoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1872]" "ShadowKingBoss_RIGRN.placeHolderList[1873]" 
		"R:Shoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1874]" "ShadowKingBoss_RIGRN.placeHolderList[1875]" 
		"R:Shoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1876]" "ShadowKingBoss_RIGRN.placeHolderList[1877]" 
		"R:Shoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1878]" "ShadowKingBoss_RIGRN.placeHolderList[1879]" 
		"R:Shoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1880]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1881]" "ShadowKingBoss_RIGRN.placeHolderList[1882]" 
		"R:ShHandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1883]" "ShadowKingBoss_RIGRN.placeHolderList[1884]" 
		"R:ShHandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1885]" "ShadowKingBoss_RIGRN.placeHolderList[1886]" 
		"R:ShHandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1887]" "ShadowKingBoss_RIGRN.placeHolderList[1888]" 
		"R:ShHandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1889]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1890]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1891]" "ShadowKingBoss_RIGRN.placeHolderList[1892]" 
		"R:ShHand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1893]" "ShadowKingBoss_RIGRN.placeHolderList[1894]" 
		"R:ShHand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1895]" "ShadowKingBoss_RIGRN.placeHolderList[1896]" 
		"R:ShHand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1897]" "ShadowKingBoss_RIGRN.placeHolderList[1898]" 
		"R:ShHand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1899]" "ShadowKingBoss_RIGRN.placeHolderList[1900]" 
		"R:ShHand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1901]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1902]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1903]" "ShadowKingBoss_RIGRN.placeHolderList[1904]" 
		"R:ShClavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1905]" "ShadowKingBoss_RIGRN.placeHolderList[1906]" 
		"R:ShClavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1907]" "ShadowKingBoss_RIGRN.placeHolderList[1908]" 
		"R:ShClavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1909]" "ShadowKingBoss_RIGRN.placeHolderList[1910]" 
		"R:ShClavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1911]" "ShadowKingBoss_RIGRN.placeHolderList[1912]" 
		"R:ShClavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1913]" "ShadowKingBoss_RIGRN.placeHolderList[1914]" 
		"R:ShClavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1915]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1916]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1917]" "ShadowKingBoss_RIGRN.placeHolderList[1918]" 
		"R:ShHand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1919]" "ShadowKingBoss_RIGRN.placeHolderList[1920]" 
		"R:ShHand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1921]" "ShadowKingBoss_RIGRN.placeHolderList[1922]" 
		"R:ShHand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1923]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1924]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1925]" "ShadowKingBoss_RIGRN.placeHolderList[1926]" 
		"R:ShArm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1927]" "ShadowKingBoss_RIGRN.placeHolderList[1928]" 
		"R:ShArm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1929]" "ShadowKingBoss_RIGRN.placeHolderList[1930]" 
		"R:ShArm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1931]" "ShadowKingBoss_RIGRN.placeHolderList[1932]" 
		"R:ShArm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1933]" "ShadowKingBoss_RIGRN.placeHolderList[1934]" 
		"R:ShArm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1935]" "ShadowKingBoss_RIGRN.placeHolderList[1936]" 
		"R:ShArm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1937]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1938]" "ShadowKingBoss_RIGRN.placeHolderList[1939]" 
		"R:ShHand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1940]" "ShadowKingBoss_RIGRN.placeHolderList[1941]" 
		"R:ShHand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1942]" "ShadowKingBoss_RIGRN.placeHolderList[1943]" 
		"R:ShHand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1944]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1945]" "ShadowKingBoss_RIGRN.placeHolderList[1946]" 
		"R:ShHandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1947]" "ShadowKingBoss_RIGRN.placeHolderList[1948]" 
		"R:ShHandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1949]" "ShadowKingBoss_RIGRN.placeHolderList[1950]" 
		"R:ShHandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1951]" "ShadowKingBoss_RIGRN.placeHolderList[1952]" 
		"R:ShHandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1953]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1954]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1955]" "ShadowKingBoss_RIGRN.placeHolderList[1956]" 
		"R:ShHand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1957]" "ShadowKingBoss_RIGRN.placeHolderList[1958]" 
		"R:ShHand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1959]" "ShadowKingBoss_RIGRN.placeHolderList[1960]" 
		"R:ShHand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1961]" "ShadowKingBoss_RIGRN.placeHolderList[1962]" 
		"R:ShHand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1963]" "ShadowKingBoss_RIGRN.placeHolderList[1964]" 
		"R:ShHand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1965]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1966]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1967]" "ShadowKingBoss_RIGRN.placeHolderList[1968]" 
		"R:ShClavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1969]" "ShadowKingBoss_RIGRN.placeHolderList[1970]" 
		"R:ShClavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1971]" "ShadowKingBoss_RIGRN.placeHolderList[1972]" 
		"R:ShClavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1973]" "ShadowKingBoss_RIGRN.placeHolderList[1974]" 
		"R:ShClavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1975]" "ShadowKingBoss_RIGRN.placeHolderList[1976]" 
		"R:ShClavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1977]" "ShadowKingBoss_RIGRN.placeHolderList[1978]" 
		"R:ShClavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1979]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1980]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1981]" "ShadowKingBoss_RIGRN.placeHolderList[1982]" 
		"R:ShHand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1983]" "ShadowKingBoss_RIGRN.placeHolderList[1984]" 
		"R:ShHand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1985]" "ShadowKingBoss_RIGRN.placeHolderList[1986]" 
		"R:ShHand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1987]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1988]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1989]" "ShadowKingBoss_RIGRN.placeHolderList[1990]" 
		"R:ShArm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1991]" "ShadowKingBoss_RIGRN.placeHolderList[1992]" 
		"R:ShArm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1993]" "ShadowKingBoss_RIGRN.placeHolderList[1994]" 
		"R:ShArm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1995]" "ShadowKingBoss_RIGRN.placeHolderList[1996]" 
		"R:ShArm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1997]" "ShadowKingBoss_RIGRN.placeHolderList[1998]" 
		"R:ShArm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1999]" "ShadowKingBoss_RIGRN.placeHolderList[2000]" 
		"R:ShArm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2001]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2002]" "ShadowKingBoss_RIGRN.placeHolderList[2003]" 
		"R:ShHand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2004]" "ShadowKingBoss_RIGRN.placeHolderList[2005]" 
		"R:ShHand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2006]" "ShadowKingBoss_RIGRN.placeHolderList[2007]" 
		"R:ShHand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2008]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2009]" "ShadowKingBoss_RIGRN.placeHolderList[2010]" 
		"R:ShFinger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2011]" "ShadowKingBoss_RIGRN.placeHolderList[2012]" 
		"R:ShFinger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2013]" "ShadowKingBoss_RIGRN.placeHolderList[2014]" 
		"R:ShFinger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2015]" "ShadowKingBoss_RIGRN.placeHolderList[2016]" 
		"R:ShFinger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2017]" "ShadowKingBoss_RIGRN.placeHolderList[2018]" 
		"R:ShFinger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2019]" "ShadowKingBoss_RIGRN.placeHolderList[2020]" 
		"R:ShFinger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2021]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2022]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2023]" "ShadowKingBoss_RIGRN.placeHolderList[2024]" 
		"R:ShFinger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2025]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2026]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2027]" "ShadowKingBoss_RIGRN.placeHolderList[2028]" 
		"R:ShFinger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2029]" "ShadowKingBoss_RIGRN.placeHolderList[2030]" 
		"R:ShFinger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2031]" "ShadowKingBoss_RIGRN.placeHolderList[2032]" 
		"R:ShFinger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2033]" "ShadowKingBoss_RIGRN.placeHolderList[2034]" 
		"R:ShFinger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2035]" "ShadowKingBoss_RIGRN.placeHolderList[2036]" 
		"R:ShFinger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2037]" "ShadowKingBoss_RIGRN.placeHolderList[2038]" 
		"R:ShFinger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2039]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2040]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2041]" "ShadowKingBoss_RIGRN.placeHolderList[2042]" 
		"R:ShFinger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2043]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2044]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2045]" "ShadowKingBoss_RIGRN.placeHolderList[2046]" 
		"R:ShFinger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2047]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2048]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2049]" "ShadowKingBoss_RIGRN.placeHolderList[2050]" 
		"R:ShFinger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2051]" "ShadowKingBoss_RIGRN.placeHolderList[2052]" 
		"R:ShFinger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2053]" "ShadowKingBoss_RIGRN.placeHolderList[2054]" 
		"R:ShFinger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2055]" "ShadowKingBoss_RIGRN.placeHolderList[2056]" 
		"R:ShFinger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2057]" "ShadowKingBoss_RIGRN.placeHolderList[2058]" 
		"R:ShFinger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2059]" "ShadowKingBoss_RIGRN.placeHolderList[2060]" 
		"R:ShFinger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2061]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2062]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2063]" "ShadowKingBoss_RIGRN.placeHolderList[2064]" 
		"R:ShFinger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2065]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2066]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2067]" "ShadowKingBoss_RIGRN.placeHolderList[2068]" 
		"R:ShFinger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2069]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2070]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2071]" "ShadowKingBoss_RIGRN.placeHolderList[2072]" 
		"R:ShFinger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2073]" "ShadowKingBoss_RIGRN.placeHolderList[2074]" 
		"R:ShFinger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2075]" "ShadowKingBoss_RIGRN.placeHolderList[2076]" 
		"R:ShFinger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2077]" "ShadowKingBoss_RIGRN.placeHolderList[2078]" 
		"R:ShFinger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2079]" "ShadowKingBoss_RIGRN.placeHolderList[2080]" 
		"R:ShFinger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2081]" "ShadowKingBoss_RIGRN.placeHolderList[2082]" 
		"R:ShFinger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2083]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2084]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2085]" "ShadowKingBoss_RIGRN.placeHolderList[2086]" 
		"R:ShFinger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2087]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2088]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2089]" "ShadowKingBoss_RIGRN.placeHolderList[2090]" 
		"R:ShFinger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2091]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2092]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2093]" "ShadowKingBoss_RIGRN.placeHolderList[2094]" 
		"R:ShFinger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2095]" "ShadowKingBoss_RIGRN.placeHolderList[2096]" 
		"R:ShFinger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2097]" "ShadowKingBoss_RIGRN.placeHolderList[2098]" 
		"R:ShFinger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2099]" "ShadowKingBoss_RIGRN.placeHolderList[2100]" 
		"R:ShFinger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2101]" "ShadowKingBoss_RIGRN.placeHolderList[2102]" 
		"R:ShFinger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2103]" "ShadowKingBoss_RIGRN.placeHolderList[2104]" 
		"R:ShFinger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2105]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2106]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2107]" "ShadowKingBoss_RIGRN.placeHolderList[2108]" 
		"R:ShFinger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2109]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2110]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2111]" "ShadowKingBoss_RIGRN.placeHolderList[2112]" 
		"R:ShFinger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2113]" "ShadowKingBoss_RIGRN.placeHolderList[2114]" 
		"R:ShFinger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2115]" "ShadowKingBoss_RIGRN.placeHolderList[2116]" 
		"R:ShFinger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2117]" "ShadowKingBoss_RIGRN.placeHolderList[2118]" 
		"R:ShFinger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2119]" "ShadowKingBoss_RIGRN.placeHolderList[2120]" 
		"R:ShFinger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2121]" "ShadowKingBoss_RIGRN.placeHolderList[2122]" 
		"R:ShFinger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2123]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2124]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2125]" "ShadowKingBoss_RIGRN.placeHolderList[2126]" 
		"R:ShFinger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2127]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2128]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2129]" "ShadowKingBoss_RIGRN.placeHolderList[2130]" 
		"R:ShFinger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2131]" "ShadowKingBoss_RIGRN.placeHolderList[2132]" 
		"R:ShFinger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2133]" "ShadowKingBoss_RIGRN.placeHolderList[2134]" 
		"R:ShFinger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2135]" "ShadowKingBoss_RIGRN.placeHolderList[2136]" 
		"R:ShFinger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2137]" "ShadowKingBoss_RIGRN.placeHolderList[2138]" 
		"R:ShFinger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2139]" "ShadowKingBoss_RIGRN.placeHolderList[2140]" 
		"R:ShFinger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2141]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2142]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2143]" "ShadowKingBoss_RIGRN.placeHolderList[2144]" 
		"R:ShFinger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2145]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2146]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2147]" "ShadowKingBoss_RIGRN.placeHolderList[2148]" 
		"R:ShFinger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2149]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2150]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2151]" "ShadowKingBoss_RIGRN.placeHolderList[2152]" 
		"R:ShFinger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2153]" "ShadowKingBoss_RIGRN.placeHolderList[2154]" 
		"R:ShFinger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2155]" "ShadowKingBoss_RIGRN.placeHolderList[2156]" 
		"R:ShFinger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2157]" "ShadowKingBoss_RIGRN.placeHolderList[2158]" 
		"R:ShFinger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2159]" "ShadowKingBoss_RIGRN.placeHolderList[2160]" 
		"R:ShFinger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2161]" "ShadowKingBoss_RIGRN.placeHolderList[2162]" 
		"R:ShFinger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2163]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2164]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2165]" "ShadowKingBoss_RIGRN.placeHolderList[2166]" 
		"R:ShFinger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2167]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2168]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2169]" "ShadowKingBoss_RIGRN.placeHolderList[2170]" 
		"R:ShFinger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2171]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2172]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2173]" "ShadowKingBoss_RIGRN.placeHolderList[2174]" 
		"R:ShFinger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2175]" "ShadowKingBoss_RIGRN.placeHolderList[2176]" 
		"R:ShFinger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2177]" "ShadowKingBoss_RIGRN.placeHolderList[2178]" 
		"R:ShFinger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2179]" "ShadowKingBoss_RIGRN.placeHolderList[2180]" 
		"R:ShFinger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2181]" "ShadowKingBoss_RIGRN.placeHolderList[2182]" 
		"R:ShFinger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2183]" "ShadowKingBoss_RIGRN.placeHolderList[2184]" 
		"R:ShFinger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2185]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2186]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2187]" "ShadowKingBoss_RIGRN.placeHolderList[2188]" 
		"R:ShFinger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2189]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2190]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2191]" "ShadowKingBoss_RIGRN.placeHolderList[2192]" 
		"R:ShFinger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2193]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2194]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2195]" "ShadowKingBoss_RIGRN.placeHolderList[2196]" 
		"R:ShFinger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2197]" "ShadowKingBoss_RIGRN.placeHolderList[2198]" 
		"R:ShFinger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2199]" "ShadowKingBoss_RIGRN.placeHolderList[2200]" 
		"R:ShFinger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2201]" "ShadowKingBoss_RIGRN.placeHolderList[2202]" 
		"R:ShFinger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2203]" "ShadowKingBoss_RIGRN.placeHolderList[2204]" 
		"R:ShFinger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2205]" "ShadowKingBoss_RIGRN.placeHolderList[2206]" 
		"R:ShFinger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2207]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2208]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2209]" "ShadowKingBoss_RIGRN.placeHolderList[2210]" 
		"R:ShFinger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2211]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2212]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2213]" "ShadowKingBoss_RIGRN.placeHolderList[2214]" 
		"R:ShChest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2215]" "ShadowKingBoss_RIGRN.placeHolderList[2216]" 
		"R:ShChest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2217]" "ShadowKingBoss_RIGRN.placeHolderList[2218]" 
		"R:ShChest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2219]" "ShadowKingBoss_RIGRN.placeHolderList[2220]" 
		"R:ShChest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2221]" "ShadowKingBoss_RIGRN.placeHolderList[2222]" 
		"R:ShChest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2223]" "ShadowKingBoss_RIGRN.placeHolderList[2224]" 
		"R:ShChest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2225]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2226]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2227]" "ShadowKingBoss_RIGRN.placeHolderList[2228]" 
		"R:ShSpine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2229]" "ShadowKingBoss_RIGRN.placeHolderList[2230]" 
		"R:ShSpine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2231]" "ShadowKingBoss_RIGRN.placeHolderList[2232]" 
		"R:ShSpine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2233]" "ShadowKingBoss_RIGRN.placeHolderList[2234]" 
		"R:ShSpine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2235]" "ShadowKingBoss_RIGRN.placeHolderList[2236]" 
		"R:ShSpine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2237]" "ShadowKingBoss_RIGRN.placeHolderList[2238]" 
		"R:ShSpine1_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2239]" "ShadowKingBoss_RIGRN.placeHolderList[2240]" 
		"R:ShSpine1_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2241]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2242]" "ShadowKingBoss_RIGRN.placeHolderList[2243]" 
		"R:ShHips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2244]" "ShadowKingBoss_RIGRN.placeHolderList[2245]" 
		"R:ShHips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2246]" "ShadowKingBoss_RIGRN.placeHolderList[2247]" 
		"R:ShHips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2248]" "ShadowKingBoss_RIGRN.placeHolderList[2249]" 
		"R:ShHips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2250]" "ShadowKingBoss_RIGRN.placeHolderList[2251]" 
		"R:ShHips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2252]" "ShadowKingBoss_RIGRN.placeHolderList[2253]" 
		"R:ShHips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2254]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2255]" "ShadowKingBoss_RIGRN.placeHolderList[2256]" 
		"R:ShHips1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2257]" "ShadowKingBoss_RIGRN.placeHolderList[2258]" 
		"R:ShHips1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2259]" "ShadowKingBoss_RIGRN.placeHolderList[2260]" 
		"R:ShHips1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2261]" "ShadowKingBoss_RIGRN.placeHolderList[2262]" 
		"R:ShHips1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2263]" "ShadowKingBoss_RIGRN.placeHolderList[2264]" 
		"R:ShHips1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2265]" "ShadowKingBoss_RIGRN.placeHolderList[2266]" 
		"R:ShHips1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2267]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2268]" "ShadowKingBoss_RIGRN.placeHolderList[2269]" 
		"R:ShNeck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2270]" "ShadowKingBoss_RIGRN.placeHolderList[2271]" 
		"R:ShNeck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2272]" "ShadowKingBoss_RIGRN.placeHolderList[2273]" 
		"R:ShNeck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2274]" "ShadowKingBoss_RIGRN.placeHolderList[2275]" 
		"R:ShNeck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2276]" "ShadowKingBoss_RIGRN.placeHolderList[2277]" 
		"R:ShNeck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2278]" "ShadowKingBoss_RIGRN.placeHolderList[2279]" 
		"R:ShNeck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2280]" "ShadowKingBoss_RIGRN.placeHolderList[2281]" 
		"R:ShNeck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2282]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2283]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2284]" "ShadowKingBoss_RIGRN.placeHolderList[2285]" 
		"R:ShHead_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2286]" "ShadowKingBoss_RIGRN.placeHolderList[2287]" 
		"R:ShHead_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2288]" "ShadowKingBoss_RIGRN.placeHolderList[2289]" 
		"R:ShHead_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2290]" "ShadowKingBoss_RIGRN.placeHolderList[2291]" 
		"R:ShHead_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2292]" "ShadowKingBoss_RIGRN.placeHolderList[2293]" 
		"R:ShHead_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2294]" "ShadowKingBoss_RIGRN.placeHolderList[2295]" 
		"R:ShHead_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2296]" "ShadowKingBoss_RIGRN.placeHolderList[2297]" 
		"R:ShHead_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2298]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2299]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2300]" "ShadowKingBoss_RIGRN.placeHolderList[2301]" 
		"R:ShShoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2302]" "ShadowKingBoss_RIGRN.placeHolderList[2303]" 
		"R:ShShoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2304]" "ShadowKingBoss_RIGRN.placeHolderList[2305]" 
		"R:ShShoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2306]" "ShadowKingBoss_RIGRN.placeHolderList[2307]" 
		"R:ShShoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2308]" "ShadowKingBoss_RIGRN.placeHolderList[2309]" 
		"R:ShShoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2310]" "ShadowKingBoss_RIGRN.placeHolderList[2311]" 
		"R:ShShoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2312]" "ShadowKingBoss_RIGRN.placeHolderList[2313]" 
		"R:ShShoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2314]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2315]" "ShadowKingBoss_RIGRN.placeHolderList[2316]" 
		"R:ShShoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2317]" "ShadowKingBoss_RIGRN.placeHolderList[2318]" 
		"R:ShShoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2319]" "ShadowKingBoss_RIGRN.placeHolderList[2320]" 
		"R:ShShoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2321]" "ShadowKingBoss_RIGRN.placeHolderList[2322]" 
		"R:ShShoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2323]" "ShadowKingBoss_RIGRN.placeHolderList[2324]" 
		"R:ShShoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2325]" "ShadowKingBoss_RIGRN.placeHolderList[2326]" 
		"R:ShShoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2327]" "ShadowKingBoss_RIGRN.placeHolderList[2328]" 
		"R:ShShoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2329]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2330]" "ShadowKingBoss_RIGRN.placeHolderList[2331]" 
		"R:Item_R_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2332]" "ShadowKingBoss_RIGRN.placeHolderList[2333]" 
		"R:Item_R_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2334]" "ShadowKingBoss_RIGRN.placeHolderList[2335]" 
		"R:Item_R_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2336]" "ShadowKingBoss_RIGRN.placeHolderList[2337]" 
		"R:Item_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2338]" "ShadowKingBoss_RIGRN.placeHolderList[2339]" 
		"R:Item_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2340]" "ShadowKingBoss_RIGRN.placeHolderList[2341]" 
		"R:Item_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2342]" "ShadowKingBoss_RIGRN.placeHolderList[2343]" 
		"R:Item_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2344]" "ShadowKingBoss_RIGRN.placeHolderList[2345]" 
		"R:Item_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2346]" "ShadowKingBoss_RIGRN.placeHolderList[2347]" 
		"R:Item_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2348]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2349]" "ShadowKingBoss_RIGRN.placeHolderList[2350]" 
		"R:Weapon_L_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2351]" "ShadowKingBoss_RIGRN.placeHolderList[2352]" 
		"R:Weapon_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2353]" "ShadowKingBoss_RIGRN.placeHolderList[2354]" 
		"R:Weapon_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[2355]" "ShadowKingBoss_RIGRN.placeHolderList[2356]" 
		"R:Weapon_L_control.ParentSpace"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2357]" "ShadowKingBoss_RIGRN.placeHolderList[2358]" 
		"R:Weapon_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2359]" "ShadowKingBoss_RIGRN.placeHolderList[2360]" 
		"R:Weapon_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2361]" "ShadowKingBoss_RIGRN.placeHolderList[2362]" 
		"R:Weapon_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2363]" "ShadowKingBoss_RIGRN.placeHolderList[2364]" 
		"R:Weapon_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2365]" "ShadowKingBoss_RIGRN.placeHolderList[2366]" 
		"R:Weapon_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2367]" "ShadowKingBoss_RIGRN.placeHolderList[2368]" 
		"R:Weapon_L_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2369]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2370]" "ShadowKingBoss_RIGRN.placeHolderList[2371]" 
		"R:Weapon_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2372]" "ShadowKingBoss_RIGRN.placeHolderList[2373]" 
		"R:Weapon_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2374]" "ShadowKingBoss_RIGRN.placeHolderList[2375]" 
		"R:Weapon_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2376]" "ShadowKingBoss_RIGRN.placeHolderList[2377]" 
		"R:Weapon_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2378]" "ShadowKingBoss_RIGRN.placeHolderList[2379]" 
		"R:Weapon_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2380]" "ShadowKingBoss_RIGRN.placeHolderList[2381]" 
		"R:Weapon_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2382]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2383]" "ShadowKingBoss_RIGRN.placeHolderList[2384]" 
		"R:Item_World_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2385]" "ShadowKingBoss_RIGRN.placeHolderList[2386]" 
		"R:Item_World_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2387]" "ShadowKingBoss_RIGRN.placeHolderList[2388]" 
		"R:Item_World_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2389]" "ShadowKingBoss_RIGRN.placeHolderList[2390]" 
		"R:Item_World_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2391]" "ShadowKingBoss_RIGRN.placeHolderList[2392]" 
		"R:Item_World_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2393]" "ShadowKingBoss_RIGRN.placeHolderList[2394]" 
		"R:Item_World_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2395]" "ShadowKingBoss_RIGRN.placeHolderList[2396]" 
		"R:Item_World_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2397]" "ShadowKingBoss_RIGRN.placeHolderList[2398]" 
		"R:Item_World_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2399]" "ShadowKingBoss_RIGRN.placeHolderList[2400]" 
		"R:Item_World_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2401]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2402]" "ShadowKingBoss_RIGRN.placeHolderList[2403]" 
		"R:Item_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2404]" "ShadowKingBoss_RIGRN.placeHolderList[2405]" 
		"R:Item_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2406]" "ShadowKingBoss_RIGRN.placeHolderList[2407]" 
		"R:Item_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2408]" "ShadowKingBoss_RIGRN.placeHolderList[2409]" 
		"R:Item_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2410]" "ShadowKingBoss_RIGRN.placeHolderList[2411]" 
		"R:Item_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2412]" "ShadowKingBoss_RIGRN.placeHolderList[2413]" 
		"R:Item_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2414]" "ShadowKingBoss_RIGRN.placeHolderList[2415]" 
		"R:Item_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2416]" "ShadowKingBoss_RIGRN.placeHolderList[2417]" 
		"R:Item_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2418]" "ShadowKingBoss_RIGRN.placeHolderList[2419]" 
		"R:Item_L_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2420]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2421]" "ShadowKingBoss_RIGRN.placeHolderList[2422]" 
		"R:ShCrown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2423]" "ShadowKingBoss_RIGRN.placeHolderList[2424]" 
		"R:ShCrown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2425]" "ShadowKingBoss_RIGRN.placeHolderList[2426]" 
		"R:ShCrown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2427]" "ShadowKingBoss_RIGRN.placeHolderList[2428]" 
		"R:ShCrown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2429]" "ShadowKingBoss_RIGRN.placeHolderList[2430]" 
		"R:ShCrown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2431]" "ShadowKingBoss_RIGRN.placeHolderList[2432]" 
		"R:ShCrown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2433]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2434]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2435]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2436]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[243]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2437]" "ShadowKingBoss_RIGRN.placeHolderList[2438]" 
		"R:ShHips_Overall_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[242]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2439]" "ShadowKingBoss_RIGRN.placeHolderList[2440]" 
		"R:ShHips_Overall_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[241]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2441]" "ShadowKingBoss_RIGRN.placeHolderList[2442]" 
		"R:ShHips_Overall_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[339]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2443]" "ShadowKingBoss_RIGRN.placeHolderList[2444]" 
		"R:ShHips_Overall_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[338]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2445]" "ShadowKingBoss_RIGRN.placeHolderList[2446]" 
		"R:ShHips_Overall_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[337]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2447]" "ShadowKingBoss_RIGRN.placeHolderList[2448]" 
		"R:ShHips_Overall_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2449]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2450]" ""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2451]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2452]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2453]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2454]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2455]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2456]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2457]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2458]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2459]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2460]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2461]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2462]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2463]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2464]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2465]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2466]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2467]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2468]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2469]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2470]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2471]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2472]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2473]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2474]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2475]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2476]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2477]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2478]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2479]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2480]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2481]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2482]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2483]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2484]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2485]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2486]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2487]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2488]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2489]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2490]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2491]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2492]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2493]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2494]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2495]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2496]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2497]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2498]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2499]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2500]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2501]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2502]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2503]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2504]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2505]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2506]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2507]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2508]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2509]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2510]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2511]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2512]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2513]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2514]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2515]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2516]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2517]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2518]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2519]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[2520]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[2521]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[2522]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "ShadowKingBoss_RIGRN.placeHolderList[2523]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "ShadowKingBoss_RIGRN.placeHolderList[2524]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[2525]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "ShadowKingBoss_RIGRN.placeHolderList[2526]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "ShadowKingBoss_RIGRN.placeHolderList[2527]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[2528]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[2529]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[2530]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[2531]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "ShadowKingBoss_RIGRN.placeHolderList[2532]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "ShadowKingBoss_RIGRN.placeHolderList[2533]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[2534]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "ShadowKingBoss_RIGRN.placeHolderList[2535]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "ShadowKingBoss_RIGRN.placeHolderList[2536]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[2537]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[2538]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[2539]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[2540]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "ShadowKingBoss_RIGRN.placeHolderList[2541]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "ShadowKingBoss_RIGRN.placeHolderList[2542]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[2543]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[2544]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[2545]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[2546]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "ShadowKingBoss_RIGRN.placeHolderList[2547]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "ShadowKingBoss_RIGRN.placeHolderList[2548]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[2549]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[2550]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[2551]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[2552]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[2553]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[2554]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[2555]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[2556]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[2557]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[2558]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[2559]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[2560]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[2561]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[2562]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[2563]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[2564]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[2565]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[2566]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[2567]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[2568]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[2569]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[2570]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[2571]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[2572]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[2573]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[2574]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[2575]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[2576]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[2577]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[2578]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[2579]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[2580]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[2581]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[2582]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[2583]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[2584]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[2585]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[2586]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[2587]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[2588]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[2589]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[2590]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[2591]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[2592]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[2593]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[2594]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[2595]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[2596]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[2597]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[2598]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[2599]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[2600]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[2601]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[2602]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[2603]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[2604]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[2605]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[2606]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[2607]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[2608]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[2609]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "ShadowKingBoss_RIGRN.placeHolderList[2610]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "ShadowKingBoss_RIGRN.placeHolderList[2611]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2612]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[241]" "ShadowKingBoss_RIGRN.placeHolderList[2613]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[242]" "ShadowKingBoss_RIGRN.placeHolderList[2614]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[2615]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2616]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2617]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2618]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2619]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2620]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2621]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2622]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2623]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2624]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2625]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2626]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2627]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2628]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2629]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2630]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2631]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2632]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2633]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2634]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2635]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2636]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2637]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2638]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2639]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2640]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2641]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2642]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2643]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2644]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2645]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2646]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2647]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2648]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2649]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2650]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2651]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2652]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2653]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2654]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[2655]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[2656]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[2657]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[2658]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[2659]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[2660]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[2661]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[2662]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[2663]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[2664]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[2665]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[2666]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[2667]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[2668]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[2669]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[2670]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[2671]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[2672]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[2673]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[2674]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[2675]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[2676]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[2677]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[2678]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[2679]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[2680]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[2681]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[2682]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[2683]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[2684]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[2685]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[2686]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[2687]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[2688]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[2689]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[2690]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[2691]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[2692]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[2693]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[2694]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[2695]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[2696]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[2697]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[2698]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[2699]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[2700]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[2701]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[2702]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[2703]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[2704]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[2705]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[2706]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[2707]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[2708]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[2709]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[2710]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[2711]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[2712]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[2713]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[2714]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[2715]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[2716]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[2717]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[2718]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[2719]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[2720]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[2721]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[2722]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[2723]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[2724]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[2725]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[2726]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[2727]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[2728]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2729]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[2730]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[2731]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[2732]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[2733]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[2734]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[2735]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[2736]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[2737]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[2738]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[2739]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "ShadowKingBoss_RIGRN.placeHolderList[2740]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "ShadowKingBoss_RIGRN.placeHolderList[2741]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "ShadowKingBoss_RIGRN.placeHolderList[2742]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "ShadowKingBoss_RIGRN.placeHolderList[2743]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[2744]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "ShadowKingBoss_RIGRN.placeHolderList[2745]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "ShadowKingBoss_RIGRN.placeHolderList[2746]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "ShadowKingBoss_RIGRN.placeHolderList[2747]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "ShadowKingBoss_RIGRN.placeHolderList[2748]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "ShadowKingBoss_RIGRN.placeHolderList[2749]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "ShadowKingBoss_RIGRN.placeHolderList[2750]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "ShadowKingBoss_RIGRN.placeHolderList[2751]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "ShadowKingBoss_RIGRN.placeHolderList[2752]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "ShadowKingBoss_RIGRN.placeHolderList[2753]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "ShadowKingBoss_RIGRN.placeHolderList[2754]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "ShadowKingBoss_RIGRN.placeHolderList[2755]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "ShadowKingBoss_RIGRN.placeHolderList[2756]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "ShadowKingBoss_RIGRN.placeHolderList[2757]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "ShadowKingBoss_RIGRN.placeHolderList[2758]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "ShadowKingBoss_RIGRN.placeHolderList[2759]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "ShadowKingBoss_RIGRN.placeHolderList[2760]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "ShadowKingBoss_RIGRN.placeHolderList[2761]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "ShadowKingBoss_RIGRN.placeHolderList[2762]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "ShadowKingBoss_RIGRN.placeHolderList[2763]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[337]" "ShadowKingBoss_RIGRN.placeHolderList[2764]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[338]" "ShadowKingBoss_RIGRN.placeHolderList[2765]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[339]" "ShadowKingBoss_RIGRN.placeHolderList[2766]" 
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
	setAttr -s 5 ".dsm";
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
createNode objectSet -n "aToolsSet_yellow_Head";
	rename -uid "51DDC3A0-4EC8-F43A-9563-DD89E751A59E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "ShadowKingBoss_Hips_Overall_control_translateX";
	rename -uid "1E8FE09D-41EC-9D65-DB71-679F277114E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1757145178919179 1 2.8059044075073158
		 3 0.14809917570135472 5 -1.8719052678024428 7 -2.8704111701332078 9 -3.1138870799406018
		 10 -3.050467430704896 11 -2.6199639234636294 13 -0.13732515840648318 15 1.7119586234526052
		 17 2.8213522868627603 20 3.1757145140310818;
	setAttr -s 12 ".kit[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kix[7:11]"  0.038767675008118417 0.03489684072066173 
		0.04501948938468707 0.11313134562255452 0.9997848647655786;
	setAttr -s 12 ".kiy[7:11]"  0.99924825112404625 0.99939091976449179 
		0.99898610880008842 0.99358004138450262 0.020741846245547108;
	setAttr -s 12 ".kox[7:11]"  0.037100727602181229 0.035390879490929006 
		0.04501948938468707 0.11313134562255452 0.9940896321101037;
	setAttr -s 12 ".koy[7:11]"  0.99931153101091996 0.99937354660249966 
		0.99898610880008842 0.99358004138450262 -0.10856243978097982;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hips_Overall_control_translateY";
	rename -uid "FEDC4FD4-4B57-6D32-A9F4-C29C7F6701B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.98622788873163 1 0.071375243731452542
		 3 2.7974577850383842 5 0.57671752724721337 7 -4.7042628654572489 8 -5.2555754148351834
		 9 -4.2656446571657209 10 -1.9856748993909825 11 0.070499495410182078 13 2.7965820367170959
		 15 0.60512266080134491 17 -4.7040592217305157 18 -5.25578694542485 19.999200680272107 -1.981772837683156
		 19.999200892857143 -1.9862274146043899 20 -1.98622788873163;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 18 18 1 18 
		18 1 18 1 1 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 18 18 18 1 18 
		18 1 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0.011111111380159855 0.011111111380159855 
		1 0.017770893404110068 0.02222222276031971 0.011111111380159855 0.020383744096228486 
		0.01537282580942167 0.011111111380159855 1 0.017773449945793541 0.02222222276031971 
		1 0.022213341668248177 2.3620558842196715e-09 8.8789684014045633e-06;
	setAttr -s 16 ".kiy[0:15]"  0 0.86845046281814575 0 -0.99984208520526863 
		-1.3360023498535156 0.0013942266814410686 0.99979222990410332 0.99988183113137574 
		0.86683213710784912 0 -0.99984203976279395 -1.4044325351715088 0 1.4974819421768188 
		1.497639772196635e-07 0.00054856814676895738;
	setAttr -s 16 ".kox[0:15]"  0.011111111380159855 0.02222222276031971 
		1 0.017770893404110071 0.011111111380159855 1 0.020383744096228486 0.01537282580942167 
		0.02222222276031971 1 0.017773449945793541 0.011111111380159855 1 2.3620558842196715e-09 
		8.8789684014045633e-06 0.011111111380159855;
	setAttr -s 16 ".koy[0:15]"  0.74562543630599976 1.7235757112503052 
		0 -0.99984208520526863 -0.57949370145797729 0 0.99979222990410332 0.99988183113137574 
		1.7345677614212036 0 -0.99984203976279395 -0.61057722568511963 0 -9.4707717224196131e-09 
		-3.7887843973294366e-09 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hips_Overall_control_translateZ";
	rename -uid "9A1E4047-44F3-C987-0759-00A2C195C0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.36836043560369269 1 -0.52639162063177203
		 3 -0.49303669592857524 5 -0.26106569424879833 7 -0.049094191341341187 8 -0.017979684917806438
		 9 -0.062714687404055169 10 -0.42765753402700746 11 -0.8031434004967597 13 -0.63555557691700848
		 15 -0.1691223154951273 17 0.055259843870002712 18 0.068343896897998135 19.999200680272107 -0.36938275877576565
		 19.999200892857143 -0.36836043560372889 20 -0.36836043560369269;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0.1217376111963175 1 0.55445153535096237 
		0.28764590571650583 0.38044323363663557 1 0.24105214920483042 0.089675170446144925 
		1 0.205796481381506 0.18951103512487891 0.64729884566574258 1 0.13248080279703664 
		0.13283452857540209 0.13265056653860124;
	setAttr -s 16 ".kiy[0:15]"  -0.99256231744924417 0 0.83221601459414396 
		0.95773682863536735 0.92480427441707913 0 -0.97051216445943222 -0.99597106574712047 
		0 0.97859481311265473 0.98187859105181485 0.76223631794857238 0 -0.99118557136908148 
		-0.99113822851212374 -0.9911628661309847;
	setAttr -s 16 ".kox[0:15]"  0.13134064422611536 1 0.55445153535096248 
		0.28764590571650583 0.38044323363663551 1 0.24105214920483042 0.089675170446144925 
		1 0.20579648138150597 0.18951103512487891 0.64729884566574258 1 0.13248079214639763 
		0.13283455698909621 0.13265057954903653;
	setAttr -s 16 ".koy[0:15]"  -0.99133729637004431 0 0.83221601459414396 
		0.95773682863536735 0.92480427441707913 0 -0.97051216445943222 -0.99597106574712047 
		0 0.9785948131126545 0.98187859105181485 0.76223631794857238 0 -0.99118557279263453 
		-0.99113822470405744 -0.99116286438975554;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hips_Overall_control_rotateX";
	rename -uid "B42F8EEA-4264-849E-2064-EB9670F3DE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.0889656571334 5 19.800337362051401
		 10 20.051518681269382 15 20.236343321748173 20 20.0889656571334;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.0555555559694767;
	setAttr -s 5 ".kiy[4]"  -1.7071955880965106e-05;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hips_Overall_control_rotateY";
	rename -uid "C28CE5A1-4966-2DA6-52FF-9E9F77CF4DFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.073361903691945 5 18.364454181375358
		 10 15.604549646927374 15 14.131899962301686 20 15.073361903691945;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.95726701365573053 1 0.96040131286623009 
		1 0.95680535489060659;
	setAttr -s 5 ".kiy[0:4]"  0.28920557492316717 0 -0.2786203837568631 
		0 0.29072927759800921;
	setAttr -s 5 ".kox[0:4]"  0.95726699274309501 1 0.96040130703921511 
		1 0.95740720956203773;
	setAttr -s 5 ".koy[0:4]"  0.28920564414373279 0 -0.27862040384251713 
		0 0.2887411212117742;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hips_Overall_control_rotateZ";
	rename -uid "DB4481A8-404C-C300-6BE7-4A8B775AB942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.9214394946614348 5 2.1254993462125094
		 10 6.9803616011492418 15 9.5487256779571794 20 7.9214394946614348;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.8918481619481019 1 0.93207067079849448 
		1 0.89044692216550281;
	setAttr -s 5 ".kiy[0:4]"  -0.45233489366816726 0 0.36227650301564507 
		0 -0.45508711122815054;
	setAttr -s 5 ".kox[0:4]"  0.89184818954984824 1 0.93207067079849426 
		1 0.89220421106361403;
	setAttr -s 5 ".koy[0:4]"  -0.45233483924705398 0 0.36227650301564507 
		0 -0.45163220186381098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hips_control_translateX";
	rename -uid "0EA5ABBF-4CE5-22C0-B1E5-D1B56636A947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.017394380213510155 1.5384000850340136 -0.0060880330747285633
		 3.0767999574829932 0 3.0768001700680272 0 6.9228001700680268 0 6.9228003826530609 0
		 8.4612002551020407 -0.023482413288238701 13.076400510204081 0 13.076400722789115 0
		 13.845600340136054 0 13.845600552721088 0 15.384000425170068 0 16.922400722789117 0
		 18.460800595238094 -0.023482413288238701 20 -0.017388956860983885;
	setAttr -s 15 ".kit[12:14]"  2 18 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 1 18 18 
		18 18 18 18 2 1 18;
	setAttr -s 15 ".kix[14]"  0.98011464896062894;
	setAttr -s 15 ".kiy[14]"  0.19843204099334161;
	setAttr -s 15 ".kox[0:14]"  0.97970272495996691 0.98592060765328282 
		1 1 0.9058486133354775 0.9058475753789933 1 1 1 1 1 1 0.90920524888509202 0.99999458323658741 
		1;
	setAttr -s 15 ".koy[0:14]"  0.2004559071367458 0.1672141004956865 0 
		0 -0.42360156954170086 -0.42360378914735769 0 0 0 0 0 0 -0.416348190100303 0.0032914278791675196 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hips_control_translateY";
	rename -uid "DE05B540-482F-368F-1FCF-C0B5B9D1760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.9988433951448834 0.7692000425170068 -0.84124364472184254
		 1.5384000850340136 -0.31743233951021244 3.0767999574829932 0 3.0768001700680272 0
		 6.9228001700680268 0 6.9228003826530609 0 8.4612002551020407 -4.1270998638305549
		 10.768800382653062 -0.84124364472184254 13.076400510204081 0 13.076400722789115 0
		 13.845600340136054 0 13.845600552721088 0 15.384000425170068 0 16.922400722789117 0
		 18.460800595238094 -4.1270998638305549 20 -1.9973259770990803;
	setAttr -s 17 ".kit[3:16]"  1 1 18 18 18 18 18 18 
		18 18 18 2 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 17 ".kix[3:16]"  0.01709333248436451 2.3620558842196715e-09 
		1 1 1 0.037249702434847411 1 1 1 1 1 1 1 0.017102215439081192;
	setAttr -s 17 ".kiy[3:16]"  0.0014948715688660741 2.0656737431679062e-10 
		0 0 0 0.99930598900862955 0 0 0 0 0 0 0 0.97763580083847046;
	setAttr -s 17 ".kox[0:16]"  0.0085466671735048294 0.030484021440202954 
		0.091056203673371916 1 1 1 0.01709333248436451 1 0.037249702434847418 1 1 1 1 1 0.01709333248436451 
		0.017102215439081192 1;
	setAttr -s 17 ".koy[0:16]"  0.48472720384597778 0.99953525422409861 
		0.99584575501058059 0 0 0 -1.733325719833374 0 0.99930598900862955 0 0 0 0 0 -1.733325719833374 
		0.024822691455483437 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hips_control_translateZ";
	rename -uid "8A39E21C-4134-8546-557E-A1BB3508D0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.28670510021644069 0.7692000425170068 0.36990384542185539
		 1.5384000850340136 0.27400284846063377 3.0767999574829932 0 3.0768001700680272 0
		 6.9228001700680268 0 6.9228003826530609 0 8.4612002551020407 -2.1627306591830022
		 10.768800382653062 0.36990384542185539 13.076400510204081 0 13.076400722789115 0
		 13.845600340136054 0 13.845600552721088 0 15.384000425170068 0 16.922400722789117 0
		 18.460800595238094 -2.1627306591830022 20 -0.28553571307054804;
	setAttr -s 17 ".kit[14:16]"  2 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[16]"  0.017102215439081192;
	setAttr -s 17 ".kiy[16]"  0.75832551717758179;
	setAttr -s 17 ".kox[0:16]"  0.0085466671735048294 1 0.20359072287183833 
		1 1 1 0.01709333248436451 1 1 1 1 1 1 1 0.01709333248436451 1 1;
	setAttr -s 17 ".koy[0:16]"  0.3710227906703949 0 -0.97905608499233698 
		0 0 0 -0.61604660749435425 0 0 0 0 0 0 0 -0.61604660749435425 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hips_control_rotateX";
	rename -uid "B6AC6503-40A1-18B6-3E97-48BFA7F8C606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.59379196667445655 1.5384000850340136 0
		 3.0767999574829932 0 3.0768001700680272 0 5.3844000850340139 0 6.9228001700680268 0
		 6.9228003826530609 0 8.4612002551020407 0.28368726129399519 9.9996003401360536 0.24146806230029805
		 12.307200467687075 0.48065690642319159 13.076400510204081 0.39259798592039674 13.076400722789115 0.39259794211382332
		 15.384000425170068 -0.082920114704185505 16.922400510204081 0 16.922400722789117 3.1170661245366217e-08
		 19.999200680272107 0.59379196667445655 19.999200892857143 0.59379196667442258 20 0.59379148593741526;
	setAttr -s 18 ".kit[1:17]"  18 1 1 1 1 1 18 18 
		18 1 18 18 1 2 18 1 18;
	setAttr -s 18 ".kot[7:17]"  18 18 18 18 18 1 18 2 
		1 1 18;
	setAttr -s 18 ".kix[0:17]"  0.011111111380159855 1 0.01709333248436451 
		2.3620558842196715e-09 0.025639999657869339 0.017093334347009659 2.3620558842196715e-09 
		1 1 1 0.0085466671735048294 0.99422956545935826 1 0.017093334347009659 0.99706587090544474 
		1 2.3620558842196715e-09 1;
	setAttr -s 18 ".kiy[0:17]"  2.7086434783996083e-05 0 0 0 0 0 0 0 0 
		0 -0.00090863794321194291 -0.10727334788518433 0 0.0012869688216596842 0.076548344695146223 
		0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.017093334347009659 0.01709333248436451 
		2.3620558842196715e-09 0.025639999657869339 0.017093334347009659 2.3620558842196715e-09 
		0.01709333248436451 1 1 1 0.99820829237580522 0.99422956545935826 0.017093334347009659 
		0.99960199427821395 0.99493328059322683 2.3620558842196715e-09 8.8789684014045633e-06 
		1;
	setAttr -s 18 ".koy[0:17]"  -0.00022131048899609596 0 0 0 0 0 0.00010573358304100111 
		0 0 0 -0.059834814549548927 -0.10727334788518435 3.0863520805723965e-06 0.028210867321256598 
		0.10053739188978106 0 -1.1495906448999449e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hips_control_rotateY";
	rename -uid "9B12E243-49CB-0A2F-14C4-FE8CBE82C0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.9514111000429404 1.5384000850340136 10.760142537731745
		 3.0767999574829932 12.420310296986484 3.0768001700680272 12.420310296986525 5.3844000850340139 11.420822457855532
		 6.9228001700680268 8.4318925744916999 6.9228003826530609 8.4318918591523584 8.4612002551020407 1.0675254392819338
		 9.9996003401360536 -8.0143791360938241 12.307200467687075 -11.595814687797189 13.076400510204081 -11.755085267237362
		 13.076400722789115 -11.755085299358498 15.384000425170068 -11.871309730235909 16.922400510204081 -11.411264001078004
		 16.922400722789117 -11.411263810362462 19.999200680272107 6.9514111000429404 19.999200892857143 6.9514117447287118
		 20 6.9538349460617157;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 1 2 18 
		18 1 18 18 1 1 2 1 1 18;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 2 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 18 ".kix[0:17]"  0.52746005877321067 0.73202423704377073 
		0.99999999999995337 1 0.87880532537960787 0.49827879404797576 0.49360928824784683 
		0.3364677583346018 0.50174784108734494 0.98937502364030838 0.99417425301219109 0.99965245194396579 
		0.99999999998486044 0.90861836746518732 0.90511635257175937 0.52746003944413522 0.52746016112387872 
		1;
	setAttr -s 18 ".kiy[0:17]"  0.84957982932680387 0.68127858940413299 
		3.0551561319718071e-07 0 -0.47718046909365586 -0.86701686454306937 -0.86968377618273074 
		-0.94169498650109007 -0.86501393281506656 -0.14538590920972735 -0.10778476073940926 
		-0.026362384611736761 -5.5026527691153277e-06 0.41762742044183099 0.42516395461891476 
		0.84957984132722431 0.8495797657825731 0;
	setAttr -s 18 ".kox[0:17]"  0.53404448282677608 0.73202423704377073 
		0.99999999999995326 1 0.87880532537960787 0.70102022336634151 0.37056212113230225 
		0.3364677583346018 0.50174784108734494 0.99045970198288047 0.99697356148794525 0.99697356274006921 
		0.99999999729810507 0.8784880324749158 0.87848768653386722 0.53404445308374471 0.53404449975370649 
		1;
	setAttr -s 18 ".koy[0:17]"  0.84545637992878209 0.68127858940413299 
		3.0551561319718071e-07 0 -0.47718046909365591 -0.71314139301502111 -0.92880768428234317 
		-0.94169498650108996 -0.86501393281506656 -0.13780268048185212 -0.077741351249140916 
		-0.077741335191604657 7.3510474477206866e-05 0.47776435279157375 0.47776498888927976 
		0.845456398716388 0.8454563692366468 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hips_control_rotateZ";
	rename -uid "52BC9E23-44FA-B752-5EB5-86A43BA91742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.78461088648423694 1.5384000850340136 -1.7246940467168013
		 3.0767999574829932 -1.7585273614588917 3.0768001700680272 -1.7585273614588917 5.3844000850340139 0.88211673049741446
		 6.9228001700680268 1.0004377079008344 6.9228003826530609 1.0004377079007285 8.4612002551020407 -0.89625067089245414
		 9.9996003401360536 -0.26376271895573267 12.307200467687075 1.6680374203066695 13.076400510204081 1.6437105973244142
		 13.076400722789115 1.6437105845597439 15.384000425170068 1.3972257636790983 16.922400510204081 1.0924373572270496
		 16.922400722789117 1.0924373572270936 18.460800595238094 1.8798537104952309 19.999200680272107 -0.78461088648423694
		 19.999200892857143 -0.78461111154749597 20 -0.78545697894744948;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 2 18 1 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 1 18 
		18 1 1 1 18 1 1 18 1 1 18;
	setAttr -s 19 ".kix[0:18]"  0.86063801951956476 0.99940382758261559 
		1 1 0.99278108288768419 1 0.99999999999996592 1 0.94412151173854431 1 0.9995240382101922 
		0.99843969589490666 0.99719551843934695 1 0.99999999999999412 1 0.8606380108342504 
		0.86063816358487011 1;
	setAttr -s 19 ".kiy[0:18]"  -0.50921724181084183 -0.034525199683960762 
		0 0 0.11994049132948115 0 -2.6096125191711138e-07 0 0.32959758960363422 0 -0.030849587355266318 
		-0.055840609427962241 -0.074840483726938745 0 1.0820344676449109e-07 0 -0.50921725649006111 
		-0.50921699832317302 0;
	setAttr -s 19 ".kox[0:18]"  0.87609141134842161 0.99940382758261559 
		1 1 0.99278108288768407 0.99914594248094979 0.99914592103415711 1 0.94412151173854419 
		0.99999969014033685 0.99948812477010329 0.99948812456036729 0.99719551843934695 0.99985264506983995 
		0.99985264135444663 1 0.87609141400814661 0.8760914228171377 1;
	setAttr -s 19 ".koy[0:18]"  -0.48214503934141106 -0.034525199683960762 
		0 0 0.11994049132948115 -0.041320523034622081 -0.041321041622953136 0 0.32959758960363417 
		-0.00078722247822473387 -0.031992005931832594 -0.031992012484365187 -0.074840483726938745 
		0.017166483240453612 0.017166699640190627 0 -0.48214503450850366 -0.48214501850194752 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Chest_control_translateX";
	rename -uid "3D47C778-42D5-687D-D920-63A6B8077A0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.567112212985184 4.6152002551020406 -1.254743027571704
		 6.9228001700680268 -0.44690789801473652 7.6920002125850342 -0.21517718387125906 9.9996003401360536 -0.063448079816980307
		 10 -0.063504406063112917 12.307200467687075 -1.1848126689472367 13.076400510204081 -1.4084215071143777
		 16.153200467687075 -0.88580634704849848 19.999200680272107 -1.5311879057744142 20 -1.5358605960511857;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.17671764090066092 0.09817992678918154 
		0.13288086011028619 0.2570138871100115 0.07859442150786744 0.07602690866544469 0.85025908278838924 
		0.18634344810347978 0.96772846116774103 0.2189056767626186;
	setAttr -s 11 ".kiy[1:10]"  0.98426158890536064 0.99516868016214766 
		0.99113201795540373 -0.96640770994058312 -0.99690667412142631 -0.99710576628498948 
		-0.52636441002013734 -0.98248466621566455 -0.25199528853912334 -0.97574602468116667;
	setAttr -s 11 ".kox[1:10]"  0.15400832480084134 0.098179926789181526 
		0.14151346365470466 0.20205592771850223 0.20160973555166417 0.07602690866544469 0.57618728088872362 
		0.1584211739828679 0.030920020016939987 0.035538629499872298;
	setAttr -s 11 ".koy[1:10]"  0.98806955012895659 0.99516868016214777 
		0.98993633108622126 -0.97937398478508475 -0.97946593331814669 -0.99710576628498948 
		0.8173176967018756 -0.98737162792632938 -0.99952186187304182 -0.99936830338632954;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Chest_control_translateY";
	rename -uid "0FE96034-427C-98D3-47DB-74A29598E843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.7061477641301606 1.5345539965986394 -2.2266013008612524
		 1.5384000850340136 -2.2272008741323468 4.6152002551020406 1.6354813804461377 7.6920002125850342 -0.96195762215170255
		 8.4612002551020407 -1.5991269460352107 10 -2.2523072535253124 11.538000425170068 -2.5813170850325844
		 12.307200467687075 -2.023243367117241 14.614800595238096 0.88027605750979321 16.153200467687075 -0.062763857655716571
		 18.460800595238094 -2.1639981652762064 19.999200680272107 -2.7061477641301606 20 -2.7062527485687009
		 20.000000212585032 -2.7061477918755688;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 18 18 
		1 18 1 1 1 18;
	setAttr -s 15 ".kot[0:14]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  0.017050599679350853 4.2734314774861559e-05 
		1 0.039602763159161496 0.05951638755469614 0.10385505064915786 1 0.029614982639261125 
		0.025640001520514488 0.042074552482888161 0.025640001520514488 0.017093334347009659 
		8.8813303591450676e-06 1;
	setAttr -s 15 ".kiy[1:14]"  0.41499590873718262 0.00089870503870770335 
		0 -0.99921550285719607 -0.9982273286243164 -0.99459244339310204 0 0.99956138020797713 
		0.026938898488879204 -0.99911447393847963 -0.38948985934257507 -0.079585373401641846 
		-4.115960473427549e-05 0;
	setAttr -s 15 ".kox[0:14]"  0.017050599679350853 4.2734314774861559e-05 
		0.034186668694019318 0.034186664968729019 0.039602763159161503 0.059516387554696147 
		0.10385505064915787 1 0.029614982639261125 0.01709333248436451 0.042074552482888168 
		0.017093334347009659 8.8813303591450676e-06 2.3620558842196715e-09 3.3850625186460093e-05;
	setAttr -s 15 ".koy[0:14]"  -0.058721594512462616 0.0010087538976222277 
		0.93559688329696655 -0.044803529977798462 -0.99921550285719607 -0.99822732862431651 
		-0.99459244339310204 0 0.99956138020797713 -0.062553226947784424 -0.99911447393847952 
		-0.23975132405757904 -3.160993401252199e-06 -6.1750854429831747e-10 -1.2047078598698135e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Chest_control_translateZ";
	rename -uid "143A859E-4523-7A9B-4B8F-44AA6A347C2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9486128208874416 3.0768001700680272 2.1438699251240498
		 6.9228001700680268 -0.13333196276084502 7.6920002125850342 0.11498146985339969 9.9996003401360536 1.7462015019505071
		 10 1.7463511459735253 12.307200467687075 2.0342638312254926 13.076400510204081 2.0223428177332319
		 16.153200467687075 0.24313722461206719 16.922400510204081 0.076052934069624656 19.999200680272107 1.9493293154593083
		 20 1.9492393268810257;
	setAttr -s 12 ".kit[2:11]"  18 18 1 18 1 18 18 1 
		1 1;
	setAttr -s 12 ".kot[3:11]"  18 1 1 1 18 18 1 1 
		1;
	setAttr -s 12 ".kix[0:11]"  0.17434560496756421 0.034186668694019318 
		1 0.054485679582097643 0.025640001520514488 0.25798635832511502 0.025635560974478722 
		0.58266640250360124 0.065726483627364385 0.0085466671735048294 0.034186668694019318 
		8.8813303591450676e-06;
	setAttr -s 12 ".kiy[0:11]"  0.98468452309787735 -0.031778756529092789 
		0 0.99851455208248063 0.30459111928939819 0.96614855944525713 0.011338186450302601 
		-0.81271142688749698 -0.99783767685429781 0.0067857354879379272 0.053216069936752319 
		1.2662993867706973e-05;
	setAttr -s 12 ".kox[0:11]"  0.17434558809737502 0.017093334347009659 
		0.0085466671735048294 0.054485679582097643 4.4406651795725338e-06 0.025635560974478722 
		0.0085466671735048294 0.58266640250360113 0.065726483627364371 0.034186668694019318 
		8.8813303591450676e-06 3.3852986234705895e-05;
	setAttr -s 12 ".koy[0:11]"  0.98468452608486767 -0.045481186360120773 
		0.0082952072843909264 0.99851455208248063 4.8427962610730901e-05 0.27941858768463135 
		0.002831397345289588 -0.81271142688749698 -0.99783767685429769 0.10997021198272705 
		-5.7166462283930741e-06 -1.904840610222891e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Chest_control_rotateX";
	rename -uid "7C8AF512-4596-1D18-FC7D-8D841F45610B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.674705997629172 3.0768001700680272 17.918048864236191
		 5.3844002976190479 15.857853053755704 6.9228001700680268 16.131617558463486 9.9996003401360536 20.653156007160714
		 10 20.653155993019197 13.076400510204081 17.604360096464355 15 15.697895953753973
		 16.922400510204081 15.813691972668538 19.999200680272107 20.674705804679238 20 20.674705558849162;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 18 18 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 18 18 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.84020305137292217 0.99331146732813025 
		0.96308155915385874 1 0.99999999845538368 0.82923614221043618 0.97549651152566474 
		0.94052425983932331 0.99807891887315658 0.99820329872717084;
	setAttr -s 11 ".kiy[1:10]"  -0.54227191745805059 -0.11546570432139934 
		0.26920978885949226 0 -5.5580865271216778e-05 -0.55889839904221728 -0.22001489949832606 
		0.33972653216034371 0.061955400902510185 0.059918064139242846;
	setAttr -s 11 ".kox[1:10]"  0.84020306646772802 0.99643887855866742 
		0.96308155915385885 1 0.99999999845538368 0.82923614172405657 0.9763182013444649 
		0.92144857850513107 0.99999999827622765 0.99999999849550236;
	setAttr -s 11 ".koy[1:10]"  -0.54227189406996446 -0.084318214501644589 
		0.26920978885949226 0 -5.5580865271216771e-05 -0.55889839976385725 -0.21633947795885289 
		0.38850034384910559 -5.8715796618797114e-05 -5.485431044911045e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Chest_control_rotateY";
	rename -uid "268468FD-412F-CA79-0608-81B1C9256FB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.625463311490558 3.0768001700680272 4.0642420060111553
		 5.3844002976190479 6.962152976170974 7.6920002125850342 14.57836845996944 13.076400510204081 28.89963775584469
		 16.922400510204081 24.635126299613322 19.999200680272107 12.625463311490558 20 12.625458845363653;
	setAttr -s 8 ".kit[1:7]"  18 18 1 1 18 1 1;
	setAttr -s 8 ".kot[2:7]"  18 1 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.37911826860299336 1 0.64244465568683629 
		0.46066018853922591 0.99998690485966757 0.63055837216622102 0.38729130327631334 0.3869587036746524;
	setAttr -s 8 ".kiy[0:7]"  -0.92534822548674533 0 0.76633208492103633 
		0.88757658300284425 -0.0051176273000314004 -0.77614182936566789 -0.92195739945321487 
		-0.92209704567926709;
	setAttr -s 8 ".kox[0:7]"  0.39174589414015853 0.99916256382028046 
		0.64244465568683629 0.46066025422213536 0.99900056355194111 0.63055837216622102 0.38729124987370095 
		0.38695874748717246;
	setAttr -s 8 ".koy[0:7]"  -0.92007345055942558 0.040916635493206482 
		0.76633208492103622 0.88757654891282345 -0.044697584083528918 -0.776141829365668 
		-0.92195742188631824 -0.92209702729330967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Chest_control_rotateZ";
	rename -uid "22D26837-43B8-FFB6-5CCC-ECA743EA88ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.215818599794826 3.0768001700680272 11.986311307216017
		 5.3844002976190479 14.755794701197354 9.9996003401360536 17.720508931387023 10 17.720186559419904
		 14.614800595238096 14.897903021563801 19.999200680272107 11.215818599794826 20 11.21581848710769;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.84576712073939619 0.99989214392197745 
		0.99973911725296827 0.88280574251493016 0.99916132570369354 0.99921354577534527;
	setAttr -s 8 ".kiy[2:7]"  0.53355222563137317 -0.014686746512131123 
		0.022840696886388887 -0.46973824730658525 -0.040946858463594658 -0.039652111407365527;
	setAttr -s 8 ".kox[0:7]"  0.99998370854453444 0.94554400955673823 
		0.84576709373499492 0.99974139219981784 0.99973911725313824 0.8828057261914849 0.99999999987426635 
		0.99999999990076927;
	setAttr -s 8 ".koy[0:7]"  0.0057081210147913964 0.32549427950636384 
		0.53355226843774206 0.022740904167823029 0.022840696878949195 -0.46973827798416129 
		-1.5857725914741953e-05 -1.4087641526565346e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_HandRotate_R_control_rotateX";
	rename -uid "B8162F82-4482-B088-A0CD-33BF58AB89AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1154786307630007 14 -8.12702240341339
		 20 -1.1154786307630007;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_HandRotate_R_control_rotateY";
	rename -uid "4EB61D47-43CA-6A32-E3F8-02B42071ED84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.281071724748235 14 -14.104007720665249
		 20 -11.281071724748235;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_HandRotate_R_control_rotateZ";
	rename -uid "50587BC3-4D26-CAED-0F81-6FB7B4A5E334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7386520597427921 14 -0.11020839538595362
		 20 -4.7386520597427921;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_HandRotate_R_control_Orient";
	rename -uid "70979488-417B-A155-2672-3B88DA336E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_R_control_translateX";
	rename -uid "09E10516-42C3-EC13-708D-5299231BF70F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 38.55071766581608 2 27.544105878899273
		 4 23.570937823000094 7 24.765086484274065 12 48.465927910756257 15 60.986689841010168
		 16 61.72022520291673 17 59.901843442989914 18 53.679664633146707 20 38.547300058602104;
	setAttr -s 10 ".kit[2:9]"  9 1 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  9 1 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  0.0042722338598713203 0.0090047712704688383 
		0.05986562783097836 0.023198433795215759 0.0042527616346101334 0.025390515277643754 
		0.14281402195035453 0.0082910108924334047 0.0048348366184658431 0.0043417600734365928;
	setAttr -s 10 ".kiy[0:9]"  -0.99999087396728104 -0.99995945622528448 
		-0.99820644488222099 0.99973088012197009 0.99999095696835139 0.99967760889895685 
		0.98974954161866813 -0.99996562897850727 -0.99998831210913297 -0.99999057451531248;
	setAttr -s 10 ".kox[0:9]"  0.0043072360433690331 0.0090047706172890832 
		0.05986562783097836 0.02319843225975687 0.0042527604777634837 0.025390517817154377 
		0.17778536259357508 0.0082910108924334047 0.0048348356953338261 0.0043417600772527867;
	setAttr -s 10 ".koy[0:9]"  -0.99999072381580956 -0.99995945623116644 
		-0.99820644488222099 0.99973088015759992 0.99999095697327123 0.99967760883445655 
		0.98406928864154231 -0.99996562897850727 -0.99998831211359618 -0.99999057451529594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_R_control_translateY";
	rename -uid "3EF26CCC-49B1-2B61-2FC1-A982B4ACF1A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -43.615522642487889 2 -43.764698025822511
		 4 -41.415377177588141 7 -40.299173855291997 8 -41.534460180250591 9 -43.530702601684986
		 10 -43.721883680779762 11 -42.238747495052479 12 -40.498526415963234 13 -39.511223799734523
		 15 -38.95978478842477 16 -38.840530499326071 17 -39.002367159948719 18 -41.164391598872442
		 20 -43.615707611956537;
	setAttr -s 15 ".kit[5:14]"  18 18 1 18 9 9 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  18 18 1 18 9 9 18 18 
		1 1;
	setAttr -s 15 ".kix[0:14]"  0.08763091752658389 0.073709646647512797 
		0.02585963279492939 0.18923392522281887 0.023013964845074928 0.058020351131472088 
		1 0.015871354325000739 0.0244348973646548 0.064851364048477814 0.14746928807886378 
		1 0.068495087018529563 0.012843018062515008 0.092217733422448142;
	setAttr -s 15 ".kiy[0:14]"  -0.99615301148641267 0.99727974409946718 
		0.99966558377875125 -0.98193203509446847 -0.9997351436366082 -0.99831540048953504 
		0 0.99987404212325171 0.99970142332137291 0.99789493464044188 0.9890666353049794 
		0 -0.99765145369228225 -0.99991752504246367 -0.99573886619054219;
	setAttr -s 15 ".kox[0:14]"  0.091892509451505996 0.074439330213734528 
		0.025859633319169659 0.12450187309657611 0.023013964575237932 0.058020351131472088 
		1 0.01587134949700144 0.024434897364654803 0.064851364048477814 0.14746928807886378 
		1 0.068495087018529563 0.012843014415280001 0.092217690345011302;
	setAttr -s 15 ".koy[0:14]"  -0.99576893238677877 0.99722554425632837 
		0.99966558376518999 -0.99221937271726557 -0.99973514364281979 -0.99831540048953504 
		0 0.99987404219988829 0.99970142332137291 0.99789493464044188 0.9890666353049794 
		0 -0.99765145369228225 -0.99991752508930898 -0.99573887018004448;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_R_control_translateZ";
	rename -uid "E65010C5-4296-24DD-4D94-229106772CCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 12.008212723721355 2 2.1024535302777529
		 4 -2.5162881313092562 7 -8.9745554626279436 8 -6.5501116437548674 9 -1.3087045553556358
		 10 7.5646550773238452 11 15.255648325223799 12 19.785758570541226 13 21.314754148027742
		 16 22.802189264552641 17 22.387493874772066 18 20.501211392955756 20 12.00634493613804;
	setAttr -s 14 ".kit[1:13]"  9 1 1 18 18 18 18 18 
		1 1 18 1 1;
	setAttr -s 14 ".kot[1:13]"  9 1 1 18 18 18 18 18 
		1 1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  0.0061552705022740722 0.0091795041352993167 
		0.020770902477503614 0.043764290247797537 0.0086962486748944409 0.0047231331824558846 
		0.0040246743843025887 0.0054549636052659981 0.011002057671816124 0.03048239821231738 
		0.34844051988737357 0.028961035901754983 0.011100377800549009 0.0060887474182849009;
	setAttr -s 14 ".kiy[0:13]"  -0.99998105614308697 -0.99995786746433979 
		-0.99978426153359201 0.99904188445685627 0.9999621869145775 0.99998884594426396 0.99999190096525292 
		0.99998512157534891 0.99993947553188745 0.99953530372830035 0.93733089360194288 -0.99958054122691742 
		-0.99993838890837916 -0.99998146340563554;
	setAttr -s 14 ".kox[0:13]"  0.0061552710575074384 0.0091795041352993167 
		0.020770903864186042 0.043764279714550706 0.0086962486748944409 0.0047231331824558846 
		0.0040246743843025887 0.0054549636052659981 0.011002057671816124 0.030482401554602398 
		0.36019841021180254 0.028961035901754983 0.011100377800548908 0.0060887436473560166;
	setAttr -s 14 ".koy[0:13]"  -0.99998105613966948 -0.99995786746433979 
		-0.99978426150478328 0.99904188491827839 0.9999621869145775 0.99998884594426396 0.99999190096525292 
		0.99998512157534891 0.99993947553188745 0.99953530362637211 0.9328757180251237 -0.99958054122691742 
		-0.99993838890837916 -0.99998146342859606;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "740EDAFE-411B-9E69-D5C4-68B80E43F78F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 7 1 17 1 20 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10256000566893421 1 1 1 0.10258664965986364;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.051280002834467146 1 1 1 0.051253358843537655;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_Hand_R_control_ParentOnSpine";
	rename -uid "E42D4C11-40E7-0DC6-6A97-4182C9FF3BAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 17 0 20 0;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.10256000566893421 1 1 1 0.10258664965986364;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.051280002834467146 1 1 1 0.051253358843537655;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_HandRotate_L_control_rotateX";
	rename -uid "0CCB006B-4131-FD09-F879-A78E141FCF05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.241093455250645 3 -12.857425516387222
		 7 -15.461976930718363 9 -14.786722860336221 13 -12.857425516387222 17 -15.461976930718363
		 19 -14.786722860336221 20 -14.241093455250645;
	setAttr -s 8 ".kit[2:7]"  18 18 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.033333333333333326 1 1 0.97512921809352682 
		1 1 0.97512921809352682 0.033333333333333548;
	setAttr -s 8 ".kiy[0:7]"  0.010890978619830571 0 0 0.22163710885207605 
		0 0 0.22163710885207605 0.010890978619830571;
	setAttr -s 8 ".kox[0:7]"  0.10000000000000002 1 1 0.97512921809352682 
		1 1 0.97512921809352671 0.099999999999999978;
	setAttr -s 8 ".koy[0:7]"  0.032672935859491631 0 0 0.22163710885207602 
		0 0 0.22163710885207571 0.032672935859491631;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_HandRotate_L_control_rotateY";
	rename -uid "F64CDF00-4B6A-7386-7BD3-149AE1914568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 60.044549938345831 4 65.31658432858643
		 8 61.115649384236868 10 60.044549938345831 14 65.515237034455282 18 61.230357339478154
		 20 60.044549938345831;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 9 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 9 16;
	setAttr -s 7 ".kix[4:6]"  1 0.90243375042089957 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.43082865051116254 0;
	setAttr -s 7 ".kox[4:6]"  1 0.90243375042089957 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.43082865051116254 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_HandRotate_L_control_rotateZ";
	rename -uid "A39F1B7F-486F-06C4-649A-F6852A6729BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -31.945382533418591 3 -37.040094143557518
		 7 -27.450048759766581 9 -29.936356822230916 13 -37.040094143557518 17 -27.450048759766581
		 19 -29.936356822230916 20 -31.945382533418591;
	setAttr -s 8 ".kit[2:7]"  18 18 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.033333333333333326 1 1 0.76687843524407717 
		1 1 0.76687843524407884 0.033333333333333548;
	setAttr -s 8 ".kiy[0:7]"  -0.040100947389012487 0 0 -0.64179238508850811 
		0 0 -0.641792385088506 -0.040100947389012487;
	setAttr -s 8 ".kox[0:7]"  0.10000000000000002 1 1 0.76687843524407706 
		1 1 0.76687843524407695 0.099999999999999978;
	setAttr -s 8 ".koy[0:7]"  -0.12030284216703746 0 0 -0.64179238508850811 
		0 0 -0.64179238508850833 -0.12030284216703746;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_HandRotate_L_control_Orient";
	rename -uid "9244707E-4773-4F3B-523D-CB8E6A44713B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Clavicle_R_control_translateX";
	rename -uid "E3B8EABD-46FE-EBD5-36E3-5A90E104CA3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.010469231378634314 10 0.010469231378634314
		 20 0.010469231378634314;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Clavicle_R_control_translateY";
	rename -uid "8D305378-4720-9BF4-792C-0792A723AA2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.081444312537911401 10 -0.081444312537911401
		 20 -0.081444312537911401;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Clavicle_R_control_translateZ";
	rename -uid "24B16553-49C0-4F94-E874-BDA3CE454BCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.62657708300908821 10 0.62657708300908821
		 20 0.62657708300908821;
	setAttr -s 3 ".kit[1:2]"  18 9;
	setAttr -s 3 ".kot[1:2]"  18 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Clavicle_R_control_rotateX";
	rename -uid "8FEB3ED2-471F-238E-2AA2-829A790CF1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.52303479679923 5 -12.963549943397828
		 8 -15.446552629165152 10 -14.526240454928322 12 -20.817394686604814 14 -19.993716111545158
		 17 -20.820602176042463 20 -11.52303479679923;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  1 9 18 1 18 18 18 9;
	setAttr -s 8 ".kix[0:7]"  0.0085555482655763626 0.96857446255032686 
		0.034186668694019318 0.017093334347009659 1 1 1 0.52462850508540271;
	setAttr -s 8 ".kiy[0:7]"  -0.00014852051390334964 -0.24872376343113184 
		-0.00039276768802665174 0.00034300689003430307 0 0 0 0.85133127021850641;
	setAttr -s 8 ".kox[0:7]"  2.3620558842196715e-09 0.96857446255032686 
		1 0.025640001520514488 1 1 1 0.52462850508540271;
	setAttr -s 8 ".koy[0:7]"  0 -0.24872376343113184 0 -0.00157080905046314 
		0 0 0 0.85133127021850641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Clavicle_R_control_rotateY";
	rename -uid "D3C9CD61-4B2C-5444-0206-9B99E880752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.272961315286214 5 23.043764946731756
		 8 29.94338768255896 10 31.357050712006565 12 20.813676857325142 14 14.721971253737825
		 17 10.797188559883244 20 17.272961315286214;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  1 9 18 1 18 18 18 9;
	setAttr -s 8 ".kix[0:7]"  0.0085555482655763626 0.76975449056157652 
		0.034186668694019318 0.017093334347009659 0.41733293859012166 0.69002580500517818 
		1 0.66263939241525605;
	setAttr -s 8 ".kiy[0:7]"  0.00065751001238822937 0.63834005378034031 
		0.032794132828712463 0.00018513621762394905 -0.90875366209316244 -0.72378476664472269 
		0 0.74893860604160356;
	setAttr -s 8 ".kox[0:7]"  2.3620558842196715e-09 0.76975449056157652 
		0.75423192539036155 0.025640001520514488 0.41733293859012177 0.69002580500517841 
		1 0.66263939241525605;
	setAttr -s 8 ".koy[0:7]"  1.7218830528076268e-10 0.63834005378034031 
		0.65660810436815975 -0.0018058574059978127 -0.90875366209316255 -0.7237847666447228 
		0 0.74893860604160356;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Clavicle_R_control_rotateZ";
	rename -uid "F15AA725-4D97-A11E-6F6B-B6B8D3B98ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5799780516888791 5 -2.5088889253158051
		 8 -2.7895596614317135 10 -3.8979594097214956 12 4.3963781434425808 14 2.8852464966722025
		 17 8.1965962468799951 20 -2.5799780516888791;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  1 9 18 1 18 18 18 9;
	setAttr -s 8 ".kix[0:7]"  0.0085555482655763626 0.99990593407367445 
		0.034186668694019318 0.017093334347009659 1 1 1 0.46944420844116425;
	setAttr -s 8 ".kiy[0:7]"  0.00061895989347249269 -0.013715793970919205 
		-0.0048457495868206024 -0.0003611877909861505 0 0 0 -0.88296213687850111;
	setAttr -s 8 ".kox[0:7]"  2.3620558842196715e-09 0.99990593407367445 
		0.98958523046686853 0.025640001520514488 1 1 1 0.46944420844116425;
	setAttr -s 8 ".koy[0:7]"  1.7301778065803575e-10 -0.013715793970919205 
		-0.14394815609042902 0.002070974325761199 0 0 0 -0.88296213687850111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Clavicle_L_control_translateX";
	rename -uid "161B0300-4CED-8407-70AB-D8B5FBB05F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.010469231378634314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Clavicle_L_control_translateY";
	rename -uid "7B028949-452F-F2D9-B277-E4B3B42FF26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.081444312537911401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Clavicle_L_control_translateZ";
	rename -uid "3AFF159E-43A8-DABA-7635-8BB104632B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.62657708300908821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Clavicle_L_control_rotateX";
	rename -uid "2910924E-48DC-7325-1C41-119A49A68A27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3123397615975705;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Clavicle_L_control_rotateY";
	rename -uid "C2E7A14A-4608-51DA-01BB-6493AE2E6443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.20678664959437393;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Clavicle_L_control_rotateZ";
	rename -uid "E7F7FF4C-43AF-2403-3AC4-4CB0DC91297C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8396261228617252;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Neck_control_translateX";
	rename -uid "E7DC1EAA-4C9B-6430-3A34-FD989ACC7792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.32363632527153285 19.999200680272107 0.32363632527153285;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Neck_control_translateY";
	rename -uid "1DB36A25-4F79-D3D9-F909-C097F750BB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0610709417992723 19.999200680272107 -1.0610709417992723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Neck_control_translateZ";
	rename -uid "953449AC-4373-5CD1-9DBF-B4A4B982A0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5398800551266074 19.999200680272107 -1.5398800551266074;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Neck_control_rotateX";
	rename -uid "314E5211-4C58-D840-31AC-23993D8C4988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.905949601536637 19.999200680272107 20.905949601536637;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Neck_control_rotateY";
	rename -uid "8CBF7856-47A3-C537-8726-659B637C11D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.0505903566535082 19.999200680272107 -4.0505903566535082;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Neck_control_rotateZ";
	rename -uid "021DEE3A-4E1D-F3C1-EB07-F7825C6987AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71917904234706131 19.999200680272107 0.71917904234706131;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_Neck_control_Orient";
	rename -uid "56C13A9A-48B5-3321-A21A-43B2A76B84C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 19.999200680272107 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Head_control_translateX";
	rename -uid "0774183D-4BF1-DFC3-7B2E-A491E7F3C7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.88213444942518926 19.999200680272107 -0.88213444942518926;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Head_control_translateY";
	rename -uid "FCBD2025-4034-335D-9485-B88D6FD6DE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.01992858864392133 19.999200680272107 -0.01992858864392133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Head_control_translateZ";
	rename -uid "6C50DEC0-4E19-B405-4A2A-F8B65C232271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.083083196925651137 19.999200680272107 -0.083083196925651137;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Head_control_rotateX";
	rename -uid "D3701E62-40F6-5C86-E83A-C680E8A5493C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.3463171932343556 2.3076001275510203 11.452838626616144
		 7.6920002125850342 3.1957604427166877 11.538000425170068 10.339281424395262 16.922400510204081 2.9965934161379764
		 19.999200680272107 6.3463171932343556;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Head_control_rotateY";
	rename -uid "ADD246CD-4A01-1BAC-B63A-BAA0052A5A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6063371864874372 19.999200680272107 -1.6063371864874372;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Head_control_rotateZ";
	rename -uid "0080C8A5-4A09-33B7-EABF-1E80D1730470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.38218544364949519 19.999200680272107 -0.38218544364949519;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_Head_control_Orient";
	rename -uid "87D19447-45AC-8411-7186-F48AEE8AC510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 19.999200680272107 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "69C8F212-4BC4-A2A8-5318-D39B76B94AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.4308922160105482 3 -0.69125371852865491
		 6 8.9542676537436385 10 -0.56788073840487563 12 -2.6141180277014442 15 -18.238862370131248
		 20 -2.4308922160105482;
	setAttr -s 7 ".kit[0:6]"  1 9 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.017564017584002237 1 0.017285913781972133 
		0.010859401304191071 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99984574074519561 0 -0.99985058743030308 
		-0.99994103496321951 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.017564017584002237 1 0.017285913781972133 
		0.010859401304191071 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99984574074519561 0 -0.99985058743030308 
		-0.9999410349632194 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "AE56A6CC-42F5-F5AB-87DC-51B847875237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -30.804710306038857 3 -20.71270891975621
		 6 -9.8509716092341097 10 0.088381306679252702 12 -12.672430400955488 15 -27.8429456555616
		 20 -30.804710306038857;
	setAttr -s 7 ".kit[0:6]"  1 9 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0095444012701879528 0.011216655093912647 
		0.02222222276031971 0.0059669094799840268 0.018754287109244937 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.9999544511648486 0.99993709134550268 
		-0.61272895336151123 -0.99998219783717035 -0.99982412289113332 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0095444012701879528 0.011216655093912647 
		0.02222222276031971 0.0059669094799840259 0.018754287109244937 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9999544511648486 0.99993709134550268 
		-0.71915739774703979 -0.99998219783717024 -0.99982412289113343 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "240E952E-4377-2E26-2040-EFB5054F494B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.5758777350280102 3 -18.810818036815167
		 6 -23.879873094721439 10 -28.207475034115355 12 -28.270541671016833 15 -12.63900239951812
		 20 3.5758777350280102;
	setAttr -s 7 ".kit[0:6]"  1 9 18 18 9 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 18 9 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.0072842551322846102 
		0.024823874005119435 0.33233347241269251 0.010704782732397165 0.0083732276139895055 
		0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0.010189959779381752 -0.99997346946164922 
		-0.99969184015844492 -0.9431619495686423 0.99994270217180559 0.99996494391519763 
		0.010189959779381752;
	setAttr -s 7 ".kox[0:6]"  1 0.0072842551322846102 0.024823874005119439 
		0.33233347241269251 0.010704782732397165 0.0083732276139895055 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99997346946164922 -0.99969184015844503 
		-0.9431619495686423 0.99994270217180559 0.99996494391519763 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "280F400F-4035-925B-AB46-EDA2CD2CDAF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.657985984572292;
	setAttr ".kix[0]"  0.025704618778405366;
	setAttr ".kiy[0]"  0.99966958169860154;
	setAttr ".kox[0]"  0.025704616884039938;
	setAttr ".koy[0]"  0.99966958174731158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "9284D618-4F27-7D3F-77E0-189E7BF82850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.21178223563571;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "4B44EEEC-412C-FF4F-0356-7C9CCA031F0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.768856431895237;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Leg_L_Knee_locator_translateX";
	rename -uid "DAA1D67B-475B-D225-4659-679386C2E70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5129836516140394;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Leg_L_Knee_locator_translateY";
	rename -uid "1978576A-4F9B-C207-BE79-56B3AB46BB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.37788171559251538;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Leg_L_Knee_locator_translateZ";
	rename -uid "AA3F5158-4648-6717-A1BD-BB8928C7CA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6294263881915683;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Leg_R_Knee_locator_translateX";
	rename -uid "B332B5D8-43A5-7736-BB14-48860BE6A1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8198698759294345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Leg_R_Knee_locator_translateY";
	rename -uid "0804E204-4210-E449-918F-C08A684000B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0001111731507493;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Leg_R_Knee_locator_translateZ";
	rename -uid "38343EF9-456E-2E34-4C69-D7B9ECB3EC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8704661866300967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger22_R_control_rotateZ";
	rename -uid "1B38EBC8-4711-60F2-A329-F2BFB4A58284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger23_R_control_rotateZ";
	rename -uid "8BC265DF-45AE-D01B-6665-A8BD0D187F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger11_R_control_translateX";
	rename -uid "5053F439-42B9-2376-D886-89A245D5D985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger11_R_control_translateY";
	rename -uid "6484A475-41CA-5638-D171-3C9F685B5246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger11_R_control_translateZ";
	rename -uid "4CF60DB7-4FFF-416D-2169-01B416CDD401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger11_R_control_rotateX";
	rename -uid "6050C649-4C3E-2697-F4DB-3586F4EFD5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger11_R_control_rotateY";
	rename -uid "31DB51B1-4EE7-E4F6-B478-FAAA0E66F0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger11_R_control_rotateZ";
	rename -uid "7178AF3A-4D0A-1639-90F5-ACA29056A550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.702880079826304;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger12_R_control_rotateZ";
	rename -uid "E401FAE6-4B45-47E1-5F80-95B3807A8010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.702880079826304;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger43_R_control_rotateZ";
	rename -uid "911A1388-4C3E-5DB7-1587-BDB28DEB97B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger31_R_control_translateX";
	rename -uid "4B97B0A6-452C-63D8-C13D-F89DCD8E30C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger31_R_control_translateY";
	rename -uid "050363DA-42BA-1186-3355-E68A7A3313FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger31_R_control_translateZ";
	rename -uid "5894822B-45C0-82F1-8BF6-52BCC8C43B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger31_R_control_rotateX";
	rename -uid "2EEA500C-41B2-338D-8BA0-6FAED67A39DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger31_R_control_rotateY";
	rename -uid "37CBEC41-4955-9FA2-EB33-4E820B3CFDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger31_R_control_rotateZ";
	rename -uid "753E8E65-4738-AEA7-93BD-409EE29173B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger32_R_control_rotateZ";
	rename -uid "7F583A53-40A0-8CA3-F12A-7D9013D86420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger33_R_control_rotateZ";
	rename -uid "93B7D826-465F-0219-D112-00A31D56A831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger21_R_control_translateX";
	rename -uid "53E4508C-45DE-498E-D6C3-ABA5663E59D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger21_R_control_translateY";
	rename -uid "EAE0D4C0-4787-8761-F8B8-02906D9F88EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger21_R_control_translateZ";
	rename -uid "46D06E14-4E53-62CF-B0D4-8FA2B5A92780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger21_R_control_rotateX";
	rename -uid "4BC17FCB-475B-EABC-1FC2-90BFA404DD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger21_R_control_rotateY";
	rename -uid "A2F54FEC-4D0C-61B8-28DF-E39242D228C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger21_R_control_rotateZ";
	rename -uid "6982D564-46D6-EA53-DBE7-82A515EE03A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger61_R_control_translateX";
	rename -uid "FC0E43F0-4E7C-B882-AF8F-5C99557E326D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger61_R_control_translateY";
	rename -uid "76D75470-43B7-6EA4-9DA6-989A93D86EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger61_R_control_translateZ";
	rename -uid "C451410F-4FDC-C146-5115-3E92B70C6BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger61_R_control_rotateX";
	rename -uid "703E1EDB-4AFD-9F7D-B597-FFBF894DCBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger61_R_control_rotateY";
	rename -uid "DFADDCEB-4353-BA21-2F9B-9399E3653ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger61_R_control_rotateZ";
	rename -uid "03103026-4679-6443-4430-208B44F6E34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger62_R_control_rotateZ";
	rename -uid "5E4BDEB8-45F7-D5CC-6B32-478941BD4744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger41_R_control_translateX";
	rename -uid "30F0F9FB-453B-93EB-5831-B987AF833C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger41_R_control_translateY";
	rename -uid "777C12A0-4021-1E1B-597F-9AB1DED6E625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Finger41_R_control_translateZ";
	rename -uid "BEE82AFA-4444-BD00-8944-379EC3EE46D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger41_R_control_rotateX";
	rename -uid "C9222C4E-482E-A446-F6B6-E68BBA579660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger41_R_control_rotateY";
	rename -uid "D9B1747E-4C61-11C7-558D-5884B2363AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger41_R_control_rotateZ";
	rename -uid "115689D3-46AE-9ECF-4D25-0C85FCB218D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Finger42_R_control_rotateZ";
	rename -uid "E9F458E9-440D-83C6-94CC-03B166D5AEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.563561394212499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateX";
	rename -uid "8F593601-436E-EFC3-60C7-80BC8CEDDCD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.1453576652568156 40 7.1453576652568156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateY";
	rename -uid "292F0303-402C-C1EA-BA3A-73BF885D3CA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21577124057473274 20 9.8987283918843687
		 40 0.21577124057473274;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateZ";
	rename -uid "B8662263-4455-74EB-ED99-D2AB312E9FCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.82881098010830856 40 -0.82881098010830856;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateX";
	rename -uid "46EB908C-4D15-6084-C04F-61A8FE906F33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.0889656571334 40 20.0889656571334;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateY";
	rename -uid "09377ACB-470E-8413-AC2B-889E3904DFD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.073361903691945 40 15.073361903691945;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateZ";
	rename -uid "45A986D3-4BC7-E02F-CA7B-F4919D166009";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.9214394946614348 40 7.9214394946614348;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShChest_control_translateX";
	rename -uid "2F33C0B0-4966-5890-6BF8-0A9F56E44925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 3.2126573927918081 37 -7.3799064985426712
		 57 3.2126573927918081;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShChest_control_translateY";
	rename -uid "A5D8551D-4CF7-1012-4377-7A8533EDAC4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -6.3774319199034064 37 -5.9237796837526551
		 57 -6.3774319199034064;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShChest_control_translateZ";
	rename -uid "FD0DD29E-4B58-C9B3-C24F-27AF732C868A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 6.4223663073359489 37 3.2188343301466409
		 57 6.4223663073359489;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShChest_control_rotateX";
	rename -uid "E82C7497-48A8-252A-3B23-D183C03DDC1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 22.125045824223442 28 23.043044937868071
		 48 22.125045824223442;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShChest_control_rotateY";
	rename -uid "226E4B7C-4A8E-4645-F789-9B9EC9EFDE2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 18.542413089815533 28 9.315681352253975
		 48 18.542413089815533;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShChest_control_rotateZ";
	rename -uid "FDB6836B-4D83-0A64-0D9A-B7A1112EAA19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 10.23446335948876 28 14.512684529674697
		 48 10.23446335948876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShNeck_control_translateX";
	rename -uid "38A5B684-4F5A-8339-3C7A-C887F928A2F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -12 0.72818173186094892 28 0.72818173186094892;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShNeck_control_translateY";
	rename -uid "BDACBEFC-49A9-6E72-DB19-B6A5999C2419";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -12 -2.3874096190483627 28 -2.3874096190483627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShNeck_control_translateZ";
	rename -uid "BD92FFD7-4D6C-4A84-D3AA-62A5B1799B07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -12 -3.4647301240348667 28 -3.4647301240348667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShNeck_control_rotateX";
	rename -uid "5D6252E4-4FE4-B6EA-0A63-7AAAAD2D618F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -12 20.905949601536637 8 21.235317278298727
		 28 20.905949601536637;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShNeck_control_rotateY";
	rename -uid "4BCAB688-4D79-6D2C-B14F-36A4630E8DCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -12 -4.0505903566535082 8 -1.3708558285223702
		 28 -4.0505903566535082;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShNeck_control_rotateZ";
	rename -uid "29C06F68-4E60-4601-4C84-98BA753E9015";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -12 0.71917904234706131 8 -6.2347354918938613
		 28 0.71917904234706131;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShNeck_control_Orient";
	rename -uid "C25CEE9D-49D5-2AD9-C843-69942D864D1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -12 1 28 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHead_control_translateX";
	rename -uid "66C9A546-467E-848C-04F4-89986BF7BC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9848025112066758 40 -1.9848025112066758;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHead_control_translateY";
	rename -uid "D21E1BE1-492D-064B-1476-C18368572D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.044839324448822993 40 -0.044839324448822993;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHead_control_translateZ";
	rename -uid "3043529E-417A-65D5-8F35-FBB4F258D02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.18693719308271506 40 -0.18693719308271506;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHead_control_rotateX";
	rename -uid "51696D88-4D06-066F-CE4C-2CAA1B60F1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.3463171932343556 40 6.3463171932343556;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHead_control_rotateY";
	rename -uid "16C83768-41F4-E238-11A6-EAA4FE16E30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6063371864874372 40 -1.6063371864874372;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHead_control_rotateZ";
	rename -uid "A8795E54-438B-52FE-EB70-F8B5AF932917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.38218544364949519 40 -0.38218544364949519;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHead_control_Orient";
	rename -uid "328C555D-4503-BD90-F86B-A8956DF78E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_control_translateX";
	rename -uid "9B7580CC-4C8C-4A9C-F73F-158AB7595BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -81.507850534673935;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_control_translateY";
	rename -uid "B0682E98-48DE-EB42-2377-9DA626D3F79A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.235509915462302;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.035219950847012238;
	setAttr ".koy[0]"  -0.99937958507382674;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_control_translateZ";
	rename -uid "D75BBB57-4A6B-AE50-E9DB-5B9E32B8D6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -134.21050555670686;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHand_L_control_ParentOnClavicle";
	rename -uid "C46F6FC5-4CD7-C8C7-26BA-2D90844CD42D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.13333334028720856;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHand_L_control_ParentOnSpine";
	rename -uid "3C8DDAE6-4ECF-921C-E099-DF9C62993704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.011111111380159855;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.13333334028720856;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_L_control_rotateX";
	rename -uid "63C8581F-4C78-19CE-2FAB-CEAE01A000D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -5.9109705892028002 37 0.010885798271913242
		 57 -5.9109705892028002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_L_control_rotateY";
	rename -uid "E836374C-4239-BEDC-6BBF-ECB0B9183814";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 68.374672804393711 37 74.794336875534597
		 57 68.374672804393711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_L_control_rotateZ";
	rename -uid "920F4060-47F7-F85E-6EC7-FFA43DB44A7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -23.615259667370726 37 -14.626351640096036
		 57 -23.615259667370726;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHandRotate_L_control_Orient";
	rename -uid "71897054-4F99-94A1-55C1-2AAD3012FEA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 1 37 1 57 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_Elbow_locator_translateX";
	rename -uid "9CE304A7-419B-267B-FBA1-78AD6A6276E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -66.730468465287657;
	setAttr ".kix[0]"  0.011427304869190564;
	setAttr ".kiy[0]"  0.99993470622007452;
	setAttr ".kox[0]"  0.011427304026580315;
	setAttr ".koy[0]"  0.99993470622970382;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_Elbow_locator_translateY";
	rename -uid "00A16A2D-4CC1-0743-13D5-96BD35A2F51A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.726510030180346;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_Elbow_locator_translateZ";
	rename -uid "04609623-4B13-8950-0F44-BF9007CF3F69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -57.979926971764286;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_control_translateX";
	rename -uid "F232F681-4485-2E70-7A44-F495F766F190";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 52.362363719016045 5 41.09712468309958
		 25 52.362363719016045;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_control_translateY";
	rename -uid "3480B432-4542-9384-5B0E-02AB53A64236";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.33807586503562 20 -85.018730986688951
		 40 -91.33807586503562;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_control_translateZ";
	rename -uid "2222C1AC-40BB-80C0-6860-1181D2840A7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 2.0138402182927457 25 2.0138402182927457;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHand_R_control_ParentOnClavicle";
	rename -uid "97249598-44BE-E4DD-697F-34BBF246A44D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHand_R_control_ParentOnSpine";
	rename -uid "84C56677-4B41-D01A-947B-BDA4553461C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_R_control_rotateX";
	rename -uid "DBCCF6FC-4E51-F94A-3AC4-1888EDD6D208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 4.3197268187413709 32 -3.8145946602336496
		 52 4.3197268187413709;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_R_control_rotateY";
	rename -uid "7488362E-4614-AA21-2E8C-4B9FDD231BCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -4.1330283318537857 32 -14.537235889891052
		 52 -4.1330283318537857;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_R_control_rotateZ";
	rename -uid "98E99B6B-432C-6BBB-E2E0-22B1040F3458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 12.641624119314958 32 13.2157093684798
		 52 12.641624119314958;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShHandRotate_R_control_Orient";
	rename -uid "AD3C4719-407B-5141-48A7-92BEB8BDE41B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 52 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_Elbow_locator_translateX";
	rename -uid "2C1D5BD4-40EB-DAE1-68E9-DB9C740559E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5672079341825302;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_Elbow_locator_translateY";
	rename -uid "AA5AA751-4511-A017-49BF-ABB3A562F288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.691660562250377;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_Elbow_locator_translateZ";
	rename -uid "5A806304-473F-E971-37E4-3080B7F68B99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.112941318139463;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_L_control_translateX";
	rename -uid "286B86BA-483F-4E8A-9CFF-AD86DE983455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.023555770601927206;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_L_control_translateY";
	rename -uid "492EA3A9-4561-4ED2-0055-EEAA68636B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18324970321030065;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_L_control_translateZ";
	rename -uid "A489D693-4C94-9DB4-6969-0197B1FE1C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4097984367704486;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_L_control_rotateX";
	rename -uid "DD8C6B1F-4744-863E-D202-D1977BA42394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4942303131018289;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_L_control_rotateY";
	rename -uid "20631B6C-479F-D9D4-DD69-B7A81ADD3B5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5943611912402029;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_L_control_rotateZ";
	rename -uid "F2A105C3-4803-4138-792B-43B273D4E8FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1357754729104954;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "A3FAF2D8-446C-2129-0B78-048B0FEB4FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 15 1 18 1 20 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 1 0.02222222276031971;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.13333334028720856 1 1 1 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D3A10D54-47F1-F366-78BD-6BA116FFACD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 18 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 1 0.02222222276031971;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.13333334028720856 1 1 1 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "6A2CFF80-418D-DE06-120B-A39E8A0EBEED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.225711348743971 2 -37.014257845861131
		 7 -34.849582975234966 11 -37.025275077927716 17 -34.852707518335471 17.000000212585032 -34.852707518335478
		 20 -36.225706821139383;
	setAttr -s 7 ".kit[0:6]"  18 1 16 16 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 16 16 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 1 1 0.066666670143604279 
		2.3620558842196715e-09 0.033333331346511841;
	setAttr -s 7 ".kiy[1:6]"  -0.042999029159545898 0 0 0.023916993290185928 
		8.47390990710295e-10 -0.6207505464553833;
	setAttr -s 7 ".kox[1:6]"  0.0555555559694767 1 1 2.3620558842196715e-09 
		0.033333331346511841 0.011111111380159855;
	setAttr -s 7 ".koy[1:6]"  0.065720178186893463 0 0 -1.1696046353648626e-09 
		-0.016505615785717964 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "B0BDDC2D-486F-1A39-EF71-819AC23EC470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.771337740205468 3 -27.327609522442714
		 6 -23.787052487801155 10 -26.013283950784718 13 -26.783261368681295 16 -23.835289486149804
		 20 -26.771337740205468;
	setAttr -s 7 ".kit[0:6]"  1 16 18 18 16 18 1;
	setAttr -s 7 ".kot[0:6]"  1 16 18 18 16 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 0.077641111234626498 
		1 1 0.04444444552063942;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.99698137286824584 0 0 -0.59872239828109741;
	setAttr -s 7 ".kox[0:6]"  0.033333335071802139 1 1 0.077641111234626498 
		1 1 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  -0.42037606239318848 0 0 -0.99698137286824584 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "70CD9DFE-4F38-019D-F15A-9090E1BE5DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -59.649113580758609 3 -59.025447955661384
		 13 -58.992936369659425 16 -58.832926773307172 20 -59.649113580758609;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.04444444552063942;
	setAttr -s 5 ".kiy[4]"  -0.013415280729532242;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_R_control_translateX";
	rename -uid "AD6401BE-4423-CBA9-2B84-DEABBA094831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.010469231378634314;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_R_control_translateY";
	rename -uid "AE795CED-4C60-A85A-03CB-01A1B242B4FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.081444312537911401;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_R_control_translateZ";
	rename -uid "469B756D-4230-FC1F-D05B-55B20F16C43A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62657708300908821;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_R_control_rotateX";
	rename -uid "A4064C15-466A-D23A-5FE7-958FF67F6507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.122400474447472;
	setAttr ".kix[0]"  0.0085555482655763626;
	setAttr ".kiy[0]"  -0.00014852051390334964;
	setAttr ".kox[0]"  2.3620558842196715e-09;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_R_control_rotateY";
	rename -uid "D1D07EE0-4788-7EC8-E539-87B800C7491B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.722607574449295;
	setAttr ".kix[0]"  0.0085555482655763626;
	setAttr ".kiy[0]"  0.00065751001238822937;
	setAttr ".kox[0]"  2.3620558842196715e-09;
	setAttr ".koy[0]"  1.7218830528076268e-10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_R_control_rotateZ";
	rename -uid "E94849FB-4DEA-E414-9DCE-D4BE96E81323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2489972007764134;
	setAttr ".kix[0]"  0.0085555482655763626;
	setAttr ".kiy[0]"  0.00061895989347249269;
	setAttr ".kox[0]"  2.3620558842196715e-09;
	setAttr ".koy[0]"  1.7301778065803575e-10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShShoulders_R_control_rotateX";
	rename -uid "E0E28885-4332-5594-FCB4-63BB7BCF6BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShShoulders_R_control_rotateY";
	rename -uid "C6303F27-4082-2384-E422-CA89D2DE21C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShShoulders_R_control_rotateZ";
	rename -uid "194704AA-4999-CC01-5A06-5A805D9425D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShShoulders_R_control_translateX";
	rename -uid "0341E3F2-4357-76B1-0353-E0AAD492CED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShShoulders_R_control_translateY";
	rename -uid "D12275B1-4CEA-C354-6DCB-209DB95BE71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShShoulders_R_control_translateZ";
	rename -uid "CA447800-4C8A-923C-782C-FCB7B6F7D2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShShoulders_R_control_Orient";
	rename -uid "E62A739D-4990-6147-6461-0DB10CCDA3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShShoulders_L_control_rotateX";
	rename -uid "264DAFEA-4390-9AF6-87E5-39A87740EEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShShoulders_L_control_rotateY";
	rename -uid "69F007AA-4A9B-3C67-E898-169BF4D8D89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShShoulders_L_control_rotateZ";
	rename -uid "BCE6DB87-4953-7F20-BD14-189E4102317C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShShoulders_L_control_translateX";
	rename -uid "21F27F56-456E-B022-DF88-DEB038FF7DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShShoulders_L_control_translateY";
	rename -uid "B9308F5D-4B62-6A4A-33E6-B49F06AAC34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShShoulders_L_control_translateZ";
	rename -uid "956DA0D2-45B5-89E7-9CBA-B4AB10C85102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_ShShoulders_L_control_Orient";
	rename -uid "5763C1A5-4E8B-5ABD-169C-B3A65292F19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "F8929DC2-4C36-5B3A-D7CE-F89812D68C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3.0768001700680272 0 4 0 7.6920002125850342 0
		 10.768800382653062 0 15 0 15.384000425170068 0 19.999200680272107 0 20 0;
	setAttr -s 9 ".kit[0:8]"  1 18 3 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.034186668694019318 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "F00129A0-4263-6501-0908-AEA952AFDD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3.0768001700680272 0 4 0 7.6920002125850342 0
		 10.768800382653062 0 15 0 15.384000425170068 0 19.999200680272107 0 20 0;
	setAttr -s 9 ".kit[0:8]"  1 18 3 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.034186668694019318 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "B3C8E907-4383-E920-3925-12B4261C27CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3.0768001700680272 0 4 0 7.6920002125850342 0
		 10.768800382653062 0 15 0 15.384000425170068 0 19.999200680272107 0 20 0;
	setAttr -s 9 ".kit[0:8]"  1 18 3 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.034186668694019318 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "B93D4A10-4CFA-28A4-C320-74879F4D396D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7 3.0768001700680272 2.7 4 2.7 7.6920002125850342 2.7
		 10.768800382653062 2.7 15 2.7 15.384000425170068 2.7 19.999200680272107 2.7 20 2.7;
	setAttr -s 9 ".kit[0:8]"  1 18 3 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.034186668694019318 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "B6BB43EF-4688-350D-2D74-F59574D62AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4 3.0768001700680272 2.4 4 2.4 7.6920002125850342 2.4
		 10.768800382653062 2.4 15 2.4 15.384000425170068 2.4 19.999200680272107 2.4 20 2.4;
	setAttr -s 9 ".kit[0:8]"  1 18 3 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.034186668694019318 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "39F03EA8-4CB0-FF4F-9E1D-58A60BB162C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0048935961395827204 0.7692000425170068 42.699941978622114
		 3.0768001700680272 76.166706742852341 4 89.736612397345468 7.6920002125850342 132.74054615892882
		 10.768800382653062 82.308394671504743 13.076400510204081 15.085096409884718 15 -18.112200978888286
		 15.384000425170068 -19.491453219417554 16.922400510204081 1.1448193912496925 17 1.1426408259224741
		 19.999200680272107 -0.0048935961395827204 20 -0.0048935961395827204;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.076916426788895098 
		0.13006780977074767 0.010257775895297527 1 0.087071118038560574 0.080212206001926495 
		0.17452249807760853 0.0042666713707149029 1 0.99902904227678713 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99703754357096741 0.99150510077429277 
		0.085405677556991577 0 -0.99620209817261229 -0.99677780974914587 -0.98465318648991884 
		-0.00074000796303153038 0 -0.044056471573712508 0 0;
	setAttr -s 13 ".kox[0:12]"  0.0085466671735048294 0.076916426788895098 
		0.13006780977074767 0.153945871876322 1 0.087071118038560574 0.080212206001926495 
		0.1745224980776085 1 0.00086221657693386078 0.99902904227678724 1 1;
	setAttr -s 13 ".koy[0:12]"  0.026773354038596153 0.99703754357096741 
		0.99150510077429288 0.98807928251342214 0 -0.99620209817261229 -0.99677780974914587 
		-0.98465318648991884 0 -5.6387589211226441e-06 -0.044056471573712515 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "66F34424-42FA-AABF-181F-438AB5C25D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.69073271600423003 0.7692000425170068 1.14016349897889
		 3.0768001700680272 4.7093180154960317 4 5.3376622081909826 7.6920002125850342 5.3376622081909844
		 10.768800382653062 5.3376622081909844 13.076400510204081 5.3376622081909844 15 5.3376622081909844
		 15.384000425170068 4.8895289552468428 16.922400510204081 0.71117660707987351 17 0.69073271600422681
		 19.999200680272107 0.69073271600423003 20 0.69073271600423003;
	setAttr -s 13 ".kit[0:12]"  1 18 18 3 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.82543885829080144 
		0.82682400420113211 1 1 1 1 1 0.62162675313506111 0.92400397868940376 0.00086221657693386078 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.5644915333497732 0.56246072403040392 
		0 0 0 0 0 -0.78331358968599651 -0.38238285443538383 -5.1864306442439556e-05 0 0;
	setAttr -s 13 ".kox[0:12]"  0.0085466671735048294 0.82543885829080144 
		0.82682400420113211 1 1 1 1 1 0.62162675313506099 0.92400397868940376 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.00012924746260978281 0.5644915333497732 
		0.56246072403040392 0 0 0 0 0 -0.78331358968599651 -0.38238285443538383 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3FFBF2C3-46AE-6860-4BDD-429725DF3E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.092986973612957158 0.7692000425170068 -0.083993678486017492
		 3.0768001700680272 -0.012573426165432349 4 0 7.6920002125850342 0 10.768800382653062 0
		 13.076400510204081 0 15 0 15.384000425170068 -0.0089673310164635582 16.922400510204081 -0.092577882929917157
		 17 -0.092986973612957158 19.999200680272107 -0.092986973612957158 20 -0.092986973612957158;
	setAttr -s 13 ".kit[0:12]"  1 18 18 3 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.99990638054272629 
		0.99990736396358926 1 1 1 1 1 0.99968224897627689 0.99996571462779205 0.00086221657693386078 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.013683206858948124 0.013611153198254495 
		0 0 0 0 0 -0.025207163301990732 -0.0082806744247767641 -1.0378261094956542e-06 0 
		0;
	setAttr -s 13 ".kox[0:12]"  0.0085466671735048294 0.99990638054272607 
		0.99990736396358926 1 1 1 1 1 0.99968224897627689 0.99996571462779194 1 1 1;
	setAttr -s 13 ".koy[0:12]"  2.5862950678856578e-06 0.013683206858948123 
		0.013611153198254497 0 0 0 0 0 -0.025207163301990736 -0.0082806744247767641 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "436E0FAA-40C5-C3D2-56C3-BD805A467455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7394461819914309 1 -6.3529080855824702
		 3 -6.4563049465054796 4 -6.4511716034341333 8 -5.8146370625871366 11 3.0409465281756458
		 13 0.97570314611583475 14.999999787414966 -1.1568616408115941 15 -2.3999031586473807
		 17 -4.4736552734996957 20 -5.7394461819914309;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.21012347688130822 
		1 0.011111111380159855 0.069652938996710961 1 0.031746595888019417 0.019745688026191435 
		0.020095676296634255 0.049844991707566129 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.97767485620901096 0 0.0049641327932476997 
		0.99757128471559386 0 -0.99949594979145495 -0.99980503489649042 -0.99979806150751305 
		-0.99875696583386731 0;
	setAttr -s 11 ".kox[0:10]"  0.011111111380159855 0.21012347688130825 
		0.011111111380159855 0.90779959736314586 0.069652938996710961 1 0.031746595888019417 
		0.019745688026191435 0.020095676296634255 0.049844991707566136 1;
	setAttr -s 11 ".koy[0:10]"  -0.018328476697206497 -0.97767485620901096 
		1.9012381926586386e-06 0.41940420959655395 0.99757128471559375 0 -0.99949594979145495 
		-0.99980503489649042 -0.99979806150751294 -0.99875696583386731 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "3529203E-46FE-739D-5D08-5390922D7CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 0.7692000425170068 14.30153806190831
		 3.0768001700680272 40.31205470009364 4 47.237251266129228 7.6920002125850342 65.159400486958702
		 10.768800382653062 44.520180465998926 13.076400510204081 23.770333062272186 14.614800595238096 11.967624610859128
		 15 10.51889311626004 15.384000425170068 9.2867487940593811 16.922400510204081 0.04902909629606178
		 19.999200680272107 0 20 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.0025441440411043915 
		0.0032697866763931513 0.010257775895297527 1 0.0043363702929186598 0.0039382165102685007 
		0.0048386615070382813 0.0095635991773673421 0.006120310322309943 0.57196014060082323 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.9999967636603122 0.99999465423325684 
		2.3151962757110596 0 -0.99999059790214151 -0.99999224519529062 -0.99998829360889041 
		-0.99995426773966745 -0.99998127072538645 -0.82028141364039608 0 0;
	setAttr -s 13 ".kox[0:12]"  0.0085466671735048294 0.0025441440411043915 
		0.0032697866763931518 0.0061912871583254293 1 0.0043363702929186607 0.0039382165102684998 
		0.0048386615070382805 0.0095635991773673438 0.0061203103223099421 0.57196014060082323 
		8.8813303591450676e-06 0.1111111119389534;
	setAttr -s 13 ".koy[0:12]"  0.46258470416069031 0.99999676366031209 
		0.99999465423325695 0.99998083379798985 0 -0.99999059790214162 -0.99999224519529051 
		-0.99998829360889041 -0.99995426773966756 -0.99998127072538645 -0.8202814136403962 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "9C190DA3-4D77-0D88-7072-2480599F6737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.70633469611812 0.7692000425170068 -52.128320467235746
		 3.0768001700680272 -65.98340740489347 4 -65.378180214055007 7.6920002125850342 -52.073220202939069
		 10.768800382653062 -22.14800525413283 13.076400510204081 26.70617445821382 14.614800595238096 40.35611902082087
		 15 41.197561843015819 15.384000425170068 41.317126978693928 16.922400510204081 28.295405258340388
		 19.999200680272107 -36.70633469611812 20 -36.70633469611812;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.0035030611635196887 
		1 0.010257775895297527 0.0052191231393271496 0.0022782549282258906 0.0020510604526335413 
		0.017093334347009659 0.035662213244936111 1 0.0019717108952010563 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99999386426241865 0 0.39243489503860474 
		0.99998638028407982 0.99999740477387344 0.99999789657329752 1.9544543027877808 0.99936390096224348 
		0 -0.99999805617618376 0 0;
	setAttr -s 13 ".kox[0:12]"  0.0085466671735048294 0.0035030611635196891 
		0.010257775895297527 0.016946203104204423 0.0052191231393271505 0.0022782549282258906 
		0.0020510604526335413 0.0050864276306616515 0.035662213244936111 1 0.0019717108952010567 
		1 1;
	setAttr -s 13 ".koy[0:12]"  -0.54785990715026855 -0.99999386426241865 
		0.007425231859087944 0.99985640279009613 0.99998638028408005 0.99999740477387344 
		0.99999789657329763 0.9999870640433095 0.99936390096224348 0 -0.99999805617618376 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "DAF5CFFC-406D-F8FF-116A-A697F8BBA85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 0.7692000425170068 0 5.3844000850340139 0
		 9.9996003401360536 0 13.076400510204081 0 17.691600552721088 0 19.999200680272107 0
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "31E66B6E-4722-62E7-8931-2083AA24A86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 0.7692000425170068 0 5.3844000850340139 0
		 9.9996003401360536 0 13.076400510204081 0 17.691600552721088 0 19.999200680272107 0
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "16C331A3-4B15-5E2F-9F01-9396A8EDF814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 0.7692000425170068 0 5.3844000850340139 0
		 9.9996003401360536 0 13.076400510204081 0 17.691600552721088 0 19.999200680272107 0
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "B4DF889F-424E-2A9C-CA43-A08D01C6258C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7 0.7692000425170068 2.7 5.3844000850340139 2.7
		 9.9996003401360536 2.7 13.076400510204081 2.7 17.691600552721088 2.7 19.999200680272107 2.7
		 20 2.7;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "4228B6B7-4449-673F-7F73-1B93EBD5207A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4 0.7692000425170068 2.4 5.3844000850340139 2.4
		 9.9996003401360536 2.4 13.076400510204081 2.4 17.691600552721088 2.4 19.999200680272107 2.4
		 20 2.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "0BB32690-4102-05B0-D8C9-40ACF042086D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.85333600757494 0.7692000425170068 82.308394671504772
		 3.0768001700680272 15.085096409884718 5.3844000850340139 -19.490981298515763 6.9228001700680268 1.1496914583028934
		 9.9996003401360536 0 10.768800382653062 42.704362287454835 13.076400510204081 76.167368440586486
		 17.691600552721088 132.74054615892882 19.999200680272107 99.758002199371248 20 99.758002199371248;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.067568801725875038 
		0.086263065697510855 1 1 1 0.076920675020567639 0.14528918036417823 1 0.025640001520514488 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99771461702900266 -0.99627239422582958 
		0 0 0 0.99703721583217764 0.98938923284474101 0 -0.28545963764190674 0;
	setAttr -s 11 ".kox[0:10]"  0.0085466671735048294 0.067568801725875052 
		0.086263065697510868 1 1 1 0.076920675020567639 0.14528918036417826 1 8.8813303591450676e-06 
		1;
	setAttr -s 11 ".koy[0:10]"  -0.094977028667926788 -0.99771461702900266 
		-0.99627239422582969 0 0 0 0.99703721583217753 0.98938923284474112 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E5745773-4996-AF14-3CA9-10AC1B8A6EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.3376622081909808 0.7692000425170068 -5.3376622081909844
		 3.0768001700680272 -5.3376622081909844 5 -5.3376622081909826 5.3844000850340139 -4.8886642600285173
		 6.9228001700680268 -0.71096933256340611 7 -0.69073271600422681 9.9996003401360536 -0.69073271600423003
		 9.999999787414966 -0.69073271600423003 10 -0.69073271600423003 10.768800382653062 -1.1397308942300142
		 13.076400510204081 -4.7088233761178815 14 -5.3376622081909826 17.691600552721088 -5.3376622081909844
		 19.999200680272107 -5.3376622081909826;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 3 18 
		18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  0.00085777591448277235 1 1 2.3620558842196715e-09 
		0.82543706771267811 0.82682940259994497 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  5.1597187848528847e-05 0 0 0 -0.56449415164897465 
		-0.56245278823757117 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.0085422266274690628 0.82543706771267811 
		0.82682940259994508 1 1 1;
	setAttr -s 15 ".koy[9:14]"  -0.0001291803055210039 -0.56449415164897454 
		-0.56245278823757117 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7F99FE98-46B6-D46E-FBF2-7A9AB335B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 0.7692000425170068 0 3.0768001700680272 0
		 5.3844000850340139 0 6.9228001700680268 0 9.9996003401360536 0 10.768800382653062 0
		 13.076400510204081 0 17.691600552721088 0 19.999200680272107 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "5EB40E30-4382-0B97-D988-269E52B3890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.2545972607542035 0.7692000425170068 -4.1591780661938271
		 3.0768001700680272 -1.7832658400991837 4.6152002551020406 0.67254286564786625 5.3844000850340139 2.1001161701154896
		 6.9228001700680268 4.4957140332941421 9.9996003401360536 5.9420058519439412 10.768800382653062 6.6477431999317407
		 13.076400510204081 6.7666912923648415 17.691600552721088 6.0285013885635479 19.999200680272107 -2.6106408336733131
		 20 -2.6106408336733131;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "01499C51-4554-5E1B-67E6-CF982CA35AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 52.730726120379401 0.7692000425170068 44.520161022202529
		 3.0768001700680272 23.77033136789975 4.6152002551020406 12.031593028361774 5.3844000850340139 9.2867455593938004
		 6.9228001700680268 0.049029188569402748 9.9996003401360536 0 10.768800382653062 14.301533939392236
		 13.076400510204081 40.312038108890874 17.691600552721088 65.1593570147067 19.999200680272107 51.850776902013983
		 20 51.850776902013983;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "520CBF29-4402-6E1C-8A44-BBBB6EE52868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -34.954572761966205 0.7692000425170068 -22.147971112368868
		 3.0768001700680272 26.706184163452303 4.6152002551020406 40.339883960306395 5.3844000850340139 41.317120218736576
		 6.9228001700680268 28.295408093400553 9.9996003401360536 -36.70633242204201 10.768800382653062 -52.128297975741489
		 13.076400510204081 -65.983374332839446 17.691600552721088 -52.073189274084157 19.999200680272107 -33.819636109095342
		 20 -33.819636109095342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Arm_R_FK_locator_translateX";
	rename -uid "39B33400-4130-E5D1-882D-F08785D68BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Arm_R_FK_locator_translateY";
	rename -uid "F39778A3-41E9-5ACE-6D04-E191E66C7227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Arm_R_FK_locator_translateZ";
	rename -uid "567003D1-4999-BD6E-31B4-568FA2747009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Arm_R_FK_locator_rotateX";
	rename -uid "9CC89D6A-4B24-E42F-0105-1D832A222D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Arm_R_FK_locator_rotateY";
	rename -uid "47117429-40BD-A3BE-95FD-55A6E3410273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "ACBD4414-4F16-9DD6-9037-DABBE085439C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateX";
	rename -uid "0B1884A5-48BF-23CC-CAA6-FBB5481C68D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateY";
	rename -uid "06C3236C-4953-F2B2-C540-01A881E0B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateZ";
	rename -uid "4303466E-4DFC-8E9E-F8A8-66A57B5ADB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShArm_R_FK_locator_translateX";
	rename -uid "A91FA0BB-44A9-9D4A-784D-B8B39AD40B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShArm_R_FK_locator_translateY";
	rename -uid "486B0EA8-4DE5-9889-5F82-6DB360E69F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShArm_R_FK_locator_translateZ";
	rename -uid "C56E5396-49DD-940E-C4EB-C88B800C7AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShArm_R_FK_locator_rotateX";
	rename -uid "06F4ED19-47B2-3734-198D-0CB69465F4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShArm_R_FK_locator_rotateY";
	rename -uid "9F8B5A64-41E2-12B5-9315-FABA140A8057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShArm_R_FK_locator_rotateZ";
	rename -uid "40AA96B6-4E7E-0C88-4478-FBA2F764A270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShArm_L_FK_locator_translateX";
	rename -uid "911543BC-492A-9745-F018-B29CAD242F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 0 11 0 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShArm_L_FK_locator_translateY";
	rename -uid "C37562A0-40E5-6601-B637-6E93498E6685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 0 11 0 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShArm_L_FK_locator_translateZ";
	rename -uid "7B461CB3-4CF2-6661-3971-8A80AE1AEBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 0 11 0 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShArm_L_FK_locator_rotateX";
	rename -uid "F1655090-4F5F-9309-2F91-32A657A71DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 0 11 -5.7713747872850441 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShArm_L_FK_locator_rotateY";
	rename -uid "65CD3893-42C0-9855-B8FE-3496699C8918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 0 11 0 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShArm_L_FK_locator_rotateZ";
	rename -uid "E1EE5EC5-4F77-CA96-5A62-75B1BF773737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 0 11 0 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateX";
	rename -uid "B8157A2A-436A-5739-70DC-6EBA69CF29E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateY";
	rename -uid "F7B59821-4433-E576-42ED-DA839A20B6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateZ";
	rename -uid "7DF5E7F2-42DD-4C20-4846-01AD2F7651A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Arm_L_FK_locator_translateX";
	rename -uid "97200DA5-4244-980A-1A72-20A461CDF977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Arm_L_FK_locator_translateY";
	rename -uid "724DEA70-49DA-849A-20E4-019C279B93CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Arm_L_FK_locator_translateZ";
	rename -uid "6C5EBB76-4CFE-9C58-2324-B098DCE902A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Arm_L_FK_locator_rotateX";
	rename -uid "2AB67607-4DE4-2A09-AF77-1DBD51996ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Arm_L_FK_locator_rotateY";
	rename -uid "E70AB253-4F5D-F9C8-A428-11A3F2A49BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "36EFE952-4F32-9E5D-35C7-45A2DBA4CD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "8A2291A8-485F-39FF-1FF0-B88DE6F70472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "5D3938BB-40EB-905F-B59A-C0A27824E29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AD298B08-41C9-3D9D-A539-8697D35C4B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "66202E48-4950-F651-5E91-058A1E8B1EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "3F690E90-4A50-23E3-B1B7-098BAD1AFAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "4BA8A6B1-435B-E489-D075-8588C6A811F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_LegUpper_L_FK_locator_translateX";
	rename -uid "C002EF52-4C95-E608-EEE8-C280B87C8243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_LegUpper_L_FK_locator_translateY";
	rename -uid "D5BF8B26-446F-CE99-D9CD-0190319CD535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_LegUpper_L_FK_locator_translateZ";
	rename -uid "B9D13C42-47AB-41B1-87AA-5FBD55019E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_LegUpper_L_FK_locator_rotateX";
	rename -uid "CB3A0F7A-4756-A471-ABB1-E19E40C0350F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_LegUpper_L_FK_locator_rotateY";
	rename -uid "313E3527-4013-A7C3-8D65-3A9E953779D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_LegUpper_L_FK_locator_rotateZ";
	rename -uid "31380B8F-41CB-F7FB-93DA-1D89526DDB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "250210D2-4F7C-A5CB-DE89-CD8B4C78DA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "BF198899-4BC7-AF5E-FEE5-68A20FB0B720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "65CA0CB3-4B6A-FBF6-C6B7-C981F707B2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "030C27D0-4C65-C2B2-6B89-2F9D9627CD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "D05A997A-4017-FAB4-1520-09BFB8100EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "FC372328-434B-E845-1BE7-E98EE3CF6501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_LegUpper_R_FK_locator_translateX";
	rename -uid "CF1CBE90-411A-E4D2-0754-32B94C81976A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_LegUpper_R_FK_locator_translateY";
	rename -uid "D0CE9421-4B7D-B753-EABE-86A2B9C957E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_LegUpper_R_FK_locator_translateZ";
	rename -uid "984B47C5-4230-0F57-A7FE-0CAD27DBE12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_LegUpper_R_FK_locator_rotateX";
	rename -uid "C649B50E-4472-4DEF-9D97-9597B51A1013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_LegUpper_R_FK_locator_rotateY";
	rename -uid "BEB961A7-471E-9602-5481-35ADC74E8FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_LegUpper_R_FK_locator_rotateZ";
	rename -uid "6DE9E04D-4913-4D9B-DAC7-6DBD556D90F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hipguards_L_control_rotateX";
	rename -uid "147D7ED4-48CB-A175-3A0A-AB97151680FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.296330972951843 3 28.759908943506602
		 8 17.510774662917846 12 -17.928863433499306 14 -14.691538691185077 17 7.6534509558621577
		 20 20.296330972951843;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.32949974893533213 1 0.34548602860325284 
		1 0.36600930233831941 0.31124956276060328 0.32949974893533213;
	setAttr -s 7 ".kiy[0:6]"  0.94415566272281226 0 -0.93842389357899036 
		0 0.93061119196032493 0.95032821155710911 0.94415566272281226;
	setAttr -s 7 ".kox[0:6]"  0.32949974893533213 1 0.34548602860325284 
		1 0.36600930233831941 0.31124956276060328 0.32949974893533213;
	setAttr -s 7 ".koy[0:6]"  0.94415566272281226 0 -0.93842389357899048 
		0 0.93061119196032493 0.95032821155710911 0.94415566272281226;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hipguards_L_control_rotateY";
	rename -uid "99368ED5-46CA-BA33-DA3E-8999644E6E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.017254201565539 3 28.410754634267466
		 8 12.136984764457829 12 12.836749731189162 14 7.1414897082951239 17 15.809707513473562
		 20 21.017254201565539;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.63676807968455595 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.77105538886311076 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.63676807968455595 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.77105538886311076 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hipguards_L_control_rotateZ";
	rename -uid "0985811F-4F37-5FE2-45F7-A5AE82B8362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.6523013162100855 3 8.853695843501276
		 8 1.5644613466547999 12 -3.0902955414868636 14 14.381069527125543 17 13.87785989963335
		 20 -1.6523013162100855;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.82120495227019141 1 1 0.96699784815750678 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.57063335546295624 0 0 -0.25478453967764886 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.82120495227019141 1 1 0.96699784815750678 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.57063335546295624 0 0 -0.25478453967764886 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hipguards_L_control_translateX";
	rename -uid "276A8529-4416-F044-1D6E-E2B3296EB49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5084074368048561 3 2.0943065316189755
		 12 2.1520740987983551 14 2.7114986420548921 20 1.5084074368048561;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.86590336921941147 0.86590336921941147 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.5002113105223347 0.5002113105223347 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.86590336921941147 0.86590336921941147 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.5002113105223347 0.5002113105223347 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hipguards_L_control_translateY";
	rename -uid "C0A0AC7D-4481-7505-C2F1-7A99AF81000F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.58538112484450322 3 1.1903378413175028
		 12 -0.24922326013677304 14 1.1533153954703721 20 0.58538112484450322;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hipguards_L_control_translateZ";
	rename -uid "1E78088B-4AF6-37F5-35B4-A1875C9C2B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.762913718428301 3 -0.84297654565844082
		 12 -8.9079320333443892 14 -4.9902055203124043 20 -1.762913718428301;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.037296074564189895 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.9993042593835485 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.037296074564189895 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.99930425938354861 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_Hipguards_L_control_Orient";
	rename -uid "22E75EF1-40F5-0A7B-2F84-57A21FF9638C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hipguards_R_control_translateX";
	rename -uid "22997069-410A-A0E7-8E8E-26BF4FFD53DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.9009487638953546 2 -4.5588542980732969
		 4 -4.1293236263141821 10 -1.5084074368048561 13 -2.0943065316189755 18 -1.854520153761547
		 20 -1.9009487638953546;
	setAttr -s 7 ".kit[5:6]"  18 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.2333333333333335 0.86590336921941047 
		1 1 0.86590336921941136 1 0.2333333333333335;
	setAttr -s 7 ".kiy[0:6]"  -0.041602157433709763 -0.50021131052233636 
		0 0 -0.50021131052233481 0 -0.041602157433709763;
	setAttr -s 7 ".kox[0:6]"  0.06666666666666643 0.86590336921941147 
		0.087086758223095043 1 0.86590336921941158 1 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  -0.011886330695345837 -0.50021131052233481 
		0.99620073104881435 0 -0.5002113105223347 0 -0.011886330695345837;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hipguards_R_control_translateY";
	rename -uid "5A5627FE-4DBD-577D-DC5B-EFA2BFA2020B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.073564148600072876 2 0.14633633110943833
		 4 -1.5783773289288661 10 -0.58538112484450322 13 -1.1903378413175028 18 0.58849266260905475
		 20 -0.073564148600072876;
	setAttr -s 7 ".kit[5:6]"  18 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.2333333333333335 1 1 1 1 1 0.2333333333333335;
	setAttr -s 7 ".kiy[0:6]"  1.1611274727779342 0 0 0 0 0 1.1611274727779342;
	setAttr -s 7 ".kox[0:6]"  0.06666666666666643 1 1 1 1 1 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0.33175070650798133 0 0 0 0 0 0.33175070650798133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_Hipguards_R_control_translateZ";
	rename -uid "3074BF4F-4A51-58D3-5D64-758C8BEFE805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.1338412222134684 2 8.0013260777251443
		 4 4.4950921370644483 10 1.762913718428301 13 0.84297654565844082 18 2.2689714303186101
		 20 5.1338412222134684;
	setAttr -s 7 ".kit[5:6]"  18 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.2333333333333335 1 0.037296074564189916 
		1 1 0.054298869993945009 0.2333333333333335;
	setAttr -s 7 ".kiy[0:6]"  6.5050669777219969 0 -0.9993042593835485 
		0 0 0.99852472814516746 6.5050669777219969;
	setAttr -s 7 ".kox[0:6]"  0.06666666666666643 1 0.042706919038330307 
		1 1 0.054298869993945002 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  1.8585905650634285 0 -0.99908764333578537 
		0 0 0.99852472814516746 1.8585905650634285;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hipguards_R_control_rotateX";
	rename -uid "3A506B37-40FF-6A46-452B-57909408EAC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3802332923948106 2 -19.143207317825453
		 4 -15.263565332721081 7 1.9838325403594694 10 20.296330972951843 13 28.327214429367427
		 18 15.819422428309842 20 1.3802332923948106;
	setAttr -s 8 ".kit[2:7]"  18 1 1 18 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.066666666666666763 1 0.41187519132439115 
		0.31124956276060328 0.32949974893533213 1 0.34548602860325267 0.066666666666666763;
	setAttr -s 8 ".kiy[0:7]"  -0.41863306666810829 0 0.91124026840976258 
		0.95032821155710911 0.94415566272281226 0 -0.93842389357899048 -0.41863306666810829;
	setAttr -s 8 ".kox[0:7]"  0.066666666666666763 1 0.41187519132439115 
		0.30671721789213585 0.32949974893533213 1 0.34548602860325323 0.066666666666666763;
	setAttr -s 8 ".koy[0:7]"  -0.41863306666810829 0 0.91124026840976258 
		0.951800687249441 0.94415566272281226 0 -0.93842389357899036 -0.41863306666810829;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hipguards_R_control_rotateY";
	rename -uid "6C2ADC84-43D2-81C1-AB61-AB82F5210BA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.7831652561658853 2 -20.623556458544968
		 4 -18.494958830099058 7 -12.871251139071855 10 3.7472216975761539 13 5.8043633883553216
		 18 -5.1330477395315528 20 -4.7831652561658853;
	setAttr -s 8 ".kit[2:7]"  18 1 1 18 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.066666666666666763 1 0.77637249605093739 
		0.63676807968455595 1 1 1 0.066666666666666763;
	setAttr -s 8 ".kiy[0:7]"  0.0091599019946777827 0 0.6302743429457025 
		0.77105538886311076 0 0 0 0.0091599019946777827;
	setAttr -s 8 ".kox[0:7]"  0.066666666666666763 1 0.7763724960509375 
		0.45799016125573527 1 1 1 0.066666666666666763;
	setAttr -s 8 ".koy[0:7]"  0.0091599019946776994 0 0.6302743429457025 
		0.88895726117341867 0 0 0 0.0091599019946776994;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_Hipguards_R_control_rotateZ";
	rename -uid "64DD4C4C-4857-1CE1-3C3B-DAA8831E5735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4264721743598172 2 2.4478345742698484
		 4 16.68865662925203 7 12.315069643947883 10 -1.6523013162100855 13 5.920707754703435
		 18 1.5644613466547999 20 -1.4264721743598172;
	setAttr -s 8 ".kit[2:7]"  18 1 1 18 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.066666666666666763 1 1 0.96699784815750678 
		1 1 0.8212049522701913 0.066666666666666763;
	setAttr -s 8 ".kiy[0:7]"  -0.049349404322474692 0 0 -0.25478453967764886 
		0 0 -0.57063335546295646 -0.049349404322474692;
	setAttr -s 8 ".kox[0:7]"  0.066666666666666763 1 1 0.52986783112925651 
		1 1 0.82120495227019175 0.066666666666666763;
	setAttr -s 8 ".koy[0:7]"  -0.049349404322474692 0 0 -0.84808023295816626 
		0 0 -0.57063335546295602 -0.049349404322474692;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ShadowKingBoss_Hipguards_R_control_Orient";
	rename -uid "D9CABBDD-4A2C-30EC-E0DD-1FB8EAC0E996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger11_R_control_rotateX";
	rename -uid "081C1BF0-4380-0928-B07B-85A6F019AB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -20.831624714626582 38 -19.217988192873015
		 58 -20.831624714626582;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger11_R_control_rotateY";
	rename -uid "1BE38D66-4FD9-F0F5-40D7-1792A218E5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -12.478802670510513 38 -14.893640353996277
		 58 -12.478802670510513;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger11_R_control_rotateZ";
	rename -uid "68ED4968-4311-AF81-0565-D59ED4FF80F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 20.512577058389514 38 13.701698232954431
		 58 20.512577058389514;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger12_R_control_rotateZ";
	rename -uid "5BADA4DD-4DCC-435C-4BDD-99BD9865BC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 15.400441687893363 38 8.3568559497028421
		 58 15.400441687893363;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger21_R_control_rotateX";
	rename -uid "150CB40D-453E-6F03-6295-59A39C18EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -7.5139150189442825 38 -6.4504220680428634
		 58 -7.5139150189442825;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger21_R_control_rotateY";
	rename -uid "795005DA-441F-304D-5717-B08EB31188A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -8.2097574369756288 38 -9.0670796925976109
		 58 -8.2097574369756288;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger21_R_control_rotateZ";
	rename -uid "4470F3CC-46CD-AB75-C796-479496AA3A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 5.8403201069722908 38 -6.9764426075531389
		 58 5.8403201069722908;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger22_R_control_rotateZ";
	rename -uid "A8D99698-486E-9AEC-71F6-B49303DFFEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -5.6499914904845978 38 -13.56483005270843
		 58 -5.6499914904845978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger23_R_control_rotateZ";
	rename -uid "C9C2F9FD-403D-A1B5-4713-E985DA0DB11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -7.3924971385512155 38 -18.496509892410028
		 58 -7.3924971385512155;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger31_R_control_rotateX";
	rename -uid "E5AC22B9-418E-C654-2B25-D88490115AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger31_R_control_rotateY";
	rename -uid "0313E6D0-4DDA-152C-91C9-1197B92DF644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger31_R_control_rotateZ";
	rename -uid "3E6EE384-488F-EAC0-B03B-07A01BA1CFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 11.094619339597761 38 -9.2529516533355256
		 58 11.094619339597761;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger32_R_control_rotateZ";
	rename -uid "A697FF96-49D9-84A2-EA75-D69B3694C585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -15.513351169887775 38 -28.205901248628908
		 58 -15.513351169887775;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger33_R_control_rotateZ";
	rename -uid "0B3DD586-46DC-187D-D60D-DABF48840163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -15.513351169887775 38 -28.205901248628908
		 58 -15.513351169887775;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger41_R_control_rotateX";
	rename -uid "25A4607D-49A9-F66B-9F14-8D825049577D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 1.8497498422191296 38 1.0771294388486956
		 58 1.8497498422191296;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger41_R_control_rotateY";
	rename -uid "59A814E9-43F9-796D-74F3-AAB4C6A69603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 6.1639197372885004 38 6.3440371538501381
		 58 6.1639197372885004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger41_R_control_rotateZ";
	rename -uid "7F6A4B7E-4DD4-7245-4B91-C5B73215FE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 12.778427296957618 38 -20.027649572445259
		 58 12.778427296957618;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger42_R_control_rotateZ";
	rename -uid "7A894A37-4899-5748-17FB-AAB0181EC795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -26.811279850988864 38 -33.854865589179425
		 58 -26.811279850988864;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger43_R_control_rotateZ";
	rename -uid "4A4C7D08-46BC-BB41-AFBB-80A073EABFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -26.811279850988864 38 -33.854865589179425
		 58 -26.811279850988864;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger61_R_control_rotateX";
	rename -uid "47B30D9C-4DBF-35D9-C974-4093BF1DD233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -0.43033116664797549 38 -2.2702775451450825
		 58 -0.43033116664797549;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger61_R_control_rotateY";
	rename -uid "8E1E78C0-40EA-7DD7-BDCD-D79F5A88AB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 14.708572253190384 38 14.542358961737611
		 58 14.708572253190384;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger61_R_control_rotateZ";
	rename -uid "0C72642A-45F0-116C-7C00-1BB76CB59E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 7.6772226941644917 38 0.39947246999431174
		 58 7.6772226941644917;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ShadowKingBoss_ShFinger62_R_control_rotateZ";
	rename -uid "C3F71621-4ED9-B291-69F7-CEACC99D57FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -38.666738136457838 38 -45.710323874648367
		 58 -38.666738136457838;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger11_R_control_translateX";
	rename -uid "18151A93-4D0C-7CEF-1869-BAA7E793B744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger11_R_control_translateY";
	rename -uid "BAD8A2D5-4E01-AA5B-1CFA-71B760295D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger11_R_control_translateZ";
	rename -uid "66821131-4980-6F74-D320-35A2B8EBF53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger21_R_control_translateX";
	rename -uid "06CFA60C-49C5-F33E-9E78-9AA7FCC683D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger21_R_control_translateY";
	rename -uid "D41FCF83-402C-93B6-7480-EFB9D654E8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger21_R_control_translateZ";
	rename -uid "13F1C21F-46FB-2896-CD5B-CD8EE5A8DBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger31_R_control_translateX";
	rename -uid "EAB4BCC9-42BE-DCB2-12DB-1383D30D9E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger31_R_control_translateY";
	rename -uid "BBDC9D2D-4E61-2774-3D1C-95B0C18E2C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger31_R_control_translateZ";
	rename -uid "DC31AF7F-4AE9-3219-AFEB-488A289EDF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger41_R_control_translateX";
	rename -uid "C0FA672B-4368-1E66-6DF8-E0965B9495FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger41_R_control_translateY";
	rename -uid "32B4A3F6-4F88-517C-78FE-1380ED59C2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger41_R_control_translateZ";
	rename -uid "22253782-4AE9-189A-812F-C4B031CD7F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger61_R_control_translateX";
	rename -uid "31163EED-4DC5-A422-C08F-35966262B536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger61_R_control_translateY";
	rename -uid "493AA196-45D4-F031-A5E6-0FAB46B29659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ShadowKingBoss_ShFinger61_R_control_translateZ";
	rename -uid "D8AAD06A-4316-ADB3-5B5C-96A309C6DBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 58 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
connectAttr "ShadowKingBoss_RIGRN.phl[1229]" "aToolsSet_yellow_Head.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1230]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1231]" "ShadowKingBoss_RIGRN.phl[1232]";
connectAttr "ShadowKingBoss_RIGRN.phl[1233]" "ShadowKingBoss_RIGRN.phl[1234]";
connectAttr "ShadowKingBoss_RIGRN.phl[1235]" "ShadowKingBoss_RIGRN.phl[1236]";
connectAttr "ShadowKingBoss_RIGRN.phl[1237]" "ShadowKingBoss_RIGRN.phl[1238]";
connectAttr "ShadowKingBoss_RIGRN.phl[1239]" "ShadowKingBoss_RIGRN.phl[1240]";
connectAttr "ShadowKingBoss_RIGRN.phl[1241]" "ShadowKingBoss_RIGRN.phl[1242]";
connectAttr "ShadowKingBoss_RIGRN.phl[1243]" "ShadowKingBoss_RIGRN.phl[1244]";
connectAttr "ShadowKingBoss_RIGRN.phl[1245]" "aToolsSet_yellow_Head.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1246]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1247]" "ShadowKingBoss_RIGRN.phl[1248]";
connectAttr "ShadowKingBoss_RIGRN.phl[1249]" "ShadowKingBoss_RIGRN.phl[1250]";
connectAttr "ShadowKingBoss_RIGRN.phl[1251]" "ShadowKingBoss_RIGRN.phl[1252]";
connectAttr "ShadowKingBoss_RIGRN.phl[1253]" "ShadowKingBoss_RIGRN.phl[1254]";
connectAttr "ShadowKingBoss_RIGRN.phl[1255]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1256]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1257]" "ShadowKingBoss_RIGRN.phl[1258]";
connectAttr "ShadowKingBoss_RIGRN.phl[1259]" "ShadowKingBoss_RIGRN.phl[1260]";
connectAttr "ShadowKingBoss_RIGRN.phl[1261]" "ShadowKingBoss_RIGRN.phl[1262]";
connectAttr "ShadowKingBoss_RIGRN.phl[1263]" "ShadowKingBoss_RIGRN.phl[1264]";
connectAttr "ShadowKingBoss_RIGRN.phl[1265]" "ShadowKingBoss_RIGRN.phl[1266]";
connectAttr "ShadowKingBoss_RIGRN.phl[1267]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1268]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1269]" "ShadowKingBoss_RIGRN.phl[1270]";
connectAttr "ShadowKingBoss_RIGRN.phl[1271]" "ShadowKingBoss_RIGRN.phl[1272]";
connectAttr "ShadowKingBoss_RIGRN.phl[1273]" "ShadowKingBoss_RIGRN.phl[1274]";
connectAttr "ShadowKingBoss_RIGRN.phl[1275]" "ShadowKingBoss_RIGRN.phl[1276]";
connectAttr "ShadowKingBoss_RIGRN.phl[1277]" "ShadowKingBoss_RIGRN.phl[1278]";
connectAttr "ShadowKingBoss_RIGRN.phl[1279]" "ShadowKingBoss_RIGRN.phl[1280]";
connectAttr "ShadowKingBoss_RIGRN.phl[1281]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1282]" "ShadowKingBoss_RIGRN.phl[1283]";
connectAttr "ShadowKingBoss_RIGRN.phl[1284]" "ShadowKingBoss_RIGRN.phl[1285]";
connectAttr "ShadowKingBoss_RIGRN.phl[1286]" "ShadowKingBoss_RIGRN.phl[1287]";
connectAttr "ShadowKingBoss_RIGRN.phl[1288]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1289]" "ShadowKingBoss_RIGRN.phl[1290]";
connectAttr "ShadowKingBoss_RIGRN.phl[1291]" "ShadowKingBoss_RIGRN.phl[1292]";
connectAttr "ShadowKingBoss_RIGRN.phl[1293]" "ShadowKingBoss_RIGRN.phl[1294]";
connectAttr "ShadowKingBoss_RIGRN.phl[1295]" "ShadowKingBoss_RIGRN.phl[1296]";
connectAttr "ShadowKingBoss_RIGRN.phl[1297]" "ShadowKingBoss_RIGRN.phl[1298]";
connectAttr "ShadowKingBoss_RIGRN.phl[1299]" "ShadowKingBoss_RIGRN.phl[1300]";
connectAttr "ShadowKingBoss_RIGRN.phl[1301]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1302]" "ShadowKingBoss_RIGRN.phl[1303]";
connectAttr "ShadowKingBoss_RIGRN.phl[1304]" "ShadowKingBoss_RIGRN.phl[1305]";
connectAttr "ShadowKingBoss_RIGRN.phl[1306]" "ShadowKingBoss_RIGRN.phl[1307]";
connectAttr "ShadowKingBoss_RIGRN.phl[1308]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1309]" "ShadowKingBoss_RIGRN.phl[1310]";
connectAttr "ShadowKingBoss_RIGRN.phl[1311]" "ShadowKingBoss_RIGRN.phl[1312]";
connectAttr "ShadowKingBoss_RIGRN.phl[1313]" "ShadowKingBoss_RIGRN.phl[1314]";
connectAttr "ShadowKingBoss_RIGRN.phl[1315]" "ShadowKingBoss_RIGRN.phl[1316]";
connectAttr "ShadowKingBoss_RIGRN.phl[1317]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1318]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1319]" "ShadowKingBoss_RIGRN.phl[1320]";
connectAttr "ShadowKingBoss_RIGRN.phl[1321]" "ShadowKingBoss_RIGRN.phl[1322]";
connectAttr "ShadowKingBoss_RIGRN.phl[1323]" "ShadowKingBoss_RIGRN.phl[1324]";
connectAttr "ShadowKingBoss_RIGRN.phl[1325]" "ShadowKingBoss_RIGRN.phl[1326]";
connectAttr "ShadowKingBoss_RIGRN.phl[1327]" "ShadowKingBoss_RIGRN.phl[1328]";
connectAttr "ShadowKingBoss_RIGRN.phl[1329]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1330]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1331]" "ShadowKingBoss_RIGRN.phl[1332]";
connectAttr "ShadowKingBoss_RIGRN.phl[1333]" "ShadowKingBoss_RIGRN.phl[1334]";
connectAttr "ShadowKingBoss_RIGRN.phl[1335]" "ShadowKingBoss_RIGRN.phl[1336]";
connectAttr "ShadowKingBoss_RIGRN.phl[1337]" "ShadowKingBoss_RIGRN.phl[1338]";
connectAttr "ShadowKingBoss_RIGRN.phl[1339]" "ShadowKingBoss_RIGRN.phl[1340]";
connectAttr "ShadowKingBoss_RIGRN.phl[1341]" "ShadowKingBoss_RIGRN.phl[1342]";
connectAttr "ShadowKingBoss_RIGRN.phl[1343]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1344]" "ShadowKingBoss_RIGRN.phl[1345]";
connectAttr "ShadowKingBoss_RIGRN.phl[1346]" "ShadowKingBoss_RIGRN.phl[1347]";
connectAttr "ShadowKingBoss_RIGRN.phl[1348]" "ShadowKingBoss_RIGRN.phl[1349]";
connectAttr "ShadowKingBoss_RIGRN.phl[1350]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1351]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1352]" "ShadowKingBoss_RIGRN.phl[1353]";
connectAttr "ShadowKingBoss_RIGRN.phl[1354]" "ShadowKingBoss_RIGRN.phl[1355]";
connectAttr "ShadowKingBoss_RIGRN.phl[1356]" "ShadowKingBoss_RIGRN.phl[1357]";
connectAttr "ShadowKingBoss_RIGRN.phl[1358]" "ShadowKingBoss_RIGRN.phl[1359]";
connectAttr "ShadowKingBoss_RIGRN.phl[1360]" "ShadowKingBoss_RIGRN.phl[1361]";
connectAttr "ShadowKingBoss_RIGRN.phl[1362]" "ShadowKingBoss_RIGRN.phl[1363]";
connectAttr "ShadowKingBoss_RIGRN.phl[1364]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1365]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1366]" "ShadowKingBoss_RIGRN.phl[1367]";
connectAttr "ShadowKingBoss_RIGRN.phl[1368]" "ShadowKingBoss_RIGRN.phl[1369]";
connectAttr "ShadowKingBoss_RIGRN.phl[1370]" "ShadowKingBoss_RIGRN.phl[1371]";
connectAttr "ShadowKingBoss_RIGRN.phl[1372]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1373]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1374]" "ShadowKingBoss_RIGRN.phl[1375]";
connectAttr "ShadowKingBoss_RIGRN.phl[1376]" "ShadowKingBoss_RIGRN.phl[1377]";
connectAttr "ShadowKingBoss_RIGRN.phl[1378]" "ShadowKingBoss_RIGRN.phl[1379]";
connectAttr "ShadowKingBoss_RIGRN.phl[1380]" "ShadowKingBoss_RIGRN.phl[1381]";
connectAttr "ShadowKingBoss_RIGRN.phl[1382]" "ShadowKingBoss_RIGRN.phl[1383]";
connectAttr "ShadowKingBoss_RIGRN.phl[1384]" "ShadowKingBoss_RIGRN.phl[1385]";
connectAttr "ShadowKingBoss_RIGRN.phl[1386]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1387]" "ShadowKingBoss_RIGRN.phl[1388]";
connectAttr "ShadowKingBoss_RIGRN.phl[1389]" "ShadowKingBoss_RIGRN.phl[1390]";
connectAttr "ShadowKingBoss_RIGRN.phl[1391]" "ShadowKingBoss_RIGRN.phl[1392]";
connectAttr "ShadowKingBoss_RIGRN.phl[1393]" "ShadowKingBoss_RIGRN.phl[1394]";
connectAttr "ShadowKingBoss_RIGRN.phl[1395]" "ShadowKingBoss_RIGRN.phl[1396]";
connectAttr "ShadowKingBoss_RIGRN.phl[1397]" "ShadowKingBoss_RIGRN.phl[1398]";
connectAttr "ShadowKingBoss_RIGRN.phl[1399]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1400]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1401]" "ShadowKingBoss_RIGRN.phl[1402]";
connectAttr "ShadowKingBoss_RIGRN.phl[1403]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1404]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1405]" "ShadowKingBoss_RIGRN.phl[1406]";
connectAttr "ShadowKingBoss_RIGRN.phl[1407]" "ShadowKingBoss_RIGRN.phl[1408]";
connectAttr "ShadowKingBoss_RIGRN.phl[1409]" "ShadowKingBoss_RIGRN.phl[1410]";
connectAttr "ShadowKingBoss_RIGRN.phl[1411]" "ShadowKingBoss_RIGRN.phl[1412]";
connectAttr "ShadowKingBoss_RIGRN.phl[1413]" "ShadowKingBoss_RIGRN.phl[1414]";
connectAttr "ShadowKingBoss_RIGRN.phl[1415]" "ShadowKingBoss_RIGRN.phl[1416]";
connectAttr "ShadowKingBoss_RIGRN.phl[1417]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1418]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1419]" "ShadowKingBoss_RIGRN.phl[1420]";
connectAttr "ShadowKingBoss_RIGRN.phl[1421]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1422]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1423]" "ShadowKingBoss_RIGRN.phl[1424]";
connectAttr "ShadowKingBoss_RIGRN.phl[1425]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1426]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1427]" "ShadowKingBoss_RIGRN.phl[1428]";
connectAttr "ShadowKingBoss_RIGRN.phl[1429]" "ShadowKingBoss_RIGRN.phl[1430]";
connectAttr "ShadowKingBoss_RIGRN.phl[1431]" "ShadowKingBoss_RIGRN.phl[1432]";
connectAttr "ShadowKingBoss_RIGRN.phl[1433]" "ShadowKingBoss_RIGRN.phl[1434]";
connectAttr "ShadowKingBoss_RIGRN.phl[1435]" "ShadowKingBoss_RIGRN.phl[1436]";
connectAttr "ShadowKingBoss_RIGRN.phl[1437]" "ShadowKingBoss_RIGRN.phl[1438]";
connectAttr "ShadowKingBoss_RIGRN.phl[1439]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1440]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1441]" "ShadowKingBoss_RIGRN.phl[1442]";
connectAttr "ShadowKingBoss_RIGRN.phl[1443]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1444]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1445]" "ShadowKingBoss_RIGRN.phl[1446]";
connectAttr "ShadowKingBoss_RIGRN.phl[1447]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1448]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1449]" "ShadowKingBoss_RIGRN.phl[1450]";
connectAttr "ShadowKingBoss_RIGRN.phl[1451]" "ShadowKingBoss_RIGRN.phl[1452]";
connectAttr "ShadowKingBoss_RIGRN.phl[1453]" "ShadowKingBoss_RIGRN.phl[1454]";
connectAttr "ShadowKingBoss_RIGRN.phl[1455]" "ShadowKingBoss_RIGRN.phl[1456]";
connectAttr "ShadowKingBoss_RIGRN.phl[1457]" "ShadowKingBoss_RIGRN.phl[1458]";
connectAttr "ShadowKingBoss_RIGRN.phl[1459]" "ShadowKingBoss_RIGRN.phl[1460]";
connectAttr "ShadowKingBoss_RIGRN.phl[1461]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1462]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1463]" "ShadowKingBoss_RIGRN.phl[1464]";
connectAttr "ShadowKingBoss_RIGRN.phl[1465]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1466]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1467]" "ShadowKingBoss_RIGRN.phl[1468]";
connectAttr "ShadowKingBoss_RIGRN.phl[1469]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1470]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1471]" "ShadowKingBoss_RIGRN.phl[1472]";
connectAttr "ShadowKingBoss_RIGRN.phl[1473]" "ShadowKingBoss_RIGRN.phl[1474]";
connectAttr "ShadowKingBoss_RIGRN.phl[1475]" "ShadowKingBoss_RIGRN.phl[1476]";
connectAttr "ShadowKingBoss_RIGRN.phl[1477]" "ShadowKingBoss_RIGRN.phl[1478]";
connectAttr "ShadowKingBoss_RIGRN.phl[1479]" "ShadowKingBoss_RIGRN.phl[1480]";
connectAttr "ShadowKingBoss_RIGRN.phl[1481]" "ShadowKingBoss_RIGRN.phl[1482]";
connectAttr "ShadowKingBoss_RIGRN.phl[1483]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1484]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1485]" "ShadowKingBoss_RIGRN.phl[1486]";
connectAttr "ShadowKingBoss_RIGRN.phl[1487]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1488]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1489]" "ShadowKingBoss_RIGRN.phl[1490]";
connectAttr "ShadowKingBoss_RIGRN.phl[1491]" "ShadowKingBoss_RIGRN.phl[1492]";
connectAttr "ShadowKingBoss_RIGRN.phl[1493]" "ShadowKingBoss_RIGRN.phl[1494]";
connectAttr "ShadowKingBoss_RIGRN.phl[1495]" "ShadowKingBoss_RIGRN.phl[1496]";
connectAttr "ShadowKingBoss_RIGRN.phl[1497]" "ShadowKingBoss_RIGRN.phl[1498]";
connectAttr "ShadowKingBoss_RIGRN.phl[1499]" "ShadowKingBoss_RIGRN.phl[1500]";
connectAttr "ShadowKingBoss_RIGRN.phl[1501]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1502]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1503]" "ShadowKingBoss_RIGRN.phl[1504]";
connectAttr "ShadowKingBoss_RIGRN.phl[1505]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1506]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1507]" "ShadowKingBoss_RIGRN.phl[1508]";
connectAttr "ShadowKingBoss_RIGRN.phl[1509]" "ShadowKingBoss_RIGRN.phl[1510]";
connectAttr "ShadowKingBoss_RIGRN.phl[1511]" "ShadowKingBoss_RIGRN.phl[1512]";
connectAttr "ShadowKingBoss_RIGRN.phl[1513]" "ShadowKingBoss_RIGRN.phl[1514]";
connectAttr "ShadowKingBoss_RIGRN.phl[1515]" "ShadowKingBoss_RIGRN.phl[1516]";
connectAttr "ShadowKingBoss_RIGRN.phl[1517]" "ShadowKingBoss_RIGRN.phl[1518]";
connectAttr "ShadowKingBoss_RIGRN.phl[1519]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1520]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1521]" "ShadowKingBoss_RIGRN.phl[1522]";
connectAttr "ShadowKingBoss_RIGRN.phl[1523]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1524]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1525]" "ShadowKingBoss_RIGRN.phl[1526]";
connectAttr "ShadowKingBoss_RIGRN.phl[1527]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1528]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1529]" "ShadowKingBoss_RIGRN.phl[1530]";
connectAttr "ShadowKingBoss_RIGRN.phl[1531]" "ShadowKingBoss_RIGRN.phl[1532]";
connectAttr "ShadowKingBoss_RIGRN.phl[1533]" "ShadowKingBoss_RIGRN.phl[1534]";
connectAttr "ShadowKingBoss_RIGRN.phl[1535]" "ShadowKingBoss_RIGRN.phl[1536]";
connectAttr "ShadowKingBoss_RIGRN.phl[1537]" "ShadowKingBoss_RIGRN.phl[1538]";
connectAttr "ShadowKingBoss_RIGRN.phl[1539]" "ShadowKingBoss_RIGRN.phl[1540]";
connectAttr "ShadowKingBoss_RIGRN.phl[1541]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1542]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1543]" "ShadowKingBoss_RIGRN.phl[1544]";
connectAttr "ShadowKingBoss_RIGRN.phl[1545]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1546]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1547]" "ShadowKingBoss_RIGRN.phl[1548]";
connectAttr "ShadowKingBoss_RIGRN.phl[1549]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1550]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1551]" "ShadowKingBoss_RIGRN.phl[1552]";
connectAttr "ShadowKingBoss_RIGRN.phl[1553]" "ShadowKingBoss_RIGRN.phl[1554]";
connectAttr "ShadowKingBoss_RIGRN.phl[1555]" "ShadowKingBoss_RIGRN.phl[1556]";
connectAttr "ShadowKingBoss_RIGRN.phl[1557]" "ShadowKingBoss_RIGRN.phl[1558]";
connectAttr "ShadowKingBoss_RIGRN.phl[1559]" "ShadowKingBoss_RIGRN.phl[1560]";
connectAttr "ShadowKingBoss_RIGRN.phl[1561]" "ShadowKingBoss_RIGRN.phl[1562]";
connectAttr "ShadowKingBoss_RIGRN.phl[1563]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1564]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1565]" "ShadowKingBoss_RIGRN.phl[1566]";
connectAttr "ShadowKingBoss_RIGRN.phl[1567]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1568]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1569]" "ShadowKingBoss_RIGRN.phl[1570]";
connectAttr "ShadowKingBoss_RIGRN.phl[1571]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1572]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1573]" "ShadowKingBoss_RIGRN.phl[1574]";
connectAttr "ShadowKingBoss_RIGRN.phl[1575]" "ShadowKingBoss_RIGRN.phl[1576]";
connectAttr "ShadowKingBoss_RIGRN.phl[1577]" "ShadowKingBoss_RIGRN.phl[1578]";
connectAttr "ShadowKingBoss_RIGRN.phl[1579]" "ShadowKingBoss_RIGRN.phl[1580]";
connectAttr "ShadowKingBoss_RIGRN.phl[1581]" "ShadowKingBoss_RIGRN.phl[1582]";
connectAttr "ShadowKingBoss_RIGRN.phl[1583]" "ShadowKingBoss_RIGRN.phl[1584]";
connectAttr "ShadowKingBoss_RIGRN.phl[1585]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1586]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1587]" "ShadowKingBoss_RIGRN.phl[1588]";
connectAttr "ShadowKingBoss_RIGRN.phl[1589]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1590]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1591]" "ShadowKingBoss_RIGRN.phl[1592]";
connectAttr "ShadowKingBoss_RIGRN.phl[1593]" "ShadowKingBoss_RIGRN.phl[1594]";
connectAttr "ShadowKingBoss_RIGRN.phl[1595]" "ShadowKingBoss_RIGRN.phl[1596]";
connectAttr "ShadowKingBoss_RIGRN.phl[1597]" "ShadowKingBoss_RIGRN.phl[1598]";
connectAttr "ShadowKingBoss_RIGRN.phl[1599]" "ShadowKingBoss_RIGRN.phl[1600]";
connectAttr "ShadowKingBoss_RIGRN.phl[1601]" "ShadowKingBoss_RIGRN.phl[1602]";
connectAttr "ShadowKingBoss_RIGRN.phl[1603]" "ShadowKingBoss_RIGRN.phl[1604]";
connectAttr "ShadowKingBoss_RIGRN.phl[1605]" "ShadowKingBoss_RIGRN.phl[1606]";
connectAttr "ShadowKingBoss_RIGRN.phl[1607]" "ShadowKingBoss_RIGRN.phl[1608]";
connectAttr "ShadowKingBoss_RIGRN.phl[1609]" "ShadowKingBoss_RIGRN.phl[1610]";
connectAttr "ShadowKingBoss_RIGRN.phl[1611]" "ShadowKingBoss_RIGRN.phl[1612]";
connectAttr "ShadowKingBoss_RIGRN.phl[1613]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1614]" "ShadowKingBoss_RIGRN.phl[1615]";
connectAttr "ShadowKingBoss_RIGRN.phl[1616]" "ShadowKingBoss_RIGRN.phl[1617]";
connectAttr "ShadowKingBoss_RIGRN.phl[1618]" "ShadowKingBoss_RIGRN.phl[1619]";
connectAttr "ShadowKingBoss_RIGRN.phl[1620]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1621]" "ShadowKingBoss_RIGRN.phl[1622]";
connectAttr "ShadowKingBoss_RIGRN.phl[1623]" "ShadowKingBoss_RIGRN.phl[1624]";
connectAttr "ShadowKingBoss_RIGRN.phl[1625]" "ShadowKingBoss_RIGRN.phl[1626]";
connectAttr "ShadowKingBoss_RIGRN.phl[1627]" "ShadowKingBoss_RIGRN.phl[1628]";
connectAttr "ShadowKingBoss_RIGRN.phl[1629]" "ShadowKingBoss_RIGRN.phl[1630]";
connectAttr "ShadowKingBoss_RIGRN.phl[1631]" "ShadowKingBoss_RIGRN.phl[1632]";
connectAttr "ShadowKingBoss_RIGRN.phl[1633]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1634]" "ShadowKingBoss_RIGRN.phl[1635]";
connectAttr "ShadowKingBoss_RIGRN.phl[1636]" "ShadowKingBoss_RIGRN.phl[1637]";
connectAttr "ShadowKingBoss_RIGRN.phl[1638]" "ShadowKingBoss_RIGRN.phl[1639]";
connectAttr "ShadowKingBoss_RIGRN.phl[1640]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1641]" "ShadowKingBoss_RIGRN.phl[1642]";
connectAttr "ShadowKingBoss_RIGRN.phl[1643]" "ShadowKingBoss_RIGRN.phl[1644]";
connectAttr "ShadowKingBoss_RIGRN.phl[1645]" "ShadowKingBoss_RIGRN.phl[1646]";
connectAttr "ShadowKingBoss_RIGRN.phl[1647]" "ShadowKingBoss_RIGRN.phl[1648]";
connectAttr "ShadowKingBoss_RIGRN.phl[1649]" "ShadowKingBoss_RIGRN.phl[1650]";
connectAttr "ShadowKingBoss_RIGRN.phl[1651]" "ShadowKingBoss_RIGRN.phl[1652]";
connectAttr "ShadowKingBoss_RIGRN.phl[1653]" "ShadowKingBoss_RIGRN.phl[1654]";
connectAttr "ShadowKingBoss_RIGRN.phl[1655]" "ShadowKingBoss_RIGRN.phl[1656]";
connectAttr "ShadowKingBoss_RIGRN.phl[1657]" "ShadowKingBoss_RIGRN.phl[1658]";
connectAttr "ShadowKingBoss_RIGRN.phl[1659]" "ShadowKingBoss_RIGRN.phl[1660]";
connectAttr "ShadowKingBoss_RIGRN.phl[1661]" "ShadowKingBoss_RIGRN.phl[1662]";
connectAttr "ShadowKingBoss_RIGRN.phl[1663]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1664]" "ShadowKingBoss_RIGRN.phl[1665]";
connectAttr "ShadowKingBoss_RIGRN.phl[1666]" "ShadowKingBoss_RIGRN.phl[1667]";
connectAttr "ShadowKingBoss_RIGRN.phl[1668]" "ShadowKingBoss_RIGRN.phl[1669]";
connectAttr "ShadowKingBoss_RIGRN.phl[1670]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1671]" "ShadowKingBoss_RIGRN.phl[1672]";
connectAttr "ShadowKingBoss_RIGRN.phl[1673]" "ShadowKingBoss_RIGRN.phl[1674]";
connectAttr "ShadowKingBoss_RIGRN.phl[1675]" "ShadowKingBoss_RIGRN.phl[1676]";
connectAttr "ShadowKingBoss_RIGRN.phl[1677]" "ShadowKingBoss_RIGRN.phl[1678]";
connectAttr "ShadowKingBoss_RIGRN.phl[1679]" "ShadowKingBoss_RIGRN.phl[1680]";
connectAttr "ShadowKingBoss_RIGRN.phl[1681]" "ShadowKingBoss_RIGRN.phl[1682]";
connectAttr "ShadowKingBoss_RIGRN.phl[1683]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1684]" "ShadowKingBoss_RIGRN.phl[1685]";
connectAttr "ShadowKingBoss_RIGRN.phl[1686]" "ShadowKingBoss_RIGRN.phl[1687]";
connectAttr "ShadowKingBoss_RIGRN.phl[1688]" "ShadowKingBoss_RIGRN.phl[1689]";
connectAttr "ShadowKingBoss_RIGRN.phl[1690]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1691]" "ShadowKingBoss_RIGRN.phl[1692]";
connectAttr "ShadowKingBoss_RIGRN.phl[1693]" "ShadowKingBoss_RIGRN.phl[1694]";
connectAttr "ShadowKingBoss_RIGRN.phl[1695]" "ShadowKingBoss_RIGRN.phl[1696]";
connectAttr "ShadowKingBoss_RIGRN.phl[1697]" "ShadowKingBoss_RIGRN.phl[1698]";
connectAttr "ShadowKingBoss_RIGRN.phl[1699]" "ShadowKingBoss_RIGRN.phl[1700]";
connectAttr "ShadowKingBoss_RIGRN.phl[1701]" "ShadowKingBoss_RIGRN.phl[1702]";
connectAttr "ShadowKingBoss_RIGRN.phl[1703]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1704]" "ShadowKingBoss_RIGRN.phl[1705]";
connectAttr "ShadowKingBoss_RIGRN.phl[1706]" "ShadowKingBoss_RIGRN.phl[1707]";
connectAttr "ShadowKingBoss_RIGRN.phl[1708]" "ShadowKingBoss_RIGRN.phl[1709]";
connectAttr "ShadowKingBoss_RIGRN.phl[1710]" "ShadowKingBoss_RIGRN.phl[1711]";
connectAttr "ShadowKingBoss_RIGRN.phl[1712]" "ShadowKingBoss_RIGRN.phl[1713]";
connectAttr "ShadowKingBoss_RIGRN.phl[1714]" "ShadowKingBoss_RIGRN.phl[1715]";
connectAttr "ShadowKingBoss_RIGRN.phl[1716]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1717]" "ShadowKingBoss_RIGRN.phl[1718]";
connectAttr "ShadowKingBoss_RIGRN.phl[1719]" "ShadowKingBoss_RIGRN.phl[1720]";
connectAttr "ShadowKingBoss_RIGRN.phl[1721]" "ShadowKingBoss_RIGRN.phl[1722]";
connectAttr "ShadowKingBoss_RIGRN.phl[1723]" "ShadowKingBoss_RIGRN.phl[1724]";
connectAttr "ShadowKingBoss_RIGRN.phl[1725]" "ShadowKingBoss_RIGRN.phl[1726]";
connectAttr "ShadowKingBoss_RIGRN.phl[1727]" "ShadowKingBoss_RIGRN.phl[1728]";
connectAttr "ShadowKingBoss_RIGRN.phl[1729]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1730]" "ShadowKingBoss_RIGRN.phl[1731]";
connectAttr "ShadowKingBoss_RIGRN.phl[1732]" "ShadowKingBoss_RIGRN.phl[1733]";
connectAttr "ShadowKingBoss_RIGRN.phl[1734]" "ShadowKingBoss_RIGRN.phl[1735]";
connectAttr "ShadowKingBoss_RIGRN.phl[1736]" "ShadowKingBoss_RIGRN.phl[1737]";
connectAttr "ShadowKingBoss_RIGRN.phl[1738]" "ShadowKingBoss_RIGRN.phl[1739]";
connectAttr "ShadowKingBoss_RIGRN.phl[1740]" "ShadowKingBoss_RIGRN.phl[1741]";
connectAttr "ShadowKingBoss_RIGRN.phl[1742]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1743]" "ShadowKingBoss_RIGRN.phl[1744]";
connectAttr "ShadowKingBoss_RIGRN.phl[1745]" "ShadowKingBoss_RIGRN.phl[1746]";
connectAttr "ShadowKingBoss_RIGRN.phl[1747]" "ShadowKingBoss_RIGRN.phl[1748]";
connectAttr "ShadowKingBoss_RIGRN.phl[1749]" "ShadowKingBoss_RIGRN.phl[1750]";
connectAttr "ShadowKingBoss_RIGRN.phl[1751]" "ShadowKingBoss_RIGRN.phl[1752]";
connectAttr "ShadowKingBoss_RIGRN.phl[1753]" "ShadowKingBoss_RIGRN.phl[1754]";
connectAttr "ShadowKingBoss_RIGRN.phl[1755]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1756]" "ShadowKingBoss_RIGRN.phl[1757]";
connectAttr "ShadowKingBoss_RIGRN.phl[1758]" "ShadowKingBoss_RIGRN.phl[1759]";
connectAttr "ShadowKingBoss_RIGRN.phl[1760]" "ShadowKingBoss_RIGRN.phl[1761]";
connectAttr "ShadowKingBoss_RIGRN.phl[1762]" "ShadowKingBoss_RIGRN.phl[1763]";
connectAttr "ShadowKingBoss_RIGRN.phl[1764]" "ShadowKingBoss_RIGRN.phl[1765]";
connectAttr "ShadowKingBoss_RIGRN.phl[1766]" "ShadowKingBoss_RIGRN.phl[1767]";
connectAttr "ShadowKingBoss_RIGRN.phl[1768]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1769]" "ShadowKingBoss_RIGRN.phl[1770]";
connectAttr "ShadowKingBoss_RIGRN.phl[1771]" "ShadowKingBoss_RIGRN.phl[1772]";
connectAttr "ShadowKingBoss_RIGRN.phl[1773]" "ShadowKingBoss_RIGRN.phl[1774]";
connectAttr "ShadowKingBoss_RIGRN.phl[1775]" "ShadowKingBoss_RIGRN.phl[1776]";
connectAttr "ShadowKingBoss_RIGRN.phl[1777]" "ShadowKingBoss_RIGRN.phl[1778]";
connectAttr "ShadowKingBoss_RIGRN.phl[1779]" "ShadowKingBoss_RIGRN.phl[1780]";
connectAttr "ShadowKingBoss_RIGRN.phl[1781]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1782]" "ShadowKingBoss_RIGRN.phl[1783]";
connectAttr "ShadowKingBoss_RIGRN.phl[1784]" "ShadowKingBoss_RIGRN.phl[1785]";
connectAttr "ShadowKingBoss_RIGRN.phl[1786]" "ShadowKingBoss_RIGRN.phl[1787]";
connectAttr "ShadowKingBoss_RIGRN.phl[1788]" "ShadowKingBoss_RIGRN.phl[1789]";
connectAttr "ShadowKingBoss_RIGRN.phl[1790]" "ShadowKingBoss_RIGRN.phl[1791]";
connectAttr "ShadowKingBoss_RIGRN.phl[1792]" "ShadowKingBoss_RIGRN.phl[1793]";
connectAttr "ShadowKingBoss_RIGRN.phl[1794]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1795]" "ShadowKingBoss_RIGRN.phl[1796]";
connectAttr "ShadowKingBoss_RIGRN.phl[1797]" "ShadowKingBoss_RIGRN.phl[1798]";
connectAttr "ShadowKingBoss_RIGRN.phl[1799]" "ShadowKingBoss_RIGRN.phl[1800]";
connectAttr "ShadowKingBoss_RIGRN.phl[1801]" "ShadowKingBoss_RIGRN.phl[1802]";
connectAttr "ShadowKingBoss_RIGRN.phl[1803]" "ShadowKingBoss_RIGRN.phl[1804]";
connectAttr "ShadowKingBoss_RIGRN.phl[1805]" "ShadowKingBoss_RIGRN.phl[1806]";
connectAttr "ShadowKingBoss_RIGRN.phl[1807]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1808]" "ShadowKingBoss_RIGRN.phl[1809]";
connectAttr "ShadowKingBoss_RIGRN.phl[1810]" "ShadowKingBoss_RIGRN.phl[1811]";
connectAttr "ShadowKingBoss_RIGRN.phl[1812]" "ShadowKingBoss_RIGRN.phl[1813]";
connectAttr "ShadowKingBoss_RIGRN.phl[1814]" "ShadowKingBoss_RIGRN.phl[1815]";
connectAttr "ShadowKingBoss_RIGRN.phl[1816]" "ShadowKingBoss_RIGRN.phl[1817]";
connectAttr "ShadowKingBoss_RIGRN.phl[1818]" "ShadowKingBoss_RIGRN.phl[1819]";
connectAttr "ShadowKingBoss_RIGRN.phl[1820]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1821]" "ShadowKingBoss_RIGRN.phl[1822]";
connectAttr "ShadowKingBoss_RIGRN.phl[1823]" "ShadowKingBoss_RIGRN.phl[1824]";
connectAttr "ShadowKingBoss_RIGRN.phl[1825]" "ShadowKingBoss_RIGRN.phl[1826]";
connectAttr "ShadowKingBoss_RIGRN.phl[1827]" "ShadowKingBoss_RIGRN.phl[1828]";
connectAttr "ShadowKingBoss_RIGRN.phl[1829]" "ShadowKingBoss_RIGRN.phl[1830]";
connectAttr "ShadowKingBoss_RIGRN.phl[1831]" "ShadowKingBoss_RIGRN.phl[1832]";
connectAttr "ShadowKingBoss_RIGRN.phl[1833]" "ShadowKingBoss_RIGRN.phl[1834]";
connectAttr "ShadowKingBoss_RIGRN.phl[1835]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1836]" "ShadowKingBoss_RIGRN.phl[1837]";
connectAttr "ShadowKingBoss_RIGRN.phl[1838]" "ShadowKingBoss_RIGRN.phl[1839]";
connectAttr "ShadowKingBoss_RIGRN.phl[1840]" "ShadowKingBoss_RIGRN.phl[1841]";
connectAttr "ShadowKingBoss_RIGRN.phl[1842]" "ShadowKingBoss_RIGRN.phl[1843]";
connectAttr "ShadowKingBoss_RIGRN.phl[1844]" "ShadowKingBoss_RIGRN.phl[1845]";
connectAttr "ShadowKingBoss_RIGRN.phl[1846]" "ShadowKingBoss_RIGRN.phl[1847]";
connectAttr "ShadowKingBoss_RIGRN.phl[1848]" "ShadowKingBoss_RIGRN.phl[1849]";
connectAttr "ShadowKingBoss_RIGRN.phl[1850]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1851]" "ShadowKingBoss_RIGRN.phl[1852]";
connectAttr "ShadowKingBoss_RIGRN.phl[1853]" "ShadowKingBoss_RIGRN.phl[1854]";
connectAttr "ShadowKingBoss_RIGRN.phl[1855]" "ShadowKingBoss_RIGRN.phl[1856]";
connectAttr "ShadowKingBoss_RIGRN.phl[1857]" "ShadowKingBoss_RIGRN.phl[1858]";
connectAttr "ShadowKingBoss_RIGRN.phl[1859]" "ShadowKingBoss_RIGRN.phl[1860]";
connectAttr "ShadowKingBoss_RIGRN.phl[1861]" "ShadowKingBoss_RIGRN.phl[1862]";
connectAttr "ShadowKingBoss_RIGRN.phl[1863]" "ShadowKingBoss_RIGRN.phl[1864]";
connectAttr "ShadowKingBoss_RIGRN.phl[1865]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1866]" "ShadowKingBoss_RIGRN.phl[1867]";
connectAttr "ShadowKingBoss_RIGRN.phl[1868]" "ShadowKingBoss_RIGRN.phl[1869]";
connectAttr "ShadowKingBoss_RIGRN.phl[1870]" "ShadowKingBoss_RIGRN.phl[1871]";
connectAttr "ShadowKingBoss_RIGRN.phl[1872]" "ShadowKingBoss_RIGRN.phl[1873]";
connectAttr "ShadowKingBoss_RIGRN.phl[1874]" "ShadowKingBoss_RIGRN.phl[1875]";
connectAttr "ShadowKingBoss_RIGRN.phl[1876]" "ShadowKingBoss_RIGRN.phl[1877]";
connectAttr "ShadowKingBoss_RIGRN.phl[1878]" "ShadowKingBoss_RIGRN.phl[1879]";
connectAttr "ShadowKingBoss_RIGRN.phl[1880]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1881]" "ShadowKingBoss_RIGRN.phl[1882]";
connectAttr "ShadowKingBoss_RIGRN.phl[1883]" "ShadowKingBoss_RIGRN.phl[1884]";
connectAttr "ShadowKingBoss_RIGRN.phl[1885]" "ShadowKingBoss_RIGRN.phl[1886]";
connectAttr "ShadowKingBoss_RIGRN.phl[1887]" "ShadowKingBoss_RIGRN.phl[1888]";
connectAttr "ShadowKingBoss_RIGRN.phl[1889]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1890]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1891]" "ShadowKingBoss_RIGRN.phl[1892]";
connectAttr "ShadowKingBoss_RIGRN.phl[1893]" "ShadowKingBoss_RIGRN.phl[1894]";
connectAttr "ShadowKingBoss_RIGRN.phl[1895]" "ShadowKingBoss_RIGRN.phl[1896]";
connectAttr "ShadowKingBoss_RIGRN.phl[1897]" "ShadowKingBoss_RIGRN.phl[1898]";
connectAttr "ShadowKingBoss_RIGRN.phl[1899]" "ShadowKingBoss_RIGRN.phl[1900]";
connectAttr "ShadowKingBoss_RIGRN.phl[1901]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1902]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1903]" "ShadowKingBoss_RIGRN.phl[1904]";
connectAttr "ShadowKingBoss_RIGRN.phl[1905]" "ShadowKingBoss_RIGRN.phl[1906]";
connectAttr "ShadowKingBoss_RIGRN.phl[1907]" "ShadowKingBoss_RIGRN.phl[1908]";
connectAttr "ShadowKingBoss_RIGRN.phl[1909]" "ShadowKingBoss_RIGRN.phl[1910]";
connectAttr "ShadowKingBoss_RIGRN.phl[1911]" "ShadowKingBoss_RIGRN.phl[1912]";
connectAttr "ShadowKingBoss_RIGRN.phl[1913]" "ShadowKingBoss_RIGRN.phl[1914]";
connectAttr "ShadowKingBoss_RIGRN.phl[1915]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1916]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1917]" "ShadowKingBoss_RIGRN.phl[1918]";
connectAttr "ShadowKingBoss_RIGRN.phl[1919]" "ShadowKingBoss_RIGRN.phl[1920]";
connectAttr "ShadowKingBoss_RIGRN.phl[1921]" "ShadowKingBoss_RIGRN.phl[1922]";
connectAttr "ShadowKingBoss_RIGRN.phl[1923]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1924]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1925]" "ShadowKingBoss_RIGRN.phl[1926]";
connectAttr "ShadowKingBoss_RIGRN.phl[1927]" "ShadowKingBoss_RIGRN.phl[1928]";
connectAttr "ShadowKingBoss_RIGRN.phl[1929]" "ShadowKingBoss_RIGRN.phl[1930]";
connectAttr "ShadowKingBoss_RIGRN.phl[1931]" "ShadowKingBoss_RIGRN.phl[1932]";
connectAttr "ShadowKingBoss_RIGRN.phl[1933]" "ShadowKingBoss_RIGRN.phl[1934]";
connectAttr "ShadowKingBoss_RIGRN.phl[1935]" "ShadowKingBoss_RIGRN.phl[1936]";
connectAttr "ShadowKingBoss_RIGRN.phl[1937]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1938]" "ShadowKingBoss_RIGRN.phl[1939]";
connectAttr "ShadowKingBoss_RIGRN.phl[1940]" "ShadowKingBoss_RIGRN.phl[1941]";
connectAttr "ShadowKingBoss_RIGRN.phl[1942]" "ShadowKingBoss_RIGRN.phl[1943]";
connectAttr "ShadowKingBoss_RIGRN.phl[1944]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1945]" "ShadowKingBoss_RIGRN.phl[1946]";
connectAttr "ShadowKingBoss_RIGRN.phl[1947]" "ShadowKingBoss_RIGRN.phl[1948]";
connectAttr "ShadowKingBoss_RIGRN.phl[1949]" "ShadowKingBoss_RIGRN.phl[1950]";
connectAttr "ShadowKingBoss_RIGRN.phl[1951]" "ShadowKingBoss_RIGRN.phl[1952]";
connectAttr "ShadowKingBoss_RIGRN.phl[1953]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1954]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1955]" "ShadowKingBoss_RIGRN.phl[1956]";
connectAttr "ShadowKingBoss_RIGRN.phl[1957]" "ShadowKingBoss_RIGRN.phl[1958]";
connectAttr "ShadowKingBoss_RIGRN.phl[1959]" "ShadowKingBoss_RIGRN.phl[1960]";
connectAttr "ShadowKingBoss_RIGRN.phl[1961]" "ShadowKingBoss_RIGRN.phl[1962]";
connectAttr "ShadowKingBoss_RIGRN.phl[1963]" "ShadowKingBoss_RIGRN.phl[1964]";
connectAttr "ShadowKingBoss_RIGRN.phl[1965]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1966]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1967]" "ShadowKingBoss_RIGRN.phl[1968]";
connectAttr "ShadowKingBoss_RIGRN.phl[1969]" "ShadowKingBoss_RIGRN.phl[1970]";
connectAttr "ShadowKingBoss_RIGRN.phl[1971]" "ShadowKingBoss_RIGRN.phl[1972]";
connectAttr "ShadowKingBoss_RIGRN.phl[1973]" "ShadowKingBoss_RIGRN.phl[1974]";
connectAttr "ShadowKingBoss_RIGRN.phl[1975]" "ShadowKingBoss_RIGRN.phl[1976]";
connectAttr "ShadowKingBoss_RIGRN.phl[1977]" "ShadowKingBoss_RIGRN.phl[1978]";
connectAttr "ShadowKingBoss_RIGRN.phl[1979]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1980]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1981]" "ShadowKingBoss_RIGRN.phl[1982]";
connectAttr "ShadowKingBoss_RIGRN.phl[1983]" "ShadowKingBoss_RIGRN.phl[1984]";
connectAttr "ShadowKingBoss_RIGRN.phl[1985]" "ShadowKingBoss_RIGRN.phl[1986]";
connectAttr "ShadowKingBoss_RIGRN.phl[1987]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1988]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1989]" "ShadowKingBoss_RIGRN.phl[1990]";
connectAttr "ShadowKingBoss_RIGRN.phl[1991]" "ShadowKingBoss_RIGRN.phl[1992]";
connectAttr "ShadowKingBoss_RIGRN.phl[1993]" "ShadowKingBoss_RIGRN.phl[1994]";
connectAttr "ShadowKingBoss_RIGRN.phl[1995]" "ShadowKingBoss_RIGRN.phl[1996]";
connectAttr "ShadowKingBoss_RIGRN.phl[1997]" "ShadowKingBoss_RIGRN.phl[1998]";
connectAttr "ShadowKingBoss_RIGRN.phl[1999]" "ShadowKingBoss_RIGRN.phl[2000]";
connectAttr "ShadowKingBoss_RIGRN.phl[2001]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2002]" "ShadowKingBoss_RIGRN.phl[2003]";
connectAttr "ShadowKingBoss_RIGRN.phl[2004]" "ShadowKingBoss_RIGRN.phl[2005]";
connectAttr "ShadowKingBoss_RIGRN.phl[2006]" "ShadowKingBoss_RIGRN.phl[2007]";
connectAttr "ShadowKingBoss_RIGRN.phl[2008]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2009]" "ShadowKingBoss_RIGRN.phl[2010]";
connectAttr "ShadowKingBoss_RIGRN.phl[2011]" "ShadowKingBoss_RIGRN.phl[2012]";
connectAttr "ShadowKingBoss_RIGRN.phl[2013]" "ShadowKingBoss_RIGRN.phl[2014]";
connectAttr "ShadowKingBoss_RIGRN.phl[2015]" "ShadowKingBoss_RIGRN.phl[2016]";
connectAttr "ShadowKingBoss_RIGRN.phl[2017]" "ShadowKingBoss_RIGRN.phl[2018]";
connectAttr "ShadowKingBoss_RIGRN.phl[2019]" "ShadowKingBoss_RIGRN.phl[2020]";
connectAttr "ShadowKingBoss_RIGRN.phl[2021]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2022]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2023]" "ShadowKingBoss_RIGRN.phl[2024]";
connectAttr "ShadowKingBoss_RIGRN.phl[2025]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2026]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2027]" "ShadowKingBoss_RIGRN.phl[2028]";
connectAttr "ShadowKingBoss_RIGRN.phl[2029]" "ShadowKingBoss_RIGRN.phl[2030]";
connectAttr "ShadowKingBoss_RIGRN.phl[2031]" "ShadowKingBoss_RIGRN.phl[2032]";
connectAttr "ShadowKingBoss_RIGRN.phl[2033]" "ShadowKingBoss_RIGRN.phl[2034]";
connectAttr "ShadowKingBoss_RIGRN.phl[2035]" "ShadowKingBoss_RIGRN.phl[2036]";
connectAttr "ShadowKingBoss_RIGRN.phl[2037]" "ShadowKingBoss_RIGRN.phl[2038]";
connectAttr "ShadowKingBoss_RIGRN.phl[2039]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2040]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2041]" "ShadowKingBoss_RIGRN.phl[2042]";
connectAttr "ShadowKingBoss_RIGRN.phl[2043]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2044]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2045]" "ShadowKingBoss_RIGRN.phl[2046]";
connectAttr "ShadowKingBoss_RIGRN.phl[2047]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2048]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2049]" "ShadowKingBoss_RIGRN.phl[2050]";
connectAttr "ShadowKingBoss_RIGRN.phl[2051]" "ShadowKingBoss_RIGRN.phl[2052]";
connectAttr "ShadowKingBoss_RIGRN.phl[2053]" "ShadowKingBoss_RIGRN.phl[2054]";
connectAttr "ShadowKingBoss_RIGRN.phl[2055]" "ShadowKingBoss_RIGRN.phl[2056]";
connectAttr "ShadowKingBoss_RIGRN.phl[2057]" "ShadowKingBoss_RIGRN.phl[2058]";
connectAttr "ShadowKingBoss_RIGRN.phl[2059]" "ShadowKingBoss_RIGRN.phl[2060]";
connectAttr "ShadowKingBoss_RIGRN.phl[2061]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2062]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2063]" "ShadowKingBoss_RIGRN.phl[2064]";
connectAttr "ShadowKingBoss_RIGRN.phl[2065]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2066]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2067]" "ShadowKingBoss_RIGRN.phl[2068]";
connectAttr "ShadowKingBoss_RIGRN.phl[2069]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2070]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2071]" "ShadowKingBoss_RIGRN.phl[2072]";
connectAttr "ShadowKingBoss_RIGRN.phl[2073]" "ShadowKingBoss_RIGRN.phl[2074]";
connectAttr "ShadowKingBoss_RIGRN.phl[2075]" "ShadowKingBoss_RIGRN.phl[2076]";
connectAttr "ShadowKingBoss_RIGRN.phl[2077]" "ShadowKingBoss_RIGRN.phl[2078]";
connectAttr "ShadowKingBoss_RIGRN.phl[2079]" "ShadowKingBoss_RIGRN.phl[2080]";
connectAttr "ShadowKingBoss_RIGRN.phl[2081]" "ShadowKingBoss_RIGRN.phl[2082]";
connectAttr "ShadowKingBoss_RIGRN.phl[2083]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2084]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2085]" "ShadowKingBoss_RIGRN.phl[2086]";
connectAttr "ShadowKingBoss_RIGRN.phl[2087]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2088]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2089]" "ShadowKingBoss_RIGRN.phl[2090]";
connectAttr "ShadowKingBoss_RIGRN.phl[2091]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2092]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2093]" "ShadowKingBoss_RIGRN.phl[2094]";
connectAttr "ShadowKingBoss_RIGRN.phl[2095]" "ShadowKingBoss_RIGRN.phl[2096]";
connectAttr "ShadowKingBoss_RIGRN.phl[2097]" "ShadowKingBoss_RIGRN.phl[2098]";
connectAttr "ShadowKingBoss_RIGRN.phl[2099]" "ShadowKingBoss_RIGRN.phl[2100]";
connectAttr "ShadowKingBoss_RIGRN.phl[2101]" "ShadowKingBoss_RIGRN.phl[2102]";
connectAttr "ShadowKingBoss_RIGRN.phl[2103]" "ShadowKingBoss_RIGRN.phl[2104]";
connectAttr "ShadowKingBoss_RIGRN.phl[2105]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2106]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2107]" "ShadowKingBoss_RIGRN.phl[2108]";
connectAttr "ShadowKingBoss_RIGRN.phl[2109]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2110]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2111]" "ShadowKingBoss_RIGRN.phl[2112]";
connectAttr "ShadowKingBoss_RIGRN.phl[2113]" "ShadowKingBoss_RIGRN.phl[2114]";
connectAttr "ShadowKingBoss_RIGRN.phl[2115]" "ShadowKingBoss_RIGRN.phl[2116]";
connectAttr "ShadowKingBoss_RIGRN.phl[2117]" "ShadowKingBoss_RIGRN.phl[2118]";
connectAttr "ShadowKingBoss_RIGRN.phl[2119]" "ShadowKingBoss_RIGRN.phl[2120]";
connectAttr "ShadowKingBoss_RIGRN.phl[2121]" "ShadowKingBoss_RIGRN.phl[2122]";
connectAttr "ShadowKingBoss_RIGRN.phl[2123]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2124]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2125]" "ShadowKingBoss_RIGRN.phl[2126]";
connectAttr "ShadowKingBoss_RIGRN.phl[2127]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2128]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2129]" "ShadowKingBoss_RIGRN.phl[2130]";
connectAttr "ShadowKingBoss_RIGRN.phl[2131]" "ShadowKingBoss_RIGRN.phl[2132]";
connectAttr "ShadowKingBoss_RIGRN.phl[2133]" "ShadowKingBoss_RIGRN.phl[2134]";
connectAttr "ShadowKingBoss_RIGRN.phl[2135]" "ShadowKingBoss_RIGRN.phl[2136]";
connectAttr "ShadowKingBoss_RIGRN.phl[2137]" "ShadowKingBoss_RIGRN.phl[2138]";
connectAttr "ShadowKingBoss_RIGRN.phl[2139]" "ShadowKingBoss_RIGRN.phl[2140]";
connectAttr "ShadowKingBoss_RIGRN.phl[2141]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2142]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2143]" "ShadowKingBoss_RIGRN.phl[2144]";
connectAttr "ShadowKingBoss_RIGRN.phl[2145]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2146]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2147]" "ShadowKingBoss_RIGRN.phl[2148]";
connectAttr "ShadowKingBoss_RIGRN.phl[2149]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2150]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2151]" "ShadowKingBoss_RIGRN.phl[2152]";
connectAttr "ShadowKingBoss_RIGRN.phl[2153]" "ShadowKingBoss_RIGRN.phl[2154]";
connectAttr "ShadowKingBoss_RIGRN.phl[2155]" "ShadowKingBoss_RIGRN.phl[2156]";
connectAttr "ShadowKingBoss_RIGRN.phl[2157]" "ShadowKingBoss_RIGRN.phl[2158]";
connectAttr "ShadowKingBoss_RIGRN.phl[2159]" "ShadowKingBoss_RIGRN.phl[2160]";
connectAttr "ShadowKingBoss_RIGRN.phl[2161]" "ShadowKingBoss_RIGRN.phl[2162]";
connectAttr "ShadowKingBoss_RIGRN.phl[2163]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2164]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2165]" "ShadowKingBoss_RIGRN.phl[2166]";
connectAttr "ShadowKingBoss_RIGRN.phl[2167]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2168]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2169]" "ShadowKingBoss_RIGRN.phl[2170]";
connectAttr "ShadowKingBoss_RIGRN.phl[2171]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2172]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2173]" "ShadowKingBoss_RIGRN.phl[2174]";
connectAttr "ShadowKingBoss_RIGRN.phl[2175]" "ShadowKingBoss_RIGRN.phl[2176]";
connectAttr "ShadowKingBoss_RIGRN.phl[2177]" "ShadowKingBoss_RIGRN.phl[2178]";
connectAttr "ShadowKingBoss_RIGRN.phl[2179]" "ShadowKingBoss_RIGRN.phl[2180]";
connectAttr "ShadowKingBoss_RIGRN.phl[2181]" "ShadowKingBoss_RIGRN.phl[2182]";
connectAttr "ShadowKingBoss_RIGRN.phl[2183]" "ShadowKingBoss_RIGRN.phl[2184]";
connectAttr "ShadowKingBoss_RIGRN.phl[2185]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2186]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2187]" "ShadowKingBoss_RIGRN.phl[2188]";
connectAttr "ShadowKingBoss_RIGRN.phl[2189]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2190]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2191]" "ShadowKingBoss_RIGRN.phl[2192]";
connectAttr "ShadowKingBoss_RIGRN.phl[2193]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2194]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2195]" "ShadowKingBoss_RIGRN.phl[2196]";
connectAttr "ShadowKingBoss_RIGRN.phl[2197]" "ShadowKingBoss_RIGRN.phl[2198]";
connectAttr "ShadowKingBoss_RIGRN.phl[2199]" "ShadowKingBoss_RIGRN.phl[2200]";
connectAttr "ShadowKingBoss_RIGRN.phl[2201]" "ShadowKingBoss_RIGRN.phl[2202]";
connectAttr "ShadowKingBoss_RIGRN.phl[2203]" "ShadowKingBoss_RIGRN.phl[2204]";
connectAttr "ShadowKingBoss_RIGRN.phl[2205]" "ShadowKingBoss_RIGRN.phl[2206]";
connectAttr "ShadowKingBoss_RIGRN.phl[2207]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2208]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2209]" "ShadowKingBoss_RIGRN.phl[2210]";
connectAttr "ShadowKingBoss_RIGRN.phl[2211]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2212]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2213]" "ShadowKingBoss_RIGRN.phl[2214]";
connectAttr "ShadowKingBoss_RIGRN.phl[2215]" "ShadowKingBoss_RIGRN.phl[2216]";
connectAttr "ShadowKingBoss_RIGRN.phl[2217]" "ShadowKingBoss_RIGRN.phl[2218]";
connectAttr "ShadowKingBoss_RIGRN.phl[2219]" "ShadowKingBoss_RIGRN.phl[2220]";
connectAttr "ShadowKingBoss_RIGRN.phl[2221]" "ShadowKingBoss_RIGRN.phl[2222]";
connectAttr "ShadowKingBoss_RIGRN.phl[2223]" "ShadowKingBoss_RIGRN.phl[2224]";
connectAttr "ShadowKingBoss_RIGRN.phl[2225]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2226]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2227]" "ShadowKingBoss_RIGRN.phl[2228]";
connectAttr "ShadowKingBoss_RIGRN.phl[2229]" "ShadowKingBoss_RIGRN.phl[2230]";
connectAttr "ShadowKingBoss_RIGRN.phl[2231]" "ShadowKingBoss_RIGRN.phl[2232]";
connectAttr "ShadowKingBoss_RIGRN.phl[2233]" "ShadowKingBoss_RIGRN.phl[2234]";
connectAttr "ShadowKingBoss_RIGRN.phl[2235]" "ShadowKingBoss_RIGRN.phl[2236]";
connectAttr "ShadowKingBoss_RIGRN.phl[2237]" "ShadowKingBoss_RIGRN.phl[2238]";
connectAttr "ShadowKingBoss_RIGRN.phl[2239]" "ShadowKingBoss_RIGRN.phl[2240]";
connectAttr "ShadowKingBoss_RIGRN.phl[2241]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2242]" "ShadowKingBoss_RIGRN.phl[2243]";
connectAttr "ShadowKingBoss_RIGRN.phl[2244]" "ShadowKingBoss_RIGRN.phl[2245]";
connectAttr "ShadowKingBoss_RIGRN.phl[2246]" "ShadowKingBoss_RIGRN.phl[2247]";
connectAttr "ShadowKingBoss_RIGRN.phl[2248]" "ShadowKingBoss_RIGRN.phl[2249]";
connectAttr "ShadowKingBoss_RIGRN.phl[2250]" "ShadowKingBoss_RIGRN.phl[2251]";
connectAttr "ShadowKingBoss_RIGRN.phl[2252]" "ShadowKingBoss_RIGRN.phl[2253]";
connectAttr "ShadowKingBoss_RIGRN.phl[2254]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2255]" "ShadowKingBoss_RIGRN.phl[2256]";
connectAttr "ShadowKingBoss_RIGRN.phl[2257]" "ShadowKingBoss_RIGRN.phl[2258]";
connectAttr "ShadowKingBoss_RIGRN.phl[2259]" "ShadowKingBoss_RIGRN.phl[2260]";
connectAttr "ShadowKingBoss_RIGRN.phl[2261]" "ShadowKingBoss_RIGRN.phl[2262]";
connectAttr "ShadowKingBoss_RIGRN.phl[2263]" "ShadowKingBoss_RIGRN.phl[2264]";
connectAttr "ShadowKingBoss_RIGRN.phl[2265]" "ShadowKingBoss_RIGRN.phl[2266]";
connectAttr "ShadowKingBoss_RIGRN.phl[2267]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2268]" "ShadowKingBoss_RIGRN.phl[2269]";
connectAttr "ShadowKingBoss_RIGRN.phl[2270]" "ShadowKingBoss_RIGRN.phl[2271]";
connectAttr "ShadowKingBoss_RIGRN.phl[2272]" "ShadowKingBoss_RIGRN.phl[2273]";
connectAttr "ShadowKingBoss_RIGRN.phl[2274]" "ShadowKingBoss_RIGRN.phl[2275]";
connectAttr "ShadowKingBoss_RIGRN.phl[2276]" "ShadowKingBoss_RIGRN.phl[2277]";
connectAttr "ShadowKingBoss_RIGRN.phl[2278]" "ShadowKingBoss_RIGRN.phl[2279]";
connectAttr "ShadowKingBoss_RIGRN.phl[2280]" "ShadowKingBoss_RIGRN.phl[2281]";
connectAttr "ShadowKingBoss_RIGRN.phl[2282]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2283]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2284]" "ShadowKingBoss_RIGRN.phl[2285]";
connectAttr "ShadowKingBoss_RIGRN.phl[2286]" "ShadowKingBoss_RIGRN.phl[2287]";
connectAttr "ShadowKingBoss_RIGRN.phl[2288]" "ShadowKingBoss_RIGRN.phl[2289]";
connectAttr "ShadowKingBoss_RIGRN.phl[2290]" "ShadowKingBoss_RIGRN.phl[2291]";
connectAttr "ShadowKingBoss_RIGRN.phl[2292]" "ShadowKingBoss_RIGRN.phl[2293]";
connectAttr "ShadowKingBoss_RIGRN.phl[2294]" "ShadowKingBoss_RIGRN.phl[2295]";
connectAttr "ShadowKingBoss_RIGRN.phl[2296]" "ShadowKingBoss_RIGRN.phl[2297]";
connectAttr "ShadowKingBoss_RIGRN.phl[2298]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2299]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2300]" "ShadowKingBoss_RIGRN.phl[2301]";
connectAttr "ShadowKingBoss_RIGRN.phl[2302]" "ShadowKingBoss_RIGRN.phl[2303]";
connectAttr "ShadowKingBoss_RIGRN.phl[2304]" "ShadowKingBoss_RIGRN.phl[2305]";
connectAttr "ShadowKingBoss_RIGRN.phl[2306]" "ShadowKingBoss_RIGRN.phl[2307]";
connectAttr "ShadowKingBoss_RIGRN.phl[2308]" "ShadowKingBoss_RIGRN.phl[2309]";
connectAttr "ShadowKingBoss_RIGRN.phl[2310]" "ShadowKingBoss_RIGRN.phl[2311]";
connectAttr "ShadowKingBoss_RIGRN.phl[2312]" "ShadowKingBoss_RIGRN.phl[2313]";
connectAttr "ShadowKingBoss_RIGRN.phl[2314]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2315]" "ShadowKingBoss_RIGRN.phl[2316]";
connectAttr "ShadowKingBoss_RIGRN.phl[2317]" "ShadowKingBoss_RIGRN.phl[2318]";
connectAttr "ShadowKingBoss_RIGRN.phl[2319]" "ShadowKingBoss_RIGRN.phl[2320]";
connectAttr "ShadowKingBoss_RIGRN.phl[2321]" "ShadowKingBoss_RIGRN.phl[2322]";
connectAttr "ShadowKingBoss_RIGRN.phl[2323]" "ShadowKingBoss_RIGRN.phl[2324]";
connectAttr "ShadowKingBoss_RIGRN.phl[2325]" "ShadowKingBoss_RIGRN.phl[2326]";
connectAttr "ShadowKingBoss_RIGRN.phl[2327]" "ShadowKingBoss_RIGRN.phl[2328]";
connectAttr "ShadowKingBoss_RIGRN.phl[2329]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2330]" "ShadowKingBoss_RIGRN.phl[2331]";
connectAttr "ShadowKingBoss_RIGRN.phl[2332]" "ShadowKingBoss_RIGRN.phl[2333]";
connectAttr "ShadowKingBoss_RIGRN.phl[2334]" "ShadowKingBoss_RIGRN.phl[2335]";
connectAttr "ShadowKingBoss_RIGRN.phl[2336]" "ShadowKingBoss_RIGRN.phl[2337]";
connectAttr "ShadowKingBoss_RIGRN.phl[2338]" "ShadowKingBoss_RIGRN.phl[2339]";
connectAttr "ShadowKingBoss_RIGRN.phl[2340]" "ShadowKingBoss_RIGRN.phl[2341]";
connectAttr "ShadowKingBoss_RIGRN.phl[2342]" "ShadowKingBoss_RIGRN.phl[2343]";
connectAttr "ShadowKingBoss_RIGRN.phl[2344]" "ShadowKingBoss_RIGRN.phl[2345]";
connectAttr "ShadowKingBoss_RIGRN.phl[2346]" "ShadowKingBoss_RIGRN.phl[2347]";
connectAttr "ShadowKingBoss_RIGRN.phl[2348]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2349]" "ShadowKingBoss_RIGRN.phl[2350]";
connectAttr "ShadowKingBoss_RIGRN.phl[2351]" "ShadowKingBoss_RIGRN.phl[2352]";
connectAttr "ShadowKingBoss_RIGRN.phl[2353]" "ShadowKingBoss_RIGRN.phl[2354]";
connectAttr "ShadowKingBoss_RIGRN.phl[2355]" "ShadowKingBoss_RIGRN.phl[2356]";
connectAttr "ShadowKingBoss_RIGRN.phl[2357]" "ShadowKingBoss_RIGRN.phl[2358]";
connectAttr "ShadowKingBoss_RIGRN.phl[2359]" "ShadowKingBoss_RIGRN.phl[2360]";
connectAttr "ShadowKingBoss_RIGRN.phl[2361]" "ShadowKingBoss_RIGRN.phl[2362]";
connectAttr "ShadowKingBoss_RIGRN.phl[2363]" "ShadowKingBoss_RIGRN.phl[2364]";
connectAttr "ShadowKingBoss_RIGRN.phl[2365]" "ShadowKingBoss_RIGRN.phl[2366]";
connectAttr "ShadowKingBoss_RIGRN.phl[2367]" "ShadowKingBoss_RIGRN.phl[2368]";
connectAttr "ShadowKingBoss_RIGRN.phl[2369]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2370]" "ShadowKingBoss_RIGRN.phl[2371]";
connectAttr "ShadowKingBoss_RIGRN.phl[2372]" "ShadowKingBoss_RIGRN.phl[2373]";
connectAttr "ShadowKingBoss_RIGRN.phl[2374]" "ShadowKingBoss_RIGRN.phl[2375]";
connectAttr "ShadowKingBoss_RIGRN.phl[2376]" "ShadowKingBoss_RIGRN.phl[2377]";
connectAttr "ShadowKingBoss_RIGRN.phl[2378]" "ShadowKingBoss_RIGRN.phl[2379]";
connectAttr "ShadowKingBoss_RIGRN.phl[2380]" "ShadowKingBoss_RIGRN.phl[2381]";
connectAttr "ShadowKingBoss_RIGRN.phl[2382]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2383]" "ShadowKingBoss_RIGRN.phl[2384]";
connectAttr "ShadowKingBoss_RIGRN.phl[2385]" "ShadowKingBoss_RIGRN.phl[2386]";
connectAttr "ShadowKingBoss_RIGRN.phl[2387]" "ShadowKingBoss_RIGRN.phl[2388]";
connectAttr "ShadowKingBoss_RIGRN.phl[2389]" "ShadowKingBoss_RIGRN.phl[2390]";
connectAttr "ShadowKingBoss_RIGRN.phl[2391]" "ShadowKingBoss_RIGRN.phl[2392]";
connectAttr "ShadowKingBoss_RIGRN.phl[2393]" "ShadowKingBoss_RIGRN.phl[2394]";
connectAttr "ShadowKingBoss_RIGRN.phl[2395]" "ShadowKingBoss_RIGRN.phl[2396]";
connectAttr "ShadowKingBoss_RIGRN.phl[2397]" "ShadowKingBoss_RIGRN.phl[2398]";
connectAttr "ShadowKingBoss_RIGRN.phl[2399]" "ShadowKingBoss_RIGRN.phl[2400]";
connectAttr "ShadowKingBoss_RIGRN.phl[2401]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2402]" "ShadowKingBoss_RIGRN.phl[2403]";
connectAttr "ShadowKingBoss_RIGRN.phl[2404]" "ShadowKingBoss_RIGRN.phl[2405]";
connectAttr "ShadowKingBoss_RIGRN.phl[2406]" "ShadowKingBoss_RIGRN.phl[2407]";
connectAttr "ShadowKingBoss_RIGRN.phl[2408]" "ShadowKingBoss_RIGRN.phl[2409]";
connectAttr "ShadowKingBoss_RIGRN.phl[2410]" "ShadowKingBoss_RIGRN.phl[2411]";
connectAttr "ShadowKingBoss_RIGRN.phl[2412]" "ShadowKingBoss_RIGRN.phl[2413]";
connectAttr "ShadowKingBoss_RIGRN.phl[2414]" "ShadowKingBoss_RIGRN.phl[2415]";
connectAttr "ShadowKingBoss_RIGRN.phl[2416]" "ShadowKingBoss_RIGRN.phl[2417]";
connectAttr "ShadowKingBoss_RIGRN.phl[2418]" "ShadowKingBoss_RIGRN.phl[2419]";
connectAttr "ShadowKingBoss_RIGRN.phl[2420]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2421]" "ShadowKingBoss_RIGRN.phl[2422]";
connectAttr "ShadowKingBoss_RIGRN.phl[2423]" "ShadowKingBoss_RIGRN.phl[2424]";
connectAttr "ShadowKingBoss_RIGRN.phl[2425]" "ShadowKingBoss_RIGRN.phl[2426]";
connectAttr "ShadowKingBoss_RIGRN.phl[2427]" "ShadowKingBoss_RIGRN.phl[2428]";
connectAttr "ShadowKingBoss_RIGRN.phl[2429]" "ShadowKingBoss_RIGRN.phl[2430]";
connectAttr "ShadowKingBoss_RIGRN.phl[2431]" "ShadowKingBoss_RIGRN.phl[2432]";
connectAttr "ShadowKingBoss_RIGRN.phl[2433]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2434]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2435]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2436]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2437]" "ShadowKingBoss_RIGRN.phl[2438]";
connectAttr "ShadowKingBoss_RIGRN.phl[2439]" "ShadowKingBoss_RIGRN.phl[2440]";
connectAttr "ShadowKingBoss_RIGRN.phl[2441]" "ShadowKingBoss_RIGRN.phl[2442]";
connectAttr "ShadowKingBoss_RIGRN.phl[2443]" "ShadowKingBoss_RIGRN.phl[2444]";
connectAttr "ShadowKingBoss_RIGRN.phl[2445]" "ShadowKingBoss_RIGRN.phl[2446]";
connectAttr "ShadowKingBoss_RIGRN.phl[2447]" "ShadowKingBoss_RIGRN.phl[2448]";
connectAttr "ShadowKingBoss_RIGRN.phl[2449]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2450]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_Neck_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2451]"
		;
connectAttr "ShadowKingBoss_Head_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2452]"
		;
connectAttr "ShadowKingBoss_HandRotate_L_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2453]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2454]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2455]"
		;
connectAttr "ShadowKingBoss_HandRotate_R_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2456]"
		;
connectAttr "ShadowKingBoss_Hand_R_control_ParentOnClavicle.o" "ShadowKingBoss_RIGRN.phl[2457]"
		;
connectAttr "ShadowKingBoss_Hand_R_control_ParentOnSpine.o" "ShadowKingBoss_RIGRN.phl[2458]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2459]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2460]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2461]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2462]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2463]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2464]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2465]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2466]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2467]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2468]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2469]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2470]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2471]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_ParentOnClavicle.o" "ShadowKingBoss_RIGRN.phl[2472]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_ParentOnSpine.o" "ShadowKingBoss_RIGRN.phl[2473]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2474]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_ParentOnClavicle.o" "ShadowKingBoss_RIGRN.phl[2475]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_ParentOnSpine.o" "ShadowKingBoss_RIGRN.phl[2476]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2477]"
		;
connectAttr "ShadowKingBoss_ShHead_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2478]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2479]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2480]"
		;
connectAttr "ShadowKingBoss_Hips_Overall_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2481]"
		;
connectAttr "ShadowKingBoss_Hips_Overall_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2482]"
		;
connectAttr "ShadowKingBoss_Hips_Overall_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2483]"
		;
connectAttr "ShadowKingBoss_Hips_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2484]"
		;
connectAttr "ShadowKingBoss_Hips_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2485]"
		;
connectAttr "ShadowKingBoss_Hips_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2486]"
		;
connectAttr "ShadowKingBoss_Chest_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2487]"
		;
connectAttr "ShadowKingBoss_Chest_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2488]"
		;
connectAttr "ShadowKingBoss_Chest_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2489]"
		;
connectAttr "ShadowKingBoss_Neck_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2490]"
		;
connectAttr "ShadowKingBoss_Neck_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2491]"
		;
connectAttr "ShadowKingBoss_Neck_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2492]"
		;
connectAttr "ShadowKingBoss_Head_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2493]"
		;
connectAttr "ShadowKingBoss_Head_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2494]"
		;
connectAttr "ShadowKingBoss_Head_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2495]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2496]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2497]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2498]"
		;
connectAttr "ShadowKingBoss_Clavicle_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2499]"
		;
connectAttr "ShadowKingBoss_Clavicle_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2500]"
		;
connectAttr "ShadowKingBoss_Clavicle_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2501]"
		;
connectAttr "ShadowKingBoss_Hand_L_Elbow_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2502]"
		;
connectAttr "ShadowKingBoss_Hand_L_Elbow_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2503]"
		;
connectAttr "ShadowKingBoss_Hand_L_Elbow_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2504]"
		;
connectAttr "ShadowKingBoss_Arm_L_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2505]"
		;
connectAttr "ShadowKingBoss_Arm_L_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2506]"
		;
connectAttr "ShadowKingBoss_Arm_L_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2507]"
		;
connectAttr "ShadowKingBoss_Hand_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2508]"
		;
connectAttr "ShadowKingBoss_Hand_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2509]"
		;
connectAttr "ShadowKingBoss_Hand_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2510]"
		;
connectAttr "ShadowKingBoss_Clavicle_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2511]"
		;
connectAttr "ShadowKingBoss_Clavicle_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2512]"
		;
connectAttr "ShadowKingBoss_Clavicle_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2513]"
		;
connectAttr "ShadowKingBoss_Hand_R_Elbow_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2514]"
		;
connectAttr "ShadowKingBoss_Hand_R_Elbow_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2515]"
		;
connectAttr "ShadowKingBoss_Hand_R_Elbow_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2516]"
		;
connectAttr "ShadowKingBoss_Arm_R_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2517]"
		;
connectAttr "ShadowKingBoss_Arm_R_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2518]"
		;
connectAttr "ShadowKingBoss_Arm_R_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2519]"
		;
connectAttr "ShadowKingBoss_Finger61_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2520]"
		;
connectAttr "ShadowKingBoss_Finger61_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2521]"
		;
connectAttr "ShadowKingBoss_Finger61_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2522]"
		;
connectAttr "ShadowKingBoss_Finger41_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2523]"
		;
connectAttr "ShadowKingBoss_Finger41_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2524]"
		;
connectAttr "ShadowKingBoss_Finger41_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2525]"
		;
connectAttr "ShadowKingBoss_Finger31_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2526]"
		;
connectAttr "ShadowKingBoss_Finger31_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2527]"
		;
connectAttr "ShadowKingBoss_Finger31_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2528]"
		;
connectAttr "ShadowKingBoss_Finger21_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2529]"
		;
connectAttr "ShadowKingBoss_Finger21_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2530]"
		;
connectAttr "ShadowKingBoss_Finger21_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2531]"
		;
connectAttr "ShadowKingBoss_Finger11_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2532]"
		;
connectAttr "ShadowKingBoss_Finger11_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2533]"
		;
connectAttr "ShadowKingBoss_Finger11_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2534]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2535]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2536]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2537]"
		;
connectAttr "ShadowKingBoss_Leg_L_Knee_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2538]"
		;
connectAttr "ShadowKingBoss_Leg_L_Knee_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2539]"
		;
connectAttr "ShadowKingBoss_Leg_L_Knee_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2540]"
		;
connectAttr "ShadowKingBoss_LegUpper_L_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2541]"
		;
connectAttr "ShadowKingBoss_LegUpper_L_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2542]"
		;
connectAttr "ShadowKingBoss_LegUpper_L_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2543]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2544]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2545]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2546]"
		;
connectAttr "ShadowKingBoss_Leg_R_Knee_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2547]"
		;
connectAttr "ShadowKingBoss_Leg_R_Knee_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2548]"
		;
connectAttr "ShadowKingBoss_Leg_R_Knee_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2549]"
		;
connectAttr "ShadowKingBoss_LegUpper_R_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2550]"
		;
connectAttr "ShadowKingBoss_LegUpper_R_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2551]"
		;
connectAttr "ShadowKingBoss_LegUpper_R_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2552]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2553]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2554]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2555]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2556]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2557]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2558]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2559]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2560]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2561]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2562]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2563]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2564]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2565]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2566]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2567]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2568]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2569]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2570]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2571]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2572]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2573]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2574]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2575]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2576]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2577]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2578]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2579]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2580]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2581]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2582]"
		;
connectAttr "ShadowKingBoss_ShFinger11_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2583]"
		;
connectAttr "ShadowKingBoss_ShFinger11_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2584]"
		;
connectAttr "ShadowKingBoss_ShFinger11_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2585]"
		;
connectAttr "ShadowKingBoss_ShFinger21_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2586]"
		;
connectAttr "ShadowKingBoss_ShFinger21_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2587]"
		;
connectAttr "ShadowKingBoss_ShFinger21_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2588]"
		;
connectAttr "ShadowKingBoss_ShFinger31_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2589]"
		;
connectAttr "ShadowKingBoss_ShFinger31_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2590]"
		;
connectAttr "ShadowKingBoss_ShFinger31_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2591]"
		;
connectAttr "ShadowKingBoss_ShFinger41_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2592]"
		;
connectAttr "ShadowKingBoss_ShFinger41_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2593]"
		;
connectAttr "ShadowKingBoss_ShFinger41_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2594]"
		;
connectAttr "ShadowKingBoss_ShFinger61_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2595]"
		;
connectAttr "ShadowKingBoss_ShFinger61_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2596]"
		;
connectAttr "ShadowKingBoss_ShFinger61_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2597]"
		;
connectAttr "ShadowKingBoss_ShChest_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2598]"
		;
connectAttr "ShadowKingBoss_ShChest_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2599]"
		;
connectAttr "ShadowKingBoss_ShChest_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2600]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2601]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2602]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2603]"
		;
connectAttr "ShadowKingBoss_ShHead_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2604]"
		;
connectAttr "ShadowKingBoss_ShHead_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2605]"
		;
connectAttr "ShadowKingBoss_ShHead_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2606]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2607]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2608]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2609]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2610]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2611]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2612]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2613]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2614]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2615]"
		;
connectAttr "ShadowKingBoss_Hips_Overall_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2616]"
		;
connectAttr "ShadowKingBoss_Hips_Overall_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2617]"
		;
connectAttr "ShadowKingBoss_Hips_Overall_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2618]"
		;
connectAttr "ShadowKingBoss_Hips_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2619]"
		;
connectAttr "ShadowKingBoss_Hips_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2620]"
		;
connectAttr "ShadowKingBoss_Hips_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2621]"
		;
connectAttr "ShadowKingBoss_Chest_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2622]"
		;
connectAttr "ShadowKingBoss_Chest_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2623]"
		;
connectAttr "ShadowKingBoss_Chest_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2624]"
		;
connectAttr "ShadowKingBoss_Neck_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2625]"
		;
connectAttr "ShadowKingBoss_Neck_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2626]"
		;
connectAttr "ShadowKingBoss_Neck_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2627]"
		;
connectAttr "ShadowKingBoss_Head_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2628]"
		;
connectAttr "ShadowKingBoss_Head_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2629]"
		;
connectAttr "ShadowKingBoss_Head_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2630]"
		;
connectAttr "ShadowKingBoss_HandRotate_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2631]"
		;
connectAttr "ShadowKingBoss_HandRotate_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2632]"
		;
connectAttr "ShadowKingBoss_HandRotate_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2633]"
		;
connectAttr "ShadowKingBoss_Clavicle_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2634]"
		;
connectAttr "ShadowKingBoss_Clavicle_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2635]"
		;
connectAttr "ShadowKingBoss_Clavicle_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2636]"
		;
connectAttr "ShadowKingBoss_Arm_L_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2637]"
		;
connectAttr "ShadowKingBoss_Arm_L_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2638]"
		;
connectAttr "ShadowKingBoss_Arm_L_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2639]"
		;
connectAttr "ShadowKingBoss_Hand_L_Elbow_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2640]"
		;
connectAttr "ShadowKingBoss_Hand_L_Elbow_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2641]"
		;
connectAttr "ShadowKingBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2642]"
		;
connectAttr "ShadowKingBoss_HandRotate_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2643]"
		;
connectAttr "ShadowKingBoss_HandRotate_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2644]"
		;
connectAttr "ShadowKingBoss_HandRotate_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2645]"
		;
connectAttr "ShadowKingBoss_Clavicle_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2646]"
		;
connectAttr "ShadowKingBoss_Clavicle_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2647]"
		;
connectAttr "ShadowKingBoss_Clavicle_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2648]"
		;
connectAttr "ShadowKingBoss_Arm_R_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2649]"
		;
connectAttr "ShadowKingBoss_Arm_R_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2650]"
		;
connectAttr "ShadowKingBoss_Arm_R_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2651]"
		;
connectAttr "ShadowKingBoss_Hand_R_Elbow_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2652]"
		;
connectAttr "ShadowKingBoss_Hand_R_Elbow_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2653]"
		;
connectAttr "ShadowKingBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2654]"
		;
connectAttr "ShadowKingBoss_Finger61_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2655]"
		;
connectAttr "ShadowKingBoss_Finger61_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2656]"
		;
connectAttr "ShadowKingBoss_Finger61_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2657]"
		;
connectAttr "ShadowKingBoss_Finger62_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2658]"
		;
connectAttr "ShadowKingBoss_Finger41_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2659]"
		;
connectAttr "ShadowKingBoss_Finger41_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2660]"
		;
connectAttr "ShadowKingBoss_Finger41_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2661]"
		;
connectAttr "ShadowKingBoss_Finger42_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2662]"
		;
connectAttr "ShadowKingBoss_Finger43_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2663]"
		;
connectAttr "ShadowKingBoss_Finger31_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2664]"
		;
connectAttr "ShadowKingBoss_Finger31_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2665]"
		;
connectAttr "ShadowKingBoss_Finger31_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2666]"
		;
connectAttr "ShadowKingBoss_Finger32_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2667]"
		;
connectAttr "ShadowKingBoss_Finger33_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2668]"
		;
connectAttr "ShadowKingBoss_Finger21_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2669]"
		;
connectAttr "ShadowKingBoss_Finger21_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2670]"
		;
connectAttr "ShadowKingBoss_Finger21_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2671]"
		;
connectAttr "ShadowKingBoss_Finger22_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2672]"
		;
connectAttr "ShadowKingBoss_Finger23_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2673]"
		;
connectAttr "ShadowKingBoss_Finger11_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2674]"
		;
connectAttr "ShadowKingBoss_Finger11_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2675]"
		;
connectAttr "ShadowKingBoss_Finger11_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2676]"
		;
connectAttr "ShadowKingBoss_Finger12_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2677]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2678]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2679]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2680]"
		;
connectAttr "ShadowKingBoss_LegUpper_L_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2681]"
		;
connectAttr "ShadowKingBoss_LegUpper_L_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2682]"
		;
connectAttr "ShadowKingBoss_LegUpper_L_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2683]"
		;
connectAttr "ShadowKingBoss_Leg_L_Knee_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2684]"
		;
connectAttr "ShadowKingBoss_Leg_L_Knee_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2685]"
		;
connectAttr "ShadowKingBoss_Leg_L_Knee_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2686]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2687]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2688]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2689]"
		;
connectAttr "ShadowKingBoss_LegUpper_R_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2690]"
		;
connectAttr "ShadowKingBoss_LegUpper_R_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2691]"
		;
connectAttr "ShadowKingBoss_LegUpper_R_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2692]"
		;
connectAttr "ShadowKingBoss_Leg_R_Knee_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2693]"
		;
connectAttr "ShadowKingBoss_Leg_R_Knee_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2694]"
		;
connectAttr "ShadowKingBoss_Leg_R_Knee_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2695]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2696]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2697]"
		;
connectAttr "ShadowKingBoss_Hipguards_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2698]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2699]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2700]"
		;
connectAttr "ShadowKingBoss_Hipguards_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2701]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2702]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2703]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2704]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2705]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2706]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2707]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2708]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2709]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2710]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2711]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2712]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2713]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2714]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2715]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2716]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2717]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2718]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2719]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2720]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2721]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2722]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2723]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2724]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2725]"
		;
connectAttr "ShadowKingBoss_ShFinger11_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2726]"
		;
connectAttr "ShadowKingBoss_ShFinger11_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2727]"
		;
connectAttr "ShadowKingBoss_ShFinger11_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2728]"
		;
connectAttr "ShadowKingBoss_ShFinger12_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2729]"
		;
connectAttr "ShadowKingBoss_ShFinger21_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2730]"
		;
connectAttr "ShadowKingBoss_ShFinger21_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2731]"
		;
connectAttr "ShadowKingBoss_ShFinger21_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2732]"
		;
connectAttr "ShadowKingBoss_ShFinger22_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2733]"
		;
connectAttr "ShadowKingBoss_ShFinger23_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2734]"
		;
connectAttr "ShadowKingBoss_ShFinger31_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2735]"
		;
connectAttr "ShadowKingBoss_ShFinger31_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2736]"
		;
connectAttr "ShadowKingBoss_ShFinger31_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2737]"
		;
connectAttr "ShadowKingBoss_ShFinger32_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2738]"
		;
connectAttr "ShadowKingBoss_ShFinger33_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2739]"
		;
connectAttr "ShadowKingBoss_ShFinger41_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2740]"
		;
connectAttr "ShadowKingBoss_ShFinger41_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2741]"
		;
connectAttr "ShadowKingBoss_ShFinger41_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2742]"
		;
connectAttr "ShadowKingBoss_ShFinger42_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2743]"
		;
connectAttr "ShadowKingBoss_ShFinger43_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2744]"
		;
connectAttr "ShadowKingBoss_ShFinger61_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2745]"
		;
connectAttr "ShadowKingBoss_ShFinger61_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2746]"
		;
connectAttr "ShadowKingBoss_ShFinger61_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2747]"
		;
connectAttr "ShadowKingBoss_ShFinger62_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2748]"
		;
connectAttr "ShadowKingBoss_ShChest_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2749]"
		;
connectAttr "ShadowKingBoss_ShChest_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2750]"
		;
connectAttr "ShadowKingBoss_ShChest_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2751]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2752]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2753]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2754]"
		;
connectAttr "ShadowKingBoss_ShHead_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2755]"
		;
connectAttr "ShadowKingBoss_ShHead_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2756]"
		;
connectAttr "ShadowKingBoss_ShHead_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2757]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2758]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2759]"
		;
connectAttr "ShadowKingBoss_ShShoulders_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2760]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2761]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2762]"
		;
connectAttr "ShadowKingBoss_ShShoulders_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2763]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2764]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2765]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2766]"
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
// End of ShadowKingBoss_Run.ma
