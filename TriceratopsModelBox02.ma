//Maya ASCII 2017 scene
//Name: TriceratopsModelBox02.ma
//Last modified: Fri, Jan 13, 2017 06:10:16 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CF8A851E-44CC-797B-10AA-DBBBE0D37722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -90.959483101088225 15.437525068088627 0.4813550958545818 ;
	setAttr ".r" -type "double3" 1440.2616473132887 272.19999999942564 -6.4729100321321292e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "36128027-45CA-EA00-A244-A6B25A2C09B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.412891862734156;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C519703-4FBA-C537-78CA-A196D48AAF86";
	setAttr ".t" -type "double3" -0.84822813004121844 1000.1 13.790413915221851 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50E553D3-4276-F76E-9B90-9799E159246D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.00665992293905;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "252634E2-4D16-472B-FF02-AAB4E4943B6E";
	setAttr ".t" -type "double3" -2.4405116090098655 10.017866329766354 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E7E3B40-4347-78E1-1BFC-5F94C20A39BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.431757687523081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "820BE852-4AEA-7226-7F0C-4D9C266D0D46";
	setAttr ".t" -type "double3" 1000.1 5.1411607203469369 9.5944578795687914 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.7763568394002509e-015 -8.8817841970012523e-016 
		0 ;
	setAttr ".rpt" -type "double3" 1.7763568394002513e-015 0 1.7763568394002513e-015 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 -8.8817841970012523e-016 
		0 ;
	setAttr ".spt" -type "double3" -3.9443045261050599e-031 0 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D117D9BB-43B1-D0F7-44E7-5AA02D292681";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.34150675312452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6974B38D-485A-17F5-A07A-DB96DB32BC2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 9.5729252924278221 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.0311571924596716 4.0311571924596716 4.0311571924596716 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9A203687-46F7-876D-CAEA-6FAA7296ECBC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Ray/Desktop/spring17/t9.jpg";
	setAttr ".cov" -type "short2" 1043 520 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.43;
	setAttr ".h" 5.1999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6EF6F2E1-4AA0-F6B6-97A5-4D9156336DD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.332746750621647 -11.349642459468472 ;
	setAttr ".s" -type "double3" 4.4836311459310938 4.4836311459310938 4.4836311459310938 ;
	setAttr ".rp" -type "double3" 0 0 1.9911322128556702e-015 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 0 1.5470430030056076e-015 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F3B050AA-4B16-30C7-E582-38A26D0049BF";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Ray/Desktop/spring17/t11.jpg";
	setAttr ".cov" -type "short2" 285 475 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.85;
	setAttr ".h" 4.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E7B03898-4F50-9C3E-7835-398F6AB0DC96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35602102450074202 7.0765725803802582 2.4026168817632563 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 4.0370850215274992 4.4219592698155514 4.4219592698155514 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "36D0909D-4D59-6D54-ECDB-B1AFF73903D1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Ray/Desktop/spring17/t8.jpg";
	setAttr ".cov" -type "short2" 996 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.96;
	setAttr ".h" 2.8000000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A5DF51ED-45A3-EDD8-2720-5BB5181050C3";
	setAttr ".rp" -type "double3" 0 9.6182664464362677 -7.3163185511282389 ;
	setAttr ".sp" -type "double3" 0 9.6182664464362677 -7.3163185511282389 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "276F2B83-4001-3E51-B6FF-9A864FB88CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "851AD69E-40F2-B229-D41A-7AAB3E79ACE2";
	setAttr ".rp" -type "double3" 0 8.7883915002204116 -9.7655304533575666 ;
	setAttr ".sp" -type "double3" 0 8.7883915002204116 -9.7655304533575666 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A9DBA49E-4DB1-19FF-6EDA-AD8053BD3891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "7DCBA68E-4F18-719C-12BA-468E43BD1705";
	setAttr ".rp" -type "double3" 0 8.2773218160937159 -11.382781885010376 ;
	setAttr ".sp" -type "double3" 0 8.2773218160937159 -11.382781885010376 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CCDBEA14-46BD-00A5-DC62-DEADC5A73EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "C2E6028E-468C-C547-C0A2-C5B788C28ACB";
	setAttr ".rp" -type "double3" 0 7.9762340615775074 -12.962179891715037 ;
	setAttr ".sp" -type "double3" 0 7.9762340615775074 -12.962179891715037 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "46AF05DA-4AE4-07BA-EDB4-BB99E289F252";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "3DC6BB96-47E7-F2D6-FA74-D9BC93A116AC";
	setAttr ".rp" -type "double3" 0 7.7878705195434037 -14.489142568564658 ;
	setAttr ".sp" -type "double3" 0 7.7878705195434037 -14.489142568564658 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1E5848C1-4BE7-6D51-7DCD-D7A334D22B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "3424C2F9-4009-483D-0751-589974265E10";
	setAttr ".rp" -type "double3" 0 7.6614717442934701 -15.973526996673497 ;
	setAttr ".sp" -type "double3" 0 7.6614717442934701 -15.973526996673497 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "42AEA81B-4E11-2987-6EB6-3F8D27BA6673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "D73C5BE5-4B7C-B09F-B8B8-9BB311225311";
	setAttr ".rp" -type "double3" 0 7.5278701684611331 -17.54693606730126 ;
	setAttr ".sp" -type "double3" 0 7.5278701684611331 -17.54693606730126 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F6FA7E07-451C-DDF7-AEC7-79B1E67508D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "FD11FE6B-472F-462A-73C4-F58DD3E8A679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD12A75A-4A3B-88E8-8690-6D94C05A056E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 100.59170544968383;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube8";
	rename -uid "4043FDCB-4CC7-251A-7DC1-C79295A3DDA4";
	setAttr ".rp" -type "double3" 0 7.4925187160775941 -18.957078610996042 ;
	setAttr ".sp" -type "double3" 0 7.4925187160775941 -18.957078610996042 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A0A59D91-49FE-A534-82AB-23B285EB74FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "AEBC0E39-48A7-16CF-642C-0A898EA2A1BF";
	setAttr ".rp" -type "double3" 0 7.4720739076514704 -19.963834380837532 ;
	setAttr ".sp" -type "double3" 0 7.4720739076514704 -19.963834380837532 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0809F8B5-4ADF-B098-5DC2-3DB68BA07D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "B5F7C093-4A37-9EE6-2B73-DCA699AE5CAF";
	setAttr ".rp" -type "double3" 0 7.4063581219363526 -20.729200051392095 ;
	setAttr ".sp" -type "double3" 0 7.4063581219363526 -20.729200051392095 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "AEC6E937-4F86-1647-EAEF-7E977DF209A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "563C8192-4DC8-AA85-EB94-17BF23B62E52";
	setAttr ".rp" -type "double3" 0 10.169128462636774 1.6685495177606668 ;
	setAttr ".sp" -type "double3" 0 10.169128462636774 1.6685495177606668 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1F8B3FDA-4400-472D-F1D2-6C97AE9B7F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "131E0524-419F-E98A-D3E8-0DA78CF4EAEA";
	setAttr ".rp" -type "double3" 0 10.594084454763838 -3.3645798359017149 ;
	setAttr ".sp" -type "double3" 0 10.594084454763838 -3.3645798359017149 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "52656F1A-4C09-D913-87E1-57AB6C1932BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "371663ED-4DA9-C8EC-3D16-EF963A7FF061";
	setAttr ".rp" -type "double3" 0 10.454510520878838 1.052012593760498 ;
	setAttr ".sp" -type "double3" 0 10.454510520878838 1.052012593760498 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "EC68497D-40B2-9043-0804-A697AD4BA9E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "831B21D4-499F-9EC2-0CA7-1E8C0493851D";
	setAttr ".rp" -type "double3" -0.16793088367951459 10.627669299437146 9.0910154976887654 ;
	setAttr ".sp" -type "double3" -0.16793088367951459 10.627669299437146 9.0910154976887654 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D08CC7D1-46C5-3C6B-D19F-AE8684B14735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "B16EA8D5-4AB6-8038-0034-B69F972FC688";
	setAttr ".rp" -type "double3" 0.0092605211650043096 10.237900664202469 16.830462462589857 ;
	setAttr ".sp" -type "double3" 0.0092605211650043096 10.237900664202469 16.830462462589857 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "364C82D1-4214-0238-190D-73A9E2378207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17161500453948975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	rename -uid "C7B18189-4C0F-B91C-DBDC-0FB93AFE05DA";
	setAttr ".rp" -type "double3" 0.94822778615778525 14.382746775169348 16.047417486374066 ;
	setAttr ".sp" -type "double3" 0.94822778615778525 14.382746775169348 16.047417486374066 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "7B638C8D-4AB3-A6C0-C34B-C6A7F7EE2F73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	rename -uid "80CA77FC-4CA1-2B0A-E0C8-EFAA7CBB10DA";
	setAttr ".rp" -type "double3" 1.2588396476587935 14.806770505871661 16.395634160006637 ;
	setAttr ".sp" -type "double3" 1.2588396476587935 14.806770505871661 16.395634160006637 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8C8DF33E-4940-A480-186B-61A1CD2C8295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	rename -uid "326A3927-480A-DD55-B777-53A3689AE69F";
	setAttr ".rp" -type "double3" 1.708574714542114 15.87065862279343 16.904133091279821 ;
	setAttr ".sp" -type "double3" 1.708574714542114 15.87065862279343 16.904133091279821 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "13F42CFC-428F-363C-3878-22A733CC5FDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8267061 15.996099 16.554096 
		1.5332663 15.982255 16.531376 1.9810344 15.83119 18.081163 1.4453181 15.820375 18.063414 
		1.9718704 16.008459 18.539877 1.4361548 15.997644 18.522127 1.8202586 16.350632 17.004919 
		1.5268189 16.336788 16.982199;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20";
	rename -uid "0BCD1D8A-404E-71ED-B421-2193B423C69D";
	setAttr ".rp" -type "double3" 1.7211128127876423 16.784570017898158 18.578798198875294 ;
	setAttr ".sp" -type "double3" 1.7211128127876423 16.784570017898158 18.578798198875294 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "93EB597F-479B-BDB8-5514-2588EBCCBC60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0004821 16.84066 18.083218 
		1.452945 16.834221 18.072651 2.1536167 16.267212 18.759684 1.2894177 16.264551 18.755316 
		2.1531932 16.352175 19.728802 1.2889947 16.349514 19.724434 1.9650261 17.011982 18.548777 
		1.4410949 17.002655 18.533468;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21";
	rename -uid "ABC7C296-4B9D-D662-4329-9CB1B0BB41C2";
	setAttr ".rp" -type "double3" -0.0036503262462737052 8.2824176009943216 16.910727870942992 ;
	setAttr ".sp" -type "double3" -0.0036503262462737052 8.2824176009943216 16.910727870942992 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "9F7794E6-4869-6F23-7FC2-6381C6681CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7271568775177002 0.3521568775177002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "EC476242-4FB3-0E25-F6F1-A4B3AAA88040";
	setAttr ".rp" -type "double3" 0.018099064452630653 13.766576331140268 12.594952813596418 ;
	setAttr ".sp" -type "double3" 0.018099064452630653 13.766576331140268 12.594952813596418 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "3B17D3C9-41CC-2C8F-2C41-A8B683AE9AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube23";
	rename -uid "6455E795-4565-6AE5-9650-3A897217E432";
	setAttr ".rp" -type "double3" 0 11.459213945283832 20.003364693960386 ;
	setAttr ".sp" -type "double3" 0 11.459213945283832 20.003364693960386 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "8B1951A2-436E-B2F2-13B4-63981D42A4C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube28";
	rename -uid "80FBEF62-4499-8F62-B16B-07B85FA7CA92";
	setAttr ".rp" -type "double3" 5.0242010204916525 8.2365301863338445 -1.8037111770581848 ;
	setAttr ".sp" -type "double3" 5.0242010204916525 8.2365301863338445 -1.8037111770581848 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "278C3A9C-4F79-C762-535D-B89778479CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube29";
	rename -uid "1AB2528F-4267-63B6-AFC3-7B952E5A6378";
	setAttr ".rp" -type "double3" 5.1452881136673145 4.5453521661866008 -2.8859378832930798 ;
	setAttr ".sp" -type "double3" 5.1452881136673145 4.5453521661866008 -2.8859378832930798 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "9F1FFCAD-4C18-205D-5D0E-C49B5F9588DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube30";
	rename -uid "D86092E9-412F-87F4-A869-18BB8CA96BDC";
	setAttr ".rp" -type "double3" 4.40642127689713 7.3591416023973535 7.3591416023973544 ;
	setAttr ".sp" -type "double3" 4.40642127689713 7.3591416023973535 7.3591416023973544 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "953E4388-488C-C7F1-AFDC-BCB886187D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	rename -uid "60B7DFFF-4155-42F8-968A-7BA42C21939D";
	setAttr ".rp" -type "double3" 4.4134087237343023 3.6668934824133954 7.276431121254789 ;
	setAttr ".sp" -type "double3" 4.4134087237343023 3.6668934824133954 7.276431121254789 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "03D83F8E-4830-6871-57BB-1FB15B54CA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube33";
	rename -uid "5B4C2B48-4818-6BDF-95E9-9FBF893F636B";
	setAttr ".rp" -type "double3" -4.2302205826876147 7.3591416023973535 7.2332183519041049 ;
	setAttr ".sp" -type "double3" -4.2302205826876147 7.3591416023973535 7.2332183519041049 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E5F6771B-4737-F52A-AA73-829CE0D8396A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5948019 4.647089 7.5898952 
		-3.8023009 4.6211643 7.4764161 -3.278306 7.9626951 9.6600361 -2.6669831 7.7349005 
		10.385868 -4.4362278 11.329969 6.046968 -3.6356668 11.102176 6.7728 -4.6486712 4.5966663 
		6.0838041 -3.7903831 4.5612688 6.2260809;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube34";
	rename -uid "5F229DCD-479B-9C0B-6D02-7A8BC47190A6";
	setAttr ".rp" -type "double3" -4.2355864498991789 3.603759289472003 7.3930232593766219 ;
	setAttr ".sp" -type "double3" -4.2355864498991789 3.603759289472003 7.3930232593766219 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5E1E9797-48D9-A290-2577-1288D072F2CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6659541 2.5763278 8.3651457 
		-3.8052189 2.5763278 8.3651457 -4.6015525 3.6037593 7.5250306 -3.8052189 3.6037593 
		7.3930235 -4.6659541 3.5634503 6.1062927 -3.8052189 3.6037593 6.1915412 -4.6659541 
		1.4333401 8.1186771 -3.8052189 1.4333401 8.1186771;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube35";
	rename -uid "15A350D0-4204-9F4F-8F52-58B709E9E62B";
	setAttr ".rp" -type "double3" -5.531964957356827 8.2365301863338445 -1.8037111770581848 ;
	setAttr ".sp" -type "double3" -5.531964957356827 8.2365301863338445 -1.8037111770581848 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "5A1021AB-460D-A0DF-324A-32B77BD65FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31670787930488586 0.30829212069511414 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube35";
	rename -uid "4F21D931-4C10-C3D8-D8F1-C0A7EFE41AD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.2700952 -0.16912939 0.54474521 
		0.18644817 -0.16912939 -0.12987827 -0.14707336 0 0 0.00075697387 0 -0.18324336 -0.14707336 
		0 0 0.00075697387 0 0 0.33460164 0.16912939 0.54474521 0.25095475 0.16912939;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube36";
	rename -uid "1472037C-4658-93C1-62A5-1CBB06C93DE8";
	setAttr ".rp" -type "double3" -5.8305226175264124 4.502723665422109 -2.8859378832930798 ;
	setAttr ".sp" -type "double3" -5.8305226175264124 4.502723665422109 -2.8859378832930798 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "64E440A8-4447-149A-63B3-46923C3FB474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4915981 2.4950581 -3.265882 
		-4.2882304 2.4950581 -3.265882 -6.3858528 5.821691 -0.44479156 -4.6695747 4.6992135 
		-0.17027473 -5.9365387 6.3527145 -3.3575733 -4.3036666 5.3046026 -3.3007874 -5.4915981 
		2.4950581 -3.2658823 -4.2882304 2.4950581 -3.2658823;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube37";
	rename -uid "84D4687F-436F-14AF-2522-7CAB6FF48F89";
	setAttr ".t" -type "double3" -2.9024044727532896 14.382746775169348 16.047417486374066 ;
	setAttr ".s" -type "double3" 1.0083080447419777 1 1 ;
createNode transform -n "transform4" -p "pCube37";
	rename -uid "713EDC78-48AB-360E-98C6-4496E0C7A7DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform4";
	rename -uid "670D023A-47D1-2EF5-9680-788BA61E7E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.66456634 0 0 -0.66456634 
		0 0.40776455 -0.78948432 -0.25069454 0.18310161 -0.78948432 -0.25069454 0.40776455 
		0.064720497 -0.078804418 0.18310131 0.064720497 -0.078804418 0.082504779 0.88919449 
		-0.74146169 0.18310131 0.88919449 -0.74146169;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube38";
	rename -uid "3954E412-473E-F925-EA17-7AB7FF831AE1";
	setAttr ".t" -type "double3" -2.5917926112522816 14.806770505871661 16.395634160006637 ;
	setAttr ".r" -type "double3" 47.318720696589878 1.8414333872556308 -1.1225040431815709 ;
createNode transform -n "transform3" -p "pCube38";
	rename -uid "92443B21-4EC1-6B65-FE03-91AB18557D2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform3";
	rename -uid "D82FC138-4BD7-5014-1006-2E96C262EAB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11846133 -0.05425752 0.033774659 
		-0.12709756 -0.028254835 0.0029883008 0.53670782 0.44457749 -0.56313574 0.23038103 
		0.44077459 -0.56389618 0.54128134 0.28636739 -0.18802045 0.23495455 0.28256449 -0.18878087 
		0.11248421 -0.062642924 -0.22656088 -0.079545677 -0.046651527 -0.24395239;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube39";
	rename -uid "814A21FE-45B8-9D42-E602-A0AC821AF3C7";
	setAttr ".t" -type "double3" -2.1420575443689609 15.87065862279343 16.904133091279821 ;
	setAttr ".r" -type "double3" 47.318720696589878 1.8414333872556308 -1.1225040431815709 ;
createNode transform -n "transform2" -p "pCube39";
	rename -uid "5DDFC5B6-4F0D-2AC7-7892-87AA04545FFD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform2";
	rename -uid "7B14BFBA-48AC-F510-F0EF-118C011A3683";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1209168 0.3423968 -0.12574795 
		-0.17202228 0.3423968 -0.12574795 0.20971468 1.0357436 0.29594058 -0.32554832 1.032508 
		0.29529342 0.21447982 0.75775951 0.79874527 -0.32078257 0.75452471 0.79809892 0.12517931 
		0.17878105 0.24136673 -0.16775979 0.17878105 0.24136673;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube40";
	rename -uid "5D35E7F1-4FD5-0AB0-683E-67865DCDBCE1";
	setAttr ".t" -type "double3" -2.1295194461234326 16.784570017898158 18.578798198875294 ;
	setAttr ".r" -type "double3" 47.318720696589878 1.8414333872556308 -1.1225040431815709 ;
createNode transform -n "transform1" -p "pCube40";
	rename -uid "6E2A5B19-4B10-F09C-ACCB-418EB0D74172";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform1";
	rename -uid "383EC527-42CD-314E-220F-97890C677D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28807512 0.19443527 -0.17217228 
		-0.25931671 0.19900545 -0.17125836 0.41101226 -0.013962876 -0.026386423 -0.45309043 
		-0.013962876 -0.026386423 0.40991786 0.02087738 0.89020288 -0.45418444 0.02087738 
		0.89020288 0.2664634 -0.083517358 0.33945066 -0.25713041 -0.083517388 0.33945104;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube41";
	rename -uid "767FE3CF-42D9-1B90-CC08-45A26CAFA314";
	setAttr ".rp" -type "double3" -0.94984035100292585 14.382746775169348 16.047417486374066 ;
	setAttr ".sp" -type "double3" -0.94984035100292585 14.382746775169348 16.047417486374066 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "E4C2C23A-4CFB-C9F5-9194-3E860BAAF50F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82867575 13.845317 16.047417 
		-0.87255681 13.780526 16.103264 -0.93704104 13.593263 15.796722 -1.2089312 13.593263 
		15.796722 -0.93704104 14.447467 15.968613 -1.2089314 14.447467 15.968613 -0.81713539 
		15.271941 15.305955 -0.86668563 15.271941 15.305955;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube42";
	rename -uid "D0ACF20A-46A1-DF77-D6E3-E2945F62C615";
	setAttr ".rp" -type "double3" -1.0379050792447768 14.806770505871661 16.395634160006637 ;
	setAttr ".sp" -type "double3" -1.0379050792447768 14.806770505871661 16.395634160006637 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "8BC5B1CF-4440-495A-3939-5EB2CD938112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.93568641 14.546278 15.862319 
		-1.1955018 14.571759 15.836323 -1.2351561 14.99227 16.545712 -1.54212 14.976672 16.520111 
		-1.241034 15.344575 17.005915 -1.5479981 15.328976 16.980314 -0.95126796 15.467593 
		16.002386 -1.2145802 15.475395 15.976388;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube43";
	rename -uid "B38A7B11-4A48-3E8B-2495-1395F7F9AA89";
	setAttr ".rp" -type "double3" -1.3605955913118157 15.87065862279343 16.904133091279821 ;
	setAttr ".sp" -type "double3" -1.3605955913118157 15.87065862279343 16.904133091279821 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "A010D107-4C9B-C1A3-0BB6-A8A51E5D08CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2424642 15.996099 16.554096 
		-1.5359042 15.982255 16.531376 -1.1290536 15.831191 18.081163 -1.6647699 15.820375 
		18.063416 -1.1382174 16.008459 18.539875 -1.6739333 15.997643 18.522127 -1.2489116 
		16.350632 17.004919 -1.5423515 16.336788 16.982199;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube44";
	rename -uid "25D9442F-45E1-308D-DC47-7A803E3CD291";
	setAttr ".rp" -type "double3" -1.4039290067338226 16.784570017898158 18.578798198875294 ;
	setAttr ".sp" -type "double3" -1.4039290067338226 16.784570017898158 18.578798198875294 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "11523441-4467-EEE2-28AA-BFB345E49A60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1245599 16.84066 18.083218 
		-1.6720968 16.834221 18.072651 -0.97142518 16.267212 18.759684 -1.8356241 16.264551 
		18.755316 -0.97184873 16.352175 19.728802 -1.8360472 16.349514 19.724434 -1.1600157 
		17.011982 18.548777 -1.683947 17.002655 18.533468;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube45";
	rename -uid "1CADDB6B-4E2B-F8EA-2A76-B98931EAA235";
	setAttr ".rp" -type "double3" 4.4751816363363162 0.091313138133448213 8.6782323103891326 ;
	setAttr ".sp" -type "double3" 4.4751816363363162 0.091313138133448213 8.6782323103891326 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "26E707E5-4A67-F4C3-D6CC-E6A21B658E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	rename -uid "E49FE490-4000-8F5E-B03C-CE871EBDF859";
	setAttr ".rp" -type "double3" -4.1861102060210467 0.028051165342558138 8.7829517809527502 ;
	setAttr ".sp" -type "double3" -4.1861102060210467 0.028051165342558138 8.7829517809527502 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "DE8D5119-46D6-EB51-9B42-9EB9153B0490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6651621 0.91617489 8.7829514 
		-3.8044271 0.91617489 8.7829514 -4.6651621 1.5748291 8.3858528 -3.8044271 1.5748291 
		8.3858528 -4.6651621 0.42864662 8.1330671 -3.8044271 0.42864662 8.1330671 -4.6651621 
		0.91617489 8.3148575 -3.8044271 0.91617489 8.3148575;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "F7849946-45F1-C382-5521-62A287C57F7A";
	setAttr ".rp" -type "double3" -4.8010225981742298 0 -2.2200866773423833 ;
	setAttr ".sp" -type "double3" -4.8010225981742298 0 -2.2200866773423833 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "1C22FDCF-416A-DE13-BE79-9B836211AEB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4800987 0.58034062 -2.2200866 
		-4.313735 0.58034062 -2.2200866 -5.4800987 1.4803897 -3.3053284 -4.313735 1.4803897 
		-3.3053284 -5.4800987 1.4710286 -3.2746975 -4.313735 1.4710286 -3.2746975 -5.4800987 
		0.61000001 -3.3900075 -4.313735 0.61000001 -3.3900075;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "B2C0EF2D-4120-FCD9-6BB7-B9A1A78147C9";
	setAttr ".rp" -type "double3" -4.3346671492429616 1.3419906546013907 9.7237590927429434 ;
	setAttr ".sp" -type "double3" -4.3346671492429616 1.3419906546013907 9.7237590927429434 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "DBCBE3B5-47B6-67A1-4C5F-54918BC46DAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7231989 0.90973353 9.6604986 
		-5.1252646 0.90973353 9.7039576 -4.7231989 0.09938252 9.6604986 -5.1252646 0.09938252 
		9.7039576 -4.6326017 1.5708727 9.4139862 -5.034667 1.5708727 9.4574442 -4.6611619 
		0.9033289 9.806941 -5.0632272 0.9033289 9.850399;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "131E8334-4B8D-D533-6039-C2BA0229B47E";
	setAttr ".rp" -type "double3" -3.6635155729933926 1.3419906546013907 9.7084105277064818 ;
	setAttr ".sp" -type "double3" -3.6635155729933926 1.3419906546013907 9.7084105277064818 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "CB359F26-4035-3C1A-ABBD-B78179E56CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0180511 0.90973353 9.7084103 
		-4.418539 0.90973353 9.7084103 -4.0180511 0.09938252 9.7084103 -4.418539 0.09938252 
		9.7084103 -4.0180511 1.5708727 9.4586096 -4.418539 1.5708727 9.4586096 -4.0180511 
		0.9033289 9.8526011 -4.418539 0.9033289 9.8526011;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "472381B2-4128-3F66-FEF2-A58140543EA4";
	setAttr ".rp" -type "double3" -3.0148040092157555 1.3419906546013907 9.6460108424601572 ;
	setAttr ".sp" -type "double3" -3.0148040092157555 1.3419906546013907 9.6460108424601572 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "72BB9BBE-4260-BF2E-6CB0-ABBADC6632D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3269467 0.90973353 9.7122746 
		-3.7293274 0.90973353 9.6646795 -3.3269467 0.09938252 9.7122746 -3.7293274 0.09938252 
		9.6646795 -3.4261694 1.5708727 9.4664192 -3.8285501 1.5708727 9.4188232 -3.3948901 
		0.9033289 9.8591671 -3.7972708 0.9033289 9.8115711;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "3A075E07-4495-2B6B-BE0C-27A2D6764A6E";
	setAttr ".rp" -type "double3" -4.1795548243365266 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" -4.1795548243365266 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "FC37D0B0-4AE2-BA8E-C136-EA970A937BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6718488 0.57730377 -1.2837731 
		-4.9756904 0.57730377 -1.2837731 -4.6718488 -0.23304725 -1.2837731 -4.9756904 -0.23304725 
		-1.2837731 -4.6718488 1.4777472 -2.2430832 -4.9756904 1.4777472 -2.2430832 -4.6718488 
		0.57089913 -1.139582 -4.9756904 0.57089913 -1.139582;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "72CF6887-4243-A9DE-E553-FCBD39209CE3";
	setAttr ".rp" -type "double3" -3.4772141838729218 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" -3.4772141838729218 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "96328C8C-4836-0855-C5DA-06AE16B9C6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8777349 0.57730377 -1.1814139 
		-4.2075038 0.57730377 -1.25534 -3.8777349 -0.23304725 -1.1814139 -4.2075038 -0.23304725 
		-1.25534 -3.9830282 1.4829459 -2.1776149 -4.3127975 1.4829459 -2.2515411 -3.9715612 
		0.57089913 -1.032064 -4.3013301 0.57089913 -1.1059901;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "D5CDC8B7-45B8-9FA5-B811-7B9A9BEA44F9";
	setAttr ".rp" -type "double3" -4.1795548243365266 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" -4.1795548243365266 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "84F015F3-4279-AC1F-74FA-73BC2BBD913B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6718488 0.57730377 -1.2837731 
		-4.9756904 0.57730377 -1.2837731 -4.6718488 -0.23304725 -1.2837731 -4.9756904 -0.23304725 
		-1.2837731 -4.6718488 1.4777472 -2.2430832 -4.9756904 1.4777472 -2.2430832 -4.6718488 
		0.57089913 -1.139582 -4.9756904 0.57089913 -1.139582;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "E4FC6078-4C46-B87B-4FF1-B2AD14E678AF";
	setAttr ".rp" -type "double3" -5.0908164114341705 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" -5.0908164114341705 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "9D60B672-417F-3359-D007-27AB3BF06A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6127253 0.57730377 -1.395052 
		-5.9348164 0.57730377 -1.3191603 -5.6127253 -0.23304725 -1.395052 -5.9348164 -0.23304725 
		-1.3191603 -5.4938688 1.468503 -2.334975 -5.8159609 1.468503 -2.2590833 -5.5175128 
		0.57089913 -1.245548 -5.8396039 0.57089913 -1.1696564;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "520DEF29-43E3-E4A5-5B9C-898B3653629E";
	setAttr ".rp" -type "double3" 4.3254446015067272 1.4127510618970014 9.6189494662246204 ;
	setAttr ".sp" -type "double3" 4.3254446015067272 1.4127510618970014 9.6189494662246204 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "EACFD3BA-4150-5218-AAA9-6EBF9C97E603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9369125 0.9804939 9.5556889 
		3.534847 0.9804939 9.5991478 3.9369125 0.17014289 9.5556889 3.534847 0.17014289 9.5991478 
		4.0275102 1.641633 9.3091764 3.6254442 1.641633 9.3526344 3.9989498 0.97408926 9.7021313 
		3.596884 0.97408926 9.7455902;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "9EC8026D-4E70-E3A4-53E5-76B5604F68A5";
	setAttr ".rp" -type "double3" 4.9965961777562971 1.4127510618970014 9.6036009011881589 ;
	setAttr ".sp" -type "double3" 4.9965961777562971 1.4127510618970014 9.6036009011881589 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "5142249E-490D-490A-664D-2A8F114D74BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.6420608 0.9804939 9.6036005 
		4.2415724 0.9804939 9.6036005 4.6420608 0.17014289 9.6036005 4.2415724 0.17014289 
		9.6036005 4.6420608 1.641633 9.3537998 4.2415724 1.641633 9.3537998 4.6420608 0.97408926 
		9.7477913 4.2415724 0.97408926 9.7477913;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "B8D9A2C0-4734-4733-9E0E-0591EBCF1E3A";
	setAttr ".rp" -type "double3" 5.6453077415339346 1.4127510618970014 9.5412012159418342 ;
	setAttr ".sp" -type "double3" 5.6453077415339346 1.4127510618970014 9.5412012159418342 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "AF1F22CF-4D05-EFD9-6BCF-3B8E04084C53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3331652 0.9804939 9.6074648 
		4.9307847 0.9804939 9.5598698 5.3331652 0.17014289 9.6074648 4.9307847 0.17014289 
		9.5598698 5.2339425 1.641633 9.3616095 4.831562 1.641633 9.3140135 5.2652216 0.97408926 
		9.7543573 4.8628411 0.97408926 9.7067614;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "EF3D0AC0-4F18-0755-1511-208A73083798";
	setAttr ".rp" -type "double3" 4.8906549859168793 0 -2.2200866773423833 ;
	setAttr ".sp" -type "double3" 4.8906549859168793 0 -2.2200866773423833 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "409A1D9A-4566-DA26-B723-14948ADDF96B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.2115788 0.58034062 -2.2200866 
		5.3779426 0.58034062 -2.2200866 4.2115788 1.4803897 -3.3053284 5.3779426 1.4803897 
		-3.3053284 4.2115788 1.4864616 -3.2482476 5.3779426 1.4864616 -3.2482476 4.2115788 
		0.61000001 -3.3900075 5.3779426 0.61000001 -3.3900075;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	rename -uid "B8528B16-47CF-1185-207B-E3AFC406BFA2";
	setAttr ".rp" -type "double3" 6.2144634002181869 1.0095608890166712 -1.3632215175483888 ;
	setAttr ".sp" -type "double3" 6.2144634002181869 1.0095608890166712 -1.3632215175483888 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "DD782C1A-4DA4-7AC7-9840-2994183439FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8139424 0.57730377 -1.2608622 
		5.4841743 0.57730377 -1.3347884 5.8139424 -0.23304725 -1.2608622 5.4841743 -0.23304725 
		-1.3347884 5.7086492 1.4829459 -2.2476859 5.3788805 1.4829459 -2.2887523 5.7201166 
		0.57089913 -1.1115124 5.390348 0.57089913 -1.1854385;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "B0046B7C-47CC-57FD-F6BA-4BACBA6E5025";
	setAttr ".rp" -type "double3" 5.5121227597545817 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" 5.5121227597545817 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "90A2C165-46D5-3524-1873-B29403050F5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0198288 0.57730377 -1.2837731 
		4.7159872 0.57730377 -1.2837731 5.0198288 -0.23304725 -1.2837731 4.7159872 -0.23304725 
		-1.2837731 5.0198288 1.4777472 -2.2430832 4.7159872 1.4777472 -2.2430832 5.0198288 
		0.57089913 -1.139582 4.7159872 0.57089913 -1.139582;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "2EEBA883-4356-FE7C-454D-39B7E163DEE9";
	setAttr ".rp" -type "double3" 5.4307954092990585 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" 5.4307954092990585 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "5539357E-4825-316A-0686-8EAAB5C44FE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.9385018 0.57730377 -1.2837731 
		4.6346598 0.57730377 -1.2837731 4.9385018 -0.23304725 -1.2837731 4.6346598 -0.23304725 
		-1.2837731 4.9385018 1.4777472 -2.2430832 4.6346598 1.4777472 -2.2430832 4.9385018 
		0.57089913 -1.139582 4.6346598 0.57089913 -1.139582;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "7C78CF8C-4BD0-81D0-AF18-2BB0335E6638";
	setAttr ".rp" -type "double3" 4.6008611726569386 1.0095608890166712 -1.2837730898325073 ;
	setAttr ".sp" -type "double3" 4.6008611726569386 1.0095608890166712 -1.2837730898325073 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "6ADA75D4-4D6B-6E20-BBBB-96B7C55BC841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0789523 0.57730377 -1.395052 
		3.756861 0.57730377 -1.3191603 4.0789523 -0.23304725 -1.395052 3.756861 -0.23304725 
		-1.3191603 4.1978087 1.468503 -2.334975 3.8757167 1.468503 -2.2590833 4.1741648 0.57089913 
		-1.245548 3.8520739 0.57089913 -1.1696564;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A90095D6-4641-7B25-ADB3-8B8666520AE2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8634F072-4A54-5F32-E64A-8AA9A78FA404";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58CD6236-4ADA-AE39-4306-32AAE0C7A414";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FFC057A-4111-9425-D5C6-5F8301783411";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A5DEA6E-4D70-A317-3725-4D9D005C4565";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "520A0646-4EA3-CFA1-25A6-6589353ADBB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B62C5AA-497C-C6D1-5934-BD9A8567FBAE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE785617-4A83-FD12-F3BB-02AA4FB47A99";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 840\n                -height 402\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 840\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 840\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 840\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F78343-41BB-C741-0E05-ED9EA8D34E0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FF272636-44DC-04EA-6A05-2BB3ABC775BC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0423DF24-4324-41F1-8FBB-F28348545D8C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "240B4ABF-4F6E-7166-9756-7DB446AA2F98";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "78FD93DF-4431-B99D-DF93-C688386319B6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "1B461156-490C-EFD3-5A10-BCB15940AC35";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0DC3AEA9-40AB-011F-F60E-D8BC2ED7FDAA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "49E6FFBA-43C2-2E31-7FAA-C0919A356674";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "6ED6A4A8-4C06-E3E0-3971-798DC344F092";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "87967EFE-4718-8062-AC07-658C30346992";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "E470D069-42CE-BA7B-3102-D4922C38D78D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "3F8DEBCF-42E9-DB3B-9FAF-AA9E381F56E4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "5FCB5DD8-4971-17E5-8A90-F6B59E556F2A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "9757FF88-4EFC-9302-5A76-84933A397447";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "3876C7C8-4F11-0337-54FA-E5840B57B862";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "165830B6-44FF-7A31-541F-8EA190A68EEC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "EEA2B1AC-4FB9-7E28-2005-C1BA2F646318";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube20";
	rename -uid "2200991E-4678-07C8-3E0C-9CA39B2B96B6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube21";
	rename -uid "22759622-44A3-B46A-B649-B98D30DA8D10";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube22";
	rename -uid "A504DA97-4338-83AB-597C-EC89392499DB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube23";
	rename -uid "452396A2-4E0E-97A3-5FB0-26BD20D7BF88";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube24";
	rename -uid "097CAFC5-47D2-863A-8452-529ED4EA2BA3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube25";
	rename -uid "47519836-4411-5EDD-0159-2C8CAA5D7387";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak10";
	rename -uid "FC8048DE-49D1-6D47-77B1-82BF963BDADD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.19351929 -0.16912939 0.54474527
		 0.26657608 -0.16912939 0.27946883 0 0 0 -0.14611362 0 -0.18324336 0 0 0 -0.14611362
		 0 0 0.25802571 0.16912939 0.54474527 0.33108264 0.16912939;
createNode polySplit -n "polySplit8";
	rename -uid "1781F8DB-4C72-9E62-C573-FCA8433F91B2";
	setAttr -s 5 ".e[0:4]"  0.52856803 0.52856803 0.471432 0.471432 0.52856803;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "60F3ADF6-49FF-9466-BF7D-38B05AF3A152";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11213462 -0.41129088 1.12170303
		 -0.10076758 -0.41129088 1.12170303 0.11213462 -0.79074335 1.89249897 -0.10076758
		 -0.79074335 1.89249897 -1.70644605 2.51021147 -5.070237637 1.67975187 2.51021147
		 -5.070237637 -1.70644629 0.97214234 -4.33370495 1.67975187 0.97214234 -4.33370495;
createNode polySplit -n "polySplit9";
	rename -uid "DE03ED7D-4DAE-FFFD-DD6A-67B226A09966";
	setAttr -s 5 ".e[0:4]"  0.81725502 0.81725502 0.18274499 0.18274499
		 0.81725502;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "2C21A528-4881-F29A-4A72-148C8B3DFF04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6750C166-400E-6387-4609-4DB2C2757908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B61AD2EC-45ED-B17E-17FD-95B7121A9579";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BEEA6032-4F50-EB1C-6E45-A3B345416443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0FFB7FD1-4278-1FAE-372F-9799AC695FF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "466D859D-45BB-9E0B-A6A8-D1B4BC70E0D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8CDA66F8-4D58-AB10-605D-D9990C2CA334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6DC7B247-400A-A540-31F4-AC9A0B4579D6";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit10";
	rename -uid "85A6E65F-4E19-83F3-72E0-C19B726766F9";
	setAttr -s 5 ".e[0:4]"  0.466337 0.466337 0.53366297 0.53366297 0.466337;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube27";
	rename -uid "DF2FEE63-4907-7BD1-54C7-AA91FCDAD924";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B1280AAB-44BF-B732-FDE1-6B80F7EC14CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[102]" "e[105]" "e[107]" "e[110]" "e[112]" "e[115]" "e[117]" "e[119]" "e[122]" "e[125:127]" "e[129]" "e[131]" "e[133]" "e[135:139]";
	setAttr ".ix" -type "matrix" 4.3666665964608384 0 0 0 0 1 0 0 0 0 1 0 0 10.237900664202469 16.830462462589857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31774384 15.447269 11.225248 ;
	setAttr ".rs" 59958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1349426077903964 10.607540060869949 9.4429235526777475 ;
	setAttr ".cbx" -type "double3" 6.7704303010555451 20.286998679034014 13.007573134586927 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A365D752-440C-7D54-0F08-70ACCFEAB736";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[57:76]" -type "float3"  1.4901161e-008 5.9604645e-008
		 -0.11158455 0 5.9604645e-008 -0.11158455 0 0 -0.11158454 0 -8.9406967e-008 -0.11158454
		 0 5.9604645e-008 -0.11158454 0 5.9604645e-008 -0.11158455 0 -8.9406967e-008 -0.11158454
		 0 -9.3132257e-010 -0.11158454 2.9802322e-008 2.9802322e-008 -0.11158454 0 1.8626451e-009
		 -0.11158455 7.4505806e-009 0 -0.11158454 1.4901161e-008 5.9604645e-008 -0.11158454
		 7.4505806e-009 -2.9802322e-008 -0.11158452 0 0 -0.11158454 -2.2351742e-008 5.9604645e-008
		 -0.11158454 2.9802322e-008 0 -0.11158454 0 -5.9604645e-008 -0.11158454 1.8626451e-009
		 5.9604645e-008 -0.11158455 0 0 -0.11158454 -4.6566129e-010 0 -0.11158455;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "15D40294-49E9-E511-89A5-8EB4939B673E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[12:17]" "e[20]" "e[24]" "e[27]" "e[31]" "e[34]" "e[38]" "e[43]" "e[48]" "e[55]" "e[63]" "e[70]" "e[75]" "e[87]";
	setAttr ".ix" -type "matrix" 4.3666665964608384 0 0 0 0 1 0 0 0 0 1 0 0 10.237900664202469 16.830462462589857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31774384 15.447269 11.336833 ;
	setAttr ".rs" 47806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1349426077903964 10.607540120474594 9.5545082160688608 ;
	setAttr ".cbx" -type "double3" 6.7704303010555451 20.28699963270833 13.11915779797804 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3F6D3F11-44F6-6FE1-A915-B2B0CA1C5B9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.31121108 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AE4BAD6B-4EE9-3CAB-29ED-3391D52C4564";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9170762A-4251-5910-A796-4C9B1F358757";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "16E6282A-4F61-9952-238F-F9B06D301D2E";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "68D8FE07-45AE-F1BE-E694-BAB9D6BC6850";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A60CC6D4-4B0F-E060-1B60-5B87564BD8DB";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "102E49A1-448C-1ED0-FE1F-A0AFE6880E62";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2D2F2700-45B1-9313-B3B8-70A7DA78D43F";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E97B75F7-4439-A203-0911-17AF959F8D2D";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "47EB45CB-4BCA-43A7-BDFC-4D81A0EC4373";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "05C41C77-4466-D16B-123E-4BAC512881E0";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5FD0DEF3-4E47-AE3E-E46C-809012745FB7";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E9948C83-4922-77BA-DBC0-01BB205FE3A4";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AFAE9797-479A-0693-B893-40BB5D437142";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A95A4C29-42B7-DD5C-C346-AC96BECF9926";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0.011463456 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.011463456 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0059390557 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0010221408 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0083841784 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.079310484 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.058006033 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0070715295 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.041089647 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.079310402 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "31CC4C90-4171-2A3D-D4AA-8D88A1D5B6EF";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9E459DB3-4B1E-6923-4581-7DA4D9355E64";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode polyTweak -n "polyTweak8";
	rename -uid "D07A1A64-4CCC-1839-08B8-F580ADBD6B8E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -8.9406967e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.9406967e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.9406967e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 -8.9406967e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 -8.9406967e-007 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.9406967e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.28765601 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.28765601 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.28765601 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.28765601 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.28765601 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "133DF4B3-4D36-1EEA-E2D7-47950F8D112F";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E84EB651-4A93-3FAB-90B4-6BBA62DFAD6A";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "10987382-49C1-2E8B-AC0D-9C8C544EF30F";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "478E8129-4751-D2A1-9885-5A9FA57CC5C2";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode polyTweak -n "polyTweak7";
	rename -uid "4DA73BAF-42D1-9E29-8184-C7AF4F2A6266";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -0.20614046 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.21076061 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "1DDF9992-4F4A-8DE4-AE6E-55A85AAFA9F5";
	setAttr -s 15 ".e[0:14]"  0.50706398 0.49293599 0.49293599 0.49293599
		 0.50706398 0.49293599 0.50706398 0.50706398 0.50706398 0.49293599 0.50706398 0.50706398
		 0.50706398 0.50706398 0.50706398;
	setAttr -s 15 ".d[0:14]"  -2147483631 -2147483618 -2147483611 -2147483625 -2147483640 -2147483644 
		-2147483565 -2147483580 -2147483595 -2147483643 -2147483639 -2147483623 -2147483609 -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5EDC823D-4861-C8AC-79A6-5AA43AEC717B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" -0.55340606 -0.2512747 0 ;
	setAttr ".tk[10]" -type "float3" -0.55625707 -0.2512747 0.71665668 ;
	setAttr ".tk[12]" -type "float3" -0.036798742 -0.11908744 0 ;
	setAttr ".tk[13]" -type "float3" -0.027335821 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.39321581 -0.29153392 0 ;
	setAttr ".tk[17]" -type "float3" -0.39321581 -0.29153392 0 ;
	setAttr ".tk[20]" -type "float3" -0.15098095 -0.19210342 0 ;
	setAttr ".tk[22]" -type "float3" 0.011372062 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.058339149 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.74463809 0 ;
	setAttr ".tk[32]" -type "float3" -0.26783487 1.0257318 0 ;
	setAttr ".tk[33]" -type "float3" -0.16446824 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.33439195 0.62596589 0 ;
	setAttr ".tk[41]" -type "float3" -0.11208148 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.10327263 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "AE42D328-45F5-E75D-A5EB-B1879A2F1A21";
	setAttr -s 8 ".e[0:7]"  0.29491299 0.29491299 0.29491299 0.29491299
		 0.29491299 0.29491299 0.29491299 0.29491299;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483617 -2147483610 -2147483624 -2147483646 -2147483647 
		-2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D3F31A39-45C0-B424-017E-DEBE36378FE5";
	setAttr -s 8 ".e[0:7]"  0.599989 0.599989 0.599989 0.599989 0.599989
		 0.599989 0.599989 0.599989;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483617 -2147483610 -2147483624 -2147483646 -2147483647 
		-2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3569FA7F-4FA2-6F38-7703-25AC34074EEB";
	setAttr -s 8 ".e[0:7]"  0.75904298 0.75904298 0.75904298 0.75904298
		 0.75904298 0.75904298 0.75904298 0.75904298;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483617 -2147483610 -2147483624 -2147483646 -2147483647 
		-2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "95847764-4775-7306-B4A0-CEB0B6C51D35";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-007 2.1937568 1.1840996 ;
	setAttr ".tk[9]" -type "float3" 0.38610008 2.1937571 0.84753925 ;
	setAttr ".tk[11]" -type "float3" 0.38610008 0 0.87828386 ;
	setAttr ".tk[13]" -type "float3" 0 0.072998814 -0.12348648 ;
	setAttr ".tk[14]" -type "float3" 0.04804258 0.072998814 -0.20926642 ;
	setAttr ".tk[15]" -type "float3" 0.11725979 0 -0.04489632 ;
	setAttr ".tk[17]" -type "float3" -2.3841858e-007 2.0751822 0.42341322 ;
	setAttr ".tk[18]" -type "float3" 0.38836989 2.075182 0.13280192 ;
	setAttr ".tk[19]" -type "float3" 0.45555043 0 0.45186067 ;
	setAttr ".tk[21]" -type "float3" -0.1203332 0.54501605 -0.031353373 ;
	setAttr ".tk[22]" -type "float3" 0.15828802 0.54501605 -0.24151926 ;
	setAttr ".tk[23]" -type "float3" 0.25113893 0 0.23662196 ;
createNode polySplit -n "polySplit3";
	rename -uid "6E6742FC-4451-1D77-A49B-87953F244C94";
	setAttr -s 4 ".e[0:3]"  0.52072603 0.52072603 0.52072603 0.52072603;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483628 -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F216E32-400B-D36E-6E3F-3F9FF4FB65E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.12813756 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12813756 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12813756 0 ;
	setAttr ".tk[14]" -type "float3" -0.17460069 0.12813756 0 ;
	setAttr ".tk[15]" -type "float3" -0.17460069 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.17460069 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.17460069 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "5652418A-4D0F-8C4A-A701-12963D0A0673";
	setAttr -s 4 ".e[0:3]"  0.71733201 0.71733201 0.71733201 0.71733201;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483628 -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8AD7068C-48A1-264C-B314-B18CBE5EC1D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -0.072450571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.072450571 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.14221913 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.14221913 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.069768555 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.069768555 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "38878F78-481A-3B0B-6ED8-3BB114F20F55";
	setAttr -s 4 ".e[0:3]"  0.171615 0.171615 0.171615 0.171615;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483636 -2147483635 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1950C0BB-4A3B-A6D6-409A-1B90A20296C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0.16744396 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.16744396 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.16744396 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.16744396 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC972E1E-475A-8CD7-2F70-01899066428C";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1814C2C5-443D-E5D7-3F01-FA850BDB9368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.3666665964608384 0 0 0 0 1 0 0 0 0 1 0 0 10.237900664202469 16.830462462589857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.817021 13.720481 ;
	setAttr ".rs" 34213;
	setAttr ".lt" -type "double3" 0 4.6224718782566745 -4.4408920985006262e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1833332982304192 10.607541014544266 13.11915803639662 ;
	setAttr ".cbx" -type "double3" 2.1833332982304192 15.026502062670486 14.321803338215467 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7CEE591F-4BE8-58A6-8C3C-DE87F631D9C7";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E81EEADA-47F5-BD78-B6AF-3183CC3166F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.40555555 -1.70929742 2.013827324
		 -0.40555555 -1.70929742 2.013827324 0.40555555 0.069257542 2.18734193 -0.40555555
		 0.069257542 2.18734193 5.9604645e-008 4.2886014 -2.0086591244 -5.9604645e-008 4.2886014
		 -2.0086591244 0 0.86964035 -3.21130443 0 0.86964035 -3.21130443;
createNode polyCube -n "polyCube16";
	rename -uid "2177C9FC-4EB1-1AE2-A4C0-B488135CBAD2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "4B59747C-4465-8EC4-F0AE-C0862C699B33";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "15AAEAB0-443C-0E40-403C-92ABDA53DD40";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[4]" -type "float3" 0.15766647 -0.18572551 0 ;
	setAttr ".tk[5]" -type "float3" -0.15766647 -0.18572551 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.044545472 -0.0033406708 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.53052664 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.91533124 ;
	setAttr ".tk[10]" -type "float3" 0 0.65975761 -0.21612993 ;
	setAttr ".tk[11]" -type "float3" 0 1.3548697 -0.21612993 ;
	setAttr ".tk[12]" -type "float3" 0 0.16901833 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25732708 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.25732708 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.32381469 1.7763568e-015 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-009 0.59934485 -0.23594368 ;
	setAttr ".tk[20]" -type "float3" 0 0.20665973 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.62019813 0.35214493 ;
	setAttr ".tk[22]" -type "float3" 0 -0.62019813 0.35214493 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.21612993 ;
	setAttr ".tk[26]" -type "float3" 0 -0.62019813 0.35214493 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25732708 0 ;
	setAttr ".tk[28]" -type "float3" -0.081684798 -0.18572551 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.21612993 ;
	setAttr ".tk[32]" -type "float3" 0 -0.62019813 0.35214493 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25732708 0 ;
	setAttr ".tk[34]" -type "float3" 0.01405835 -0.18572551 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.21612993 ;
	setAttr ".tk[40]" -type "float3" 0 -0.62019813 0.35214493 ;
	setAttr ".tk[41]" -type "float3" 0 -0.25732708 0 ;
	setAttr ".tk[42]" -type "float3" 0.11531457 -0.18572551 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.7881393e-007 1.1920929e-007 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.80427104 ;
	setAttr ".tk[45]" -type "float3" -0.10595332 1.1920929e-007 -0.57541823 ;
	setAttr ".tk[55]" -type "float3" 0 -0.52142441 0 ;
	setAttr ".tk[56]" -type "float3" -0.056421775 1.1920929e-007 -0.84308755 ;
	setAttr ".tk[57]" -type "float3" 0.013613932 0.1106329 -0.36729729 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.69885767 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[61]" -type "float3" 0 0.25289491 -0.38446096 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.97260207 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.0836623 ;
	setAttr ".tk[66]" -type "float3" -0.056421775 1.1920929e-007 -1.1159286 ;
	setAttr ".tk[67]" -type "float3" 0 0.25341052 -0.38446096 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[69]" -type "float3" 0 0.39374083 -0.38446096 ;
	setAttr ".tk[70]" -type "float3" 0 0.65975761 -0.38446096 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-009 0.59934485 -0.51718509 ;
	setAttr ".tk[72]" -type "float3" 0 1.3548697 -0.52828777 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.38446096 ;
	setAttr ".tk[77]" -type "float3" 0.46585521 1.861367 -1.0962403 ;
	setAttr ".tk[78]" -type "float3" 0.34624109 1.861367 -1.0962403 ;
	setAttr ".tk[79]" -type "float3" 1.0330509 -4.9727149 0.24296227 ;
	setAttr ".tk[80]" -type "float3" 0.63822091 -5.6862111 0.31181559 ;
	setAttr ".tk[81]" -type "float3" 0.51587629 1.7661477 -0.39044154 ;
	setAttr ".tk[82]" -type "float3" -0.42475009 1.861367 -1.0962403 ;
	setAttr ".tk[83]" -type "float3" -0.51387757 1.6217148 -0.36893451 ;
	setAttr ".tk[84]" -type "float3" 1.201889 -2.0094607 0.99672806 ;
	setAttr ".tk[85]" -type "float3" -1.0304766 -5.1770864 0.44103348 ;
	setAttr ".tk[86]" -type "float3" -1.2018887 -2.2138324 0.82906109 ;
	setAttr ".tk[87]" -type "float3" 0.64497942 1.4213299 0.81096536 ;
	setAttr ".tk[88]" -type "float3" -0.63356209 1.1912335 0.57994455 ;
	setAttr ".tk[89]" -type "float3" 0.87534267 1.1836871 1.7720783 ;
	setAttr ".tk[90]" -type "float3" 1.03537 0.8712219 1.8030627 ;
	setAttr ".tk[91]" -type "float3" -0.90087306 0.90497011 1.2962379 ;
	setAttr ".tk[92]" -type "float3" -1.0304766 0.66687167 1.6715941 ;
	setAttr ".tk[93]" -type "float3" -0.64170754 -5.7827439 0.37507451 ;
	setAttr ".tk[94]" -type "float3" -0.21015279 1.861367 -1.0962403 ;
	setAttr ".tk[95]" -type "float3" 0.066008225 -6.0113511 0.29196042 ;
	setAttr ".tk[96]" -type "float3" 0.060258087 1.8613679 -1.0962403 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C9641ED4-406D-1740-939E-34AA5908689A";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C0F4D289-44CE-52F6-FD23-049969FC559F";
	setAttr ".dc" -type "componentList" 10 "e[21:23]" "e[41]" "e[51]" "e[66]" "e[78]" "e[84]" "e[106]" "e[109]" "e[145]" "e[148]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CC6F72D1-4666-5D0B-D00A-C4A74F2D89F3";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E749501F-42EB-4E42-96F5-4088870D4D2B";
	setAttr ".ics" -type "componentList" 12 "e[131]" "e[134:135]" "e[137]" "e[139]" "e[142]" "e[144]" "e[146]" "e[149]" "e[152:154]" "e[156:157]" "e[159]" "e[161:165]";
createNode polyTweak -n "polyTweak15";
	rename -uid "EC2D5094-4C8A-E4B8-5F2A-CFBED72F1CA6";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[0:96]" -type "float3"  0.011009187 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0.038968235 0 -2.9802322e-008
		 0.038968235 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0.44098973
		 0 -1.4901161e-007 0.44098997 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 -0.38974786 -2.9802322e-008 0 -0.38974786 -2.9802322e-008 0 0 -2.9802322e-008 0
		 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 -0.38974786 -2.9802322e-008 0 0 -2.9802322e-008 0.44098973 0 -2.9802322e-008
		 0.038968235 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 -0.38974786
		 -2.9802322e-008 0 0 -2.9802322e-008 0.44098973 0 -2.9802322e-008 0.038968235 0 -2.9802322e-008
		 0 0 0.011009187 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 -0.38974786
		 -2.9802322e-008 0 0 -2.9802322e-008 0.44098973 0 -2.9802322e-008 0.038968235 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0.048103683 -2.9802322e-008 0 0 2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0
		 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0
		 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -0.22689791 -1.49135804
		 0.77667677 -0.16863519 -1.55504584 1.016917109 -0.33630997 1.019987822 -0.44660884
		 -0.31085104 0.84845763 -0.44631585 -0.25126684 -1.47797024 0.71526498 0.086108536
		 -1.64392805 0.77667677 0.19797838 -1.24100614 0.66562378 -0.23097256 -0.031935643
		 0.3201555 0.18694246 0.90553617 -0.27518409 0.084533602 0.067620389 0.58221066 -0.27433294
		 -1.42134333 0.45346677 0.11671743 -1.43852508 0.4653537 -0.28115752 -1.41349864 0.38007474
		 -0.26114532 -0.98425657 0.9544853 0.14420262 -0.60861504 -0.14538164 0.072935268
		 -0.86538428 1.088163614 0.095567256 0.74355465 -0.28441113 0.10235015 -1.568259 1.080734015
		 -0.07602185 0.78802925 -0.37427607 -0.043091565 -1.61566079 1.067017198;
createNode polyTweak -n "polyTweak16";
	rename -uid "559F50EA-419F-958C-7861-8D924E8F196F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.042007267 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.24210021 0 ;
	setAttr ".tk[15]" -type "float3" -3.259629e-009 4.4703484e-008 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.042007267 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.24210021 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.24210021 0 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.069954678 2.9802322e-008 -0.45068502 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-008 -0.45076448 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[72]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[88]" -type "float3" 3.3527613e-008 0 0 ;
	setAttr ".tk[91]" -type "float3" -3.7252903e-009 0 -5.9604645e-008 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-009 0 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "736AC31C-4018-6E3D-6012-5DB121B9CBB8";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweak -n "polyTweak17";
	rename -uid "331B0DFD-41E1-1323-AEE0-14870E9D6559";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.026164129 0.88812375 0
		 -0.026164129 0.88812375 0 -0.026164129 1.54677796 -0.39709875 -0.026164129 1.54677796
		 -0.39709875 -0.026164129 0.40059546 -0.64988405 -0.026164129 0.40059546 -0.64988405
		 -0.026164129 0.88812375 -0.46809351 -0.026164129 0.88812375 -0.46809351;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "730A8C5C-407A-3E9B-B18A-5793A92B0107";
	setAttr ".txf" -type "matrix" 1.8607348853338845 0 0 0 0 1 0 0 0 0 1 0 4.4751816363363162 0.091313138133448213 8.6782323103891326 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "92E2ECC3-4D4C-6943-B3D2-D78C6D14E060";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.10602142 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10602142 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10602142 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10602142 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10602142 0 ;
	setAttr ".tk[57]" -type "float3" 0.0087352237 0.1255289 -0.92809188 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.59427327 ;
	setAttr ".tk[77]" -type "float3" 0.12629028 0.49742237 -0.17013533 ;
	setAttr ".tk[78]" -type "float3" 0.10941403 0.51487291 -0.38682669 ;
	setAttr ".tk[79]" -type "float3" 0.13655844 -0.62038684 0.22374994 ;
	setAttr ".tk[80]" -type "float3" 0.10475688 -0.61825377 0.21718909 ;
	setAttr ".tk[81]" -type "float3" 0.11810836 0.49703744 -0.11590587 ;
	setAttr ".tk[82]" -type "float3" -0.070846111 0.64055657 -0.17013533 ;
	setAttr ".tk[83]" -type "float3" -0.10710224 0.42543328 -0.1253705 ;
	setAttr ".tk[84]" -type "float3" 0.11831369 -0.14584289 0.086549141 ;
	setAttr ".tk[85]" -type "float3" -0.13655844 -0.60187942 0.21472532 ;
	setAttr ".tk[86]" -type "float3" -0.11928043 -0.18597108 0.08368843 ;
	setAttr ".tk[87]" -type "float3" 0.14431028 0.45786926 0.20380259 ;
	setAttr ".tk[88]" -type "float3" -0.041740194 0.78811496 0.022437476 ;
	setAttr ".tk[89]" -type "float3" 0.1471449 0.55518699 0.4875927 ;
	setAttr ".tk[90]" -type "float3" 0.13553444 0.29622188 -0.036553841 ;
	setAttr ".tk[91]" -type "float3" -0.11670102 0.20942992 0.85598856 ;
	setAttr ".tk[92]" -type "float3" -0.064903483 0.94436997 -0.40096033 ;
	setAttr ".tk[93]" -type "float3" -0.087079175 -0.59557676 0.2131062 ;
	setAttr ".tk[94]" -type "float3" -0.11804777 0.44786146 -0.45851794 ;
	setAttr ".tk[95]" -type "float3" 0.0044348836 -0.62214321 0.23250258 ;
	setAttr ".tk[96]" -type "float3" -0.004949274 0.53148085 -0.41960928 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C2E26CD9-4A69-3599-89F8-5BB160020B54";
	setAttr ".txf" -type "matrix" 4.3666665964608384 0 0 0 0 1 0 0 0 0 1 0 0.0092605211650043096 10.237900664202469 16.830462462589857 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "05729CED-4995-4035-759C-00B7221C8972";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.15740743 -0.010990692 0
		 -0.15740743 -0.010990692 0 0.15740743 0 0 -0.15740743 0 0 0.32222223 -0.13453417
		 -0.46297318 -0.32222223 -0.13453417 -0.46297318 0.32222223 0 -0.46297318 -0.32222223
		 0 -0.46297318;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D2308BB6-4455-4233-DBE2-8BB3987D0045";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.327811250325559 0 0 0 0 1 0 0 7.7878705195434037 -14.489142568564658 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "91596C0C-4792-DA53-677F-EE98E57E2267";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.050364152 0.002589446 0
		 0.050364152 0.002589446 0 -0.050364152 0 0 0.050364152 0 0 0 -0.16281405 -0.55147302
		 0 -0.16281405 -0.55147302 0 -0.017474366 -0.55147302 0 -0.017474366 -0.55147302;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "97AE8302-400B-13A5-D3EF-698B28FD02CD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.3140486890056224 0 0 0 0 1 0 0 8.2773218160937159 -11.382781885010376 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "8F37222E-43C8-E9CC-818E-97A1DFD3A014";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0029120096 0 0 -0.0029120096
		 0 0 0.0042138305 0 0 0.0042138305 0 0.15555556 -0.14956987 -0.51502675 -0.15555556
		 -0.14956987 -0.51502675 0.15555556 0.0080962721 -0.51502675 -0.15555556 0.0080962721
		 -0.51502675;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "FEEE1886-45DC-860B-C093-46B4EBB11E01";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.8015810044868852 0 0 0 0 1 0 0 7.9762340615775074 -12.962179891715037 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "2610704E-47D9-9C0A-DC8B-C79D74534B55";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.033975784 -0.083815567 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.049879745 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.091025926 ;
	setAttr ".tk[8]" -type "float3" -0.41756997 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.033975784 0 ;
	setAttr ".tk[11]" -type "float3" 0.073441096 0 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B2921516-4EBE-279D-2F14-51AADE1CA68A";
	setAttr ".txf" -type "matrix" 1.8369406055420485 -0.2391265712386938 0.17550500886567846 0
		 1.1528203790223999 8.8731462348266366 0.023603144649666077 0 -0.56062933545300198 0.057022685185852934 5.9455763507103612 0
		 -5.531964957356827 8.2365301863338445 -1.8037111770581848 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "2BAF33B8-46B4-31F3-A460-86956B611F85";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.96893734 1.0464524 ;
	setAttr ".tk[1]" -type "float3" 0 -0.96893734 1.0464524 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.2014822 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.2014822 ;
	setAttr ".tk[6]" -type "float3" 0 -2.1704192 0.69763494 ;
	setAttr ".tk[7]" -type "float3" 0 -2.1704192 0.69763494 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "6382C284-4366-4EA0-C128-2682BC311847";
	setAttr ".txf" -type "matrix" 1.8607348853338845 0 0 0 0 1 0 0 0 0 1 0 4.4134087237343023 3.6668934824133954 7.276431121254789 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "77AA9093-4393-883E-1240-08BC83018871";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  4.071735e-005 -2.65104961
		 -0.0003014392 4.071735e-005 -2.65104961 -0.00030215445 -1.036449432 0.64582622 3.11609769
		 -1.15093994 0.64147186 2.72716212 -0.01618607 4.56035662 -0.85170478 -0.019924711
		 3.83278799 -0.79394197 0.11417703 -2.62987947 -1.32218313 0.095580339 -2.6514101
		 -1.14616525;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "8213FB2B-4B22-13F1-52E4-35ABC1A8CF49";
	setAttr ".txf" -type "matrix" 1.8524183140145591 0.0060714485417813482 -0.17562414672978954 0
		 -0.0020227748151932495 0.99991040570191347 0.013232118163084635 0 0.094419012249903136 -0.012982058920888847 0.99544789731654326 0
		 4.40642127689713 7.3591416023973535 7.3591416023973544 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "B1609586-4655-A719-41F5-1BAD334B6F6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.26161131 -2.040507793 -0.42298007
		 -0.11963806 -2.040507793 -0.42298007 -0.031918947 0.4271065 2.54408216 0.4408938
		 1.078012586 2.54408216 -0.033888705 0.99216729 -0.37213263 0.4403342 1.64966643 -0.37213263
		 -0.26161131 -2.040507793 -0.36074227 -0.10915219 -2.040507793 -0.36074227;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "44134DFC-4F05-8FFC-F37C-84A4EE4369EE";
	setAttr ".txf" -type "matrix" 1.9211177809736679 0 0 0 0 1 0 0 0 0 1 0 5.1452881136673145 4.5453521661866008 -2.8859378832930798 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "EE85AC40-4412-E403-0D1A-FA857DB9CF57";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.17087331 -0.13053285 -0.97174489
		 -0.17087331 -0.13053285 -0.97174489 0.33090037 0 -0.85571539 -0.33090037 0 -0.85571539
		 0.33090037 0.058014572 0 -0.33090037 0.058014572 0 0.17087331 0.58014613 -0.85571551
		 -0.17087331 0.58014613 -0.85571551;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "8C54A014-4108-40CF-C367-AC99582F5707";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.459213945283832 20.003364693960386 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "EB6B620C-45CB-EBAE-F61F-E681A9C61FA1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" -0.18361156 0 -0.083390445 ;
	setAttr ".tk[3]" -type "float3" -0.2649985 0 -0.083390445 ;
	setAttr ".tk[4]" -type "float3" -0.023422468 0 0.085177124 ;
	setAttr ".tk[6]" -type "float3" 0.038989082 0.0031778794 0.0019807946 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[8]" -type "float3" -0.13441074 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.65417463 -3.7252903e-009 0 ;
	setAttr ".tk[11]" -type "float3" -0.13441074 0 0 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "ACC6C9C3-47F1-1954-1D2F-60A03CAA30D6";
	setAttr ".txf" -type "matrix" 1.8607348853338845 0 0 0 0 8.9477525691843312 0 0
		 0 0 5.9722219466897428 0 5.0242010204916525 8.2365301863338445 -1.8037111770581848 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "3AE431CD-4B58-4F4A-1974-098021BD34D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11846133 -0.05425752 0.033774659
		 -0.12709756 -0.028254835 0.0029883008 0.53670782 0.44457749 -0.56313574 0.23038103
		 0.44077459 -0.56389618 0.54128134 0.28636739 -0.18802045 0.23495455 0.28256449 -0.18878087
		 0.11248421 -0.062642924 -0.22656088 -0.079545677 -0.046651527 -0.24395239;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "D906EB03-4665-6C4A-511A-E7B639050990";
	setAttr ".txf" -type "matrix" 0.99929177829677562 -0.019580021521008434 -0.032133542999562628 0
		 0.036898532219784778 0.67732664444023571 0.73475650051656982 0 0.0073783567610544998 -0.73542181058802403 0.67756942106542795 0
		 1.2588396476587935 14.806770505871661 16.395634160006637 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "2C0C7DA1-4577-A28B-C249-A999EAFCB402";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.66456634 0 0 -0.66456634
		 0 0.40776455 -0.78948432 -0.25069454 0.18310161 -0.78948432 -0.25069454 0.40776455
		 0.064720497 -0.078804418 0.18310131 0.064720497 -0.078804418 0.082504779 0.88919449
		 -0.74146169 0.18310131 0.88919449 -0.74146169;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "9DA7DE9E-44A1-7188-858D-28BC4F67E839";
	setAttr ".txf" -type "matrix" 1.0083080447419777 0 0 0 0 1 0 0 0 0 1 0 0.94822778615778525 14.382746775169348 16.047417486374066 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "4220C1E1-4243-DB3F-EB4D-84906F89C15C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.57777858 -0.038632598 3.30277801
		 3.57777858 -0.038632598 3.30277801 -3.57777858 -0.0099523216 3.30277801 3.57777858
		 -0.0099523216 3.30277801 -3.19999528 -0.06247117 -0.095500596 3.19999528 -0.063616589
		 -0.095500596 -3.19999528 0.061031029 -0.095500596 3.19999528 0.061031029 -0.095500596;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "B671EFC0-451A-D25B-13B6-DEBB56681ECF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 10.919886259816748 0 0 0 0 1 0 0 10.594084454763838 -3.3645798359017149 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "488F234B-42E7-56C7-6796-E99140501647";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25591269 -2.3025074 -0.055852957
		 -0.25591269 -2.48370147 -0.055852957 0 0.79076672 -1.85391247 0 0.79076672 -1.85391247
		 0.088454857 -0.04814294 -1.62750268 -0.16055003 -0.1788311 -1.56387675 0 -1.94190705
		 -0.81126022 -0.059332673 -1.89140117 -0.81126022;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "70E537B0-4C6B-B467-013C-00ABD2F0CF10";
	setAttr ".txf" -type "matrix" 4.35555548558143 0 0 0 0 1 0 0 0 0 1 0 0.018099064452630653 13.766576331140268 12.594952813596418 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "ADF8B916-459E-179A-6CC8-FDB20056049F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.2689099 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.2689099 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.62382638 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.27887765 -0.22299352 0.25865808 ;
	setAttr ".tk[9]" -type "float3" 0.59812117 -0.1651881 0.25865808 ;
	setAttr ".tk[10]" -type "float3" 0.15748268 0.61103487 0.25865808 ;
	setAttr ".tk[11]" -type "float3" 0.082873791 0.61103487 0.25865808 ;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "C4DE7724-4D7F-BD0D-322D-5C8C79C1481B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0036503262462737052 8.2824176009943216 16.910727870942992 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "DD2135E3-4EAA-3A17-C65E-5C8C7826879A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.12222147 -0.096969053 -0.83978212
		 3.12222195 -0.096969053 -0.83978212 -3.12222147 0.2045929 -0.83978212 3.12222195
		 0.2045929 -0.83978212 -1.46050501 -0.05849776 -0.0036343422 1.5275178 -0.088313468
		 0 -1.52752054 0.049676817 0 1.52752054 0.049676817 0;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "83A509C0-4160-F861-7AA9-DEB5F0806A44";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 7.3280049878996287 0 0 0 0 16.789877636728018 0
		 0 10.169128462636774 1.6685495177606668 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "55C4FF7D-4E48-2DD1-F73C-459D05660BD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44444451 0.25280449 0.013753881
		 -0.44444451 0.25280449 0.013753881 0.44444451 -0.26661193 0.013753881 -0.44444451
		 -0.26661193 0.013753881 0.4777475 -0.46536791 0.44727492 -0.4777475 -0.46536791 0.44727492
		 0.4777475 0.46536785 0.44727492 -0.4777475 0.46536785 0.44727492;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "FA0A65B6-4B5A-0399-EAD1-3E83A4F7759D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4063581219363526 -20.729200051392095 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "C74DD2B0-4F4A-A6E6-F6AB-C9AA48926894";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.4222222 -0.010331677 0 -0.4222222
		 -0.010331677 0 0.4222222 0 0 -0.4222222 0 0 0.45000002 -0.29558444 0.25471663 -0.45000002
		 -0.29558444 0.25471663 0.45000002 0.12279551 0.25471663 -0.45000002 0.12279554 0.25471663;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "F85A993A-4C9C-2FAA-3411-03BBF1CF922B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.83460393237675246 0 0 0 0 1 0 0 7.4720739076514704 -19.963834380837532 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "E70BC0E2-43BB-A15F-A516-C6B3DE0F4782";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.18746459 -1.37718594 2.34717703
		 1.18746459 -1.37718594 2.34717703 -1.18746233 3.019390106 0.8652342 1.18746233 3.019390106
		 0.8652342 -2.086646557 3.66776347 -0.8706156 2.31604409 3.66776347 -0.8706156 -2.086646557
		 -4.67767668 0.12219828 2.49039531 -4.67767668 0.12219828;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "3EB63769-4FDB-AEB2-2892-238505E15185";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16793088367951459 10.627669299437146 9.0910154976887654 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "2C2A4FC0-455E-E29F-33C8-A68427B7234E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.23399854 0.046509385 7.072616577
		 2.3616097 0.046509385 7.072616577 -2.23399854 -0.10792392 6.10382032 2.16974711 -0.10792392
		 6.10382032 -3.63888812 -0.015468976 0 3.63888812 -0.015468976 0 -3.63888812 -0.011718376
		 0 3.71970129 -0.011718376 0;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "D2BD0E80-496B-2538-DA5B-D88C0290D9E5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 11.247945643383588 0 0 0 0 1 0 0 10.454510520878838 1.052012593760498 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "A964D040-4FDC-E85C-C7F8-EF8C13EBC46E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.29471955 -0.0047719181
		 -1.1920929e-007 0.29471955 -0.0047719181 -1.1920929e-007 -0.29471955 0.0055011213
		 -1.1920929e-007 0.29471955 0.0055011213 -1.1920929e-007 -0.083869621 -0.21464415
		 -0.5854553 0.083869621 -0.21464415 -0.5854553 -0.083869621 -0.023822796 -0.5854553
		 -7.4505806e-009 -0.023822796 -0.5854553;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "16227A1B-4C0C-2338-E67A-47BB72EC9911";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 4.1127213603838282 0 0 0 0 1 0 0 8.7883915002204116 -9.7655304533575666 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "B74620BC-48CA-D29E-CDC0-C7BBDD6BFB9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.45175874 2.9802322e-008
		 -8.3446503e-007 1.45175874 2.9802322e-008 -8.3446503e-007 -1.45175874 0.15592872
		 -8.3446503e-007 1.45175874 0.15592872 -8.3446503e-007 -0.33582565 -0.2663914 -1.43638015
		 0.33582565 -0.2663914 -1.43638015 -0.33582565 -0.044171035 -1.43638015 0.33582565
		 -0.044171035 -1.43638015;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "03FA8171-4625-AC36-1B4F-3DA15814B08D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 5.3376867069629554 0 0 0 0 1 0 0 9.6182664464362677 -7.3163185511282389 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "E7A4BDE6-457C-761D-CA22-A486C16AB767";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.38888893 0.018835342 0 -0.38888893
		 0.018835342 0 0.38888893 0 0 -0.38888893 0 0 0.42222223 -0.15097554 0 -0.42222223
		 -0.15097554 0 0.42222223 0.11368757 0 -0.42222223 0.11368757 0;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "E16F498C-4468-B581-2A5E-FC9788A48C47";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.154369669681869 0 0 0 0 1 0 0 7.4925187160775941 -18.957078610996042 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "3F77646D-4B49-26EE-0148-C49261393124";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.35308632 -0.0092492839 0.023345979
		 -0.35308632 -0.023119923 0.023345979 0.35308632 0.016404986 0.023345947 -0.35308632
		 0.016404944 0.023345979 0.38444448 -0.13794135 -0.39664835 -0.38444448 -0.13794135
		 -0.39664835 0.38444448 0.10168657 -0.39664835 -0.38444448 0.10168657 -0.39664835;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "D61741CB-403F-5EFA-565D-E29552D33119";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.5002534394125426 0 0 0 0 1 0 0 7.5278701684611331 -17.54693606730126 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "55D4745A-491D-1B55-EE0F-0992A697EF48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32222223 0 0 -0.32222223
		 0 0 0.32222223 -0.029978178 0 -0.32222223 -0.029978178 0 0.35000002 -0.1900048 -0.55006361
		 -0.35000002 -0.1900048 -0.55006361 0.35000002 0.066214621 -0.55006361 -0.35000002
		 0.055938691 -0.55006361;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "21D6751B-4609-3D57-34C6-6FB7DCBF9E08";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.0682151693533481 0 0 0 0 1 0 0 7.6614717442934701 -15.973526996673497 1;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "transformGeometry23.og" "pCubeShape1.i";
connectAttr "transformGeometry22.og" "pCubeShape2.i";
connectAttr "transformGeometry4.og" "pCubeShape3.i";
connectAttr "transformGeometry5.og" "pCubeShape4.i";
connectAttr "transformGeometry3.og" "pCubeShape5.i";
connectAttr "transformGeometry26.og" "pCubeShape6.i";
connectAttr "transformGeometry25.og" "pCubeShape7.i";
connectAttr "transformGeometry24.og" "pCubeShape8.i";
connectAttr "transformGeometry19.og" "pCubeShape9.i";
connectAttr "transformGeometry18.og" "pCubeShape10.i";
connectAttr "transformGeometry17.og" "pCubeShape11.i";
connectAttr "transformGeometry14.og" "pCubeShape12.i";
connectAttr "transformGeometry21.og" "pCubeShape13.i";
connectAttr "transformGeometry20.og" "pCubeShape15.i";
connectAttr "transformGeometry2.og" "pCubeShape16.i";
connectAttr "transformGeometry13.og" "pCubeShape17.i";
connectAttr "transformGeometry12.og" "pCubeShape18.i";
connectAttr "transformGeometry16.og" "pCubeShape21.i";
connectAttr "transformGeometry15.og" "pCubeShape22.i";
connectAttr "transformGeometry10.og" "pCubeShape23.i";
connectAttr "transformGeometry11.og" "pCubeShape28.i";
connectAttr "transformGeometry9.og" "pCubeShape29.i";
connectAttr "transformGeometry8.og" "pCubeShape30.i";
connectAttr "transformGeometry7.og" "pCubeShape31.i";
connectAttr "transformGeometry6.og" "pCubeShape35.i";
connectAttr "groupId1.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCubeShape45.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube22.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit8.ip";
connectAttr "polyCube19.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit9.ip";
connectAttr "polySurfaceShape1.o" "polySplit10.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent21.og" "polyTweak11.ip";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "polyTweak9.ip";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak8.out" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "polyTweak8.ip";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCube16.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak15.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent24.og" "polyTweak15.ip";
connectAttr "polyCloseBorder1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent25.ig";
connectAttr "polyCube27.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry1.ig";
connectAttr "deleteComponent25.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry2.ig";
connectAttr "polyCube5.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "transformGeometry3.ig";
connectAttr "polyCube3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry4.ig";
connectAttr "polyCube4.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry5.ig";
connectAttr "polySplit10.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry6.ig";
connectAttr "polyCube25.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry7.ig";
connectAttr "polyCube24.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "transformGeometry8.ig";
connectAttr "polyCube23.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "transformGeometry9.ig";
connectAttr "polyCube21.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "transformGeometry10.ig";
connectAttr "polySplit8.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "transformGeometry11.ig";
connectAttr "polyCube18.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "transformGeometry12.ig";
connectAttr "polyCube17.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "transformGeometry13.ig";
connectAttr "polyCube12.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "transformGeometry14.ig";
connectAttr "polyCube20.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "transformGeometry15.ig";
connectAttr "polySplit9.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "transformGeometry16.ig";
connectAttr "polyCube11.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "transformGeometry17.ig";
connectAttr "polyCube10.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "transformGeometry18.ig";
connectAttr "polyCube9.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "transformGeometry19.ig";
connectAttr "polyCube15.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "transformGeometry20.ig";
connectAttr "polyCube13.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "transformGeometry21.ig";
connectAttr "polyCube2.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "transformGeometry22.ig";
connectAttr "polyCube1.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "transformGeometry23.ig";
connectAttr "polyCube8.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "transformGeometry24.ig";
connectAttr "polyCube7.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "transformGeometry25.ig";
connectAttr "polyCube6.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "transformGeometry26.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of TriceratopsModelBox02.ma
