//Maya ASCII 2014 scene
//Name: small rock.ma
//Last modified: Mon, Oct 28, 2013 05:09:24 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64256292271374393 5.8101093843766538 41.857154440144939 ;
	setAttr ".r" -type "double3" -4.8000000000000069 717.59999999999559 -2.4869898575408593e-017 ;
	setAttr ".rpt" -type "double3" -4.6298101461410734e-017 7.2562726269623548e-018 
		5.9456118527671321e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.336490340034281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.93727098654306673 4.9354131368817882 1.8140543404383358 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 1.4519287640709626 7.8572152863911713 1.7565318613149725 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.37103623590178675 0.16768167285857058 0.25458936946596217 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" 1.4511301899561042 4.0748017237573029 1.7565318613149719 ;
	setAttr ".s" -type "double3" 0.85089112190182759 0.43174831217846488 0.6555190480370422 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Rock:pCube1";
	setAttr ".t" -type "double3" -1.6200301117320348 9.099797409203866 -0.36424262108962413 ;
createNode mesh -n "Rock:pCubeShape1" -p "Rock:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" 1.749641589941189 5.7150371084067002 1.7565318613149719 ;
	setAttr ".s" -type "double3" 1.127154330947453 0.34064443597069294 0.57538786780693796 ;
	setAttr -av ".sx";
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" 1.398904921207484 8.7491201881414256 1.7119895190836998 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.37103623590178675 0.22290212566888709 0.25458936946596217 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape4" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" 1.3917957432631338 6.9689722020828748 1.7565318613149719 ;
	setAttr ".r" -type "double3" 0.08074114666276587 1.2655141913277486 -0.00029301527175822073 ;
	setAttr ".s" -type "double3" 0.56782699206715681 0.20220660212287897 0.43874749368597055 ;
	setAttr -av ".sx";
createNode mesh -n "pSphereShape5" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere6";
	setAttr ".t" -type "double3" 1.3808777203548956 9.5918683867694252 1.7598145955359981 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.12781847011846392 0.13032934038961613 0.087703627206312251 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape6" -p "pSphere6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere7";
	setAttr ".t" -type "double3" 4.3922589191156138 6.551197217415095 1.7565318613149723 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 -5.6914969104685325 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.081933474267764442 0.08354297815683831 0.056219284084984208 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape7" -p "pSphere7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere8";
	setAttr ".t" -type "double3" 1.749641589941189 1.5271853060342737 1.7565318613149719 ;
	setAttr ".s" -type "double3" 1.4589853631877638 0.44092918998486402 0.74478042113407239 ;
	setAttr -av ".sx";
createNode mesh -n "pSphereShape8" -p "pSphere8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere9";
	setAttr ".t" -type "double3" 1.3917957432631338 6.9689722020828748 1.7565318613149719 ;
	setAttr ".r" -type "double3" 0.08074114666276587 1.2655141913277486 -0.00029301527175822073 ;
	setAttr ".s" -type "double3" 0.56782699206715681 -0.41016652640540019 0.43874749368597055 ;
	setAttr -av ".sx";
createNode mesh -n "pSphereShape9" -p "pSphere9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.513307 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4258116 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2823822 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.0865506 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.8431381 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.55813885 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23857023 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.10511585 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089416698 0 -7.4505806e-009 ;
	setAttr ".pt[162]" -type "float3" 0.06496501 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 1.382508e-008 0 1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" -0.034154128 0 1.4901161e-008 ;
	setAttr ".pt[166]" -type "float3" -0.064965114 0 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" -0.089416802 0 -7.4505806e-009 ;
	setAttr ".pt[168]" -type "float3" -0.10511565 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" -0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" -0.10511565 0 3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" -0.089416653 0 -7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064964943 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034154188 0 -1.4901161e-008 ;
	setAttr ".pt[174]" -type "float3" 1.0531172e-008 0 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.034154143 0 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0.064965114 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.089416802 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.10511565 0 7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0.11052506 0 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0.19497699 4.1644788e-017 -0.027961224 ;
	setAttr ".pt[181]" -type "float3" 0.16585732 4.1644788e-017 -0.053185433 ;
	setAttr ".pt[182]" -type "float3" 0.12050242 4.1644788e-017 -0.073203459 ;
	setAttr ".pt[183]" -type "float3" 0.063351788 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[184]" -type "float3" 2.5328134e-008 4.1644788e-017 -0.09048447 ;
	setAttr ".pt[185]" -type "float3" -0.06335184 4.1644788e-017 -0.08605583 ;
	setAttr ".pt[186]" -type "float3" -0.12050229 4.1644788e-017 -0.073203452 ;
	setAttr ".pt[187]" -type "float3" -0.16585718 4.1644788e-017 -0.053185422 ;
	setAttr ".pt[188]" -type "float3" -0.19497667 4.1644788e-017 -0.027961221 ;
	setAttr ".pt[189]" -type "float3" -0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[190]" -type "float3" -0.19497667 4.1644788e-017 0.027961252 ;
	setAttr ".pt[191]" -type "float3" -0.16585714 4.1644788e-017 0.053185437 ;
	setAttr ".pt[192]" -type "float3" -0.12050226 4.1644788e-017 0.073203459 ;
	setAttr ".pt[193]" -type "float3" -0.063351721 4.1644788e-017 0.086055838 ;
	setAttr ".pt[194]" -type "float3" 1.9218342e-008 4.1644788e-017 0.09048447 ;
	setAttr ".pt[195]" -type "float3" 0.063351773 4.1644788e-017 0.08605583 ;
	setAttr ".pt[196]" -type "float3" 0.12050229 4.1644788e-017 0.073203474 ;
	setAttr ".pt[197]" -type "float3" 0.16585718 4.1644788e-017 0.053185433 ;
	setAttr ".pt[198]" -type "float3" 0.19497667 4.1644788e-017 0.027961247 ;
	setAttr ".pt[199]" -type "float3" 0.20501071 4.1644788e-017 1.6768409e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.26118028 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.51854026 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.75605553 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.96787745 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1487907 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.2943401 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4009423 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4659719 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.5427132 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4878277 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.57422554 -3.81209207 -0.18657719 0.48846546 -3.81209207 -0.35489088
		 0.35489088 -3.81209207 -0.48846543 0.18657717 -3.81209207 -0.57422549 0 -3.81209207 -0.6037764
		 -0.18657717 -3.81209207 -0.57422549 -0.35489082 -3.81209207 -0.48846531 -0.48846528 -3.81209207 -0.35489079
		 -0.57422537 -3.81209207 -0.18657711 -0.60377622 -3.81209207 0 -0.57422537 -3.81209207 0.18657711
		 -0.48846525 -3.81209207 0.35489076 -0.35489076 -3.81209207 0.48846519 -0.18657711 -3.81209207 0.57422531
		 -1.799393e-008 -3.81209207 0.60377616 0.18657707 -3.81209207 0.57422525 0.35489067 -3.81209207 0.48846516
		 0.48846513 -3.81209207 0.3548907 0.57422519 -3.81209207 0.18657708 0.6037761 -3.81209207 0
		 1.13431168 -3.67070746 -0.36856019 0.96490318 -3.67070746 -0.70104313 0.70104313 -3.67070746 -0.96490312
		 0.36856017 -3.67070746 -1.13431156 0 -3.67070746 -1.19268572 -0.36856017 -3.67070746 -1.13431144
		 -0.70104301 -3.67070746 -0.96490288 -0.96490282 -3.67070746 -0.70104295 -1.13431132 -3.67070746 -0.36856005
		 -1.19268537 -3.67070746 0 -1.13431132 -3.67070746 0.36856005 -0.96490276 -3.67070746 0.70104283
		 -0.70104283 -3.67070746 0.9649027 -0.36856005 -3.67070746 1.13431108 -3.5544787e-008 -3.67070746 1.19268525
		 0.36855996 -3.67070746 1.13431108 0.70104271 -3.67070746 0.96490264 0.96490252 -3.67070746 0.70104277
		 1.13431096 -3.67070746 0.36855999 1.19268513 -3.67070746 0 1.66646743 -3.43893766 -0.54146802
		 1.4175818 -3.43893766 -1.029933453 1.029933453 -3.43893766 -1.4175818 0.54146802 -3.43893766 -1.66646719
		 0 -3.43893766 -1.75222719 -0.54146802 -3.43893766 -1.66646707 -1.029933214 -3.43893766 -1.41758144
		 -1.41758132 -3.43893766 -1.029933095 -1.66646671 -3.43893766 -0.54146785 -1.75222683 -3.43893766 0
		 -1.66646671 -3.43893766 0.54146785 -1.4175812 -3.43893766 1.029932976 -1.029932976 -3.43893766 1.41758108
		 -0.54146785 -3.43893766 1.66646659 -5.2220415e-008 -3.43893766 1.75222659 0.54146767 -3.43893766 1.66646647
		 1.029932737 -3.43893766 1.41758096 1.41758096 -3.43893766 1.029932857 1.66646636 -3.43893766 0.54146773
		 1.75222635 -3.43893766 0 2.15758896 -3.12249017 -0.70104313 1.83535492 -3.12249017 -1.33346331
		 1.33346331 -3.12249017 -1.8353548 0.70104307 -3.12249017 -2.15758872 0 -3.12249017 -2.26862311
		 -0.70104307 -3.12249017 -2.15758872 -1.33346307 -3.12249017 -1.83535433 -1.83535421 -3.12249017 -1.33346295
		 -2.15758824 -3.12249017 -0.70104289 -2.2686224 -3.12249017 0 -2.15758824 -3.12249017 0.70104289
		 -1.83535409 -3.12249017 1.33346272 -1.33346272 -3.12249017 1.83535397 -0.70104289 -3.12249017 2.15758801
		 -6.7610202e-008 -3.12249017 2.26862216 0.70104265 -3.12249017 2.15758777 1.33346248 -3.12249017 1.83535385
		 1.83535373 -3.12249017 1.3334626 2.15758777 -3.12249017 0.70104277 2.26862192 -3.12249017 0
		 2.59558368 -2.72915649 -0.84335625 2.20793557 -2.72915649 -1.60415888 1.60415888 -2.72915649 -2.20793533
		 0.84335619 -2.72915649 -2.59558344 0 -2.72915649 -2.72915769 -0.84335619 -2.72915649 -2.5955832
		 -1.60415852 -2.72915649 -2.20793486 -2.20793462 -2.72915649 -1.6041584 -2.59558272 -2.72915649 -0.84335589
		 -2.72915721 -2.72915649 0 -2.59558272 -2.72915649 0.84335589 -2.20793438 -2.72915649 1.60415828
		 -1.60415828 -2.72915649 2.20793438 -0.84335589 -2.72915649 2.59558249 -8.1335202e-008 -2.72915649 2.72915673
		 0.84335566 -2.72915649 2.59558225 1.60415792 -2.72915649 2.20793414 2.2079339 -2.72915649 1.60415804
		 2.59558225 -2.72915649 0.84335577 2.72915649 -2.72915649 0 2.96966648 -2.26862192 -0.96490312
		 2.52614927 -2.26862192 -1.8353548 1.8353548 -2.26862192 -2.52614903 0.964903 -2.26862192 -2.96966624
		 0 -2.26862192 -3.1224916 -0.964903 -2.26862192 -2.969666 -1.83535445 -2.26862192 -2.52614856
		 -2.52614832 -2.26862192 -1.83535421 -2.96966553 -2.26862192 -0.96490276 -3.12249088 -2.26862192 0
		 -2.96966553 -2.26862192 0.96490276 -2.52614808 -2.26862192 1.83535397 -1.83535397 -2.26862192 2.52614808
		 -0.96490276 -2.26862192 2.96966505 -9.3057459e-008 -2.26862192 3.12249064 0.96490246 -2.26862192 2.96966481
		 1.83535361 -2.26862192 2.52614784 2.5261476 -2.26862192 1.83535385 2.96966481 -2.26862192 0.96490258
		 3.12249017 -2.26862192 0 3.27062631 -1.75222635 -1.062690854 2.782161 -1.75222635 -2.021358013
		 2.021358013 -1.75222635 -2.78216076 1.062690735 -1.75222635 -3.27062583 0 -1.75222635 -3.43893933
		 -1.062690735 -1.75222635 -3.27062559 -2.021357536 -1.75222635 -2.78216004 -2.78215981 -1.75222635 -2.021357536
		 -3.27062488 -1.75222635 -1.062690377 -3.43893838 -1.75222635 0 -3.27062488 -1.75222635 1.062690377
		 -2.78215957 -1.75222635 2.021357298 -2.021357298 -1.75222635 2.78215957 -1.062690377 -1.75222635 3.27062464
		 -1.0248833e-007 -1.75222635 3.43893814 1.062690139 -1.75222635 3.2706244 2.021356821 -1.75222635 2.78215933
		 2.78215909 -1.75222635 2.021357059 3.27062416 -1.75222635 1.062690258 3.43893766 -1.75222635 0
		 3.49105263 -1.19268501 -1.13431168 2.96966672 -1.19268501 -2.15758896 2.15758896 -1.19268501 -2.96966648
		 1.13431156 -1.19268501 -3.49105215 0 -1.19268501 -3.67070913 -1.13431156 -1.19268501 -3.49105191
		 -2.15758848 -1.19268501 -2.96966577 -2.96966553 -1.19268501 -2.15758824 -3.4910512 -1.19268501 -1.1343112
		 -3.67070842 -1.19268501 0 -3.4910512 -1.19268501 1.1343112 -2.96966529 -1.19268501 2.15758801
		 -2.15758801 -1.19268501 2.96966529 -1.1343112 -1.19268501 3.49105072 -1.0939561e-007 -1.19268501 3.67070794
		 1.13431096 -1.19268501 3.49105048 2.15758777 -1.19268501 2.96966505 2.96966481 -1.19268501 2.15758801
		 3.49105024 -1.19268501 1.13431096 3.67070746 -1.19268501 0 3.62551737 -0.60377568 -1.178002
		 3.084049225 -0.60377568 -2.24069285 2.24069285 -0.60377568 -3.084049225 1.17800188 -0.60377568 -3.62551689
		 0 -0.60377568 -3.81209397 -1.17800188 -0.60377568 -3.62551665;
	setAttr ".vt[166:331]" -2.24069238 -0.60377568 -3.08404851 -3.084048271 -0.60377568 -2.24069214
		 -3.62551594 -0.60377568 -1.17800152 -3.81209302 -0.60377568 0 -3.62551594 -0.60377568 1.17800152
		 -3.084048033 -0.60377568 2.2406919 -2.2406919 -0.60377568 3.084047794 -1.17800152 -0.60377568 3.62551546
		 -1.136092e-007 -0.60377568 3.81209254 1.17800117 -0.60377568 3.62551522 2.24069142 -0.60377568 3.084047556
		 3.084047318 -0.60377568 2.24069166 3.62551498 -0.60377568 1.17800128 3.81209207 -0.60377568 0
		 3.67070961 0 -1.19268584 3.12249231 0 -2.26862335 2.26862335 0 -3.12249207 1.19268572 0 -3.67070913
		 0 0 -3.85961199 -1.19268572 0 -3.67070913 -2.26862288 0 -3.12249136 -3.12249112 0 -2.26862264
		 -3.67070842 0 -1.19268537 -3.85961103 0 0 -3.67070842 0 1.19268537 -3.12249088 0 2.2686224
		 -2.2686224 0 3.12249064 -1.19268537 0 3.67070794 -1.1502534e-007 0 3.85961056 1.19268501 0 3.6707077
		 2.26862192 0 3.12249041 3.12249017 0 2.26862216 3.67070746 0 1.19268513 3.85961008 0 0
		 3.62551737 0.60377568 -1.178002 3.084049225 0.60377568 -2.24069285 2.24069285 0.60377568 -3.084049225
		 1.17800188 0.60377568 -3.62551689 0 0.60377568 -3.81209397 -1.17800188 0.60377568 -3.62551665
		 -2.24069238 0.60377568 -3.08404851 -3.084048271 0.60377568 -2.24069214 -3.62551594 0.60377568 -1.17800152
		 -3.81209302 0.60377568 0 -3.62551594 0.60377568 1.17800152 -3.084048033 0.60377568 2.2406919
		 -2.2406919 0.60377568 3.084047794 -1.17800152 0.60377568 3.62551546 -1.136092e-007 0.60377568 3.81209254
		 1.17800117 0.60377568 3.62551522 2.24069142 0.60377568 3.084047556 3.084047318 0.60377568 2.24069166
		 3.62551498 0.60377568 1.17800128 3.81209207 0.60377568 0 3.49105263 1.19268501 -1.13431168
		 2.96966672 1.19268501 -2.15758896 2.15758896 1.19268501 -2.96966648 1.13431156 1.19268501 -3.49105215
		 0 1.19268501 -3.67070913 -1.13431156 1.19268501 -3.49105191 -2.15758848 1.19268501 -2.96966577
		 -2.96966553 1.19268501 -2.15758824 -3.4910512 1.19268501 -1.1343112 -3.67070842 1.19268501 0
		 -3.4910512 1.19268501 1.1343112 -2.96966529 1.19268501 2.15758801 -2.15758801 1.19268501 2.96966529
		 -1.1343112 1.19268501 3.49105072 -1.0939561e-007 1.19268501 3.67070794 1.13431096 1.19268501 3.49105048
		 2.15758777 1.19268501 2.96966505 2.96966481 1.19268501 2.15758801 3.49105024 1.19268501 1.13431096
		 3.67070746 1.19268501 0 3.27062631 1.75222635 -1.062690854 2.782161 1.75222635 -2.021358013
		 2.021358013 1.75222635 -2.78216076 1.062690735 1.75222635 -3.27062583 0 1.75222635 -3.43893933
		 -1.062690735 1.75222635 -3.27062559 -2.021357536 1.75222635 -2.78216004 -2.78215981 1.75222635 -2.021357536
		 -3.27062488 1.75222635 -1.062690377 -3.43893838 1.75222635 0 -3.27062488 1.75222635 1.062690377
		 -2.78215957 1.75222635 2.021357298 -2.021357298 1.75222635 2.78215957 -1.062690377 1.75222635 3.27062464
		 -1.0248833e-007 1.75222635 3.43893814 1.062690139 1.75222635 3.2706244 2.021356821 1.75222635 2.78215933
		 2.78215909 1.75222635 2.021357059 3.27062416 1.75222635 1.062690258 3.43893766 1.75222635 0
		 2.96966648 2.26862192 -0.96490312 2.52614927 2.26862192 -1.8353548 1.8353548 2.26862192 -2.52614903
		 0.964903 2.26862192 -2.96966624 0 2.26862192 -3.1224916 -0.964903 2.26862192 -2.969666
		 -1.83535445 2.26862192 -2.52614856 -2.52614832 2.26862192 -1.83535421 -2.96966553 2.26862192 -0.96490276
		 -3.12249088 2.26862192 0 -2.96966553 2.26862192 0.96490276 -2.52614808 2.26862192 1.83535397
		 -1.83535397 2.26862192 2.52614808 -0.96490276 2.26862192 2.96966505 -9.3057459e-008 2.26862192 3.12249064
		 0.96490246 2.26862192 2.96966481 1.83535361 2.26862192 2.52614784 2.5261476 2.26862192 1.83535385
		 2.96966481 2.26862192 0.96490258 3.12249017 2.26862192 0 2.59558368 2.72915649 -0.84335625
		 2.20793557 2.72915649 -1.60415888 1.60415888 2.72915649 -2.20793533 0.84335619 2.72915649 -2.59558344
		 0 2.72915649 -2.72915769 -0.84335619 2.72915649 -2.5955832 -1.60415852 2.72915649 -2.20793486
		 -2.20793462 2.72915649 -1.6041584 -2.59558272 2.72915649 -0.84335589 -2.72915721 2.72915649 0
		 -2.59558272 2.72915649 0.84335589 -2.20793438 2.72915649 1.60415828 -1.60415828 2.72915649 2.20793438
		 -0.84335589 2.72915649 2.59558249 -8.1335202e-008 2.72915649 2.72915673 0.84335566 2.72915649 2.59558225
		 1.60415792 2.72915649 2.20793414 2.2079339 2.72915649 1.60415804 2.59558225 2.72915649 0.84335577
		 2.72915649 2.72915649 0 2.15758896 3.12249017 -0.70104313 1.83535492 3.12249017 -1.33346331
		 1.33346331 3.12249017 -1.8353548 0.70104307 3.12249017 -2.15758872 0 3.12249017 -2.26862311
		 -0.70104307 3.12249017 -2.15758872 -1.33346307 3.12249017 -1.83535433 -1.83535421 3.12249017 -1.33346295
		 -2.15758824 3.12249017 -0.70104289 -2.2686224 3.12249017 0 -2.15758824 3.12249017 0.70104289
		 -1.83535409 3.12249017 1.33346272 -1.33346272 3.12249017 1.83535397 -0.70104289 3.12249017 2.15758801
		 -6.7610202e-008 3.12249017 2.26862216 0.70104265 3.12249017 2.15758777 1.33346248 3.12249017 1.83535385
		 1.83535373 3.12249017 1.3334626 2.15758777 3.12249017 0.70104277 2.26862192 3.12249017 0
		 1.66646743 3.43893766 -0.54146802 1.4175818 3.43893766 -1.029933453 1.029933453 3.43893766 -1.4175818
		 0.54146802 3.43893766 -1.66646719 0 3.43893766 -1.75222719 -0.54146802 3.43893766 -1.66646707
		 -1.029933214 3.43893766 -1.41758144 -1.41758132 3.43893766 -1.029933095 -1.66646671 3.43893766 -0.54146785
		 -1.75222683 3.43893766 0 -1.66646671 3.43893766 0.54146785 -1.4175812 3.43893766 1.029932976;
	setAttr ".vt[332:381]" -1.029932976 3.43893766 1.41758108 -0.54146785 3.43893766 1.66646659
		 -5.2220415e-008 3.43893766 1.75222659 0.54146767 3.43893766 1.66646647 1.029932737 3.43893766 1.41758096
		 1.41758096 3.43893766 1.029932857 1.66646636 3.43893766 0.54146773 1.75222635 3.43893766 0
		 1.13431168 3.67070746 -0.36856019 0.96490318 3.67070746 -0.70104313 0.70104313 3.67070746 -0.96490312
		 0.36856017 3.67070746 -1.13431156 0 3.67070746 -1.19268572 -0.36856017 3.67070746 -1.13431144
		 -0.70104301 3.67070746 -0.96490288 -0.96490282 3.67070746 -0.70104295 -1.13431132 3.67070746 -0.36856005
		 -1.19268537 3.67070746 0 -1.13431132 3.67070746 0.36856005 -0.96490276 3.67070746 0.70104283
		 -0.70104283 3.67070746 0.9649027 -0.36856005 3.67070746 1.13431108 -3.5544787e-008 3.67070746 1.19268525
		 0.36855996 3.67070746 1.13431108 0.70104271 3.67070746 0.96490264 0.96490252 3.67070746 0.70104277
		 1.13431096 3.67070746 0.36855999 1.19268513 3.67070746 0 0.57422554 3.81209207 -0.18657719
		 0.48846546 3.81209207 -0.35489088 0.35489088 3.81209207 -0.48846543 0.18657717 3.81209207 -0.57422549
		 0 3.81209207 -0.6037764 -0.18657717 3.81209207 -0.57422549 -0.35489082 3.81209207 -0.48846531
		 -0.48846528 3.81209207 -0.35489079 -0.57422537 3.81209207 -0.18657711 -0.60377622 3.81209207 0
		 -0.57422537 3.81209207 0.18657711 -0.48846525 3.81209207 0.35489076 -0.35489076 3.81209207 0.48846519
		 -0.18657711 3.81209207 0.57422531 -1.799393e-008 3.81209207 0.60377616 0.18657707 3.81209207 0.57422525
		 0.35489067 3.81209207 0.48846516 0.48846513 3.81209207 0.3548907 0.57422519 3.81209207 0.18657708
		 0.6037761 3.81209207 0 0 -3.85961008 0 0 3.85961008 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 3.8596099635785635;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/river rock texture.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pSphere1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2785842504468867;
createNode animCurveTU -n "pSphere1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4519713314342169;
createNode animCurveTL -n "pSphere1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0700594836583184;
createNode animCurveTL -n "pSphere1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7565318613149721;
createNode animCurveTU -n "pSphere1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64432006284132837;
createNode animCurveTU -n "pSphere1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32693266209276772;
createNode animCurveTU -n "pSphere1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49637851818325285;
createNode lambert -n "Rock:lambert2";
createNode shadingEngine -n "Rock:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Rock:materialInfo1";
createNode file -n "Rock:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/river rock texture.jpg";
createNode place2dTexture -n "Rock:place2dTexture1";
createNode polyCube -n "Rock:polyCube1";
	setAttr ".w" 5.2809614988547864;
	setAttr ".h" 6.0189817649998085;
	setAttr ".d" 5.5483415925220552;
	setAttr ".cuv" 4;
createNode polySplitRing -n "Rock:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.620030111732035 3.0094908824999043 -0.36424262108962413 1;
	setAttr ".wt" 0.78264647722244263;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.620030111732035 3.0094908824999043 -0.36424262108962413 1;
	setAttr ".wt" 0.37833714485168457;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.620030111732035 3.0094908824999043 -0.36424262108962413 1;
	setAttr ".wt" 0.25472044944763184;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.620030111732035 3.0094908824999043 -0.36424262108962413 1;
	setAttr ".wt" 0.54106050729751587;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.620030111732035 3.0094908824999043 -0.36424262108962413 1;
	setAttr ".wt" 0.28472986817359924;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.620030111732035 3.0094908824999043 -0.36424262108962413 1;
	setAttr ".wt" 0.66945964097976685;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6200301117320348 9.099797409203866 -0.36424262108962413 1;
	setAttr ".wt" 0.66837263107299805;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Rock:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.61148238 0.72260034 -0.73122746 ;
	setAttr ".tk[1]" -type "float3" -0.3097693 0.56810933 -0.88639069 ;
	setAttr ".tk[2]" -type "float3" 0.62006682 0 -0.88907671 ;
	setAttr ".tk[3]" -type "float3" -0.76032788 -0.83472729 -0.50187147 ;
	setAttr ".tk[4]" -type "float3" 0.42778566 -0.74094468 0.61592484 ;
	setAttr ".tk[5]" -type "float3" -0.91075158 0 0.41267926 ;
	setAttr ".tk[6]" -type "float3" 0.7358228 0 0.48181146 ;
	setAttr ".tk[9]" -type "float3" 0.492338 -0.65551955 0 ;
	setAttr ".tk[10]" -type "float3" 0.42154714 0.44337678 0 ;
	setAttr ".tk[12]" -type "float3" -0.46996897 -0.69364339 0 ;
	setAttr ".tk[13]" -type "float3" 0.492338 -0.65551955 0 ;
	setAttr ".tk[14]" -type "float3" 0.42154714 0.44337678 0 ;
	setAttr ".tk[16]" -type "float3" 2.220446e-016 -0.6072979 -0.32877338 ;
	setAttr ".tk[17]" -type "float3" 0 0.33311018 0 ;
	setAttr ".tk[19]" -type "float3" 2.220446e-016 -0.5266906 0.410119 ;
	setAttr ".tk[23]" -type "float3" 0 0.43761569 -0.49180019 ;
	setAttr ".tk[24]" -type "float3" 2.220446e-016 -0.6072979 -0.32877338 ;
	setAttr ".tk[27]" -type "float3" 2.220446e-016 -0.5266906 0.410119 ;
	setAttr ".tk[31]" -type "float3" 0 0.43761569 -0.49180019 ;
	setAttr ".tk[35]" -type "float3" 0.12373523 -0.03132857 0.23184021 ;
	setAttr ".tk[38]" -type "float3" 0.29387873 0 -0.65754277 ;
	setAttr ".tk[41]" -type "float3" -0.1570567 0.053973354 -0.37862086 ;
	setAttr ".tk[47]" -type "float3" 0.12373523 -0.03132857 0.23184021 ;
	setAttr ".tk[50]" -type "float3" 0.29387873 0 -0.65754277 ;
	setAttr ".tk[53]" -type "float3" -0.1570567 0.053973354 -0.37862086 ;
createNode polySplitRing -n "Rock:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6200301117320348 9.099797409203866 -0.36424262108962413 1;
	setAttr ".wt" 0.51898282766342163;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[17]" "e[20:21]" "e[32]" "e[40]" "e[48]" "e[56]" "e[70]" "e[82]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6200301117320348 9.099797409203866 -0.36424262108962413 1;
	setAttr ".wt" 0.38440802693367004;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Rock:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[17]" "e[40]" "e[56]" "e[70]" "e[94]" "e[130]" "e[154]" "e[156:157]" "e[159]" "e[161]" "e[165]" "e[167]" "e[179]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6200301117320348 9.099797409203866 -0.36424262108962413 1;
	setAttr ".wt" 0.62270313501358032;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Rock:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[5]" -type "float3" -0.32734644 -0.22678682 -0.17148794 ;
	setAttr ".tk[6]" -type "float3" 0.031219473 0.5695098 0.22922112 ;
	setAttr ".tk[7]" -type "float3" -0.61891305 0.47482792 0.43980274 ;
	setAttr ".tk[8]" -type "float3" -0.41586092 -0.64668971 -0.4707368 ;
	setAttr ".tk[15]" -type "float3" -0.25998914 0.42224434 0.083102457 ;
	setAttr ".tk[20]" -type "float3" 0.054148629 0.52658492 0.22695825 ;
	setAttr ".tk[23]" -type "float3" 0 0.3581793 0 ;
	setAttr ".tk[28]" -type "float3" 0.054148629 0.52658492 0.22695825 ;
	setAttr ".tk[31]" -type "float3" 0 0.3581793 0 ;
	setAttr ".tk[32]" -type "float3" -0.3755075 -0.22678682 0.30264729 ;
	setAttr ".tk[41]" -type "float3" -0.2653318 0.10278705 -0.4643124 ;
	setAttr ".tk[43]" -type "float3" -0.32734644 -0.22678682 -0.17148794 ;
	setAttr ".tk[44]" -type "float3" -0.22452861 0.11922622 0.43980274 ;
	setAttr ".tk[53]" -type "float3" -0.2653318 0.10278705 -0.4643124 ;
	setAttr ".tk[56]" -type "float3" -0.088901468 -0.22327223 -0.16816016 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-008 2.9802322e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0.30408186 0.12387165 0.27693546 ;
	setAttr ".tk[65]" -type "float3" -0.22452861 0.11922622 0.43980274 ;
	setAttr ".tk[66]" -type "float3" 0.10949744 -0.16772757 0.045308873 ;
	setAttr ".tk[67]" -type "float3" 0.89012742 0.36505309 -0.07286153 ;
	setAttr ".tk[68]" -type "float3" -0.088901468 -0.22327223 -0.16816016 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-008 2.9802322e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0.30408186 0.12387165 0.27693546 ;
	setAttr ".tk[77]" -type "float3" -0.22452861 0.11922622 0.43980274 ;
	setAttr ".tk[78]" -type "float3" 0.10949744 -0.16772757 0.045308873 ;
	setAttr ".tk[79]" -type "float3" 0.89012742 0.36505309 -0.07286153 ;
	setAttr ".tk[85]" -type "float3" -0.37431106 -0.061658926 -0.28742486 ;
	setAttr ".tk[86]" -type "float3" -0.37431106 -0.061658926 -0.28742486 ;
	setAttr ".tk[91]" -type "float3" -0.25998914 0.42224434 0.083102457 ;
	setAttr ".tk[93]" -type "float3" 0.84943891 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.7915464 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.25998914 0.42224434 0.083102457 ;
	setAttr ".tk[104]" -type "float3" 0.84943891 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.7915464 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.088514462 -0.4199028 -0.2992489 ;
createNode deleteComponent -n "Rock:deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[0:219]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "Rock:deleteComponent1.og" "Rock:pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Rock:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Rock:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape9.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Rock:file1.oc" "Rock:lambert2.c";
connectAttr "Rock:lambert2.oc" "Rock:lambert2SG.ss";
connectAttr "Rock:pCubeShape1.iog" "Rock:lambert2SG.dsm" -na;
connectAttr "Rock:lambert2SG.msg" "Rock:materialInfo1.sg";
connectAttr "Rock:lambert2.msg" "Rock:materialInfo1.m";
connectAttr "Rock:file1.msg" "Rock:materialInfo1.t" -na;
connectAttr "Rock:place2dTexture1.c" "Rock:file1.c";
connectAttr "Rock:place2dTexture1.tf" "Rock:file1.tf";
connectAttr "Rock:place2dTexture1.rf" "Rock:file1.rf";
connectAttr "Rock:place2dTexture1.mu" "Rock:file1.mu";
connectAttr "Rock:place2dTexture1.mv" "Rock:file1.mv";
connectAttr "Rock:place2dTexture1.s" "Rock:file1.s";
connectAttr "Rock:place2dTexture1.wu" "Rock:file1.wu";
connectAttr "Rock:place2dTexture1.wv" "Rock:file1.wv";
connectAttr "Rock:place2dTexture1.re" "Rock:file1.re";
connectAttr "Rock:place2dTexture1.of" "Rock:file1.of";
connectAttr "Rock:place2dTexture1.r" "Rock:file1.ro";
connectAttr "Rock:place2dTexture1.n" "Rock:file1.n";
connectAttr "Rock:place2dTexture1.vt1" "Rock:file1.vt1";
connectAttr "Rock:place2dTexture1.vt2" "Rock:file1.vt2";
connectAttr "Rock:place2dTexture1.vt3" "Rock:file1.vt3";
connectAttr "Rock:place2dTexture1.vc1" "Rock:file1.vc1";
connectAttr "Rock:place2dTexture1.o" "Rock:file1.uv";
connectAttr "Rock:place2dTexture1.ofs" "Rock:file1.fs";
connectAttr "Rock:polyCube1.out" "Rock:polySplitRing1.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing1.mp";
connectAttr "Rock:polySplitRing1.out" "Rock:polySplitRing2.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing2.mp";
connectAttr "Rock:polySplitRing2.out" "Rock:polySplitRing3.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing3.mp";
connectAttr "Rock:polySplitRing3.out" "Rock:polySplitRing4.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing4.mp";
connectAttr "Rock:polySplitRing4.out" "Rock:polySplitRing5.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing5.mp";
connectAttr "Rock:polySplitRing5.out" "Rock:polySplitRing6.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing6.mp";
connectAttr "Rock:polyTweak1.out" "Rock:polySplitRing7.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing7.mp";
connectAttr "Rock:polySplitRing6.out" "Rock:polyTweak1.ip";
connectAttr "Rock:polySplitRing7.out" "Rock:polySplitRing8.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing8.mp";
connectAttr "Rock:polySplitRing8.out" "Rock:polySplitRing9.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing9.mp";
connectAttr "Rock:polySplitRing9.out" "Rock:polySplitRing10.ip";
connectAttr "Rock:pCubeShape1.wm" "Rock:polySplitRing10.mp";
connectAttr "Rock:polySplitRing10.out" "Rock:polyTweak2.ip";
connectAttr "Rock:polyTweak2.out" "Rock:deleteComponent1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Rock:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rock:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rock:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of small rock.ma
