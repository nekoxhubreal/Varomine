--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.5b) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v64=0;while true do if (v64==0) then v18=v0(v3(v29,1,1));return "";end end else local v65=v2(v0(v29,16));if v18 then local v75=v5(v65,v18);v18=nil;return v75;else return v65;end end end);local function v19(v30,v31,v32)if v32 then local v66=(v30/((1 + 1)^(v31-(3 -2))))%((4 -2)^(((v32-(1 + 0)) -(v31-(2 -1))) + 1));return v66-(v66%((724 -(259 + 463)) -1));else local v67=0 -0;local v68;while true do if (v67==((2788 -(967 + 440)) -(542 + 839))) then v68=(4 -2)^(v31-(1 + 0));return (((v30%(v68 + v68))>=v68) and (261 -(97 + (1423 -(1216 + 44))))) or (1301 -(416 + 885));end end end end local function v20()local v37=1003 -(865 + 138);local v38;while true do if (v37==(1186 -((3234 -2360) + 312))) then v38=v1(v15,v17,v17);v17=v17 + 1 + 0;v37=1586 -(702 + 883);end if (v37==(1 + 0)) then return v38;end end end local function v21()local v39,v40=v1(v15,v17,v17 + 2);v17=v17 + (5 -3);return (v40 * (683 -427)) + v39;end local function v22()local v41,v42,v43,v44=v1(v15,v17,v17 + 1 + 2);v17=v17 + 4 + 0;return (v44 * (4484617 + 12292599)) + (v43 * (66059 -(400 + (433 -310)))) + (v42 * (511 -255)) + v41;end local function v23()local v45=0 + 0;local v46;local v47;while true do if (v45==(440 -(188 + 251))) then return (( -((17 -12) -3) * v19(v47,21 + (23 -12))) + 1 + 0) * ((1 + 1)^(v19(v47,51 -30,(3119 -(743 + 650)) -(1631 + 64)) -(291 + 732))) * ((((v19(v47,3 -(2 + 0),15 + 5) * ((1245 -(904 + 339))^32)) + v46)/((1 + 1)^(279 -(101 + 126)))) + 1);end if (v45==(0 -0)) then v46=v22();v47=v22();v45=1;end end end local function v24(v33)local v48;if  not v33 then local v69=1581 -(754 + 827);while true do if (v69==(160 -(76 + 84))) then v33=v22();if (v33==(0 -0)) then return "";end break;end end end v48=v3(v15,v17,(v17 + v33) -((3107 -1728) -(341 + 1037)));v17=v17 + v33;local v49={};for v62=308 -(94 + 137 + (179 -103)), #v48 do v49[v62]=v2(v1(v3(v48,v62,v62)));end return v6(v49);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v50=1363 -(146 + 1217);local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (3~=v50) then else v57=nil;v58=nil;v50=13 -9;end if (v50==(0 + 0)) then v51=0;v52=nil;v50=1596 -(793 + 802);end if (v50~=(1 + 0)) then else v53=nil;v54=nil;v50=2 + 0;end if (v50~=(458 -(389 + 67))) then else v55=nil;v56=nil;v50=7 -4;end if (v50==(1797 -(23 + 1770))) then while true do if (v51~=(1 + 0)) then else local v92=0;while true do if ((0 + 0)==v92) then v54=nil;v55=nil;v92=1 + 0;end if (v92==(1 + 0)) then v51=2;break;end end end if (v51~=(3 + 0)) then else v58=nil;while true do local v94=50 -(45 + 5);while true do if (v94~=(0 + 0)) then else if (v52==3) then local v98=0 + 0;while true do if (v98~=(0 + 0)) then else for v103=467 -(111 + 355),v22() do v54[v103-(1 + 0)]=v27();end for v105=1,v22() do v55[v105]=v22();end v98=2 -1;end if (v98==(1 -0)) then return v56;end end end if (v52==(252 -(169 + 82))) then local v99=0 -0;local v100;while true do if (v99==(0 + 0)) then v100=1759 -(441 + 1318);while true do if (v100==(497 -(491 + 6))) then local v117=0 -0;while true do if ((1 + 0)~=v117) then else v100=403 -(298 + 104);break;end if (v117~=(1218 -(215 + 1003))) then else v56={v53,v54,nil,v55};v57=v22();v117=3 -2;end end end if ((65 -(54 + 10))~=v100) then else v58={};v52=1 + 1;break;end end break;end end end v94=1161 -(430 + 730);end if (v94==(1851 -(461 + 1389))) then if (v52==(5 -3)) then local v101=394 -(309 + 85);while true do if (v101~=(857 -(297 + 560))) then else for v107=1 + 0,v57 do local v108=0 -0;local v109;local v110;local v111;local v112;while true do if (v108~=1) then else v111=nil;v112=nil;v108=4 -2;end if (v108==(1 + 1)) then while true do if (v109~=(591 -(353 + 237))) then else v112=nil;while true do if (v110~=(3 -2)) then else if (v111==(731 -(36 + 694))) then v112=v20()~=0;elseif (v111==(1 + 1)) then v112=v23();elseif (v111~=(934 -(639 + 292))) then else v112=v24();end v58[v107]=v112;break;end if (v110==0) then local v174=1469 -(17 + 1452);local v175;while true do if (v174==(362 -(53 + 309))) then v175=0;while true do if (v175==(435 -(60 + 374))) then v110=1 + 0;break;end if (v175~=(0 -0)) then else local v198=0;while true do if (v198~=(3 -2)) then else v175=1;break;end if (v198==(0 -0)) then v111=v20();v112=nil;v198=1;end end end end break;end end end end break;end if (v109~=(23 -(4 + 19))) then else local v161=0 + 0;while true do if (v161==0) then v110=0 -0;v111=nil;v161=1 + 0;end if (1~=v161) then else v109=2 -1;break;end end end end break;end if ((0 + 0)==v108) then v109=588 -(108 + 480);v110=nil;v108=1 + 0;end end end v56[1708 -(1404 + 301)]=v20();v101=1 -0;end if (v101==1) then for v113=1 + 0,v22() do local v114=0;local v115;local v116;while true do if (v114==(1 + 0)) then while true do if (v115~=(0 -0)) then else v116=v20();if (v19(v116,1,1)~=(915 -(280 + 635))) then else local v164=0 -0;local v165;local v166;local v167;local v168;while true do if (v164==(8 -6)) then while true do if (v165==1) then local v189=0;local v190;local v191;while true do if (v189~=(1 + 0)) then else while true do if ((0 + 0)==v190) then v191=0 + 0;while true do if ((0 + 0)==v191) then local v204=0 -0;while true do if (v204==(0 -0)) then v168={v21(),v21(),nil,nil};if (v166==0) then local v208=0 -0;local v209;local v210;while true do if (0~=v208) then else v209=0 + 0;v210=nil;v208=2 -1;end if ((2 -1)==v208) then while true do if (v209~=0) then else v210=0 -0;while true do if (v210~=0) then else v168[3]=v21();v168[1296 -(777 + 515)]=v21();break;end end break;end end break;end end elseif (v166==(1 + 0)) then v168[3]=v22();elseif (v166==(1 + 1)) then v168[3]=v22() -(2^(1 + 15));elseif (v166==(12 -9)) then local v214=708 -(197 + 511);local v215;local v216;while true do if (v214~=(1266 -(518 + 747))) then else while true do if (0~=v215) then else v216=0;while true do if ((1167 -(15 + 1152))~=v216) then else v168[1741 -(109 + 1629)]=v22() -((4 -2)^16);v168[4 -0]=v21();break;end end break;end end break;end if (v214==0) then v215=0 + 0;v216=nil;v214=370 -(51 + 318);end end end v204=1 + 0;end if (v204==(419 -(99 + 319))) then v191=1 + 0;break;end end end if (v191==(1 -0)) then v165=2 -0;break;end end break;end end break;end if ((0 -0)~=v189) then else v190=0 -0;v191=nil;v189=1;end end end if ((1067 -(154 + 911))~=v165) then else local v192=1691 -(1025 + 666);local v193;local v194;while true do if (v192~=(507 -(491 + 15))) then else while true do if (v193==(0 + 0)) then v194=0;while true do if ((1112 -(339 + 772))~=v194) then else v165=11 -8;break;end if (v194~=0) then else local v205=0;local v206;while true do if (v205~=(0 + 0)) then else v206=947 -(694 + 253);while true do if (v206~=(3 -2)) then else v194=1 -0;break;end if (v206==0) then local v211=0 -0;while true do if (v211~=(4 -3)) then else v206=1 + 0;break;end if (v211==(0 + 0)) then if (v19(v167,1,1 + 0)==(1 + 0)) then v168[2 + 0]=v58[v168[4 -2]];end if (v19(v167,1041 -(694 + 345),2 + 0)==(1 + 0)) then v168[3 -0]=v58[v168[3]];end v211=1668 -(625 + 1042);end end end end break;end end end end break;end end break;end if ((518 -(360 + 158))~=v192) then else v193=1349 -(582 + 767);v194=nil;v192=1;end end end if (v165==0) then local v195=433 -(362 + 71);local v196;while true do if (v195~=(0 -0)) then else v196=1421 -(135 + 1286);while true do if (v196==(0 -0)) then local v202=0 -0;local v203;while true do if ((0 + 0)~=v202) then else v203=0;while true do if (v203==1) then v196=1 -0;break;end if (v203~=0) then else local v207=0;while true do if (v207~=(1009 -(264 + 744))) then else v203=328 -(265 + 62);break;end if (v207==0) then v166=v19(v116,5 -3,10 -7);v167=v19(v116,9 -5,4 + 2);v207=1 + 0;end end end end break;end end end if (v196==(1860 -(163 + 1696))) then v165=1 + 0;break;end end break;end end end if (v165==(2 + 1)) then if (v19(v167,3,50 -(41 + 6))~=(1055 -(405 + 649))) then else v168[1 + 3]=v58[v168[11 -7]];end v53[v113]=v168;break;end end break;end if (v164~=1) then else local v182=777 -(414 + 363);local v183;while true do if (v182==0) then v183=539 -(95 + 444);while true do if (v183~=(913 -(318 + 594))) then else v164=1 + 1;break;end if (0==v183) then local v200=1646 -(711 + 935);while true do if ((85 -(76 + 9))==v200) then v167=nil;v168=nil;v200=1319 -(223 + 1095);end if (v200~=(1 + 0)) then else v183=2 -1;break;end end end end break;end end end if (v164==(538 -(199 + 339))) then local v184=0 -0;while true do if ((1 + 0)~=v184) then else v164=1030 -(412 + 617);break;end if ((1539 -(133 + 1406))==v184) then v165=1171 -(662 + 509);v166=nil;v184=1;end end end end end break;end end break;end if (v114==(0 + 0)) then local v118=0 + 0;local v119;while true do if (v118~=0) then else v119=0 -0;while true do if (v119==(54 -(24 + 29))) then v114=1822 -(301 + 1520);break;end if (v119==0) then v115=0 + 0;v116=nil;v119=1;end end break;end end end end end v52=3 + 0;break;end end end if (0==v52) then v53={};v54={};v55={};v52=1;end break;end end end break;end if (v51~=(2 + 0)) then else local v93=0 + 0;while true do if (v93==0) then v56=nil;v57=nil;v93=1;end if (v93~=(2 -1)) then else v51=2 + 1;break;end end end if (v51~=(0 -0)) then else v52=513 -(126 + 387);v53=nil;v51=1 + 0;end end break;end end end local function v28(v34,v35,v36)local v59=v34[1];local v60=v34[2];local v61=v34[3];return function(...)local v70=1;local v71= -1;local v72={...};local v73=v11("#",...) -1;local function v74()local v76=v59;local v77=Const;local v78=v60;local v79=v61;local v80=v26;local v81={};local v82={};local v83={};for v89=441 -(128 + 313),v73 do if ((v89>=v79) or ((490 + 2644)<1793)) then v81[v89-v79]=v72[v89 + 1];else v83[v89]=v72[v89 + 1 + 0 + 0];end end local v84=(v73-v79) + 1 + 0;local v85;local v86;while true do local v90=0;local v91;while true do if ((v90==0) or (2623==(15236 -10313))) then v91=0 -0;while true do if (((313 + 49)<=(2305 -(1568 + 130))) and (v91==(298 -(274 + 23)))) then if ((v86<=((174 -(111 + 54)) + 3)) or ((4711 -(452 + 409))<=((5834 -(929 + 914)) -1855))) then if ((v86<=(13 -8)) or ((3977 -((1528 -(853 + 447)) + 438))>(6105 -1517))) then if ((v86<=(4 -2)) or (4734<=4477)) then if (((1340 -794)<(12774 -9742)) and (v86<=(561 -(529 + 32)))) then v83[v85[1877 -(1502 + (2114 -(1289 + 452)))]]=v28(v78[v85[39 -(27 + 9)]],nil,v36);elseif ((4997>=(4701 -(8 + 384))) and (v86>(1 + 0))) then local v127=0;local v128;local v129;local v130;while true do if ((v127==(1533 -(1124 + 353 + (104 -48)))) or ((2657 -1068)<(3088 -(20 + 1688)))) then v128=0 + 0;v129=nil;v127=3 -2;end if ((v127==(1 + 0)) or ((5283 -3415)>=3736)) then v130=nil;while true do if ((v128==(470 -(210 + 259))) or ((3127 -(103 + 377))>=(1428 + 2444))) then while true do if (((0 -0)==v129) or ((1060 + 2366)>=(11670 -6758))) then v130=v85[2];v83[v130](v12(v83,v130 + (2 -1),v85[3 + 0]));break;end end break;end if ((2254<(772 + 1821)) and ((0 + 0 + 0)==v128)) then v129=731 -(6 + 725);v130=nil;v128=1 + 0;end end break;end end else v36[v85[1189 -((1050 -(303 + 199)) + 638)]]=v83[v85[2]];end elseif ((v86<=(3 + 0)) or ((7046 -3904)==(4653 -3209))) then v83[v85[1 + 1]][v85[3]]=v83[v85[2 + 2]];elseif ((v86==(469 -(339 + 126))) or (2805>(5369 -(92 + 642)))) then local v132=0 -0;local v133;local v134;local v135;local v136;while true do if ((v132==(1 -0)) or ((5203 -(479 + 542))<(12156 -8332))) then v71=(v135 + v133) -(3 -2);v136=100 -(48 + 52);v132=5 -3;end if ((v132==(5 -(4 -1))) or ((1643 + 619)>(97 + 3518))) then for v176=v133,v71 do local v177=0 -0;local v178;local v179;while true do if ((4392>=(4180 -(118 + 418))) and (v177==(0 -(0 -0)))) then v178=(648 + 112) -(385 + 375);v179=nil;v177=1;end if (((1588 -(652 + 108))<=(5619 -(539 + 242))) and (v177==(1 -0))) then while true do if ((v178==(0 -0)) or ((2603 -540)>=(3795 -(196 + 593)))) then v179=0;while true do if (((7462 -4600)<=(470 + 2466)) and (v179==(0 + 0 + 0))) then v136=v136 + 1 + 0 + 0;v83[v176]=v134[v136];break;end end break;end end break;end end end break;end if (((1077 + 1486)>=(144 + 322 + 374)) and (v132==(0 -(0 + 0)))) then v133=v85[1979 -(1369 + 608)];v134,v135=v80(v83[v133](v83[v133 + (3 -2)]));v132=1 + 0;end end else local v137=0;local v138;local v139;local v140;while true do if ((v137==(3 -2)) or ((6723 -2664)<=(3416 -(1389 + 525)))) then v140=nil;while true do if ((((222 -158) + 3901)>=((2811 -(1717 + 145)) + 670)) and (v138==((1 -0) + 0))) then v83[v139 + 1 + 0]=v140;v83[v139]=v140[v85[1 + 3]];break;end if ((v138==(0 + (0 -0))) or ((229 + 59)==(5271 -(653 + 22)))) then local v187=0 -0;while true do if (((3348 -(869 + (39 -17)))>(242 + 347)) and ((0 + 0)==v187)) then v139=v85[(23 -17) -4];v140=v83[v85[600 -(404 + 193)]];v187=1779 -(1126 + 652);end if ((3648>=(3759 -(93 + 162))) and ((2 -1)==v187)) then v138=1 + 0;break;end end end end break;end if ((v137==(0 -(0 -0))) or ((330 -198)==(2603 -(59 + 917)))) then v138=0 -0;v139=nil;v137=1 + 0;end end end elseif ((3892>(1617 -1251)) and (v86<=(29 -21))) then if (((4582 -(99 + 115))>(379 + 1531)) and (v86<=6)) then do return;end elseif ((v86>(1155 -(965 + 183))) or ((2631 -1413)>(3463 -(339 + 1154)))) then v83[v85[2 + 0]]=v85[7 -4];elseif ((v85[2]==v83[v85[2 + 2]]) or (2031<(642 + (1864 -(462 + 1319))))) then v70=v70 + 1;else v70=v85[3 + 0];end elseif ((v86<=(908 -(579 + 319))) or ((1831 -(4 + 78))==(5058 -(1077 + 746)))) then if (((1166 + 787)==(6106 -4153)) and (v86==(24 -15))) then v83[v85[654 -(637 + 15)]]=v83[v85[1 + 2]][v85[9 -5]];else local v143=0;local v144;local v145;while true do if (((8851 -4447)>(3493 -(30 + 408))) and (v143==0)) then v144=0 -0;v145=nil;v143=(1025 -(219 + 803)) -2;end if (((418 + 177)>(1413 -(193 + (1826 -(854 + 80))))) and (v143==(3 -2))) then while true do if ((v144==((1911 -(583 + 1328)) -0)) or ((4980 -((2275 -(67 + 1911)) + 576))==(3402 + 735))) then v145=v85[2];v83[v145](v12(v83,v145 + (1405 -(26 + 1378)),v71));break;end end break;end end end elseif ((v86>11) or ((2447 + 2194)<=3748)) then v83[v85[2 + 0]][v85[1 + 2]]=v85[1783 -(893 + 114 + 772)];else v83[v85[2 -0]]();end elseif ((v86<=18) or (560>(1393 + 1921))) then if (((1191 + 215)==(31 + 1375)) and (v86<=(70 -(14 + 41)))) then if (((639 -491)<2164) and (v86<=13)) then v83[v85[(10 -6) -2]]=v85[3]~=((395 + 680) -(357 + 718));elseif ((v86==(1349 -(1069 + 266))) or ((1762 -1070)==3808)) then local v147=0;local v148;while true do if ((v147==(0 + 0)) or ((11060 -8269)<=(471 + 1313))) then v148=v85[1 + 1];v83[v148]=v83[v148](v12(v83,v148 + (954 -((2189 -1523) + 287)),v85[(14 -7) -4]));break;end end else for v162=v85[(88 + 214) -(53 + 247)],v85[11 -(15 -7)] do v83[v162]=nil;end end elseif ((v86<=(132 -(48 + 68))) or (4143<2050)) then if (((3310 -1199)>=861) and (v83[v85[2 -0]]==v85[4])) then v70=v70 + 1 + 0;else v70=v85[3];end elseif (((1907 -(145 + 131))>(2130 -(144 + 881))) and (v86==17)) then local v149=0 + 0;local v150;while true do if (((1705 + 1864)>=(1708 -602)) and (v149==(0 + 0))) then v150=v85[769 -(461 + 306)];v83[v150]=v83[v150]();break;end end else v70=v85[910 -(308 + 599)];end elseif (((1327 -737)<(824 + (2376 -(102 + 401)))) and (v86<=21)) then if ((v86<=19) or ((7036 -3732)==(1280 + 1630))) then local v123=0 -0;local v124;local v125;local v126;while true do if ((3467<3924) and ((0 + 0)==v123)) then v124=0 + 0;v125=nil;v123=(1113 + 837) -(1833 + 116);end if ((v123==((205 + 101) -(83 + 222))) or (3254<=(5306 -2685))) then v126=nil;while true do if (((3 -(210 -(58 + 150)))==v124) or ((4078 + 298)<=((3623 -1510) -1414))) then while true do if ((v125==0) or (3069<(1460 -851))) then v126=v85[4 -2];v83[v126](v83[v126 + (4 -3)]);break;end end break;end if ((v124==0) or ((728 -(246 + 271 + 72))>4548)) then v125=297 -(232 + 65);v126=nil;v124=1 + 0 + 0;end end break;end end elseif ((v86==(26 -6)) or ((974 + 1833)==(15063 -10290))) then if (((1108 + 3109)<(821 + 4125)) and v83[v85[8 -6]]) then v70=v70 + 1;else v70=v85[581 -(138 + (1534 -(691 + 403)))];end else local v151=0 + 0;local v152;local v153;local v154;local v155;while true do if (((9997 -6748)<(5973 -(896 + 603))) and ((1842 -(143 + 179 + 1519))==v151)) then local v171=0 + 0;while true do if ((v171==(1468 -(1435 + 33))) or ((4707 -(386 + 1541))<=(208 + 1527))) then v71=(v154 + v152) -1;v155=0 -0;v171=1;end if (((3591 -(268 + 1565))<(2350 -(51 + (1756 -(1113 + 515))))) and ((437 -(242 + 194))==v171)) then v151=2;break;end end end if ((v151==(3 -1)) or ((2606 -(100 + 349))>=(16584 -12793))) then for v180=v152,v71 do local v181=0 -(1909 -(1285 + 624));while true do if (((5756 -(993 + 466))>(3997 -(113 + 412))) and (v181==(0 + 0))) then v155=v155 + (1 -0);v83[v180]=v153[v155];break;end end end break;end if (((3490 + (667 -313))==(1367 + 2477)) and ((0 -0)==v151)) then v152=v85[4 -2];v153,v154=v80(v83[v152](v12(v83,v152 + 1 + (0 -0),v85[1814 -(928 + 883)])));v151=1208 -(561 + 646);end end end elseif (((697 + 4225)>(4743 -2465)) and (v86<=(47 -(1271 -(709 + 538))))) then if ((v86==(60 -38)) or (4916<(4305 -((2552 -(429 + 1197)) + 61)))) then v83[v85[(1738 -(57 + 84)) -(513 + 1082)]]=v83[v85[1962 -(1745 + 214)]];else v83[v85[4 -2]]={};end elseif ((v86==(59 -35)) or ((4737 -(873 + 250))>(5058 -(75 + 1298)))) then v83[v85[2 + (0 -0)]]=v36[v85[316 -(154 + 159)]];else local v159=0;local v160;while true do if (((9149 -5385)<(2013 + 2520)) and (v159==(0 + 0))) then v160=v85[1 + 1];v83[v160]=v83[v160](v12(v83,v160 + (2 -1),v71));break;end end end v70=v70 + 1;break;end if ((2130>(395 + 1167)) and (0==v91)) then local v97=(1677 -(1458 + 72)) -(35 + 112);while true do if ((v97==0) or ((1064 + 2861 + 305)==4542)) then v85=v76[v70];v86=v85[1];v97=1 + 0;end if ((v97==(499 -(112 + 386))) or (4206<=(4970 -(1380 + 212)))) then v91=1 + 0;break;end end end end break;end end end end A,B=v26(v10(v74));if  not A[1] then local v87=0;local v88;while true do if (v87==0) then v88=v34[4][v70] or "?";error("Script error at ["   .. v88   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!0A3O00028O0003023O00554903043O0067616D6503073O00436F7265477569030E3O0046696E6446697273744368696C6403073O00466C75784C6962026O00F03F03073O0044657374726F7903043O0077616974029A5O99B93F00343O0012083O00014O000F000100013O0026103O000D000100010004123O000D000100022O00025O001201000200023O001218000200033O002009000200020004002005000200020005001208000400064O000E0002000400022O0016000100023O0012083O00073O0026103O0002000100070004123O000200010006140001002F00013O0004123O002F0001001208000200014O000F000300033O00261000020013000100010004123O00130001001208000300013O00261000030026000100010004123O00260001001208000400013O00261000040021000100010004123O002100010020050005000100082O0013000500020001001218000500093O0012080006000A4O0013000500020001001208000400073O00261000040019000100070004123O00190001001208000300073O0004123O002600010004123O0019000100261000030016000100070004123O00160001001218000400024O000B0004000100010004123O003300010004123O001600010004123O003300010004123O001300010004123O00330001001218000200024O000B0002000100010004123O003300010004123O000200012O00063O00013O00013O00263O00028O00026O00F03F027O0040026O0008402O033O0054616203073O0043726564697473032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3630323334323639313503053O004C6162656C031D3O00536372697074204279203A204E6F7468696E672E5F6C6F6C233432363703043O007761697403053O007063612O6C03063O00546F2O676C6503123O004175746F204661726D204469616D6F6E647303013O002003153O004175746F2055706772616465204261636B7061636B03183O004175746F20557067726164652053702O656420736B692O6C03273O0053702O656420736B692O6C2077692O6C206D616B6520796F7572206661726D206661737465722103043O004D61696E030F3O004175746F204661726D20436F696E73030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O0022682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F64617769642D736372697074732F55492D4C6962732F6D61696E2F666C75786C69622E7478742203063O0057696E646F77030C3O005661726F6D696E6520487562030A3O003538323730373832343603063O00436F6C6F723303073O0066726F6D524742025O00E06F40025O00805B40026O00484003043O00456E756D03073O004B6579436F6465030B3O004C656674436F6E74726F6C030F3O004275795F53702O65645F536B692O6C030C3O004275795F4261636B7061636B030A3O004661726D5F436F696E7303123O004175746F5F4661726D5F6469616D6F6E6473008D3O0012083O00014O000F000100053O0026103O0007000100010004123O00070001001208000100014O000F000200023O0012083O00023O0026103O0087000100030004123O008700012O000F000500053O0026100001001D000100040004123O001D0001002005000600030005001208000800063O001208000900074O000E0006000900022O0016000500063O002005000600050008001208000800094O00020006000800010012180006000A4O00110006000100020006140006008C00013O0004123O008C00010012180006000B3O00022O00076O00130006000200010004123O001400010004123O008C000100261000010040000100030004123O00400001001208000600013O00261000060024000100030004123O00240001001208000100043O0004123O0040000100261000060033000100010004123O0033000100200500070004000C0012080009000D3O001208000A000E4O000D000B5O00022O000C00014O00020007000C000100200500070004000C0012080009000F3O001208000A000E4O000D000B5O00022O000C00024O00020007000C0001001208000600023O00261000060020000100020004123O0020000100200500070004000C001208000900103O001208000A000E4O000D000B5O00022O000C00034O00020007000C0001002005000700040008001208000900114O0002000700090001001208000600033O0004123O00200001000E070002006F000100010004123O006F0001001208000600013O00261000060051000100020004123O00510001002005000700030005001208000900123O001208000A00074O000E0007000A00022O0016000400073O00200500070004000C001208000900133O001208000A000E4O000D000B5O00022O000C00044O00020007000C0001001208000600033O000E0700030055000100060004123O00550001001208000100033O0004123O006F0001000E0700010043000100060004123O00430001001218000700143O001218000800153O002005000800080016001208000A00174O00150008000A4O001900073O00022O00110007000100022O0016000200073O002005000700020018001208000900193O001208000A001A3O001218000B001B3O002009000B000B001C001208000C001D3O001208000D001E3O001208000E001F4O000E000B000E0002001218000C00203O002009000C000C0021002009000C000C00222O000E0007000C00022O0016000300073O001208000600023O0004123O004300010026100001000A000100010004123O000A0001001208000600013O000E0700020079000100060004123O0079000100022O000700053O001201000700233O00022O000700063O001201000700243O001208000600033O000E070003007D000100060004123O007D0001001208000100023O0004123O000A000100261000060072000100010004123O0072000100022O000700073O001201000700253O00022O000700083O001201000700263O001208000600023O0004123O007200010004123O000A00010004123O008C00010026103O0002000100020004123O000200012O000F000300043O0012083O00033O0004123O000200012O00063O00013O00093O000B3O00028O0003023O005F4703053O00436F696E73030A3O004661726D5F436F696E7303083O004469616D6F6E647303123O004175746F5F4661726D5F6469616D6F6E6473026O00F03F03053O0053702O6564030F3O004275795F53702O65645F536B692O6C03083O004261636B7061636B030C3O004275795F4261636B7061636B00213O0012083O00013O0026103O0010000100010004123O00100001001218000100023O0020090001000100030006140001000900013O0004123O00090001001218000100044O000B000100010001001218000100023O0020090001000100050006140001000F00013O0004123O000F0001001218000100064O000B0001000100010012083O00073O0026103O0001000100070004123O00010001001218000100023O0020090001000100080006140001001800013O0004123O00180001001218000100094O000B000100010001001218000100023O00200900010001000A0006140001002000013O0004123O002000010012180001000B4O000B0001000100010004123O002000010004123O000100012O00063O00017O00213O001B3O001D3O001D3O001E3O001E3O001E3O001E3O001F3O001F3O00213O00213O00213O00213O00223O00223O00243O00263O00263O00273O00273O00273O00273O00283O00283O002A3O002A3O002A3O002A3O002B3O002B3O002D3O002E3O00303O00023O0003023O005F4703083O004469616D6F6E647301033O001218000100013O001003000100024O00063O00017O00033O003D3O003D3O003E3O00023O0003023O005F4703083O004261636B7061636B01033O001218000100013O001003000100024O00063O00017O00033O00403O00403O00413O00023O0003023O005F4703053O0053702O656401033O001218000100013O001003000100024O00063O00017O00033O00463O00463O00473O00023O0003023O005F4703053O00436F696E7301033O001218000100013O001003000100024O00063O00017O00033O00533O00533O00543O00093O00028O00026O00F03F03053O0053702O656403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F746573030C3O00427579412O6C536B692O6C73030C3O00496E766F6B6553657276657200263O0012083O00014O000F000100033O000E070002001F00013O0004123O001F00012O000F000300033O00261000010017000100010004123O00170001001208000400013O00261000040012000100010004123O00120001001208000200033O001218000500043O002005000500050005001208000700064O000E000500070002002009000500050007002009000300050008001208000400023O00261000040008000100020004123O00080001001208000100023O0004123O001700010004123O0008000100261000010005000100020004123O000500010020050004000300092O0016000600024O00020004000600010004123O002500010004123O000500010004123O002500010026103O0002000100010004123O00020001001208000100014O000F000200023O0012083O00023O0004123O000200012O00063O00017O00263O00673O00683O006C3O006C3O006D3O006F3O006F3O00703O00723O00723O00733O00743O00743O00743O00743O00743O00743O00753O00773O00773O00783O00793O007A3O007D3O007D3O007E3O007E3O007E3O007F3O00803O00823O00843O00843O00853O00863O00873O00883O008A3O00083O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F746573030F3O00427579412O6C4261636B7061636B73030C3O00496E766F6B6553657276657200183O0012083O00014O000F000100023O0026103O0007000100010004123O00070001001208000100014O000F000200023O0012083O00023O000E070002000200013O0004123O0002000100261000010009000100010004123O00090001001218000300033O002005000300030004001208000500054O000E0003000500020020090003000300060020090002000300070020050003000200082O00130003000200010004123O001700010004123O000900010004123O001700010004123O000200012O00063O00017O00183O008C3O008D3O00903O00903O00913O00923O00933O00953O00953O00973O00973O00983O00983O00983O00983O00983O00983O00993O00993O009A3O009B3O009D3O009E3O00A03O000C3O00028O00027O0040026O00F03F03053O0053702O656403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303053O00536B692O6C030C3O00436F696E546F506C61796572030A3O004669726553657276657203063O00756E7061636B00413O0012083O00014O000F000100043O0026103O0036000100020004123O0036000100261000010016000100030004123O00160001001208000500013O00261000050011000100010004123O00110001001208000300043O001218000600053O002005000600060006001208000800074O000E000600080002002009000600060008002009000400060009001208000500033O00261000050007000100030004123O00070001001208000100023O0004123O001600010004123O000700010026100001002E000100010004123O002E0001001208000500013O0026100005001D000100030004123O001D0001001208000100033O0004123O002E000100261000050019000100010004123O001900012O001700063O000100300C0006000300032O0016000200063O001218000600053O002005000600060006001208000800074O000E00060008000200200900060006000A00200500060006000B0012180008000C4O0016000900024O0004000800094O000A00063O0001001208000500033O0004123O0019000100261000010004000100020004123O0004000100200500050004000B2O0016000700034O00020005000700010004123O004000010004123O000400010004123O004000010026103O003B000100010004123O003B0001001208000100014O000F000200023O0012083O00033O0026103O0002000100030004123O000200012O000F000300043O0012083O00023O0004123O000200012O00063O00017O00413O00A93O00AA3O00AF3O00AF3O00B13O00B13O00B23O00B43O00B43O00B53O00B63O00B63O00B63O00B63O00B63O00B63O00B73O00B93O00B93O00BA3O00BB3O00BC3O00BF3O00BF3O00C03O00C23O00C23O00C33O00C43O00C63O00C63O00C73O00C73O00C73O00C83O00C83O00C83O00C83O00C83O00C83O00C83O00C83O00C83O00C83O00C93O00CA3O00CD3O00CD3O00CE3O00CE3O00CE3O00CF3O00D03O00D23O00D43O00D43O00D53O00D63O00D73O00D93O00D93O00DA3O00DC3O00DD3O00DF3O000E3O00028O00026O00F03F027O0040026O000840030A3O004669726553657276657203043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303043O0053652O6C030C3O00436F696E546F506C6179657203063O00756E7061636B03053O0053702O656403053O00536B692O6C00543O0012083O00014O000F000100043O0026103O0006000100020004123O000600012O000F000300043O0012083O00033O0026103O004D000100030004123O004D00010026100001001C000100030004123O001C0001001208000500013O000E070002000F000100050004123O000F0001001208000100043O0004123O001C00010026100005000B000100010004123O000B00010020050006000400052O0016000800034O0002000600080001001218000600063O002005000600060007001208000800084O000E00060008000200200900060006000900200900040006000A001208000500023O0004123O000B000100261000010021000100040004123O002100010020050005000400052O00130005000200010004123O0053000100261000010039000100010004123O00390001001208000500013O00261000050034000100010004123O003400012O001700063O000100300C0006000200022O0016000200063O001218000600063O002005000600060007001208000800084O000E00060008000200200900060006000B0020050006000600050012180008000C4O0016000900024O0004000800094O000A00063O0001001208000500023O00261000050024000100020004123O00240001001208000100023O0004123O003900010004123O0024000100261000010008000100020004123O00080001001208000500013O00261000050040000100020004123O00400001001208000100033O0004123O000800010026100005003C000100010004123O003C00010012080003000D3O001218000600063O002005000600060007001208000800084O000E00060008000200200900060006000900200900040006000E001208000500023O0004123O003C00010004123O000800010004123O00530001000E070001000200013O0004123O00020001001208000100014O000F000200023O0012083O00023O0004123O000200012O00063O00017O00543O00E13O00E23O00E73O00E73O00E83O00EA3O00EC3O00EC3O00EE3O00EE3O00EF3O00F13O00F13O00F23O00F33O00F53O00F53O00F63O00F63O00F63O00F73O00F73O00F73O00F73O00F73O00F73O00F83O00F93O00FC3O00FC3O00FD3O00FD3O00FE4O00013O00012O002O012O0003012O0003012O0004012O0004012O0004012O0005012O0005012O0005012O0005012O0005012O0005012O0005012O0005012O0005012O0005012O0006012O0008012O0008012O0009012O000A012O000B012O000E012O000E012O000F012O0011012O0011012O0012012O0013012O0015012O0015012O0016012O0017012O0017012O0017012O0017012O0017012O0017012O0018012O0019012O001B012O001D012O001F012O001F012O0020012O0021012O0022012O0023012O0025012O008D3O00073O00083O000E3O000E3O000F3O00103O00113O00133O00133O00143O00163O00163O00173O00173O00173O00173O00173O00183O00183O00183O00193O00193O00193O00193O001A3O00303O001A3O00303O00323O00343O00343O00353O00373O00373O00383O00393O003B3O003B3O003C3O003C3O003C3O003C3O003E3O003C3O003F3O003F3O003F3O003F3O00413O003F3O00423O00443O00443O00453O00453O00453O00453O00473O00453O00483O00483O00483O00493O004A3O004D3O004D3O004E3O00503O00503O00513O00513O00513O00513O00513O00523O00523O00523O00523O00543O00523O00553O00573O00573O00583O00593O005B3O005B3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005E3O005F3O00623O00623O00633O00653O00653O008A3O00663O00A03O008B3O00A13O00A33O00A33O00A43O00A53O00A73O00A73O00DF3O00A83O0025012O00E03O0026012O0027012O0029012O002B012O002D012O002D012O002E012O0030012O0031012O0033012O00343O00023O00033O00053O00053O0033012O00063O0034012O0034012O0034012O0034012O0034012O0034012O0035012O0037012O0037012O0038012O0038012O0039012O003A012O003C012O003C012O003D012O003F012O003F012O0040012O0042012O0042012O0043012O0043012O0044012O0044012O0044012O0045012O0047012O0047012O0048012O0049012O004A012O004D012O004D012O004E012O004E012O004F012O0050012O0052012O0053012O0054012O0056012O0056012O0058012O0059012O005B012O00",v8());end