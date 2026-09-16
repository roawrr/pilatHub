return(function(_ENV0)do
local _sc=string.char
local dWo8J=_ENV0
local _ty=dWo8J[_sc(116,121,112,101)]
local _pc=dWo8J[_sc(112,99,97,108,108)]
local _rg0=dWo8J[_sc(114,97,119,103,101,116)]
if not _ty or not _pc or not _rg0 then return end
local _d=dWo8J[_sc(100,101,98,117,103)]
if _d then
  local _rg=dWo8J[_sc(114,97,119,103,101,116)]
  local q3j2FZw6=(_rg and _rg(_d,_sc(103,101,116,104,111,111,107)))or _d[_sc(103,101,116,104,111,111,107)]
  if _ty(q3j2FZw6)==_sc(102,117,110,99,116,105,111,110)then
    local F1it9,Gljde7=_pc(q3j2FZw6)
    if F1it9 and Gljde7~=nil then return end
  end
end
local _gr=dWo8J[_sc(103,101,116,114,97,119,109,101,116,97,116,97,98,108,101)]
local _ie=dWo8J[_sc(105,115,101,120,101,99,117,116,111,114,99,108,111,115,117,114,101)]or dWo8J[_sc(105,115,111,117,114,99,108,111,115,117,114,101)]
local _g0=dWo8J[_sc(103,97,109,101)]
if _ty(_gr)==_sc(102,117,110,99,116,105,111,110)and _ty(_ie)==_sc(102,117,110,99,116,105,111,110)and _g0 then
  local F1it9,Ej08wwD=_pc(_gr,_g0)
  if F1it9 and _ty(Ej08wwD)==_sc(116,97,98,108,101)then
    local yKpg6=_rg0(Ej08wwD,_sc(95,95,105,110,100,101,120))
    local wLOpyxBE2=_rg0(Ej08wwD,_sc(95,95,110,97,109,101,99,97,108,108))
    local _oi,_vi=_pc(_ie,yKpg6)
    local _on,_vn=_pc(_ie,wLOpyxBE2)
    if(_oi and _vi)or(_on and _vn)then return end
  end
end
local _I3iCQhCN3I do
local _KEY=string.char(72,43,49,84,66,73,41,120,45,33,109,50,40,48,46,61,32,75,59,99,85,116,79,81,47,94,54,76,70,115,98,90,125,113,56,95,112,107,37,119)..string.char(83,87,78,88,105,114,111,126,117,118,58,91,104,60,86,101,97,57,68,82,64,38,62,96,108,52,124,63,122,53,80,67,69,55,103,71,123,42,106,65)..string.char(102,89,74,110,77,35)
local _C={}
for _yi=1,#_KEY,1 do _C[_KEY:sub(_yi,_yi)]=_yi end
local _KH=0 do local _ks=_KEY for _ki=1,#_ks do _KH=(_KH*31+_ks:byte(_ki))%65537 end end
local _cache={}
local _u=string.char
function _I3iCQhCN3I(_E,...)
if _cache[_E] then return _cache[_E] end
if(typeof~=_u(110,105,108)and typeof or type)(game)~=_u(73,110,115,116,97,110,99,101)then return string.rep("\0",#_E) end
if _KH~=38266 then return string.rep("\0",10) end
local _d={}
local _m=199
local _l=1
local _i=1
while _i<=#_E-3 do
local _c1=string.sub(_E,_i,_i)
local _c2=string.sub(_E,_i+1,_i+1)
local _P=_C[_c1]or 1
local _O=_C[_c2]or 1
local _K=(_P-1)*77+(_O-1)
local _Q=(_K-_l*73)%256
local _b=(_Q*147-_m-108)%256
_d[#_d+1]=_u(_b)
_m=_b
_l=_l+1
_i=_i+4
end
local _r=table.concat(_d)
_cache[_E]=_r
return _r
end
end
local _1le6sMm do
local _KEY=string.char(47,114,51,36,78,126,43,109,61,85,65,112,124,46,40,71,76,49,66,59,90,50,93,107,64,95,97,83,111,42,108,35,70,80,113,118,103,122,33,106)..string.char(102,58,62,86,63,73,38,54,77,104,100,57,60,41,94,115,105,55,87,96,99,121,67,125,84,68,119,32,53,98,110,81,69,79,75,120,116,88,48,101)..string.char(89,44,45,74,82,123,56,52,117,72,91,37)
local _C={}
for _yi=1,#_KEY,1 do _C[_KEY:sub(_yi,_yi)]=_yi end
local _KH=0 do local _ks=_KEY for _ki=1,#_ks do _KH=(_KH*31+_ks:byte(_ki))%65537 end end
local _cache={}
local _u=string.char
function _1le6sMm(_E,...)
if _cache[_E] then return _cache[_E] end
if(typeof~=_u(110,105,108)and typeof or type)(game)~=_u(73,110,115,116,97,110,99,101)then return string.rep("\0",#_E) end
if _KH~=47695 then return string.rep("\0",10) end
local _d={}
local _m=114
local _l=1
local _i=1
while _i<=#_E-3 do
local _c1=string.sub(_E,_i,_i)
local _c2=string.sub(_E,_i+1,_i+1)
local _P=_C[_c1]or 1
local _O=_C[_c2]or 1
local _K=(_P-1)*77+(_O-1)
local _Q=(_K-_l*181)%256
local _b=(_Q*121-_m-61)%256
_d[#_d+1]=_u(_b)
_m=_b
_l=_l+1
_i=_i+4
end
local _r=table.concat(_d)
_cache[_E]=_r
return _r
end
end
local _wjXs1OK do
local _KEY=string.char(104,62,125,55,119,86,123,71,107,87,49,117,52,70,97,73,95,54,116,72,68,112,48,88,96,114,51,56,37,80,90,99,36,42,41,66,69,63,58,102)..string.char(82,113,118,100,43,105,47,122,106,110,126,61,60,103,109,83,76,84,79,115,77,94,108,50,101,45,98,64,81,85,121,40,38,35,67,65,93,33,111,53)..string.char(120,32,78,89,59)
local _C={}
for _yi=1,#_KEY,1 do _C[_KEY:sub(_yi,_yi)]=_yi end
local _KH=0 do local _ks=_KEY for _ki=1,#_ks do _KH=(_KH*31+_ks:byte(_ki))%65537 end end
local _cache={}
local _u=string.char
function _wjXs1OK(_E,...)
if _cache[_E] then return _cache[_E] end
if(typeof~=_u(110,105,108)and typeof or type)(game)~=_u(73,110,115,116,97,110,99,101)then return string.rep("\0",#_E) end
if _KH~=18233 then return string.rep("\0",10) end
local _d={}
local _m=0
local _l=1
local _i=1
while _i<=#_E-3 do
local _c1=string.sub(_E,_i,_i)
local _c2=string.sub(_E,_i+1,_i+1)
local _P=_C[_c1]or 1
local _O=_C[_c2]or 1
local _K=(_P-1)*77+(_O-1)
local _Q=(_K-_l*157)%256
local _b=(_Q*171-_m-222)%256
_d[#_d+1]=_u(_b)
_m=_b
_l=_l+1
_i=_i+4
end
local _r=table.concat(_d)
_cache[_E]=_r
return _r
end
end
local _cxf7RXtpW do
local _KEY=string.char(63,62,66,44,84,90,41,40,120,112,111,104,36,57,124,96,105,65,37,95,47,42,35,126,101,58,73,79,121,99,75,74,107,33,94,50,103,48,89,53)..string.char(38,64,108,82,68,110,56,72,86,100,119,59,60,116,109,69,77,97,98,61,115,91,88,71,52,32,85,114,102,70,122,118,123,83,93,49,67,81,80,113)..string.char(117,54,106,43,125,45,78,51,55)
local _C={}
for _yi=1,#_KEY,1 do _C[_KEY:sub(_yi,_yi)]=_yi end
local _KH=0 do local _ks=_KEY for _ki=1,#_ks do _KH=(_KH*31+_ks:byte(_ki))%65537 end end
local _cache={}
local _u=string.char
function _cxf7RXtpW(_E,...)
if _cache[_E] then return _cache[_E] end
if(typeof~=_u(110,105,108)and typeof or type)(game)~=_u(73,110,115,116,97,110,99,101)then return string.rep("\0",#_E) end
if _KH~=20747 then return string.rep("\0",10) end
local _d={}
local _m=77
local _l=1
local _i=1
while _i<=#_E-3 do
local _c1=string.sub(_E,_i,_i)
local _c2=string.sub(_E,_i+1,_i+1)
local _P=_C[_c1]or 1
local _O=_C[_c2]or 1
local _K=(_P-1)*77+(_O-1)
local _Q=(_K-_l*234)%256
local _b=(_Q*245-_m-66)%256
_d[#_d+1]=_u(_b)
_m=_b
_l=_l+1
_i=_i+4
end
local _r=table.concat(_d)
_cache[_E]=_r
return _r
end
end
return(function()
do
  _nNKEGyi = game.Players
  _dP7YY5 = _nNKEGyi.LocalPlayer
  _l0STCvx3 = _dP7YY5.Character.HumanoidRootPart
  _90dhQOdb = game:GetService(_wjXs1OK("hi(E7t0B7WrO}kzRhv#@}tD3hnfhh>QL}__ghX3&>nsPhA*]hMAq}Thchy4V}RLn>Z^@"))
  _PUogGTA = game.Players.LocalPlayer.Data.Level.Value
  TeleportService = game:GetService(_I3iCQhCN3I("H)DFT;+[1u(NHc_-1oW{HZ!O+Yus1Mm++k?x1(5016QcHEpuHbY#1{WZ1W+g"))
  _x2HxluPX = game:GetService(_cxf7RXtpW(">/,F>4OT>3v5?Tz%?;~`>z67?M-}>e&I>H&!?!^M?g9g>QPG"))
  Lighting = game:GetService(_cxf7RXtpW(">DS9>Uay?{Q;B=Fm>RT6B0r]>8$NBAeb"))
  _BGAYmKifTh = workspace.Enemies
  _kdrEfddnR = game:GetService(_I3iCQhCN3I("H@SQ+jpZ1>:e1uwk1gpe1;o#+<:-H?7/1S6^1.7(Houc17|UT0Vw18:UHHFSH76nH#iYHmp!Tt5m"))
  _GKgsdzx8z = game:GetService(_I3iCQhCN3I("H@[l+jn;1> O1u8k1gho1; -+<k5+DT7H0F(H)Sr16#M"))
  _2xV5aYSZl = _dP7YY5.Team
  _7CiUlC = game:GetService(_I3iCQhCN3I("1VWb+%q}1OF++O*QH9{aHCZF148V1QUW+ii{+!p@"))
  Stats = game:GetService(_cxf7RXtpW("?TyC?:8N?:ja?,O(>l[H"))
  _u75FtOF = _dP7YY5.Character.Energy.Value
  _ZwowK33R = {}
  _wgZ95xglBG = {}
  _gwCqkaXjg6 = {}
  _zIidHJru = {}
  _J7t5EJ = false
  _1u7UnOgY = false
  _Bg9EsyRgE7 = true
  _G06rBe = false
  _mZ5LOd = false
  _1BIGHA0ZQ = false
  _7sQkUke = false
  _qSqDGZS = (0.1 + 0)
  _g4qZC0dav5 = (0 + 0)
  _zfYUaPMN = (25 + 0)
end

repeat local _wZKpKF8CC5 = _dP7YY5.PlayerGui:WaitForChild(_1le6sMm("r5EE3Jk_r,j r`[v")):WaitForChild(_wjXs1OK("h8O+hVw6}(r7>_?^htPX}=@}>XmM")) and game:IsLoaded() wait() until _wZKpKF8CC5
_FO2Or9IUDj = game.PlaceId == (2753915549 + 0) or game.PlaceId == (85211729168715 + 0)
_rFF43lY = game.PlaceId == (4442272183 + 0) or game.PlaceId == (79091703265657 + 0)
_Kly3XgcX3E = game.PlaceId == (7449423635 + 0) or game.PlaceId == (100117331123089 + 0)
_NQWaFvo6 = function() _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?T9CB$;6>4ua?]N-B5>E>~M|?m@7"),_I3iCQhCN3I("1~B:Hf**HHsfHq|}TQ|{14{PHXzv")) end
_wFDVAWZm = function() _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+bWV+K%g+#g/+nSB1D9*TtZzHsOt"),_I3iCQhCN3I("+*{HT;n71>-cH7lG1oJ2+uzBHX#l")) end
if _FO2Or9IUDj then _wgZ95xglBG = {_I3iCQhCN3I("H)p[1u-++Kz~H=SFHop1H{`H+YG:H5JF1J*OH)VP1(9.1YG~1E?e+K9C1>uq1YKC"),_wjXs1OK("70AR}!F0}ChQ>F5VhMq^"),_I3iCQhCN3I("H)j01u`O+K5mH=)|+kbWHO1MHX*2"),_wjXs1OK("hb?PhaYH7pn2}uc^"),_I3iCQhCN3I("1~<E1uin1u*YH>Q:H<6qH5{tH5_5T(Il1.%s+b9-"),_cxf7RXtpW("?OV|?d;aBb[g?]}5Br@-B:a}?6^1?E[&B7Z;B_zcB*f1>KeN"),_wjXs1OK("hjyW7Wgt}$3t>0V$hjq<7X>@hDCj}c!q}^X<hsTz}QEZ}aFX"),_1le6sMm("rlh]3IJs32zj3zQ]/}RH3<Dc"),_1le6sMm("3*vurbr&/*Dir>pi3s2W/H?6/Qf=/~6u3JhU$]sErM1I/|_~"),_I3iCQhCN3I("+bnXHz1sHxKO1?T;"),_I3iCQhCN3I("1~YiHf)4+mqm1gNB+>W=H<)=Hb%h+PC*+[-l1VS6H}NF+z2`Haog"),_I3iCQhCN3I("+`=}1Y}<+%B_HqaL1oX-1D(71bvn1(t-+(*S+NuD1SFw+tE)"),_wjXs1OK("hMuuhQAkhgnB}P@-hv$g}=Ca"),_I3iCQhCN3I("H)0o1uu#H.[8T;pVT ej1[ p+?e0H;!JHJpo+_H)HEr:"),_cxf7RXtpW("?<0I?I[m?vi+>Ubo?Sw^?1+I"),_cxf7RXtpW(">*ru?]jD>__ ,$ruBHUs>ITz?QXJ?xvpB@*4BRss><p="),_I3iCQhCN3I("HwM9T;MC+Z.UT2x2+snz+g|0H5f9+}N>+D}z")}
elseif _rFF43lY then _wgZ95xglBG = {_wjXs1OK("h7ac}-)T}gVE>d0Yh2Br}UZe>a(1"),_wjXs1OK("hprY}(Gh7IuN>y]`h*Mw7HSG"),_1le6sMm("/vSb3CNSrVwO/od^3H^4/Z(9//mD"),_1le6sMm("r9pC3TlRrca>/sam3#[y3v<9rv9</Z:J"),_1le6sMm("/QEs/G`M3!Nw3O;u3gdor ?T/r1Y/a=1/%s&$]`:r-nF/|&#/p|B"),_1le6sMm("/z?13I~6reDt3x9O3gi:3<)Ir^X&r18<3t`PrSsi3l=6ro3nr^vO3[GK/.<R/0Sb38>,rbAp$@[S$kcE"),_1le6sMm("/LE`3agz$Binry>:3Djl/!`1/=yq/j+xrdTw/<!tr&:k"),_cxf7RXtpW(">f]YB0I#>%>+B6Di?Z:_B5@=?PVxB36:B7@c"),_I3iCQhCN3I("1qDw+K2RHF6VH~F2+{BX1[bxHA{R+fCXH4kF1~O%+Pe`1rpL+6JK+|Vn"),_cxf7RXtpW(">rqmB6;h>@&dB9l{B9OK")}
elseif _Kly3XgcX3E then _wgZ95xglBG = {_wjXs1OK("hj Qhq4Zh3Ob}uf!hEhk"),_cxf7RXtpW("?ZwuB6x}?>*,>_}f?;MH?+43>qR>>]kI?^$GB*~P?9_t?9ba"),_cxf7RXtpW("?yPu?wy^?:3G?d-f>wuNB:)K?6GB?EM>B7#+B_a7B*?)>K:b"),_cxf7RXtpW("?<gc>*h_>7Qa>@3UB+]rBX`:>8m_Bz(eB1*C>KqX,|s|?+g!?}z+Bd9cBS>XBI5H"),_1le6sMm("3RCLrPU)rI%T3z/1rB+]r%DmrB3=r9FL3,Po3OLireu5r{2Z/UpEr:A*3v%ErOJ%"),_1le6sMm("3*5[/;_*/MwB/Uo<3Dlu3w>4/09(3*sq3wp+r{.g"),_I3iCQhCN3I("+!SM+m!OHG_u18CiH%;@+k##HixI1.FRH8;=H< T"),_1le6sMm("3&1T/qbgrc6z$GNy3EKh3Qhh"),_1le6sMm("/QJXrRPQ/=Ldr2Z1/[r#ruRZrWym/$EC/%q)/<u2r&1%"),_cxf7RXtpW("?v,O>i+O>41DB=:t?<&u>fv%BiIr?xSOB uG,/Mc?D2CBzHqBngf,AEc?>u/B|0s?F1k?R_y>|ZK"),_wjXs1OK("h=6Thsw0h~Ao>OWEh`;C};B(>;~Ehz>+> 0hhox^hpo`>^Dc7H%&}?_Ph:L!}1H?>mjDha _}zMn")}
end
if _FO2Or9IUDj then _gwCqkaXjg6 = {_wjXs1OK("h8Q#}!~U}q=0>e@Xh2 H}p04>PNPhL`GhhP->x#`}`kwh`2jht_}}IgFhe~(h3Wzho>r}$~@}~@(>_}X}&:A"), _1le6sMm("/zLD3o(o/Dd23x4JrW=s/Gw1/Q0-/X9F/1ED/<n!3cMT"), _wjXs1OK("hZEY}Qi6}z)h>^fphpW]}nl#h~m5}d0j}1}~"), _I3iCQhCN3I("+`V<1Yq)+%coHq_CHWUs+!U{Tci!Tc~b1J_.")}
elseif _rFF43lY then _gwCqkaXjg6 = {_1le6sMm("3&Hp/E#drI#5$Ga7/>C|/@,^r[mh/6,0/z /3T;A$LQX/Qc^/J1Yr:h)rtT`/bs1rd6&rZ7l3SzS/nIW3_P`"), _I3iCQhCN3I("1VPh+m11+9s#10Rl+{%|Hm)lH=p81`Y?1N?TH?<2H}Rk+m8VH/n@188%+##T+mfp+sCWHZ>9HskoHeSm"), _cxf7RXtpW("B}2bBs>]BaN<?:2(>Ul5>*cfBGUx?P9^>vNs"), _I3iCQhCN3I("1~_?1>sRH_hA+/!n+nc_+Ynr16imHa1hHw[Z+i%!+`m`HBq^1m>q1XZ-"), _wjXs1OK("hZ8H}Q^/}zFu>^=FhpER}ndOh~e@}dOX}1^G"), _1le6sMm("r{}+$k6{3ftT/CtJ3)fr/]Mor[5>$;F4/u1j/]<2/9lbr,+~")}
elseif _Kly3XgcX3E then _gwCqkaXjg6 = {_I3iCQhCN3I("+bALHS{QHVXLH7Rt+=O*Hg!m+t&j+k1q+2g/H<Y~1(9I"), _cxf7RXtpW(">f}(?; t?B}H> D:B=f1>fTP>H<oBvx@>^oeBfi|,9G:>ymw"), _cxf7RXtpW("?<F+>R7u?>wG?I+R>U]Z>/xY>8_k?qIY?&0@?*A[BeI~?s(M?Ys~?NFR"), _1le6sMm("r9(S/)7]32CU3j_trjj/r%)B/8VH3CVf/fS43Db)rR^]rI~]"), _cxf7RXtpW("B|Jn?I7I?H1x?{6I>UO_?TuhB-l4?q3%?qqz"), _I3iCQhCN3I("+`m?1YQN+%+EHq?:HW`U+!!YTcVLTcQ61Jg0"), _cxf7RXtpW("Bs ^Bje9BaSjB2,E?6,k>Qhz>e<j>FP*B4Rz")}
end
local _iLlcZp8hs = {_1le6sMm("/Bp,/1<!$B!^r>VS/Y$3"),_wjXs1OK("htC0}lfd}zge"),_I3iCQhCN3I("H<551>!:1eq_H(to1w/t"),_I3iCQhCN3I("Ho@2+lDYH~/P1?K1HIAC"),_cxf7RXtpW(">f/2B0NA>%+_B6}$"),_cxf7RXtpW("?T3q?:@f?zdC?dPoB9jKB[@P"),_wjXs1OK("hiS+hqj=hX j>/D<hpM3}*k7"),_cxf7RXtpW("Bs!=?Tt;>_gnB$@4>*rA"),_I3iCQhCN3I("1Sh +/k%Ht{RH|A H%tM1aDN1C1GH1BJ1S_v+M@_+JqgHMAw1:U-"),_1le6sMm("/Q,ar8`prCn<r0RF"),_wjXs1OK("70-5}sv<h}xx>@R^>L+Z>Wl;hgz/}_sS}1RbhL]1}L(/>/5xhm38"),_1le6sMm("r9m23TXs/=VQrf;63%Se")}
local _WEZWKvE0M = {_1le6sMm("/Q0T3C;Drc6A/e37$]aT3{;`rZKy3-Mg3IUa/Q1{r&ek"),_1le6sMm("/zAD3T2=/DSqr`V.3HO&/eNz3_e~$2Lr3Fj|r{$_3]]V/R(+3Z)prjW%"),_I3iCQhCN3I("1SJ}Hq1s+Kl#+n&m+eN%14cl+ cO+So1+a6j1.FS"),_wjXs1OK("7HO(7p6q7tuF>?1uh8_?}fVS>6eH}@Wb}6nO7_l*>_fMhoX h)#&hY7z})G#}@f&>Mc-hgAi}$0BhU)G")}
local _E55lFh = {[_cxf7RXtpW("Bs#F?Iv#>7Df")] = _cxf7RXtpW("Bs]EB^AZBE]r> pxB9t6?Z6xB-_a?x%6Bl]x?bYj?sG*>KsjBKq >@:3B1OT?@Q6?Ro`Bt}>?nMs"),[_wjXs1OK("hZ4{hk t}CP3}jzj")] = _cxf7RXtpW("?</<B$!~>N[rBa-%?T++>8#O?}II?AxT?b2DB/vH,|<&BF!dB~;<?[:&,%o)"),_cxf7RXtpW("?Z|HB9h5>71N?I|s,$O(>OyPBn@bBSE/Bf9q>SK6>SFR>c2Z>m+9?5*$Bw[hBOwX"),[_1le6sMm("r52$3,L0/*>t3o:k")] = _wjXs1OK("hhI+7pENh:Me}B_Mh=al}Wl`>EDA}-M?>45Yh+oc}~^<>%b%hZl{}2U?>X/k"),_wjXs1OK("hI-k}-$_}q*M>y(6hM+w}f26}17dhxyo}l@g71IL>ecz>dbVh4c~}`d:h<BB}/I~>f$Y")}
local _n3g8sQUu6 = {_cxf7RXtpW("B+9A?OmU>%lS?V%4"),_cxf7RXtpW("?T5f>7Hw>76y?Ie*B2!&?xUN?qXt>v&I>Oz#>w#S?6KR>cig?0X/"),_1le6sMm("/Lp[r VC37Kc3vb}/_9d3vrBr[kw"),_wjXs1OK("hMEZhk]>}~gm>)I%hI@N>3@576{#7DT }Sn7"),_1le6sMm("r5HZ/1Shre_w3B{|3tC=/o>|r^a]/vE@")}
local _MgnUsoUnOs = {_1le6sMm("/Q;m3eh`revq/TX:3-Pu/;o4/_fPr9ze3J]!/<j1/.m0"),_cxf7RXtpW("B00n>/$|BauFB2gQBsDh?Tx/")}
local _2BXifqOVl = {_wjXs1OK("hWyQ74tkhDb >y^fh=c270O=>;`_}L:whC){h!fa}LC3>RCvhZ<B"),_I3iCQhCN3I("1qjGH|2>1ut;+C9S1oYn+L(P+?C71(C0HFS>+F#AH;GD1rNE1CSfHtX2HHIm1uO-")}
local _4XDJZlq3Vb = {_cxf7RXtpW("?1<N>Dz%>l+9?S@UB=95B[q;"),_cxf7RXtpW("B0eE>/AEBacpB2-QBsw[?TN3"),_wjXs1OK("h7Br}-7e}gO#>dr<h2~]}UfS>adB")}
local _Z1lp1xts = {_cxf7RXtpW("B[<1>DG>B$V[B$:u>lJ*?bgp?&`7,$:kBAxF?MMtBrnQ?9?0"),_I3iCQhCN3I("HoX|1LK~+CEO+KXXHh4SHC(>HTiz"),_cxf7RXtpW("B|>2?Ieg>@|a?S=*?]B6B-5aB&rZ>VZ`"),_1le6sMm("3DmZr uL32C,/Tk(/YX}3I$]3Mfw3QOP/)$Y/Q~03aPA/(kw3Xl="),_cxf7RXtpW(">fMJB9DdBaVg?,qoB0N ?;km"),_wjXs1OK("hja^h6L4h}oo}aH{h&!!"),_cxf7RXtpW(">/8M?I:c?dM:,$-Z?+{k?PHn?(,E>~|=>VV|?aP[B*%eBF?y")}
local _0mKSwRxt = {_1le6sMm("3*/e/1xH/-%k3OOB3Er?3Qk1/b(./EtGrBYNr{8>3,ZHrCn2r>hBrXai")}
local _L2W1xaIW = {_1le6sMm("rhX4$k<*/ sb3i3%/k}1/$N&/8ai3CFwrvzS/QTe3VH)rI{Er>HZ/+=7/~Ks")}
local _vB3WFNBP = {[_cxf7RXtpW("B+%r?,}4?vE~?S3jB+sm?1x5B~_kBSH5?j>*>w40>;cn?+w|?}+J?`GsBS&],*M`?_J|>s~d")] = CFrame.new(-(712.8272705078125 + 0), (98.5770492553711 + 0), (5711.9541015625 + 0)),[_1le6sMm("3-]8r MD3!jC/@]k3G]R/]2X3>x*rd([ri^)/<?(/5)0r,-$3Zd`/YBC/mFD3)?:3 KhrPAb")] = CFrame.new(-(723.4331665039062 + 0), (147.42906188964844 + 0), (5931.9931640625 + 0)),[_I3iCQhCN3I("+!>KHSF HHst+n!t+ON^1A98+ I_+fEq+`A(+b:V1q|uH&o*H%qO1u4i+Zs1HH#.1@SlHjv@Hmt7")] = CFrame.new((7021.50439453125 + 0), (55.76270294189453 + 0), -(730.1290893554688 + 0)),[_I3iCQhCN3I("+!CoHSS>HHiV+n;O+O:21Av%+ :@+fNX+`OD+bb.1qGCH&F_1D{)1WeX+#mv1? 2+=+61^R0")] = CFrame.new((3897 + 2728), (0x17A), (244)),[_1le6sMm("/BFIrbw{3t=0r>[1r]NX/cw|/bu1$k |35R;/($2rRt$30`2$1!^retS/eu8")] = CFrame.new((4692.7939453125 + 0), (797.9766845703125 + 0), (858.8480224609375 + 0)),[_I3iCQhCN3I("H@PMH~G9HH94+m%(HI!DHj%w+8FwHpPxT=6!T;e:+V5^H;4U+SFY1OA*+#6`Hc_M+5Z=+=/:")] = CFrame.new((3245 + 1657), (216 + 454), (39)), [_wjXs1OK("hZa)}QU{}x`F>N@HhjQO}f17>fE<}6?chg!^hx65}!]%>^^=h4q(}Ike>BBC7knU")] = CFrame.new((0x961), (0x7B), -(0x1DA5)),[_cxf7RXtpW("BsC>?TS3>%4+?d)UB91(?coFB~NVBI!3B*sH?$O%B*}],*-??:!&Bcuh>u:??7pX?_XJ?*>&BE#]")] = CFrame.new((3167 + 421), (229), -(7085 + 0)),[_1le6sMm("/B[t3oif3!>K3BHK31n[3Q2!rB.I/pO:3>[>r)/Q/n a/84}3XG.rX25")] = CFrame.new(-(0x2ABD), (68 + 264), -(8760)),[_wjXs1OK("hW/r}(;bhV=r>NWghvpi}`S0hNa(h+%uh&s#}a4w}~=r}kY}ht*s>-tghN!E")] = CFrame.new(-(0x2B1B), (332), -(9087)),[_wjXs1OK("hWFo74j*hDW5>y:Mh=Uq703E>;/n}LY]hCT$h!P-}LHT>R {hZef")] = CFrame.new(-(0x3486), (34 + 379), -(7760 + 0)),[_wjXs1OK("hZp~h:&GhLvD}kaRhj){}2;(>qh5hwN?>b&Ah$1n}u0j>_sThSxY>=eV76<h7DrT>=c$hBqc}~3r")] = CFrame.new(-(13510 + 0), (584 + 0), -(0x1B4B)),[_1le6sMm("/^5B/nJv/}_Q$Gie/_C|/c*%/bjXrMYgr^od3Y06/4i=r,Mbr>!8")] = CFrame.new(-(0x2E02), (364 + 62), -(7715 + 2877)),[_I3iCQhCN3I("1~u_+Z}x1s9^T2Js1wOA+uPT1iW.Tc/}H81_1m!i+m9C19w>1/(6H_;w+#F_+m1/")] = CFrame.new(-(13282), (496), -(0x255D)),[_I3iCQhCN3I("1V0.1W}i18b7HcWHH(o#1}Ea+ Y6H*o)T/HwHo6IH;|L+.p7+~ s19gM+rgn")] = CFrame.new(-(8764), (0x8E), (2460 + 3503)),[_cxf7RXtpW(">Du/>U9PB!h[>7pIB9Y|B[4:>KNp>qS@?a&T?o>U?=loB~_*BehF")] = CFrame.new(-(1546 + 8681), (421 + 0), (6161 + 0)),[_1le6sMm("r9)o//fs3tyCrf.d3H3{3u7x/N?=rS&arT?j/O|=3],l/AE6")] = CFrame.new(-(9579), (0x6), (515 + 5679)),[_cxf7RXtpW("B+e%?d`YBMYr?IY/?T~l?TJ<BXg*?qzX?&Y9Bc[!>t)^?$}P?|Mc?}e4")] = CFrame.new(-(0x256B), (6 + 0), (6194 + 0)),[_wjXs1OK("hf&?74%t}qg=>/Nth;b}h7_N>;mv}-2jh-ath~/;hV!*}Xw^")] = CFrame.new(-(514 + 1479), (187 + 0), -(10103 + 0)),[_wjXs1OK("hftN74-O}qlX>/lVh;Y_h7y->; &}LX->`pth-5W}(4$>^IS7H@R>lqkhy1gh_H&")] = CFrame.new(-(2215 + 0), (17 + 142), -(10474 + 0)),[_1le6sMm("rFx9/%CI/|Dl/!TB/:U)/T68r[o8/$aP//v)3Bm-ra (r4:e/pQ(/&R}")] = CFrame.new(-(877 + 0), (2 + 116), -(0x2B18)),[_wjXs1OK("htkP}l_~}z4Y>x/y}OEE>30M>PfP}Os#>M%k>0MH>gWbh4 qhf#O}EGrhS8a}^sB>jvl7`QH}+ck")] = CFrame.new(-(877), (118 + 0), -(11032)),[_I3iCQhCN3I("1q(H18I_1=-w+9VGHrTJ1D2P1f!S+f6<+`^4T/Y-HB@11hGH+~Ew+|uN")] = CFrame.new(-(2021 + 0), (38 + 0), -(9642 + 2386)),[_cxf7RXtpW("?<F#>*93Bb*^?w:GBrBtBvc=B%0#?xi5B w!BU)i")] = CFrame.new(-(1814 + 210), (27 + 11), -(0x2EFA)),[_1le6sMm("3R/3/K1`/M1^/ID8/y*qr;Yj3yp13C..r<:T/<Yn3,ICrT_n")] = CFrame.new(-(0x78C), (0x26), -(4893 + 7955)),[_I3iCQhCN3I("1S*A1L[VHq/U1<f/1_Gj+_MAHU`EHu181Ghi+b.*")] = CFrame.new(-(1932), (38 + 0), -(0x3230)),[_wjXs1OK("hh %}xHL}!2W>S Oh8r5}nephC~h}_}s>Are>8PY}x}s>n3Shmv@")] = CFrame.new((81 + 14), (73 + 0), -(12309 + 0)),[_I3iCQhCN3I("1qJB+:l9+ZTp1U(2T 8G1^t@+<ae1!*A+2#F1X5B1?Aj+hEW1lWE1oORH+s412/zHhVbTQ~7+8z[1!>6+45[")] = CFrame.new((392 + 255), (42 + 0), -(0x3071)),[_cxf7RXtpW("?T;n?Vw7>33E?TvC>/[R?bID>E_l>S6N?!k6,9DpBnbz")] = CFrame.new((36 + 80), (0x24), -(0x30BE)),[_cxf7RXtpW("?<tl>*[vB64 BjU:B=B3?hc@BV9-BRP%>wzQ>y0T,|_^")] = CFrame.new((0x2F), (61 + 0), -(12889)),[_wjXs1OK("h4rM}(oS7II`}3Fo>HD@")] = CFrame.new((5251), (0x5), (1111 + 0))}
local _PCRgoIl = {
    _Xf6VzlZGG = _90dhQOdb.Modules.Net[_cxf7RXtpW("B9<3?)c2?aPf>]sPB5(z>#dOB5JHB D}B*dq>O$A,9Ng>y9 B~3cB1=1>j9#?A&q>gGK>s;:>}IUBk6#>&:v")], 
    _LJRaojCDde = _90dhQOdb:WaitForChild(_cxf7RXtpW("BsO/?IS?>%J<>lbh?S%M>#N?BX~!")):WaitForChild(_wjXs1OK("h*j=}Y5%7p7k")):WaitForChild(_cxf7RXtpW("B9nz?)BM?ajF?$7/?QAX?c^:BA7m>HgA"))
}
_PtPesDDVXy = function(_qHH1uIi)
  if not _qHH1uIi then return end
  if _dP7YY5.Backpack:FindFirstChild(_qHH1uIi) then
	_dP7YY5.Character.Humanoid:EquipTool(_dP7YY5.Backpack:FindFirstChild(_qHH1uIi))
  end
end
_cCn3ah = function(_YFhTCD)
  for _uytOhqGf2, _VBlI0WPsEq in pairs(_dP7YY5.Backpack:GetChildren()) do
    if _VBlI0WPsEq:IsA(_I3iCQhCN3I("H)%THx{m1=[SHqNf")) then
      if _VBlI0WPsEq.ToolTip == _YFhTCD then _PtPesDDVXy(_VBlI0WPsEq.Name) end
    end
  end
end
local _XswNcjY = {}
_XswNcjY.__index = _XswNcjY
_XswNcjY.Alive = function(_6MYBlo0) if not _6MYBlo0 then return end local Humanoid = _6MYBlo0:FindFirstChild(_cxf7RXtpW("?ZCc>l=qBM6->R]/B0n?B0]dBXOOB@,a")) return Humanoid and Humanoid.Health > (0 + 0) end
_XswNcjY.Pos = function(_6MYBlo0,_EC8cyeJT) return (_l0STCvx3.Position - _GkXruW1v.Position).Magnitude <= _EC8cyeJT end
_XswNcjY.Dist = function(_6MYBlo0,_EC8cyeJT) return (_l0STCvx3.Position - _6MYBlo0:FindFirstChild(_cxf7RXtpW("?Z<E>lg4BM!7>Rx>B0*<B04SBXngB@ng?j>G?=GtB/Du>yR3?iB~?_)A?37A?&S/")).Position).Magnitude <= _EC8cyeJT end
_XswNcjY.DistH = function(_6MYBlo0,_EC8cyeJT) return (_l0STCvx3.Position - _6MYBlo0:FindFirstChild(_1le6sMm("r4La3a)Ar:QIr>8D3%=0r%)*rvK<r)VA/fl8r9ML$;jQrex4$;CF3>/]/V]M3hM`")).Position).Magnitude > _EC8cyeJT end
_XswNcjY.Kill = function(_6MYBlo0,_cYpnKb)
  if _6MYBlo0 and _cYpnKb then
  if not _6MYBlo0:GetAttribute(_wjXs1OK("h8Y<hVbE}!s}>dy7h8a(}W0:")) then _6MYBlo0:SetAttribute(_1le6sMm("3&3n/q}V3t:yr>n93g!?3[r3"),_6MYBlo0.HumanoidRootPart.CFrame) end
  _CQ18bxt9 = _6MYBlo0:GetAttribute(_cxf7RXtpW(">DHrB2v9?B8^>RG1?yvP>8MA")).Position
  _yg3OGWYrJO()
  _PtPesDDVXy(_G.SelectWeapon)
  local _euE25p160 = game.Players.LocalPlayer.Character:FindFirstChildOfClass(_I3iCQhCN3I("H)FxHxxa1=O@Hq#B"))
  local _NuVlSHGW = _euE25p160.ToolTip
  if _NuVlSHGW == _1le6sMm("3R h3J[[$LS /@/m3?=f/7o4/Y:23-r/r iVr65>") then _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(10),(0)) * CFrame.Angles((0),math.rad((90 + 0)),(0x0))) else _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(16 + 14),(0x0)) * CFrame.Angles((0),math.rad((0xB4)),(0 + 0)))end
  if _QcI8d2 then wait(.(5))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0), (13 + 17), (0x19))) wait(.(4 + 1))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((25 + 0), (30 + 0), (0x0))) wait(.(5 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new(-(0x19), (30) ,(0))) wait(.(5))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0), (20 + 10), (25 + 0))) wait(.(5))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new(-(25), (30), (0x0)))end
  end
end
_XswNcjY.Kill2 = function(_6MYBlo0,_cYpnKb)
  if _6MYBlo0 and _cYpnKb then
  if not _6MYBlo0:GetAttribute(_1le6sMm("3&[m/qw)3tLfr>bz3g8P3[2u")) then _6MYBlo0:SetAttribute(_cxf7RXtpW(">DB%B2Mi?BpD>R}p?yH5>8Xd"),_6MYBlo0.HumanoidRootPart.CFrame) end
  _CQ18bxt9 = _6MYBlo0:GetAttribute(_1le6sMm("3&4//q2Q3tWBr>}F3gbn3[~0")).Position
  _yg3OGWYrJO()
  _PtPesDDVXy(_G.SelectWeapon)
  local _euE25p160 = game.Players.LocalPlayer.Character:FindFirstChildOfClass(_wjXs1OK("h=z2hP`Hhu4t>N~B"))
  local _NuVlSHGW = _euE25p160.ToolTip
  if _NuVlSHGW == _cxf7RXtpW("B[6q?Tj5?vt1>4YVBlOv>Eff?Mnu?t:{B4E>>I41") then _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0),(10),(0)) * CFrame.Angles((0 + 0),math.rad((90 + 0)),(0 + 0))) else _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(30),(8 + 0)) * CFrame.Angles((0 + 0),math.rad((0xB4)),(0x0)))end
  if _QcI8d2 then wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0), (30 + 0), (10 + 15))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((18 + 7), (0x1E), (0x0))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new(-(25), (0x1E) ,(0 + 0))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0), (0x1E), (0x19))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new(-(25 + 0), (30 + 0), (0 + 0)))end
  end
end
_XswNcjY.KillSea = function(_6MYBlo0,_cYpnKb)
  if _6MYBlo0 and _cYpnKb then
  if not _6MYBlo0:GetAttribute(_cxf7RXtpW(">D51B2&|?BX$>RF5?yuq>8$_")) then _6MYBlo0:SetAttribute(_1le6sMm("3&mN/qa}3tq$r>)Z3g*H3[+M"),_6MYBlo0.HumanoidRootPart.CFrame) end
  _CQ18bxt9 = _6MYBlo0:GetAttribute(_cxf7RXtpW(">D?tB2=#?B3A>RU9?ykG>8O4")).Position
  _yg3OGWYrJO()
  _PtPesDDVXy(_G.SelectWeapon)
  local _euE25p160 = game.Players.LocalPlayer.Character:FindFirstChildOfClass(_I3iCQhCN3I("H)20HxtP1=F=Hq:N"))
  local _NuVlSHGW = _euE25p160.ToolTip
  if _NuVlSHGW == _wjXs1OK("70BV}Q5th};U}qfo>:4I>i-4hF^{hSn*}c3!hYaY") then _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0x0),(10 + 0),(0 + 0)) * CFrame.Angles((0),math.rad((90 + 0)),(0x0))) else _fRDRXvOtKX(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(50 + 0),(6 + 2))) wait(.(85 + 0))_fRDRXvOtKX(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(400),(0))) wait((1 + 0))end
  end
end
_XswNcjY.Sword = function(_6MYBlo0,_cYpnKb)
  if _6MYBlo0 and _cYpnKb then
  if not _6MYBlo0:GetAttribute(_cxf7RXtpW(">D$NB2Cg?B[q>RZ}?yo9>8#h")) then _6MYBlo0:SetAttribute(_I3iCQhCN3I("Ho4 H~Ee+/gfH|Y/1wO|1[v("),_6MYBlo0.HumanoidRootPart.CFrame) end
  _CQ18bxt9 = _6MYBlo0:GetAttribute(_1le6sMm("3&mX/q5E3t~Wr>(93gQ03[AQ")).Position
  _yg3OGWYrJO()
  _cCn3ah(_I3iCQhCN3I("+bvXHzU++hYz1WSX+OQ{"))
  _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(18 + 12),(0x0)))
  if _QcI8d2 then wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0), (0x1E), (25 + 0))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((21 + 4), (8 + 22), (0 + 0))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new(-(14 + 11), (30) ,(0 + 0))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0), (30 + 0), (8 + 17))) wait((0.1 + 0))_t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new(-(0x19), (30), (0 + 0)))end
  end
end
_XswNcjY.Mas = function(_6MYBlo0,_cYpnKb)
  if _6MYBlo0 and _cYpnKb then
  if not _6MYBlo0:GetAttribute(_cxf7RXtpW(">DAZB2aB?BV*>R+p?y0>>8>C")) then _6MYBlo0:SetAttribute(_cxf7RXtpW(">Df!B2fs?BdI>R&o?y1y>8v$"),_6MYBlo0.HumanoidRootPart.CFrame) end
  _CQ18bxt9 = _6MYBlo0:GetAttribute(_wjXs1OK("h8+6hVW:}!0s>dnZh84`}W#;")).Position
  _yg3OGWYrJO()
    if _6MYBlo0.Humanoid.Health <= _DnEFouh then
      _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0x0),(20),(0 + 0)))
      _8QOvRcN5(_cxf7RXtpW("B[0n?TmC?va%>4,7Blk{>E%C?Ma9?tTdB4ZD>IHH"),_I3iCQhCN3I("1. ."))
      _8QOvRcN5(_cxf7RXtpW("B[i<?Ts*?v#=>4PdBl*%>EAl?M,i?t|2B4N >I6a"),_wjXs1OK("h2Th"))
      _8QOvRcN5(_cxf7RXtpW("B[/{?TbD?vy#>40$Bl$E>Ek3?M&#?tt)B4fN>Igc"),_I3iCQhCN3I("1q `"))
    else
      _cCn3ah(_I3iCQhCN3I("1~BH18!<1ub}HczAHZ}f"))
      _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(30 + 0),(0x0)))
    end
  end
end
_XswNcjY.Masgun = function(_6MYBlo0,_cYpnKb)
  if _6MYBlo0 and _cYpnKb then
  if not _6MYBlo0:GetAttribute(_I3iCQhCN3I("Ho|uH~ H+/ViH|p:1we@1[v!")) then _6MYBlo0:SetAttribute(_I3iCQhCN3I("Ho*WH~+1+/+HH|Sr1w{71[bg"),_6MYBlo0.HumanoidRootPart.CFrame) end
  _CQ18bxt9 = _6MYBlo0:GetAttribute(_wjXs1OK("h8h4hV^X}!V->de4h8AH}Wfl")).Position
  _yg3OGWYrJO()
    if _6MYBlo0.Humanoid.Health <= _DnEFouh then
      _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0),(35),(8 + 0)))
      _8QOvRcN5(_wjXs1OK("h4+ahkv8h31&"),_I3iCQhCN3I("1.qk"))
      _8QOvRcN5(_1le6sMm("3D/L3,?l/}5#"),_cxf7RXtpW("B=[$"))
    else
      _cCn3ah(_I3iCQhCN3I("1~H`18L21uctHc.JHZe^"))
      _t9eW1HKN(_6MYBlo0.HumanoidRootPart.CFrame * CFrame.new((0),(9 + 21),(0 + 0)))
    end
  end
end
_O4lnpgcd = function(_Vv2a2hsl, _qfQlyom2QP)
  if _Vv2a2hsl == _1le6sMm("r5C@/1pA/*/+3ilA/=Wz") then
    if _dP7YY5.Data.Points.Value ~= (0) then
      _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a~S1?oB+mz[+e=r+WA.1EBD+?me+<Az"),_wjXs1OK("hZ}i}xo!}C~D><cmhWh/"),_qfQlyom2QP)
    end
  elseif _Vv2a2hsl == _wjXs1OK("h7#y}gyt}Ln@>)1HhE/)} _W>$Bp") then
    if _dP7YY5.Data.Points.Value ~= (0 + 0) then
      _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/zgp3w}2/|cz/./@r@h63P1{r[el$@vB"),_cxf7RXtpW(">feA?;KE>le5>/@0?; n?;|dBXB!"),_qfQlyom2QP)
    end
  elseif _Vv2a2hsl == _wjXs1OK("hj$`h~I$hBSp}XxThi?H") then
    if _dP7YY5.Data.Points.Value ~= (0x0) then
      _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/z.D3w L/|yo/.<Dr@l*3P)yr[a&$@d_"),_I3iCQhCN3I("+bxUHz6i+h4W1WJN+OZ5"),_qfQlyom2QP)
    end
  elseif _Vv2a2hsl == _cxf7RXtpW("B|O2?Ic=?H (") then
    if _dP7YY5.Data.Points.Value ~= (0 + 0) then
      _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/z P3wEQ/|ku/.pQr@Ex3P`ir[hW$@?,"),_wjXs1OK("h4NdhkE@h3AC"),_qfQlyom2QP)
    end
  elseif _Vv2a2hsl == _I3iCQhCN3I("+!mSH7IA1>aT+l:v1oEp") then
    if _dP7YY5.Data.Points.Value ~= (0) then
      _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a%01?0h+m0F+eXJ+WEZ1E[D+?JI+<!U"),_cxf7RXtpW(">fZs?;`:?Bx&> ;UB=_X?$P/>!?J?^,3?J4YBl=/?6{@"),_qfQlyom2QP)
    end
  end
end
_yg3OGWYrJO = function(_fVJGpd4mx)
    if not _mRFenbPTx then return end
    if not _fVJGpd4mx then 
        
        local _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("1S;0+/*=Ht!TH|( H%x:1AePHX!l1vifHwZ H^hbTm4#H4lp1Xlr+l.9+ZI;HV!L"))
        if not _cS3fEbiP9 then return end
        
        local _tAyRGcd0z = math.huge
        for _exNv1uIc, _Ix2Yvf in ipairs(workspace.Enemies:GetChildren()) do
            local _riJDzrj = _Ix2Yvf:FindFirstChildOfClass(_1le6sMm("r4(B3a-Fr:mDr>xr3%_jr%B/rvc(r)s1"))
            local _O96vaqtYpv = _Ix2Yvf:FindFirstChild(_1le6sMm("r4fK3amVr:k*r>~}3%R~r%h8rvhpr)YN/fEnr9Q6$;jareY?$;I[3>& /V603h?^"))
            if _riJDzrj and _O96vaqtYpv and _riJDzrj.Health > (0 + 0) then
                local _EC8cyeJT = (_O96vaqtYpv.Position - _cS3fEbiP9.Position).Magnitude
                if _EC8cyeJT < _tAyRGcd0z then
                    _tAyRGcd0z = _EC8cyeJT
                    _fVJGpd4mx = _Ix2Yvf
                end
            end
        end
        if not _fVJGpd4mx then return end
    end
    
    local _qvk4j2 = false
    
    local function _rcQFprVQu(_Ix2Yvf)
        local _riJDzrj = _Ix2Yvf:FindFirstChildOfClass(_cxf7RXtpW("?Z&!>lp@BM!I>R,1B0*+B0s#BX&eB@,E"))
        local _O96vaqtYpv = _Ix2Yvf:FindFirstChild(_1le6sMm("r4Yy3a0]r:*Mr>qc3%.Jr%&6rvqXr)C:/f3wr9`}$;}sren1$;<=3>%_/V3N3hS("))
        return _riJDzrj and _O96vaqtYpv and _riJDzrj.Health > (0 + 0), _O96vaqtYpv, _riJDzrj
    end

    local function _cFbyrwa(_sMH73vCnR)
        if isnetworkowner then
            return isnetworkowner(_sMH73vCnR)
        end
        return _sMH73vCnR.ReceiveAge == (0 + 0) and not _sMH73vCnR.Anchored and _sMH73vCnR.Velocity.Magnitude > (0 + 0)
    end
    
    pcall(function()
        
        if sethiddenproperty then 
            sethiddenproperty(_dP7YY5, _wjXs1OK("hjThhklC74U#}3lBhoQv}p#h>X*:hr-%}FohhY]f>]alhI L}&]n>C;3>3msh)z8"), math.huge)
        end
        
        local _vlxs6ff1I = _fVJGpd4mx.HumanoidRootPart.Position
        
        for _exNv1uIc, _VBlI0WPsEq in ipairs(workspace.Enemies:GetChildren()) do
            if _VBlI0WPsEq ~= _fVJGpd4mx then
                local _SIXXMaQm3V, _O96vaqtYpv, _riJDzrj = _rcQFprVQu(_VBlI0WPsEq)
                if _SIXXMaQm3V and _VBlI0WPsEq.Name == _fVJGpd4mx.Name then
                    local _doBuah5Sy = (_O96vaqtYpv.Position - _vlxs6ff1I).Magnitude
                    if _doBuah5Sy <= (2865 + 135) then
                        
                        local _fzzZyF4 = _O96vaqtYpv:FindFirstChild(_wjXs1OK("70!6}!&0}x<x}u?(h`dp>+M+>u>BhHr*>&2Ph$&<7Wzy}B{X"))
                        if not _fzzZyF4 then
                            _fzzZyF4 = Instance.new(_cxf7RXtpW("B[yY?Ox=>%`%B6hGB0+_>e/h?Q}bBGx!>dKa?b&[?6Zv?h%*"))
                            _fzzZyF4.Name = _cxf7RXtpW("B[!5?OCv>%{zB66<B014>e+h?QPKBGBt>da,?beE?6?t?h>)")
                            _fzzZyF4.MaxForce = Vector3.new((1e9 + 0), (1e9 + 0), (1e9 + 0))
                            _fzzZyF4.Velocity = Vector3.zero
                            _fzzZyF4.Parent = _O96vaqtYpv
                        end
                        
                        if _doBuah5Sy <= (0 + 10) then
                            _qvk4j2 = true
                        end
                        
                        
                        if not _qvk4j2 and _cFbyrwa(_O96vaqtYpv) then
                            _O96vaqtYpv.CFrame = CFrame.new(_vlxs6ff1I)
                        end
                        
                        
                        _O96vaqtYpv.CanCollide = false
                        _riJDzrj.WalkSpeed = (0)
                        _riJDzrj.JumpPower = (0)
                    end
                end
            end
        end
        
        
        if _fVJGpd4mx and _fVJGpd4mx:FindFirstChild(_I3iCQhCN3I("1S1[+/Y2HtvNH|r<H%<O1A`9HXMw1vr}HwRoH^CCTm8tH4ZL1X-%+l+m+Z=|HVI=")) then
            _fVJGpd4mx.HumanoidRootPart.CanCollide = false
            _fVJGpd4mx.Humanoid.WalkSpeed = (0 + 0)
            _fVJGpd4mx.Humanoid.JumpPower = (0)
        end
    end)
end
_8QOvRcN5 = function(_YFhTCD, _COkSjC5H)
  if _YFhTCD == _wjXs1OK("hZ;%}xTr}C{b><;3hWaG") then
    _cCn3ah(_I3iCQhCN3I("1~wt182b1u[7HchJHZGg"))
    if _COkSjC5H == _1le6sMm("3?O-") then
      _kdrEfddnR:SendKeyEvent(true, _wjXs1OK("hUSg"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _I3iCQhCN3I("1.ej"), false, game);
    elseif _COkSjC5H == _cxf7RXtpW("B=m?") then
      _kdrEfddnR:SendKeyEvent(true, _wjXs1OK("h2jd"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _1le6sMm("/<^,"), false, game);
    elseif _COkSjC5H == _cxf7RXtpW("?<%n") then
      _kdrEfddnR:SendKeyEvent(true, _1le6sMm("3*kB"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _1le6sMm("3*(1"), false, game);
    end
  elseif _YFhTCD == _I3iCQhCN3I("+b_YHz*Y+h^Q1Wq`+OlW") then
    _cCn3ah(_wjXs1OK("hjjAh~?zhB}L}X-ihiL?"))
    if _COkSjC5H == _wjXs1OK("hUL$") then
      _kdrEfddnR:SendKeyEvent(true, _cxf7RXtpW(">Ukv"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _wjXs1OK("hUzH"), false, game);
    elseif _COkSjC5H == _1le6sMm("/<1n") then
      _kdrEfddnR:SendKeyEvent(true, _cxf7RXtpW("B=U8"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _1le6sMm("/<zk"), false, game);
    end
  elseif _YFhTCD == _wjXs1OK("707A}Qqmh}nD}q)Q>:e`>iH}hFF5hS]m}c~PhYek") then
    _cCn3ah(_wjXs1OK("70@Y}Q2Rh}F1}qN=>:n&>i`(hF=ThS?T}cx/hY3l"))
    if _COkSjC5H == _I3iCQhCN3I("1.R)") then
      _kdrEfddnR:SendKeyEvent(true, _1le6sMm("3?x#"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _cxf7RXtpW(">U~?"), false, game);
    elseif _COkSjC5H == _wjXs1OK("h2;1") then
      _kdrEfddnR:SendKeyEvent(true, _1le6sMm("/<%K"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _1le6sMm("/<bH"), false, game);
    elseif _COkSjC5H == _I3iCQhCN3I("1qqa") then
      _kdrEfddnR:SendKeyEvent(true, _wjXs1OK("hhwa"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _cxf7RXtpW("?<!F"), false, game);        
    elseif _COkSjC5H == _1le6sMm("r{T$") then
      _kdrEfddnR:SendKeyEvent(true, _I3iCQhCN3I("H@ez"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _I3iCQhCN3I("H@(="), false, game);
    end
  elseif _YFhTCD == _cxf7RXtpW("B|`]?In@?HpG") then
    _cCn3ah(_cxf7RXtpW("B|+(?Id3?H7&"))
    if _COkSjC5H == _I3iCQhCN3I("1.zO") then
      _kdrEfddnR:SendKeyEvent(true, _cxf7RXtpW(">Udb"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _1le6sMm("3?G6"), false, game);
    elseif _COkSjC5H == _wjXs1OK("h2=n") then
      _kdrEfddnR:SendKeyEvent(true, _I3iCQhCN3I("+k&@"), false, game);
      _kdrEfddnR:SendKeyEvent(false, _wjXs1OK("h2yv"), false, game);
    end
  end
  if _YFhTCD == _I3iCQhCN3I("1N~6H_G!HV0E") and _COkSjC5H == _cxf7RXtpW("?wMk") then
    _kdrEfddnR:SendKeyEvent(true, _wjXs1OK("hb/;"), false, game);
    _kdrEfddnR:SendKeyEvent(false, _wjXs1OK("hb_M"), false, game);
  end
end
local _RIj5bAr = getrawmetatable(game)
local _cbDv2JK3 = _RIj5bAr.__namecall
setreadonly(_RIj5bAr, false)
_RIj5bAr.__namecall = newcclosure(function(...)
  local _eUZXzFH = getnamecallmethod()
  local _Hk4gsIn = {...}    
    if tostring(_eUZXzFH) == _wjXs1OK("hW~a}(v0h}{P>yG~}TH?>Bcf>P/4hOL$}0sAh-cw") then
      if tostring(_Hk4gsIn[(1 + 0)]) == _wjXs1OK("hi@(7tZU}!^1}k;7h;]i}TYs}##:}rQ<}0j6hgdq7` <") then
        if tostring(_Hk4gsIn[(2)]) ~= _1le6sMm("/M,V3x Sr]e!3O,=") and tostring(_Hk4gsIn[(2 + 0)]) ~= _1le6sMm("/dm>rDWs$BC!3^Pl/+hj") then
          if (_G.FarmMastery_G and not _1u7UnOgY) or (_G.FarmMastery_Dev) or (_G.FarmBlazeEM) or (_G.Prehis_Skills) or (_G.SeaBeast1 or _G.FishBoat or _G.PGB or _G.Leviathan1 or _G.Complete_Trials) or (_G.AimMethod and _6l9ZmB == _wjXs1OK("7Hw)}L4&746;}8-@7Dxt>zQ h]!rh_Dg}cu`h-3X")) or (_G.AimMethod and _6l9ZmB == _I3iCQhCN3I("+Q-J+mj*HqG>H7fETQFm1Eb_Hl+XHEfG1O%cHiCJH^h6")) then
            _Hk4gsIn[(0x2)] = _YuHyX6
            return _cbDv2JK3(unpack(_Hk4gsIn))
          end
        end
      end
    end
  return _cbDv2JK3(...)
end)
_kgk35K0 = function(_pc9CXVv3NF)
  for _vLfJ0T6,_VBlI0WPsEq in pairs(_90dhQOdb:GetChildren()) do
    if _VBlI0WPsEq:IsA(_wjXs1OK("hZ26hksS}xcV>%?WhZ(i")) and  ((typeof(_pc9CXVv3NF) == _cxf7RXtpW("?>zm?HcN>U~`>RZ>>D~>") and table.find(_pc9CXVv3NF, _VBlI0WPsEq.Name)) or _VBlI0WPsEq.Name == _pc9CXVv3NF) and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r48g3a-Qr:M(r>Ux3%!|r%4Yrvc.r);[")) and _VBlI0WPsEq.Humanoid.Health > (0 + 0) then
      return _VBlI0WPsEq
    end
  end
  for _vLfJ0T6,_VBlI0WPsEq in next,game.Workspace.Enemies:GetChildren() do
    if _VBlI0WPsEq:IsA(_cxf7RXtpW("Bs3z?IkG>%~AB9if>D#R")) and ((typeof(_pc9CXVv3NF) == _1le6sMm("/M}Sr}Bx/#+Zr>$krW/{") and table.find(_pc9CXVv3NF, _VBlI0WPsEq.Name)) or _VBlI0WPsEq.Name == _pc9CXVv3NF)  and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIvZhuVAhXca>d<ih`7+}U=L>$2r}5{x")) and _VBlI0WPsEq.Humanoid.Health > (0 + 0) then
      return _VBlI0WPsEq
    end
  end
end
_4zjfWaQ3J = function()
  local _TwDewO = true
  local _OE7SNAMOJ = game
  local _azmRSbZsv = _OE7SNAMOJ.Workspace
  local _u6L1stIH = _OE7SNAMOJ.Lighting
  local _yeXe0Z = _azmRSbZsv.Terrain
  _yeXe0Z.WaterWaveSize = (0 + 0)
  _yeXe0Z.WaterWaveSpeed = (0x0)
  _yeXe0Z.WaterReflectance = (0 + 0)
  _yeXe0Z.WaterTransparency = (0x0)
  _u6L1stIH.GlobalShadows = false
  _u6L1stIH.FogEnd = (9e9 + 0)
  _u6L1stIH.Brightness = (0 + 0)
  settings().Rendering.QualityLevel = _wjXs1OK("h8:^}!wRh}eZ>N8yhZwch%hVhkm:")
  for _vLfJ0T6, _VBlI0WPsEq in pairs(_OE7SNAMOJ:GetDescendants()) do
    if _VBlI0WPsEq:IsA(_wjXs1OK("hf&R}!oA}xg%}:of")) or _VBlI0WPsEq:IsA(_cxf7RXtpW("Bgf[>7?{BaHS?I>^B=wO")) or _VBlI0WPsEq:IsA(_cxf7RXtpW("?<7Q>RG}>&o~?BNq?;MC>f>A>e+@>S]b?aN@Br3#?g!iB:z=?@GV>kbg?Xy=")) or _VBlI0WPsEq:IsA(_cxf7RXtpW(">/RvB^a}>N9kBuH0?I0g?QJ!B_+UB3:cB&nF")) then
      _VBlI0WPsEq.Material = _wjXs1OK("hf--hk)5}lOP>^#]>H@v}UB^h#!q")
      _VBlI0WPsEq.Reflectance = (0 + 0)
    elseif _VBlI0WPsEq:IsA(_1le6sMm("r9bX//-D/|}wrY+Zr];w")) or _VBlI0WPsEq:IsA(_1le6sMm("/LTKr 6|rc41/~{vrB~Gr);hr[&a")) and _TwDewO then
      _VBlI0WPsEq.Transparency = (1)
    elseif _VBlI0WPsEq:IsA(_cxf7RXtpW("B+IQ?OHz>%w=?V)iB=#o>F D>z,0?EI ,`3*B8x[BDVE?=M>?g9{>P5GBd=f")) or _VBlI0WPsEq:IsA(_cxf7RXtpW(">/CXB^BV>%_7?TVrB+02")) then
      _VBlI0WPsEq.Lifetime = NumberRange.new((0))
    elseif _VBlI0WPsEq:IsA(_wjXs1OK("h{c*hu]dhqb:}k^hhMTR};IN>+k1h1B*}%SR")) then
      _VBlI0WPsEq.BlastPressure = (0 + 1)
      _VBlI0WPsEq.BlastRadius = (0 + 1)
    elseif _VBlI0WPsEq:IsA(_1le6sMm("/B1~3or|$Lerr`Wo")) or _VBlI0WPsEq:IsA(_I3iCQhCN3I("+b_EHxXJHzM|T;B8HK(=1Q&zHnKiH+aaHW6O")) or _VBlI0WPsEq:IsA(_1le6sMm("/Q@o/G/W3!< 3Oeq3g?p")) or _VBlI0WPsEq:IsA(_cxf7RXtpW("?T2 >71M>7=x?SkmB=y7>f/m?QbpB&<w")) then
      _VBlI0WPsEq.Enabled = false
    elseif _VBlI0WPsEq:IsA(_I3iCQhCN3I("1~=@18U8Hxl8Hqm)H9iIH5|*Hp:b1MPp")) then
      _VBlI0WPsEq.Material = _wjXs1OK("hfkDhk@d}lPO>^E->Hki}Ul~h#H]")
      _VBlI0WPsEq.Reflectance = (0x0)
      _VBlI0WPsEq.TextureID = (10385902758728957 + 0)
    end
  end
  for _vLfJ0T6, _in49bRh in pairs(_u6L1stIH:GetChildren()) do
    if _in49bRh:IsA(_wjXs1OK("70dZ}Q]FhDaw}qc1}mTBh#2vh#E=}#Q6>vc@h-:~")) or _in49bRh:IsA(_cxf7RXtpW("?TFc>@0;?HD&>*?(>zc3B|*<?y:>?^kn?+0;?bBEBnow>Qb+,i>t")) or _in49bRh:IsA(_wjXs1OK("hhLl}xoNh}tB>N%ThoI2>3~B7D;Qh?`j}n?Hh-^<}X6t>/@qhvro}Z~1>XMd>m`RhkmRhkvW}kFxhmtBhh+:")) or _in49bRh:IsA(_wjXs1OK("70&g}Q:Vh}=3}a8Mh2e^>6fL}]3n}]}#>=4RhDoi}QV=")) or _in49bRh:IsA(_wjXs1OK("h7zF}g}<7Wg>}$!2h2iZ>$<Qhw;{>TE>h+)bh:V@}~7D>rB:>-H;hnp<hn*8}nga>t4:hqcd")) then
      _in49bRh.Enabled = false
    end
  end
end
_dnmW7RCAj = function()
  if _be1QS6o(_I3iCQhCN3I("+!Z7HSuHHHAB+ne1+Ojq1Al8H@=%HQA7HweNT/sq+Jh[+t^v1j_4")) or _be1QS6o(_I3iCQhCN3I("Hwc|1U=?+jA`+L`<H0oE1aA61kH-")) or _be1QS6o(_cxf7RXtpW("?wzCBbSf>47YB6-o?oY_?gjn>:[s?JuQ>Vo#")) or _be1QS6o(_I3iCQhCN3I("+PwaT2#QH.Oq+/4VH77:+>MMHpj8H;LW+fn/HDZB+!JK1c+v+zu 19`#+Z-P")) or _be1QS6o(_wjXs1OK("h=e{>1mz}; 7h=2+hbcChS>H>8rNhV)^>58:}(>17W@B")) then return true end
end
_lbyo8s2X = function()
  for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Boats:GetChildren()) do
    if tostring(_VBlI0WPsEq.Owner.Value) == tostring(_dP7YY5.Name) then
      return _VBlI0WPsEq    
end;
  end;
  return false
end;
_K6Db0fZ = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if (_VBlI0WPsEq.Name == _wjXs1OK("hW1p}(aGhV!U>NcU}IuO>a%$>kdMh>#A")) and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4KM/g!prIOd3ZAt/0H^3bO/")).Value > (0 + 0) then
      return true    
end;
  end;
  return false
end;
_220gLQfi = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if (_VBlI0WPsEq.Name == _cxf7RXtpW("B+e~?,?9?v>=?S0RB+,7?1:,BUF;>w04B l:?6R3?jum?4U@?4GV?-S-?4Mq?Un:?*-{>YRf") or _VBlI0WPsEq.Name == _cxf7RXtpW("B+i7?,co?va~?S {B+t@?1k$?h4>B/vKB@aEB/)(B#r}>mFVBvE9")) and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIR~}-5n}q]:>R%1hAs#}bMy")).Value > (0) then
      return true
    end
  end
  return false
end
_t9S7v61 = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if _VBlI0WPsEq.Name == _wjXs1OK("hjR!hVov}~bC>O1zhb`D") and _XswNcjY.Alive(_VBlI0WPsEq) then
      return true    
end;
  end;
  return false
end;
_rAdxDeW = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if _VBlI0WPsEq.Name == _cxf7RXtpW(">/rb?,r7BaX^>@ Z?Sxw?;k0>f~<BGGw?a[vBR{0?6oi") and _XswNcjY.Alive(_VBlI0WPsEq) then
      return true    
end;
  end;
  return false
end;
_n7ORaR3g7 = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if _VBlI0WPsEq.Name == _wjXs1OK("hfl_7`6$h};7>OS#h`5a}j/PheNL") and _XswNcjY.Alive(_VBlI0WPsEq) then
      return true    
end;
  end;
  return false
end;
_Os5vOpI2 = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if (_VBlI0WPsEq.Name == _wjXs1OK("hWDx}(0]hVS4>NWBh@7M>E8VhwQ2hG&&}rfA><1o>YyFh4LdhWZD>xr!h)%V7k8{") or _VBlI0WPsEq.Name == _wjXs1OK("hIvS}gp_74!8}Pmnh ta}T:`he`2hao$h&Gf}-xL}QH`>^_?>uoD>v`i}#yV}yYU>fTf7tS/}+Qw")) and _XswNcjY.Alive(_VBlI0WPsEq) then
      return true    
end;
  end;
  return false
end;
_zM3VSyF6p0 = function()
  for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
    if (_VBlI0WPsEq.Name == _1le6sMm("r4%Y//pY/A@<3[1K3n57rs0,3GXI/hyX$]|)/Z[9r&gd/*!>ruG:r;@l/w9m/kcJrgt)35{m/v%!")) and _XswNcjY.Alive(_VBlI0WPsEq) then
      return true    
end;
  end;
  return false
end;
_iXrsTRX = function()
  if workspace.SeaBeasts:FindFirstChild(_1le6sMm("/QP-3IIxrIHI3amMrTs7rt^@/tXc3-:`3)O+")) then
    return true  
end;
  return false
end;
_EVncnHjDvb = function()
  if workspace.SeaBeasts:FindFirstChild(_cxf7RXtpW(">D=O?OB7?vZt>7@NB}/VB[O~?Cze?qv->I16")) then
    return true  
end;
  return false
end;
_vDRZ4pD = function()
  for z,x in next, _dP7YY5.Backpack:GetChildren() do
  _uuTLsg = x:FindFirstChild(_wjXs1OK("h{^`}+$g7Wk_>Ha;}mXb}EfD>+oVhd?Z}_]i"), true)
    if _uuTLsg then
      _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+b-a+%:01Oo 1WNhTQtN1!v51vQ%+@bQ+;@gH0HT"),_uuTLsg.Parent:GetAttribute(_wjXs1OK("hE%NhXASh}/t>nvFh8fR}=&#hN6t}5(ah!W4}z<q}qBT>c7#")),
      _dP7YY5.Backpack:FindFirstChild(x.Name))
    end
  end
end
_ixjpVKm8Z = function(_cYpnKb)
  if _cYpnKb then
    local Character = _dP7YY5.Character
    for _exNv1uIc,v1 in pairs(workspace:GetChildren()) do
    if string.find(v1.Name, _I3iCQhCN3I("+`D}+Ki[HFMpT2YC+n# ")) then v1.Handle.CFrame = Character.HumanoidRootPart.CFrame end
    end
  end
end
_r8dqFm = function()
  if _FO2Or9IUDj then
    return Lighting.FantasySky.MoonTextureId
  elseif _rFF43lY then
    return Lighting.FantasySky.MoonTextureId
  elseif _Kly3XgcX3E then
    return Lighting.Sky.MoonTextureId
  end
end
_NBOSZR7j = function()
  for _exNv1uIc,_MU6XPwU in next, _dP7YY5.Backpack:GetChildren() do
    if string.find(_MU6XPwU.Name, _1le6sMm("/B/e3I6?r]Ls/mkl3Hf1")) then
      _PtPesDDVXy(_MU6XPwU.Name) wait(.(1))
      if _dP7YY5.PlayerGui.Main.Dialogue.Visible == true then _dP7YY5.PlayerGui.Main.Dialogue.Visible = false end _PtPesDDVXy(_MU6XPwU.Name) _dP7YY5.Character:FindFirstChild(_MU6XPwU.Name).EatRemote:InvokeServer(_wjXs1OK("h78~7I}$hDws}66~"))
    end
  end
  for _pc9CXVv3NF,_isGgGQ in pairs(_dP7YY5.Character:GetChildren()) do
    if string.find(_isGgGQ.Name, _wjXs1OK("hW-;7py:h:IB}a!zhbY+")) then _PtPesDDVXy(_isGgGQ.Name) wait(.(0x1))
    if _dP7YY5.PlayerGui.Main.Dialogue.Visible == true then _dP7YY5.PlayerGui.Main.Dialogue.Visible = false end _PtPesDDVXy(_isGgGQ.Name) _dP7YY5.Character:FindFirstChild(_isGgGQ.Name).EatRemote:InvokeServer(_cxf7RXtpW(">f ~Bj?3>&Gj>74d"))
    end
  end
end
_be1QS6o = function(_VBlI0WPsEq)
  return _dP7YY5.Backpack:FindFirstChild(_VBlI0WPsEq) or _dP7YY5.Character:FindFirstChild(_VBlI0WPsEq)
end
_Re5jqoi = function(Name)
  for _exNv1uIc ,v1 in pairs(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">cr6hL&m7p1AhUi?}m{z7F@}>qpG7D}+}d>o>`i=7pdA}P;+"))) do
    if type(v1) == _1le6sMm("/M?tr}zP/#g4r>NWrWR@") then
      if v1.Name == Name or _dP7YY5.Character:FindFirstChild(Name) or _dP7YY5.Backpack:FindFirstChild(Name) then
        return true
	 end
    end
  end
  return false
end
_rTvlv6 = function(Name)
  for _exNv1uIc,_w1XratpD in pairs(_90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("$Z[1r&%Sr@v6/l-J/*-D/j3E3h&z/iPM3aUm/dZr/{`w3KCm"))) do
    if type(_w1XratpD) == _1le6sMm("/MD}r}L&/#yqr>VMrWG!") then
	  if _w1XratpD.Type == _I3iCQhCN3I("1~2eHfZZHVDx1Y( TQXt1^:U1QD-1v.q") then
	    if _w1XratpD.Name == Name then
		  return _w1XratpD.Count
	    end
	  end
    end
  end
return (0 + 0)
end
_dyVJOgcXV = function(_xb5q1GjxW)
  for _exNv1uIc,_jfoiRzG3 in pairs(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+DX&+raM+#Z6T 4)+Y>FH%5>TtwA+}Fw1vUz1tU&1S_{H^uO"))) do
    if type(_jfoiRzG3) == _1le6sMm("/M<pr}4y/#_Wr>PzrW}x") then
      if _jfoiRzG3.Type == _cxf7RXtpW("?TVo?Vc2?zkT>%wa?]iG") then
        if _jfoiRzG3.Name == _xb5q1GjxW or _dP7YY5.Character:FindFirstChild(_xb5q1GjxW) or _dP7YY5.Backpack:FindFirstChild(_xb5q1GjxW) then
	     return true
	     end
	   end
      end
    end
  return false
end 
_lLKIEiZsEU = function(_hiIFbYa5xy, _4LGE5ah)
  if not _l0STCvx3 then return end
  if _hiIFbYa5xy == _I3iCQhCN3I("+bi/+ZJ}+r(U+/0<") and _4LGE5ah then
    for _exNv1uIc,_6jxGbeipF in next, getgc() do
      if _dP7YY5.Character.Soru then
        if ((typeof(_6jxGbeipF) == _I3iCQhCN3I("1J|_+|1T1Oo.HcUeTQDj1A?rHXT9+ohh")) and (getfenv(_6jxGbeipF).script == _dP7YY5.Character.Soru)) then
          for _exNv1uIc, _VBlI0WPsEq in next, getupvalues(_6jxGbeipF) do
            if (typeof(_VBlI0WPsEq) == _wjXs1OK(">ySqhYW}}$e0>d$]hZ<N")) then
              repeat wait(_qSqDGZS) _VBlI0WPsEq.LastUse = (0x0) until not _4LGE5ah or (_dP7YY5.Character.Humanoid.Health <= (0 + 0))
            end
          end
        end
      end
    end    
  elseif _hiIFbYa5xy == _I3iCQhCN3I("Tmaz+mu}HHji1LM+HhJI1}l(") and _4LGE5ah then
    _dP7YY5.Character.Energy.Changed:connect(function()
      if _4LGE5ah then _dP7YY5.Character.Energy.Value = _u75FtOF end 
    end)
  elseif _hiIFbYa5xy == _cxf7RXtpW(">rAC?OlU?:Cm?IbiB9Q,Bgpk>8PXBAYA>VXn>S<d?6Hq") and _4LGE5ah then
    local _2UI9LZ = _dP7YY5.VisionRadius
    _2UI9LZ.Value = math.huge
  end
end
_89pwwRt = function()
  pcall(function()
    for _1lXqMqEU = math.random((0x1), math.random((40), (75))), (79 + 21) do
      local _Ajq0pUP = _90dhQOdb.__ServerBrowser:InvokeServer(_1lXqMqEU)
	  for _exNv1uIc, _VBlI0WPsEq in next, _Ajq0pUP do
	  if tonumber(_VBlI0WPsEq[_wjXs1OK("hhb }x7OhPB%}P${h {*")]) < (3 + 9) then TeleportService:TeleportToPlaceInstance(game.PlaceId, _exNv1uIc) end
	  end    
    end
  end)
end
local _iWV7Z3ow = Instance.new(_I3iCQhCN3I("+*k<HquuHHk01u24"), workspace)
_iWV7Z3ow.Size = Vector3.new((1 + 0), (1), (1 + 0))
_iWV7Z3ow.Name = _cxf7RXtpW("B9XuB2IK>4$aB=[[>vQfB35)Bi/%?xi?B 4X")
_iWV7Z3ow.Anchored = true
_iWV7Z3ow.CanCollide = false
_iWV7Z3ow.CanTouch = false
_iWV7Z3ow.Transparency = (1 + 0)
local _DIcFAZtB = workspace:FindFirstChild(_iWV7Z3ow.Name)
if _DIcFAZtB and _DIcFAZtB ~= _iWV7Z3ow then _DIcFAZtB:Destroy() end
task.spawn(function()while task.wait()do if _iWV7Z3ow and _iWV7Z3ow.Parent==workspace then if _J7t5EJ then getgenv().OnFarm=true else getgenv().OnFarm=false end else getgenv().OnFarm=false end end end)
task.spawn(function()local _pc9CXVv3NF=game.Players.LocalPlayer;repeat task.wait()until _pc9CXVv3NF.Character and _pc9CXVv3NF.Character.PrimaryPart;_iWV7Z3ow.CFrame=_pc9CXVv3NF.Character.PrimaryPart.CFrame;while task.wait()do pcall(function()if getgenv().OnFarm then if _iWV7Z3ow and _iWV7Z3ow.Parent==workspace then local _K8eWPy=_pc9CXVv3NF.Character and _pc9CXVv3NF.Character.PrimaryPart;if _K8eWPy and(_K8eWPy.Position-_iWV7Z3ow.Position).Magnitude<=(0xC8) then _K8eWPy.CFrame=_iWV7Z3ow.CFrame else _iWV7Z3ow.CFrame=_K8eWPy.CFrame end end;local _Z0cHYx=_pc9CXVv3NF.Character;if _Z0cHYx then for _sDu2vOMKHM,_in49bRh in pairs(_Z0cHYx:GetChildren())do if _in49bRh:IsA(_wjXs1OK("70p(}BB%}Y<*>#:G}jHt>a0+>6pbh<Pd"))then _in49bRh.CanCollide=false end end end else local _Z0cHYx=_pc9CXVv3NF.Character;if _Z0cHYx then for _sDu2vOMKHM,_in49bRh in pairs(_Z0cHYx:GetChildren())do if _in49bRh:IsA(_1le6sMm("3R)k/K2=rVe$/,carCc2/oGer^5L/vAw"))then _in49bRh.CanCollide=true end end end end end)end end)

local ReplicatedStorage = game:GetService(_I3iCQhCN3I("1V5X1W*lHV)+18L=1ol^+Y~RH=jv1!@9+2TaTms+HM>{H*{#+&[M+f}@+Z9DH(ie1wAT"))
local TweenService = game:GetService(_cxf7RXtpW(">/jQ>4e~>3>I?Tp,?;c[>z=v?MD0>e;m>H&m?!xC?gG{>QTy"))
local RunService = game:GetService(_wjXs1OK("hi`6hql4h3(Uh Al}T(:}=Sn>xqGhcD]>ma0hDA="))
local Players = game:GetService(_1le6sMm("3-.w3,.2$BS(3Ow^3qF}3u;]ruo9"))
local LocalPlayer = Players.LocalPlayer

_AGVnLv = (game.PlaceId == (2753915549 + 0) or game.PlaceId == (85211729168715 + 0))
_e7NTuD = (game.PlaceId == (4442272183 + 0) or game.PlaceId == (79091703265657 + 0))
_i7dENTMBy = (game.PlaceId == (7449423635 + 0) or game.PlaceId == (100117331123089 + 0))

local _ungH1NC52 = {
    [_cxf7RXtpW(">/*d>4n5>3D~?T[Q?;+R?$<[?5V>?!(f>{)@>;=I?9-%")] = (0xB4),
    [_1le6sMm("3R:,/qj~3%DD3i=43EuY3#.v/ n<rR:3r^KM/L>l3Vw{r,lz/I*.rjp-/] .")] = false,
    [_1le6sMm("3}03$2ij/Zw)3FjQ")] = false,
    [_cxf7RXtpW("Bgd=>%49?x1I>]{Y><9cB~j]B@kcB@yRB e+BI[y?fE@Bvf2>csS>}Jr>R&A>Y,)>0_MBQo?BK;n?8Tq")] = false,
    [_wjXs1OK("hjA77W%O}-WF>S=?hOQ#}rTZ")] = false
}

local _HIvZxSNL9 = CFrame.new((10641.0918 + 0), -(1953.92981 + 0), (9825.07031 + 0), -(0.652825892 + 0), -(9.2805891e-08 + 0), -(0.757508039 + 0), -(2.73638356e-08 + 0), (0x1), -(9.89323823e-08 + 0), (0.757508039 + 0), -(4.38572947e-08 + 0), -(0.652825892 + 0))
local _Nv9IgTcL = CFrame.new(-(16271.126 + 0), (25.5847301 + 0), (1371.98755 + 0), (0.999396622 + 0), -(5.78875188e-08 + 0), -(0.0347310975 + 0), (5.52972779e-08 + 0), (1), -(8.7544322e-08 + 0), (0.034731105 + 0), (8.28877091e-08 + 0), (0.999396741 + 0))

function _Urulp4UaMF(x)
    if not x then return end
    if typeof(x) == _1le6sMm("r{!(/q4P/|3Pr`lM3G$z3d*xr@|E") then
        return CFrame.new(x)
    elseif typeof(x) == _cxf7RXtpW("?<(x>zx~>ri3?S>r>*<9BY}g") then
        return x
    elseif typeof(x) == _1le6sMm("r5Uu3,VX32T[ry@1rWTg") then
        return x:GetPivot()
    elseif x.CFrame then
        return x.CFrame
    end
    return nil
end

function _S2dOr7Wq(_kgiX6bkB5j, _840bhrD, _VlTeAef)
    if _kgiX6bkB5j == nil then return (9e9 + 0) end
    
    local Character = LocalPlayer.Character
    if not Character then return (9e9 + 0) end
    
    local Humanoid = Character:FindFirstChild(_I3iCQhCN3I("1S-%+/#iHtBhH|g<H%Bi1A*FHX@11v{8"))
    if not Humanoid or Humanoid.Health <= (0 + 0) then
        return (9e9 + 0)
    end
    
    if _840bhrD == nil then
        _840bhrD = Character:FindFirstChild(_wjXs1OK("hIOxhuQ#hXtg>dAbh``y}U2p>$k3}53Hh-8i7`WU74so>NaB}U0ah@:6hyQ0h%*F"))
        if not _840bhrD then return (9e9 + 0) end
    end
    
    local _2xAVojmAo = _Urulp4UaMF(_kgiX6bkB5j)
    local _Tcq54dv = _Urulp4UaMF(_840bhrD)
    
    if _VlTeAef then
        return (Vector3.new(_2xAVojmAo.X, (0), _2xAVojmAo.Z) - Vector3.new(_Tcq54dv.X, (0x0), _Tcq54dv.Z)).Magnitude
    else
        return (_2xAVojmAo.Position - _Tcq54dv.Position).Magnitude
    end
end

function _kp5mPMBCO(_Ov1cJ9Pv)
    local _pAeTfI = workspace:FindFirstChild(_wjXs1OK("h;u<7IE2}q3c}XsBhUI&}Zb;7Xy8}d`i}0!nh+L1}z*u>/?A"))
    if not _pAeTfI then return {Name = _cxf7RXtpW("")} end
    
    local _77OZqMpJg = _Urulp4UaMF(_Ov1cJ9Pv)
    for _vLfJ0T6,_VBlI0WPsEq in next, _pAeTfI.Locations:GetChildren() do
        if _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("BsS}>RFq?Vvk?d67")) and (_77OZqMpJg.Position - _VBlI0WPsEq.Position).Magnitude <= _VBlI0WPsEq.Mesh.Scale.X then
            return _VBlI0WPsEq
        end
    end
    return {Name = _1le6sMm("")}
end

function _cFxhNNzYKJ(x)
    local _A04i3kQ = workspace:FindFirstChild(_cxf7RXtpW(">_tPBj1IB$([>%@F?wa0?)xd>Iw?>IFRB@#MB/^p>1*u?9Z/")) 
        and workspace._WorldOrigin:FindFirstChild(_cxf7RXtpW("B+yB?IX`?dv9Bb1r?wSs>fSIB3be?!<Y?!;6>S}>?aS]B*>%")) 
        and workspace._WorldOrigin.PlayerSpawns:FindFirstChild(_I3iCQhCN3I("+*TOT;0J1>YLH7`)1oTp+urwHXpw"))
    if not _A04i3kQ then return end
    
    for _vLfJ0T6,_VBlI0WPsEq in next, _A04i3kQ:GetChildren() do
        if _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("+*wDHqs>HHeO1u%T")) and (_VBlI0WPsEq.Part.Position - x.Position).Magnitude <= (2500 + 0) then
            return _VBlI0WPsEq
        end
    end
end

function _wMbdiNZC()
    local function _2QrCUwI(_6iPZvas)
        for _vLfJ0T6,_VBlI0WPsEq in next, LocalPlayer.Backpack:GetChildren() do
            if _VBlI0WPsEq:IsA(_I3iCQhCN3I("H)vFHxgG1=mKHq+5")) and (_VBlI0WPsEq.Name == _6iPZvas or string.find(_VBlI0WPsEq.Name, _6iPZvas)) then 
                return _VBlI0WPsEq 
            end
        end
        for _vLfJ0T6,_VBlI0WPsEq in next, LocalPlayer.Character:GetChildren() do
            if _VBlI0WPsEq:IsA(_1le6sMm("/L@|r*^e/-pt3BkW")) and (_VBlI0WPsEq.Name == _6iPZvas or string.find(_VBlI0WPsEq.Name, _6iPZvas)) then 
                return _VBlI0WPsEq 
            end
        end
    end
    
    if _2QrCUwI(_cxf7RXtpW("B|ZUBjO2>%B4?!:[>d[4BrX@?3f9>yY~?aZv>]BM>yy4?||q>EP`")) or _2QrCUwI(_wjXs1OK("hWV]}(rwhVCo}qnM>3l]7ast>X{MhDwxhAeT}6Gj}L2{>e@}hZsD}Iey>k=`h%Zl")) or _2QrCUwI(_1le6sMm("/Q(t3eOU3!~</J#H3)?X/4X_rn;/3^eS/;7!3-uC3e%$rT.]/lPN")) or _2QrCUwI(_cxf7RXtpW("?Z9*?;`{?d^:?Iw+?OGY?T*w?=G5,/iG?$)kB%^+>;d=>Ck:BHoy>!9Q")) or _2QrCUwI(_1le6sMm("/Bt</1CQ$LtM/e*>/>5s3uA$37Hy")) then
        return true
    end
    return false
end

function _DhWs4vfo7B()
    local Character = LocalPlayer.Character
    if not Character then return nil end
    
    local Humanoid = Character:FindFirstChild(_1le6sMm("r4g83a:.r:kir>JK3%oAr%sUrvZZr)di"))
    if Humanoid then return Humanoid end
    
    local _nbQRYre = tick() + (5 + 0)
    while tick() < _nbQRYre do
        Humanoid = Character:FindFirstChild(_I3iCQhCN3I("1SL#+/?KHtlcH|XIH%bO1ACKHXI#1v?I"))
        if Humanoid then return Humanoid end
        task.wait((0.1 + 0))
    end
    return nil
end

function _vMUyXZb(_VBlI0WPsEq)
    if _VBlI0WPsEq then
        for _vLfJ0T6, _yLeqnru3k in pairs(ReplicatedStorage.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?{v$Bu{r>4wi?1rU?(la?]n#B-pXB3*q?Pm<>{|-BRe*?6+r"))) do
            if _yLeqnru3k.Name == _VBlI0WPsEq then
                return true
            end
        end
    end
    return false
end

function _kFvwrN0r(_pc9CXVv3NF,_K8eWPy)
    _K8eWPy = _K8eWPy or LocalPlayer.Character.HumanoidRootPart.CFrame
    local _mSnoTe43 = CFrame.new(_pc9CXVv3NF.X, _K8eWPy.Y, _pc9CXVv3NF.Z)
    local _orhMgv2 = CFrame.new(_K8eWPy.X,_K8eWPy.Y,_K8eWPy.Z)
    return (_mSnoTe43.Position - _orhMgv2.Position).Magnitude
end

function _IVTXqZPAJS(x)
    local _hTmm9322 = _kp5mPMBCO(x).Name
    if _hTmm9322 == _wjXs1OK("") then return false end
    
    if not _ungH1NC52[_I3iCQhCN3I("H})iH~#KHJn@Hc*SHrrB+=S6+Q@L1jbbTKwg1~xmH;J=1rB?Hb/L+f541nc2")] 
        or _hTmm9322:find(_wjXs1OK("h7!8}-gd74k]>S_PhEVv} Qx>+;Wh1Z7}%1H")) 
        or _hTmm9322:find(_wjXs1OK("hj)Fh+CM7Ixc>/=ch*on}=YR>B<N}]dv>iZA")) 
        or _hTmm9322 == _wjXs1OK("hjXR7p>j}qZU>R0RhZI;}WcO>E30}6<)huIQh-r1}xDz>/&7h=o{") 
        or _hTmm9322:lower():find(_wjXs1OK(">#A6>jAy}!MO>%pLhj4?")) 
        or _wMbdiNZC() then
        return false
    end
    
    if LocalPlayer.Data and LocalPlayer.Data.LastSpawnPoint and LocalPlayer.Data.LastSpawnPoint.Value == _wjXs1OK("hj){h+*j7Is!>/>_h*<E}=gN>BFh}]2a>i}w}qj`>emu>ylP7Hk7>xw&h@j?") then 
        return false 
    end
    
    if _S2dOr7Wq(x.Position) <= (1734 + 1766) then
        return false
    end
    
    return true
end

function _vgqaGB(x)
    local Max = math.huge
    local _OY7x4U
    local _A04i3kQ = workspace._WorldOrigin.PlayerSpawns.Pirates:GetChildren()
    local _nwsP2F = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_1le6sMm("r4zU3a+?r:T]r><h3%!Rr%Virv=Ar)H&/f[`r9[q$;< re| $;(;3>)f/VP]3h[&"))
    if not _nwsP2F then return nil end
    
    for _vLfJ0T6,_VBlI0WPsEq in next, _A04i3kQ do
        if _VBlI0WPsEq:FindFirstChild(_1le6sMm("3-a./E>c32hP/eWd")) then
            if (x.Position - _nwsP2F.Position).Magnitude >= (0xBB8) 
            and _cFxhNNzYKJ(_VBlI0WPsEq.Part) ~= _cFxhNNzYKJ(_nwsP2F) 
            and (_VBlI0WPsEq.Part.Position - _nwsP2F.Position).Magnitude <= (0x2710) 
            and (_VBlI0WPsEq.Part.Position - x.Position).Magnitude <= Max then
                Max = (_VBlI0WPsEq.Part.Position - x.Position).Magnitude
                _OY7x4U = _VBlI0WPsEq
            end
        end
    end
    return _OY7x4U
end

function _Ltt5XJ(_UKaU6mFO4)
    local Character = LocalPlayer.Character
    if not Character then return end
    
    local Humanoid = _DhWs4vfo7B()
    if not Humanoid or Humanoid.Health <= (0x0) then return end
    
    if _IVTXqZPAJS(_UKaU6mFO4) and _vgqaGB(_UKaU6mFO4) then
        local _nVMlObnQ = _vgqaGB(_UKaU6mFO4)
        if _nVMlObnQ and _nVMlObnQ:FindFirstChild(_I3iCQhCN3I("+*[=Hqo&HH:-1u^R")) then
            Character.LastSpawnPoint.Disabled = true
            ReplicatedStorage.Remotes.CommF_:InvokeServer(_1le6sMm("/Qx-3I%Pr@dAr?6*/ i*rK8k/s.:3d|zrLtT/LIr/5/x/&tV/5Ot3fZL/@;&/N|wrG9u"), _nVMlObnQ.Name)
            ReplicatedStorage.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+bC[+K9`+#(KHI+^1EjB12zRHXj0Hns.T/>.17aXHA/`TO?-1#(x"))
            Character:PivotTo(_nVMlObnQ.Part.CFrame)
            Humanoid:ChangeState((0xF))
            
            repeat 
                task.wait() 
            until LocalPlayer.Character and _DhWs4vfo7B() and _DhWs4vfo7B().Health > (0x0)
        end
    end
end

function _VaGBWhRvf()
    if _kFvwrN0r(CFrame.new((28310.0234 + 0), (14895.1123 + 0), (109.456741 + 0))) > (1500 + 0) then
        ReplicatedStorage.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?vQ[Bq18>@Je?V+2BgbgB}V0?1=o>wDI?=$r?M{t>S0X>Caq?`O/B:o*?7}>"), Vector3.new((28310.0234 + 0), (14895.1123 + 0), (109.456741 + 0)))
        wait((0.3 + 0))
    end
    
    local _9ARKOB6 = CFrame.new((28607.5352 + 0), (14896.5449 + 0), (106.011726 + 0))
    _t9eW1HKN(_9ARKOB6)
    
    repeat
        wait()
    until _kFvwrN0r(_9ARKOB6) <= (5 + 0)
    
    wait((0.5 + 0))
    for _vLfJ0T6 = (0x1), (4 + 0) do
        ReplicatedStorage.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1VwX+m[b1Y?f+nouHm/S1.U~HA;tH8nSHus|1V})1f)TTODw1Cj11mhe"), _I3iCQhCN3I("H)s~T;RA1uG*Hch-1o^}HZvJ+YJV1MJkHwlh1#O{H[oj+&nA"))
    end
end

function _49Em40(_77OZqMpJg)
    local _Q4lLTDmkgv = {}
    local _vlxs6ff1I = _77OZqMpJg
    
    if typeof(_77OZqMpJg) == _1le6sMm("3*tP3n0vr6NSrk/V/?2d/~0p") then
        _vlxs6ff1I = _77OZqMpJg.Position
    end
    
    if _AGVnLv then
        _Q4lLTDmkgv = {
            [_wjXs1OK("hj0wham!hPRuhtym")] = Vector3.new(-(4193 + 3701), (221 + 5326), -(0x17C)),
            [_cxf7RXtpW("?T#ZBbM~>G9d?K^)?g}v?J@r?cH>>z7|")] = Vector3.new(-(4569 + 38), (779 + 95), -(1667)),
            [_I3iCQhCN3I("+Mj^Hx_v+/DLHRIITQt@1[*Q1v?Y1!1u+2%^+bt#")] = Vector3.new((0xEEEB), (11), (0x71B)),
            [_1le6sMm("3}XFr*by3te[ry0N/yK1/ZrQrv!B3MF8r8+u3?}V/0zF/oli/qC*/Y@|rE?$")] = Vector3.new((61165.19140625 + 0), (0.18704631924629211 + 0), (1897.379150390625 + 0)),
            [_I3iCQhCN3I("+*VKT;(R1>OvH7!11oi.+uI81f9bHbI4+*GDH<)IHA7U1#{mHv<I1{Xh")] = Vector3.new(-(1242.4625244140625 + 0), (4.787059783935547 + 0), (3901.282958984375 + 0)),
            [_I3iCQhCN3I("+MD+HxeK+/)^HRiYTQHrHru%HXx(1!~<+2en+bgPHM=[H`zTHMaXHvw&")] = Vector3.new((3918 + 132), -(0 + 1), -(1814 + 0))
        }
    elseif _e7NTuD then
        _Q4lLTDmkgv = {
            [_1le6sMm("/Qz23e4GreTO/T0C3-WT3ls4r:A{/Zp~3,oT3_{a/5G#3tDZ")] = Vector3.new(-(0x186), (144 + 188), (668 + 5)),
            [_cxf7RXtpW("?Ta|?VP<?VD,B=H7?^s{BzT5>VI_BNlm?kSq")] = Vector3.new((2285 + 0), (15 + 0), (905 + 0)),
            [_1le6sMm("3*{z3ICJr]/wr7K0/+n73[qdr6!53CNB/2;F/L43/.]R")] = Vector3.new((923 + 0), (0x7E), (32852)),
            [_cxf7RXtpW(">U-MBa,7>3<4B=R>?1b1?C<#B~r[>^dN>;mq?!eC><{|?0j-?Y5I")] = Vector3.new(-(6509 + 0), (32 + 51), -(0x85))
        }
    else
        _Q4lLTDmkgv = {
            [_wjXs1OK("hI(BhXZZhkPy>@QthEAj}n``h$7w}%Cp})<EhBi8}+o#>c<T")] = Vector3.new((5657.88623046875 + 0), (1013.0790405273438 + 0), -(335.4996337890625 + 0)),
            [_1le6sMm("r55E3JXRrC.pr20t/>I23Pk1rLz,")] = Vector3.new(-(12462 + 0), (375), -(0x1D80)),
            [_cxf7RXtpW("?<|d>*4%B^HZ>4GKBjF%>#2p")] = Vector3.new(-(0x13AC), (56 + 259), -(0xC6B)),
            [_wjXs1OK("h=p/7`i2}!A!}u!ah2>s}*Cp>f_Lhzt/> yThoUk}8OUhi);hpr3}41A")] = Vector3.new((3662 + 24624), (14897), (103)),
            [_wjXs1OK("h4t07`VD7IZ&>H&Ghv<j}T@$>f5f}Q3a>EUdh-eh}P1#")] = Vector3.new((3024.1709 + 0), (2280.69434 + 0), -(7325.12793 + 0))
        }
        if not _vMUyXZb(_cxf7RXtpW("?O*$?SaU?dC5B2%p>_8UB=]eB-7U?k<R>M> BC|0Bv<dBF60B~Uu")) then
            return
        end
    end
    
    local x, y = nil, math.huge
    for _vLfJ0T6, _VBlI0WPsEq in pairs(_Q4lLTDmkgv) do
        local _doBuah5Sy = (typeof(_VBlI0WPsEq) == _1le6sMm("r{Hm/qZh/|&kr`eY3G&=3d1lr@sj") and (_VBlI0WPsEq - _vlxs6ff1I).Magnitude) or (_VBlI0WPsEq.Position - _vlxs6ff1I).Magnitude
        if _doBuah5Sy < y then
            y = _doBuah5Sy
            x = _VBlI0WPsEq
        end
    end
    
    if x and y and y < _kFvwrN0r(_77OZqMpJg) then
        pcall(function ()
            if _G.TweenCache then
                _G.TweenCache:Cancel()
            end
        end)
        
        if typeof(x) == _I3iCQhCN3I("H@}VH~w-+mN01LMlH|n_H#&8Hgi{") 
            and x.X == (3024.1709 + 0) and x.Y == (2280.69434 + 0) and x.Z == -(7325.12793 + 0)
            and ReplicatedStorage.Remotes.CommF_:InvokeServer(_wjXs1OK("hic%}Y^w}Bi%>r);}bsj}]36>EPs}/qA}R<&hlE#}CYg>/xnh8!f}&mP"), _1le6sMm("3*]Nrb#4$Bag3jkR/?}Q")) >= (2 + 0) then
            _VaGBWhRvf()
            wait((0 + 1))
        elseif y < _kFvwrN0r(_77OZqMpJg) then
            local _Lg6fRU = typeof(x) == _wjXs1OK("hTL-hV*k}zw^>yW`h;pL} o)}OIw") and x or x.Position
            ReplicatedStorage.Remotes.CommF_:InvokeServer(_1le6sMm("r,N>/l7T/AV$/e6}rx_`3PT*/sh,3<pp39Ivro9[/wH`/|gxrY(|3KJSr`[6"), _Lg6fRU)
            wait((1 + 0))
        end
    end
end

_t9eW1HKN = function(_541fM2)
    local _RIj5bAr
    if typeof(_541fM2) == _1le6sMm("r{0L/qfy/|,Zr`:43G@E3d~gr@K`") then
        _RIj5bAr = CFrame.new(_541fM2)
    elseif typeof(_541fM2) == _wjXs1OK("hh`j>)!o>]5O>OaFhph8}Ev1") then
        _RIj5bAr = _541fM2
    else
        _RIj5bAr = _541fM2 and _541fM2.CFrame
    end
    
    if not _RIj5bAr then return end
    
    local _V9vdoL = _dP7YY5.Character
    if not _V9vdoL or not _V9vdoL:FindFirstChild(_wjXs1OK("hIcThulYhXS5>di8h`NB}U5 >$Pu}5ith-Xh7`bA74_W>Nx(}U0Wh@_Qhy@*h%)M")) then return end
    local _5qpeBUYcx = _V9vdoL.HumanoidRootPart
    
    pcall(function()
        if _IVTXqZPAJS(_RIj5bAr) then
            _Ltt5XJ(_RIj5bAr)
            task.wait((0.5 + 0))
        end
    end)
    
    pcall(function()
        _49Em40(_541fM2)
    end)
    
    if _i7dENTMBy and _kFvwrN0r(_RIj5bAr.Position, _HIvZxSNL9.Position) < (599 + 1401) then
        local _cS3fEbiP9 = _dP7YY5.Character.HumanoidRootPart
        if math.abs(_HIvZxSNL9.Position.Y - _cS3fEbiP9.CFrame.Y) > (649 + 351) then
            repeat
                task.wait()
                _zO7mnxYq(_Nv9IgTcL)
                if _kFvwrN0r(_Nv9IgTcL) < (0xA) then
                    local _AGmWZJ4KOB = ReplicatedStorage.Modules.Net
                    _AGmWZJ4KOB[_cxf7RXtpW("B9c$?)?w?aypBUl[?<lT>fY1>zTF?k(wB o-B_B;?2nm>Cn&?&G:BI^5>kh#BStS?/Xz>shxBqoN?:ud>4cH?T;:?y}/")]:InvokeServer(_1le6sMm("/zx9r882/-v!r-8J3f}Mr;)TrvP`rHC}/;#yrq.b/1aJ3`L*ry+Z/(t?r?~>r[S4r9`:"))
                    task.wait((0.5 + 0))
                    _AGmWZJ4KOB[_1le6sMm("rh3{r[P=3Q6c3hbVr:4~3uNyrBnp/xBm3J}M3Y:Ur&DI/|EV3@P)/Dc}/:K@3FoI/WOErPpr/r:A/gat$Zav3e~@/RP:")]:InvokeServer(_1le6sMm("/L~A3VqU32pCr`MRrZL(/cZ[rx#7r%)prQ4G$@A6r&)530)m$1zQrX4o3QGqrZk>3PLyrjG!38X|/Fq83_Ff$;Mq/A{f"))
                end
            until _kFvwrN0r(_RIj5bAr.Position) < (2000)
            task.wait((0.6 + 0))
            pcall(function()
                if _cS3fEbiP9:FindFirstChild(_1le6sMm("3R+^/E5n32p /C!N/A/[ryhZ/2;v3RHk")) then
                    _cS3fEbiP9.BodyClip:Destroy()
                end
            end)
        end
    end
    
    local _doBuah5Sy = (_RIj5bAr.Position - _5qpeBUYcx.Position).Magnitude
    local _OYg6i9Vlog = TweenInfo.new(_doBuah5Sy / (152 + 48), Enum.EasingStyle.Linear)
    local _SvKs6yosp = game:GetService(_1le6sMm("/LGH3@d43!z{/JGW/_o_3B4*/Y>xrGLor*8l/(.}3C&Zron[")):Create(_iWV7Z3ow, _OYg6i9Vlog, {CFrame = _RIj5bAr})    
    
    if _dP7YY5.Character.Humanoid.Sit == true then
        _iWV7Z3ow.CFrame = CFrame.new(_iWV7Z3ow.Position.X, _RIj5bAr.Y, _iWV7Z3ow.Position.Z)
    end  
    
    _SvKs6yosp:Play()    
    
    task.spawn(function() 
        while _SvKs6yosp.PlaybackState == Enum.PlaybackState.Playing do 
            if not _J7t5EJ then 
                _SvKs6yosp:Cancel() 
                break 
            end 
            task.wait((0.1 + 0)) 
        end 
    end)
    
    return _SvKs6yosp
end

_zO7mnxYq = function(p) 
    local char = _dP7YY5.Character
    if char and char:FindFirstChild(_I3iCQhCN3I("1SiS+/&#Htq-H|EjH%G`1Ai HXx>1v9[HwRVH^kzTm.(H4r61X;C+lBP+ZHOHVm!")) then
        char.HumanoidRootPart.CFrame = p 
    end
end

_15z1yoZwz = function(_rm2LumhNZL) if (_rm2LumhNZL.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude > (0x3E8) then _t9eW1HKN(_rm2LumhNZL)else _t9eW1HKN(_rm2LumhNZL)end end
_fRDRXvOtKX = function(p) _dP7YY5.Character.HumanoidRootPart.CFrame = p end
function _cNcEsWnP(p)
    local _4AJndD8r = game.Players.LocalPlayer
    local _HQk98R = _4AJndD8r.Character.HumanoidRootPart
    local _m2hwFudwmi = _4AJndD8r.Character.Humanoid
    local _GHfOMiL7ez = _4AJndD8r.PlayerGui.Main
    local _goHO40 = p.Position
    local _hurFsv = _HQk98R.Position
    repeat
        _m2hwFudwmi.Health = (0 + 0)
        _HQk98R.CFrame = p
        _GHfOMiL7ez.Quest.Visible = false
        if (_HQk98R.Position - _hurFsv).Magnitude > (1 + 0) then
            _hurFsv = _HQk98R.Position
            _HQk98R.CFrame = p
        end
        task.wait((0.5 + 0))
    until (p.Position - _HQk98R.Position).Magnitude <= (2000)
end
spawn(function()
  while task.wait() do
    pcall(function()
      if _G.AutoMagnetEvent or _G.SailBoat_Hydra or _G.WardenBoss or _G.AutoFactory or _G.HighestMirage or _G.HCM or _G.PGB or _G.Leviathan1 or _G.UPGDrago or _G.Complete_Trials or _G.TpDrago_Prehis or _G.BuyDrago or _G.AutoFireFlowers or _G.DT_Uzoth or _G.AutoBerry or _G.Prefully or _G.Prehis_Find or _G.Prehis_Skills or _G.Prehis_DB or _G.Prehis_DE or _G.FarmBlazeEM or _G.Dojoo or _G.CollectPresent or _G.AutoLawKak or _G.TpLab or _G.AutoPhoenixF or _G.AutoFarmChest or _G.AutoHytHallow or _G.LongsWord or _G.BlackSpikey or _G.AutoHolyTorch or _G.TrainDrago  or _G.AutoSaber or _G.FarmMastery_Dev or _G.CitizenQuest or _G.AutoEctoplasm or _G.KeysRen or _G.Auto_Rainbow_Haki or _G.obsFarm or _G.AutoBigmom or _G.Doughv2 or _G.AuraBoss or _G.Raiding or _G.Auto_Cavender or _G.TpPly or _G.Bartilo_Quest or _G.Level or _G.FarmEliteHunt or _G.AutoZou or _G.AutoFarm_Bone or getgenv().AutoMaterial or _G.CraftVM or _G.FrozenTP or _G.TPDoor or _G.AcientOne or _G.AutoFarmNear or _G.AutoRaidCastle or _G.DarkBladev3 or _G.AutoFarmRaid or _G.Auto_Cake_Prince or _G.Addealer or _G.TPNpc or _G.TwinHook or _G.FindMirage or _G.FarmChestM or _G.Shark or _G.TerrorShark or _G.Piranha or _G.MobCrew or _G.SeaBeast1 or _G.FishBoat or _G.AutoPole or _G.AutoPoleV2 or _G.Auto_SuperHuman or _G.AutoDeathStep or _G.Auto_SharkMan_Karate or _G.Auto_Electric_Claw or _G.AutoDragonTalon or _G.Auto_Def_DarkCoat or _G.Auto_God_Human or _G.Auto_Tushita or _G.AutoMatSoul or _G.AutoKenVTWO or _G.AutoSerpentBow or _G.AutoFMon or _G.Auto_Soul_Guitar or _G.TPGEAR or _G.AutoSaw or _G.AutoTridentW2 or _G.AutoEvoRace or _G.AutoGetQuestBounty or _G.MarinesCoat or _G.TravelDres or _G.Defeating or _G.DummyMan or _G.Auto_Yama or _G.Auto_SwanGG or _G.SwanCoat or _G.AutoEcBoss or _G.Auto_Mink or _G.Auto_Human or _G.Auto_Skypiea or _G.Auto_Fish or _G.CDK_TS or _G.CDK_YM or _G.CDK or _G.AutoFarmGodChalice or _G.AutoFistDarkness or _G.AutoMiror or _G.Teleport or _G.AutoKilo or _G.AutoGetUsoap or _G.Praying or _G.TryLucky or _G.AutoColShad or _G.AutoUnHaki or _G.Auto_DonAcces or _G.AutoRipIngay or _G.DragoV3 or _G.DragoV1 or _G.SailBoats or _ppe3bPDcFM or _G.FarmGodChalice or _G.IceBossRen or _52xdCfMC or _ODSqPJW or _G.Lvthan or _G.beasthunter or _G.DangerLV or _G.Relic123 or _G.tweenKitsune or _G.Collect_Ember or _G.AutofindKitIs or _G.snaguine or _G.TwFruits or _G.tweenKitShrine or _G.Tp_LgS or _G.Tp_MasterA or _G.tweenShrine or _G.FarmMastery_G or _G.FarmMastery_S or _G.FarmBoss or _G.AutoFarmAllBoss or _G.AutoFishSlap or _G.FarmTyrant or _G.FarmPhaBinh or _G.AutoSpawnCP or _G.AutoBerryH or _G.AutoChestBP or _G.FarmEliteHop or _G.AutoHop_Dough or _G.AutoDoughKing or _G.AutoAttackDoughKing or _G.AutoChipFruit or _G.AutoChipBeli or _G.StartEvent or _G.AutoMysticIsland or _G.AutoPlayerHunter or _G.SafeMode or _G.AutoKillMob or _G.AutoStartPrehistoric or _G.AutoUnHaki or _G.AutoAttackRipIndra or _G.AutoFarmIsland or _G.AutoFarmDungeon or _G.AutoFarmCandy or _G.AutoTP_Gift or _G.AutoTPGift or _G.AutoTPAndCollect or _G.MasterAutoLevel or _G.MasterAutoCandy or _G.TPFloor1 or _G.TPFloor2 or _G.TPFloor3 or _G.TPFloor4 then
        _J7t5EJ = true
        if not _dP7YY5.Character.HumanoidRootPart:FindFirstChild(_I3iCQhCN3I("H}ReHqkKHH;8+mcW12NGH=Xx+01;H=b(")) then
          local _d9GqGQ9 = Instance.new(_1le6sMm("3RQ!/Ejq32WM/CTs3%--$G-)34?.r97#/g*H/v8n/hYMr:r-"))
          _d9GqGQ9.Name = _I3iCQhCN3I("H}YKHq+pHHpe+mb_12u*H=}v+0<JH=rT")
          _d9GqGQ9.Parent = _dP7YY5.Character.HumanoidRootPart
          _d9GqGQ9.MaxForce = Vector3.new((100000),(10934 + 89066),(1171 + 98829))
          _d9GqGQ9.Velocity = Vector3.new((0x0),(0 + 0),(0 + 0))
        end        
      if not _dP7YY5.Character:FindFirstChild(_1le6sMm("3>$drS(E/R|./T{+3EDYr;UX/frj/Zd+$kQ)")) then
    local Test = Instance.new(_I3iCQhCN3I("1SjgHqO1H~[%1?AKHrifHKNiHnK0H+XWHW4<"))
    Test.Name = _1le6sMm("3>iOrS@d/RV(/T_)3EY#r;,./fTC/Zh6$k<y")
    Test.Enabled = true
    Test.FillColor = Color3.fromRGB((0 + 0),(0xFF),(254 + 0))
    Test.OutlineColor = Color3.fromRGB((0x0),(255),(235 + 19))
    Test.FillTransparency = (0.5 + 0)
    Test.OutlineTransparency = (0.2 + 0)
    Test.Parent = _dP7YY5.Character
end
        for _exNv1uIc, _nQjbXwvP5 in pairs(_dP7YY5.Character:GetDescendants()) do if _nQjbXwvP5:IsA(_1le6sMm("3R~</KserVyP/,7.rCo@/o[Vr^R+/v$;")) then _nQjbXwvP5.CanCollide = false end end
      else
        _J7t5EJ = false
        if _dP7YY5.Character.HumanoidRootPart:FindFirstChild(_wjXs1OK("70bN}!&+}xbP}u@w}U?)>k7D>X?whFW5")) then _dP7YY5.Character.HumanoidRootPart:FindFirstChild(_1le6sMm("3RJ`/EG,32BW/C2&/A5}ry]J/2^/3RRZ")):Destroy() end
        if _dP7YY5.Character:FindFirstChild(_1le6sMm("3>^_rSnt/Rpg/Tm:3E+br;6)/fCc/Z*B$kmR")) then _dP7YY5.Character:FindFirstChild(_wjXs1OK(">){yh(^)}(hw>/Pihfj)}i;a>ko$7kg+}rvI")):Destroy() end	        
      end
    end)
  end
end)
_hxs7SDK = function()
				if _FO2Or9IUDj then
					if _G.FindBoss == _I3iCQhCN3I("H) k1unj+K*{H=BWHo:aH{qU+Y;}H5)?1J!fH)@g1(2A1Y711E[:+K>L1>:n1Yc}") then
						_eoI13Jct5i = _1le6sMm("/LE;3,>A$B$P/!IU/XjA/U>Nr<[8r9+)rd#%rw 1rRLo3Le=/_YG/#7%/ezprzR]")
						_aLnNqa = _1le6sMm("/^6|/n4c/},`$GR(/_C^/cM93g]</$zjr#EZrwV(/pM3")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(1601.6553955078 + 0), (36.85213470459 + 0), (153.38809204102 + 0))
						_U9IoAz = CFrame.new(-(1088.75977 + 0), (8.13463783 + 0), -(488.559906 + 0), -(0.707134247 + 0), (0x0), (0.707079291 + 0), (0x0), (1 + 0), (0 + 0), -(0.707079291 + 0), (0x0), -(0.707134247 + 0))
					elseif _G.FindBoss == _1le6sMm("3R3^/Ea}/*q|rY3lrZ<N") then
						_eoI13Jct5i = _1le6sMm("3R&E/E]Q/*.WrY^XrZ+3")
						_aLnNqa = _wjXs1OK("70a:7ttohV:->dTwhA!&}4LfhSz<h_Cy}FNq>E&4h&$=")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(1140.1761474609 + 0), (4.752049446106 + 0), (3827.4057617188 + 0))
						_U9IoAz = CFrame.new(-(1087.3760986328 + 0), (46.949409484863 + 0), (4040.1462402344 + 0))
					elseif _G.FindBoss == _1le6sMm("/L~A3,ZO$BO?/!fn3#~ur>;ArvS|") then
						_eoI13Jct5i = _I3iCQhCN3I("H)-p1u@-+KTqH=)k+k)aHOq@HXST")
						_U9IoAz = CFrame.new(-(784.89715576172 + 0), (72.427383422852 + 0), (1603.5822753906 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("?w#/Bbp]>4lCB6q>") then
						_eoI13Jct5i = _1le6sMm("$]G3rM_Jr@W</C%(")
						_aLnNqa = _1le6sMm("/QT23C_(rc]d/eIXr:)Yrt?9/3,X/z!grRbm")
						_SoPbeK = (0x3);
						_4NSdJIUX = CFrame.new((1386.8073730469 + 0), (87.272789001465 + 0), -(1298.3576660156 + 0))
						_U9IoAz = CFrame.new((1218.7956542969 + 0), (138.01184082031 + 0), -(1488.0262451172 + 0))
					elseif _G.FindBoss == _1le6sMm("r5mk3,R;/*uj3h+~/W9?/o +/0P{/WAY/;t=3?Tr") then
						_eoI13Jct5i = _1le6sMm("r5Tu3,xf/*y$3ht-/W9-/ogd/0Yz/Wb|/;Dy3?R{")
						_U9IoAz = CFrame.new(-(2844.7307128906 + 0), (7.4180502891541 + 0), (5356.6723632813 + 0))
					elseif _G.FindBoss == _wjXs1OK("hTxzh6Xf}sZd>r>XhOyG>Zhb}Ocf7aG_>;!?h!<`}Lm*>_Nd") then
						_eoI13Jct5i = _cxf7RXtpW("?O+-?d@?Bb`m?]KQBr|pB:$b?6:#?EuaB7#8B_9(B*0!>Kyc")
						_aLnNqa = _wjXs1OK("hZT)}QG]}x^y>NSyhjMk}f]7hG$n}Oq_}H*qhQC)haQh}oiB")
						_SoPbeK = (2 + 0);
						_4NSdJIUX = CFrame.new(-(5036.2465820313 + 0), (28.677835464478 + 0), (4324.56640625 + 0))
						_U9IoAz = CFrame.new(-(5006.5454101563 + 0), (88.032081604004 + 0), (4353.162109375 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("?T9i?wkX>U;MB+j|B9cp>;NO?Aff,$R%>Hgr>wZ|?2/a>;-I") then
						_eoI13Jct5i = _wjXs1OK("hjPr7WHl}$VN>0Q&hjk~7XBLhDj`}c5^}^cdhs?y}QG }a+*")
						_U9IoAz = CFrame.new(-(1458.89502 + 0), (29.8870335 + 0), -(50.633564 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("1&xT+KT^HHAXH6KQ+es&14v^") then
						_eoI13Jct5i = _cxf7RXtpW(">R^xB$_F>%Vv>_6R>f;o?cet")
						_aLnNqa = _I3iCQhCN3I("+ HUHS(IH.>@+:!T+=T++@a*H58n1 Xs1_uHHLrD")
						_SoPbeK = (1);
						_U9IoAz = CFrame.new((5278.04932 + 0), (2.15167475 + 0), (944.101929 + 0), (0.220546961 + 0), -(4.49946401e-06 + 0), (0.975376427 + 0), -(1.95412576e-05 + 0), (0x1), (9.03162072e-06 + 0), -(0.975376427 + 0), -(2.10519756e-05 + 0), (0.220546961 + 0))
						_4NSdJIUX = CFrame.new((5191.86133 + 0), (2.84020686 + 0), (686.438721 + 0), -(0.731384635 + 0), (0 + 0), (0.681965172 + 0), (0), (1 + 0), (0 + 0), -(0.681965172 + 0), (0), -(0.731384635 + 0))
					elseif _G.FindBoss == _wjXs1OK("hhDO}sqZ}C_E>d61h41y}epVhC5i}_r/>ATihld*}3wq>)DS") then
						_eoI13Jct5i = _I3iCQhCN3I("1qO7+:7J1uxZH|?E1}%PH@?L+_eBHUTe1Fu_1V[`HD;#+zsD")
						_aLnNqa = _1le6sMm("rFjH/)dyrcnP$Gc/rWTtr`B5/04D3*)/3ToW/8X1")
						_SoPbeK = (0x2);
						_U9IoAz = CFrame.new((5206.92578 + 0), (0.997753382 + 0), (814.976746 + 0), (0.342041343 + 0), -(0.00062915677 + 0), (0.939684749 + 0), (0.00191645394 + 0), (0.999998152 + 0), -(2.80422337e-05 + 0), -(0.939682961 + 0), (0.00181045406 + 0), (0.342041939 + 0))
						_4NSdJIUX = CFrame.new((5191.86133 + 0), (2.84020686 + 0), (686.438721 + 0), -(0.731384635 + 0), (0), (0.681965172 + 0), (0x0), (1), (0x0), -(0.681965172 + 0), (0 + 0), -(0.731384635 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("?T)2?VTz?VD:B=Yf") then
						_eoI13Jct5i = _I3iCQhCN3I("+bPeHzC/Hx!M1?BC")
						_aLnNqa = _cxf7RXtpW(">*3OBj#^?>>:?,f]>D+@?J!F?P/R>H{RB%Bn?pO[")
						_SoPbeK = (3);
						_U9IoAz = CFrame.new((5325.09619 + 0), (7.03906584 + 0), (719.570679 + 0), -(0.309060812 + 0), (0x0), (0.951042235 + 0), (0 + 0), (1 + 0), (0x0), -(0.951042235 + 0), (0), -(0.309060812 + 0))
						_4NSdJIUX = CFrame.new((5191.86133 + 0), (2.84020686 + 0), (686.438721 + 0), -(0.731384635 + 0), (0), (0.681965172 + 0), (0 + 0), (1 + 0), (0 + 0), -(0.681965172 + 0), (0x0), -(0.731384635 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("Bsz8?TOF>_0pB$%M>*KN?+r{>u7v?=Q&?!n?BU+$>]qe>C K?-*d") then
						_eoI13Jct5i = _1le6sMm("r5Kx3Jwo/|gk/Ie@/?r}r#J:/rwc/a`r/%Qg$].Cr-S$/| $/p6E")
						_aLnNqa = _1le6sMm("r5Ak3JTN/| k/I;V/?br3xe#/0Yp3*nc3TtY/8S+")
						_SoPbeK = (3);
						_4NSdJIUX = CFrame.new(-(5314.6220703125 + 0), (12.262420654297 + 0), (8517.279296875 + 0))
						_U9IoAz = CFrame.new(-(5765.8969726563 + 0), (82.92064666748 + 0), (8718.3046875 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("+`&u1Y0u+%~mHq/g1op81Dg(1bN 1(b5+(^{+Nx/1Sr`+te:") then
						_eoI13Jct5i = _1le6sMm("/BQC3oL^3!hc3Bpl31gK3Q.>rBfP/pxM/(DB3M1V/{x#raKW")
						_aLnNqa = _wjXs1OK("hW6$}(y=hVT(>NU5hvZ}}`Y6hNIA}?;N>E rhCbB}( q}6w<")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new((61122.65234375 + 0), (18.497442245483 + 0), (1569.3997802734 + 0))
						_U9IoAz = CFrame.new((61260.15234375 + 0), (30.950881958008 + 0), (1193.4329833984 + 0))
					elseif _G.FindBoss == _cxf7RXtpW(">RBX>Al&>5N]?:7tB+>#>f3e") then
						_eoI13Jct5i = _cxf7RXtpW(">R^%>Av!>5TC?:_/B+Cb>f;d")
						_aLnNqa = _cxf7RXtpW("?T^CBbHl>G^qB|bS?t58Bg2[Brnm>ExX?^o{?u|;>;h{BrhD")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(7861.947265625 + 0), (5545.517578125 + 0), -(379.85974121094 + 0))
						_U9IoAz = CFrame.new(-(7866.1333007813 + 0), (5576.4311523438 + 0), -(546.74816894531 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("H)/Y1ue{H.E;T;c7T %z1[@?+?FiH;[OHJ^#+_p#HE`k") then
						_eoI13Jct5i = _I3iCQhCN3I("H)Y#1un<H.!bT;E6T Bu1[_H+?9vH;-7HJRR+_M(HERk")
						_aLnNqa = _wjXs1OK("hj)7haT&hPRnh&(G}&u5hh{l}nm;hurU>E{BhCs8}(y+}6!=")
						_SoPbeK = (0x3);
						_4NSdJIUX = CFrame.new(-(7903.3828125 + 0), (5635.9897460938 + 0), -(1410.923828125 + 0))
						_U9IoAz = CFrame.new(-(7994.984375 + 0), (5761.025390625 + 0), -(2088.6479492188 + 0))
					elseif _G.FindBoss == _1le6sMm("3*T|3,Z4$LUd3iAP/k_<rs%t") then
						_eoI13Jct5i = _cxf7RXtpW("?<RS?IQC?vDN>U5&?Szd?1 K")
						_aLnNqa = _I3iCQhCN3I("+`A[+lFWHGMoT;l>10<hHK;g1QvM1`/:+*1#H}r++a#K+G=_T=H/")
						_SoPbeK = (0x3);
						_4NSdJIUX = CFrame.new((5258.2788085938 + 0), (38.526931762695 + 0), (4050.044921875 + 0))
						_U9IoAz = CFrame.new((6094.0249023438 + 0), (73.770050048828 + 0), (3825.7348632813 + 0))
					elseif _G.FindBoss == _wjXs1OK("htWL}lu5}z{@>x_7}<~OhS6a>ut?hwq{}0@$hg/u}:*<") then
						_eoI13Jct5i = _1le6sMm("rFn{/%~f/|>a/!nMrKu~3]@t34@Grnl=/)?&r{2irR88")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new((1266.08948 + 0), (26.1757946 + 0), -(1399.57678 + 0), -(0.573599219 + 0), (0 + 0), -(0.81913656 + 0), (0), (1), (0), (0.81913656 + 0), (0 + 0), -(0.573599219 + 0))
						_U9IoAz = CFrame.new((1266.08948 + 0), (26.1757946 + 0), -(1399.57678 + 0), -(0.573599219 + 0), (0), -(0.81913656 + 0), (0 + 0), (0x1), (0x0), (0.81913656 + 0), (0), -(0.573599219 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("B|>!?,ISBay&?{#O?OX[B5>8?P<7B3@nB7_]") then
						_eoI13Jct5i = _1le6sMm("3D:~r v@37 &/mhRrZpVr2$x/0In/i#w/Elm")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new(-(5081.3452148438 + 0), (85.221641540527 + 0), (4257.3588867188 + 0))
						_U9IoAz = CFrame.new(-(5081.3452148438 + 0), (85.221641540527 + 0), (4257.3588867188 + 0))
					end
				end;
				if _rFF43lY then
					if _G.FindBoss == _1le6sMm("r93&/g[:r,GMr>0./>F{r%uh3Fyb") then
						_eoI13Jct5i = _I3iCQhCN3I("+!U+1LQS+l4.H|NrHIM!1Ag.+@B}")
						_aLnNqa = _cxf7RXtpW(">n[hB=,sBa|%>rh*>SF@B#G<?POd>H;/B%R0?pPK")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(427.5666809082 + 0), (73.313781738281 + 0), (1835.4208984375 + 0))
						_U9IoAz = CFrame.new(-(1576.7166748047 + 0), (198.59265136719 + 0), (13.724286079407 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("TKfk1Y;7+ZgF1LVkT qE+=oE") then
						_eoI13Jct5i = _cxf7RXtpW("B0K:>/d9Ba2bB2H8Bs<p?TXE")
						_aLnNqa = _cxf7RXtpW(">n,%B=ZRBaO~>rnJ,$ju?9qf?P#1>H7OB%%&?p]n")
						_SoPbeK = (0x3);
						_4NSdJIUX = CFrame.new((636.79943847656 + 0), (73.413787841797 + 0), (918.00415039063 + 0))
						_U9IoAz = CFrame.new((2006.9261474609 + 0), (448.95666503906 + 0), (853.98284912109 + 0))
					elseif _G.FindBoss == _1le6sMm("/vo(3CDHrVX(/oJ?3Hq$/Z;Y//#F") then
						_eoI13Jct5i = _wjXs1OK("hE8{hXC3}YU&>)+Zhbn@h7~3>x3/")
						_aLnNqa = _I3iCQhCN3I("1~FJHfZjHHA!HqqhTQ7N14}Y+E9?+4QjT(fzH)l|+Q041n)_")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(2441.986328125 + 0), (73.359344482422 + 0), -(3217.5324707031 + 0))
						_U9IoAz = CFrame.new(-(2172.7399902344 + 0), (103.32216644287 + 0), -(4015.025390625 + 0))
					elseif _G.FindBoss == _wjXs1OK("h7W>}Y{Xhk>*}ZU}hw})}4_5>$u 7kqV") then
						_eoI13Jct5i = _cxf7RXtpW(">fokB=%&?>MT?Mpd?+~FBXz!BXJ9>V9,")
						_U9IoAz = CFrame.new((2286.2004394531 + 0), (15.177839279175 + 0), (863.8388671875 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("?TD2> c8>3|fBb^i?y9qBnFn>u@}?=N~?!@bBUgz>]t!>COU?-*$") then
						_eoI13Jct5i = _wjXs1OK("hj$IhDrXhVY8>521h8ru}^Lhhk!c>EG1>Ud*hl+p}xO_>)I~7Hs ")
						_aLnNqa = _cxf7RXtpW(">*xi?]6c>_/R>nrUBX%>B-K}>eQ|>OUZ?^en?uqG>;c)Br#4")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(5429.0473632813 + 0), (15.977565765381 + 0), -(5297.9614257813 + 0))
						_U9IoAz = CFrame.new(-(5275.1987304688 + 0), (20.757257461548 + 0), -(5260.6669921875 + 0))
					elseif _G.FindBoss == _1le6sMm("/z|O3IIFre-Y3xA?3gzp3<_Br^lir1GE3tN]rSCS3l*RropSr^NH3[ 8/.~+/0oO38M-rbVq$@84$k)l") then
						_eoI13Jct5i = _I3iCQhCN3I("+aDb+KB(HxQ:H(hE1wz614b*HpuR+;tD1Cst1eoV1K^-1j:X+nG8HsV +5W4+:A.1<X+HZ`U+?4nHeu^")
						_aLnNqa = _wjXs1OK("hW~W7p]=hDhp}3Q;>Htp>C`^hSP4h_ju}FZ?>E!c")
						_SoPbeK = (2 + 1);
						_4NSdJIUX = CFrame.new((5668.9780273438 + 0), (28.519989013672 + 0), -(6483.3520507813 + 0))
						_U9IoAz = CFrame.new((6403.5439453125 + 0), (340.29766845703 + 0), -(6894.5595703125 + 0))
					elseif _G.FindBoss == _cxf7RXtpW(">/R*>l(]?dYkB9&nBrMN?-S=?ux(B%a(>{xt>wci?2BX") then
						_eoI13Jct5i = _wjXs1OK("h=>3huN^}l<W>%N}hO5k>M!27a^d}yu@> L-hs;a}QdG")
						_aLnNqa = _cxf7RXtpW("?10 >UuA>&D}>l!N?]4*B+aiB|qC?JX9B %d><)D,`_$?gn,?},>B~_-")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(3053.9814453125 + 0), (237.18954467773 + 0), -(10145.0390625 + 0))
						_U9IoAz = CFrame.new(-(3795.6423339844 + 0), (105.88877105713 + 0), -(11421.307617188 + 0))
					elseif _G.FindBoss == _1le6sMm("r96/3w7(32UQ/CPRr]yrr2 =/0?!/i!H/E|4") then
						_eoI13Jct5i = _cxf7RXtpW(">f CB0hX>%d3B6Yq?Z#2B5u9?Pg<B34QB7)^")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new((3677.08203125 + 0), (62.751937866211 + 0), -(3144.8332519531 + 0))
						_U9IoAz = CFrame.new((3677.08203125 + 0), (62.751937866211 + 0), -(3144.8332519531 + 0))
					elseif _G.FindBoss == _1le6sMm("3*x_3I@Ur]!wr7Ms/+3C3[5Wr6+=/Eu&/+)X/L<:3]AFr,3b3]jv3sT,") then
						_eoI13Jct5i = _cxf7RXtpW("?<OzB$Q]>N;lBa[@?TCh>8in?}{@? ECB8G@?hD8BU/o?+u*?XveBvT<")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new((916.928589 + 0), (181.092773 + 0), (33422))
						_U9IoAz = CFrame.new((916.928589 + 0), (181.092773 + 0), (33422 + 0))
					elseif _G.FindBoss == _cxf7RXtpW(">rTCB63u>@0&B9w:B9b3") then
						_eoI13Jct5i = _I3iCQhCN3I("T/qV1eI+1ezFHRe!TQQ|")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new(-(6217.2021484375 + 0), (28.047645568848 + 0), -(5053.1357421875 + 0))
						_U9IoAz = CFrame.new(-(6217.2021484375 + 0), (28.047645568848 + 0), -(5053.1357421875 + 0))
					end
				end;
				if _Kly3XgcX3E then
					if _G.FindBoss == _cxf7RXtpW("?T}p?:b(?Hi#B61r?;Ve") then
						_eoI13Jct5i = _cxf7RXtpW("?Tc0?:|N?H!-B6Vg?;yq")
						_aLnNqa = _wjXs1OK("hf_;7`}kh}O_>O*$hvf_}TXXhwYT}?(6}Rqe>*s*}agfh&{ah*Dt}Zxj>gS2")
						_SoPbeK = (3);
						_4NSdJIUX = CFrame.new(-(289.76705932617 + 0), (43.819011688232 + 0), (5579.9384765625 + 0))
						_U9IoAz = CFrame.new(-(1027.6512451172 + 0), (92.404174804688 + 0), (6578.8530273438 + 0))
					elseif _G.FindBoss == _1le6sMm("r41g3CyqrcS 3zYa/_~4r#D[r4%0r7;x3lUUr4GqrMjy/M=9") then
						_eoI13Jct5i = _wjXs1OK("hIyGhXxlhk4(>@CNhEZ-}n+bhq/S>&}S>EkwhuO=}3xg>/g+")
						_aLnNqa = _cxf7RXtpW("?O9^B2uP>%{@B6lz>Rx;>:6^?!2m>e3l?k5=BD0Q,`s7?gI+?}@UB~kw")
						_SoPbeK = (2 + 1);
						_4NSdJIUX = CFrame.new((5211.021484375 + 0), (1004.35778859375 + 0), (758.1847534179688 + 0))
						_U9IoAz = CFrame.new((5821.89794921875 + 0), (1019.0950927734375 + 0), -(73.71923065185547 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("+P<+T2U@HVhtHq=c+^B;1RWVHg?gHeOr+De`1&cLHE|t1#Bo") then
						_eoI13Jct5i = _wjXs1OK("h`:N7WkC7WRf>N{a>u5H>ZyR}O_R7a/!>;@?h!xI}LrQ>_2h")
						_aLnNqa = _cxf7RXtpW("BsJj?T7:>%j&?dNyB9>C?c+1>{)??MuU?qA^>;so?XeP?Xz$BFoY?G[UBSVgB]Z7")
						_SoPbeK = (3);
						_4NSdJIUX = CFrame.new((2179.3010253906 + 0), (28.731239318848 + 0), -(6739.9741210938 + 0))
						_U9IoAz = CFrame.new((2764.2233886719 + 0), (432.46154785156 + 0), -(7144.4580078125 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("1q!WH|f81u_^+C@?1o!m+L.O+?6p1(64HF5z+FtNH;Sq1r|U1CRKHt*AHHzx1ub;") then
						_eoI13Jct5i = _wjXs1OK("hhCr}:$E}CsD}$zvhv;y}4yR>P<{h+%%hour}g6t}~Zr>R(ih8xk>lk>hOQDh_=z")
						_aLnNqa = _I3iCQhCN3I("+!t7H7Nx+l0I+:_aHTqX1Q|8+YG>1`%J1_*)HLJsT=;{1mJ[Hb6P+hlNHHkiH6JT")
						_SoPbeK = (0x3);
						_4NSdJIUX = CFrame.new(-(13232.682617188 + 0), (332.40396118164 + 0), -(7626.01171875 + 0))
						_U9IoAz = CFrame.new(-(13376.7578125 + 0), (433.28689575195 + 0), -(8071.392578125 + 0))
					elseif _G.FindBoss == _wjXs1OK("70)t}z>E}qsI>@3%>rtX}UuchN!4hHj(}RSC>HoU}I:4h*zkhE~s}Iuyh]ue7a& ") then
						_eoI13Jct5i = _I3iCQhCN3I("H}W5Hc*8HqXtH6Ck1gst1A)&1bQ>H5{KHu#MH16z+mG119}Z1/j%H_7++#.?+mOm")
						_aLnNqa = _1le6sMm("r90z//7?r,RK$G48/Rzi/TL{r<6]rGyX3TiO/8==/1rI$]an/I?=3!M#/mV8/kmu3]pv")
						_SoPbeK = (3 + 0);
						_4NSdJIUX = CFrame.new(-(12682.096679688 + 0), (390.88653564453 + 0), -(9902.1240234375 + 0))
						_U9IoAz = CFrame.new((5283.609375 + 0), (22.56223487854 + 0), -(110.78285217285 + 0))
					elseif _G.FindBoss == _1le6sMm("3*JU/;P6/MC6/UBS3Dq{3w2h/0TI3*X73w-]r{np") then
						_eoI13Jct5i = _I3iCQhCN3I("1q!jH|)61Wxa+X_V+2/#+aR+H5GF1 CbH?[0T/;8")
						_aLnNqa = _cxf7RXtpW(">**1?]:f>_X&Bi0V?Q:T>fls?PU[?km??j:4>c-<?hZo>KSD?`S>?iu9>gFC>=u4ByQ3BC}P?r9P")
						_SoPbeK = (0x3);
						_4NSdJIUX = CFrame.new(-(819.376709 + 0), (64.9259796 + 0), -(10967.2832 + 0), -(0.766061664 + 0), (0), (0.642767608 + 0), (0x0), (0x1), (0 + 0), -(0.642767608 + 0), (0x0), -(0.766061664 + 0))
						_U9IoAz = CFrame.new(-(678.648804 + 0), (381.353943 + 0), -(11114.2012 + 0), -(0.908641815 + 0), (0.00149294338 + 0), (0.41757378 + 0), (0.00837114919 + 0), (0.999857843 + 0), (0.0146408929 + 0), -(0.417492568 + 0), (0.0167988986 + 0), -(0.90852499 + 0))
					elseif _G.FindBoss == _I3iCQhCN3I("HounH~;JH.mJ+:&rHrlZ1DWC") then
						_eoI13Jct5i = _I3iCQhCN3I("HoM#H~UPH.#p+:.SHr)I1D0J")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new(-(10238.875976563 + 0), (389.7912902832 + 0), -(9549.7939453125 + 0))
						_U9IoAz = CFrame.new(-(10238.875976563 + 0), (389.7912902832 + 0), -(9549.7939453125 + 0))
					elseif _G.FindBoss == _cxf7RXtpW("?T0@?{lH>GJ!>%3>>O2>BzX!B *V?M:=?!E$>w1h?2u2") then
						_eoI13Jct5i = _I3iCQhCN3I("+bef+ZKzHGiP1WB{+ErEH}}5Hu 7+4>^+[znH<~416}.")
						_SoPbeK = nil;
						_4NSdJIUX = CFrame.new(-(9524.7890625 + 0), (315.80429077148 + 0), (6655.7192382813 + 0))
						_U9IoAz = CFrame.new(-(9524.7890625 + 0), (315.80429077148 + 0), (6655.7192382813 + 0))
					end
				end
			end
			_RKGNxIhn7B = function()
				local _RiQSpVA24 = _hxs7SDK()
				return {
					[(0 + 0)] = _G.FindBoss,
					[(1 + 0)] = _eoI13Jct5i,
					[(0 + 2)] = _SoPbeK,
					[(3)] = _aLnNqa,
					[(0x4)] = _U9IoAz,
					[(0 + 5)] = _4NSdJIUX,
				}  
			end

local _DI036to = require(game:GetService(_wjXs1OK("hiy}7tj`7W%U}kN hvwO}tZVhnRzh>kQ}_`uhXx)>nG0hAHXhMzm}TV!hyh@}Rud>Z0 ")):WaitForChild(_wjXs1OK("hv<ch:!W7`rl>#o5>Hcu700k")))
local _Q38CpN = require(game:GetService(_1le6sMm("rh62$k9+/Dp-rf!N31L|/eg83qpf3M@=r8|:3&f7/%{jrJmY/,G6rjP5/V3C/yW=/]);")):WaitForChild(_cxf7RXtpW("B|/%?Iu*>AGH?Oay>fpT?k2;B%i-B3-#?p0)B r],|sh")))

local _QYmORLJ1Ht = {
    _cxf7RXtpW("Bs!]?TZt>%P4?d7hB9Y&?cp%>dUh?MdU>:F#>S)(,$=h"),
    _1le6sMm("3Ri!/KFr323*/eCz3H!:r;Nd3h.>/X0J3l/r/P=d/5<)3!fF"),
    _cxf7RXtpW("?<=r?]]J?>DNB6gp?,+s>Dv=?(>IB_7&?^V1?u(}>;HNBr^{"),
    _1le6sMm("/Lw]3VKM32;z/J|~/y>43<(:rz(y/z!+")
}

_YynQxUv1U = function(_K8eWPy)
    if (game.PlaceId == (2753915549 + 0) or game.PlaceId == (85211729168715 + 0)) and _K8eWPy == (0x1) then
        return true
    elseif (game.PlaceId == (4442272183 + 0) or game.PlaceId == (79091703265657 + 0)) and _K8eWPy == (2 + 0) then
        return true
    elseif (game.PlaceId == (7449423635 + 0) or game.PlaceId == (100117331123089 + 0)) and _K8eWPy == (0x3) then
        return true
    end
    return false
end

_mhq2siBiIp = function(_i7OUoNSm)
    for _exNv1uIc, _fM2fG2C in pairs(workspace.NPCs:GetChildren()) do
        if _fM2fG2C.Name == _i7OUoNSm and _fM2fG2C:FindFirstChild(_cxf7RXtpW("?Zg[>lipBM)9>R<1B0QlB0 @BX0JB@-^?jw|?=tZB/v6>yG=?ir/?_&d?3fx?&/d")) then
            return _fM2fG2C.HumanoidRootPart.CFrame
        end
    end
    for _exNv1uIc, _fM2fG2C in pairs(_90dhQOdb.NPCs:GetChildren()) do
        if _fM2fG2C.Name == _i7OUoNSm and _fM2fG2C:FindFirstChild(_I3iCQhCN3I("1SkG+/` Ht |H|u}H%Kq1AFhHXH01vJ-Hw`[H^{cTmiwH46K1Xux+lHD+ZaGHVTe")) then
            return _fM2fG2C.HumanoidRootPart.CFrame
        end
    end
    return nil
end

_ybx5ItJYmQ = function()
    local _NymEgwfkF = _dP7YY5.Data.Level.Value
    local _JZ5obk1OR6 = (0 + 0)
    local _6FqzO7IT = {}
    
    if _NymEgwfkF >= (700 + 0) and _YynQxUv1U((0 + 1)) then
        _6FqzO7IT[_1le6sMm("r5j(3,]S/*]|")] = _wjXs1OK("h4m^}~vi}ly(>#AlhZoc}&gt}0oH}6j hu!8hzAHhVde>R7=71M!}8m;")
        _6FqzO7IT[_cxf7RXtpW("?;dw>/>x> 0tBj|pBiw6>~/b>FMDB&$6?J1k")] = _cxf7RXtpW("?1&t>U3D>G`9?:udB$0QB[<dB&P>>e?Z>] *?$Ym?bl8>c{`Bn6H")
        _6FqzO7IT[_1le6sMm("rF9O/N:$")] = (0x2)
        _6FqzO7IT[_cxf7RXtpW(">Dqq?Oxm?vvJ?d6{>DwH>HeTB {f?x[ ")] = (700 + 0)
    elseif _NymEgwfkF >= (1500) and _YynQxUv1U((2)) then
        _6FqzO7IT[_cxf7RXtpW("Bs*1?IjX>7Ut")] = _I3iCQhCN3I("1&X}+KQUHVcQ1Y+bTQ|@+[>CHkVD+MU#1G;=+Pf`1q2CH[7UHPBx")
        _6FqzO7IT[_wjXs1OK("h*oG}(Ti}-=D>Skk}=3m>!F2>:A~h1Te}OoV")] = _1le6sMm("/B20r#Em3;h8/a %rj!|r1+_//&-3Rs_3JU63RP+/quhrCf83ZNn/>q@")
        _6FqzO7IT[_1le6sMm("rF}G/N{*")] = (0x2)
        _6FqzO7IT[_1le6sMm("3&u=/E{p$L$t3B`urW6n/,7WrWOlrn=T")] = (0x5AA)
    else
        for _7S8Kb8Mg, _VBlI0WPsEq in pairs(_DI036to) do
            for id, v1 in pairs(_VBlI0WPsEq) do
                local _8dlAyiD = v1.LevelReq
                for _fylKdz, _ngEi0PG in pairs(v1.Task) do
                    if _NymEgwfkF >= _8dlAyiD and _JZ5obk1OR6 <= _8dlAyiD and v1.Task[_fylKdz] > (1) and not table.find(_QYmORLJ1Ht, _7S8Kb8Mg) then
                        _JZ5obk1OR6 = _8dlAyiD
                        _6FqzO7IT[_wjXs1OK("hZ%!hk?1}Cl>")] = _fylKdz
                        _6FqzO7IT[_1le6sMm("/[D$3o$93f5Xr07}/RX?rts</3Y&/zgqrRba")] = _7S8Kb8Mg
                        _6FqzO7IT[_wjXs1OK("ht)!>/lT")] = id
                        _6FqzO7IT[_cxf7RXtpW(">Dpm?O=N?v%O?d,_>Dhu>H2@B 4P?xtB")] = _8dlAyiD
                    end
                end
            end
        end
    end
    
    return _6FqzO7IT
end

_EVOUAkbi = function()
    if _Q38CpN and _Q38CpN.Data and _Q38CpN.Data.LastClosestNPC then
        return _mhq2siBiIp(_Q38CpN.Data.LastClosestNPC)
    end
    return nil
end

_Y6MgnrPN=function()local _pc9CXVv3NF=game.Players.LocalPlayer;local _K8eWPy=_pc9CXVv3NF.Character and _pc9CXVv3NF.Character:FindFirstChild(_1le6sMm("r4N73a:*r:*]r>d_3%k*r%KUrvnMr)|#/f~)r9|g$;o+re{%$;R-3>w*/VM63hUm"))if not _K8eWPy then return end;_rS4xdv=function(_Z0cHYx,_sDu2vOMKHM)local _in49bRh=(_K8eWPy.Position-_Z0cHYx).Magnitude;if _in49bRh>=_sDu2vOMKHM then _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("HuTjH_XE1e0-1u*H1<X#1E6zHlhO1t7=+!1VHU%/1~I#+z*8+q>H1nCu1W?4"),_Z0cHYx)end end;if _FO2Or9IUDj then if _eYeOhSap==_cxf7RXtpW(">nIa>/:h?:lKBgPp>DTk?jyB>PYG?o&Y?q>9>wjp?ba!")then _olFJG85tj={_I3iCQhCN3I("+bZxH~WsT2#W1?`hT Fr+UL0"),_cxf7RXtpW("B9K_B6}+??<[Bb[H?Z$d?jH|?5-$>daPB&+}BUo&>CC{"),_1le6sMm("rhm]3Cr-/?bC3OOMr]C7/Gq[/v9]3b^D/)Nq/Q#/rR^L/#ot3xA{"),_I3iCQhCN3I("1& ^1{=vH_&-T;x41o@?HC ;"),_1le6sMm("/LU33,Dmrc h3[~./YT+3[t;r[||/6(D/Pl%3 ^d/4=U")}_UCGcuJ=CFrame.new(-(0x125A),(0x34D),-(1912))_srokkcZt=_wjXs1OK("h7!_}gr<}L3:>0v4hi#@} 8O>L>Q")local _Z0cHYx=Vector3.new(-(4607.82275 + 0),(872.54248 + 0),-(1667.55688 + 0))_rS4xdv(_Z0cHYx,(8245 + 1755))elseif _eYeOhSap==_I3iCQhCN3I("Hoo)Hq.QHq#1+:b~HI^2H9Ar+?k<H;:2+K`I10*zHSQfH1N@H r[H_rGHVR5HpYgH@O/H{H9H:11H= e+[ns")then _olFJG85tj={_1le6sMm("3R2Wr8H^r]M%3LOX3)Qj"),_wjXs1OK("hfy47`+nh}]n>O UhvST}T0P")}_UCGcuJ=CFrame.new(-(0x479),(0xF),(3990 + 360))_srokkcZt=_wjXs1OK("h7u*}g>m}L+c>0=_hiy*} o:>LIN")elseif _eYeOhSap==_I3iCQhCN3I("1~(8Hf.?+mkZ1g~%+>/SH<J +G)^+D1vH8Se")then _olFJG85tj={_1le6sMm("r5tr/)#1/D|c$GZf3H(2r;1+r^CM/LH$r]S|/w9^$kva/R Kr_wB3!:O/CDf/Ns4"),_wjXs1OK("hZ_G7Isn7W%(>e=Qhb}/}ihO>6R~h@aV}xuQhp^~}kEh}XF{"),_1le6sMm("r5do3J;m/|K8/Ij{/?blr#;_/r0)/ale/%c=$](!r-Lm/|*4/p-R")}_UCGcuJ=CFrame.new(-(0x16B7),(0x54),(8820))_srokkcZt=_1le6sMm("r921//m.ra[h$1=2rj7y3dO+3lA6")elseif _eYeOhSap==_I3iCQhCN3I("+`}r1Y4}+%_?HqL7HWUR+!0UTcZcTcwV1JNb")then _olFJG85tj={_I3iCQhCN3I("+`Px1Y+9+%oYHq)/1oKi1DqU1b u1(i8H1Q@1(>OHEBJ1|*&1/o)HN%q1{N9"),_cxf7RXtpW("?1+&>/q3>3j$?d]tB+~a?C?t>z`;Bz5V?R0#B8+K,9#}?giaBer#,%7J,_mm? pe"),_cxf7RXtpW("?1;]>/Ac>3b%?dIuB+-??C14>z5cBz;l>2l5?9q@BRD}B#vd")}_UCGcuJ=CFrame.new((61123 + 0),(19),(1569 + 0))_srokkcZt=_wjXs1OK("h7A2}gv_}L;4>0Sqhi D} I_>LRz")local _Z0cHYx=Vector3.new((61163.8515625 + 0),(5.342342376708984 + 0),(1819.7841796875 + 0))_rS4xdv(_Z0cHYx,(0x4268))end elseif _rFF43lY then if _eYeOhSap==_wjXs1OK("h8MV}!TP}qW1>epah2)O}p>!>PVyhLVyhhj->xDZ}`6Nh`xHht}W}I1hhe)Dh3Zlho>;}$^s}~8z>_f(}&N%")then _olFJG85tj={_cxf7RXtpW("Bs/s?T1~>%ku?dasB9IY?c 1B~~_? inB8@J?hNxBU^d?+a/?XFzBvv^")}_UCGcuJ=CFrame.new(-(2010.5059814453125 + 0),(73.00115966796875 + 0),-(3326.620849609375 + 0))_srokkcZt=_cxf7RXtpW(">f+R?;24>lFQB+h)?]%6?;[uBY>E")elseif _eYeOhSap==_I3iCQhCN3I("1~|}Hf}++m%-1g!G+>gMH<LL+G{Z+D&7H8AZ")then _olFJG85tj={_1le6sMm("r5/G3J2~/|lg/Ite/?k%r#`=/^O /cFA/1j2rw/V/G.j"),_wjXs1OK("h8B+}-n~7Ikb>y`}h/#U>Af>h_6ghHIc>AZdhsN^}Cgm")}_UCGcuJ=CFrame.new(-(5428),(78),-(0x1747))_srokkcZt=_cxf7RXtpW(">f%H?;J9>l02B+%S?]o>?;f5BYcv")elseif _eYeOhSap==_1le6sMm("/Or,/sCc37(03[LUri]G3b)(39pn/rbU/q![")then _olFJG85tj={_cxf7RXtpW("?TsTB2G;>7n&>lcsBUe~BV60BR*~B7op?o:NBRF%?9p^?0(o?YM+"),_I3iCQhCN3I("+b)NH~&<1uPG1YeVH+~?H4(:1Nb*1!9z1Gb++bojHE@:Hb&NHPjY"),_wjXs1OK("hj41hV$=}Cj5>]Zs>a83>;4ZhO/^hFlU}rL:hQi%}Lym>dwp"),_1le6sMm("/Q<~/qP?/*$_/ah?rh| /KWh3%.[3#&S36L4/v!-3a!U/MbL")}_UCGcuJ=CFrame.new((911.35827636719 + 0),(125.95812988281 + 0),(33159.5390625 + 0))_srokkcZt=_cxf7RXtpW(">fZm?;kK>lE{B+Xi?]ga?;[8BY? ")local _Z0cHYx=Vector3.new((61163.8515625 + 0),(5.342342376708984 + 0),(1819.7841796875 + 0))_rS4xdv(_Z0cHYx,(18000 + 0))elseif _eYeOhSap==_1le6sMm("r5DG3V#9/Y*P/@S#3H b/e|#3_*K/1Q6/fT-rJS83:D=/*{u/6U6/?oB")then _olFJG85tj={_cxf7RXtpW(">R4IB$]V?:(/>li^B92E>;oU>!IgBrl:BluT?61?,9lrBnc`,i|k")}_UCGcuJ=CFrame.new(-(3183 + 202),(239 + 0),-(3079 + 7463))_srokkcZt=_cxf7RXtpW(">f0)?;As>lIHB+7k?]b&?;5VBY =")elseif _eYeOhSap==_I3iCQhCN3I("1V-?+m{&+9!Q10o)+{+cHmD)H=In1`-+1N6CH?@8H}g{+m%*H/8(18cP+#GQ+m&c+scgHZNTHs~9Hevg")then _olFJG85tj={_wjXs1OK("hWcX}z11}BH^>y=Gh;b4} >w}4y1h!k3>dE-h6XC}lDShAv&7_Tn")}_UCGcuJ=CFrame.new((295 + 0),(73 + 0),-(56))_srokkcZt=_I3iCQhCN3I("+!1|H7OTHSNbHIP=+O9[H#9uHTv!")elseif _eYeOhSap==_1le6sMm("r{,G$k+73f<p/C$K3)1N/]3?r[(!$;cm/u`+/])U/96{r,z&")then _olFJG85tj={_1le6sMm("r{SM$k{X3fwW/Cy;3)jp/]x{r[X`")}_UCGcuJ=CFrame.new(-(6033 + 0),(7 + 0),-(0x525))_srokkcZt=_wjXs1OK("h7>0}g(w}Lt?>06Ihi7-} _t>L~B")end elseif _Kly3XgcX3E then if _eYeOhSap==_wjXs1OK("hjO$7ID!7Ws)>OSshZF`76gjh+OT>A)a}_+Xhs7w}:z*")then _olFJG85tj={_wjXs1OK("hpiOh6](h3Rq>e4`hE^]}*0D>f`+}L4xhC2$h!_x}LcG>R&MhZoz"),_1le6sMm("/B&5r#|F3;=xr`e{/+5Sr)l//|%*rM/Gr^p+3YkV/4R&r,OZr>DL")}_UCGcuJ=CFrame.new(-(11975.78515625 + 0),(331.7734069824219 + 0),-(10620.0302734375 + 0))_srokkcZt=_wjXs1OK("h7CD}g&t}Lgg>0yHhikg} zS>L#3")elseif _eYeOhSap==_1le6sMm("/B4r3oV&3!O$3Bws/^5./sfs3%#6/j}+rd5/")then _olFJG85tj={_wjXs1OK("hW63}(P?hVUr>Nvnhvtb}`Y/hN*:h+OM>RxD}sVV}Peg>_Fx};Z3}8YZ"),_wjXs1OK("hWmr}(-XhVZe>NEzhvfF}`kthNL8h+3kh&w6}a6~}~P5}k<ohts5>-}%hNI5")}_UCGcuJ=CFrame.new(-(10993 + 0),(332),-(6144 + 2796))_srokkcZt=_1le6sMm("r9.q//g&ran?$19GrjbD3dZj3l 8")elseif _eYeOhSap==_cxf7RXtpW("?<r!>R?|?>u??II0>UQh>/sp>8&a?q>R?&7x?*|@BefP?sYT?Y V?N0`")then _olFJG85tj={_cxf7RXtpW("?<5)B+)}Ba4~BjXCBsTk?ZKMBGS*BAix?pJ?>^A >-w(?@go>m+MBm7C?]Y+BEOlB1g8By;7BK@/?H,b?v}8"),_wjXs1OK("hh%d}xtW}!=y>Sy(h84e}nAIhC(D}_$]>ATW>8Ik}xA)>nhZhm7v")}_UCGcuJ=CFrame.new((620.6344604492188 + 0),(78.93644714355469 + 0),-(12581.369140625 + 0))_srokkcZt=_1le6sMm("r9ax//4jraY($1@Lrj4,3dE[3l,y")elseif _eYeOhSap==_cxf7RXtpW(">f@JBj|a>%}D?]6x?]omB0r},`b~?Am,?j*J?j~x><!bBFA|")then _olFJG85tj={_I3iCQhCN3I("+!hjHSwZHHJY+npR+O!*1A/s+ >%+fsL+`e2+b+`1qPiH&Hn1Dw<1WPB+#4/1?!C+={Z1^sa"),_1le6sMm("r9K3/)oo32g+3j;XrjLHr%rF/8,R/E##rBh%3? WrSGV38m_riW*/ @-/V4B/7/=3 B(/s;;$]Z.")}_UCGcuJ=CFrame.new((0x19C2),(48 + 335),(0x8B))_srokkcZt=_I3iCQhCN3I("+!?CH7=zHSFjHI|s+OGSH#BLHThr")elseif _eYeOhSap==_wjXs1OK("h4N(hk^*h3-}}aIbh&pE7H]f>qt&}@uO}1e`")then _olFJG85tj={_cxf7RXtpW("B+NS?,D1>3J4>4V<?,UG?Z&J?srqB]8??+4H>wD%>;@*?+Rj?}!f?`P-BSop,*Kh?_]B>s+R")}_UCGcuJ=CFrame.new(-(84.8556900024414 + 0), (85.62061309814453 + 0), (6132.0087890625 + 0))_srokkcZt=_1le6sMm("r9b,//?8rayC$1uarj _3dgT3l:.")elseif _eYeOhSap==_cxf7RXtpW("Bs0GBj6JBalrB2tl?67*>Qz/>eF_>FkzB46 ")then _olFJG85tj={_I3iCQhCN3I("1~6@1>hE1p[Q18O*TQ}l1^(LTt6QH>M_1G|(1S=YH[a;1#qI1?mNH:/[1UZ^+lvTTQ}l+u;iH:(<")}_UCGcuJ=CFrame.new(-(0x34E9),(470 + 0),-(6917 + 0))_srokkcZt=_I3iCQhCN3I("+!5rH7FLHS/fHI#j+OK?H#55HT|X")elseif _eYeOhSap==_cxf7RXtpW(">fzO?;D2?Bo{> r6B=Q%>f*R>HxSBvK*>^V_Bf5,,9Gp>ySc")then _olFJG85tj={_I3iCQhCN3I("+!a7H7Nv+/eX18TK+n0.HC*v1*K!TOIF+7+c16` +PRjH2(E")}_UCGcuJ=CFrame.new(-(9495.6806640625 + 0),(453.58624267578125 + 0),(5977.3486328125 + 0))_srokkcZt=_I3iCQhCN3I("+!ZuH7g>HSw9HIX~+ORtH#ucHTJQ")end end end
_dyJj7q = function()
    local _XPTvgrt = _ybx5ItJYmQ()
    return {
        [(1 + 0)] = _XPTvgrt.Mob,           
        [(0x2)] = _XPTvgrt.ID,             
        [(0x3)] = _XPTvgrt.NameQuest,      
        [(4 + 0)] = _XPTvgrt.LevelReq,       
        [(5 + 0)] = _XPTvgrt.Mob,             
        [(0 + 6)] = _EVOUAkbi()            
    }
end

local _HWI5gug = loadstring(game:HttpGet(_cxf7RXtpW(">7csBk$3??6_>@%b?,r!?q)=>Mqv>28#B~i;BR/E>;=CBSMa,#Aj?NMz,%RZ>aZJB;Oq>sZj>YI7>[%->3V8?d3l>/w,?<p&?c{KBXx/>V{%?ak,>S)y?4Y0,#9z>ES#?ijwBkdU>&C$>j}y>`ze?8XE?F!o>Aq%B30<?!u,?cp}>z6}>{aP>IAQ?sU@>mV]BFdb>|-J?*]Y>u!;?Rb+?RwI?IdM?ZiR>4IiBj7->Dp)B+,C>SY8?jTl>:cnBU0O>wB;?3A Bwy/B8%OBQV&BPI@>u%Y>=7t>0}`")))()
local _fkQTPiP = _HWI5gug:MakeWindow({
    _45T8UEP = _cxf7RXtpW("B+ov?,Uj?:S3?ODrB+|N?b=j?&lA,$U,?qS9?7C5BkMP>3;r>@^?,*dH?G7E>MM2B^<B>H%S?V9N?n<6BMO>>%7e"),
    _axGpW5Tq = _1le6sMm("/(hi/w~`/zF-/_N83y+[3L=$rLkd/BSurR|[rT`TrSNKr@7,/C8Q"),
    _F5rV72LK = _cxf7RXtpW(">4g?>N{2?:],?OzgB+|@?u~s>1|b>zku?PSD>IKT")
})

local _w61GJ8Y = _fkQTPiP:NewMinimizer({
  KeyCode = Enum.KeyCode.LeftControl
})

local _de5f9ifS = _w61GJ8Y:CreateMobileMinimizer({
  Image = _cxf7RXtpW("?vfNBMp?Buz&>lE/>r,[?T!sBX2R?J D>VaC>]q&>!]v?~at?B/1Bb(|B=:)?Z#w>FiY?x(aB@H,?M8T?^:H?$8G>t]8BHwf?X_bBIY4>$Dl"),
  BackgroundColor3 = Color3.fromRGB((0x19), (25), (25))
})

local _8rUsGXuo = {
    _s1L4gvnYx = _fkQTPiP:MakeTab({ _45T8UEP = _1le6sMm("/Lp$r#BP/#F33hcv3bY-3il^/tg:3M]zrc4k/F1V/;M}/ b+3FJu/]?>3z9Vrz;f/jJ[r ]Pr6aK"), _VcvZdBgl = _1le6sMm("rF,.$k*wrV~%$G5:") }),
    Main = _fkQTPiP:MakeTab({ _45T8UEP = _1le6sMm("/L,yr#v^/#xn3huGrs/s/w[dr^nWr4 l/E1c3?VB3eT/"), _VcvZdBgl = _I3iCQhCN3I("Huk.HJP7H&l21YxsHrL=+=uzHX><H=[o1NpE+ =;Hv7^+OM|HTp{HpWqH5.UH8I6T/}D1fVDHBWS1l}bT0GMHto1+9um") }),
    _ungH1NC52 = _fkQTPiP:MakeTab({ _45T8UEP = _I3iCQhCN3I("H)>P+lPmHf6uH>|I+k7A+<mU1i+bHpl}1N~x+b#=+vg`"), _VcvZdBgl = _1le6sMm("r,Z:3:<%/& `/a<i3Euh3# PrvC/3RuS3I{43-Z]3F&03ip03K2C3Q8L35qbrqgr36tM/v(OrRo<3k8BrY;g/=SGr7u=") }),
    _kQ5d2aTt = _fkQTPiP:MakeTab({ _45T8UEP = _1le6sMm("/Lsgr#3%/#wy3hqursNRry;xrQ_+r9Te/%OB3?+U3e?w"), _VcvZdBgl = _1le6sMm("r,N33:L0/&q /a`w3E8k3#^)rv6&3R,c3I!&3-?t3F=]3iNd3KMB/V;8/`IMrH2.rdSVrlATrD,crT`V/pp~3s<_3QqA/kf;/Xbo/!Qi3&H&rMeU") }),
    _DI036to = _fkQTPiP:MakeTab({ _45T8UEP = _I3iCQhCN3I("H)Q9+lgtHf1YH>I/H@4;TtG{+UQq+wAb1a%{1lm{H|K:1Xx!H`8SHjCvH>jY+O+[+nUr1;.*"), _VcvZdBgl = _wjXs1OK(">eyshxV@7`8$>]>qhf{?7HxX>$l_hFl(}%$3hB_Vh=l%hnM%}HE}hxx+7tFx>y+?hMxV}o%j>gq)h0nk}F?UhxBz}x%e>@S:") }),
    _xQXqRbjMz = _fkQTPiP:MakeTab({ _45T8UEP = _I3iCQhCN3I("H)%C+lF)HfvLH>9Q+k0b+<2nH5/z1rAYHF7}+NUEH}@ +z/Z1#b("), _VcvZdBgl = _1le6sMm("rC~V3XUW37VZ3B$t/+*8") }),
    _OxxgOArHvt = _fkQTPiP:MakeTab({ _45T8UEP = _wjXs1OK("h=T374n~}$HL>(i27uI]>P5/>qf>7D+P>vM]h$r}}o6%hrqD>Y L}4ld>44/}:hrh$067Wsl>]H%"), _VcvZdBgl = _1le6sMm("r,)g3:vc/&[U/an03E{m3#+|rvT93R%83I{?3-4w3FuY3i%43Kv /VeOrz95/jeS36m&/Q6WrD?<$BlBr>O~3s$ 3^r//>DO") }),
    _LAHJtwRAh = _fkQTPiP:MakeTab({ _45T8UEP = _1le6sMm("/Ldjr#%b/#Y{3hQH/Zh^3^AH3h~G/Z3./!M]rhSd/h$Sr%jcr]S!r,Tir!L}3n$drGx~"), _VcvZdBgl = _wjXs1OK(">yBD>tSI}x2c}3aQ") }),
    _JkAh9u = _fkQTPiP:MakeTab({ _45T8UEP = _wjXs1OK("h=]=74B7}$xI>(C_hw!~>xW!>XQOh>L5}Ocg>R-2>z/Yh7TPhWq<})/27p=&>U!)}0AT"), _VcvZdBgl = _wjXs1OK(">eT8hxyE7`5Y>]uChfnw7Ha}>$Q]hFcS}%5=hBpmh=W:hn#b}HCv>pMNh}p{>#txh=Ug}m*e>BXZh>n0> M?hQmx}Q`P") }),
    _m9YP3KwB = _fkQTPiP:MakeTab({ _45T8UEP = _1le6sMm("/Lm;r#>b/#G53h<4rs4/r0a)/s$s3DC%3Izf/Vas3`0^3&Y=$1aTrqCJ/3Ib3!jNrslhrQ:v"), _VcvZdBgl = _1le6sMm("r,Qh3:s4/&N~/a_!3Et23#*vrvJ?3ReV3I_T3-vg3Ffz3i-03Kst/VX>rzpY/j$#//?Z3}Qg3@.R3fR!/oeJrcnn3^m`/0DJ") }),
    _JPLcBvSd = _fkQTPiP:MakeTab({ _45T8UEP = _cxf7RXtpW(">/)h>U~Y>UzHBU?TB8i%>et3Bi,l>dUHB_=>,_DRBKOw?XXX?-1g,A|*?Ny?BO[,"), _VcvZdBgl = _wjXs1OK(">e1>hxG&7`qU>]Ophf7`7Hcr>$&4hF]o}% fhBIQh=+0hn;8}Hh~hxH)7tS!>yq%hMhW}o/1>g7Ehck!}HZEhC:p7tbp>#kF") }),
    _6aM5YPN = _fkQTPiP:MakeTab({ _45T8UEP = _1le6sMm("/L_tr#Sw/#k33h&zr)uwrk{134JXrH3Qrdr9/(f0/{zX$LVD"), _VcvZdBgl = _wjXs1OK(">/VN>`sL}!ho>F4Thvy=}Tvx") }),
    _Izh2ZmCXD = _fkQTPiP:MakeTab({ _45T8UEP = _wjXs1OK("h=Ls74%6}$po>(}]hw3f>+2L>PQ5hcCj}?_)h(]S}QQ#>R`]"), _VcvZdBgl = _1le6sMm("r,G]3:Yb/&xI/a0E3EiG3#|#rv;U3R;]3Imc3-Wo3F8u3i*b3K-J/@6SrOf)38i<rPzL/[m=$2sk/|B /oZ&r]eK3voD") }),
    _52nHcStJE = _fkQTPiP:MakeTab({ _45T8UEP = _I3iCQhCN3I("H)<k+l2THf*=H>Cq1Vo{H{f6+gG4H>*FH0*`1~|zHAZ+1#km+q5wH_msHxwtHH-G1LZB"), _VcvZdBgl = _cxf7RXtpW("?v3YBMS2Bu?0>l!8>r(&?T>VBX$u?Jib>V,_>][:>!,E?~QI?B(}B$IfB+9$?ZNeB-M#>zoS?xCY>{~D?hT@Bf)a?sudBz(B") })
}

_8rUsGXuo.Info:AddSection(_wjXs1OK("hj<6hqy-7WvN>eQl>r63hh5k> ^!}-vMh(Ofh-U+h6FD>Ot}h`nu"))

local _enMiNxtZsZ = _8rUsGXuo.Info:AddParagraph(_I3iCQhCN3I("H)U*+/W51es@1UH;+2-FTKN4HO8^+oXX1FQu"), _1le6sMm(""))

function _iddYJOxjeg()
    local _mhBd4F = os.date(_cxf7RXtpW("?JJ/?< J"))
    local _OsWyV7Dj = (_mhBd4F.hour) % (22 + 2)
    local _CSty8UcoTE = _OsWyV7Dj < (12 + 0) and _1le6sMm("/zf139,0") or _wjXs1OK("hfYX}6ew")
    local _m2Qbdfb = string.format(_1le6sMm("/:H7/|U;$GR5r#H?ro4l3FcFrEc_rde&3%Vi3uJN/ 4i/lLe/=JCrh>j/1z.r2n$/wtr"), ((_OsWyV7Dj - (1)) % (0xC)) + (1 + 0), _mhBd4F.min, _mhBd4F.sec, _CSty8UcoTE)
    local _Y8PHHyPcIc = string.format(_cxf7RXtpW("?PqiB*kD?jq]?kJ^,$^B,_P(? x2B]%=Begr>Mkm>G}1BaH6?VfO,~Co"), _mhBd4F.day, _mhBd4F.month, _mhBd4F.year)    
    
    local LocalizationService = game:GetService(_I3iCQhCN3I("HoXRH~lt+/g}Hh=#T!U`HK>f1DkoH5[X1JAAH0@zHADk+JZIT0cY1u)#1> :+Zu H|49Hmwh1*9Z"))
    local Players = game:GetService(_cxf7RXtpW("B+Z|?Iw*?d7UBbOX?wPh>fs,>fu)"))
    local _4AJndD8r = Players.LocalPlayer
    local _HHxQMLD, _fLRvIWA3    
    
    if not getgenv().countryRegionCode then
        _HHxQMLD, _fLRvIWA3 = pcall(function()
            return LocalizationService:GetCountryRegionForPlayerAsync(_4AJndD8r)
        end)
        if _HHxQMLD then
            getgenv().countryRegionCode = _fLRvIWA3
        else
            getgenv().countryRegionCode = _wjXs1OK("hmx}hPbl7pw3>]p:hbj&7HWN>(Ih")
        end
    else
        _fLRvIWA3 = getgenv().countryRegionCode
    end
    
    _enMiNxtZsZ:SetDesc(_Y8PHHyPcIc.._cxf7RXtpW(">Va(BnbyB~T5").._m2Qbdfb.._cxf7RXtpW(">V*m>Vk]>I/n") .. _fLRvIWA3 .. _1le6sMm("/ci(rjV4"))
end

spawn(function()
    while true do
        _iddYJOxjeg()
        wait((1 + 0))
    end
end)

local _tFKgk4QJ = _8rUsGXuo.Info:AddParagraph(_1le6sMm("3D8b/sgs3f7Rr0u53D<J/su{/y53rnZG/g0D"), _wjXs1OK(""))

function _rOYGNVNSs()
    local _ATCWpvFiR = math.floor(workspace.DistributedGameTime + (0.5 + 0))
    local _moir7H = math.floor(_ATCWpvFiR / ((0x3C)^(2 + 0))) % (24)
    local _bPzsaO = math.floor(_ATCWpvFiR / ((60)^(1 + 0))) % (60)
    local _aJ0264 = math.floor(_ATCWpvFiR / ((60)^(0 + 0))) % (60)
    _tFKgk4QJ:SetDesc(_moir7H.._1le6sMm("/cbI$L*M3_n=3vB<39Sd3VO(r;[XrY0R/S(5/E_|").._bPzsaO.._I3iCQhCN3I("+&>FT.;2+p*k1L!gH|J|HreO1ir8H[MD+lws+S|*+(ZuHT1~").._aJ0264.._1le6sMm("/ciJrXBxr6_b3jP[/YGJr%&}3FFj/h_93MF63L!R/fP "))
end

spawn(function()
    while true do
        _rOYGNVNSs()
        wait((1))
    end
end)

local _hjHFND = _8rUsGXuo.Info:AddParagraph(_cxf7RXtpW("Bs/_Bj5Y?v?>?SOb?<Dh>F&]B~$>>^6l>;`g?!-+><De?0Iq?Y;9"), _cxf7RXtpW("?TJJ?:XI?:F_?,K1?d0EBgT{?aXb,*<Q"))

local _fsu8ip = _cxf7RXtpW("")
spawn(function()
    pcall(function()
        while true do
            wait((0 + 1))            
            local _0SfrOPZGm = game.Workspace._WorldOrigin.Locations:FindFirstChild(_1le6sMm("r5w7/)`9$Lgrrk?+r:cI/e^?/bi4$k!C357H/(2/rRa=303b$1pk")) ~= nil
            local _mayz42Ha = _0SfrOPZGm and _I3iCQhCN3I("Hvzi") or _wjXs1OK("h8P~")
            if _mayz42Ha ~= _fsu8ip then
                _hjHFND:SetDesc(_wjXs1OK("hjwnhq@/7Wb4>e+i>r5Uhh<!}NDY>@Zu") .. _mayz42Ha)
                _fsu8ip = _mayz42Ha
            end
        end
    end)
end)

local _D7Jp0oBgxQ = _8rUsGXuo.Info:AddParagraph(_cxf7RXtpW("?y]s?w8-?>}e>4V#Bbj&B+m$?(v(>Ps@>$Ry>c[C?hRN>K*T?`Gs?i,F"), _I3iCQhCN3I("+blL+%x=HVlT+:p81g>[+5j H8g?HNi("))

local _Ivkxcp = _wjXs1OK("")
spawn(function()
    while task.wait((0x1)) do
        local _mayz42Ha = game:GetService(_wjXs1OK("hMZeh:G2hD?m}u/_hU!a71RW>u);}<&F>v5F")).Map:FindFirstChild(_I3iCQhCN3I("+PkQT2NiH.~*+/LjH7 A+>Z_Hp%(H)wx1~O{H?Bq1(E2HkF|H`:.")) and _1le6sMm("/U2|") or _wjXs1OK("h8my")
        if _mayz42Ha ~= _Ivkxcp then
            _D7Jp0oBgxQ:SetDesc(_1le6sMm("/QPcrDs5/D-o$G<qrBsG/xL?3;VK/s+S") .. _mayz42Ha)
            _Ivkxcp = _mayz42Ha
        end
    end
end)

local _7aveLnux8Y = _8rUsGXuo.Info:AddParagraph(_wjXs1OK("hfdsh3r67IG^>RA&hZ$1}b)y>!QphdN{}RICh!vc}B7f>~*M}<B0>XbA>P~A}SrO>fYSh3Dd"), _cxf7RXtpW("?Tj7?:!T?:}K?,e:?d_(Bg]r?a>%,*(r"))

local _SkunkWaE = _1le6sMm("")
task.spawn(function()
    while task.wait((1 + 0)) do
        local _mayz42Ha = game.Workspace._WorldOrigin.Locations:FindFirstChild(_cxf7RXtpW("B+Hx?{TpBaI-?OGU>DmJ>*r]?1MRB5!DB3!oB_XJ?gq;>sa4?>l-?%}>B:]3?_95BcnZBKCM")) and _cxf7RXtpW("B/qT") or _I3iCQhCN3I("Ho~A")
        if _mayz42Ha ~= _SkunkWaE then
            _7aveLnux8Y:SetDesc(_I3iCQhCN3I("+bT/+%2%HV.o+:q 1g=-+5:rH80_HNb8") .. _mayz42Ha)
            _SkunkWaE = _mayz42Ha
        end
    end
end)

local _4bcaPuaHID = _8rUsGXuo.Info:AddParagraph(_wjXs1OK("hW887p45hD2u}zH4h&N^}fsh>bi0}Dwzh:oOhl{m}gW=>)2mhmAL}vxv>k<Gh>U?"), _I3iCQhCN3I("+bYW+%HSHV##+:L[1g-?+59QH86EHNnM"))

local _t2TD8xzJ = _cxf7RXtpW("")
spawn(function()
    while wait((0x1)) do
        local _mayz42Ha = game.Workspace._WorldOrigin.Locations:FindFirstChild(_cxf7RXtpW("?1AfB$Se>&g}?v:i>U@t?c]+,`6e>6@??94CBU:r?jqr>C0d>C_cBeiD?&+6BS(o")) and _wjXs1OK("hyL+") or _I3iCQhCN3I("Ho^)")
        if _mayz42Ha ~= _t2TD8xzJ then
            _4bcaPuaHID:SetDesc(_wjXs1OK("hjCPhq;d7WS+>elB>rnbhhwv}N/I>@]c") .. _mayz42Ha)
            _t2TD8xzJ = _mayz42Ha
        end
    end
end)

local _PI8rEwl = _8rUsGXuo.Info:AddParagraph(_1le6sMm("3*Qn/;QJ/MA6/UD:3DaU/;<A/>#Er94B/1c~/LJh3aNc"), _I3iCQhCN3I(""))

spawn(function()
    while wait((0 + 1)) do
        local _JDH9OaByPA = game:GetService(_cxf7RXtpW("B94&?S<v?:>}> <<B+Y!>F1~>v2uBAVs?p5>?2[N>mcF?[3-?+Bg>mp ?33d?UA`>+q6")).Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<mB>*g;Bb!)?wlx?QQ;BNyJB-P+>e~g?!3)BD=|Bz 1BHE;BHS]?X=mBv{!?  Y>j?U"))
        local _0oMqi6YD = _1le6sMm("3*||/;O~/MD</Ul*3Dj8/;uH/>k r9=p/1@H/L_03a0m/iRm3!/13C 3")
        if string.len(_JDH9OaByPA) >= (86 + 0) then
            local _DTQRmzh = string.sub(_JDH9OaByPA, (38 + 1), (40 + 1))
            _0oMqi6YD = _1le6sMm("$@5.r8dr/D~:/,>zrWet3[MC3tjF/sDO") .. _DTQRmzh
        end
        _PI8rEwl:SetDesc(_0oMqi6YD)
    end
end)

local _1Yzc4oNw = _8rUsGXuo.Info:AddParagraph(_I3iCQhCN3I("1VahH~Yw+#(41bSu+QWJ1*o~+@ ?H>?}1FD>"), _wjXs1OK("hjS;hqkl7WEa>e }>r+(hh+e}N~{>@Ri"))

local _IG4ycgVFN4 = _wjXs1OK("")
spawn(function()
    while wait((0 + 1)) do
        local _mayz42Ha = (game:GetService(_cxf7RXtpW("B9vS?SPE?:AQ> JEB+jD>F3;>v}#BAil?pD]?2j@>mGH?[!M?+u>>mU~?38:?UXe>+i@")):FindFirstChild(_cxf7RXtpW("?vS%>ilk>4N$B=QB?<87>fD:Bisl?xZ>B JK,/?G?DDqBzQ_Bnlc,ApK?><dB|c9?Ffz?RK=>|y{")) or 
                               game:GetService(_I3iCQhCN3I("1&FO1><c+r8m+mVBHR{n+>ac1M9r+2(EH0-N")).Enemies:FindFirstChild(_1le6sMm("r,FS/w$gr@,,/T5:r:b#3uIL3F6Krn,z3J{#"))) and _wjXs1OK("hy?p") or _1le6sMm("3&@:")
        if _mayz42Ha ~= _IG4ycgVFN4 then
            _1Yzc4oNw:SetDesc(_cxf7RXtpW("?T*n?:i`?:5~?,C=?dIOBgV(?a{T,*K/") .. _mayz42Ha)
            _IG4ycgVFN4 = _mayz42Ha
        end
    end
end)

local _jBnhMJfq = _8rUsGXuo.Info:AddParagraph(_1le6sMm("r9e{3TcO/=3TrfDc3%J23,J^3De(3QHn/11O/<E:"), _cxf7RXtpW("?TGZ?:{S?:lQ?,j ?dvpBg=:?a`,,*q1"))

local _UytPoE = _cxf7RXtpW("")
spawn(function()
    while wait((0x1)) do
        local _mayz42Ha = (game:GetService(_1le6sMm("rhcR$k.|/Dg rf*=31pN/e(v3qM23M2rr8P|3&;,/%b(rJ,G/,,$rjK</VF>/yaS/]BT")):FindFirstChild(_wjXs1OK("h7c^}Yt3hPbG}kI6h`az}yL$h:kW> a%}1r!hs7(")) or 
                               game:GetService(_cxf7RXtpW(">R^2B^I|>&IrB67Y?w~OB+_8?Qno>dzFBUOz")).Enemies:FindFirstChild(_cxf7RXtpW(">fpAB=Cw>Gf!> INB0?ABf{z?G$eB/mG?qa4>w/>"))) and _1le6sMm("/UJi") or _I3iCQhCN3I("HoL}")
        if _mayz42Ha ~= _UytPoE then
            _jBnhMJfq:SetDesc(_cxf7RXtpW("?T{c?:[g?:SD?,3F?d)!Bg(*?azq,*X@") .. _mayz42Ha)
            _UytPoE = _mayz42Ha
        end
    end
end)

local _YhPTeNRh4 = _8rUsGXuo.Info:AddParagraph(_1le6sMm("/BH(/q!r3;n{/,GK/[SB3lXbrjj13Dx/3Iaz"), _1le6sMm(""))

task.spawn(function()
    while task.wait((1)) do
        local _KGSJCv5y7j = game:GetService(_wjXs1OK("h83D74Vy}(X:>/@gh26w}UMR>P6^h>=7")).Sky.MoonTextureId
        local _BqxgB6gk = _I3iCQhCN3I("1~@R1ux@1=-A+m=f+@&&+Gp*19FiHv[h+h*X")
        
        if _KGSJCv5y7j == _wjXs1OK(">)G2>8*-hqDi}$d3}IM*>mOB7`h8>f]Y}5ip>Tg@h&4I}M$&hmQy}W~(hSRe7DW&})ZM>#FO7F7Ph;@ohIHa}N8b>`!:}<F->;!ohD_c}3cm}pP8}H5]76IrhwDEhP)ThTGU}v$Hhy8e}5nF>M@ZhXhL}~Rc>%cZ7F^R>sxh") then
            _BqxgB6gk = _wjXs1OK("hZZ]hkVrhu00}u6_}W;7>WM&}CoP}Dy)hANp}*]:hnHNhee#}vFT}T5H>k4(haI}hoNp}l? }-Pc>RNuhedd74sThE6U")
        elseif _KGSJCv5y7j == _1le6sMm("3>[:/p5n/?G93vPJ30kvrQ.8rH,i3O)q/Fxi3`4+/7yB/rb#3zB73KF%/C>b/f_u/OjA3%^%/IKy3,F)rI@W3{WQ/im?/,Mj/f`W3bzZrL*I3B]]3>RC/$.,3V_T3RO_3nvz3b>qr^BO3Mjh/E+o/L![/.t$r,T4/6;ir:^J") then
            _BqxgB6gk = _1le6sMm("r57(3,(E/-[:/Cwx/8Iw39uT3d}+/Eb=3?j5")
        elseif _KGSJCv5y7j == _1le6sMm("3>)|/p~e/?R*3vyY30TRrQAfrHtK3O 8/FIV3`5O/7I /r ~3zZ`3KJS/Csy/fY`/O(S3%vJ/I6x3,J<rIkV3{52/inl/, b/f+Z3br(rLZl3B}l3>0+/$Gw3Vg:3R~23n#.3bEqr^1R3MU}/E-*/L`E/4o$raU#/o)+3;)j") then
            _BqxgB6gk = _I3iCQhCN3I("1~nG1u:H1=!U+mN1+@.Y+GPv1mTuH1I.+h!+")
        elseif _KGSJCv5y7j == _wjXs1OK(">)Fr>8`Yhqxg}$gw}IUq>m2T7`7->fuH}5jo>T/Bh&37}M;`hmIB}W2`hSIL7D>-})x?>#X$7F`Uh;zwhISQ}NEV>`R^}<C8>;/RhDAc}3&4}p(p}H`)76gfhw]AhPZhhT]k}v^bhy>I}5]U>M]Bh3{h}3i$hoOA} ey>~gf") then
            _BqxgB6gk = _I3iCQhCN3I("1~:W1uka1=Q-+mhY+@Yz+G2eH!R/+6xW+hp*")
        elseif _KGSJCv5y7j == _I3iCQhCN3I("H8flHNIU1s&m+CW|1k`L1cu1H*j|Ho=?H=KJ+27u+qYC1O?7HMzr1n6++/#&+lEcH6[1H-;r+*6:H>&0+EK}Hb5rH_#D+GSw1r&m+79{+rRIHKofH?mt1 +{+0Q:T/oeH`)01{|I18xZHRhnHZz++U=4+<`tH+Hu1tTC+!vC") then
            _BqxgB6gk = _cxf7RXtpW("Bs<h?Ik=>A%ZB6?C>vbI?&@)B;7<?l&Z>=0`")
        end
        
        _YhPTeNRh4:SetDesc(_BqxgB6gk)
    end
end)

local _n9BxyePXr = _8rUsGXuo.Info:AddParagraph(_I3iCQhCN3I("HogvHqR[1W0^H()|+5z)Hl#Z1 p(+}Q5H>Xq1CAKHS)GHbJa+.qR+fS9H&u9"), _wjXs1OK("hj%8hqGj7WF4>eR5>r{Ahh$p}NAr>@h "))

spawn(function()
    while wait((1 + 0)) do
        local _euw2P5M = _wjXs1OK("h*!;huxeh3+r}j1S}@cD>3Ll>Q@0hd$5>&o^")
        
        if game:GetService(_wjXs1OK("hi3A7tS-7WIl}kz#hvCE}thvhn-Bh>E?}_a2hXuC>nGMhABchMl4}TyGhyG0}RZi>Z5t")).Remotes.CommF_:InvokeServer(_1le6sMm("3&Uq/E5?/M#&3xIx/_Zp/~C}ri9L/i*(3VK{/vft/n#~$LzI3z~|3s>}rS/|3t%zr;wnrQ{>rFaO3C$?"), _cxf7RXtpW("BiV8")) then
            _euw2P5M = _I3iCQhCN3I("+b;1H~G=1uU718<uH7@H+eF/+!m=Hch`")
        elseif game:GetService(_I3iCQhCN3I("1V%+1Ws~HV.R18QC1oep+Y2*H=0o1!2<+2Z=Tme{HM?QH*S~+&gS+fAv+ZunH(:u1wgC")).Remotes.CommF_:InvokeServer(_wjXs1OK("h8?g}!N]}snq>?O hEA8}Ek:h<vo7D3o}yA;h$%S}PzO}aq+hmjO}`iW}dn=>`ol>4^Uhu2*}3os>0Un"), _wjXs1OK("}={k")) then
            _euw2P5M = _1le6sMm("rlL<3I.}rC-3r0.5/_I8r*?23xSK")
        elseif game:GetService(_cxf7RXtpW("B9SK?Smo?:jZ> EdB+J4>F57>v|xBA)x?p%H?2-%>mpo?[<*?+0r>mE`?3,s?UH@>+-:")).Remotes.CommF_:InvokeServer(_cxf7RXtpW(">DT>?Oc,Bb 5Bg7i?;KBBYNDB3pNB3*2>zSj?bQR>cpg>;=Y>Cb|>EE`BKR$,e?y>0>9BQ;c?FkO>ig)"), _wjXs1OK("}mEo")) then
            _euw2P5M = _cxf7RXtpW("?Ta+?wCV?SP9?] 2?Z<w?=FHBE O")
        end
        
        _n9BxyePXr:SetDesc(_euw2P5M)
    end
end)

local _2vJvla7XW = _8rUsGXuo.Info:AddParagraph(_wjXs1OK("704r}!W>hk36>O{Z"), _I3iCQhCN3I(""))

spawn(function()
    while wait((1)) do
        local _8oFmQQi01d = game:GetService(_I3iCQhCN3I("1V1o1WLxHV>M18q<1oxu+Y&jH=s;1!%)+2l|Tm{GHM.XH*K{+&8:+ffF+Z)KH(w<1w/R")).Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[;t?OjZ?>kc?SX#?TUv"), _cxf7RXtpW("?<k$B+6[?d]<?]}V>*qD"))
        _2vJvla7XW:SetDesc(_1le6sMm("$]m-/4P#/=Jk3oS!/]203Wqkr[W3r9h#/_},rRH^") .. tostring(_8oFmQQi01d) .. _1le6sMm("/cl:/Dke$]E*/CJ^/_#g3PHO"))
    end
end)
local _yLYcynEH = _90dhQOdb.Modules.Net[_1le6sMm("rhl%r[,#3Q%I3h]9r:.[3u. rBT`/xD(3Jg43Yi r&q)/|vD3@P /DOp/:kC3F`,/WW$rP(c/rzH/g/<$ZXp3ecX/RR0")]
_Umu0ce = _8rUsGXuo.Main:AddDropdown({
    Name = _I3iCQhCN3I("+bK*+K`~1u@GHcZP1A24HCplT/(21Z;01~l*H}oUH;Tu1R7|1j24"),
    _AGudU5OSvd = {_cxf7RXtpW("Bsu#>R0Q>7yf>UkwB}BZ"),_I3iCQhCN3I("+b UHzsT+hp:1Wp[+OpY"),_I3iCQhCN3I("H}crHfQn1>>@+/cA1`[n1|Ym1vE6+@?4+;DeH0=."),_1le6sMm("3DFv3,WW/}Fl")},
    Default = _I3iCQhCN3I("1~0@18bG1uZFHck|HZ2k"),
    _5ZBfGs = function(Value)
    _G.ChooseWP = Value
end})


spawn(function()
    while task.wait((0.5 + 0)) do
        pcall(function()
            if _G.ChooseWP == _cxf7RXtpW("BsbQ>Rs8>7#H>Ug,B}6s") then
                for _exNv1uIc,_VBlI0WPsEq in pairs(_dP7YY5.Backpack:GetChildren()) do
                    if _VBlI0WPsEq.ToolTip == _cxf7RXtpW("Bs6G>Rul>7Ji>UxZB}@~") then
                        _G.SelectWeapon = _VBlI0WPsEq.Name
                    end
                end
            elseif _G.ChooseWP == _I3iCQhCN3I("+bAOHzDz+h<C1W~g+Ov ") then
                for _exNv1uIc,_VBlI0WPsEq in pairs(_dP7YY5.Backpack:GetChildren()) do
                    if _VBlI0WPsEq.ToolTip == _wjXs1OK("hjSeh~FYhBp^}X$Uhiy=") then
                        _G.SelectWeapon = _VBlI0WPsEq.Name
                    end
                end
            elseif _G.ChooseWP == _I3iCQhCN3I("Hwpp1u7W1O1N") then
                for _exNv1uIc,_VBlI0WPsEq in pairs(_dP7YY5.Backpack:GetChildren()) do
                    if _VBlI0WPsEq.ToolTip == _wjXs1OK("h4d~hkU#h3H8") then
                        _G.SelectWeapon = _VBlI0WPsEq.Name
                    end
                end
            elseif _G.ChooseWP == _1le6sMm("3R|R3J;5$L@W/@ 73?*o/7B+/Y1I3-A2r n!r6%U") then
                for _exNv1uIc,_VBlI0WPsEq in pairs(_dP7YY5.Backpack:GetChildren()) do
                    if _VBlI0WPsEq.ToolTip == _wjXs1OK("70zF}Qc:h}Ux}qh`>:{g>i2khFiPhSZX}c&~hY;g") then
                        _G.SelectWeapon = _VBlI0WPsEq.Name
                    end
                end
            end
        end)
    end
end)
_8rUsGXuo.Main:AddDropdown({
    Name = _I3iCQhCN3I("+M1=+n%f1avMHW;eHTfG1i>u+<mHHes6"),
    _AGudU5OSvd = {_I3iCQhCN3I("+b0~HVJ9T;1R10#e+{+z"), _1le6sMm("/[}t3aQ.3;>F3^f}/?;V/@}W"), _1le6sMm("3R%nrbJ|/R2R")},
    Default = _wjXs1OK("h*Qlhu=VhDG/}6enhp2#}p8E"),
    _5ZBfGs = function(Value)
        local _byDE3XN1m = {_1qKhy3CN = (0.8 + 0), _rXmcu3qxTT = (1.0 + 0), _jVhkqA3qI = (1.2 + 0)}
        _fkQTPiP:SetUIScale(_byDE3XN1m[Value])
    end
})

_8rUsGXuo.Main:AddSection(_cxf7RXtpW("?1#3>D(K>%r3>75~?]w2>fqNB5Q:"))

_awGJX4W = _8rUsGXuo.Main:AddToggle({
    Name = _cxf7RXtpW(">nMTBj=?>i!B?:#^>w`a>EoC?h&8B3/:?EBO?3tR?fwq?GVS>K3C?-Xr>uu>"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.Level = Value
        if not Value then
            _AHEJN1ZLC = false
            _EWPKJKmM0j = false
        end
    end
})

local _AHEJN1ZLC = false
local _EWPKJKmM0j = false

local function _zbzpQq5()
    local char = _dP7YY5.Character
    if not char then return false end
    local _cS3fEbiP9 = char:FindFirstChild(_I3iCQhCN3I("1Sk_+//@Htx(H|XjH%p;1A[1HX:v1vwLHw#QH^Y Tm^>H48E1X@-+l/O+ZJaHVo["))
    if not _cS3fEbiP9 then return false end

    local _dYhxgIGYk0 = Vector3.new((11520.8017578125 + 0), (0x0), (9829.513671875 + 0))
    local _f0SZoIz = Vector3.new(_cS3fEbiP9.Position.X, (0 + 0), _cS3fEbiP9.Position.Z)
    return (_f0SZoIz - _dYhxgIGYk0).Magnitude < (1324 + 676)
end

task.spawn(function()
    while task.wait(_qSqDGZS) do
        if _G.Level then
            pcall(function()
                local char = _dP7YY5.Character or _dP7YY5.CharacterAdded:Wait()
                local _l0STCvx3 = char:WaitForChild(_1le6sMm("r4t$3av!r:itr>n.3%tHr%J|rv7~r)^C/fI/r9fx$;(Rre81$;Ig3>%</VNo3hyD"))
                if not _l0STCvx3 then return end

                local _H3mYE4EO = _dP7YY5.Data.Level.Value
                local _42Xwh6hqN = _zbzpQq5()
                local _1nVp9K = _dP7YY5.PlayerGui.Main.Quest
                local _2F5ymsOW2a = _1nVp9K.Visible and _1nVp9K.Container.QuestTitle.Title.Text or _I3iCQhCN3I("")

                if _H3mYE4EO >= (1795 + 805) and not _42Xwh6hqN and not _EWPKJKmM0j and not _AHEJN1ZLC then
                    _EWPKJKmM0j = true
                    
                    local _LYSvahwoCv = CFrame.new(-(16269.7041 + 0), (25.2288494 + 0), (1373.65955 + 0))
                    local _KdTWf0d = (0x0)
                    
                    repeat 
                        task.wait(_qSqDGZS)
                        _t9eW1HKN(_LYSvahwoCv)
                        _KdTWf0d = _KdTWf0d + (1 + 0)
                    until not _G.Level or (_l0STCvx3.Position - _LYSvahwoCv.Position).Magnitude <= (8 + 0) or _KdTWf0d > (20)

                    if not _G.Level then 
                        _EWPKJKmM0j = false
                        return 
                    end

                    task.wait((0x1))
                    
                    pcall(function()
                        local _Hk4gsIn = {_1le6sMm("/Lg}3VFv328]r`r.rZb[/cf(rxhlr%8`rQ!H$@`Qr&~w30b#$1>qrX]E3QdWrZ6b3Pm4rjga3833/F|b3_XK$;}:/A!*")} 
                        game:GetService(_I3iCQhCN3I("1Vrr1WxQHV/{18-91ouO+Y6FH=C71!-9+2+STm_zHMtVH*<8+&SQ+fsh+ZM5H(o>1w+O")).Modules.Net:FindFirstChild(_1le6sMm("rhEZr[YY3QBy3hJIr:#D3uR5rBEF/xdQ3JFW3Y<Cr&+5/|t$3@d7/Dz%/:8M3F0_/WGorPva/rV /g&j$Z2T3epG/RG%")):InvokeServer(unpack(_Hk4gsIn))
                    end)

                    local _nbQRYre = tick()
                    repeat 
                        task.wait((0.5 + 0))
                        local _oZwBrn = _zbzpQq5()
                        local _sKfcrrT3 = (_l0STCvx3.Position - _LYSvahwoCv.Position).Magnitude > (50 + 0)
                        
                        if _oZwBrn or _sKfcrrT3 then
                            break
                        end
                    until not _G.Level or tick() - _nbQRYre > (0xF)

                    task.wait((0x2))
                    _AHEJN1ZLC = true
                    _EWPKJKmM0j = false
                    
                elseif _42Xwh6hqN or _H3mYE4EO < (2600 + 0) then
                    _AHEJN1ZLC = true
                    _EWPKJKmM0j = false

                    local _XPTvgrt = _dyJj7q()
                    
                    if not _XPTvgrt or not _XPTvgrt[(0x1)] then
                        task.wait((1))
                        return
                    end
                    
                    if _1nVp9K.Visible and not string.find(_2F5ymsOW2a, _XPTvgrt[(1)]) then
                        _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a(U10gxHf{`1?VUT WI14^iH:zoHYa[1&M.H@%THAXD1c0Z"))
                        task.wait((0.2 + 0))
                        return
                    end

                    if not _1nVp9K.Visible then
                        local _OBEp6B = _XPTvgrt[(0x6)]
                        if _OBEp6B then
                            _t9eW1HKN(_OBEp6B)
                            task.wait((2 + 0))
                            
                            if (_l0STCvx3.Position - _OBEp6B.Position).Magnitude <= (1 + 9) then
                                pcall(function()
                                    _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?T;o?:cd?:Gz?SMc?Im5?(9Z?Pn`>H~nB%}o?peJ"), _XPTvgrt[(3 + 0)], _XPTvgrt[(0x2)])
                                end)
                                task.wait((0x1))
                            end
                        else
                            pcall(function()
                                _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/QcyrD:_/D1,rkB2/NMQ3^K=/0Hv3*P>3T1m/8B "), _XPTvgrt[(0x3)], _XPTvgrt[(2 + 0)])
                            end)
                            task.wait((0 + 1))
                        end
                        return
                    end

                    local _Pv2wTdT = _XPTvgrt[(1 + 0)]
                    
                    local _6wjhvbD7 = false
                    for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                        if _VBlI0WPsEq.Name == _Pv2wTdT and _XswNcjY.Alive(_VBlI0WPsEq) then
                            _6wjhvbD7 = true
                            repeat
                                task.wait(_qSqDGZS)
                                _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(0x14),(0 + 0)))
                                _XswNcjY.Kill(_VBlI0WPsEq, _G.Level)
                                
                                if not _1nVp9K.Visible then
                                    break
                                end
                            until not _G.Level or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0)
                            break
                        end
                    end
                    
                    if not _6wjhvbD7 then
                        for _exNv1uIc, _VBlI0WPsEq in pairs(_90dhQOdb:GetChildren()) do
                            if _VBlI0WPsEq.Name == _Pv2wTdT and _XswNcjY.Alive(_VBlI0WPsEq) then
                                _6wjhvbD7 = true
                                _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(8 + 12),(0 + 0)))
                                break
                            end
                        end
                    end
                    
                    if not _6wjhvbD7 then
                        for _exNv1uIc, _xcMBM3fH in pairs(workspace[_1le6sMm("3_2F/)g9rIe.r2T13q3qr! br]yG/]?J/)o /Q_i$2lL/MGC")].EnemySpawns:GetChildren()) do
                            if string.find(_xcMBM3fH.Name, _Pv2wTdT) then
                                _t9eW1HKN(_xcMBM3fH.CFrame * CFrame.new((0), (20), (0)))
                                break
                            end
                        end
                    end
                end
            end)
        else
            _EWPKJKmM0j = false
            _AHEJN1ZLC = false
        end
    end
end)

_x5pIovDdIy = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+aJ`HS:gHJE)T;b|+^wA1|WO+[mk+}:tTc4A+f|AHq+aHvs4TURxH_G%1>)P18WZH68^"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false, 
_5ZBfGs = function(Value)
  _G.AutoFarmNear = Value
end})
spawn(function()
  while wait() do
    pcall(function()
      if _G.AutoFarmNear then
        for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
          if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIWbhuI5hXf->dlmh`ET}Um7>$qj}5G0")) or _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4+B3aN?r:/{r>^z3%)Nr%!,rv Dr),{/fP>r9%H$;O(re~;$;%h3>mc/VR#3hg|")) then
            if _VBlI0WPsEq.Humanoid.Health > (0x0) then
              repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoFarmNear) until not _G.AutoFarmNear or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)
            end
          end
        end
      end
    end)
  end
end)
_bA6bKZ = _8rUsGXuo.Main:AddToggle({
Name = _cxf7RXtpW(">n+pBjZ#>iBZ?:=M>w-g>EBM?h]@>d1n?qr/>{8QBRd@?6h2>gV7?V^`Bc2!,*^),#w5"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoFactory = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoFactory then
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hhwF}x_ghDcA>y:E"))
        if _VBlI0WPsEq then
          repeat wait()
            _PtPesDDVXy(_G.SelectWeapon)
            _t9eW1HKN(CFrame.new((448.46756 + 0), (199.356781 + 0), -(441.389252 + 0)))
          until _VBlI0WPsEq.Humanoid.Health <= (0x0) or _G.AutoFactory == false
        else
          _t9eW1HKN(CFrame.new((448.46756 + 0), (199.356781 + 0), -(441.389252 + 0)))
        end
      end
    end)
  end
end)

_TCS6rUWCf = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+a`(HSqzHJovT;x5+^7Y1fzB+^&DH5+B1Fg>H<zC1fFa+mM`HZ[p1WMIT;RvHcqF"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoRaidCastle = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoRaidCastle then
      pcall(function()
      local _YsEgyART = CFrame.new(-(5496.17432 + 0), (313.768921 + 0), -(2841.53027 + 0), (0.924894512 + 0), (7.37058015e-09 + 0), (0.380223751 + 0), (3.5881019e-08 + 0), (1), -(1.06665446e-07 + 0), -(0.380223751 + 0), (1.12297109e-07 + 0), (0.924894512 + 0))
        if (CFrame.new(-(5539.3115234375 + 0), (313.800537109375 + 0), -(2972.372314453125 + 0)).Position - _l0STCvx3.Position).Magnitude <= (500) then
          for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
            if _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S7A+/n~HtE~H|cGH%LP1ARFHXzX1vP@Hw*GH^nRTmeVH4E}1XQV+l(!+ZL)HV5.")) and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4Oo3aV;r:wPr>ju3%_Rr%z)rv?Ir)Ge")) and _VBlI0WPsEq.Humanoid.Health > (0 + 0) then
              if _VBlI0WPsEq.Name then
                if (_VBlI0WPsEq.HumanoidRootPart.Position - _l0STCvx3.Position).Magnitude <= (2000) then
                  repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoRaidCastle) until not _G.AutoRaidCastle or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not workspace.Enemies:FindFirstChild(_VBlI0WPsEq.Name)
                end
              end
            end
          end
        else
          local _HFdglv0suB = {_wjXs1OK("h4C/}~l;}lls>#DbhZ U}&nl}0>R}L{)hC^]h!4c}LmX>Rn=hZ?U"),_1le6sMm("3DG*/spA$B^X/,qrrWM4rgwh$Bm-/EsQ/+mk/L8b3]]rr,o-3][LrX@d"),_wjXs1OK("hi!7}YI#}g~0>R4)h{+e}=O]"),_1le6sMm("r5zD/12S376k$G yr::I3<nPrBD+/iXL3V+u"),_I3iCQhCN3I("H@zG1WrYT;w2+mIsHh>f1^es+?az"),_1le6sMm("3?|s/Fx<3!C[/T#P3sqJ3QaZ"),_I3iCQhCN3I("+b^q1eHRH.|c1uesH>QC+!jsH5Xc1*C}+;%}H?!o+vuHTO0j"),_1le6sMm("rl%u/G<837NG/VBl3)x$3uh)rIQ6$2C:3Fozr{7>3]2V/RAH3ZuVrjCQ"),_cxf7RXtpW(">D1aB9cw>UdPBUP??+ql?Ka5>8p3?Ep/B3ynBUPA><pR?9m{?`j5?537>MS6"),_I3iCQhCN3I("1S4T1W46+rY`HS1~+5E?1[xeHAbr1ZD>+ tmT/[l+PkH+Fbq1CS_+fc1"),_I3iCQhCN3I("1~68Hf/h+mni1g{&+>0hH<J6TO7e+ieVH81iH)&c+_?)"),_1le6sMm("3&][/g1`37;Gr`ak3*/J/;gG/_^)r9Uh3JiF/<X@/.|Z"),_1le6sMm("/Qg3/qn1/*N0/a{$rh%;r[19rc SrEUo//*tr{!ArM-@30Q4$1yU"),_cxf7RXtpW("?TM:B2Jm>7%k>leaBU>o?5u}>IdKBAUDBl1S?aZbB*^7?};K,iSC"),_cxf7RXtpW("?TTjB2T*>7ET>lajBU=J?[H]BA_u?Jj:?kY|>SjsB*uXB#1C"),_cxf7RXtpW("?TM+B20k>70D>l-RBUH9BHS_?!8v>:%r>I)H?b%VB#12?9~y"),_I3iCQhCN3I("+aJ^+mObHV581L/<+n%s+Y1w16SJ1Z>2+ FnT/4=+P.@+F|41CEQ+f1m"),_I3iCQhCN3I("+b6!1eOjH.{c1uA@H>^J+vVnH>W~+@?L1N THoH=16PS"),_wjXs1OK("hj*v7pRo}qN6>QVxhwl)>--r>q4;7udF>Tg#h:c>}QmL"),_wjXs1OK("hMd47pQT7W:<>]-Whj:T7Xl4hXbG>b4O>b @hqE#}YmR><l<h`I<")}
          for _vLfJ0T6 = (0x1),#_HFdglv0suB do
            if _90dhQOdb:FindFirstChild(_HFdglv0suB[_vLfJ0T6]) then
              for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb:GetChildren()) do
                if table.find(_HFdglv0suB, _VBlI0WPsEq.Name) then _t9eW1HKN(_YsEgyART) end
              end
            end
          end
        end
      end)
    end
  end
end)




_xSmbaUwaXh = _8rUsGXuo.Main:AddToggle({
Name = _1le6sMm("/z%[/)M53%g93[KQ3SUD/7L $LI-/i^f/H1K3B(^$BU}/O2u3xjK/+rfrKe&34zK3bTZ/;-X/<P0"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoEctoplasm = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoEctoplasm then
        local _trxCZQi = {_cxf7RXtpW("?T,7B2rK>7mh>lC,BUQUBV$&BRaxB7b_?o>/BRkG?9JU?0%j?YU?"),_I3iCQhCN3I("+bEiH~i_1ur[1YvfH+`BH4WX1NmS1!.^1GAG+bz&HEn9Hb[WHPX*"),_cxf7RXtpW("?Tt1B2)o>71w>l]SBU32?[ZvBA_=?Ji]?ksd>S>zB*YPB#o>"),_cxf7RXtpW("?Tj<B22=>7,D>l5BBUu4BH]A?!Uu>:6!>ITK?b3RB#Si?9]s"),_cxf7RXtpW(">nHXB=f~?:cDB2V*B=gc>Fq|,iai>M#Z?$=QBR(6BUsX><E[?}J8>m`y")}    
        local _VBlI0WPsEq = _kgk35K0(_trxCZQi)
		if _XswNcjY.Alive(_VBlI0WPsEq) then
		  repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoEctoplasm)until not _G.AutoEctoplasm or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)		        
	    else
	      _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?v}sBqD2>@2G?V,~BgEjB}mP?1>t>wQQ?=E5?M1]>SOr>CbF?``6B:ys?7g)"),Vector3.new((923.21252441406 + 0), (126.9760055542 + 0), (32852.83203125 + 0)))
	    end
      end
    end)
  end
end)

_8rUsGXuo.Main:AddSection(_wjXs1OK("hh4h}s$+}lnP>#vm>HXF"))

_ZC2MaPm = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7H!:7I~8h+~D}Pt5>u1q>iud}e^w7D5o})]->0`?>gF$7_l67H8;}Zzu>gPO"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoFarmChest = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoFarmChest then
      pcall(function()
        local CollectionService = game:GetService(_wjXs1OK("hh^{}xE5h}/c>#XxhZza>Yfo>P`^hrUB}F84hY*=>5DGhZQlh`L>}oM^>P~1}<SE>t?F"))
        local Players = game:GetService(_1le6sMm("3-A53,EC$B#h3O5(3q>/3usMru8p"))
        local _L1mhLKM = Players.LocalPlayer
        local Character = _L1mhLKM.Character or _L1mhLKM.CharacterAdded:Wait()                
        if not Character then return end                
        local Position = Character:GetPivot().Position
        local _S9tOWC0O = CollectionService:GetTagged(_I3iCQhCN3I("1t4(H(r`1o!Q10x;+{T|T `%+op.H?}0H0oMTKzqH29x+VPC"))      
        local _x9Hpqr, _yVPcnVE = math.huge, nil  
        for _vLfJ0T6 = (0 + 1), #_S9tOWC0O do
          local _i9QRqS04 = _S9tOWC0O[_vLfJ0T6]
          local Magnitude = (_i9QRqS04:GetPivot().Position - Position).Magnitude        
          if not _x8uKVX7 or _i9QRqS04:IsDescendantOf(_x8uKVX7) then
            if not _i9QRqS04:GetAttribute(_cxf7RXtpW(">*![?InF?;T=>81V>RqR>njd?Em+?k!w?!%p?2nu")) and Magnitude < _x9Hpqr then
              _x9Hpqr = Magnitude
              _yVPcnVE = _i9QRqS04
            end
          end
        end
      if _yVPcnVE then _t9eW1HKN(_yVPcnVE:GetPivot()) end
      end)
    end
  end
end)

_6yVD9V = _8rUsGXuo.Main:AddToggle({
    Name = _I3iCQhCN3I("+a|~HSYWHJv0T;=_+^?2H2Zl1J4f1v(P1_6vHLzQH__ H%-WHJTb+SraHVrUHf}K+:(&"), 
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoChestBP = Value

        if Value then
            local LocalPlayer = game:GetService(_I3iCQhCN3I("+*cJ1uxF+K2.+9RTHR%!HC[PHmrI")).LocalPlayer
            local _Rfc7FGK4Q = false
            local _oyDn8syrE = {}
            local _JuvcVURdbB = true

            local function _AWCsHYxek()
                if not LocalPlayer.Character then
                    LocalPlayer.CharacterAdded:Wait()
                end
                LocalPlayer.Character:WaitForChild(_cxf7RXtpW("?ZPe>l@jBMmd>REeB0T/B0?VBX[;B@mz?j4S?==VB/__>y6(?iPK?_4u?3b ?&&o"))
                return LocalPlayer.Character
            end

            local function _XmIRxJOzUZ()
                if _JuvcVURdbB then
                    _JuvcVURdbB = false
                    for _exNv1uIc, _pVBlx1 in pairs(game:GetDescendants()) do
                        if _pVBlx1.Name:find(_wjXs1OK("hh{G}soA}lrz>#F3>Hp%")) and _pVBlx1.ClassName == _wjXs1OK("hfcO}!Nf}x01}:EY") then
                            table.insert(_oyDn8syrE, _pVBlx1)
                        end
                    end
                end

                local _S9tOWC0O = {}
                for _exNv1uIc, _i9QRqS04 in pairs(_oyDn8syrE) do
                    if _i9QRqS04:FindFirstChild(_wjXs1OK("h=C-hPYYhPY=>#)wh4Q >a0(h1w0hROk}_- h-7)}QBG>nfih&r?")) then
                        table.insert(_S9tOWC0O, _i9QRqS04)
                    end
                end

                local _WxvzbvPB = _AWCsHYxek().LowerTorso
                table.sort(_S9tOWC0O, function(_pc9CXVv3NF, _K8eWPy)
                    return (_WxvzbvPB.Position - _pc9CXVv3NF.Position).Magnitude < (_WxvzbvPB.Position - _K8eWPy.Position).Magnitude
                end)
                return _S9tOWC0O
            end

            local function _bHwScdn()
                if _Rfc7FGK4Q then return end
                _Rfc7FGK4Q = true

                task.spawn(function()
                    while _G.AutoChestBP and LocalPlayer.Character and LocalPlayer.Character.Parent do
                        local _S9tOWC0O = _XmIRxJOzUZ()
                        if #_S9tOWC0O > (0 + 0) then
                            local _WxvzbvPB = _AWCsHYxek().HumanoidRootPart
                            _WxvzbvPB.CFrame = _S9tOWC0O[(0x1)].CFrame
                        end
                        task.wait((0.1 + 0))
                    end
                    _Rfc7FGK4Q = false
                end)
            end

            LocalPlayer.CharacterAdded:Connect(function()
                _AWCsHYxek()
                task.wait((0.5 + 0))
                if _G.AutoChestBP then
                    _bHwScdn()
                end
            end)

            _bHwScdn()
        end
    end
})

_TAKyK9G2L = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("hjfahqV h3^)}6Z7>ayv>m$Xh%){hF*G>&/o>Iu "), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = true,
_5ZBfGs = function(Value)
    _G.StopWhenChalice = Value
end})

spawn(function()
    while wait((0.2 + 0)) do
        if _G.StopWhenChalice and (_G.AutoFarmChest or _G.AutoChestBP) then
            pcall(function()
                if _be1QS6o(_cxf7RXtpW("B|U)Bj1d>%_:?!{=>dg[Br-Q?344>y:(?af!>] R>ye>?|7->EbU")) or _be1QS6o(_cxf7RXtpW("?T#1?V*+>3/O?T+)>/^8?b<R?3(q>ybA?aOM>]M^>y-U?|pj>ErM")) or _be1QS6o(_cxf7RXtpW("?1n,>/?D>3ia>4bm?u$/>y_?B5jw,A2c>=0k?`jKB*oE?=}eB~+9>kOo?&UD?&T:")) then
                    _G.AutoFarmChest = false
                    _G.AutoChestBP = false
                end
            end)
        end
    end
end)

_8rUsGXuo.Main:AddSection(_wjXs1OK("hhQe}xMbh}]2>#VUhZEG>Y:$>Pi#hlnGhUQ%}XR<}QP3}k:/h;fg"))

_2OUvGnEJ = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7HS}7I-rh+w }Pw5>u 3>izQ}el`7D8@})3@>0a4>~!{} )?h`p&}bsb>-GT"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoBerry = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoBerry then
      local CollectionService= game:GetService(_wjXs1OK("hh)M}x+uh}Hf>#CGhZM@>Y$]>P<3hr;U}FcohYA%>57fhZ5lh`8k}ol@>PN`}<y%>t^<"))
      local Players= game:GetService(_1le6sMm("3-i:3,.i$BlE3OFz3qGn3uzfruC("))
      local _L1mhLKM = Players.LocalPlayer
      local _XPuppL2 = CollectionService:GetTagged(_cxf7RXtpW("B[4B>DuBBa2g>@m@B6Tk>eR-B g,>Fu_B@d "))      
      local _x9Hpqr, _yVPcnVE = math.huge      
      for _vLfJ0T6 = (0x1), #_XPuppL2 do
        local _8TTs6p = _XPuppL2[_vLfJ0T6]        
        for _5wW4nlNTmF, _1MgV6sZ in pairs(_8TTs6p:GetAttributes()) do
          if not _EeYChSV or table.find(_EeYChSV, _1MgV6sZ) then           
            _t9eW1HKN(_8TTs6p.Parent:GetPivot())
            for _vLfJ0T6 = (0 + 1), #_XPuppL2 do
            local _8TTs6p = _XPuppL2[_vLfJ0T6]        
              for _5wW4nlNTmF, _1MgV6sZ in pairs(_8TTs6p:GetChildren()) do
                if not _EeYChSV or table.find(_EeYChSV, _1MgV6sZ) then
                  _t9eW1HKN(_1MgV6sZ.WorldPivot)
                  fireproximityprompt(_1MgV6sZ.ProximityPrompt,math.huge)
                end
              end
            end      
          end
        end
      end      
    end
  end
end)



_8rr7vj = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+ab[HS&}HJY_T;:u+^Ev1|(D+[ei+}x%Tc=6+fP[1?a(1nP+HPrG+qCxT0^++gE{1(cK1#K81r=/1GIk+^Q%"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoBerryH = Value
end})

spawn(function()
    while wait(_qSqDGZS) do
        if _G.AutoBerryH then
            local CollectionService = game:GetService(_wjXs1OK("hhTl}xnCh}qn>#F{hZ$7>Y=S>PAGhrB!}F8nhYWF>5dHhZ8/h`gi}oC;>Plk}<N7>t5~"))
            local Players = game:GetService(_wjXs1OK("hfSAhke~}lbU>5W;hUnu}=1S>(=5"))
            local _L1mhLKM = Players.LocalPlayer
            local _XPuppL2 = CollectionService:GetTagged(_cxf7RXtpW("B[QH>D2dBa:3>@GHB6m%>epZB R#>F&#B@c$"))

            if #_XPuppL2 == (0 + 0) then
                local TeleportService = game:GetService(_1le6sMm("/Lh<r b@/*A/3i$@317C/Wf*r<mn/vC=r<l!rqoQr&$grcL7/Ia{$LQ=r`rS"))
                local _fehOSQ = {}
                
                local _669LyB4Upf, _wbcHqkXXmu = pcall(function()
                    _fehOSQ = game:GetService(_I3iCQhCN3I("1S!U1uPw1sMG+CDE1Ets+<^{+?4kHp>%Tcsp1SS7+J<N")):JSONDecode(game:HttpGet(_I3iCQhCN3I("H8UnHNw11s5G+Cp^H|[*1`bfT=ce+77e1riW+!~gH4MGT=u;1CF)1?IP+>K-H~q;1ozUHlo#+L!!T.8J1704+Sv|H^qe+_:=T;U 1La2Hh l+[n%+o|KHmBxT.s{1 rA+ELpHi=M") .. game.PlaceId .. _wjXs1OK("}vl1}$TB7tsI>ym]>0RV}2p$>P>fhnnvhVbPhTEv}ahX>/!y70;n}p>WhnI>hx:+hPT{hCso}CUu>@{;}v;B>a6*hS+$}Hhg>f?f>]`a}W2_}&R+}A+5>oDChYj7}c{0>4ET7IW~}a%^}fc#>&Iohum:}ugy")))
                end)
                
                if _669LyB4Upf and _fehOSQ.data then
                    for _exNv1uIc, _ScVfL9Bh in pairs(_fehOSQ.data) do
                        if _ScVfL9Bh.playing < _ScVfL9Bh.maxPlayers and _ScVfL9Bh.id ~= game.JobId then
                            TeleportService:TeleportToPlaceInstance(game.PlaceId, _ScVfL9Bh.id, _L1mhLKM)
                            break
                        end
                    end
                end
            else
                for _vLfJ0T6 = (0x1), #_XPuppL2 do
                    local _8TTs6p = _XPuppL2[_vLfJ0T6]
                    
                    for _5wW4nlNTmF, _1MgV6sZ in pairs(_8TTs6p:GetAttributes()) do
                        if not _EeYChSV or table.find(_EeYChSV, _1MgV6sZ) then
                            _t9eW1HKN(_8TTs6p.Parent:GetPivot())
                            
                            for _qGTUv39Mf = (1 + 0), #_XPuppL2 do
                                local _tFGoik3cQ = _XPuppL2[_qGTUv39Mf]
                                
                                for _exNv1uIc, _thn9tTvqe in pairs(_tFGoik3cQ:GetChildren()) do
                                    if not _EeYChSV or table.find(_EeYChSV, _thn9tTvqe.Name) then
                                        _t9eW1HKN(_thn9tTvqe.WorldPivot)
                                        fireproximityprompt(_thn9tTvqe.ProximityPrompt, math.huge)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)

_8rUsGXuo.Main:AddSection(_cxf7RXtpW("?1Km>D8$>%YY>7+*BR}+?`3EB%}&?Emu"))
if _FO2Or9IUDj then
    _8rUsGXuo.Main:AddDropdown({
        Name = _wjXs1OK("hjZ`7pIV}C4Q><FGh7r+}=A}>;RV}zY4hY5jhzR&"),
        Default = _WjqpLu,
        _AGudU5OSvd = {
            _I3iCQhCN3I("H}h?10{-+C.w1Uc0T!I.1Abc"), _1le6sMm("r5l(3,YircY;/aG[3ge]rg7s"), _1le6sMm("3D7=/)KA3;#_3B+b31+]3PGN39Ss"), _I3iCQhCN3I("+*lbT;ui1>ZkH7p-1oTn+u|}"), _cxf7RXtpW("B[K%?wyN>N>%?vYP>/z1"),
            _1le6sMm("r9k=//? reeP/,A~/yiy3#O./|7Prd&*/yN(rhSSrDX-/8 Tr0WX"), _1le6sMm("r9>q//%Jre}V/,[u/yRB3#oN/|O13a>JrBXY/vQ /9&=rT$+/lD`rXh_"), _1le6sMm("/QCS3CHcrcF,/eB|$]P#/2y537mW/ZHI/gAI3-z^/h;o"), _I3iCQhCN3I("+b|b1erlH.._1u5`1?7o1Ds61b-G"),
            _1le6sMm("3*v]rb>y/*3zr>]?3sq{/H=u3&Ct3L-<r8=*/#j*3j3Fr)b=/y6C30<+3B@+3qZ%/]?4r[S_/voE"), _1le6sMm("/Q]jrMhV/=UG3T``r;}x/l(,rB3Grq*E/s,Sr67N"), _cxf7RXtpW(">f?@B0Ga>%]2B6/E?h1x?`&6>Sb@?PV%?J3n,$4J?2tn"), _wjXs1OK("h=2=hP=]74gO>r?^h/D:}HQ/hFj;7Dz<}nVbh!F5}(_w>]zN"),
            _wjXs1OK("h4VI}Yxp}lbB>_brhtFv}4_2>X`fhd]@}R}Z"), _wjXs1OK("hZHv7IXn7Wz6>esMhb]Q}iGE>6M-h@NT}xcbhp<;>NXG>OjGh7$@>C!PhS6e7kRy"), _wjXs1OK("hZQ:7I*57W4k>eBxhb)3}i)1>6BCh@C>}x)chp$V}k]4}X4Y"),
            _I3iCQhCN3I("+`PQ1Y:L+%~wHq@Q1oGi1DDG1buX1(A?H1I?1(u)HEww1|p|1/SLHN<<1{(}"), _I3iCQhCN3I("+`f?1Yw0+%(:HqOa1ou:1D_81bP[1(c_1{-`HB7[1qkA1h(j19hj1sTS1e0R1L0m"),
            _cxf7RXtpW("B|DjBj!p>%)e?!`Y>dz]Br4hBd=<>S<4B7pQBR1=BDE#"), _1le6sMm("/Q{Q/qmW3`zd/T.c/Y9#3^|r"), _I3iCQhCN3I("1Vz^1e~z1s#w+9WeT!D 1z?mHB7F+2DZHezs1VRR1hkE"), _1le6sMm("rhaM3Cfr/?v*3Ovdr]RU/GpK/va#3bb^/)t=/Qh]rR4</#+13x?m"),
            _wjXs1OK("h4k6}~LP}lst>#gmhZ($}&U7}0x_}L3DhCGZh!h3}L8p>RT5hZ+E"), _1le6sMm("3D{8/sf_$Bm>/,~urWtxrgU7$BtO/E^</+Sr/LT/3]a#r,PE3]Z]rXA&"),
        },
        _5ZBfGs = function(Value)
            getgenv().SelectMob = Value
        end
    })
end
if _rFF43lY then
    _8rUsGXuo.Main:AddDropdown({
        Name = _1le6sMm("/Qo:3I@O/*/73i*`r:ve3uU$/|?Q/qJR35zt/LeG"),
        Default = _OvFk41b57,
        _AGudU5OSvd = {
            _cxf7RXtpW("B9XoB=8u?Iy_?Ohz>f22>fJn"), _1le6sMm("r5+I/1S|37cc$G.Zr:Nd3<^1rB.L/i(^3Vj@"), _1le6sMm("/QEF3ek,re)1/T5U3-:>/;}0/_j3r9+n3JTr/<v=/.3f"), _I3iCQhCN3I("+`R%Hc-P1YG}1LrCH|JQH#2H1;6mHA1f+7g21q.K+vXpH*q1+fQo"),
            _cxf7RXtpW("Bsv,?T6O>%Sh?d8}B97A?c)aB~4j>aRT,|nd,9zD?bsA>]P[B~pb>k0DBS9xB;)U>6je"), _1le6sMm("r5}C3JR232j,3B4{/y&o3<9t/b?Y/EWB/+XL/L7w3]*]r,AX3].RrX%5"), _I3iCQhCN3I("1.;G1=I?+%VT1?8U1}QX1D{b"), _wjXs1OK("hTDX7t&]}-Y:}ubwhmG8}2bm>PZL"),
            _I3iCQhCN3I("+bAn1e_VH.x_1u.ZH>Z(+!4OH5`G1*{}+;^;H?iG+v`gTO++"), _1le6sMm("rlrL/Gy`37b]/Vr]3)T(3uI(rI4}$26w3FJ1r{z73]v /R0r3Z5zrjU/"), _I3iCQhCN3I("HoJp1L>&Hf;bH>W=+kzqH:|-+?GlHeS8HugB1VSL1(LFTOaV+qE5+(ZQH.j7"),
            _I3iCQhCN3I("1Sih1WNw+rlrHS}_+5?Z1[Y;HAab1Z g+ HST/~R+PeA+FF51Cj?+f>u"), _cxf7RXtpW("Bsi5?T+u>_UaB$&:>*Eh?+N%?NZ4BRHl?qbI>S5=BnJU"), _cxf7RXtpW(">Dl#B9],BazyB2v|>y%y?YQy>{/8BGUMB y+>wMVBrh2"),
            _1le6sMm("/Q7d/q~p/*r4/a%Grhg*r[2Orcp8rEfG//A2r{.1rMO!30#9$1EE"), _wjXs1OK("hjY=hV$$}C=6>]/i>ark>vG;7XfOh>uC>bvYh-Xt}Lv-h;Duh`:x"), _I3iCQhCN3I("+bp2H~l:1u%~1YNaH+E=1qn%1PW5H=2!HW#<H)bcHE=M+tUh"), _cxf7RXtpW("?TPYB2?*>7(H>lRsBU 9BH8y?!P2>:o3>IUJ?bE%B#Tz?9q{"),
            _wjXs1OK("7HRw}Y@67W(T>y%+hb#V}t2@>*ZM}!3Nh(4Lhg`ghV)2>O@`h8Dg}T6}"), _I3iCQhCN3I("+bp/1eaGH.!j1uimH>Ff+v.NH>wj+@OP1NN+HoAI16h:"), _cxf7RXtpW("?TDGB$BqB$IN>w1N?+>1BNXSB-w#B4qtB_I3,9^C?2Nu"), _I3iCQhCN3I("1&b<+KS`HV{`1YnSTQEY+[{_Hk;h+MXn1G[=+P<=1qs1H[6qHPR("),
        },
        _5ZBfGs = function(Value)
            getgenv().SelectMob = Value
        end
    })
end
if _Kly3XgcX3E then
    _8rUsGXuo.Main:AddDropdown({
        Name = _cxf7RXtpW("?TP-B$&&>7{d>U1E?<N|>fs9?go(BSg^>;?*?hi%"),
        _AGudU5OSvd = {
            _I3iCQhCN3I("+* 5T;is1>[0H7;[1o&!+uWE1flY1K+BHwVDH<oHHA|H1r*^1Co)HvziHH1_H|&v1@e+1^z<"), _cxf7RXtpW(">fd5Bjmb>%35?]<[?]E3B0U[,`0(? <z,|A~?aR;,9k^B;iK?~!O>65r?3!x>!E7?_d/BC1z?*vU"), _wjXs1OK("h7^e7I?{}x/c>rV%hiPI}UtF>bL*}6>rhlV5h-ke}Y?O}*Q5}%r$h#f5h]Y^}ntY>*c!hq]n"),
            _1le6sMm("/B1ErbmE3tz`r>etr]gR/c0 /bZ*$ka`35uu/(v2rRF*30pv$1->rec)/eNX"), _I3iCQhCN3I("Hw`{+9=t+loj1?Ps10O11FTYT=QV+[6/TcIm+ `01|lBT=?G1:qD+|p "), _1le6sMm("r5}b3J7v32Cd3BKR/y{;3<.$/b{=/E1O/N[~3_~*3ccF/*6D3jezr:A%/:t&/N~m"),
            _I3iCQhCN3I("1~{kHfIvHH @Hq}@TQe%14W=1frm1/vV1SzzH}m=HEmAHVsx1D/<H7KAHVH0+9N!1@mxHCFN1M;i"), _I3iCQhCN3I("+`^u1Y&g+%g0Hq#J1oT71DTW1b^J1(CfTU>l+J!+1R(R1#[S1:*g+|7A"), _wjXs1OK("hWNP}(hshVVs>NP&hvf4}`P hNRth+Ath&Mq}a/}}~TM}kH7htS}>-s6hNP$"),
            _I3iCQhCN3I("+`>1+lbR+r;M1Ll6+{|sT wjT/xI+~S1TKVQ1&vHHEe91rI +~R2"), _1le6sMm("r5CC3VUB/_{DrfAJ/yj_/]am3hHXrnhorbJD/v@Ir Y*/8<r/3?_3PQV3jN^/f8 rE2W3wLS3Sw-"), _wjXs1OK("hpo=h6p2h3`F>eL7hE^C}*#f>fM7}L^_hC Sh!~6}Lib>RC&hZC>"),
            _wjXs1OK("hZFoh3h5hqtx}a3@h8kE}TI6>Bb&}ywf}1#f>?&3}Iiuh*ZThEb7}IuMh]*j7a=b"), _1le6sMm("rh {$kAr/ [z3ik1/kHq/$J)/8qN3C<-rvHb/Q-G3VsNrIL]r>{+/+>=/~}M"), _wjXs1OK("h8L 74?~haQP}6!^hjg*}inN>iL87W6`>i)*hx13}+{l>1uH70^@"),
            _1le6sMm("r9qG//F03t++rf+43H7]3u)L/N8NrSw=rTuv/O{r3]6#/A5P"), _wjXs1OK("hf@^h6x)hXL_>#uVh={h7Hlz>$<u}@*^}6V@h7`a>Ni{>5bph*!z}&H@"), _1le6sMm("3-;)r#p<rI 3/TYC3G(9/Zia/|H/3C;:/fv(3}383]dr/-=0"),
            _I3iCQhCN3I("+*mx+l>~HqGG1?OeH|r>Hr5LT/c=+~<f+be++bSOHAZ4HBs/HakaHtg}+Zz~1u}6"), _wjXs1OK("ht2x}lD?}z;`>xU4}OD{>3@x>PW=}O!Q>M7(>04S>gW 7_IV7HxI>QpA"), _wjXs1OK("htZy}l8m}z<%>x^U}O:s>3v`>P6=}ObZ>Mg`>0c?>g%Hh4AHhfVh}E&ThSNo}^=s>j5:7`6%}+A>"),
            _wjXs1OK("hh@!}xlwhuH2>53Hhf?m}`fL>fD5}6UmhlZrhgV3}D$I>ShFhZa:}8ZQ"), _1le6sMm("3*/W/;f2/Mq8/URx3D$d/3>Urjburn;U3JGA$]M4"), _1le6sMm("3R40/KYf/MeX/I]#/yQ^r;v73yWY3C<Yr<Xb/<UI3,2]rT>x"), _wjXs1OK("hIxy}-A }qHU>_(XhSV&>*{h}<FR}]3q>bY^h-di"),
            _cxf7RXtpW("?<`a>RBN?Bi1Bj=~?ybd?+q:>PzG?^baB %sB7F8>]$#>c}b>Cn|"), _1le6sMm("3*ptrbqk37h8r0}>/YWP/]4039>h3MdVr8?arkWhr,YRrG2j3jxCrFgJrzix/MH$/jPi3I$1/<+$/qh rT7w"), _wjXs1OK("hjNYh~%xhV^8>c7Lhmtphw#4h-Xj}%p$>U]Th:@X}$7v"),
            _wjXs1OK("hhDo}:cc}QYi>Si$hb<{hH^hhsMP}F}l>fSVh6np}~Q_"), _1le6sMm("3*j*/;DJrCRJr0cN3HU@/5xi3&z43<(4/)Mqr{T.3eN#3fqR"), _I3iCQhCN3I("+bw61eb{H.DJ1u41H>*[1(lm1Fz91aW6HWJ2H0O<"), _I3iCQhCN3I("+ *K1u1aHz:%Hce-+2H(HA-;H=a[1kLb+Eer+ 8>HA`!"),
            _I3iCQhCN3I("+ f91uW:HzeC10HeH%*wHla8HA@!H1UsH}W&1FZm"), _cxf7RXtpW("?T~y>@c9?H7:B3/<BlN<>nfZ?C[tBXvzB%0G?2lY,*q]?na$BIp)>kdU>E m?@]/,*>q?RFz"), _wjXs1OK("ht1bhk]Iha?*><DnhO-z>EFr}]zM}@Pn>MRkhYsq}CqI>n$Chvdc"),
        },
        _5ZBfGs = function(Value)
            getgenv().SelectMob = Value
        end
    })
end
_8rUsGXuo.Main:AddToggle({
    Name = _cxf7RXtpW(">n>HBjj->iwM?:Ym>wQ{?-jIBlJiBAkDB%pp,_E[>}[G?Xt BHUT"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoKillMob = Value
    end
})
spawn(function()
    while wait() do
        if _G.AutoKillMob then
            pcall(function()
                if game:GetService(_I3iCQhCN3I("1&Qk1>OS+r7g+m9uHRva+>_H1M7U+2qsH0SJ")).Enemies:FindFirstChild(getgenv().SelectMob) then
                    for _vLfJ0T6, _VBlI0WPsEq in pairs(game:GetService(_wjXs1OK("hMG^h:z hD;d}uC0hUqh71k?>uj^}<RP>vB*")).Enemies:GetChildren()) do
                        if _VBlI0WPsEq.Name == getgenv().SelectMob then
                            if _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4a[3aQTr:Sir>FE3%W#r%TOrvI#r)|("))
                            and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S8U+/RXHt*nH|rPH%/S1A`~HXUp1v?kHwVpH^zVTmIOH4nD1XFP+lzY+Z/tHV)%"))
                            and _VBlI0WPsEq.Humanoid.Health > (0) then                                
                                repeat
                                    game:GetService(_1le6sMm("rh;$rDB&/}7;/w0 3tiv3u-Z//fur4`erPgW$@)Q")).Heartbeat:Wait()
                                    _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoKillMob)
                                until not _G.AutoKillMob or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0)                                
                            end
                        end
                    end
                end
            end)
        end
    end
end)

_8rUsGXuo.Main:AddSection(_cxf7RXtpW("?1*o>Dmz>%n0>7o/BR0PB:=:?aNDB&|[?iF}?r_N?}|I,|_*?-Y},%b<,_7:"))

local _XrjoIlo = {
    [_wjXs1OK("hf1a7`<ih}{n>OPqhvE6}TSG>$T)")] = {
        CFrame = CFrame.new(-(2709.67944 + 0), (24.5206585 + 0), (2104.24585 + 0), -(0.744724929 + 0), -(3.97967455e-08 + 0), -(0.667371571 + 0), (4.32403588e-08 + 0), (0x1), -(1.07884304e-07 + 0), (0.667371571 + 0), -(1.09201515e-07 + 0), -(0.744724929 + 0)),
        _rcQFprVQu = {_wjXs1OK("70Tm}B{c}QlZ>SY(ht6M}U8i")}
    },

    [_1le6sMm("r5+&3JM$32*:3BW&/yt23<&e")] = {
        CFrame = CFrame.new(-(2709.67944 + 0), (24.5206585 + 0), (2104.24585 + 0), -(0.744724929 + 0), -(3.97967455e-08 + 0), -(0.667371571 + 0), (4.32403588e-08 + 0), (1 + 0), -(1.07884304e-07 + 0), (0.667371571 + 0), -(1.09201515e-07 + 0), -(0.744724929 + 0)),
        _rcQFprVQu = {_wjXs1OK("h=8eh:<Z}x ->cAhhjeg}f7Zh@p#")}
    },

    [_1le6sMm("/^#A/n)-/}%[$G8u/_FZ/c}Y")] = {
        CFrame = CFrame.new(-(1600 + 0), (36), (150 + 0)),
        _rcQFprVQu = {_wjXs1OK("hZhehk7LhkxU>]<vh8!l}&Wb"), _wjXs1OK("h4ot7IPghDr#>NUNhvxv}m`lh]Ni")}
    },

    [_wjXs1OK("hfbC7`MUh}-T>Od?hv4b}TRP>fmy}Ce^>IX;hsZq}(y%>_8]}  j>(7:")] = {
        CFrame = CFrame.new(-(0x44C), (4 + 0), (0xF0A)),
        _rcQFprVQu = {_1le6sMm("3-1Zr Q;$Lj{rkaq31?<rs;W"), _I3iCQhCN3I("H}7rT28jHF=M+j/AHh_M")}
    },

    [_cxf7RXtpW(">f6Q?;n5?Vk~?I<rB9?c?T7:")] = {
        CFrame = CFrame.new((1090 + 0), (7), (0x1112)),
        _rcQFprVQu = {_wjXs1OK("h7yA}g)Y7tw->#`qhj/N7H 4>;BI}a=Ghk/bhq1r}g=X>_{Ghv3Z"), _cxf7RXtpW(">f/o?;/3?VSX?Ir B9]C?TVH?gsp>uf`,|/n?b^C?=uK?|Yo>EVoBv }")}
    },

    [_wjXs1OK("hW)X7pYshDP}}zE%h&g}}f$`>bxj}C-V>ICChsh6}(Uf>_S-} 06>(Bk")] = {
        CFrame = CFrame.new((0x4B0), (28), -(1500)),
        _rcQFprVQu = {_wjXs1OK("hjS]hX}!hkMr}:#N>Bes>*:>}<8-7kYS>&I@hB?(7W0C"), _cxf7RXtpW("?T%oB61E?>!]?VMb>_`K?CJA>zix")}
    },

    [_cxf7RXtpW("Bs]P?TKF>%;g?d2(B9|K?c<(B~Ij?7xj,|3wB zU>Si/>;*#,iSr?X6w?Xi ")] = {
        CFrame = CFrame.new(-(0x1194), (20), (4250)),
        _rcQFprVQu = {_I3iCQhCN3I("1qSN+:kL1u~fH|E01}L1H@?6H[u-H?p!+2*Z1F{eH)fg+%8~HjibT;L&H~frH7`?1w_=+YO_TtQ^")}
    },

    [_1le6sMm("/Q+}rMo3/=F[r7R%r]yl3L(a3FKnrGZQ3;)|3:h`rd(l$LSK3iCnrX{2")] = {
        CFrame = CFrame.new(-(3171 + 1829), (0x2BC), -(2424 + 76)),
        _rcQFprVQu = {_1le6sMm("/QSwrMVW/=K+3Tz/r;A`/lDfrB]urq12/sxIr6F."), _I3iCQhCN3I("+!xK1?JnHHNs+m<9TcgEH^I+1_08H-RG1aF}+MuQ16SW")}
    },

    [_wjXs1OK("hf=ph3E(h}rZ}k$lh ha}U0N")] = {
        CFrame = CFrame.new((1143 + 3732), (6 + 0), (0x2DF)),
        _rcQFprVQu = {_cxf7RXtpW("B+-J?{B&?v6:> o3B$4HB0CN?(Hq>erv"), _1le6sMm("r9u_3wvlrCTZ$G!XrXLL3uG_r<+Nr5H4r*Wgr2g<re]d3_-%/U9&rWa#3uNC3F^urEp?rP#l")}
    },

    [_I3iCQhCN3I("1q-^18o61>9EHq:`10c}+=j6HXV[1 U41vU8")] = {
        CFrame = CFrame.new(-(1500), (0x3C), -(0x122)),
        _rcQFprVQu = {_1le6sMm("/Lh`r*+P/Axm3j#_3*6Prb9@/YQp/i]&/n,i3Y A/5z*/AT2"), _cxf7RXtpW("B|51B=~D?dM??;2A?Z:xBX[qB5@9B5<kB3<,")}
    },

    [_1le6sMm("r5Hk3JO$/|Z`/Ixz/?a^r#wSrh,4rsH0rd8orwm-rR+lro.[/wTV")] = {
        CFrame = CFrame.new(-(5200), (0x8), (0x20D0)),
        _rcQFprVQu = {_wjXs1OK("hZG/7I~v7Wv:>e/VhbL&}iNj>67mh@}H}x6{hpne>NWE>O4xh7l >C&~hShp7kW/"), _cxf7RXtpW("Bsx=Bj:w?:8a?,D|B=/CB[_U?()gB`JaBHP9B1%|BFp]>]yO")}
    },

    [_1le6sMm("3}B#r*pd3tmZryhJ/yn8/Z&FrvPa3MSzr8Qj3?q(/0GF/ofD/qZh/YjerE)U")] = {
        CFrame = CFrame.new((12481 + 48679), (1 + 4), (1819)),
        _rcQFprVQu = {_wjXs1OK("hWIl}(%]hVyr>NOVhvk!}`xYhN dh+c7>S~a}C!%}L6(}k=ihEGN}Zl}>B-6"), _I3iCQhCN3I("+`jg1YtQ+%7EHqq41oV?1DJ&1bg=1(SD1{1aHBsV1q &1hZE19Fa1s0F1eic1Lpm")}
    },

    [_wjXs1OK("hjq!ha+*hP?$}B%@ht;!}8ke>a>PhGET}lE#h8W6}a!W>#5Wht3>}81a")] = {
        CFrame = CFrame.new(-(4237 + 3643), (1722 + 3823), -(104 + 276)),
        _rcQFprVQu = {_I3iCQhCN3I("+b6XH~#6T2n@1?XgT ;Y+Uli"), _1le6sMm("rh>u3CT>/?}@3OW&r]KB/GEH/vEDrgQR3CY,$]SJ/H/k"), _cxf7RXtpW("B9>hB6?O??*_Bb]!?ZBc?j1~?5$sBlSfB@OSB/|@><%3B8]!,iXN")}
    }
}


local _LF4NEYig = {

    [_I3iCQhCN3I("+P<}T2JP+Z=h+:SJ1}GK14Bi+g}5H2gm+&1-H<gH1=RL1@PlT0AzHa^z+%;i")] = {
        CFrame = CFrame.new(-(321), (28 + 45), (297 + 0)),
        _rcQFprVQu = {
            _1le6sMm("rhl83T`Fr,3Z3ZPb/}F*3uJ5"),
            _wjXs1OK("hZyI}x-w7IMk>eLyh7qq}fnrhNn{7D&$}yC2"),
            _I3iCQhCN3I("+bwBHzX&Hx(M1?lO1vMO1fVm+^.5H5AP1FU&H<p<1fH6"),
            _wjXs1OK("hW@w}z+d}B}{>y}]h;`&} v-}4>wh!#e>d8nh6Q!}l=shAsc7_)o")
        }
    },

    [_1le6sMm("3DAbr 2V37D?/JY?/_6KrRNLr{c`r1qY3Ib(r{~;")] = {
        CFrame = CFrame.new(-(0x98F), (73), -(0xC8B)),
        _rcQFprVQu = {
            _I3iCQhCN3I("1~Z{Hf1OHH5EHq!jTQ4514HT1f-;H 90+`YjTKx`+a4417)0+~#<H_h6HH@uH7)YHc.e"),
            _I3iCQhCN3I("1~~<HfSKHHh`Hqf*TQ0^14-g1f`D+fb}H4:+1~pc+P9)1rkY+6pu+|sa")
        }
    },

    [_1le6sMm("3D@er Pt32?ir`&prZ/krg3Z/3jc/i4$/EOdr0%3/*vk$]Bp/I:13!Cw/m_9/kA,")] = {
        CFrame = CFrame.new(-(8429 + 1086), (0x8E), (5536)),
        _rcQFprVQu = {
            _I3iCQhCN3I("1.su1=lo+%<i1?:z1}N;1Dc<"),
            _I3iCQhCN3I("H@:^1W2lT;+u+mz0Hht91^qW+? /")
        }
    },

    [_wjXs1OK("hjp{hXV^hk<6}:mw>BUX>b2Lhr5th/y&}/ek>p C}lMFh;oSh`%~")] = {
        CFrame = CFrame.new((385 + 176), (347 + 54), -(3085 + 2221)),
        _rcQFprVQu = {
            _wjXs1OK("hjb~hXrDhk4#}:Hj>B{P}1pqhS{Rh?2$}cCO>43_}l~T>/Ui"),
            _wjXs1OK("hMIDhD5m7I{G}3PZhm+e}=^:>o;_}!&Rh(j{hg_`hVBi>OA`h8n~}Tmo")
        }
    },

    [_1le6sMm("r4]9$k}O/}Z=3J^{3*kD3L[)3Fbj/hOi$]Gc3#%Ar-SC3k@x3FSJ/J-Wr^[v$Lhh3 ?A3{8Z/U}7")] = {
        CFrame = CFrame.new(-(515 + 5511), (15), -(5062 + 0)),
        _rcQFprVQu = {
            _cxf7RXtpW(">Di8B9$o>UM=BU{ ?+Bz?KKE>88S?ElmB3@`BUN`><(^?9!U?`n;?5CC>M!j"),
            _wjXs1OK("hIYj7tZ)hDzq}DN/hE:e}Wea>E5;}!6 h(`Chgp3hVxE>OQEh8w3}T36")
        }
    },

    [_I3iCQhCN3I("1S@j1WmB1O00HpD51J[@+8ur+@>A+G_ 1{i{HB.9H}N^1%#BHI&FTcv.+o1Q1wCw1UUc+EI0")] = {
        CFrame = CFrame.new(-(787 + 4691), (15 + 0), -(5240 + 0)),
        _rcQFprVQu = {
            _1le6sMm("r5d 3JX</|1s/I#./?Y,r#[#/^*x/c Q/1n3rwp1/G?B"),
            _1le6sMm("3&9t/g[V37dEr`i{3*)M/;ab/_~Ar99|3Jt3/<{c/.u_")
        }
    },

    [_I3iCQhCN3I("1q|j+K&zHFO=H~!6+{a>1[ktHA82H*g(Ho[81~bb1fD_")] = {
        CFrame = CFrame.new((902), (126), (0x812F)),
        _rcQFprVQu = {
            _1le6sMm("/Q7*/qu</*x@/a*lrhLzr[}}rcPKrEmr//22r{v=rM?Z30hQ$1jV"),
            _1le6sMm("/QQm/q3A/*SA/a`zrh#Wrv;Kr]wj3MwLrbIK3?LT/4nW$ZMA3xI."),
            _cxf7RXtpW("?TvMB2+X>7z$>l=sBUbm?[qjBAvY?J,*?k]U>SHSB*AtB#Jq"),
            _cxf7RXtpW("?T~pB2!$>72M>lK;BU* BHym?!C%>:kS>I@U?b8eB#r!?9[@")
        }
    },

    [_cxf7RXtpW(">*2Y?]4j>_9e,$+P>m26?o|2>~=o?t&B>v<s?hR^")] = {
        CFrame = CFrame.new((588 + 5549), (294 + 0), -(627 + 6120)),
        _rcQFprVQu = {
            _wjXs1OK("7Hg+}Y``7Wh#>yrRhbt }t^^>*r?}!Duh({}hgZQhV-g>O57h8B?}TQ("),
            _wjXs1OK("hj_chXQFhk_U}:U8>Bch>2mohRC-hSbU}%{Qh+kV}QF5")
        }
    },

    [_I3iCQhCN3I("+`O)+l+9+r#.1Yg8+O@-+>R-14^`H=>h1FZTHa<DH6`t1m#:Hb7j+hI6HH5HH6Np")] = {
        CFrame = CFrame.new(-(0xBE3), (238), -(4570 + 5621)),
        _rcQFprVQu = {
            _1le6sMm("/Qs/3I/VrID./3u 3#GRrfvY3h}p3 ha/sBE3S{Dr&SZ"),
            _I3iCQhCN3I("1&Cz+K6tHV+i1YoVTQ}B+[(VHkx&+Mm01G4J+PMl1qfoH[O2HP#w")
        }
    }
}


local _evETfn = {

    [_cxf7RXtpW("B+[P?d7$>&TA?VU(?uHx>QM@?E1EBXY9>e%|")] = {
        CFrame = CFrame.new(-(4 + 286), (44 + 0), (5450)),
        _rcQFprVQu = {
            _wjXs1OK("hfS]7`(&h}R%>OSYhvt!}T;$>f$$}z:%h-Ffhsd0}(`L>RL=h8+A}iARhOr<}/]>>A1zhqsU"),
            _wjXs1OK("hfqV7`Y3hVP8}qsPh;4_}2!R>M8C}a*`h$iAhsl4}(1n>RvIh8Cb}iovhO$*}/+E>A?fhq}@")
        }
    },

    [_cxf7RXtpW("?Z+%B6>r?>&A>_cZ?;G^?+iu>Mv4>SZh?E&{>];R?=%7?s%f")] = {
        CFrame = CFrame.new((0x146C), (250 + 354), (0x159)),
        _rcQFprVQu = {
            _cxf7RXtpW(">fpoBjE4>%<x?]fe?]v|B0|H,`tV? ( ,|eH?a>7,9doB;Ac?~-{>61<?33T>!oT?_J+BCju?*4]"),
            _1le6sMm("r9*{/)sh32$+3jrbrjI^r%=+/89g/E;4rB,i3?uPrSj238:1/}OS/8J-3vk&rx5!3bb6rPiB"),
            _cxf7RXtpW("?1qrB+4k?Be<>R5O?ZNP>#0pB~5U>^1F>;5]?!2o><pv?0H/?Y+lBdkmBdti"),
            _cxf7RXtpW("B|$dBgtS?If=B=[qB$jX?b}O>M!8>Sq^?En_>]8l?= ~?sp7BvRqBvj9"),
            _1le6sMm("/LVR3VF`32Y[/J]i/yl^3u5^r[JU3M q/DV<r&/Q3J@e37(y/T+}rZ^B")
        }
    },

    [_cxf7RXtpW("B|f;?,c]Ba{0>raYB+x4?b{m>ENw?Me1?qe(>;I%")] = {
        CFrame = CFrame.new((1786 + 896), (0x692), -(7190 + 0)),
        _rcQFprVQu = {
            _1le6sMm("r5*i3J.v32}{3Ba-/y1V3<mH/b^R/EEm/N?a3_W/3cwT/*sG3jhVr:Vv/:ls/N`J"),
            _wjXs1OK("hZO:}Q4y}xHO>NOlhj;?}fW5>f*p}l&hhQ+<haaF}L{#}t~U}%l/hcnphe*I}NQX>AG+hPo<}a^8")
        }
    },

    [_1le6sMm("/Bp</1)Y$L_#/Up331ZUr%`yr[}K3MSo/D^Q/plwrMBH3!I:3B~v31?Artt$")] = {
        CFrame = CFrame.new(-(12000), (331 + 0), -(8500)),
        _rcQFprVQu = {
            _wjXs1OK("hWMM74xfhDvH>yErh=om70=W>;1l}LochC8+h!d0}L!=>RQohZ^T"),
            _wjXs1OK("hZiBh:;^hL6~}kXNhjP4}27F>qGjhw6e>bExh$:q}u!A>_nGhSs]>=n776m 7DNV>=)lhBb!}~>:"),
            _wjXs1OK("hpL`h6j<h3@y>er3hEh-}*xn>fiQ}LvahC#Mh!5]}L*?>RZRhZ{Z"),
            _wjXs1OK("hZmfh3hYhqU=}aqwh8k7}T;N>Bqi}yu(}11w>?*O}Iq^h*t]hEhO}I/+h]!p7aHN"),
            _I3iCQhCN3I("+`9M1Y%S+%Q:Hq<=1o?=1D*N1b9Y1(mrTUNN+JN<1RNJ1#c@1:aH+|S0"),
            _wjXs1OK("hW=r}(BIhV3Z>NoAhvdR}`GohN8Vh+*3h&r7}ag$}~yD}kwRhtb_>-D(hNc;")
        }
    },

    [_cxf7RXtpW("?Z<8?;i$>@1~?:NdB${Z?1ea>e*J?Xl+?R_BBeAr?$TVBrM[?s5:B:C3")] = {
        CFrame = CFrame.new(-(9515), (137 + 5), (2120 + 3416)),
        _rcQFprVQu = {
            _wjXs1OK("higO7t&$}+x?><_zhoy2}oy/>b(*}->{>4O&h+QB}~>q>%VnhZvA}2&R>X8C"),
            _1le6sMm("3&h^r#g@/S353^_8/y^vr;Yp3y2s/4!5/;__3_WG/9T!3>Ik3WrE"),
            _1le6sMm("r9d*//Q43t$drfNR3H(83uMW/NlVrSm.rT~j/OI03]n`/Auw"),
            _cxf7RXtpW("B+J0?duJBMQs?I7I?TNe?TPNBXo0?q`i?&{^Bckp>tyQ?$4<?|/-?}>I")
        }
    },

    [_wjXs1OK("hj4S7pNN}q:w>Q6e>umh}i3p>vAZ}Q)c>Ej{h-dc}6P:>RlPh&*/")] = {
        CFrame = CFrame.new(-(0x479), (13 + 0), -(14450 + 0)),
        _rcQFprVQu = {
            _cxf7RXtpW("B+<l>U>KB$m6B=If?,sV?OcO?g`f?ABF?jT;>O(jBUo6>]O9"),
            _1le6sMm("3-i.r#8.rIQ=/T)W3GE9/ZD|/|E_rMM>rQ^>3? J/5[5/*>9/p~>rewT/VTKr[zP"),
            _cxf7RXtpW(">*_7?]I&>_7i,$yF>mpq?EFX>8dU?Mm9?o%@?373,e-|>q4&B8xt,Aa)>as/B;%/B<KJ>Y-9>Y)j"),
            _cxf7RXtpW("?<Bz>RdR>A5OBb @>rm(?C$QB~%I? MA,|3,BR5O?+H2?gZJB~}:Bvj?"),
            _1le6sMm("3*lR/;J7/Mkg/Umx3DSg/3=krjxbrng*3J5.$]<s"),
            _cxf7RXtpW("B[eA?ZhkBb{4B$pUB9S&B[zX>KvQ?Aq6>wxU>wm9?+DR?|D#"),
            _I3iCQhCN3I("1S1G1L8PHqDG1<H=1_ZA+_xOHUhsHusX1G_t+bX4"),
            _1le6sMm("3*o!/1;w3tT[r0p>3gWor#zQ/Q3w/~~13JM/$Z0Nr-OD$B}|3zEu"),
            _wjXs1OK("hh1w}sC%7I3_>S8kh*c_}2)Wh]TIh>He}_]xhAq_>~rp}U} h4wu}]1D74$OhY+_>Tsn>I!G}(^Rh &!hhST"),
            _I3iCQhCN3I("+bV#Hzk!+%=[1@&WHhT^1Fh@+J@/+[tN+[A0TK4>+_@ "),
            _wjXs1OK("hh 1}:#M}QEW>STUhbN1hHcVhsV>}FvY>fU_h6;=}~Io")
        }
    },

    [_1le6sMm("/LJ-3a.FrVCH/I)j$@.u/Key3q]prhhn/n4a/(X&/lHi3!f6")] = {
        CFrame = CFrame.new(-(16200 + 0), (90 + 0), -(193 + 17107)),
        _rcQFprVQu = {
            _1le6sMm("rF5b3,g0/SFs3iWL3Dv(/K=N3q&xrh<*/qdk3-`a/5Pp"),
            _1le6sMm("rF&J3,Dg/S9i3Z=B3%Q,/~Jir6.1rdQe/`a}/#g("),
            _1le6sMm("/QGX/4)>/}z,r#au3?corK)srQvp/v6G3T:h3&x]/YS^3^[>rDv5r:FSrsyS/f|_r)ih/EH<"),
            _cxf7RXtpW(">*YM?IkdB!1*>UN$Brcq>kE:>wB~?q-X?oxa>I]:Brko>c>&?04l")
        }
    },

    [_wjXs1OK("hjzoh+C~7I)R>/-Fh*VU}=fU>BlF}]of>iR+h&IQ>(cEhvl}hj-q>C6yhO%5}yEM")] = {
        CFrame = CFrame.new(-(3200 + 0), -(0xA), -(10000 + 0)),
        _rcQFprVQu = {
            _wjXs1OK("hiH^7tmy}g:0>)5#h^$g>*co}<kz7k+B>&CkhBR-7Wx#"),
            _1le6sMm("3*:r/1%u3;Y0rku_r]:h/G(!3&&_3<l7/)w+r{h}3e%#3fx>"),
            _cxf7RXtpW("?TVfB$1CB$en>wmo>mwy>{nF>eFf>Vc6?Pu^,$7e?2%X"),
            _1le6sMm("/vFp/1;3/|eV/6]P3%,arRh;3&8l3b`%3,=}/(_n/5?+/8?1r>o+"),
            _cxf7RXtpW("?Z_J?O3j?{B/B=X`,9ppBV)i?a`i?m=<B7[c?bQwBr>!BfU_BHT$"),
            _I3iCQhCN3I("Hw*XT;ReHH:o1?bRT sCH)Rv1#p{T/BP+4Mn1GvSTK>=H[Gt+61E")
        }
    }
}


if _FO2Or9IUDj then
    _8rUsGXuo.Main:AddDropdown({
        Name = _wjXs1OK("hj#%7pF$}C0^><Qqh7S }=]}>;`7}BEbhYNz>4(*}:sf>0+ZhWdj"),
        _AGudU5OSvd = {_I3iCQhCN3I("+*`tT;%h1>PcH7RF1oJ=+uU<HXgw"), _cxf7RXtpW("BstD?Tp+>%gc?d=&B9xg?cM<"), _cxf7RXtpW("B04%?d5/?H}5?,S8?;xd>#@#"), _wjXs1OK("hf:57`Bnh}~h>O24hv-@}T+*>f`W}CyV>I~5hsbu}()`>_Z;} 56>(Y#"), _cxf7RXtpW(">fO<?;4M?VYw?IG^B9PD?ToC"), _wjXs1OK("hWc@7p/GhDGM}zc h&}e}fqz>b4Y}C=}>IiLhs%$}(L6>_ja} s0>(QN"), _I3iCQhCN3I("1~:<HfNCHH^nHq<:TQH`14q61f.v+q}N+`wo+ia11~KoH;EMHP52HNo;1n!u"), _I3iCQhCN3I("+b#^HHRXHGPNH~!5T!E?+8g:+@s}1`G)T=>B+#b01%+TH;<IH*)p+|H^"), _1le6sMm("3-H`rRl7$L:0rfu~3nSor%XD"), _cxf7RXtpW("?<$G>R)V?v4;?d55B$Ec?TRiBX |>HRp?PA|"), _wjXs1OK("hZnc}Qq }zZs>^a$hpE(}n2/h(DB}?eu> EvhQm)}:^ThoU-7_Z?"), _I3iCQhCN3I("+MugHxWz+/YRHRM~TQ|{HrFYHXlo1!4V+2+{+b7%1nw{1wf@H&w%Hv~&HNF`"), _wjXs1OK("hj8AhazrhP@S}BaGht]C}8Hb>aDOhGDa}lhXh8;B}aar>#aZht#5}88E")},
        _5ZBfGs = function(Value)
            _G.SelectIsland = Value
        end
    })
end

if _rFF43lY then
    _8rUsGXuo.Main:AddDropdown({
        Name = _1le6sMm("/QH*3IpM/*m33i=$r:rE3uWR/|h,$kG?35ox/(smrRHu30.8$1~#"),
        _AGudU5OSvd = {_wjXs1OK("h`ux7WA$7Ijz>eGnh4+P}f7i>+sAhq#>}~uZhsZm} UEh]))}Mz?}MbB>k)k"), _1le6sMm("3Drlr y*37YK/JF,/_h_rRtor{THr1dH3I,+r{k;"), _1le6sMm("3Dv_r G}32I0r`+5rZ*orgq*/3Wh/iB?/E97r0,c/*1T$]}B/I5w3!9h/ma(/kDO"), _1le6sMm("/Qt<3C{3rc>1/eM|$]5m3l#Krjtkr5,~rM`droIq3e@|$ZqJ3xwe"), _cxf7RXtpW("?Z/A?Skw?H;8>:7z>y|uB`EgBi~S?X(%?R#SB8ub>]^>>tr!BmM_B}&T>UKU?fyV?_w~,~jr>fC]"), _cxf7RXtpW("?Zs<?SxU?Ha0>:*!>yuNB`EJBiQJ?Xa#?R0;B8]|>]kb>tzsBm&pB}B?>_5g?*9p,/E(>lMB"), _wjXs1OK("hhM@7p(Uh:=(}BaZh=gD}W^4>ERG}-FDhxD(hz%(}CRy"), _cxf7RXtpW(">*-Q?]SI>_I`,$?p>m_{?o4Y>~}j?t`0>v:)?hF$"), _I3iCQhCN3I("+`9h+l(A+r5a1Y10+OX`+>uM14juH=/71F%vHaH(H6+&1m4DHbGV+hq_HHB.H6Ki")},
        _5ZBfGs = function(Value)
            _G.SelectIsland = Value
        end
    })
end

if _Kly3XgcX3E then
    _8rUsGXuo.Main:AddDropdown({
        Name = _1le6sMm("/Qa43Ix4/*q`3i%Yr:6<3uU|/|XG$ko835E&/(_urR1}30Bt$10c"),
        _AGudU5OSvd = {_wjXs1OK("hf~-h6&ehD+M}:bF>3u&}1{0h/&yh<CH}<Yn"), _cxf7RXtpW("?Z~dB6m5?>HO>_YK?;C)?+g:>MCq>S=w?Ef1>]z ?=hX?sJC"), _wjXs1OK("h42*7`];7IvY>H-ghvl^hw66h-fu}ORE}1u~h3PL"), _wjXs1OK("hW8s}xvZh}wI>n%jhv ;}UTC>P^qh>uc}3)-h`gk}3oG}6^NhU~E}mdcheQ<"), _I3iCQhCN3I("1S~2H7~i1eENT;)s1075+uOmHOb +GB%1{I>+&hH17kB1c7|1Z~M1n8L"), _cxf7RXtpW("?T-/B$MYB$Z%>w&$>wN6B[~m?|dy>!$!?^;U?ae|,`m1?+esBn+A"), _1le6sMm("/Lit3avJrV3B/I*i$@~C/KVD3q;xrh,>/n(U/(Jw/lf-3!Ef"), _cxf7RXtpW("?Tdc>@$<Ba4:B=QPBszx>f$2?tq]>:P0?a4A?%j`?n&;?X=DBFr3?GZ*BSU{B]kq")},
        _5ZBfGs = function(Value)
            _G.SelectIsland = Value
        end
    })
end
local _Y9HGKT
if _FO2Or9IUDj then
    _Y9HGKT = _XrjoIlo
elseif _rFF43lY then
    _Y9HGKT = _LF4NEYig
elseif _Kly3XgcX3E then
    _Y9HGKT = _evETfn
end
_8rUsGXuo.Main:AddToggle({
    Name = _1le6sMm("/z7L/)]B3%263[k63SuD/7)T$LZv/it*/H`b3B>*3`# /^OR3ZO)3*[D34VF3ss0/rZnrQsF3DPw3,]|"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoFarmIsland = Value
    end
})


task.spawn(function()
    while task.wait((0.2 + 0)) do
        if not _G.AutoFarmIsland then continue end
        if not _G.SelectIsland then continue end
        if not _Y9HGKT then continue end

        local _uUz4kVLuK = _Y9HGKT[_G.SelectIsland]
        if not _uUz4kVLuK then continue end

        local _nLa0Svo = _uUz4kVLuK.CFrame
        local _5W0MyV = _uUz4kVLuK.Mobs

        local _vzO3jX = {}
        for _exNv1uIc, _kTLEoaxV1 in ipairs(_5W0MyV) do
            _vzO3jX[_kTLEoaxV1] = true
        end

        local _vT1fWr3a1w = false

        for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
            if _vzO3jX[_VBlI0WPsEq.Name]
            and _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?Z4:>l)[BMjO>R2HB0+vB0]fBXjQB@:0"))
            and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4i+3a:0r:!Zr>;T3%Vwr%1wrvm&r)f]/f}gr9|1$;m`reOo$;913>UA/Vxe3hNM"))
            and _VBlI0WPsEq.Humanoid.Health > (0x0) then

                _vT1fWr3a1w = true
                repeat
                    task.wait()
                    _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(0xA),(0 + 0)))
                    _XswNcjY.Kill(_VBlI0WPsEq, true)
                until not _G.AutoFarmIsland
                   or not _VBlI0WPsEq.Parent
                   or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
            end
        end

        if not _vT1fWr3a1w then
            _t9eW1HKN(_nLa0Svo)
        end
    end
end)




_8rUsGXuo.Main:AddSection(_wjXs1OK("hZ(]}QqT}zbN>e:$hEwr}Tes>;V{}Xclhx)xh!gk}Ln*>5d?"))


local _Kly3XgcX3E = game.PlaceId == (7449423635 + 0) or game.PlaceId == (100117331123089 + 0)


local _uW4r9tikOZ        = _1le6sMm("r5PQ3J70/|>9$G|_/_a}rs5a/_UIr;}&/)S8r{eO/lRV/<IZ$klN32gR3O%!/+Cp/{Zs/QiS")
local _FSkjMqK     = (146 + 4)
local _L4kOSbnl2j = (40)
local _RXGcfjD     = (6 + 2)
local _AxhVmh    = (15 + 0)
local _pcnCq1Xb6D     = (0x5)
local _5DxUDiOykV     = (69 + 131)  


local _wMlSq6f = {
    [_wjXs1OK("hfvdh6jkhDkd}:Yu>3vq}1U>h/o-h<am}<Yc")] = {
        [_1le6sMm("3-_sr H<$L@$rk+x31bYrs49/b|J/qJ8/f,?/<JJ/5{(r,WE3ZZD/YiG/me`3).D3 <#rPuW")]  = CFrame.new(-(450.10 + 0), (107.68 + 0), (5950.73 + 0)),
        [_wjXs1OK("hfZA7`&^hV#<}qp)h;:4}2pg>MAq}aMfh$WThs*D}(Zp>R%Ah8Vj}igPhO{L}/oH>AI_hq@i")]  = CFrame.new(-(450.10 + 0), (107.68 + 0), (5950.73 + 0)),
    },
    [_cxf7RXtpW("?ZmfB6{j?>8@>_z|?;vV?+@<>Mj1>SJR?E&:>]>y?=SA?s$O")] = {
        [_1le6sMm("r9W@/)id32qT3j@WrjEOr%Il/8{Y/EF9rBib3?hZrShk383YriX:/ ,t/V~e/7Kb3 +G/s&d$]8a")] = CFrame.new((6750.49 + 0), (127.45 + 0), -(711.03 + 0)),
        [_1le6sMm("r9&s/)KG32B)3j-4rjXur%<A/8]B/EI?rB A3?fzrS9F381l/}4k/8sE3v;srx[q3bpmrPIF")]  = CFrame.new((6750.49 + 0), (127.45 + 0), -(711.03 + 0)),
        [_I3iCQhCN3I("1SGq1e-oH.[jH6Pi+5}=H<-R+&v:H0o{HYi>H<*f1SmX1r{PHvP!+|=P")]      = CFrame.new((5206.40 + 0), (1004.10 + 0), (748.35 + 0)),
        [_wjXs1OK("hTNxhV*m}x7X}u-lh2tx}b<F>Q7AhOuo}l#Q}Ugd>R42}a]bhI}~>-W*h]F^}SQG>f_XhC]E")]  = CFrame.new((5206.40 + 0), (1004.10 + 0), (748.35 + 0)),
    },
    [_wjXs1OK("hWLS}xm=h}7I>nF:hvDb}UcO>P/5h>{@}3&Rh`}T}3b%}6s/hULQ}mrkhe-~")] = {
        [_wjXs1OK("hWT?}(RDhV}m>N31hv5^}`gghN)ch+-5>RUE}sQg}Ppi>_4t};Wj}8}{")]      = CFrame.new(-(10581.66 + 0), (330.87 + 0), -(8761.19 + 0)),
        [_wjXs1OK("hW@U}({(hVk4>Ni1hvDN}`Z!hNmEh+A8h&@D}a&A}~rs}kEaht8u>-UyhNw)")]     = CFrame.new(-(10581.66 + 0), (330.87 + 0), -(8761.19 + 0)),
        [_I3iCQhCN3I("+`K/+lOt+rJ=1L76+{XiT VoT/C%+~xKTK+Z1&.UHEBa1r8_+~u:")]       = CFrame.new(-(13234.04 + 0), (331.49 + 0), -(7625.40 + 0)),
        [_I3iCQhCN3I("1~xj1>*w1p-#18l@TQVW1^B(TtEuH>Vh1GVp1SauH[>z1#(Z1?f(H:?M1U:Q+l+bTQ%H+uoNH:RJ")] = CFrame.new(-(13234.04 + 0), (331.49 + 0), -(7625.40 + 0)),
        [_I3iCQhCN3I("TKkV+jEJ1Op|+:5=+5l512~[1fR;+~YBTK@41&uPHE8J1r|B+~9W")]       = CFrame.new(-(12680.38 + 0), (389.97 + 0), -(9902.02 + 0)),
        [_I3iCQhCN3I("1~;i+ZlP1s[UT2e-1w;6+uRi1i5NTcLuH86E1m7g+mQ519Wp1/<XH_C5+#zL+m-V")]    = CFrame.new(-(12680.38 + 0), (389.97 + 0), -(9902.02 + 0)),
    },
    [_1le6sMm("r4S-//;R/ABD3[Rh3nI[rs#h3GBc/hp+$]Iv3P{0/FQN3!H>$GGb3KBZ")] = {
        [_wjXs1OK("hi8j7t4r}+^x><$ hoTu}or%>bvG}-EM>4nCh+lX}~D/>%@WhZDI}22*>X_-")]     = CFrame.new(-(9479.22 + 0), (141.22 + 0), (5566.09 + 0)),
        [_1le6sMm("3&Bbr#+j/Sy83^wj/y<Mr;UW3y`2/4yy/;3t3_c$/9;@3>-f3Wek")]       = CFrame.new(-(9479.22 + 0), (141.22 + 0), (5566.09 + 0)),
        [_cxf7RXtpW(">fG>?;(N?BBv> @7B=8f>f5=>H02Bv1_,/HJ>1:1BUj_B*Y3")]        = CFrame.new(-(9516.99 + 0), (172.02 + 0), (6078.47 + 0)),
        [_cxf7RXtpW("B+|]?da$BMKQ?I8@?Tw/?T57BX(A?q)6?&z*Bcf:>t|;?$l8?|]p?}pV")]      = CFrame.new(-(9516.99 + 0), (172.02 + 0), (6078.47 + 0)),
    },
    [_cxf7RXtpW("?TF}B$/NB$r,>wt&>w77B[^4?|Vu>!Qa?^f??a}~,`-d?+?_BnlH")] = {
        [_I3iCQhCN3I("+*=h+lqWHq5(1?XJH|arHrYlT/mDH*exHw~2+Q7&+P;j17[R")]           = CFrame.new(-(2104.39 + 0), (38.10 + 0), -(10194.22 + 0)),
        [_1le6sMm("3-ker# irI#j/T,}3G)m/Z;,/|Z^rM9/rQ]#3?p5/5*./*9A/pT-reO>/V`}r[SH")]       = CFrame.new(-(2104.39 + 0), (38.10 + 0), -(10194.22 + 0)),
        [_cxf7RXtpW(">*_=?]T~>_rh,$E7>mqV?EZ^>8(I?M#0?oUz?3f%,eJ ?Age?-cN>Mko")]         = CFrame.new(-(820.65 + 0), (65.82 + 0), -(10965.80 + 0)),
        [_wjXs1OK("htF }l<v}zFv>x55}OyU>3Q?>PiL}O&&>MY/>0=L>gInh4h)hf>i}EN~hSGE}^!!>jUd7` c}+iw")]    = CFrame.new(-(820.65 + 0), (65.82 + 0), -(10965.80 + 0)),
        [_1le6sMm("3*1N/1FD/-K,3Oh<3EXS3Q7{/bS!/E!@rB^Xr{F-3,YgrCo-r>vPrX3q")]         = CFrame.new(-(2021.32 + 0), (37.80 + 0), -(12028.73 + 0)),
        [_cxf7RXtpW("?<*B>*fwBbFO?w([Bru Bv@#B%wm?xb]B {[BUqx")]             = CFrame.new(-(2021.32 + 0), (37.80 + 0), -(12028.73 + 0)),
        [_I3iCQhCN3I("H}aK10G&1WVD1gVTTQ;>HK[jH}s[H*=_+k`8H<SrHBWTHMKg")]           = CFrame.new(-(1927.92 + 0), (37.80 + 0), -(12842.54 + 0)),
        [_1le6sMm("r4M*/g/=rI+zr_(C/BHk/2Ts37nV3#SLrbBr3?W>")]             = CFrame.new(-(1927.92 + 0), (37.80 + 0), -(12842.54 + 0)),
        [_1le6sMm("3*H4/1q73tM*r0=*3gy:r#qe/Q]Q/~+V3J(B$Z8cr-<U$B<g3zTa")]          = CFrame.new((233.23 + 0), (29.88 + 0), -(12201.23 + 0)),
        [_wjXs1OK("hh_&}sDs7I]r>S:Eh*%o}2aYh]5>h>]-}_ ?hADR>~QH}U?Lh4YN}]~B74m hY O>Tzm>I$(}(~bh 3GhhSd")]  = CFrame.new((233.23 + 0), (29.88 + 0), -(12201.23 + 0)),
        [_1le6sMm("/Q{f3erG3!<E/JIx3)kg/4cs3- Q/:@L/%,=3Sj|/G:z")]            = CFrame.new((150.51 + 0), (30.69 + 0), -(12774.50 + 0)),
        [_wjXs1OK("hhp3}:g#}Q5n>Sd!hbuPhHXBhs(k}FR?>fkLh6pn}~^x")]            = CFrame.new((150.51 + 0), (30.69 + 0), -(12774.50 + 0)),
        [_wjXs1OK("hhB-}: f}Q5S>S*uhb8@hH`5hgGw}HcU}0Z&hg/C}l/3><t/")]           = CFrame.new(-(1150.04 + 0), (20.38 + 0), -(14446.33 + 0)),
        [_wjXs1OK("hj(OhXTrhkuZ}:F_>Boy>fAH}ye`76(8}rR2hY7w")]             = CFrame.new(-(1150.04 + 0), (20.38 + 0), -(14446.33 + 0)),
    },
    [_wjXs1OK("h=nchuf+}YN(>^-DhyR5>&Gwhn3:h^iL}nw_>4OW7`n3}6E<")] = {
        [_I3iCQhCN3I("+ hD1urPHzCQHcY&+2U<HA|eH=Os1kgt+E#b+ pZHA9{")]         = CFrame.new(-(16547.75 + 0), (61.14 + 0), -(173.41 + 0)),
        [_cxf7RXtpW(">*U/?IrPB!4&?OX|B0(^BYaH?}@qB]24><d7>:5@")]          = CFrame.new(-(16547.75 + 0), (61.14 + 0), -(173.41 + 0)),
        [_wjXs1OK("hjNah+d%h3mp}UBX>:3~}vY`>+g1h<iw}F~vhXG7}AiI>a+%}*A^}I_T>+=H7Dj7>b7hh($E")]  = CFrame.new(-(16539.08 + 0), (55.69 + 0), (1051.57 + 0)),
        [_1le6sMm("rF,`3,FJ/S9u3iPY3D&135S]/Srjr1K[//VDr6h#/.#$$B}{r0_X")]       = CFrame.new(-(16539.08 + 0), (55.69 + 0), (1051.57 + 0)),
        [_1le6sMm("/Qf-3IPn376~/VI:31~c3<G0/KeX3jNB3Y0krGvt3Xi_37hZr>yLrXHY")]      = CFrame.new(-(16665.19 + 0), (104.60 + 0), (1579.69 + 0)),
        [_cxf7RXtpW("?T#GBbK:?ejn>%:v?Taw?j(I?5o_B_h}B_:D?uI B/Dz?9?-")]        = CFrame.new(-(16665.19 + 0), (104.60 + 0), (1579.69 + 0)),
    },
    [_wjXs1OK("hj<Sh+# 7I6>>/Rmh*yZ}=_t>B&8}]=7>i`2h&`C>(2&hvPMhjVQ>C2YhOSE}yqT")] = {
        [_cxf7RXtpW("B92`?S$D?IXp>/ {?b0_?i_6>]%)>V~!>dKS>]8??6eG")]     = CFrame.new((10780.64 + 0), -(2088.41 + 0), (9260.45 + 0)),
        [_I3iCQhCN3I("1qnh18E#+r:pH7.+T!&w1zGYH[a11t6I+4cnT/L^+v.JH[ b")]    = CFrame.new((10780.64 + 0), -(2088.41 + 0), (9260.45 + 0)),
        [_I3iCQhCN3I("+b#e+K~JHq9g1!CD1S=)1!>%HO8{H+l{1vYx+M5C16xH")]     = CFrame.new((10882), -(1069 + 1017), (0x2733)),
        [_cxf7RXtpW(">rOx>R_C>_0(>rAoB0(,?$=#?iR?Bl?fB3oD?!,`>;In>KSOB~U6")]   = CFrame.new((4541 + 6341), -(2086 + 0), (10035)),
        [_cxf7RXtpW("?Z~:?OyA?{*DB=,v,9CwBV86?at]?m3HB7Qu?b7lBr,BBfsmBHo}")]   = CFrame.new((9637.29 + 0), -(1996.14 + 0), (9616.30 + 0)),
        [_wjXs1OK("h4wE7``w}xrm>/@4h*j5}O@8h6pW>j~B}0bk>Z@Xh}xH><%n71>#")]   = CFrame.new((9639 + 0), -(1992 + 0), (1251 + 8364)),
    },
}


local _kV8B9S = {
    _wjXs1OK("hfT-h64rhDow}:]6>3a(}1#2h/W~h<L#}< d"),
    _cxf7RXtpW("?ZIJB6z@?>8Y>_E3?;&a?+nc>Mhh>S65?EgT>],A?=+f?s#o"),
    _cxf7RXtpW("?1RP>Rci?vi4?wa|B+boB0`@>8=nBAKA?Gg8?U]#?9vJBr,@>c2F?Y;%>u;Q"),
    _I3iCQhCN3I("1Sp}H7F;1e fT;x!108U+ui6HOT=+G%f1{(O+&6T171+1ccM1Zpl1naI"),
    _I3iCQhCN3I("+bD^+KPkHq:K1!*V+^LlHKq`+a w1jB}1&rj+bNx+F@(1rrkT=s/"),
    _1le6sMm("/Ls|3a,0rVw_/I[f$@`h/K5}3qOorhe;/nw&/(bT/l-x3!|Z"),
    _1le6sMm("/Qb[/4(r37X!/T*=/Y<[3uwJ/7KF3#/_/;4Wr0B%/*d+$]Qz/IK#3!om/m/M/kD-"),
}
local _0DfwgE = nil
local _9IDxxrzUp8 = {}

local function _t012HJI88s(_ImSxKe)
    local _S6s7M7DJ6 = {}

    for _exNv1uIc, _kTLEoaxV1 in ipairs(_kV8B9S) do
        if _kTLEoaxV1 ~= _ImSxKe then
            table.insert(_S6s7M7DJ6, _kTLEoaxV1)
        end
    end

    
    for _vLfJ0T6 = #_S6s7M7DJ6, (2 + 0), -(1 + 0) do
        local _qGTUv39Mf = math.random((1 + 0), _vLfJ0T6)
        _S6s7M7DJ6[_vLfJ0T6], _S6s7M7DJ6[_qGTUv39Mf] = _S6s7M7DJ6[_qGTUv39Mf], _S6s7M7DJ6[_vLfJ0T6]
    end

    _9IDxxrzUp8 = {}

    
    if _ImSxKe then
        table.insert(_9IDxxrzUp8, _ImSxKe)
    end

    for _exNv1uIc, _kTLEoaxV1 in ipairs(_S6s7M7DJ6) do
        table.insert(_9IDxxrzUp8, _kTLEoaxV1)
    end
end


local _POQ2gup = {
    [_1le6sMm("3-9g/n553;Nl/e:rr{BA/sVD3HY./vMQ/G<C")]       = Vector3.new(-(290 + 0),    (44),    (0x154A)),
    [_I3iCQhCN3I("1SM;1et%H.J)H6;0+5>1H<XFT=n>+[&mTc_2+ nh1|aBT=;{")]    = Vector3.new((0x146C),    (604 + 0),   (0x159)),
    [_cxf7RXtpW("?1+d>Rar?viR?w+hB+t/B0<{>8f7BAGf?G${?U:b?92gBr{_>cjO?Y~w>uNi")] = Vector3.new(-(777 + 11223),  (40 + 291),   -(6928 + 1572)),
    [_cxf7RXtpW("?Zc}?;t_>@D8?:8kB$d3?1nV>e46?XPD?R[RBeo2?$0GBrr&?s(`B:VT")]  = Vector3.new(-(0x252B),   (0x8E),   (5536)),
    [_cxf7RXtpW("?TdxB$MMB$&8>w#O>wslB[DV?|KK>!N#?^&6?aP7,`Z+?+9nBn2=")]   = Vector3.new(-(1145),   (13 + 0),    -(14450)),
    [_cxf7RXtpW(">/DI>lA*B^D}B$ET?6d1BH6<>v {B-Oa?xPz?!BG?^g_BrNB")]    = Vector3.new(-(6370 + 9830),  (49 + 41),    -(17300 + 0)),
    
}


local _qGlgTX = {}
for _kTLEoaxV1, _77OZqMpJg in pairs(_POQ2gup) do
    _qGlgTX[_kTLEoaxV1] = CFrame.new(_77OZqMpJg)
end
_qGlgTX[_1le6sMm("/Q &/4`r37{j/TeT/Yl~3u$2/74J3#Th/;h=r0<+/*>p$]{w/I5E3!pF/mrt/k[_")] = CFrame.new((10641.09 + 0), -(1953.92 + 0), (9825.07 + 0))


local _Ak91cvtO = {
    _rYZprj          = CFrame.new(-(16271.126 + 0), (25.5847301 + 0), (1371.98755 + 0)),
    _drTek3T    = CFrame.new((9466), (0x5C), (0x251A)),
    _2Deu9N = CFrame.new((10641.0918 + 0), -(1953.92981 + 0), (9825.07031 + 0)),
    _OLgeuMR2mi          = _1le6sMm("rhb~r[/!3QXw3h1Br: ;3uV)rBNA/xt#3J)h3YHSr&=b/|g_3@y</De3/:<83F,C/WqgrP*r/r:G/gfv$Zxc3eN,/R.V"),
    _pIbYD9nUS       = _wjXs1OK("h=/2h:pi}xD@>yFehMI/}*qNh?>U}nBi>```hDs;}QCk>0>5hW>S}8m&>u}r}<pO>p }}68C>Rdj>/~6}&E]>L`Uhd}S"),
    _IHdbsc9b    = _I3iCQhCN3I("+aTrT2h&1=c{1}8+1[~pHK+ HX@cHeNI1.i=1(9)T=lcHikc+SHM1Ys51@a?1u>P+:9W"),
    _gXcy09Sg  = (2000),
    _ZwLvX9KMU6   = (10),
    _WyLLvr7r       = (37 + 263),
}


local TweenService = game:GetService(_I3iCQhCN3I("H)^f15b[+%WS1@t}+5/ T.cB1v`h1`g=+}(IH?.[H2E!1jrC"))

local function _Viv5xf7Qx(_WT5fE7dd, _rU9CStq)
    return (Vector3.new(_WT5fE7dd.X, (0x0), _WT5fE7dd.Z) - Vector3.new(_rU9CStq.X, (0), _rU9CStq.Z)).Magnitude
end

local _CzFMkcA = {
    _1le6sMm("r5r]3J:w/|*{$Gv@/_Z*rs^[/_yt/@UC3JBc3}+C/wg]"),
    _cxf7RXtpW("BsQ%?TB)>_}N?,K6?;Y#?13K>{y}?az}B@gfBRem?^l4?[YZ?5v|?5dI?7K=ByF!"),
    _cxf7RXtpW("Bs74?Tl@>_4P?,iy?;k;?1~IB`>-B5D-?EB|?2MN"),
    _I3iCQhCN3I("T/sWH&[V1>`p1L_E1ol`HTThHO*9+}MK+2GL1S>rHD47TUsR+%S!+rZC+#:u1LLf+n(Q"),
    _1le6sMm("/v@d$2j+$Lq4r`FK31sNr7$o3GYh/iItr8z>/v_,rMB%/[HQ3acT37ZD3v*T3nQA/xdr/g%frwA_/Fkprw`P"),
    _cxf7RXtpW("Bs@B?Ty]>_gH?,J(?;s=?1<>>{*n?atPB@h:BRc#?^Sm"),
    _I3iCQhCN3I("1~HZHflX+mJJ+:i1+5D.+u>o"),
    _I3iCQhCN3I("1~GpHf2W+mY`+:vp+54S+uTk+o#71v^OH-Q#H<kO"),
    _I3iCQhCN3I("+ JZ1u7n+:Lm1Ec~1A )HK1!HpAGH=WN"),
    _1le6sMm("rF(&3,mO/8NLr_26rZze3ukt/2C<38|#/;%wr{4w/.|TrT+X3X?J"),
    _wjXs1OK("hEQohB(Ih}l(>ykOhv}x}If5heA67DA=}_DDh$:H}3Rk"),
}

local function _D87h2guk(_VBlI0WPsEq)
    if not _VBlI0WPsEq or not _VBlI0WPsEq.Parent then return false end
    if not _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1Sk[+/TeHtqMH|}wH%Zh1A(NHXLW1vL;")) then return false end
    if not _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?Z?p>l0PBM/->R62B0wKB03mBX7NB@%I?j8n?=NOB/5N>y/|?iK0?_z^?3T[?&{p")) then return false end
    if _VBlI0WPsEq.Humanoid.Health <= (0) then return false end

    
    for _exNv1uIc, _P0b5rM7Uvh in ipairs(_CzFMkcA) do
        local _cBhZdfkM, _Qa7ilwaDV = pcall(function() return _VBlI0WPsEq:GetAttribute(_P0b5rM7Uvh) end)
        if _cBhZdfkM and _Qa7ilwaDV ~= nil then
            if _Qa7ilwaDV == true then return true end
            if type(_Qa7ilwaDV) == _wjXs1OK("><^+>jzfhXB0>/`{hhD^}=QU") and _Qa7ilwaDV > (0) then return true end
            if type(_Qa7ilwaDV) == _cxf7RXtpW(">3d,BJyZ?zXd?d/GB9,=B[u_") and _Qa7ilwaDV ~= _1le6sMm("") and _Qa7ilwaDV ~= _1le6sMm("/dI0rDd3$B@l3^G`/+i2") then
                return true
            end
        end
    end

    
    local _oLgomAU8X8 = string.lower(tostring(_VBlI0WPsEq.Name or _I3iCQhCN3I("")))
    if string.find(_oLgomAU8X8, _wjXs1OK(">n8?hl}6}z#Y>e65hEmM}T_U"), (0x1), true) then
        return true
    end

    return false
end

local function _YUOfkKAET()
    local E = workspace:FindFirstChild(_cxf7RXtpW("B}:NB=]:>%|6Bj4`?]-Q?C/iBXp%"))
    if E then
        for _exNv1uIc, _VBlI0WPsEq in pairs(E:GetChildren()) do
            if _D87h2guk(_VBlI0WPsEq) then return true end
        end
    end
    return false
end

local function _TEIH02W()
    local char = _dP7YY5.Character
    if not char then return end
    local _fftBfY = char:FindFirstChildOfClass(_I3iCQhCN3I("H))IHxzo1=kLHq2b"))
    if _fftBfY and _fftBfY.ToolTip == _wjXs1OK("hZ{B}xg*}C`m><]@hWE>") then return end
    for _exNv1uIc, _VBlI0WPsEq in pairs(_dP7YY5.Backpack:GetChildren()) do
        if _VBlI0WPsEq:IsA(_cxf7RXtpW(">/Fe>7Cl>AC9?dQ)")) and _VBlI0WPsEq.ToolTip == _I3iCQhCN3I("1~.}18lc1uGwHcQlHZ/f") then
            pcall(function() char.Humanoid:EquipTool(_VBlI0WPsEq) end)
            return
        end
    end
end
local function _GrJBNKdvX8(_rm2LumhNZL, _ldlxcE, _nbQRYre)
    if not _G.AutoMagnetEvent then
        return false
    end

    local _cBhZdfkM, _Zv9ROROS = pcall(function()
        _t9eW1HKN(_rm2LumhNZL)
    end)

    if not _cBhZdfkM then
        warn(_1le6sMm("rw#~3lhS/v>S/I1=39sL/V!8/`/a/O#S3whSr{ds/GH&r7k139Q#r:6^rsgU/bnv/495rPK+/uA>3@mEraC5rdeV3i;&") .. tostring(_Zv9ROROS))
        return false
    end

    return true
end


local function _WwP1epj()
    local char = _dP7YY5.Character
    if not char then return false end
    local _cS3fEbiP9 = char:FindFirstChild(_cxf7RXtpW("?Z2N>lIVBMc$>Rg1B03RB0V;BX|3B@gB?j{G?=Q+B/]O>yJ_?iXS?_K5?3/,?&6g"))
    if not _cS3fEbiP9 then return false end
    local p = _cS3fEbiP9.Position
    local _Z0cHYx = _Ak91cvtO.IslandCenter_CFrame.Position
    local _ihjJun0o = p.X - _Z0cHYx.X
    local _zfp16MiCy = p.Z - _Z0cHYx.Z
    return (_ihjJun0o * _ihjJun0o + _zfp16MiCy * _zfp16MiCy) <= (_Ak91cvtO.IslandDetectRadius ^ (0x2))
end

local function _GiOdp8()
    local char = _dP7YY5.Character
    if not char then return false end
    local _cS3fEbiP9 = char:FindFirstChild(_cxf7RXtpW("?ZvZ>lAnBM:u>R/VB0nDB0n:BX+=B@P!?jzb?=58B/^&>yMn?i,Z?_9m?3Hl?&*;"))
    if not _cS3fEbiP9 then return false end
    local _LYSvahwoCv = _Ak91cvtO.NPC_CFrame
    local _EC8cyeJT = (_cS3fEbiP9.Position - _LYSvahwoCv.Position).Magnitude
    if _EC8cyeJT > _Ak91cvtO.NPCInteractRadius then
        _Uvnbng(_LYSvahwoCv * CFrame.new((0), (3 + 0), (0)), _Ak91cvtO.NPCInteractRadius, (15 + 0))
    end
    return true
end

local function _LrKctQw()
    if _WwP1epj() then return false end
    _GiOdp8()
    task.wait((0.5 + 0))
    local _AGmWZJ4KOB = game:GetService(_I3iCQhCN3I("1VI.1W0SHVXV18wh1oxh+YM}H= T1!{?+2% TmX5HMg8H*rD+&&{+fT7+Zc?H(Vr1wLl")):WaitForChild(_1le6sMm("r50`3,<,32r^/aCO/kxB/cvOrv!R")):WaitForChild(_I3iCQhCN3I("+QDG+mvK+# n"))
    local _Ajq0pUP = _AGmWZJ4KOB:FindFirstChild(_Ak91cvtO.RemoteName)
    if not _Ajq0pUP then return false end
    pcall(function() _Ajq0pUP:InvokeServer(_Ak91cvtO.BossCheckCommand) end)
    task.wait((0.5 + 0))
    return pcall(function() _Ajq0pUP:InvokeServer(_Ak91cvtO.RemoteCommand) end)
end

local function _kCueU64q3S()
    if not _WwP1epj() then return false end
    local _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("1S|@+/%=Ht}`H|L#H%en1AH*HXVq1vEiHwTwH^ukTmqZH4?I1Xc{+lil+Zw-HVVF"))
    if not _cS3fEbiP9 then return false end

    
    _cS3fEbiP9.CFrame = _Ak91cvtO.FirstDrop_CFrame
    task.wait((0.5 + 0))

    
    local _AGmWZJ4KOB = game:GetService(_cxf7RXtpW("B9U{?SE#?:n|> B=B+td>F=h>vZEBA?8?pqH?2X<>m95?[q:?+o;>m0G?3XU?Uu!>+-`")):WaitForChild(_I3iCQhCN3I("1~)F1u@?HH=|1YtOH(N.12JxHX#A")):WaitForChild(_1le6sMm("/[HP3TI=r@/I"))
    local _Ajq0pUP = _AGmWZJ4KOB:FindFirstChild(_Ak91cvtO.RemoteName)
    if _Ajq0pUP then
        pcall(function() _Ajq0pUP:InvokeServer(_Ak91cvtO.RemoteCommand) end)
    end
    task.wait((1))

    
    if _WwP1epj() then
        warn(_wjXs1OK("h&y!}~%%>/nq>rLLhv_B}fr<>B&l7aDp>#nb};XPho?E>_a&h81o>!AHh0L2}%Ck>EIShUlQ}m&^>R)lhZB?}ps4>ExZhD2%>2LO}x6S}tRW>$ey}=~X>$&<hyF*})*WhlA{h`:R}=#P>)-{}Ufmhyg07X}*"))
        _Uvnbng(_Ak91cvtO.NPC_CFrame * CFrame.new((0x0), (3), (0x0)), (20 + 0), (20))
        task.wait((1))
        if _Ajq0pUP then
            pcall(function() _Ajq0pUP:InvokeServer(_Ak91cvtO.RemoteCommand) end)
        end
    end

    return not _WwP1epj()
end


local function _HnkG8Xih(_VBlI0WPsEq, _bV1wYlZ)
    if not _VBlI0WPsEq or not _bV1wYlZ then return end
    local _riJDzrj = _VBlI0WPsEq:FindFirstChild(_1le6sMm("r40?3aH)r:LLr>G[3%3or%sQrv nr)rw"))
    local _cS3fEbiP9 = _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?Zp<>lVvBM^O>R3^B0^CB0O$BX}hB@Aw?j*j?=T)B/Z|>y(g?igl?_p}?3&:?&nw"))
    if not _riJDzrj or not _cS3fEbiP9 then return end
    if _riJDzrj.Health <= (0 + 0) then return end
    
    
    _Uvnbng(_cS3fEbiP9.CFrame * CFrame.new((0 + 0), (20 + 0), (0 + 0)), (10 + 0), (3 + 0))
    
    
    local char = _dP7YY5.Character
    if not char then return end
    local _ioObyyqK = char:FindFirstChildOfClass(_cxf7RXtpW(">/*C>7R}>AG/?dl-"))
    if _ioObyyqK then
        pcall(function() _ioObyyqK:Activate() end)
    end
end


local function _jyaM49pY(_LdMhsltK)
    local E = workspace:FindFirstChild(_wjXs1OK("h{N~}Y}M}x1(>SEAhilD}`u>>$~p"))
    if not E then return (0x0) end
    local char = _dP7YY5.Character
    if not char or not char:FindFirstChild(_I3iCQhCN3I("1SC)+/nhHtRhH|:)H%@J1Al(HX_S1v5-HwYaH^pUTmorH4!r1X5O+ll:+Z#?HV0V")) then return (0 + 0) end
    local _azmz1mTu = char.HumanoidRootPart.Position
    local _J7Pj3U9SBB = (0 + 0)
    for _exNv1uIc, _VBlI0WPsEq in pairs(E:GetChildren()) do
        if _D87h2guk(_VBlI0WPsEq) and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hI}phu#1hXH;>dM_h`qZ}U_h>$0j}5q&h-1L7`Z*74+!>NtD}UGeh@mYhy>Wh%%3")) then
            local _sDu2vOMKHM = (_VBlI0WPsEq.HumanoidRootPart.Position - _azmz1mTu).Magnitude
            if _sDu2vOMKHM <= _LdMhsltK then
                local _6bm0cmmRsS = tick()
                repeat
                    task.wait((0.1 + 0))
                    _TEIH02W()
                    if _VBlI0WPsEq.Parent and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4))3aZCr:Fbr>?V3%|Lr%:_rv&wr)M,/fFyr9!c$;#|redq$;+-3> u/VzV3hT$")) then
                        _HnkG8Xih(_VBlI0WPsEq, true)
                    end
                until not _G.AutoMagnetEvent
                    or not _VBlI0WPsEq.Parent
                    or not _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S{b+/?YHtSYH|7.H%#a1AL6HXE)1v:k"))
                    or _VBlI0WPsEq.Humanoid.Health <= (0)
                    or (tick() - _6bm0cmmRsS) > _AxhVmh
                _J7Pj3U9SBB = _J7Pj3U9SBB + (1 + 0)
            end
        end
    end
    return _J7Pj3U9SBB
end


local function _KjuzZlwGO(_gKcQw4)
    local _zthrLrwp = _wMlSq6f[_gKcQw4]
    if not _zthrLrwp then return (0 + 0) end

    
    local _9OHWUR = {}
    local _oGyKaD1 = {}
    for _i7OUoNSm, _E7v34CQG in pairs(_zthrLrwp) do
        local _3hWnrV = string.format(_wjXs1OK("}4=5}=Y*>l7=}m^I7HUB}Oq(}QfE>5a~}(%`huPh}Au$7kP2}HOz7u:R"), _E7v34CQG.Position.X, _E7v34CQG.Position.Y, _E7v34CQG.Position.Z)
        if not _oGyKaD1[_3hWnrV] then
            _oGyKaD1[_3hWnrV] = true
            table.insert(_9OHWUR, { Name = _i7OUoNSm, CFrame = _E7v34CQG })
        end
    end

    local _hLsPwK = (0)
    for _vLfJ0T6, _fM2fG2C in ipairs(_9OHWUR) do
        if not _G.AutoMagnetEvent then break end
        _620l88k:SetDesc(_1le6sMm("rwdt") .. _vLfJ0T6 .. _1le6sMm("/$Il") .. #_9OHWUR .. _wjXs1OK("ho)QhANv") .. _gKcQw4 .. _wjXs1OK(">C2e}*3B>uAz") .. _fM2fG2C.Name)

        _TEIH02W()
        _Uvnbng(_fM2fG2C.CFrame * CFrame.new((0 + 0), (20), (0)), _L4kOSbnl2j, _RXGcfjD)

        if not _G.AutoMagnetEvent then break end
        task.wait((0.3 + 0))
        _TEIH02W()

        
        local E = workspace:FindFirstChild(_cxf7RXtpW("B}(RB=zV>%ApBj[<?]u;?CD2BX;%"))
        if E then
            for _exNv1uIc, _VBlI0WPsEq in pairs(E:GetChildren()) do
                if _D87h2guk(_VBlI0WPsEq) and _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?Z9o>l<yBMrZ>R_9B0^7B0@tBXFAB@#)?j@@?=PlB/J|>yo`?iJ3?_M$?3Mk?&KM")) then
                    local _sDu2vOMKHM = (_VBlI0WPsEq.HumanoidRootPart.Position - _fM2fG2C.CFrame.Position).Magnitude
                    if _sDu2vOMKHM <= (200) then
                        local _6bm0cmmRsS = tick()
                        repeat
                            task.wait((0.1 + 0))
                            _TEIH02W()
                            _HnkG8Xih(_VBlI0WPsEq, true)
                        until not _G.AutoMagnetEvent
                            or not _VBlI0WPsEq.Parent
                            or not _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S1B+/[}Ht)iH|h6H%BJ1A*vHXfz1v&P"))
                            or _VBlI0WPsEq.Humanoid.Health <= (0x0)
                            or (tick() - _6bm0cmmRsS) > _AxhVmh
                        _hLsPwK = _hLsPwK + (1)
                    end
                end
            end
        end
        task.wait((0.3 + 0))
    end
    return _hLsPwK
end


local function _Xlu0ZHtL(_77OZqMpJg, _LdMhsltK, _nbQRYre)
    _LdMhsltK  = _LdMhsltK  or (250)
    _nbQRYre = _nbQRYre or _AxhVmh

    local E = workspace:FindFirstChild(_I3iCQhCN3I("TmJ=+m{}HH`i1U/5+O!>1DQ`HXv&"))
    if not E then return (0x0) end

    local _J7Pj3U9SBB = (0x0)
    for _exNv1uIc, _VBlI0WPsEq in pairs(E:GetChildren()) do
        if not _G.AutoMagnetEvent then break end
        if _D87h2guk(_VBlI0WPsEq) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1Sve+/GlHtz<H|b}H%l`1AjqHXm01vG`Hw%vH^m6Tm`cH4*j1X7%+lx)+ZS@HVe@")) then
            local _sDu2vOMKHM = (_VBlI0WPsEq.HumanoidRootPart.Position - _77OZqMpJg).Magnitude
            if _sDu2vOMKHM <= _LdMhsltK then
                local _6bm0cmmRsS = tick()
                repeat
                    task.wait((0.1 + 0))
                    _TEIH02W()
                    if _VBlI0WPsEq.Parent and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIMzhu=GhXn%>d<eh`y$}UPN>$8=}5-Zh-n-7`l]74/3>N6h}U/zh@Uphyweh%qj")) then
                        _HnkG8Xih(_VBlI0WPsEq, true)
                    end
                until not _G.AutoMagnetEvent
                    or not _VBlI0WPsEq.Parent
                    or not _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S~|+/{THt0TH|h;H%!21A5hHX7f1v@+"))
                    or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
                    or (tick() - _6bm0cmmRsS) > _nbQRYre
                _J7Pj3U9SBB = _J7Pj3U9SBB + (1 + 0)
            end
        end
    end
    return _J7Pj3U9SBB
end


local function _1LpVO7fXZ2(_gKcQw4)
    
    if _WwP1epj() and _gKcQw4 ~= _1le6sMm("/Q~V/4|037XX/TjP/YFl3u)F/7gp3#3//;|kr0-s/*/M$]}`/I@q3!K~/mN[/k(q") then
        _620l88k:SetDesc(_I3iCQhCN3I("TmH-+/YN+r8e+mkg+nBAHCji+0sN+Fm=+7M)+!aH164jHk4jH`eb+||%H.gI+X>pT!Lv1JYV+V+Q1:UO"))
        local _gYIn7R = tick()
        repeat
            _kCueU64q3S()
            task.wait((1.5 + 0))
        until not _WwP1epj() or (tick() - _gYIn7R) > (5 + 15)
        task.wait((1.5 + 0))
    end

    if not _G.AutoMagnetEvent then return end

    if _gKcQw4 == _cxf7RXtpW("?TI1>@DHBa}AB=5!Bs9[>fz<?tUe>:FT?a`T?%3*?n(f?XSXBF-7?GNVBSa[B]+g") then
        if not _WwP1epj() then
            _620l88k:SetDesc(_1le6sMm("/OcG3T1ir:Yi/a]Y/yk|/].4r[HQ3M?[/D(R/wpi3a*;/Mb?rYG)3;Vy/e7)rO?D/]M}rv-f$G1Z/bKl$;$F"))
            _LrKctQw()
            local _gYIn7R = tick()
            while _G.AutoMagnetEvent and not _WwP1epj() and (tick() - _gYIn7R) < (4 + 26) do
                task.wait((0.5 + 0))
            end
            if not _WwP1epj() then return end
            task.wait((2 + 0))
        end
    end

    
    local _zthrLrwp = _wMlSq6f[_gKcQw4]
    if not _zthrLrwp then return end

    
    local _9OHWUR, _oGyKaD1 = {}, {}
    for _i7OUoNSm, _E7v34CQG in pairs(_zthrLrwp) do
        local _3hWnrV = string.format(_1le6sMm("/:B8rI/j3i|^rd^u/S4^3I$k/$o(/%dy/=PTr4P!/Y;!r}oQ3KnLr5{C"),
            _E7v34CQG.Position.X, _E7v34CQG.Position.Y, _E7v34CQG.Position.Z)
        if not _oGyKaD1[_3hWnrV] then
            _oGyKaD1[_3hWnrV] = true
            table.insert(_9OHWUR, { Name = _i7OUoNSm, CFrame = _E7v34CQG })
        end
    end

    
    for _vLfJ0T6, _fM2fG2C in ipairs(_9OHWUR) do
        if not _G.AutoMagnetEvent then break end

        _620l88k:SetDesc(
            _wjXs1OK("h&Ar") .. _gKcQw4 .. _I3iCQhCN3I("+&qV") .. _vLfJ0T6 .. _I3iCQhCN3I("+JNN") .. #_9OHWUR .. _1le6sMm("/P&jrjqG") .. _fM2fG2C.Name
        )

        _TEIH02W()
        _GrJBNKdvX8(_fM2fG2C.CFrame * CFrame.new((0x0), (0x14), (0 + 0)), _L4kOSbnl2j, _RXGcfjD)

        if not _G.AutoMagnetEvent then break end

        task.wait((0.2 + 0))
        _TEIH02W()

        
        local _J7Pj3U9SBB = _Xlu0ZHtL(_fM2fG2C.CFrame.Position, (250), _AxhVmh)
        if _J7Pj3U9SBB > (0) then
            _620l88k:SetDesc(_wjXs1OK("h`Bs7W<H7WH]>#X=hZbp}WH:>Eca") .. _J7Pj3U9SBB .. _I3iCQhCN3I("+&B7H#<pT;7>+nOt1o|?14581iVuHE|uH -GH<hYH_&g") .. _fM2fG2C.Name)
        end
        task.wait((0.2 + 0))
    end

    
    if _gKcQw4 == _wjXs1OK("hjNyh+Zq7Ia8>/%+h*iB}==#>B42}]Ar>iqeh&nt>(k}hvmbhj&8>C{`hO(G}y5:") and _G.AutoMagnetEvent then
        _620l88k:SetDesc(_1le6sMm("/OSI3a)`3;ec/CMB3H1&3uf>/2qJr}*.rT$r$@Y&r&k&30R$$1+nrXSZ3Q=[rZ I3Pv_/ u&rY,Z/ElO30Fj3W-A$LPrrdOd388 /{ppradCrKw 3)|z/4@Q/|KR"))
        local _gYIn7R = tick()
        repeat
            _kCueU64q3S()
            task.wait((1.5 + 0))
        until not _WwP1epj() or (tick() - _gYIn7R) > (20 + 0)
        task.wait((1.5 + 0))
    end
end


local _90dhQOdb = game:GetService(_1le6sMm("rhJ`$kq8/D+YrfkJ31NL/e6<3qkx3MZFr8sK3&]s/%F<rJ1X/,}arj`7/Vx0/yuj/]f0"))
local _JZbYDr2EHb, _Esjh5TmGq
pcall(function() _JZbYDr2EHb = require(_90dhQOdb.Controllers.GachaClient) end)
pcall(function() _Esjh5TmGq = require(_90dhQOdb.Controllers.UI.GachaWindow) end)

local function _bNTJ1RhB()
    if not _JZbYDr2EHb then return nil end
    local _cBhZdfkM, _EOuPVv7 = pcall(function() return _JZbYDr2EHb.GetGachaAsync(_uW4r9tikOZ) end)
    return _cBhZdfkM and _EOuPVv7 or nil
end

local function _3zVRLAP2ic()
    if not _Esjh5TmGq or not _JZbYDr2EHb then return false end
    local _EOuPVv7 = _bNTJ1RhB()
    if not _EOuPVv7 or not _EOuPVv7.ENABLED then return false end
    if _Esjh5TmGq:IsOpen() then
        _Esjh5TmGq:Close(true)
        task.wait((0.3 + 0))
    end
    pcall(function() _Esjh5TmGq:Open(_uW4r9tikOZ, _EOuPVv7.ROLL_COST) end)
    return true
end

local function _7F3HKRGD53()
    if not _JZbYDr2EHb then return false end
    local _cBhZdfkM, _fWNMMjH = pcall(function()
        return _JZbYDr2EHb.PurchaseGachaAsync(_uW4r9tikOZ)
    end)
    return _cBhZdfkM and _fWNMMjH
end

local function _oQR76XZo0w()
    local _M88Eff = (0 + 0)
    pcall(function()
        for _exNv1uIc, _w1XratpD in pairs(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">c shLD17pE#hU8E}mT:7F=;>qky7Drx}dqg>`&&7p]/}Ph8"))) do
            if type(_w1XratpD) == _wjXs1OK(">yiXhYGw}$7y>dkOhZ=z") and _w1XratpD.Type == _1le6sMm("r5Nc3Jw,/Dnm/a[C/ys5/]6yrzD!r)sh") then
                if _w1XratpD.Name == _wjXs1OK("hZZm}QBT}zb+>e% hE% }TA;h^ui}nhH}H3)h+=G}LnB") or _w1XratpD.Name == _I3iCQhCN3I("1~G}Hf!c+mH:+:Pc+57N+uNYT/b>1jfvH)KfH@8#+N+s+zSA") or _w1XratpD.Name == _I3iCQhCN3I("1~N&HfPj+m_^+:|v+5|O+uXR") then
                    _M88Eff = _w1XratpD.Count
                end
            end
        end
    end)
    return _M88Eff
end


local function _VlWtaWjPko()
    local _mhBd4F = os.date(_wjXs1OK("}8rG}Dx!"))
    local _99f1H5ukXT = _mhBd4F.hour * (40 + 20) + _mhBd4F.min + _mhBd4F.sec / (60)
    local _ty6XKsWbiG = (_mhBd4F.hour + (0x1)) % (24 + 0)
    local _r1D2hVGKK = (_ty6XKsWbiG * (0x3C)) - _99f1H5ukXT
    if _r1D2hVGKK < (0x0) then _r1D2hVGKK = _r1D2hVGKK + (0x18) * (0x3C) end
    return _r1D2hVGKK
end

local function _lHkpCg()
    local _1nSSfCGT2l = _VlWtaWjPko()
    local _mhBd4F = os.date(_I3iCQhCN3I("+Gn1+ngT"))
    local _ty6XKsWbiG = (_mhBd4F.hour + (1 + 0)) % (0x18)
    return string.format(_cxf7RXtpW("?Pso>zVDB%fIB p9?]|P>f/?,`a~?YJ:B_RJBD[,>1YoBcM7?TXcB0:t>f4~?<rh?B,&Bb1MB4ZI?^;z><Fc"), math.floor(_1nSSfCGT2l), _ty6XKsWbiG)
end





_8rUsGXuo.Main:AddSection(_cxf7RXtpW("?T~ ?:l^?:j]?,6^?dR$BgzJ"))
_H1JFcvG = _8rUsGXuo.Main:AddParagraph(_I3iCQhCN3I("Tm1{H~.g1>PZH74410<<"), _wjXs1OK("h7v/}g1@7p-4>]I3h7@C}=A1>z#GhG4L> ux>/eY>$/+h1o "))
_KyMrf5v  = _8rUsGXuo.Main:AddParagraph(_I3iCQhCN3I("+Q}k+m)}H.@l+Zn&+}#MH4PM+A50H5l51F5YHUq7"), _cxf7RXtpW(">zlA?bUE?gk!"))

_8rUsGXuo.Main:AddSection(_wjXs1OK("7Hov7ISGh++t}PxO>usc>isH}emh7DB%})FV"))
_620l88k = _8rUsGXuo.Main:AddParagraph(_wjXs1OK("7HyR}:(L7IX3}uhrh=s)}Uo2"), _wjXs1OK("htf3}-`r}(@W><*]"))

_G.AutoMagnetEvent = false
local _Dw3MR7q = (1)
local _HnCbIC0 = false


local function _5TQ8GJkG()
    local char = _dP7YY5.Character
    if not char then return nil end
    local _cS3fEbiP9 = char:FindFirstChild(_wjXs1OK("hIY2hua5hXMI>doTh`r!}U_7>$4 }5<Uh-Qb7`rt74qg>N>g}UA6h@+~hyi}h%tE"))
    if not _cS3fEbiP9 then return nil end

    if _WwP1epj() then
        return _cxf7RXtpW("?T{g>@~YBa2eB=);BsK|>fyD?tFT>:]7?a7e?%,9?nER?X_tBFmg?GK?BSihB]w$")
    end

    local _azmz1mTu = _cS3fEbiP9.Position
    local _flVx9Y = (3000)
    local _fM7CtLj, _cWyFYb3 = nil, math.huge

    for _kTLEoaxV1, _77OZqMpJg in pairs(_POQ2gup) do
        local _sDu2vOMKHM = _Viv5xf7Qx(_77OZqMpJg, _azmz1mTu)
        if _sDu2vOMKHM < _cWyFYb3 then
            _cWyFYb3 = _sDu2vOMKHM
            _fM7CtLj = _kTLEoaxV1
        end
    end

    if _fM7CtLj and _cWyFYb3 <= _flVx9Y then
        return _fM7CtLj
    end
    return nil
end

local function _ffnB3Gje(_gKcQw4)
    for _vLfJ0T6, _kTLEoaxV1 in ipairs(_kV8B9S) do
        if _kTLEoaxV1 == _gKcQw4 then return _vLfJ0T6 end
    end
    return nil
end


local function _ffnB3Gje(_gKcQw4)
    for _vLfJ0T6, _kTLEoaxV1 in ipairs(_kV8B9S) do
        if _kTLEoaxV1 == _gKcQw4 then return _vLfJ0T6 end
    end
    return nil
end


_8rUsGXuo.Main:AddToggle({
    Name = _wjXs1OK("7H837I@rh+VI}P]@>u &>iGc}e=_7Dvi})R(>0wI>Yd@hhXc} bB}p~/hy7E7a&/"),
    _82Ur8E1He = _I3iCQhCN3I("+bgv+KQtHqnv1!a&H; Z+.{!TK_J+o%*T(Wr1GZ%1m(sHm4EHmL1H6rX+jhxHsTC+}o;HrQtHmpBHetzT(##1CQ6T0=c+GkGTUl&1XR61^#6Hn9)1@>sHZZ+Hoi.+_[LHuGsHYSe+*laH_x:T.!DT!;.+C 0+lX|T21j+EhZ+botH=VX+4~bHgV91V(XHws?T;`71?-Y1:4`HtNG+ClS1wa2+L+51Vg/"),
    Default = false,
    _5ZBfGs = function(_VBlI0WPsEq)
    if _VBlI0WPsEq and not _Kly3XgcX3E then
        _fkQTPiP:Notify({ _45T8UEP = _I3iCQhCN3I("Tm+{1Wm7HG%;1W>pH(2w"), _DeSO3U = _I3iCQhCN3I("T/7D+/H~H&Q^H~4&+w>j+D{x12:)1*Ot1NE(1.HK+Rf11WI4HPCO+=bWH{%o+=DSHZ#*+M11H Op"), _lhACZ2Vy = (5) })
        return
    end

    if not _VBlI0WPsEq then
        _G.AutoMagnetEvent = false
        _G.MagnetReady     = false
        _G.MagnetJustStarted = false
        if _aQaj212Uj then
            pcall(function() _aQaj212Uj:Cancel() end)
            _aQaj212Uj = nil
        end
        _620l88k:SetDesc(_I3iCQhCN3I("+ Ws1L@tH~{FHcM}"))
        return
    end

    
    _G.AutoMagnetEvent   = true
    _G.MagnetReady       = false  

    task.spawn(function()
        _TEIH02W()
        task.wait((0.3 + 0))

        local char = _dP7YY5.Character
        local _cS3fEbiP9 = char and char:FindFirstChild(_1le6sMm("r4; 3a~vr:`#r>1c3%pYr%MPrv}pr)v+/f3Sr9g1$;@1re@S$; F3>#&/V*B3htg"))
        if not _cS3fEbiP9 then
            _G.AutoMagnetEvent = false
            return
        end

        
        _620l88k:SetDesc(_1le6sMm("/Q3a/)Tn30(J/Twr/>#?3ur&r[(T3M5r/D@3rf+^/48r3y/M3jFM/}V_r!f,/8G]r-hLrL$LrGdK/nk<ro_(3W)|/[N&/_]o3<I("))
        _jyaM49pY((44 + 456))

        
        local _4exodCc = _5TQ8GJkG()
local _XUCiPAT = _ffnB3Gje(_4exodCc)

if _XUCiPAT then
    _0DfwgE = _4exodCc
    _t012HJI88s(_0DfwgE)
    _Dw3MR7q = (1)

    _620l88k:SetDesc(_I3iCQhCN3I("+b[p+%! HV=TH7a5Hc|1+wR>1CbK") .. _4exodCc)
            
            local _azmz1mTu = _cS3fEbiP9.Position
            local _P2dOsGl3, _wqwe7VmXs = (1 + 0), math.huge
            for _vLfJ0T6, _kTLEoaxV1 in ipairs(_kV8B9S) do
                local _77OZqMpJg = _POQ2gup[_kTLEoaxV1]
                if _77OZqMpJg then
                    local _sDu2vOMKHM = _Viv5xf7Qx(_77OZqMpJg, _azmz1mTu)
                    if _sDu2vOMKHM < _wqwe7VmXs then _wqwe7VmXs = _sDu2vOMKHM; _P2dOsGl3 = _vLfJ0T6 end
                end
            end
            _0DfwgE = _kV8B9S[_P2dOsGl3]
_t012HJI88s(_0DfwgE)
_Dw3MR7q = (0 + 1)

_620l88k:SetDesc(_1le6sMm("/v+r/13E/|UV/6NO3%-ErRncrXDq/e3@3;n?/8>E3e*}/|We3BRKrov[/>[Q") .. _0DfwgE)

        _G.MagnetJustStarted = true
        _G.MagnetReady = true    
    end)
end
        else
            if _aQaj212Uj then
                pcall(function() _aQaj212Uj:Cancel() end)
                _aQaj212Uj = nil
            end
            _620l88k:SetDesc(_1le6sMm("rFJy/gEh/R%:3i?v"))
        end
    end
})


task.spawn(function()
    while task.wait((0.5 + 0)) do
        if _G.AutoMagnetEvent then
            _TEIH02W()
        end
    end
end)

_8rUsGXuo.Main:AddSection(_wjXs1OK("7H7I7IWth+y(}PLD>uDY>bg{7k&m}e53> Q3hg$M}C]q}`Z<}/gbhR%Yhr?;}n`->p;m"))
_cXufY3Y6I = _8rUsGXuo.Main:AddParagraph(_cxf7RXtpW("B|w~Bs:hBjcS>/@b>ff}?+Nj?5UM>{?d>{fb>wuAB_J(?b:/"), _1le6sMm("rFVW/gG:/Rlq3imi"))

_G.AutoGachaMagnet = false

_8rUsGXuo.Main:AddToggle({
    Name = _I3iCQhCN3I("+a%1HS8eHJrTT;}k+^Eo+Nb^HL[O+2Pi1zOMTmg[+#pD1<9q+%?W+rR9+#=P1Lv~+nw&"),
    _82Ur8E1He = _1le6sMm("/QmVr*Lv/*@$r>E-/vc>/q%43nB$rg-;ru183&=j3%1G3<tr/Ua-3g9f/eJi3lfX/p,erGW#/1HbrjR./8gTr&_^/A8Fr2sPrj,y/]JH"),
    Default = false,
    _5ZBfGs = function(_VBlI0WPsEq)
        _G.AutoGachaMagnet = _VBlI0WPsEq
        if not _VBlI0WPsEq then _cXufY3Y6I:SetDesc(_I3iCQhCN3I("+ EH1LB7H~IYHcwF")) end
    end
})

_8rUsGXuo.Main:AddButton({
    Name = _1le6sMm("/vm?/n7./De*rk:83-E,//<k3t~Z$k8=3y6+rE{43aO(r,z{3j~+/?Eb3app/ZOU3iv{r^ p3*}}3T#h"),
    _5ZBfGs = function()
        _3zVRLAP2ic()
    end
})





spawn(function()
    while task.wait((0 + 1)) do
        pcall(function()
            _H1JFcvG:SetDesc(_YUOfkKAET() and _I3iCQhCN3I("HHOWHiM(TcJ|+wenH>?PHW|n1.HZ+a6u") or _cxf7RXtpW("B5/k?j?_B/$J?16(?,7G?b%p>u&MBfNG?q^M>I0}?hm#><Uc"))
        end)
        pcall(function()
            _KyMrf5v:SetDesc(_lHkpCg())
        end)
    end
end)

task.spawn(function()
    while task.wait(_pcnCq1Xb6D) do
        if not _G.AutoGachaMagnet then continue end
        pcall(function()
            local _M88Eff = _oQR76XZo0w()
            if _M88Eff <= (0 + 0) then
                _cXufY3Y6I:SetDesc(_wjXs1OK("h*#-huA]hZRo}j$nh;Ev}M+;>k^<7DC@}R@I"))
                return
            end
            _7F3HKRGD53()
            _cXufY3Y6I:SetDesc(_1le6sMm("rhK{3C&@$Lz</,y3rW6n3[fgr6BI/U)a3gMB/p/{3Ix#rCimr_fAr::P/:<,/AwwrQ6J") .. _M88Eff)
        end)
    end
end)



task.spawn(function()
    while task.wait((0.3 + 0)) do
        
        if not _G.AutoMagnetEvent then
            _HnCbIC0 = false
            _G.MagnetReady = false
            continue
        end

        
        if not _G.MagnetReady then continue end

        local char = _dP7YY5.Character
        if not char or not char:FindFirstChild(_cxf7RXtpW("?ZYF>l3RBMiF>RR_B0euB0}JBXw/B@M ?jot?=@oB/z}>yq[?itv?_Yg?3$X?&=i")) then continue end

        
        local _DxlT5VNJ = _YUOfkKAET()
        if _DxlT5VNJ and not _HnCbIC0 and not _G.MagnetJustStarted then
            _Dw3MR7q = (1 + 0)
            pcall(function() _620l88k:SetDesc(_wjXs1OK("h{7%hV>Nh}@Z>OMwh vUhwz>> rehS)e> }ahgVfhu6=><RQ};&a}?ue>@:C}:{Zh+!jh+!5}zFF>%>vhS_%}<Zd>u<s7X!z>A^#h}}}")) end)
            task.wait((0.5 + 0))
        end
        _HnCbIC0 = _DxlT5VNJ
        _G.MagnetJustStarted = false

        
        
        
        local _JqekTzZv7 = _9IDxxrzUp8[_Dw3MR7q]
        if not _JqekTzZv7 then
            _Dw3MR7q = (1 + 0)
            continue
        end

        
        
        
        local _RgM0NW6GtB = _5TQ8GJkG()

        if _RgM0NW6GtB == _JqekTzZv7 then
            
            
            
            pcall(function()
                _620l88k:SetDesc(_1le6sMm("rwUn") .. _Dw3MR7q .. _1le6sMm("/$:k") .. #_kV8B9S .. _I3iCQhCN3I("+i=#12jtH=|8TQA_H(cCHl4I+o1++w:@HeN7+kII16WN1rSq+Cwt1PBb") .. _JqekTzZv7)
            end)

            _1LpVO7fXZ2(_JqekTzZv7)

            
            if _G.AutoMagnetEvent then
                _Dw3MR7q = _Dw3MR7q + (0x1)

if _Dw3MR7q > #_9IDxxrzUp8 then
    _t012HJI88s(_0DfwgE)
    _Dw3MR7q = (1 + 0)
end
                task.wait((0.5 + 0))
            end
        else
            
            
            
            local _QREkIpl = _qGlgTX[_JqekTzZv7]
            if _QREkIpl then
                pcall(function()
                    _620l88k:SetDesc(_wjXs1OK("hZL~hkhah$Iq}6=thjtH}i1O>iBYhlyT}/3v>%7D") .. _JqekTzZv7 ..
                        (_RgM0NW6GtB and (_cxf7RXtpW(">VDT,``-?PfA?IdT?SO4>*4C>C9+") .. _RgM0NW6GtB .. _cxf7RXtpW("B&]T")) or _wjXs1OK(">CD!}t@ah8c~>#C-ho*]}bD->2k hzIT>&R!hDII}6Q(>0~E>u{p")))
                end)
                _GrJBNKdvX8(_QREkIpl, _FSkjMqK, (60 + 0))
            end
            
            
        end
    end
end)

_fkQTPiP:Notify({
    _45T8UEP = _I3iCQhCN3I("1~T[HfE/+m1f+:@D+5 1+u.}T/l@19<*Ho(B1&DYHEV21(I("),
    _DeSO3U = _Kly3XgcX3E and (_1le6sMm("3&%k/qZf/R^Hr_ig/}m@3[JY/b+XrO-T") .. #_kV8B9S .. _wjXs1OK(">CT(>);vhVv>}6 #hteW}8jE>aM3hGz!h})/")) or _wjXs1OK("h*ONhu/Vh3Po}js>hwXQ>BtAhSdghVlLh`MR}8}]7at%>U(!h?jM>Q-hhcmu}5Xr}R%I>4Gk}+sZ>$TihG6)>~Z%h#qZ}<EQhLV-7Im^>5Igh* uhr$-"),
    _lhACZ2Vy = (4)
})

_8rUsGXuo.Main:AddSection(_I3iCQhCN3I("+`!|HcMMHHo/+l(RHu:qH4^++4#e1!g(1NzK+MF8H./E1o[j+RqV19;o+h:l+muu+sNv"))
local _fxrH4djoT = _8rUsGXuo.Main:AddParagraph(_wjXs1OK("h{Fg}!%}7W;P}u0Whmce}mp}> $k}LxF>`jh>t~U}gaWhoyjh8&_}&E/"), _I3iCQhCN3I(""))
spawn(function()
    while wait(_qSqDGZS) do
        pcall(function()    
            _fxrH4djoT:SetDesc(_I3iCQhCN3I("TmiBHq58HVG9+mv/HhfJ+MXUH[k#H8vnHuwV1V5n1fZ%TOu^1Ck|1m0&1;Yk+k2x1qt.") .. _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("TmhfHqY HV?7+m&oHh2F1`~{1aXRHsi`1vS8+M<K16C>"), _cxf7RXtpW("B+<n?{;:>&K?>_/T>/h+>f3~BXglBX)@")))
        end)
    end
end)

local _T3rSPVbcS = _8rUsGXuo.Main:AddParagraph(_cxf7RXtpW("B}k]?OkG?:8_B66G>/MCBn5T?5iB?!Jz?!}J>Sk[?a_S"), _cxf7RXtpW("?T+d?:*l?:N@?,HE?d^iBgh1?a*k,*6c"))
spawn(function()
    local _mYQ2gJdyH = _cxf7RXtpW("")
    while wait((1 + 0)) do
        local _mayz42Ha = (game:GetService(_cxf7RXtpW("B9vj?SKV?:8i> YMB+1P>FG}>vo?BA}N?p5g?2r*>mfU?[=/?+;Y>mE;?3c[?UnE>+;Q")):FindFirstChild(_I3iCQhCN3I("+!iq1L%B+lxS+{al+>>^1^:{")) or 
                               game:GetService(_1le6sMm("rhyV$k i/De}rfxI31gL/ehh3q%93M!3r8vi3&Y{/%kNrJ2_/,?irj>~/V`O/ypp/]gD")):FindFirstChild(_cxf7RXtpW(">f% ?;U~B$jIB=v]BscV?<&Q>8T_")) or 
                               game:GetService(_I3iCQhCN3I("1VAQ1WYOHVQ 18W`1oZ8+YjrH=oB1!Fr+2}?Tmn9HM8?H*WQ+&Gi+fVC+ZLaH(Q21wL?")):FindFirstChild(_wjXs1OK("hm$ehq<Z}YX#>1-?h`SF")) or 
                               game:GetService(_1le6sMm("rl}J3V_x3;h4/CiF3qB[r1ZG3485rgdj/K(3")).Enemies:FindFirstChild(_cxf7RXtpW(">fi[B9>y?I4b>DDc>*$v?Z{v")) or 
                               game:GetService(_wjXs1OK("hMp}h:?jhD3}}us}hUn:71Q=>u`v}<ms>v?7")).Enemies:FindFirstChild(_cxf7RXtpW(">fU^?;K_B${wB=D2BsvM?<Bs>8A7")) or 
                               game:GetService(_cxf7RXtpW(">RAcB^^*>&t`B6n#?wE#B+IZ?Q9>>d>bBUI@")).Enemies:FindFirstChild(_wjXs1OK("hm{DhqDZ}Y{w>1~0h`3O"))) and _I3iCQhCN3I("Hv9%") or _cxf7RXtpW(">Dt8")
        local _vwTLTA = game:GetService(_wjXs1OK("hiL>7tTB7WrE}kLZhv8O}tI@hns]h>8P}_q;hX7g>njthA%HhM)r}TT`hyj&}Rmf>ZRh")).Remotes.CommF_:InvokeServer(_I3iCQhCN3I("TmauHqVVHVqx+mTUHhD41`KD1aS5Hsu%1vli+MC_16ox"), _wjXs1OK("hf60h3_7hD<m>@YkhmAl}=Dn>$L$h<a^"))
        if _mayz42Ha ~= _mYQ2gJdyH then
            _T3rSPVbcS:SetDesc(_1le6sMm("/Qz_rD[@/D6J$GVFrB_S/xz63;9u/s+c") .. _mayz42Ha .. _wjXs1OK(">Cae}aZ~hU%Ih5 s}i0B}ibL>$2$7a}6>iRw>#5y>3nf") .. _vwTLTA)
            _mYQ2gJdyH = _mayz42Ha
        end
    end
end)

_UNyBhqo = _8rUsGXuo.Main:AddToggle({
    Name = _1le6sMm("/z&+/)Cj3%L%3[aJ3Sy4/7;j$LMF/ia|/H2%3B#a$B29/[mx/J#@/Y~}3Q:b"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
    _G.FarmEliteHunt = Value
end})

spawn(function()
    while wait((0x1)) do
        pcall(function()
            if _G.FarmEliteHunt then
                local _2BRBSosY = _dP7YY5.PlayerGui.Main.Quest
                local _LBp0DyWN = _2BRBSosY.Container.QuestTitle.Title.Text

                if not _2BRBSosY.Visible then
                    
                    local _HHxQMLD = _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/OY /ES#/Dq8/CI13),q$1pQ/yh*3&8y3ait/uHAr&8:"))
                    if _HHxQMLD == nil or string.find(_HHxQMLD, _wjXs1OK("hhy<}x2=hum:>NTkh80;}fBd>Cm+hngo")) then
                      
                        wait((10))
                        return
                    end
                    task.wait((0x1))
                else
                    
                    local _Bg6C8tOXLk = nil
                    for _exNv1uIc, _kTLEoaxV1 in pairs({_wjXs1OK("h7:?}-nV}gzh>1B?hp/r}28L"), _cxf7RXtpW("Bg/U?:zXB^18>D{sB0ZO"), _I3iCQhCN3I("+!rsH7KNHqTw1?|AT oS1;}P+?Rm")}) do
                        if string.find(_LBp0DyWN, _kTLEoaxV1) then
                            _Bg6C8tOXLk = _kTLEoaxV1
                            break
                        end
                    end

                    if _Bg6C8tOXLk then
                        local _kU8nHBirr = nil
                        
                        for _exNv1uIc, _VBlI0WPsEq in pairs(_90dhQOdb:GetChildren()) do
                            if _VBlI0WPsEq.Name == _Bg6C8tOXLk and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIkahu3UhXSk>d;Ch`I=}Uj;>$&L}5P4h-~%7`3m74XN>N 5}U2(h@GNhy4oh%u>")) then
                                _kU8nHBirr = _VBlI0WPsEq
                                break
                            end
                        end
                        for _exNv1uIc, _VBlI0WPsEq in pairs(_BGAYmKifTh:GetChildren()) do
                            if _VBlI0WPsEq.Name == _Bg6C8tOXLk and _XswNcjY.Alive(_VBlI0WPsEq) then
                                _kU8nHBirr = _VBlI0WPsEq
                                break
                            end
                        end

                        if _kU8nHBirr and _kU8nHBirr:FindFirstChild(_1le6sMm("r4xN3a=0r:{6r>NY3%gcr%jIrvR,r))d/fs2r9IA$;Vmre!Z$;,S3>sP/Vsc3hi1")) then
                            _t9eW1HKN(_kU8nHBirr.HumanoidRootPart.CFrame * CFrame.new((0 + 0), (10 + 20), (0)))
                            repeat
                                wait()
                                _XswNcjY.Kill(_kU8nHBirr, _G.FarmEliteHunt)
                            until not _G.FarmEliteHunt or not _kU8nHBirr.Parent or _kU8nHBirr.Humanoid.Health <= (0x0) or not _2BRBSosY.Visible
                        else
                           
                            wait((0x5))
                        end
                    else
                       
                        _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a+7101}HfzR1?p(T #*14?VH:>#HY;W1&*qH@uZHAYI1cTm"))
                    end
                end
            end
        end)
    end
end)

_BADCGFLb = _8rUsGXuo.Main:AddToggle({
	Name = _1le6sMm("/zQx/)O:3%D#3[~j3S:5/7MX$LYe/isU/H[V3B(%$B_b/[p(/J`X/YZx3QJ4r{oN39TSr)A4$2V>3l]43`t#"),
	_82Ur8E1He = _I3iCQhCN3I(""),
	Default = false,
	_5ZBfGs = function(Value)
	_G.FarmEliteH = Value
end})


local function _XFkIwpIU2E()
	local _RsjyQu = game:GetService(_1le6sMm("r4St3,+</?7Y3v|~rc<>r053r[cF3Slg/HkX/v9/3aMa"))
	local _vKq4C6B = game:GetService(_I3iCQhCN3I("H)=tT;ZJ1uCtHcWk1o&oHZ7#+YxF1MSk+k`V1(Rn16SZHETGHb-|1{c{1WlS"))
	local _8dlrgFUG7 = _wjXs1OK(">)<:>8U+hqa$}$#th;L$h5Ywh$`X>5 +}(sbhD R}qvM>c!`h8uehHe=}H62hF>X>iPiha@S}LWF>ym_>$G)}n/Whdug}]At}qx{>/bfhZ1F}]0Zh?en>u=UhGH]}0)_>tH >FP:")
	local _Wz6Y0I = game.PlaceId
	local _NoO6sKtmE = {}
	local _dN1geRcDQ = _cxf7RXtpW("")
	local _n01onYcIl = false

	repeat
		local _fWNMMjH, _HHxQMLD = pcall(function()
			return game:HttpGet(_8dlrgFUG7 .. _Wz6Y0I .. _cxf7RXtpW("BNnQB|1|?V2]B2-zBbOt?ZSN>8w$>8)>?|Ax? !u>Cvq?9QmBe)V?5^5Bwl@>5l2?8jR>=Ef?*SUBm*t?,4b?;+9BgdsB-#<B-b+?6P|>!@A,`ZE?b`>?RtZ>9q/>PJnB{#TBwp#? qG?HrQB&=+,$U[>;K6B8-`?a]GBsZ[?;,t>#,;?mF|B@=G>m6+") .. _dN1geRcDQ)
		end)
		if _fWNMMjH and _HHxQMLD then
			local data = _RsjyQu:JSONDecode(_HHxQMLD)
			if data.data then
				for _exNv1uIc, _VBlI0WPsEq in pairs(data.data) do
					if _VBlI0WPsEq.playing < _VBlI0WPsEq.maxPlayers and _VBlI0WPsEq.id ~= game.JobId then
						_n01onYcIl = true
						_vKq4C6B:TeleportToPlaceInstance(_Wz6Y0I, _VBlI0WPsEq.id)
						break
					end
				end
				_dN1geRcDQ = data.nextPageCursor or _cxf7RXtpW("")
			end
		end
	until not _dN1geRcDQ or _n01onYcIl
end


spawn(function()
	while task.wait((0x1)) do
		pcall(function()
			if _G.FarmEliteH then
				local _2BRBSosY = _dP7YY5.PlayerGui.Main.Quest
				local _LBp0DyWN = _2BRBSosY.Container.QuestTitle.Title.Text

				
				if not _2BRBSosY.Visible then
					local _HHxQMLD = _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/OA3/E+M/Diz/Cn.3)6f$1Qx/y%J3&zp3a-p/u<$r&[]"))
					if _HHxQMLD == nil or string.find(_HHxQMLD, _wjXs1OK("hhCA}x2PhuqU>N4Gh8S)}fUM>CQ~hn0)")) then
					
						_XFkIwpIU2E()
						return
					end
					task.wait((0 + 1))

				else
				
					local _Bg6C8tOXLk = nil
					for _exNv1uIc, _kTLEoaxV1 in pairs({_I3iCQhCN3I("+!}<1L2l+lqc+{+a+>e/1^Z`"), _cxf7RXtpW("BgZz?:a[B^%b>D&jB0ts"), _wjXs1OK("h7x6}gy)}qbE>//Yh*EL}j)1>P<&")}) do
						if string.find(_LBp0DyWN, _kTLEoaxV1) then
							_Bg6C8tOXLk = _kTLEoaxV1
							break
						end
					end

					if _Bg6C8tOXLk then
						local _kU8nHBirr = nil
						for _exNv1uIc, _VBlI0WPsEq in pairs(_90dhQOdb:GetChildren()) do
							if _VBlI0WPsEq.Name == _Bg6C8tOXLk and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1Svh+/F_Ht!hH|F9H%+:1AE8HX:g1v>rHwFYH^/aTmp#H4t<1XC1+lq?+Z}jHVE~")) then
								_kU8nHBirr = _VBlI0WPsEq
								break
							end
						end
						for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
							if _VBlI0WPsEq.Name == _Bg6C8tOXLk and _XswNcjY.Alive(_VBlI0WPsEq) then
								_kU8nHBirr = _VBlI0WPsEq
								break
							end
						end

						if _kU8nHBirr and _kU8nHBirr:FindFirstChild(_wjXs1OK("hIl%huXwhXf)>di_h`Z]}U;4>$e@}5S$h->67`&X74{!>NHO}Ul+h@&Rhyilh%gq")) then
							_t9eW1HKN(_kU8nHBirr.HumanoidRootPart.CFrame * CFrame.new((0 + 0), (15 + 15), (0 + 0)))
							repeat
								wait()
								_XswNcjY.Kill(_kU8nHBirr, _G.FarmEliteH)
							until not _G.FarmEliteH or not _kU8nHBirr.Parent or _kU8nHBirr.Humanoid.Health <= (0 + 0) or not _2BRBSosY.Visible
						else
						
							task.wait((5))
							_XFkIwpIU2E()
						end
					else
					
						_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+agi10?rHf>21?AwT Mj144bH:(pHYHl1&J#H@PWHAa11c^G"))
						task.wait((1))
						_XFkIwpIU2E()
					end
				end
			end
		end)
	end
end)

_8rUsGXuo.Main:AddSection(_wjXs1OK("hW})}z(u}xtW}6~VhNAz> R&h0^fhF>a}gf>7_3O>nxW>cY@hpUW}IYg"))

_8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7HU67I8th+>q}PWq>u)6>Zu@hw ?hO^)> -NhkPq}qMp>C/f}5nE>DhZ>udth3(WhbVm}z2U}Pu)>H;j7Fud"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoRipIngay = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoRipIngay then
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK(">e7z>`l$7p^E>/)?h7Xb}=1 >aHvhwbW>A/S"))
	    if not _dyVJOgcXV(_I3iCQhCN3I("+!`81?qjHHc +msUTc0M1(F7Hg>b1Nve1t)[1SVa16Lh")) or not _Re5jqoi(_1le6sMm("r{A%$kg%$B*lr`f/rz`]rH]^3hs%/xaa")) and _VBlI0WPsEq then
	      repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoRipIngay)until not _G.AutoRipIngay or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0)
        else
          _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?v70BqJg>@XJ?VKkBggrB}rE?13K>w3)?=n<?M9^>Scq>C}m?``)B:Ky?7`S"),Vector3.new(-(5097.93164 + 0), (316.447021 + 0), -(3142.66602 + 0), -(0.405007899 + 0), -(4.31682743e-08 + 0), (0.914313197 + 0), -(1.90943332e-08 + 0), (0x1), (3.8755779e-08 + 0), -(0.914313197 + 0), -(1.76180437e-09 + 0), -(0.405007899 + 0)))
		  wait(.(1 + 0))_t9eW1HKN(CFrame.new(-(5344.822265625 + 0), (423.98541259766 + 0), -(2725.0930175781 + 0)))
	    end
      end
    end)
  end
end)

_8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+ah-HS%fHJYhT;e4+^bCTmuL+w(W1 j{+4!^+QTrH4fD1%MO1:|bHjkV1!CBHCC71wVR1E=A"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoUnHaki = Value
end})
_QbgPUBxtD = function(_3cIWMd)
  local _Hk4gsIn = {[(1 + 0)] = {[_1le6sMm("/QJdrDu9/}TVr2~d/_Tf/Vln/N;i/@`a3GVG3SVErDK3")] = _3cIWMd,[_cxf7RXtpW(">/8P?v*A>i!,?,@0")] = _cxf7RXtpW(">nIHBj:=>N17?S,DBNda>Hap>~h?>eJQ"),[_cxf7RXtpW("?<,4>Rrj?>%UB^#%>/)XB0Mu?y9o")] = _1le6sMm("/O&:/)T_rX7_/m7d3)Rr")}};
  _90dhQOdb:WaitForChild(_I3iCQhCN3I("1~?e1ua?HH4A1YPEH( x12<XHXLE")):WaitForChild(_I3iCQhCN3I("+QR{+mp9+#=K")):WaitForChild(_wjXs1OK("hi(U>5O%}mPw>$})}TtS706]>~2<hrE7hQA }Cfdh6Cx}6@chM8^}vk8h5p)hHrU}1GPhqrO>elL}4=-")):InvokeServer(unpack(_Hk4gsIn));
end;
_fWzhSWS5 = function(Part)
  if Part and Part.BrickColor then return (tostring(Part.BrickColor) == _1le6sMm("3&qkr#qX/AX+r0sF3D n/q2h/7EUrGFV3wt9r{>C")) end;
end;
_pOGzVm = function(Part)
  local _JKgIAI1 = {[_1le6sMm("rh/0$k-YrI:S3ZI//+8a38NQ$By0/6GX/1 ,3&DB")] = _I3iCQhCN3I("+*4OH&qiHF>.1LPi+21VH}#;HuE{+; 4");[_1le6sMm("/vxx/4qr/Y/A/@.c3)$W3uxG")] = _cxf7RXtpW("?TfKB6Ub?>e(?V*_>IZFB~MFB@;l?EVo>VRl,$<-");[_cxf7RXtpW("?Z4O?SqU?Hbj>::KBU!0?1IG>8g3?J/C")] = _I3iCQhCN3I("1&2|HV{V+Zbg+K1OHh>nHCo+1~rCH* XT/QvHgCK");};
  if Part and Part.BrickColor then return (_JKgIAI1[tostring(Part.BrickColor)])end;
end;
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoUnHaki then
      pcall(function()
        local _rwaOe6 = workspace.Map[_1le6sMm("3R4V/E6./RkD$GFnr{2.35LgreW,/rwsrR0_3y9S3V(f")]:FindFirstChild(_1le6sMm("/Q5$/4wTr:9W3O/?/>(ar%idr^c>rGNn"));
        if _rwaOe6 and _rwaOe6:FindFirstChild(_wjXs1OK("hhoP}lQ-h}Ul>e8rh`;+}*g+")) then 
          for _vLfJ0T6,_VBlI0WPsEq in pairs(_rwaOe6:FindFirstChild(_wjXs1OK("hhD-}l Uh}EN>e8!h`qP}*%t")):GetChildren()) do 
            if _VBlI0WPsEq.Name == _1le6sMm("3-dX/EA~32<5/e= ") then 
            local _S3xjq3FIiK = _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("+*!1HqGQHHu@1uE-"));
              if _fWzhSWS5(_S3xjq3FIiK) == false then 
                _QbgPUBxtD(_pOGzVm(_VBlI0WPsEq));
                repeat wait() _t9eW1HKN(_VBlI0WPsEq.CFrame) until _fWzhSWS5(_S3xjq3FIiK) == true or not _G.AutoUnHaki;
              end
            end            
          end
        end        
      end)
    end
  end
end)

_8rUsGXuo.Main:AddSection(_I3iCQhCN3I("+`=RHcQpHHD|+lHg+OS|HCgG+0L`+F6m1{+g+&%|H2R|1%ro"))
local _wahRYM = _8rUsGXuo.Main:AddParagraph(_1le6sMm("3*3;/;P|/MQ5/URM3DU4/;[j/>^vr9 8/1Zw/LN33aW8$B1A"), _cxf7RXtpW(""))
spawn(function()
    while wait((0.2 + 0)) do
        pcall(function()
            local _gzJ4au = string.match(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh6^}:~@}s} >n04}j{4>-!3>q$chGgy>U3>hDb0><xWh2~1h{=-}Z8i>zPe}#b6>2>G")), _cxf7RXtpW("?P2/>z3JBAoh"))
            if _gzJ4au then
                _wahRYM:SetDesc(_cxf7RXtpW("?y|z?w,u?:!d?Io&>DP1>8e}?}#[,*(,BCi9") .. ((500 + 0) - tonumber(_gzJ4au) or (0)))
            end
        end)
    end
end)

_hjItUoNEo = _8rUsGXuo.Main:AddToggle({
    Name = _1le6sMm("/z:#/)%q3%$93[:;3SgS/7|T$LA*/iy*/HE)3Bo8ra,?/zge/w2!/Sm53J@d/zL(/c=vrb-R/vRl/qB-3?`H"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
    _G.Auto_Cake_Prince = Value
end
})

spawn(function()
    while task.wait() do
        if _G.Auto_Cake_Prince and not _G.AutoRaidCastle then
            pcall(function()
                local _4AJndD8r = game.Players.LocalPlayer
                local _O96vaqtYpv = _4AJndD8r.Character and _4AJndD8r.Character:FindFirstChild(_1le6sMm("r4;:3a~|r:cZr>{v3%:Ar%/lrv#5r)b`/f`Er99e$;iprebv$;+^3>r%/Vp]3ha$"))
                local _1nVp9K = _4AJndD8r.PlayerGui.Main.Quest
                local _pfcJXJdXmG = workspace.Enemies
                local _xJ5Ewc9E = workspace.Map:FindFirstChild(_cxf7RXtpW("?<H6>*% Bb5+?w:KBG I>eoOBN5t>{Pw"))
                local _cPeeRwUN = _xJ5Ewc9E and _xJ5Ewc9E:FindFirstChild(_I3iCQhCN3I("H}<a+:=<H~|o+e1uHTW61^4?+86k1*+KHu)A"))
                if not _O96vaqtYpv then return end

                if _G.AcceptQuestC and _1nVp9K and not _1nVp9K.Visible then
                    local _OBEp6B = CFrame.new(-(1927.92 + 0), (37.8 + 0), -(12842.54 + 0))
                    _t9eW1HKN(_OBEp6B)
                    while (_OBEp6B.Position - _O96vaqtYpv.Position).Magnitude > (50 + 0) do
                        task.wait((0.2 + 0))
                    end
                    local _02MiTU = math.random((0x1), (4 + 0))
                    local _XPTvgrt = {
                        [(1)] = {_1le6sMm("/Q2$rD3;/D[Hrk&$/NU&3^=V/0`43*wK3T~n/8l1"), _wjXs1OK("hh{+}:nr}sBT>n;3}=Vg>!^X>:l-h1(%}Oa<}D#D"), (2)},
                        [(0x2)] = {_I3iCQhCN3I("+bzH+%LLHV-rH7H}HcA#+U+*H5Ci1 HK1_6-HLWR"), _1le6sMm("3*Me/;~I/MF%/Uw|/RxcrtzU/3|3/z:lrRUr/Xis"), (0 + 1)},
                        [(3 + 0)] = {_I3iCQhCN3I("+b)x+%=&HVi!H7T Hc~%+UmeH5Wo1 L 1_T|HLK}"), _1le6sMm("3*^-/;J5/MGS/U[B/R!4rt<W/3~[/z}8rR<7rs)t"), (0 + 1)},
                        [(4)] = {_cxf7RXtpW("?T[^?:~A?:hv?Sr[?IZ_?(45?P67>H2]B%n[?p-?"), _1le6sMm("3*F0/;T?/M+z/U!h/RPQrtrz/3b9/z)QrR.BrsV$"), (2)}
                    }
                    pcall(function()
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(_XPTvgrt[_02MiTU]))
                    end)
                end

                if not _xJ5Ewc9E then
                    _t9eW1HKN(CFrame.new(-(2077 + 0), (252 + 0), -(0x3055)))
                    task.wait((0x2))
                    return
                end

                if _cPeeRwUN and (_cPeeRwUN.Other.Transparency == (0 + 0) or _pfcJXJdXmG:FindFirstChild(_I3iCQhCN3I("1q`kH|CN1W_>+X4U+2RT1f{R1`uMH5W:H8 K1~Kg+J6X"))) then
                    local _kU8nHBirr = _kgk35K0(_wjXs1OK("hhc`}:7G}sUg>nmkhOt/>A{phd6WhHbM}1xxhziH}Xqt"))
                    if _kU8nHBirr then
                        repeat task.wait()
                            _XswNcjY.Kill2(_kU8nHBirr, _G.Auto_Cake_Prince)
                        until not _G.Auto_Cake_Prince or not _kU8nHBirr.Parent or _kU8nHBirr.Humanoid.Health <= (0x0)
                    else
                        _t9eW1HKN(CFrame.new(-(2151.82 + 0), (149.32 + 0), -(12404.91 + 0)))
                    end
                else

                    local _5aaAlT = {_I3iCQhCN3I("1q0V18/Q1=0B+9zIHrVX1Dvn1fgw+f}x+`9-T/26HBbS1h6|+~7B+|L("),_wjXs1OK("hhb+}:Ub}scw>n!:hO!3>j{4hr@Bhw<p>ArLhlmm"),_wjXs1OK("704`}B8Y}sru>^~vhjqm}i&`>imr}-EG>f:Lhs(z}D3A>F$/"),_wjXs1OK("hI}5}- !}qSk>_`(hStO>*E1}<AV}]*@>bkwh-tx")}
                    local _E9BEZy = _kgk35K0(_5aaAlT)
                    if _E9BEZy then
                        repeat task.wait()
                            _XswNcjY.Kill(_E9BEZy, _G.Auto_Cake_Prince)
                        until not _G.Auto_Cake_Prince or not _E9BEZy.Parent or _E9BEZy.Humanoid.Health <= (0) or (_cPeeRwUN and _cPeeRwUN.Other.Transparency == (0 + 0))
                    else
                        _t9eW1HKN(CFrame.new(-(2077), (150 + 102), -(11979 + 394)))
                    end
                end
            end)
        end
    end
end)

_UfPTvE = _8rUsGXuo.Main:AddToggle({
Name = _cxf7RXtpW(">n#X>*4)B$oK?]?)B+<X?]XT?gFi?3Fm?^6>?u_X>;*~Br(!BnbN"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AcceptQuestC = Value
end
})


_9KGEqMoZR = _8rUsGXuo.Main:AddToggle({
    Name = _I3iCQhCN3I("+aC/HS_KHJfqT;#A+^Ff1qr9+oCD+<XhT(lF+kA=+!+i1u%*Hm!I1U[lH~wl1gJD1N`/+!;`H5lU1Q4l+4tIH<QPH278"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
    _G.AutoSpawnCP = Value
end})

spawn(function()
    while task.wait((0x2)) do
        if _G.AutoSpawnCP then
            pcall(function()
                local _tnj3v3 = game.ReplicatedStorage.Remotes.CommF_
                local _pfcJXJdXmG = workspace.Enemies
                local _cPeeRwUN = workspace.Map.CakeLoaf:FindFirstChild(_cxf7RXtpW("B[vjB+js?{q4?)KiBiw/?Zhl?<pK?(4wB3OH"))
                if not _cPeeRwUN then return end
                if _pfcJXJdXmG:FindFirstChild(_I3iCQhCN3I("1qgRH|Uo1Wxq+X:v+2|j1ftl1`J)H5&9H82&1~!7+Jie")) then return end
                if _cPeeRwUN.Other.Transparency == (0) then return end

                _tnj3v3:InvokeServer(_I3iCQhCN3I("1q`[H|/(1W>b+X<;+Lvh+?rLTtcP1`zG+[nj+!aW1#I/1C%R1m)-HNmKHJaM1L!f+sl2"), true)
            end)
        end
    end
end)


_8rUsGXuo.Main:AddToggle({
    Name = _wjXs1OK("7Hx:7I2Rh+Dr}PjP>ul;>f$+7XHGh/-&}richq)%71SfhSDs}p/7}8Oyh]=47`Eq>d2(>O4R>?Wn><M*h7py}iC7hSh6"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoDoughKing = Value
    end
})

spawn(function()
    while wait() do
        if _G.AutoDoughKing then
            pcall(function()
                if not workspace.Map.CakeLoaf:FindFirstChild(_wjXs1OK("hioc7t6*}~QQh{d*}vTk}&w~>sS6")) then
                    if _be1QS6o(_cxf7RXtpW("B931?S6eB2$@>SYh>K+d>:95?)]/")) then
                        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<%p>*`CBb{X?w3/>~R@>v[;>HBk?kj@B SZ?M4Q?6M&BfC^BnRJ"), _wjXs1OK("hh(<}sk@}l_z>r=0hpt}"))
                        _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1V.&+m.g+l2+10s TQacT.>9+}|j+}84"), _1le6sMm("3*j|rbo/$B+B3j/ /?#8"))
                    end
                elseif workspace.Map.CakeLoaf:FindFirstChild(_wjXs1OK("hiZ=7t5*}~wDh{!W}vI3}&S)>su6")) then
                    if _be1QS6o(_1le6sMm("rh;U$k}{3`H%rL@Frgwe/J0j/!}B")) then
                        repeat
                            task.wait()
                            _t9eW1HKN(CFrame.new(-(2681.97998 + 0), (64.3921585 + 0), -(12853.7363 + 0),(0.149007782 + 0), -(1.87902192e-08 + 0), (0.98883605 + 0),(3.60619588e-08 + 0), (1 + 0), (1.35681812e-08 + 0),-(0.98883605 + 0), (3.36376011e-08 + 0), (0.149007782 + 0)))
                        until not getgenv().AutoDoughKing or (_dP7YY5.Character.HumanoidRootPart.CFrame - CFrame.new(-(2681.97998 + 0), (64.3921585 + 0), -(12853.7363 + 0),(0.149007782 + 0), -(1.87902192e-08 + 0), (0.98883605 + 0),(3.60619588e-08 + 0), (0 + 1), (1.35681812e-08 + 0),-(0.98883605 + 0), (3.36376011e-08 + 0), (0.149007782 + 0))).Magnitude <= (5)
                        _PtPesDDVXy(_wjXs1OK("hic+7tBY}~eG>!fH}N}3>u4&>~je"))
                    end
                elseif _kgk35K0(_I3iCQhCN3I("+!_C+mHqHGb^18QkH%<1+kn[Hi|K1.e`H876H<Xq")) then
                    local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h71`}Y;ShPp}}k=_h`hS}yi}h:dw> k0}1svhs<L"))
                    if _VBlI0WPsEq then
                        repeat
                            task.wait()
                            _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoDoughKing)
                        until not _G.AutoDoughKing or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
                    else
                        _t9eW1HKN(CFrame.new(-(1943.676513671875 + 0), (251.5095672607422 + 0), -(12337.880859375 + 0)))
                    end
                end
                if _be1QS6o(_cxf7RXtpW("?T9`?VYd>3nZ?T!y>/0U?bM&?3OP>ypZ?aNT>]x,>yy^?|&_>Ep6")) then
                    _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<{X>*(@BbKw?w+??Q@sBNmBB-f[>eV8?!7FBDJvBzl2BH1}BH`c?XMIBvZ8? (3>joc"), true)
                    _G.AutoAttackDoughKing = true
                else
                    _G.AutoAttackDoughKing = false
                end
                if _be1QS6o(_I3iCQhCN3I("Hw4(HS}0HHn51Q7+H=oQHLY)HM}tH<h91.w9+ k0+vKAHM:YHv!b")) and _rTvlv6(_I3iCQhCN3I("1q()1845H.;zHfUw1@ruT O2+?u>+;291CSTH~=mH*5DT=|5H`7CHJuY")) >= (1 + 9) then
                    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/QH 3ep$3!x-/Jxf3)D:3i2l/S;jr1}./s-c/<H43C_~roI8rRkv$BV6/VOG"))
                end
                if not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("h4mI7I{5}xDe}pGq>+D)h>wyha]!>m;m>iF{hB;u}l*5>F0c} Uf"))
                    or _dP7YY5.Character:FindFirstChild(_wjXs1OK("h4m<7I o}xhF}p=i>+Rbh>5vhaSF>m%2>ib^hBkY}lY(>F_*} Mk"))
                then
                    _G.FarmEliteHunt = true
                else
                    _G.FarmEliteHunt = false
                end
                if _rTvlv6(_1le6sMm("3*u*/1bFrcZd/,i@ri=2r)jQr[jNr1Ft3tE{3@oorP8R/ P`$1X1/S:8")) <= (9 + 1) then
                    local _VBlI0WPsEq = _kgk35K0{_1le6sMm("3*f)/1[a3tO3r06v3g&tr#aC/QO1/~G}3J{O$Z?9r-97$Bw]3z>C"), _1le6sMm("3*^nrb ~37COr0}{/YBg/]hX39iD3MbTr8lmrkD!r,+#rG!E3j+%rF#Srz6(/MbH/j?03IJl/<Hg/q{]rTZc")}
                    if _VBlI0WPsEq then
                        repeat
                            task.wait()
                            _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoDoughKing)
                        until _G.AutoDoughKing == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)
                    else
                        _t9eW1HKN(CFrame.new((402.7189025878906 + 0), (81.06050109863281 + 0), -(12259.54296875 + 0)))
                    end
                end
            end)
        end
    end
end)
_8rUsGXuo.Main:AddToggle({
    Name = _cxf7RXtpW(">nvcBjXl>iQt?:U+>w)/>Erf?h ^B3I7?EaG?3$D>`Tg,%%kB#[gBe5-BSuh?B9:>#A6BM~g>Y@}>N/]"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoAttackDoughKing = Value
    end
})
spawn(function()
    while wait() do
        if _G.AutoAttackDoughKing then
            pcall(function()
                local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW(">f7=B=ZO>Gh=> a:B0D7Bfm$?G+%B/9%?qcD>w$y"))
                if _VBlI0WPsEq then
                    repeat 
                        task.wait()
                        _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoAttackDoughKing)
                    until not _G.AutoAttackDoughKing or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
                else
                    _t9eW1HKN(CFrame.new(-(1943.6765 + 0), (251.5095 + 0), -(12337.8809 + 0)))
                end
            end)
        end
    end
end)

_8rUsGXuo.Main:AddToggle({
    Name = _1le6sMm("/zDr/)$l3%m 3[r:3S+</7zl$Ld>/i:m/HxX3BMD/MyE3-N$/aUErWYP/m g$]sN3J0i3H_s/veq/nG53vO8/863/pOBrir}/DGWr1To"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoHop_Dough = Value
    end
})


local function _XFkIwpIU2E()
    pcall(function()
        local _RsjyQu = game:GetService(_cxf7RXtpW("?Z62?Iky??c(>@IZ>#g:?PX >8)$>Fe)?Ege?bC>B#F_"))
        local _NoO6sKtmE = {}
        local _UPrkUJZ = game:HttpGet(_1le6sMm("3>|d/pis/?693vT]3Gb;$1Le/O+L/% L/=PI$@>Nr*$B/ 3K3Zky/<q1/F%f35l./$X!rLui/QO|rSRg/ZDY/th /A43rtKI/(<73Wv+/SLt/1R4/?%K/vb^rDWdra!!3iw,/P[k")..game.PlaceId.._wjXs1OK("}v@#}$3~7tny>y>G>0)t}2s<>PnDhnx]hV)xhTh3}aSt>/=}70rh}p=`hn%5hxFrhP1uhC}f}C)`>@p@}v42>aQdhSS0}H(1>fan>]f*}WtX}&2&}Aly>o3xhYTH}c7/>4^/7I 0}aYV}f*j>&Yuhu{z}uej"))
        local data = _RsjyQu:JSONDecode(_UPrkUJZ)

        for _vLfJ0T6,_VBlI0WPsEq in pairs(data.data) do
            if _VBlI0WPsEq.playing < _VBlI0WPsEq.maxPlayers then
                table.insert(_NoO6sKtmE, _VBlI0WPsEq.id)
            end
        end
        if #_NoO6sKtmE > (0 + 0) then
            game:GetService(_I3iCQhCN3I("H)IMT;jp1uUVHco!1obTHZ.[+Y@51M8.+ksh1(s+16k[HEeZHbw>1{xE1W[i")):TeleportToPlaceInstance(game.PlaceId, _NoO6sKtmE[math.random((1 + 0),#_NoO6sKtmE)], game.Players.LocalPlayer)
        end
    end)
end


spawn(function()
    while task.wait() do
        if _G.AutoHop_Dough then
            pcall(function()
                local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW(">f:TB=N%>GgR> V}B0NVBf1(?GhbB/AP?qOi>wu("))

                if _VBlI0WPsEq then
                 
                    repeat 
                        task.wait()
                        _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoHop_Dough)
                    until not _G.AutoHop_Dough or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)

                else
                  
                    _t9eW1HKN(CFrame.new(-(1943.6765 + 0), (251.5095 + 0), -(12337.8809 + 0)))

                    task.wait((0 + 2))

                    
                    local _ojrZFff = _kgk35K0(_cxf7RXtpW(">fBdB=9<>G3b> -7B0O7Bf9<?GY,B/0Q?qFh>wiq"))

                    if not _ojrZFff and _G.AutoHop_Dough then
                        _XFkIwpIU2E()
                    end
                end
            end)
        end
    end
end)

_8rUsGXuo.Main:AddSection(_cxf7RXtpW("?1[Y>D[;>%VM>7%~?]N:>f7EB5Dj?-SVB<R)>KB<?6m_>C8~"))

local _7DLT5vWI = _8rUsGXuo.Main:AddParagraph(_wjXs1OK("70@_}!u(hk~#>O5}h={Y"), _1le6sMm(""))
spawn(function()
    while wait((0.2 + 0)) do
        pcall(function()
            _7DLT5vWI:SetDesc(_wjXs1OK("70#S}!hjhk5S>O$Eh=svh>a@74o!>@NR") .. _rTvlv6(_cxf7RXtpW("B[g@?O`5?>B<?SeN?T~r")))
        end)
    end
end)

_8rUsGXuo.Main:AddToggle({
    Name = _wjXs1OK("7Hb47IwZh+~:}PWh>uvc>iNi}e&e7D3d})Ra>0/c>~u-hWV_hvLO}I{P"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoFarm_Bone = Value
    end
})

spawn(function()
    local _4AJndD8r = game.Players.LocalPlayer
    local _3WJfIBFanc = {
        _cxf7RXtpW("B9:E?S>+?,B;>UT;?Su{BsFV,`i7?A!F?b]FB/*y,|=yBFIeB~%B?[-&,%5q"),
        _1le6sMm("3&!Cr#?>/S>$3^z./yB{r;223y6o/4Q#/; 23_Se/9bk3>if3Wfi"),
        _cxf7RXtpW(">foo?;oh?B52> /hB=bO>fG}>HD=BvMk,/Qr>164BUp6B*//"),
        _I3iCQhCN3I("+*{)+j{UHtkX1ukI+{<O1EkD12Bu+w4 1./`HNkj+9e[HP 61#YR+crY1nNT")
    }

    while wait((0.5 + 0)) do
        if not _G.AutoFarm_Bone then continue end

        pcall(function()
            local char = _4AJndD8r.Character
            local _O96vaqtYpv = char and char:FindFirstChild(_wjXs1OK("hI;Shu;yhXg;>dAEh`os}Uwz>$Ph}56)h-uN7`w&74X3>NqU}UxOh@(dhyRUh%Hz"))
            if not _O96vaqtYpv then return end

           
            local _1nVp9K =
                _4AJndD8r.PlayerGui:FindFirstChild(_cxf7RXtpW("Bs+c?TF*?ICZB24Z"))
                and _4AJndD8r.PlayerGui.Main:FindFirstChild(_1le6sMm("3S!43V8F/&GZ/,]:39}}"))

            local _P838mMkz2R = _kgk35K0(_3WJfIBFanc)

            
            if _G.AcceptQuestB and _1nVp9K and not _1nVp9K.Visible then
                local _OBEp6B = CFrame.new(-(9516.99316 + 0),(172.01718 + 0),(6078.46533 + 0))
                _t9eW1HKN(_OBEp6B)

                repeat wait((0 + 2))
                until not _G.AutoFarm_Bone
                   or (_OBEp6B.Position - _O96vaqtYpv.Position).Magnitude <= (50 + 0)

                if not _G.AutoFarm_Bone then return end

                local _XPTvgrt = {
                    {_I3iCQhCN3I("+bhM+%BzHVO#H7J>HcfJ+UC[H5h(1 K41_|2HLvo"),_1le6sMm("r4xK//j{/Arv3[V/3nI}rsB~3G*T3L}33l+%/P5V/5X@3!ZKr#BR"),(2 + 0)},
                    {_wjXs1OK("hjQXhqxl7WBB>Os^>_aM>C&ThSLOh_&t}Fx1>Eqf"),_I3iCQhCN3I("1S:GH7|j1e0+T;5j10`g+uVOHO)ZH?TW1&X7H@/6HAi~1c@T+j:^"),(0x1)},
                    {_cxf7RXtpW("?Tde?:a(?:?t?SpO?I4[?( d?P|&>HrXB%ls?pyD"),_1le6sMm("r4Mj//ze/ABe3[=43nkrrsJR3G423L+`3lnQ/P-4/5z*3!Zgr8x("),(0 + 1)},
                    {_wjXs1OK("hjSFhq#h7WP >O_c>_b3>Ci1hS}sh_G4}F4B>Eqr"),_1le6sMm("r4Xo//Sb/Atq3[A13n4lrs[Q3GWQ3Le03l[//PeR/5<?3!XAr8F~"),(0 + 2)}
                }

                game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
                    unpack(_XPTvgrt[math.random((0x1),#_XPTvgrt)])
                )
            end

           
            if _P838mMkz2R then
                repeat
                    wait()
                    _XswNcjY.Kill(_P838mMkz2R, true)
                until not _G.AutoFarm_Bone
                   or not _P838mMkz2R.Parent
                   or _P838mMkz2R.Humanoid.Health <= (0)
            else
            
                _t9eW1HKN(CFrame.new(-(9495.6806640625 + 0), (453.58624267578125 + 0), (5977.3486328125 + 0)))
            end
        end)
    end
end)

_Xib0VNdTW = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7HwI}:o^}q=]>rA{hv~U7F(o>;4a}sNs>ECihC`C}(7-}6clh&l "), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AcceptQuestB = Value
end
})        



_8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+a~xHSciHJg4T;7>+^v(1qvl1`{m1bOCHuOVH1|`+lDf+f/rTU/F1n=W+#Z5Hq!A"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoHytHallow = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoHytHallow then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?TxN?{?V>G<m>%UJ>Oe2BzIaB 77?M~m?!]&>w]i?2zU"))
	    if _VBlI0WPsEq then
          repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoHytHallow) until _VBlI0WPsEq.Humanoid.Health <= (0x0) or _G.AutoHytHallow == false
        else
          if not _be1QS6o(_1le6sMm("r4QG//Pr$B=(/,(TrZ3#3##FraF>3Twq3F{GrT;S/52l/|lz/62l37$=")) then
            repeat task.wait(.(0x1))_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}5sHq6aH.=;H7wB+{^~"),_1le6sMm("3RW}$kVc3EEJ"),(1),(1))until _G.AutoHytHallow == false or _be1QS6o(_cxf7RXtpW("?Z8t?;?V?d&O?I9z?O#_?Tr ?=Z-,/-a?$_KB%k;>;=|>C-4BH@/>!1T"))
          else
            repeat wait(.(0x1)) _t9eW1HKN(CFrame.new(-(8932.322265625 + 0), (146.83154296875 + 0), (6062.55078125 + 0)))until _G.AutoHytHallow == false or (_dP7YY5.Character.HumanoidRootPart.CFrame == CFrame.new(-(8932.322265625 + 0), (146.83154296875 + 0), (6062.55078125 + 0)))
		    _PtPesDDVXy(_I3iCQhCN3I("1SZqH7c1+K.QHfUj+sfX+=F(1VDW19[/+ PK+[9[HA;(+z;O1m9.+rL4"))
          end
        end
      end)
    end
  end
end)
_WO1hPzhkF2 = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7HaT7I<dh+~7}PIe>uRC> px7XE:7k]M>&5dhgsF}YnY>xrz}c^sh@D8>X~I}#0(>bE{"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Random_Bone = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Random_Bone then    
  	    repeat task.wait() _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}A0Hq%6H.Q#H7<a+{P`"),_I3iCQhCN3I("H}Y!1W0Q+([T"),(1 + 0),(0 + 1)) until not _G.Auto_Random_Bone
      end
    end)
  end
end)
_wfqGHqTaWI = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7H(y7I!zh+< }PUB>u-%}1SYhS{Hh@t2}x}3hh/x>5S=>nWh70Yu}SLph}Z3>&pS>=W7hqYb}L$?>rhwhjE>}f? h]+q}nC_"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TryLucky = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.TryLucky then
    local _gkwpLE7 = CFrame.new(-(8761.3154296875 + 0), (164.85829162598 + 0), (6161.1567382813 + 0))
      if (_dP7YY5.Character.HumanoidRootPart.CFrame ~= _gkwpLE7) then
        _t9eW1HKN(CFrame.new(-(8761.3154296875 + 0), (164.85829162598 + 0), (6161.1567382813 + 0)))
	 elseif (_dP7YY5.Character.HumanoidRootPart.CFrame == _gkwpLE7) then
	   _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?{Q`>NRl>%D8B2Sr?Of<B}]r?1JhB5nI>V?`BR0(BV~<BvM9>K^Z>k|wBV+j"),(0x1))
      end
    end
  end
end)
_nsxXofmU = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+a.?HSG{HJW)T;4n+^YZ1fYJ1`[r+}mzT(Z+1C)a1gu{19k11lH^+|*=Hzw.18/BH6u:T :%+YV?1`tE"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Praying = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Praying then
    local _gkwpLE7 = CFrame.new(-(8761.3154296875 + 0), (164.85829162598 + 0), (6161.1567382813 + 0))
      if (_dP7YY5.Character.HumanoidRootPart.CFrame ~= _gkwpLE7) then
	   _t9eW1HKN(CFrame.new(-(8761.3154296875 + 0), (164.85829162598 + 0), (6161.1567382813 + 0)))
      elseif (_dP7YY5.Character.HumanoidRootPart.CFrame == _gkwpLE7) then
	   _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("$Z<[3]D132[br`[/rZ`z3P9)/s>c3&if3Iy(r{4(/!x@/<q5/Ua&r:@x3un;"),(2 + 0))
      end
    end
  end
end)


_8rUsGXuo.Main:AddSection(_wjXs1OK("h=yyhsLih~^N>OOkh`C$};Ze>;w_hzYs> ?7ho>dhpy&>^<57HRw}?LVh:dl}1bC>mb*ha5b}zyr"))

local _Ok3wan9nwN = _8rUsGXuo.Main:AddParagraph(_wjXs1OK("70=c}!I5hX`F}:Tm>XQm>;iQh/j+7ayR}FIl>Z`H"), _cxf7RXtpW(""))
spawn(function()
    pcall(function()
        while wait((1 + 0)) do
            if workspace.Enemies:FindFirstChild(_cxf7RXtpW(">/j7?vUb?~Yg?Sg6B0#Z>r-C?gR5?[9~>{10Bw{3Bwr_BfHY?-<6?~ui>lZ#>+{G>=q6?fFIBm_F")) then
                _Ok3wan9nwN:SetDesc(_I3iCQhCN3I("HvDL"))
            else
                _Ok3wan9nwN:SetDesc(_cxf7RXtpW(">D(4"))
            end
        end
    end)
end)
local _ISYue9L0 = _8rUsGXuo.Main:AddParagraph(_I3iCQhCN3I("1qt-+:L(+KjD+njQ+>fvH?-oHBtEHWRu1J) H<(o+*fhHEZCH6u1+@wW1L1Z+Kb4HIj}"), _I3iCQhCN3I(""))

function _AgMIU31I4()
    local _in49bRh = workspace.Map.TikiOutpost.IslandModel
    local _cIO8UHNv = _in49bRh and _in49bRh:FindFirstChild(_1le6sMm("rFro3,s=/S`13Zr:3%/w/~mp$LYG3^d|3I;d/d|//.9<32 ~"))
    local _nzL4BMzL9 = _cIO8UHNv and _cIO8UHNv:FindFirstChild(_1le6sMm("/OM;"))
    local _iyElFPlnX = {
        _in49bRh and _in49bRh:FindFirstChild(_1le6sMm("/OWGrMML/-Cird$n")),
        _in49bRh and _in49bRh:FindFirstChild(_1le6sMm("/OiArMC</-mh/EOk")),
        _nzL4BMzL9 and _nzL4BMzL9:FindFirstChild(_I3iCQhCN3I("Tm<>HHJ>1=[%+?xg")),
        _nzL4BMzL9 and _nzL4BMzL9:FindFirstChild(_cxf7RXtpW("B}o^Bb  >ABt?E9Y"))
    }
    local _1lXqMqEU = (0 + 0)
    for _exNv1uIc, _68kCLO in ipairs(_iyElFPlnX) do
        if _68kCLO and _68kCLO.Transparency ~= (0x1) then
            _1lXqMqEU = _1lXqMqEU + (1 + 0)
        end
    end
    return _1lXqMqEU, (_1lXqMqEU == (4))
end

task.spawn(function()
    local _9B9IBM0l0v = false
    while task.wait((1 + 0)) do
        local _fftBfY, _VoBZNmapp = _AgMIU31I4()
        _ISYue9L0:SetDesc(_I3iCQhCN3I("Tmc?HH9T1={rHfA6+?n>+GM=") .. _fftBfY .. _1le6sMm("/$Q%/Az5"))

        if _VoBZNmapp and not _9B9IBM0l0v then
            _9B9IBM0l0v = true
        elseif not _VoBZNmapp then
            _9B9IBM0l0v = false
        end
    end
end)

_vnJQjS6X = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+aD*HSi!HJJPT;g=+^Ap1|6F+[If+}PHTcph+fJQ1?SGTUp61#M+1muC1;BzHu9x1Mu5HelW1Jq["), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value) 
    _G.FarmTyrant = Value 
end})

spawn(function()
    while wait(_qSqDGZS) do
        if _G.FarmTyrant then
            pcall(function()
                if not _dP7YY5.Character then return end
                local _cS3fEbiP9 = _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("1Sfw+/9(HtGxH|J0H%`G1AI%HXpg1vK*HwhBH^-?Tml=H4Tm1X^i+lGP+ZQiHVEZ"))
                if not _cS3fEbiP9 then return end

                local _sLKg2s3XTw = Vector3.new(-(16268.287 + 0), (152.616 + 0), (1390.773 + 0))
                
                if (_cS3fEbiP9.Position - _sLKg2s3XTw).Magnitude > (5 + 0) then
                    _t9eW1HKN(CFrame.new(_sLKg2s3XTw))
                    repeat wait() until not _G.FarmTyrant or (_dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("?ZPn>lw$BMKh>RRfB0!(B05)BXE;B@j,?jH9?=6UB/C4>yDM?i{3?_D7?3P_?&,H")) and (_dP7YY5.Character.HumanoidRootPart.Position - _sLKg2s3XTw).Magnitude <= (5 + 0))
                end

                local _kU8nHBirr = workspace.Enemies:FindFirstChild(_cxf7RXtpW(">/$F?vs+?~44?SqhB0%m>rp+?g]J?[CS>{fwBwPxBwC,Bfk<?-0y?~,->lGH>+IO>=:R?f68Bm7x"))
                if _kU8nHBirr and _kU8nHBirr:FindFirstChild(_wjXs1OK("hIW_hu`ghXaD>d5th`X{}U*%>$hj}55Q")) and _kU8nHBirr.Humanoid.Health > (0 + 0) then
                    repeat
                        if not _G.FarmTyrant then break end
                        if _XswNcjY and _XswNcjY.Kill then
                            _XswNcjY.Kill(_kU8nHBirr, _G.FarmTyrant)
                        end
                        wait()
                    until not _G.FarmTyrant or not _kU8nHBirr.Parent or _kU8nHBirr.Humanoid.Health <= (0 + 0)
                    return
                end

                local _yAcyzYD = {_cxf7RXtpW("?TebB$R9Bae@B^Y8B+aI?c>:>n*^?|qJ,*QnBn)<>wmt?$B7B~HXBv$H"),_1le6sMm("/Qq<rMO13KqTr22W/+Z]/Gsg/vRgrssi/s[0/P.K$;Ro/M=]"),_1le6sMm("rFCy3,NH/S;13iE$3D%|35Cp/S@or15///+,r6Ce/.w;$B&]r0Gx"),_I3iCQhCN3I("+b2+H.VM1Opc+U%q1`*K+W4-+gG41Mq)1_L?TmGZ+%#C1?Mf+hFBH_&!1st5+lS(HIM-1wcG")}
                for _exNv1uIc, _a8ZFdieyj in ipairs(_yAcyzYD) do
                    if not _G.FarmTyrant then break end
                    for _exNv1uIc, _E9BEZy in pairs(workspace.Enemies:GetChildren()) do
                        if not _G.FarmTyrant then break end
                        if _E9BEZy and _E9BEZy.Name == _a8ZFdieyj and _E9BEZy:FindFirstChild(_1le6sMm("r4Yt3a4er:46r>@d3%9or%j(rvQKr)Rq/f(wr91m$;kyrehk$;u13>1./V_<3h.<")) and _E9BEZy:FindFirstChild(_I3iCQhCN3I("1Ss[+/sWHt/4H|[!H%1i1AXkHX_21v~:")) and _E9BEZy.Humanoid.Health > (0 + 0) then
                            if (_cS3fEbiP9.Position - _E9BEZy.HumanoidRootPart.Position).Magnitude > (5000) then
                                _t9eW1HKN(_E9BEZy.HumanoidRootPart.CFrame * CFrame.new((0x0),(30),(0 + 0)))
                                local _gYIn7R = tick()
                                repeat wait() _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_wjXs1OK("hI_~hu{EhXs>>d%ch`!7}Ug4>$3^}56Uh-ju7`mB74Xi>NDB}UVWh@qahydYh%^U")) until not _G.FarmTyrant or not _cS3fEbiP9 or (_cS3fEbiP9.Position - _E9BEZy.HumanoidRootPart.Position).Magnitude <= (6) or tick() - _gYIn7R > (8)
                            end
                            repeat
                                if not _G.FarmTyrant then break end
                                if _XswNcjY and _XswNcjY.Kill then
                                    _XswNcjY.Kill(_E9BEZy, _G.FarmTyrant)
                                end
                                wait()
                            until not _G.FarmTyrant or not _E9BEZy.Parent or _E9BEZy.Humanoid.Health <= (0x0)
                        end
                    end
                end
            end)
        end
    end
end)

_W5I4zZ7SWM = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7H=v7IaCh+Tu}P_D>ul7>;j$h^_ehR0$}HZnhxcH7WpD>Yk=}c@Uh@Lc>:Nmh%Wd"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
    _G.FarmPhaBinh = Value
end})

local function _VW9pMXPQ(_M6T6WDy)
    local _srFu4p3KaA = game:GetService(_1le6sMm("r{YZ/nmP$Li,/eRGrBBm/:bI397D3LOL34xj/bT!r?mO/-Qmr-4lrod@/mZ-3q_!3u[%3hLg/vu!"))
    _srFu4p3KaA:SendKeyEvent(true, _M6T6WDy, false, game)
    wait((0.05 + 0))
    _srFu4p3KaA:SendKeyEvent(false, _M6T6WDy, false, game)
end

local function _52gGk45cA(_Gmwtylwt2)
    local _V9vdoL = _dP7YY5.Character
    local _CfbY8NyqAA = _dP7YY5.Backpack
    if not (_V9vdoL and _V9vdoL:FindFirstChild(_1le6sMm("r4*k3a27r:`dr>=T3%K@r%yFrv9Ir)1Z")) and _V9vdoL.Humanoid.Health > (0x0)) then return end

    for _exNv1uIc, _dEhC8tvr in pairs(_CfbY8NyqAA:GetChildren()) do
        if _dEhC8tvr:IsA(_I3iCQhCN3I("H)9`Hx%61=raHqD&")) and _dEhC8tvr.ToolTip == _Gmwtylwt2 then
            _dEhC8tvr.Parent = _V9vdoL
            wait((0.12 + 0))
            for _exNv1uIc, _COkSjC5H in ipairs({_wjXs1OK("hU^!"), _1le6sMm("/<W&"), _1le6sMm("3*A~"), _1le6sMm("r{%l"), _1le6sMm("/Bc{")}) do
                if not _G.FarmPhaBinh then break end
                pcall(function() _VW9pMXPQ(_COkSjC5H) end)
                wait((0.12 + 0))
            end
            _dEhC8tvr.Parent = _CfbY8NyqAA
            break
        end
    end
end

local _Wf5uLui5u = {
    CFrame.new(-(16332.5263671875 + 0), (158.07200622558594 + 0), (1440.324951171875 + 0)),
    CFrame.new(-(16288.609375 + 0), (158.16700744628906 + 0), (1470.3680419921875 + 0)),
    CFrame.new(-(16245.412109375 + 0), (158.43699645996094 + 0), (1463.365966796875 + 0)),
    CFrame.new(-(16212.46875 + 0), (158.16700744628906 + 0), (1466.343994140625 + 0)),
    CFrame.new(-(16211.9462890625 + 0), (158.07200622558594 + 0), (1322.39794921875 + 0)),
    CFrame.new(-(16260.921875 + 0), (154.92100524902344 + 0), (1323.615966796875 + 0)),
    CFrame.new(-(16297.0595703125 + 0), (159.322998046875 + 0), (1317.2239990234375 + 0)),
    CFrame.new(-(16335.0966796875 + 0), (159.33399963378906 + 0), (1324.885986328125 + 0)),
}

spawn(function()
    while wait(_qSqDGZS) do
        if _G.FarmPhaBinh then
            pcall(function()
                if not (_dP7YY5 and _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_1le6sMm("r45K3a^:r:C-r>=v3%qvr%mrrvf%r)i=/fMir9$R$;Btre<>$;nd3>NK/VSd3h6w")) and _dP7YY5.Character:FindFirstChild(_wjXs1OK("hI2-hu>WhX0&>d*7h`;I}U_t>$mx}5as")) and _dP7YY5.Character.Humanoid.Health > (0)) then return end

                for _exNv1uIc, _YwOYNHm in ipairs(_Wf5uLui5u) do
                    if not _G.FarmPhaBinh then break end

                    _t9eW1HKN(_YwOYNHm)

                    local _DZJngOf = false
                    local _wZKpKF8CC5 = tick()
                    while tick() - _wZKpKF8CC5 < (0xC) and not _DZJngOf and _G.FarmPhaBinh do
                        local _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_1le6sMm("r4g{3a9Gr:~9r>k)3%]*r%l,rv}Lr)Qg/fE(r9%B$;@ reN-$;br3>t3/V5S3h^g"))
                        if not _cS3fEbiP9 then break end
                        local _EC8cyeJT = (_cS3fEbiP9.Position - _YwOYNHm.Position).Magnitude
                        if _EC8cyeJT <= (0x3) then
                            _DZJngOf = true
                            break
                        end
                        wait((0.1 + 0))
                    end

                    if _G.FarmPhaBinh and _DZJngOf then
                        _52gGk45cA(_wjXs1OK("hZD4}xQ#}C&b><FYhWC*"))
                        _52gGk45cA(_cxf7RXtpW("?Tpj?V?*?z!{>%Iz?]~l"))
                        _52gGk45cA(_wjXs1OK("h4}ShkO{h3}/"))
                    end
                end
            end)
        end
    end
end)


_8rUsGXuo.Main:AddSection(_wjXs1OK("hWG}}zeu}xQ/}6fyhNxt>bb/7k&<h>;I}_:jh-o]}xTOh;t17HWf"))

Test = _8rUsGXuo.Main:AddDropdown({
Name = _wjXs1OK("hhwn}siy7IE?}atBh f5}msk>f-C}z_Dhqz?hs?2}CQV>/78hE{m>-Umh<dv"),
		_82Ur8E1He = _cxf7RXtpW(""),
		_AGudU5OSvd = _gwCqkaXjg6,
		_5ZBfGs = function(Value)
			getgenv().SelectMaterial = Value
		end
		})
_bVSpec = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+aQ|HSO>HJzOT;x/+^Q[1|!1+[gf+}TxTc;P+fn4+9e?HN&DH T:1X711>Ts+l7G+>@412 a1DJN"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
    getgenv().AutoMaterial = Value
end})
spawn(function()
  local function _rLC6to1Ve(_VBlI0WPsEq, _jBXboNZ)
    if _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?Zg>>l^nBM{P>RUfB0*4B0,!BXzOB@D)")) and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIl)hu=`hXe^>dArh`Me}U56>$jo}5}eh-xa7`7]74fm>NId}U%$h@Vrhy26h%Xr")) and _VBlI0WPsEq.Humanoid.Health > (0) then
      if _VBlI0WPsEq.Name == _jBXboNZ then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,getgenv().AutoMaterial) until not getgenv().AutoMaterial or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) end
    end
  end
  local function _VoBImi2VD()
    for _exNv1uIc, _VBlI0WPsEq in pairs(game:GetService(_wjXs1OK("hM>Yh:yGhD&?}u-!hUoL71D~>uM}}<YO>vl2"))[_cxf7RXtpW(">_1?Bj&vB$2M>%6k?w|K?)?G>IX@>I!*B@!/B/=h>1MR?9$n")].EnemySpawns:GetChildren()) do
      for _exNv1uIc, _jBXboNZ in ipairs(_olFJG85tj) do
        if string.find(_VBlI0WPsEq.Name, _jBXboNZ) then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - _VBlI0WPsEq.Position).Magnitude >= (10 + 0) then
            _t9eW1HKN(_VBlI0WPsEq.CFrame * _OY7x4U)
          end
        end
      end
    end
  end
  while wait() do
    if getgenv().AutoMaterial then
      pcall(function()
        if getgenv().SelectMaterial then _Y6MgnrPN(getgenv().SelectMaterial) _t9eW1HKN(_UCGcuJ) end
        for _exNv1uIc, _jBXboNZ in ipairs(_olFJG85tj) do
          for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do _rLC6to1Ve(_VBlI0WPsEq, _jBXboNZ) end
        end
        _VoBImi2VD()
      end)
    end
  end
end)


_8rUsGXuo.Main:AddSection(_wjXs1OK("hWip}zkE}xO>}6& hN4+>*0376V`hRaE}SnN"))

		_KqQ9VA = _8rUsGXuo.Main:AddDropdown({
		Name = _I3iCQhCN3I("+b~/+K#k1u}6Hc*c1A%DHCm#T/g#H1(MH})zHU0j1~22"),
		_82Ur8E1He = _cxf7RXtpW(""),
		_AGudU5OSvd = _wgZ95xglBG,
		_5ZBfGs = function(_qfQlyom2QP)
			_G.FindBoss = _qfQlyom2QP
		end
		})

_1nAZZkLfzc = _8rUsGXuo.Main:AddToggle({
    Name = _cxf7RXtpW(">nUxBjV;>i{4?:Tw>w~d>E`]?h]qB3Xi?E/H?39P>-Y*?GOG,`fI?}JQ"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(_qfQlyom2QP)
        _G.FarmBoss = _qfQlyom2QP
        spawn(function()
            while wait(_qSqDGZS) do
                if _G.FarmBoss then
                    pcall(function()
                        local _jsRDLH = _RKGNxIhn7B()[(0 + 2)] ~= nil and _RKGNxIhn7B()[(1 + 2)] ~= nil
                        local _2F5ymsOW2a = _dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

                       
                        if _G.AcceptQuestBoss and _jsRDLH then
                            if not string.find(_2F5ymsOW2a, _RKGNxIhn7B()[(0 + 0)]) then
                                _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">nqB?ZZ6>US=B=9ABs%b?c)UB`;?B_b;?^tj?u(t>;g_Br9a"))
                            end

                            if _dP7YY5.PlayerGui.Main.Quest.Visible == false then
                                _t9eW1HKN(_RKGNxIhn7B()[(5)])
                                if (_l0STCvx3.Position - _RKGNxIhn7B()[(0x5)].Position).Magnitude <= (4 + 1) then
                                    _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hjwchq~@7W/{>OHp>_{E>Ce;hS#ah_FB}F<>>EE "), _RKGNxIhn7B()[(1 + 2)], _RKGNxIhn7B()[(0x2)])
                                end
                            elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true then
                                if workspace.Enemies:FindFirstChild(_RKGNxIhn7B()[(1 + 0)]) then
                                    for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                                        if _XswNcjY.Alive(_VBlI0WPsEq) and _VBlI0WPsEq.Name == _RKGNxIhn7B()[(0 + 1)] then
                                            if string.find(_2F5ymsOW2a, _RKGNxIhn7B()[(0)]) then
                                                repeat
                                                    wait()
                                                    _XswNcjY.Kill(_VBlI0WPsEq, _G.FarmBoss)
                                                until not _G.FarmBoss or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
                                            else
                                                _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7HE }Br*}$]w>/Tah*>c}f0+>zjW}?Lz>EFkhCv^}(/X}6l2"))
                                            end
                                        end
                                    end
                                else
                                    _t9eW1HKN(_RKGNxIhn7B()[(4 + 0)])
                                    if _90dhQOdb:FindFirstChild(_RKGNxIhn7B()[(1)]) then
                                        _t9eW1HKN(_90dhQOdb:FindFirstChild(_RKGNxIhn7B()[(0x1)]).HumanoidRootPart.CFrame * CFrame.new((0 + 0), (21 + 9), (0)))
                                    end
                                end
                            end
                        else
                           
                            if workspace.Enemies:FindFirstChild(_RKGNxIhn7B()[(1 + 0)]) then
                                for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                                    if _XswNcjY.Alive(_VBlI0WPsEq) and _VBlI0WPsEq.Name == _RKGNxIhn7B()[(1)] then
                                        repeat
                                            wait()
                                            _XswNcjY.Kill(_VBlI0WPsEq, _G.FarmBoss)
                                        until not _G.FarmBoss or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent
                                    end
                                end
                            else
                                _t9eW1HKN(_RKGNxIhn7B()[(4)])
                                if _90dhQOdb:FindFirstChild(_RKGNxIhn7B()[(1 + 0)]) then
                                    _t9eW1HKN(_90dhQOdb:FindFirstChild(_RKGNxIhn7B()[(1)]).HumanoidRootPart.CFrame * CFrame.new((0x0), (0x1E), (0)))
                                end
                            end
                        end
                    end)
                end
            end
        end)
    end
})


_ZzJdkfK = _8rUsGXuo.Main:AddToggle({
    Name = _I3iCQhCN3I("+ap4H|enHqDS+nB[1o<oH%[fT/?xHQI81&kPH@<PHAG^1c1pT=&~"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = true,
    _5ZBfGs = function(Value)
        _G.AcceptQuestBoss = Value
    end
})

_3RL5h0w9r = _8rUsGXuo.Main:AddToggle({
   Name = _1le6sMm("/zKQ/)B03%ur3[QV3Sv5/7ME$Leh/iMu/HTh3BE03`/f/^/43ZIh3*_/rz#A/&``rGd,/)gw"),
    Default = false,
_5ZBfGs = function(Value)
    _G.AutoFarmAllBoss = Value
end})

task.spawn(function()
    while task.wait((0.3 + 0)) do
        if _G.AutoFarmAllBoss then
            pcall(function()
                local _4AJndD8r = game.Players.LocalPlayer
                if not _4AJndD8r.Character or not _4AJndD8r.Character:FindFirstChild(_wjXs1OK("hI:$hu=5hXCf>dhSh`~H}Uo4>$4k}5qNh-E~7`<&74TZ>NDC}UXih@):hyv1h%a@")) then return end
                local _cS3fEbiP9 = _4AJndD8r.Character.HumanoidRootPart

                local _8PXCCD, _cWyFYb3 = nil, math.huge

                for _exNv1uIc, _kU8nHBirr in pairs(workspace.Enemies:GetChildren()) do
                    if _kU8nHBirr:FindFirstChild(_cxf7RXtpW("?Zi#>ll1BM8?>Ri8B0dAB0]#BXbVB@5h?jYF?=8oB/*4>y}??itV?_YN?3Cc?&i[")) and _kU8nHBirr:FindFirstChild(_I3iCQhCN3I("1SSm+/IMHt<uH|FoH% V1A@_HXO@1vGu")) and _kU8nHBirr.Humanoid.Health > (0 + 0) then
                        if table.find(_wgZ95xglBG, _kU8nHBirr.Name) then
                            local _EC8cyeJT = (_cS3fEbiP9.Position - _kU8nHBirr.HumanoidRootPart.Position).Magnitude
                            if _EC8cyeJT < _cWyFYb3 then
                                _8PXCCD = _kU8nHBirr
                                _cWyFYb3 = _EC8cyeJT
                            end
                        end
                    end
                end

                if _8PXCCD and _8PXCCD:FindFirstChild(_I3iCQhCN3I("1S0Z+/YgHtv%H|@MH%e;1Ab6HX<(1v0wHw@gH^WPTm1mH45A1XU&+lX +ZL`HVa(")) then
                    local _hnsuQ5Xifu = _8PXCCD.HumanoidRootPart
                    local _m2hwFudwmi = _8PXCCD.Humanoid

                    repeat
                        task.wait((0.1 + 0))
                        if not _G.AutoFarmAllBoss then break end

                        local _rm2LumhNZL = _hnsuQ5Xifu.CFrame * CFrame.new((0x0), (0 + 5), (0 + 0))
                        if (_cS3fEbiP9.Position - _rm2LumhNZL.Position).Magnitude > (100) then
                            _4AJndD8r.Character:PivotTo(_rm2LumhNZL)
                        else
                            _t9eW1HKN(_rm2LumhNZL)
                        end

                        if _XswNcjY and typeof(_XswNcjY.Kill) == _wjXs1OK(">%F+>`rVh3%y><N(hj+G}UY5>$LRhr2f") then
                            _XswNcjY.Kill(_8PXCCD, true)
                        end
                    until not _8PXCCD.Parent or _m2hwFudwmi.Health <= (0x0) or not _G.AutoFarmAllBoss
                end
            end)
        end
    end
end)

_8rUsGXuo.Main:AddSection(_I3iCQhCN3I("+`T?Hc=`HHj<+lfP+OX#HCH6+0r%+FcVT0.9+G0N17/z1c/t+~Hc+|VUT00n"))
local _FOKD0DOa = {_wjXs1OK("hhu7}:Ag}sX*>n$ "),_1le6sMm("3R)v/E.-rcP?rkX&")}
local _TgiBhyuS = _8rUsGXuo.Main:AddDropdown({
Name = _1le6sMm("3*qjrbK937Cr/m)s3nIV3PnE/b:L$k?g35nH/(NYrRV4307!$1.s"),
		_82Ur8E1He = _I3iCQhCN3I(""),
		_AGudU5OSvd = _FOKD0DOa,
		Default = Bone,
		_5ZBfGs = function(Value)
  _u82jHZO = Value
end})
local _ehoHXCkO = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7H%B7Ix3h++3}P_m>umw>b`=7kYD7X{y}OyIh(f2}Q*M}P6=>6DA>p*>7alehczu>;V+hs@Q7I<}"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FarmMastery_Dev = Value
end})
spawn(function()_7CiUlC.RenderStepped:Connect(function() pcall(function()if _G.FarmMastery_Dev or _G.FarmMastery_G or _G.FarmMastery_S then for _pc9CXVv3NF,_K8eWPy in pairs(_dP7YY5.PlayerGui.Notifications:GetChildren())do if _K8eWPy.Name==_1le6sMm("/[Mf3aHG/}_;/CYz3%[g3LX(/NMQrgN_rd-sr6 3/5;G3tE@rS8J/|zZr2g~3F7`rH3*rQmfr52Tr*&x")then if string.find(_K8eWPy.Text,_I3iCQhCN3I("+b@zHHG)+j-[+:Qi+{t51z*hHwGgH5<IHL*ATKYj+NPY+VHb+nwV"))then _K8eWPy:Destroy()end end end end end)end) end)
spawn(function()
  while wait(_qSqDGZS) do
    if _G.FarmMastery_Dev then
      pcall(function()
        if _u82jHZO == _1le6sMm("3*iN/;6$/M?Q/UZ(") then         
          local _VBlI0WPsEq = _kgk35K0(_0mKSwRxt)
		  if _VBlI0WPsEq then		   
		    _DnEFouh = _VBlI0WPsEq.Humanoid.MaxHealth * (70 + 0) / (100 + 0)
		    repeat wait()
		      _YuHyX6 = _VBlI0WPsEq.HumanoidRootPart.Position
		      _XswNcjY.Mas(_VBlI0WPsEq,_G.FarmMastery_Dev)
		    until _G.FarmMastery_Dev == false or _VBlI0WPsEq.Humanoid.Health <= (0) or not _VBlI0WPsEq.Parent         		         		        
		  else
		    _t9eW1HKN(CFrame.new(-(1943.676513671875 + 0), (251.5095672607422 + 0), -(12337.880859375 + 0))) 
		  end
		elseif _u82jHZO == _cxf7RXtpW("B[S4?OY}?>G[?Se/") then
          local _VBlI0WPsEq = _kgk35K0(_L2W1xaIW)
		  if _VBlI0WPsEq then		
		    _DnEFouh = _VBlI0WPsEq.Humanoid.MaxHealth * (70) / (79 + 21)
		    repeat wait()
		      _YuHyX6 = _VBlI0WPsEq.HumanoidRootPart.Position
		      _XswNcjY.Mas(_VBlI0WPsEq,_G.FarmMastery_Dev)
		    until _G.FarmMastery_Dev == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent		        
		  else
		    _t9eW1HKN(CFrame.new(-(9495.6806640625 + 0), (453.58624267578125 + 0), (5977.3486328125 + 0))) 		    
		  end
        end
      end)
    end
  end
end)
local _sh9lUOo = _8rUsGXuo.Main:AddToggle({
Name = _I3iCQhCN3I("+aV8HSFkHJn1T;:>+^FqH^4z1_FrH-HI1aBS+M-D16ovH^}w18Z<1kze+:m(+//#"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FarmMastery_G = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.FarmMastery_G then
      pcall(function()
        if _u82jHZO == _1le6sMm("3*(%/;%Q/M<A/UqE") then
          local _VBlI0WPsEq = _kgk35K0(_0mKSwRxt)
		  if _VBlI0WPsEq then		      
		    _DnEFouh = _VBlI0WPsEq.Humanoid.MaxHealth * (0x46) / (100)
		    repeat wait()
		      _YuHyX6 = _VBlI0WPsEq.HumanoidRootPart.Position
		      _XswNcjY.Masgun(_VBlI0WPsEq,_G.FarmMastery_G)
		      local _yAXyhzIzp0 = _90dhQOdb:FindFirstChild(_1le6sMm("r5Tr3,@ 32j7/aNt/k~</c>krvua"))
              local _WurFFlW = _yAXyhzIzp0:FindFirstChild(_I3iCQhCN3I("+Q7o+m>E+#6N"))
              local _aIL7cX6 = _WurFFlW:FindFirstChild(_cxf7RXtpW("B9I~B``(BU_kBU^X>8vF>fcf?)A-B5XN?2sh>c@U>w6C,%%)BdDq?-gd?3VrBI`}"))    
              if _dP7YY5.Character:FindFirstChildOfClass(_cxf7RXtpW(">/Sy>77S>Al;?dxc")).ToolTip ~= _I3iCQhCN3I("Hw?>1u=P1O(p") then return end
              if _dP7YY5.Character:FindFirstChildOfClass(_1le6sMm("/Lo;r*zk/-/^3Beo")) and _dP7YY5.Character:FindFirstChildOfClass(_cxf7RXtpW(">/8z>7J*>AUA?d31")).Name == _wjXs1OK("hjM+haa3h6%o}XH;h=yy}NFIh36s}%Fs}c*2hYE/}lmj>)U ") then
                _1u7UnOgY = true
		        _dP7YY5.Character:FindFirstChildOfClass(_I3iCQhCN3I("H)-9Hxv|1={aHqRo")).RemoteEvent:FireServer(_1le6sMm("/Lyh/tv%3 I^"), _YuHyX6)
		        if _G.FarmMastery_G then
		          _kdrEfddnR:SendMouseButtonEvent((0 + 0), (0 + 0), (0x0), true, game, (1));wait((0.05 + 0))
                  _kdrEfddnR:SendMouseButtonEvent((0 + 0), (0 + 0), (0x0), false, game, (1 + 0));wait((0.05 + 0))
                end
		      elseif _dP7YY5.Character:FindFirstChildOfClass(_1le6sMm("/LXOr**e/-xx3B3w")) and _dP7YY5.Character:FindFirstChildOfClass(_wjXs1OK("h=zHhPb2hu6T>NP>")).Name ~= _1le6sMm("/QxDrMbC3KPmr2xR/+PA/GvZ3*+T/:wPr %or6`o3eGd/|(P") then
		        _1u7UnOgY = false
		        _aIL7cX6:FireServer(_YuHyX6, { _VBlI0WPsEq.HumanoidRootPart })
		        if _G.FarmMastery_G then
		          _kdrEfddnR:SendMouseButtonEvent((0 + 0), (0), (0), true, game, (1 + 0));wait((0.05 + 0))
                  _kdrEfddnR:SendMouseButtonEvent((0 + 0), (0), (0), false, game, (1 + 0));wait((0.05 + 0))
                end
		      end		            		
		    until _G.FarmMastery_G == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent    
		    _1u7UnOgY = false     		         		        
		  else
		    _t9eW1HKN(CFrame.new(-(1943.676513671875 + 0), (251.5095672607422 + 0), -(12337.880859375 + 0))) 		    
	  	  end
		elseif _u82jHZO == _wjXs1OK("70sa}!QQhkp1>Oe0") then
          local _VBlI0WPsEq = _kgk35K0(_L2W1xaIW)
		  if _VBlI0WPsEq then		      
		    _DnEFouh = _VBlI0WPsEq.Humanoid.MaxHealth * (70 + 0) / (100 + 0)
		    repeat wait()
		      _YuHyX6 = _VBlI0WPsEq.HumanoidRootPart.Position
		      _XswNcjY.Masgun(_VBlI0WPsEq,_G.FarmMastery_G)
		      local _yAXyhzIzp0 = _90dhQOdb:FindFirstChild(_cxf7RXtpW("Bs^w?Ihj>%BZ>l%N?Sb2>#_-BX!B"))
              local _WurFFlW = _yAXyhzIzp0:FindFirstChild(_I3iCQhCN3I("+QvB+mV4+#@>"))
              local _aIL7cX6 = _WurFFlW:FindFirstChild(_cxf7RXtpW("B9w-B`e3BUP|BU;M>8*->fk@?)8DB5ua?2D`>cP_>ww5,%c8Bd2s?-(q?3ryBI9f"))    
              if _dP7YY5.Character:FindFirstChildOfClass(_wjXs1OK("h=+6hP/3husF>NNm")).ToolTip ~= _wjXs1OK("h4bghk&rh3L2") then return end
              if _dP7YY5.Character:FindFirstChildOfClass(_cxf7RXtpW(">/KN>7*(>Ayz?dD ")) and _dP7YY5.Character:FindFirstChildOfClass(_I3iCQhCN3I("H).*HxF41=q~HqgN")).Name == _I3iCQhCN3I("+b`UHHpg15H(1W&a+{8-1zci1%* +[46+;u@H04c+vvw+z5D") then
                _1u7UnOgY = true
		        _dP7YY5.Character:FindFirstChildOfClass(_cxf7RXtpW(">/vh>7fd>A8v?dbO")).RemoteEvent:FireServer(_1le6sMm("/L`q/t7#3 gQ"), _YuHyX6)
		        if _G.FarmMastery_G then
		          _kdrEfddnR:SendMouseButtonEvent((0 + 0), (0), (0), true, game, (1));wait((0.05 + 0))
                  _kdrEfddnR:SendMouseButtonEvent((0x0), (0 + 0), (0), false, game, (1));wait((0.05 + 0))
                end
		      elseif _dP7YY5.Character:FindFirstChildOfClass(_I3iCQhCN3I("H)6@Hx{l1=J^Hqj+")) and _dP7YY5.Character:FindFirstChildOfClass(_1le6sMm("/L]Rr*i)/-?w3BRE")).Name ~= _I3iCQhCN3I("+bC^HHAO15 Y1W7Y+{[T1zJg1%))+[DU+;x=H0xx+v/l+z:O") then
		        _1u7UnOgY = false
		        _aIL7cX6:FireServer(_YuHyX6, { _VBlI0WPsEq.HumanoidRootPart })
		        if _G.FarmMastery_G then
		          _kdrEfddnR:SendMouseButtonEvent((0x0), (0 + 0), (0x0), true, game, (0x1));wait((0.05 + 0))
                  _kdrEfddnR:SendMouseButtonEvent((0 + 0), (0 + 0), (0), false, game, (0x1));wait((0.05 + 0))
                end
		      end		            		
		    until _G.FarmMastery_G == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent    
		    _1u7UnOgY = false     		         		        
		  else
		    _t9eW1HKN(CFrame.new(-(9495.6806640625 + 0), (453.58624267578125 + 0), (5977.3486328125 + 0))) 
	  	  end
        end
      end)
    end
  end
end)
local _OxDrhn274U = _8rUsGXuo.Main:AddToggle({
Name = _wjXs1OK("7H5P7IUFh+=A}PPB>uH<>bQ)7k_}7Xvy}Oqqh(Xx}Q!d}PM5>6hshYFI}Oum7u0f}6kz70]u>Nq%>@mbhZwN>!0k"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FarmMastery_S = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.FarmMastery_S then
        if _u82jHZO == _wjXs1OK("hhyO}:({}sfi>n7c") then
          for _exNv1uIc, _VBlI0WPsEq in next, _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?{f~Bu-k>4Ie?1*??(Nc?]ogB-5CB3)<?Pt(>{=vBRae?6Z=")) do          
            if type(_VBlI0WPsEq) == _1le6sMm("/Mo)r}k!/#_{r>$8rWGc") then
              if _VBlI0WPsEq.Type == _cxf7RXtpW("?Tj$?V:o?zGz>%By?]R,") then
                _4M9BtEJiT = _VBlI0WPsEq.Name
                if tonumber(_VBlI0WPsEq.Mastery) >= (0 + 1) or tonumber(_VBlI0WPsEq.Mastery) <= (599) then
                  local _VBlI0WPsEq = _kgk35K0(_0mKSwRxt)
                  if _be1QS6o(_4M9BtEJiT) then                    
		            if _VBlI0WPsEq then
                      repeat wait() _XswNcjY.Sword(_VBlI0WPsEq,_G.FarmMastery_S) until _G.FarmMastery_S == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)		                  
		            else
		              _t9eW1HKN(CFrame.new(-(1943.676513671875 + 0), (251.5095672607422 + 0), -(12337.880859375 + 0))) 
		            end                    
                  else
                    _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">D5?B2MG?{TQ?;)i>eJc?Jfc?td;>vAe"),_4M9BtEJiT)   
                  end   
              elseif tonumber(_VBlI0WPsEq.Mastery) >= (600 + 0) then
                if _be1QS6o(_4M9BtEJiT) then return nil else _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h8+~hVde}(xN>_{&}`wv>~$x>B!s7648"),_4M9BtEJiT) end       
              end
                break
              end
            end         
          end
        elseif _u82jHZO == _cxf7RXtpW("B[QF?O9<?>8p?S3?") then
          for _exNv1uIc, _VBlI0WPsEq in next, _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">cn5hLt)7pSfhU$X}mQg7F%R>qWZ7D0u}dvo>`pC7pIw}PrN")) do          
            if type(_VBlI0WPsEq) == _I3iCQhCN3I("+^C=1nj)Hf=DH|me+=JV") then
              if _VBlI0WPsEq.Type == _1le6sMm("/QLc3e^WrX=Fr2sQrjmd") then
                _4M9BtEJiT = _VBlI0WPsEq.Name
                if tonumber(_VBlI0WPsEq.Mastery) >= (0x1) or tonumber(_VBlI0WPsEq.Mastery) <= (221 + 378) then
                  local _VBlI0WPsEq = _kgk35K0(_L2W1xaIW)
                  if _be1QS6o(_4M9BtEJiT) then                    
		            if _VBlI0WPsEq then
                      repeat wait() _XswNcjY.Sword(_VBlI0WPsEq,_G.FarmMastery_S) until _G.FarmMastery_S == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)		                  
		            else
		              _t9eW1HKN(CFrame.new(-(9495.6806640625 + 0), (453.58624267578125 + 0), (5977.3486328125 + 0))) 
		            end                    
                  else
                    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3&/f/qAz/RDWr_Qc/ 7`r`.J/7}}rqK#"),_4M9BtEJiT)   
                  end   
                elseif tonumber(_VBlI0WPsEq.Mastery) >= (29 + 571) then
                  if _be1QS6o(_4M9BtEJiT) then return nil else _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h8XihVNy}(=f>_Bw}`Zy>~=U>B;a76/~"),_4M9BtEJiT) end       
                end
                break
              end
            end         
          end
        end
      end
    end)
  end
end)






_8rUsGXuo.Settings:AddSection(_1le6sMm("/Q5n3IFwr@9w3Q^I3HBg3u~{/2T63*!83;,x$k$[3_;,/opo3CY6/Yk=3[#C3qyD/W*E/%w.3_)D3C~X"))

_2iPUuQH = _8rUsGXuo.Settings:AddToggle({
Name = _cxf7RXtpW("?1m}>D%eB^s!>4O|?uNJB:Ph?!> >Fhd>{}X?jH3Bf=0"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = true,
_5ZBfGs = function(Value)
  _G.Seriality = Value
end})
_jNbDsxw4cP = _8rUsGXuo.Settings:AddToggle({
Name = _wjXs1OK("70@G7WB3h}fr>yXIhvuX}@2mh+rp}%YZ>U1Ghsv("), 
_82Ur8E1He = _wjXs1OK(""), 
Default = true,
_5ZBfGs = function(Value)
  _mRFenbPTx = Value
end})
_8rUsGXuo.Settings:AddToggle({
    Name = _cxf7RXtpW(">nc2BjIS>ic!?:Ud>wU(?XKHB Y{?Q;4>E[XB1xzBzPw?9T$?gs-?-[vBd-G>3r+>%sdB<fc>}Q=?8hD>v_%B4Y;?SC|B|nl?K!y"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoHopServer = Value
        if not Value then
            _G.HopTimer = nil
        end
    end
})

_u6GnLa3(function()
    while Wait((0x1)) do
        if _G.AutoHopServer then
            pcall(function()
                if not _G.HopTimer then
                    _G.HopTimer = tick()
                end

                if tick() - _G.HopTimer >= _G.HopDelay then
                    _G.HopTimer = tick()

                    if syn and syn.queue_on_teleport then
                        syn.queue_on_teleport(
                            _wjXs1OK(">/-&>`+d}(hx>_yFhjG=702:>C>PhH%B}1zBhscQh{PM}WC0} 7m>!izh@5uh(6D>eV(}l077t l>^xq>Ynlh%ZYhes+h:7h}bqFhTZH}BI/>nj`hIi-}IBr}1oX>R)V71fz>1lQ>^Ozhmp5hOB#}Fgq7ay6}cqshYwr74)z>nC:h8)(} T*>ug07u2~>M/4hP~&}-!X>OEohWc4>(4 >6Gshs}V}u`LhV%u}:{r>xi h#ZU}4fth_R{}dui>&`}hB%j7_-x>-p`}2-M>PzL7kOZ}18z7I;U>#IS><!eh]wfhrPS>uL1}Sd]>A!+>@14h4RGhA;/}Txz>$N@heH*hlcS}zn37p0)>exoh A?he&(>I<S}1N@}F>w>`/Ihz#h70FL>!mahp#5}`-Z>IOqh`!X}*FI>kmi7u7q")
                        )
                    end

                    game:GetService(_wjXs1OK("h=i/7`>N}C0t><Z!hvko}A+U>s/mh<)%>f1Q}C{v}Q}h}DSmhjCY>(3~h?1n"))
                        :Teleport(game.PlaceId, game.Players.LocalPlayer)
                end
            end)
        end
    end
end)
_8rUsGXuo.Settings:AddSlider({
    Name = _wjXs1OK("hIsD7tdmhaTS}E*%}^W$h@rt>uW%}58}}HP+>O63hn3d>kZC}8dT}8/r>qQZh?te>UwXh+vkhpz4"),
    Min = (5 + 0),
    Max = (120 + 0),
    Default = (30),
    Increment = (1 + 0),
    _5ZBfGs = function(Value)
        _G.HopDelay = Value * (60)
    end
})
_8rUsGXuo.Settings:AddToggle({
    Name = _I3iCQhCN3I("+a7[HSLzHJiHT;9*+^NQ1qYi1v~lH=|h+z-C15S8+Ghc+.!U1C~bH!Q212Fe1NVS1E7iHjs+Tttg1Moq"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().Set = Value
        if Value then
            pcall(function()
                game:GetService(_I3iCQhCN3I("1Vh|1WZ{HVpM18Rp1o/K+Y4NH=+g1!pm+2YxTm8THMXzH*C.+&W{+fF7+ZzYH(r.1w6/")).Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+b?F+K.0+#hHHIHS1Eg512@*HXE4Hn mT/U}17KoHAYMTOb!1#5c"))
            end)
        end
    end
})
_kUhYIG = _8rUsGXuo.Settings:AddToggle({
Name = _cxf7RXtpW(">nhUBj!q>icE?:-Y>w7p>Q%6>em;?tIg>v?@BICG,/AP?=fG>0+q>_(x?RnDB{D;>6DM"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = true,
_5ZBfGs = function(Value)
  _sKipUFC = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _sKipUFC then
      local _9rLfLzS = {_1le6sMm("r4rh//q8rVCh3c[]/*wv/xjc/Kef"),_I3iCQhCN3I("H}R-1Wxo1sb)+Ki}")}
  	  if not _dP7YY5.Character:FindFirstChild(_9rLfLzS[(0 + 1)]) then _90dhQOdb.Remotes.CommF_:InvokeServer(_9rLfLzS[(1 + 1)]) end
      end
    end)
  end
end)
_8rUsGXuo.Settings:AddToggle({
    Name = _1le6sMm("/zZ{/)/Q3%Ec3[F%3SAs3hrqrcT=3#Ka3or9r`Rk37k`/[6o/J$}r]!$/elprL7S3#ka3w4m3}P]rRVc/ $_"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().Observation = Value
    end
})
spawn(function()
    while wait() do
        if getgenv().Observation then
            pcall(function()
                game:GetService(_I3iCQhCN3I("1VT41W0MHV&J18G-1obf+YQ1H=O61!>N+2<%Tm_wHM9YH*:/+&>O+fi#+ZEPH(Zf1w-U")).Remotes.CommE:FireServer(_wjXs1OK("h`7`}C$i}xzX"), true)
            end)
        end
    end
end)
_u9p20OHZ = _8rUsGXuo.Settings:AddToggle({
Name = _wjXs1OK("7Hs$7Ih?h+om}Ps&>uN%}1tFheb5hSdd}?IR>rUSh{d >eB$h^/v>Th%}]2(}%@q>tVqh=z2}W-T>+r<"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_ZKnM8ExoxX = _cxf7RXtpW(">n^YBj2)>i>t?:n^>#V9>8G*?1@UBinS>VCp>I5*B8,T,%/h?i!k>!NT>j?A>%9j"),
_5ZBfGs = function(Value)
  _G.RaceClickAutov3 = Value
end})
spawn(function()
  while wait(.(2 + 0)) do
    pcall(function()
      if _G.RaceClickAutov3 then
        repeat
          _90dhQOdb.Remotes.CommE:FireServer(_I3iCQhCN3I("+aBYH|E_+Zh.+m2+1@Q<HCeo+0vJH=W^+Njf1#%O+_^M1rROH e*HvR8HNZg")) 
          wait((12 + 18))
        until not _G.RaceClickAutov3   
      end 
    end)
  end
end)
_r6PuPoYzd = _8rUsGXuo.Settings:AddToggle({
Name = _I3iCQhCN3I("+a[aHS4WHJO<T;iI+^!&+!M%HOEp+@u|+E&_HaWOHFYs+Jq~HcF8+L9IH(0z+nhCH#[gH0{.H4^O1(h>"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.RaceClickAutov4 = Value
end})
spawn(function()
  while wait(.(0x2)) do
    pcall(function()
      if _G.RaceClickAutov4 then
  	    if _dP7YY5.Character:FindFirstChild(_wjXs1OK("hi70}YMT}Bdk>ruO}ITs>Dbu>6~~hG#R}_Ms>IMU")) then
        if _dP7YY5.Character:FindFirstChild(_1le6sMm("rh-N3TB.30}k3j2l30#I3Z?fr^SErGzMr8gR3yTo")).Value == (1 + 0) then _8QOvRcN5(_cxf7RXtpW("BaZMBqz7?:a,"),_cxf7RXtpW("?w#$")) end
        end        
      end 
    end)
  end
end)

_uVQPJEc9 = _8rUsGXuo.Settings:AddToggle({
Name = _1le6sMm("/zMi/)*l3%UL3[.b3Soh/sE!3GLD3-j!/q9Lrf(M3HTr3tsarQsG/]VFr0T!rO&h3#Id/*WkrQr=rZGL$L9j/CUD"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _QcI8d2 = Value
end})
_iTeLWY1x5M = _8rUsGXuo.Settings:AddToggle({
Name = _I3iCQhCN3I("+bc`T2iE18(7+p4I+28#H^MlHe)F+}lq1.Q+"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Safemode = Value
end})
spawn(function()
  while task.wait(_qSqDGZS) do
    pcall(function()
	  if _G.Safemode then
  	  local _Njq9V7etpJ = _dP7YY5.Character.Humanoid.Health / _dP7YY5.Character.Humanoid.MaxHealth * (100 + 0)
  	  if _Njq9V7etpJ < _zfYUaPMN then _J7t5EJ=true _t9eW1HKN(_l0STCvx3.CFrame * CFrame.new((0 + 0),(500 + 0),(0))) else _J7t5EJ=false end
      end
    end)
  end
end)

_KnnbqEbCL9 = _8rUsGXuo.Settings:AddToggle({
    Name = _cxf7RXtpW("B97B?S]~?BN2> N+B2-!?Z78B~[K?%(R><^!>I(cBwy4Bm!]>=C@?D*h"),
    _82Ur8E1He = _cxf7RXtpW("B93V?Sld?BZ%> HvB2=6?Z[EBXp]B~m&>P4`?!F,><O/,`%<>K_s?896>4eHB;ytB<dY>*>YB0`N?f =BkFtBaHVBgN1Bf,<?jkqB5+x>v-8B40T?bC|BFtU?D(C>X])BS`%?l:oBc1=>[GlBQTG>}0,?(Ra?M7-B=XK?Oh[?jU*>JKV>ISqB yz?M?OB*27BFU%BK%m?#97>M2C?7M&?U%s,ewxBq-D>&lk>%[n?d/8B6(|"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.DestroyHit = Value
    end
})

local _8PzqvKgtX = {_1le6sMm("/Q32/neJ$B#(/IParZNz/Jh53sh9/BZ{"), _1le6sMm("3*)P3I2tr]_{3QjlrZ%Y3[W*3g.9r;`^/1dO/< X"), _wjXs1OK("hj0vh~E!hBI%}Xs%hi(P>$Cih)@8}5$C>o1>h!cV"), _cxf7RXtpW("?Tsa?dj2?dyeB$es?O^sB&6e?!FTB%_0>{SI")}

task.spawn(function()
    while task.wait(_qSqDGZS) do
        if _G.DestroyHit then
            pcall(function()
                for _exNv1uIc, _VBlI0WPsEq in pairs(workspace[_1le6sMm("3_Ga/)?VrI*Pr2pE3q[Sr!R}r]fo/]l0/)-A/Qea$2Ei/MV4")]:GetChildren()) do
                    if table.find(_8PzqvKgtX, _VBlI0WPsEq.Name) then
                        _VBlI0WPsEq:Destroy()
                    end
                end
            end)
        end
    end
end)
_Ik2npEF = _8rUsGXuo.Settings:AddToggle({
Name = _I3iCQhCN3I("1VfG1Wc1+/.418/6+XeL1^wv1f([HaamHExpH}^1+v[lHBe@+p R1NWxH0<zTce[HmNgHj8iHl<o1!O;HW0#HYR416oP1#D5+p@sHlX|+>o5Hm1E"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _mtBjXk = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _mtBjXk then
	  if _90dhQOdb.Effect.Container:FindFirstChild(_wjXs1OK("h74=}gnE}qRO>e/fh2 d")) then _90dhQOdb.Effect.Container.Death:Destroy() end
      if _90dhQOdb.Effect.Container:FindFirstChild(_cxf7RXtpW("B9%U?S,??Vdg?:-X>DKsB}+3>fuE")) then _90dhQOdb.Effect.Container.Respawn:Destroy() end
	  end
    end)
  end
end)	
_1L6KiS = _8rUsGXuo.Settings:AddToggle({
Name = _I3iCQhCN3I("+!r41L^`+%f.1gJw1ExJ1Dvp1M^&H[4P+|)|1cY2TKP#+JYO+q+V+6<g"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _BntAekn = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _BntAekn then
        _90dhQOdb.Assets.GUI.DamageCounter.Enabled = false
        _dP7YY5.PlayerGui.Notifications.Enabled = false
	  else
        _90dhQOdb.Assets.GUI.DamageCounter.Enabled = true
        _dP7YY5.PlayerGui.Notifications.Enabled = true
      end
    end)
  end
end)      

_8rUsGXuo.Settings:AddToggle({
    Name = _1le6sMm("/zBf3o:(r:9k/C}y$@&?/tL43yvKr_s9"),
    Default = true,
    _5ZBfGs = function(Value)
        if Value then
            local _I5PZbb = game:GetService(_1le6sMm("r{(d/n,3$L`9/e7=rB%X/:Gh3904/]bZ/KA?rwuAr&?r"))
            repeat wait() until game:IsLoaded()
            game:GetService(_cxf7RXtpW("B+A,?I_9?d@*BbGy?w$B>fP1>f#X")).LocalPlayer.Idled:Connect(function()
                _I5PZbb:Button2Down(Vector2.new((0x0), (0x0)), workspace.CurrentCamera.CFrame)
                wait((1 + 0))
                _I5PZbb:Button2Up(Vector2.new((0), (0 + 0)), workspace.CurrentCamera.CFrame)
            end)
        end
    end
})

_8rUsGXuo.Settings:AddToggle({
    Name = _I3iCQhCN3I("+aG@HSO;HJ%*T;7-+^kL1R8K+2eO+<nM1NlTHvo-H%|~+8UU1Da|H70bHVmQ+9Nt+sl)+[ZkTOTAHLKSHWFm1&-D1nxs1?u+1n~&TUn1+|#aT;o?1@ j"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = true,
    _5ZBfGs = function(Value)
        getgenv().HopServerAdmin = Value
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if getgenv().HopServerAdmin then
                for _exNv1uIc, _VBlI0WPsEq in pairs(game.Players:GetPlayers()) do
                    local _KqzRZl = {
                        _I3iCQhCN3I("HuOAH_XjT2RG+{fB1^xsH:KUHstm1aOP+GV;+j5R"), _wjXs1OK(">eUc>`0H7p<r>/i)h7R3}=x7>aGAhwPc>Am4"), _wjXs1OK("7Hsm7`=XhD-I>#_YhoMI}=@F"), _1le6sMm("3-}P/nj-$Lo:r`*f3qPfr)P~/7O9rGr<"), _I3iCQhCN3I("He }HN1lHH)0+9c`+sEfHlB)HsT71Q9!+^1+Ho<J1h<s"),
                        _cxf7RXtpW(">f|qB0lb?I0c?w%Y>/bT?;_wBiUd?kk#"), _1le6sMm("/MGJry~bre;y$Gs:r]+v3Q]0/;mvr4{m/s8Nr4B+r*7VrC52$1*."), _I3iCQhCN3I("+;@5+cXqHVQ;H(.gH%;B+YzT1*^ETcbJHUMIH@D(+!YWHDNn1m~BHGq++/Rz"), _cxf7RXtpW("BgGf?>zh>i{K?:xj>R#3"), _cxf7RXtpW(">nyrB2Ma?v}{?S5g?I#@>*?j"),
                        _wjXs1OK(">FVvh!oRhu~P}D $h2@1}i?a>a<ZhFAI}%q7h$n5"), _I3iCQhCN3I("+!GvH7(pHqO!+:2(HI%w+g<>HY=n1.PEH8YSH<9s"), _wjXs1OK("h84=hX8th3+R}ua5>FsT}2)h>6m "), _1le6sMm("/L`%3,9f$Bwd3VH?32)A3u=:/0m&3Mp=r8dx/XU>rv:Broxq3XLd"), _wjXs1OK(">e=m>`Y(7p=B>/AB7HM;}2$V>Bo;"),
                        _wjXs1OK(">0%->Wr<h}>2>]b#h`tM}tIYh5~s}N<A>M7u"), _I3iCQhCN3I("+4IBHto2H&CL+9|&H%G&Hlst+<IpH-4OHYpNH0m^+qS=1wc("), _I3iCQhCN3I("1SIUHqx5+Z:K+:Xs+O-!1Er=")
                    }
                    if table.find(_KqzRZl, _VBlI0WPsEq.Name) then
                        _89pwwRt()
                    end
                end
            end
        end)
    end
end)

_8rUsGXuo.Settings:AddToggle({
    Name = _I3iCQhCN3I("+Ql++/Kn1Dx@+iJ:1i*>HK=J1i.g"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().NoClip = Value
    end
})
spawn(function()
    pcall(function()
        game:GetService(_cxf7RXtpW("B9Ph?:9Z?HAvB0c@>~+:>f5CB|e-?Q%m?uRxBDB`")).Stepped:Connect(function()
            if getgenv().NoClip then
                for _exNv1uIc, _VBlI0WPsEq in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if _VBlI0WPsEq:IsA(_wjXs1OK("70~b}Bqn}Y; >#j6}j :>aIT>6;Qh<Zj")) or _VBlI0WPsEq:IsA(_wjXs1OK("hf;3}!3Z}xrG}:2X")) then
                        _VBlI0WPsEq.CanCollide = false
                    end
                end
            end
        end)
    end)
end)

_8rUsGXuo.Esp:AddSection(_1le6sMm("/Q`7rD=I/D~W$GKX39{-rDdx3S{I/W3z/1$+/u:|/4<^/(@k3Xm0"))

_kEwIUCei = _8rUsGXuo.Esp:AddSlider({
Name = _1le6sMm("/QE|rD3A/D2#$Gqe390GrD]qrhA8/cC]/sPTrJ=A3c|~"),
_82Ur8E1He = _cxf7RXtpW(""),
Default = (8 + 2),
Min = (0 + 0),
Max = (387 + 613),
_IAMzqyNTts = (1 + 0), 
_5ZBfGs = function(Value)
  _JMusetlT4 = Value
end})

_vsFTY4 = _8rUsGXuo.Esp:AddToggle({
Name = _1le6sMm("/z0e/)=(3%OK3[463Sd-3lw{rXP8rH`s/%`zr5D]"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Melee = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
    if _G.Auto_Melee then _O4lnpgcd(_wjXs1OK("hZ+p}xOr}Cyy><TqhW_f"),_JMusetlT4) end
    end)
  end
end)

_vsFTY4 = _8rUsGXuo.Esp:AddToggle({
Name = _1le6sMm("/zw{/)n]3%*P3[8R3ScHrPD,rzN!/vXa3,)8$]+jr&-r"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Sword = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
    if _G.Auto_Sword then _O4lnpgcd(_cxf7RXtpW("?TUJ?VsQ?z<]>%]c?]JR"),_JMusetlT4) end
    end)
  end
end)
_vsFTY4 = _8rUsGXuo.Esp:AddToggle({
Name = _1le6sMm("/z#h/)C:3%9B3[W*3S+l/3ynrj_;3&-/"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Gun = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
    if _G.Auto_Gun then _O4lnpgcd(_I3iCQhCN3I("Hw8k1u4F1OPa"),_JMusetlT4) end
    end)
  end
end)
_vsFTY4 = _8rUsGXuo.Esp:AddToggle({
Name = _wjXs1OK("7H/B7It]h+y+}P1h>u:p>*Ut7kjyhH=X}Oi+>S p>l*uhZx=h&Uo}jn;>X3E"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_DevilFruit = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
    if _G.Auto_DevilFruit then _O4lnpgcd(_1le6sMm("r9+y//R7$Lou3^Te31J?"),_JMusetlT4) end
    end)
  end
end)
_vsFTY4 = _8rUsGXuo.Esp:AddToggle({
Name = _I3iCQhCN3I("+a~kHSu`HJk2T;W!+^Yw1(qM1FQR+Ew}1zu`T/`:1S7V+GLJ"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Defense = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
    if _G.Auto_Defense then _O4lnpgcd(_wjXs1OK("h763}g(*}LF=>)v(hEW<} m+>$`h"),_JMusetlT4) end
    end)
  end
end)

_8rUsGXuo.Fish:AddSection(_I3iCQhCN3I("+`B}1Yk^+%*4Hq~W+=UOHCjo+0iC"))

_8rUsGXuo.Fish:AddDropdown({
    Name = _cxf7RXtpW("?T19B$[H>7^J>U,U?<u6>f|#?gbx?7crBn8G?o,m>]3_BF<=,i20?5Z1B!B6?T2`>}E9?*CQ"),
    _82Ur8E1He = _wjXs1OK(""),
    _AGudU5OSvd = {_I3iCQhCN3I("+`(s1YXx+%a(HqPq+=b/HC/n+0 `+FDPTU9%H^@QHEh="), _I3iCQhCN3I("HwwlHS}01>(-+XM11_+lH}=>H>x +}}v"), _cxf7RXtpW("?Tl B20nB2C1?S=~B=4x,|(_BVqs>IlcB #+"), _cxf7RXtpW("?T9!B2t&?d/3>U[:?Tjd?j49BV>->I6OB |R"), _cxf7RXtpW(">//NB^4aBaB|>r$e>rYYBgIl?1tO>eq:>M$->=h9?0sR>C55")},
    Default = _I3iCQhCN3I("+`>S1Yuz+%loHqN&+=B=HC|M+0le+FceTUBnH^6<HE4c"),
    _5ZBfGs = function(Value)
        _G.SelectedRod = Value
    end
})

_oyz3ZP = _8rUsGXuo.Fish:AddDropdown({
    Name = _I3iCQhCN3I("+b5 +Kre1uR&Hcab1AEVHCofT/>QH1NR1(kZ+`XQ+!~L"),
    _82Ur8E1He = _1le6sMm(""),
    _AGudU5OSvd = {_1le6sMm("3RXv/K2BrV_5rfp}rX5=$k983M^7r`@Y3w5~r6O8"), _I3iCQhCN3I("+PHE+9J(1uZw18T&H+{9+_UNHUKLTc{S1N>w"), _1le6sMm("3D3>/)>z/-wLrk]M/B(B/2?B37G3/jvQ3If3"), _wjXs1OK("7HEI}BTVh})O}L&H>_Oq}v mh]`}h:VHhUA-}uOG}Ptf>eOt"), _I3iCQhCN3I("+`22+KQk+rJI+j%}1@fz14{t+ |{H1ge1([a+`F[+!VA"), _wjXs1OK("h{QO74D57pMv>?nlh<Sy>*f_}<yV}y-7}%Qz"), _1le6sMm("3*4`/;AM32JQrtT:/yNB/Wzxru;Y/^P;/113rk:%r,TvrGSA3]>+/Y>W")},
    Default = _cxf7RXtpW("B[h%?ZQ)B^^E> AGB|q9?9gg,_GJ><&f>Sz[>Ii&"),
    _5ZBfGs = function(Value)
        _G.SelectedBait = Value
        if _G.AutoBuyBait then
            pcall(function()
                _PCRgoIl.RFCraft:InvokeServer(_I3iCQhCN3I("1qsJ+ln!HH: HIW01<BM"), _G.SelectedBait, {})
            end)
        end
    end
})

_uJQmyJ = _8rUsGXuo.Fish:AddToggle({
    Name = _1le6sMm("/zi6/):!3%b83[063SLt/2|ErWj-rlSgr]c;3e_gr[*u$ZSwr0-0"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoBuyBait = Value
        if Value then
            pcall(function()
                _PCRgoIl.RFCraft:InvokeServer(_1le6sMm("3*q&r#*u32VT$10drxA!"), _G.SelectedBait, {})
            end)
        end
    end
})


task.spawn(function()
    while task.wait((2 + 0)) do
        if _G.AutoBuyBait and _G.SelectedBait then
            pcall(function()
                _PCRgoIl.RFCraft:InvokeServer(_1le6sMm("3*jfr#*F32[)$1EwrxU*"), _G.SelectedBait, {})
            end)
        end
    end
end)




_os03qifZ = _8rUsGXuo.Fish:AddToggle({
    Name = _wjXs1OK("7HGc7IWuh+MM}PRS>ut7>i)S7u+oh0va}0_ hzlq}Q;U>R<A"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoFishing = Value
    end
})

local Players = game:GetService(_1le6sMm("3-l:3,YE$BUW3Oz!3qD>3ut{ruQK"))
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService(_I3iCQhCN3I("1&Ch1>={+r_x+mAnHRE=+>FY1M:Q+2}xH0J`"))
local ReplicatedStorage = game:GetService(_1le6sMm("rh^}$ke{/Dhtrf<R31!E/eY83qO$3Mwlr8Sd3&2J/%%urJeu/,T;rjrj/VS@/yS@/]8<"))
local _KJrtlXln2t = ReplicatedStorage:WaitForChild(_1le6sMm("/B)I3oum3!bO3B=ArV,+3iLf/20l/O^Crdx`/v;mr  <r,lfr>}ure T"))
local _C1JXeRG9 = _KJrtlXln2t:WaitForChild(_I3iCQhCN3I("+`rX1Y&`+%w-HqQg+=i~HCQ)+04!1t`J1S/P1V;r1~Z41hz01CS8H`St"))
local _WIj8iEJ6 = require(_KJrtlXln2t.FishingClient.Config)
local _fGeBtLyrP = require(ReplicatedStorage.Util.GetWaterHeightAtLocation)
local _oOiFu8J4Y = _WIj8iEJ6.Rod.MaxLaunchDistance

task.spawn(function()
    while task.wait((0.5 + 0)) do
        if _G.AutoFishing then
            pcall(function()
                local _UFjZgxjCQ5 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
                local _nwsP2F = _UFjZgxjCQ5:FindFirstChild(_I3iCQhCN3I("1Ss.+/(QHtlxH|!NH%ev1AngHX4F1vQAHwRXH^}vTm5OH4T21XGm+l>++Z|OHVJp"))
                if not _nwsP2F then return end

                local Tool = _UFjZgxjCQ5:FindFirstChildOfClass(_I3iCQhCN3I("H)EMHxMB1=n`Hqgg"))

                
                if _G.SelectedRod and (not Tool or Tool.Name ~= _G.SelectedRod) then
                    local _kenhBjRV = LocalPlayer.Backpack:FindFirstChild(_G.SelectedRod)
                    if _kenhBjRV then
                        _UFjZgxjCQ5.Humanoid:EquipTool(_kenhBjRV)
                        Tool = _kenhBjRV
                    end
                end

                if Tool then
                    local _n3AtHO0qV = _fGeBtLyrP(_nwsP2F.Position)
                    local _exNv1uIc, _Iasx4Ed5D = Workspace:FindPartOnRayWithIgnoreList(
                        Ray.new(_UFjZgxjCQ5.Head.Position, _nwsP2F.CFrame.LookVector * _oOiFu8J4Y),
                        {_UFjZgxjCQ5, Workspace.Characters, Workspace.Enemies}
                    )
                    local _fmKXG1 = _Iasx4Ed5D and Vector3.new(_Iasx4Ed5D.X, math.max(_Iasx4Ed5D.Y, _n3AtHO0qV), _Iasx4Ed5D.Z)
                    local _yhcHihD = Tool:GetAttribute(_cxf7RXtpW("?TXm?:U!?:0|?,# >/Ie"))
                    local _7AMkIS9fp = Tool:GetAttribute(_wjXs1OK("hj]X7po]7IRj}+g@hMcW}=GIh<^L}^:?> A#hsM;}C>!"))

                    if _fmKXG1 and (_yhcHihD == _wjXs1OK("hi:I7tO&}gPB><bjhZMM}W@1}N:}}Fy(") or _7AMkIS9fp == _cxf7RXtpW("B9,i?SsM?Iry>U:J>DVJ>8}??awTBRRw")) then
                        _C1JXeRG9:InvokeServer(_I3iCQhCN3I("+b6g+%uOHV|qH7gzHccU1*f*1tPkH-Eo1amwH0De16CG1rH)"))
                        task.wait()
                        _C1JXeRG9:InvokeServer(_I3iCQhCN3I("1q)!H|wS+j.%+/D9HK871Qlp+?F!+}G^+No)1R8s1rBKH!URH`ggH.9f+#{!1W6SHI6YH#n("), _fmKXG1, (100), true)
                    elseif _7AMkIS9fp == _I3iCQhCN3I("H}{<+:(vH.F{+mrOTQZNHKw6") then
                        _C1JXeRG9:InvokeServer(_cxf7RXtpW("?<=0>*;e?:(~B2dq?1Hy>#kv>8[tBAu>"), true)
                        task.wait((0.1 + 0))
                        _C1JXeRG9:InvokeServer(_cxf7RXtpW("?<,`>*k,?:>[B2>J?1vm"), (1))
                    end
                end
            end)
        end
    end
end)


_GADRnf2AQQ = _8rUsGXuo.Fish:AddToggle({
Name = _1le6sMm("/z&2/)tp3%^}3[Ak3S=o3w7i/0Ap3*c33Tzu/8%x3nYMr>yCrM`BrWGXr!u[/0:73#`g3w>:"), 
_82Ur8E1He = _1le6sMm(""),
Default = false,
_5ZBfGs = function(Value)
    _G.AutoFishingQuest = Value
end})


local _YJnCn1hn = game:GetService(_I3iCQhCN3I("+*GY1uPI+KHa+90vHR1eHCe7HmoV"))
local _dultBOGq = _YJnCn1hn.LocalPlayer
local _kImytJtF = game:GetService(_cxf7RXtpW("B9(@?S9)?:U3> >oB+$?>F|4>vt`BAC!?pVr?2hU>mDr?[:_?+Al>mbJ?3z)?UEy>+c{"))
local _Qdq6He08G = _kImytJtF.Modules.Net:WaitForChild(_cxf7RXtpW("B9,r?)e*?ars>]aTB5-4>#&0B5s:B wUB*ps>OKX,9}S>y]/B~HbB1G_>jVX?Aub>g3x>sdB>}3-Bkf >&p^"))

local function _hmDpgoVpk()
    local _2BRBSosY = _dultBOGq.PlayerGui:FindFirstChild(_wjXs1OK("hv {h:^F7`-m>#0$>H}*")) or _dultBOGq.PlayerGui:FindFirstChild(_1le6sMm("3SL:3V_3/&p//,U639&-$G=[rj;[3D}D"))
    if _2BRBSosY and _2BRBSosY:FindFirstChild(_I3iCQhCN3I("1q}018;SH.x/+KDF1ozS+LH(+?q2+}W#H8?@")) and _2BRBSosY.Container:FindFirstChild(_I3iCQhCN3I("H<Pf1>DkH&(jHfE41UW*H:wz1a<6+o%E+EeQ1~D-")) then
        return true
    end
    return false
end

task.spawn(function()
    while task.wait((1)) do
        if _G.AutoFishingQuest then
            pcall(function()
                if not _hmDpgoVpk() then
                    _Qdq6He08G:InvokeServer(_1le6sMm("/B>h3oF.3!Z,3BE6rWxU3u~~/2{#3L$b/Y?-r23&"), _wjXs1OK("7H R}(W}7Wet>OqjhZ*!}=xT"), _1le6sMm("/z&6r8CK/-=E/{X~3KY[/X)6rv5T3-vo"))
                end
            end)
        end
    end
end)


_Shgditf1 = _8rUsGXuo.Fish:AddToggle({
    Name = _wjXs1OK("7HX$7IZ3h+ao}P7n>uQy>Ev~7DNFh0)m}%u<hxfD}~*V><RShZ(/}?gNh$s6})~(>&USh+;s7I)i"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoQuestComplete = Value

        if Value then
            pcall(function()
                _PCRgoIl.RFJobsRemoteFunction:InvokeServer(_1le6sMm("/B]63o+w3!(>3B|NrW0|3u.m/2N53Lfx/YAzr2SL"), _I3iCQhCN3I("+`+H1Y#C+Z?X1L(FHIWa1^82+^26+4EQT(rNH)<D+QMs"))
            end)
        end
    end
})


task.spawn(function()
    while task.wait((5 + 0)) do 
        if _G.AutoQuestComplete then
            pcall(function()
                _PCRgoIl.RFJobsRemoteFunction:InvokeServer(_wjXs1OK("hW$-}(kdhVqv>N{bhZ^g}=p6>X4E>;<w7t6B>R_;"), _cxf7RXtpW("?1NX>/PVBaezB2ls>R)|?Z%K>{$`?M-X>:}_>S9v,$=T"))
            end)
        end
    end
end)


_VZwLefk9Z4 = _8rUsGXuo.Fish:AddToggle({
    Name = _I3iCQhCN3I("+am2HSE2HJkZT;jX+^T{1q#^1vepHeR?1_%7H1=*H7l;1X}fH*./TU`w"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoSellFish = Value

        if Value then
            pcall(function()
                _PCRgoIl.RFJobsRemoteFunction:InvokeServer(_cxf7RXtpW("?1Ir>/4!>3 t?d!q>Dh6>fBSB5}D?hzZ>QJ1>M+="), _wjXs1OK("hjgV7pzY}Cu`>#ba}fx=>kDb>+#fhHi3"))
            end)
        end
    end
})


task.spawn(function()
    while task.wait((5 + 0)) do 
        if _G.AutoSellFish then
            pcall(function()
                _PCRgoIl.RFJobsRemoteFunction:InvokeServer(_I3iCQhCN3I("+`k71Y&Z+%QHHqBU+=CXHCpq+0loH?gO+J<DH`46"), _wjXs1OK("hjiz7pO$}CU{>#yI}f}F>kl+>+MDhHb7"))
            end)
        end
    end
end)


_JkOr9Gb = _8rUsGXuo.Fish:AddToggle({
Name = _wjXs1OK("7H+77I6Gh+ ;}P0L>u^C>;THh/R 7a>_>M}k>0Ol}`L(hjy{hIe@}px/>ke_ha2g>RIS"), 
_82Ur8E1He = _cxf7RXtpW(""),
Default = false,
_5ZBfGs = function(Value)
    _G.AutoSkillZ = Value
end})


local _xL4XILoW = game:GetService(_1le6sMm("rhC#$k[B/Dm*rfRT31F~/e9+3qLo3M5`r8dX3&0B/%7TrJSj/,<)rj[J/VS:/y@z/]tv"))
local _4VH9ay7La = _xL4XILoW.Modules.Net:WaitForChild(_1le6sMm("rhw0r[W<3Q?m3Fh532uQ/c#y3gv[r%}fr 5|3Y!4r<GurGLOr?J4/=<+3v8d3F$orqgGrL[Q3-:J"))

task.spawn(function()
    while task.wait((0.5 + 0)) do
        if _G.AutoSkillZ then
            pcall(function()
                _4VH9ay7La:InvokeServer(_1le6sMm("3?(H"), true)
            end)
        end
    end
end)

_eoVkmVSR = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/z.>/)kG3%gs3[!&3Sk}3wy|/0oW3*8a3TD%/81w3n=B3BTrrDO8/DeJ36~jrKTP"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TravelDres = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.TravelDres then
        if _dP7YY5.Data.Level.Value >= (418 + 282) then
          if workspace.Map.Ice.Door.CanCollide == true and workspace.Map.Ice.Door.Transparency == (0 + 0) then
            _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r9[u/)#a37kQ/,T</NSB38#~r<mi$@OL3oAv3#Hp/ql,rCj=3Z0#/>|`rk-rrWIern)nru7g3Sw_3CF3/8it/Uq`"),_cxf7RXtpW(">f){?;a?>4ex>lym?<_8>fM0B`c+?Q*9B@-3"))
		    _PtPesDDVXy(_wjXs1OK("h`g<}C1 huTA"))
		    repeat wait() _t9eW1HKN(CFrame.new((1347.7124 + 0), (37.3751602 + 0), -(1325.6488 + 0))) until not _G.TravelDres or (_l0STCvx3.Position == CFrame.new((1347.7124 + 0), (37.3751602 + 0), -(1325.6488 + 0)).Position)
	      elseif workspace.Map.Ice.Door.CanCollide == false and workspace.Map.Ice.Door.Transparency == (1 + 0) then
            if _BGAYmKifTh:FindFirstChild(_wjXs1OK("htdl}lCH}zen>xuU}<ufhSF?>uSthw2y}0_uhg)b}:A{")) then
              for _exNv1uIc,_EnI604k5b in pairs(_BGAYmKifTh:GetChildren()) do
                if _EnI604k5b.Name == _I3iCQhCN3I("+ t>H6UI+mN`H=2w+`q5H+2D1MmSH>e&+4=.T//=1(<W") and _XswNcjY.Alive(_EnI604k5b) then
              	  repeat task.wait() _XswNcjY.Kill(_EnI604k5b,_G.TravelDres) until _G.TravelDres == false or _EnI604k5b.Humanoid.Health <= (0 + 0)
                  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/]EB^G9>%n2B2:}?Of2>#(0?u-H>O9S?qiZ>S>c>SD2?2:a>Cf(Bz*-BI7/"))
                end
              end
            else
              _t9eW1HKN(CFrame.new((1347.7124 + 0), (37.3751602 + 0), -(1325.6488 + 0)))
            end
	      else
		    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/LpX3V6l32for`iLrZ&n/cL#/=v=r!Vk/1R!rwtX/w#&/&-@3z4y/yQ43[3!"))
	      end
        end
      end
    end)
  end
end)
_oeTpAkV1Ql = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7H+g7IS?h+tL}PNt>u7>>oD/hSQVh_&V}Fl+>EWHhpF h5yx}*g#>g1^hx?=>0:~"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoZou = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoZou then
   	    if _dP7YY5.Data.Level.Value >= (1500) then
          if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70]e}B_S}x}4}:sChb2P}i&a>qq#}R%@>EOMhCv }(0y}6j*}UB?>q-F>B%F}Nby>UI4hq1E}zIS>@Fw"),_I3iCQhCN3I("H}jR10^PHH>L1u6c+nJwHK(qTt}t")) == (0 + 3) then
            if _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B|t)?]kf>4h^B9C=>#R6B|e;B-c0>vF)?o|Q?b*<BF-<B8NHBH-l?X:R")).FlamingoAccess ~= nil then
              _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hWf4}q$_"),_wjXs1OK("h=D3h:P{}x7n>y!YhMli}*ujhS<&}@<2}niB"))
              if _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">UGIB+3RB$ wBb=C?TKz>/}0>viaBl>fB3[>BU3^Br0p?97Q?}k:?}Zy"), _wjXs1OK("hhUV}sPE}lV>>rHxhpfF")) == (0) then
                local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("Hu>f+|f4+#t?1?uP1A5oHC*O+@?1H>:b1FSY"))
                if _VBlI0WPsEq then
                  repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoZou) until not _G.AutoZou or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)
                  Check = (2)
                  repeat wait()_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+`U`1?-r"),_cxf7RXtpW(">/q>B^cy>%K(B2!+?OH9>#,#?P</?qdq?xp9"))until Check == (1)                   
                else
                  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+`i-1?e7"),_1le6sMm("3?:UrbjVrIOB3O8s/+ucr)l]3qRx3b:n3,#.$]Kv/.O;/My&3Z?rrZsh"),_1le6sMm("3*#0rbH;$By/3j6F/?Li")) wait(.(1 + 0))
                  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hWz}}qm<"),_I3iCQhCN3I("1.;R+:cGHq*T+9u)+{C!T :gH=W4H8KCHu|*1V&W1fbWTO9s1Cw:1m-?"),_1le6sMm("3Rb^rP[(/MB!/UWX/yCH"))
                end
              elseif _90dhQOdb.Remotes[_cxf7RXtpW("?<=+>Rwf>3amBbz4>z*$>IIJ")]:InvokeServer(_cxf7RXtpW(">U<qB+BIB$4rBbV9?Tf->/H4>vm7BlmoB3)EBU~(Br,&?9vO?}Ok?}G%"), _cxf7RXtpW("?<I>B+T|?dB7?]t/>*)#")) == (1) then
                _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?1%fB0yA"),_cxf7RXtpW(">/lJB^_h>%QVB2%]?O^G>#V1?P$H?q=^?x6!"))
              else
                local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW(">fu~B=w%?>&k?MQ;?+4;BX!5BXlG>V{9"))
                if _VBlI0WPsEq then
                  repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoZou)until not _G.AutoZou or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health<=(0 + 0)                  
                else
                  repeat wait() _t9eW1HKN(CFrame.new((2288.802 + 0), (15.1870775 + 0), (863.034607 + 0))) until not _G.AutoZou or (_l0STCvx3.Position == CFrame.new((2288.802 + 0), (15.1870775 + 0), (863.034607 + 0)).Position)
                  if (_l0STCvx3.CFrame == CFrame.new((2288.802 + 0), (15.1870775 + 0), (863.034607 + 0))) then _fRDRXvOtKX(CFrame.new((2288.802 + 0), (15.1870775 + 0), (863.034607 + 0))) end
                end
              end
            else
            if _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B|6C?]@c>41%B9u[>#6HB|](B-^p>v8O?o/N?b-5BFF$B8PlBH&>?XTO")).FlamingoAccess == nil then
              _wBsosYI = {}
              _2VF1kloh = {}
              for _vLfJ0T6,_VBlI0WPsEq in pairs(_90dhQOdb.Remotes[_1le6sMm("3*qQ/1Gf3!:x3OWI$B*53]gX")]:InvokeServer(_wjXs1OK(">cakhLFh7po(hUnQ}m$67F6^>qIB7D?l}dh >`rk7p>1}PYk}mV!>u~f>gP6hw!e> 7C>4+@"))) do
                for _RNV0V00,v1 in pairs(_VBlI0WPsEq) do
                  if _RNV0V00 == _wjXs1OK("h*QB}(iu}-=c>S)G") then table.insert(_wBsosYI,v1)end
                end
              end
              for _vLfJ0T6,_VBlI0WPsEq in next, game.ReplicatedStorage:WaitForChild(_I3iCQhCN3I("1V^81WIe+/.{18?@H|!1+u(hHX7i")).CommF_:InvokeServer(_I3iCQhCN3I("Hw*cH60P+#}pH%w)H9V7T .+1[(}+oDR1aS~")) do
                if _VBlI0WPsEq.Price >= (1000000 + 0) then table.insert(_2VF1kloh,_VBlI0WPsEq.Name) end
              end
              for _vLfJ0T6,_gM23vtj1Y6 in pairs(_2VF1kloh) do
                for _RNV0V00,_Zz1ddRbbq in pairs(_wBsosYI) do
                  if _gM23vtj1Y6 == _Zz1ddRbbq and _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h4?{}l(h7p:0>%ya7FmQ}MgS>qVi76$8>MtGh$Tx}kMN>HYeh{8I}Z@B")).FlamingoAccess == nil then
                    if not _dP7YY5.Backpack:FindFirstChild(_Zz1ddRbbq) then
                      _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hWH4}qRp"),_1le6sMm("3&dO/q}%/R!lr_Yp30`dr0EM/sqF3Dtc3IO;"),_Zz1ddRbbq)
                    else
                      _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?1l(B0Ne"),_wjXs1OK("h=L=74p5}l~?>yk5}odY>!`V>P(HhHn_}<8p>tub"),_cxf7RXtpW("Bi}/"))
                      _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+`TC1?Gc"),_cxf7RXtpW(">/Y=>UVF?dYAB2#oB-TY>~~b>8~8BG$ >e`DB ^0"),_I3iCQhCN3I("+_J "))
                      _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hW33}q ]"),_I3iCQhCN3I("H)Db+l+O+Kj#1LP#+W(9Tt;h+?GhH54`+AVe+i!D"),_cxf7RXtpW(">~!Y"))
                    end
                  end
                end
              end
                _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?1{RB05*"),_cxf7RXtpW(">/&N>UCr?dp[B21=B-)t>~8g>8;fBGgq>ec&B x,"),_1le6sMm("rEr "))
                _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hWA)}qYX"),_cxf7RXtpW(">/c,>U_<?ddFB2_YB-JZ>~]P>8Q&BG>C>e_*B cK"),_I3iCQhCN3I("+_hN"))
                _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hWd }qEF"),_1le6sMm("/LCnr#{($Bk`r`]kr@ljrt2br[E+r9vW/G;#rJ=1"),_cxf7RXtpW(">~%J"))
              end
            end
          else
            if _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}1q10&wHH8=1u 1+n=)HKsBTtBC1Jko1&/hH@NqHA)~1cLQ1XcL1>WF1{=8+9o-+n+81^a++gaG+02<"),_I3iCQhCN3I("H}q^10r=HHhg1usw+nA{HK2|Tt_|")) == (0 + 0) then
              if string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _1le6sMm("/Quh3eVMreiW/Ti@3-|i/;jK/_..r9{u3JvA/<X,/.#Y$B-x")) and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _wjXs1OK("}Mdlh7H{")) and _dP7YY5.PlayerGui.Main.Quest.Visible == true then                
                local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/QPp3e_Cre N/T*/3-L!/;%q/_s*r9_z3Jt`/<!`/.:8"))
                if _VBlI0WPsEq then
                  pcall(function() repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoZou) until not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _G.AutoZou == false or _dP7YY5.PlayerGui.Main.Quest.Visible == false end)                    
                else
                  _t9eW1HKN(CFrame.new((1057.92761 + 0), (137.614319 + 0), (1242.08069 + 0)))
                end
              else
                _t9eW1HKN(CFrame.new(-(456.28952 + 0), (73.0200958 + 0), (299.895966 + 0)))
              end
            elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R]`/KSk32zX/e?$3H|]r;f23h{./Xhy3lhB/PDC/5mF3!u0$;Mk/*PU/:v+/`>-/x.+rP;Z3-mkr-.Z"),_I3iCQhCN3I("H}oa10E.HHlz1u4E+nMQHK=cTtN ")) == (1) then
              local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hpc*}(h^7I4#>yYrh*O/7HfV"))
              if _VBlI0WPsEq then
                repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoZou) until not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0) or _G.AutoZou == false
              else
                _t9eW1HKN(CFrame.new((2099.88159 + 0), (448.931 + 0), (648.997375 + 0)))
              end
            elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}%;10:.HH*91u5Y+n6;HK`%Tttz1JEo1&m9H@7lHAr11ci~1Xnx1>xS1{%p+9v8+nw81^lI+grV+0K="),_wjXs1OK("70L^}B+]}xn{}:}7hbFs}iqY>qk2")) == (2 + 0) then
              repeat wait() _t9eW1HKN(CFrame.new(-(1836), (0xB), (1099 + 615))) until not _G.AutoZou or (_l0STCvx3.Position == CFrame.new(-(1836), (11), (163 + 1551)).Position)
              if (_l0STCvx3.CFrame == CFrame.new(-(1836 + 0), (3 + 8), (0x6B2))) then _fRDRXvOtKX(CFrame.new(-(0x72C), (0xB), (0x6B2)))end
              _fRDRXvOtKX(CFrame.new(-(1850.49329 + 0), (13.1789551 + 0), (1750.89685 + 0)))
              wait(.(1 + 0))
              _fRDRXvOtKX(CFrame.new(-(1858.87305 + 0), (19.3777466 + 0), (1712.01807 + 0)))
              wait(.(0x1))
              _fRDRXvOtKX(CFrame.new(-(1803.94324 + 0), (16.5789185 + 0), (1750.89685 + 0)))
              wait(.(0 + 1))
              _fRDRXvOtKX(CFrame.new(-(1858.55835 + 0), (16.8604317 + 0), (1724.79541 + 0)))
              wait(.(1 + 0))
              _fRDRXvOtKX(CFrame.new(-(1869.54224 + 0), (15.987854 + 0), (1681.00659 + 0)))
              wait(.(1 + 0))
              _fRDRXvOtKX(CFrame.new(-(1800.0979 + 0), (16.4978027 + 0), (1684.52368 + 0)))
              wait(.(1))
              _fRDRXvOtKX(CFrame.new(-(1819.26343 + 0), (14.795166 + 0), (1717.90625 + 0)))
              wait(.(0x1))
              _fRDRXvOtKX(CFrame.new(-(1813.51843 + 0), (14.8604736 + 0), (1724.79541 + 0)))
            end
          end
        end
      end
    end)
  end
end)




_8rUsGXuo.Quests:AddSection(_I3iCQhCN3I("H)*Z1=hn1sz:Hq=:+=#V1AI(+0;D1r#u+KY510lg1u[w+qwt19%UHFo_"))

Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zp2/)@>3%3#3[K03SjB/stG3GkW3S!4/)$f/LD&/h~Pr,<grBy4/]T~/a5P3h#yrn&vrurA"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Tushita = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Tushita then
        if workspace.Map.Turtle:FindFirstChild(_1le6sMm("/L-W/FDa/?`k3Be|rW#kr%?I/2x]rfdb/>RK/<o//.RX")) then
          if not _be1QS6o(_1le6sMm("r4K3$k:T$L0hr7>yrwef/s~K3H[]/^{{rd@*/[{f")) then
            _t9eW1HKN(CFrame.new((5148.03613 + 0), (162.352493 + 0), (910.548218 + 0)))
            wait((0.7 + 0))
          else
            _PtPesDDVXy(_wjXs1OK("hIub7t}6h}Wu}BgL>qrq}1hih/4Mh?xp> X%hPoQ"))
            task.wait((1 + 0))
            repeat task.wait() _t9eW1HKN(CFrame.new(-(10752), (417), -(0x2496))) until not _G.Auto_Tushita or (CFrame.new(-(10752), (417), -(5959 + 3407)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (7 + 3)
            wait(.(7))
            repeat task.wait() _t9eW1HKN(CFrame.new(-(0x2D98), (334 + 0), -(8397 + 1077))) until not _G.Auto_Tushita or (CFrame.new(-(0x2D98), (244 + 90), -(9474)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (2 + 8)
            wait(.(2 + 5))
            repeat task.wait() _t9eW1HKN(CFrame.new(-(12132 + 0), (0x209), -(0x299F))) until not _G.Auto_Tushita or (CFrame.new(-(12132), (521), -(0x299F)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (3 + 7)
            wait(.(7))
            repeat task.wait() _t9eW1HKN(CFrame.new(-(13336 + 0), (486), -(6985 + 0))) until not _G.Auto_Tushita or (CFrame.new(-(13336), (486), -(6985 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (10 + 0)
            wait(.(7 + 0))
            repeat task.wait() _t9eW1HKN(CFrame.new(-(13489 + 0), (0x14C), -(7925 + 0))) until not _G.Auto_Tushita or (CFrame.new(-(13489), (332 + 0), -(7773 + 152)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (5 + 5)
          end
        else
          local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h8RGhVrlhkZ->e/yhfnd}`vH"))
          if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Tushita) until _VBlI0WPsEq.Humanoid.Health <= (0) or not _G.Auto_Tushita or not _VBlI0WPsEq.Parent
          else 
          if _90dhQOdb:FindFirstChild(_I3iCQhCN3I("Ho:nH~h+H.mt+:;2HrVD1DH#")) then _t9eW1HKN(_90dhQOdb:FindFirstChild(_wjXs1OK("h86uhV+xhkg!>evjhfZg}`Q^")).HumanoidRootPart.CFrame * CFrame.new((0x0),(0x28),(0))) end
          end                     
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">n-1BjP)>iv*?:A->wCd>K0?B7v:?kx1?o;+,/y~Btp ?}H]>cII>m^(>!qx"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Yama = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Yama then
	    if _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Tm}AHqg-HVK=+m}BHh1X1`)71a&<Hs%P1v>l+ME:16;."), _wjXs1OK("hfV<h3~6hDq8>@7bhm4L}=:g>$0hh<aa")) < (0x1E) then
	      _G.FarmEliteHunt = true
	    elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/Ov2/EdN/DMN/Cc33)yl$1cL/yX,3&j83aDT/uh^r&c^"), _I3iCQhCN3I("+*ov+Z&_+r.GH6O%HhG>HCXTHX{r1MDo")) > (30) then
	      _G.FarmEliteHunt = false
	      if (workspace.Map.Waterfall.SealedKatana.Handle.Position-_dP7YY5.Character.HumanoidRootPart.Position).Magnitude >= (20 + 0) then
            _t9eW1HKN(workspace.Map.Waterfall.SealedKatana.Handle.CFrame)
            local _iw61ho8ylw = _kgk35K0(_wjXs1OK("h4BQ}(j&7In1}3C}>Ha_"))
            if _iw61ho8ylw then
              repeat wait() _XswNcjY.Kill(_iw61ho8ylw,_G.Auto_Yama) until _iw61ho8ylw.Humanoid.Health <= (0) or not _iw61ho8ylw.Parent or not _G.Auto_Yama               
			  fireclickdetector(workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
            end
          end
	    end
      end
    end)
  end
end)

_8rUsGXuo.Quests:AddSection(_I3iCQhCN3I("+b(^HHsQ15P81W#6+{Vt1z&|1%2b+[lM+;@ H0w++vIu+z@#1%8I+O%C+[0!1~e_H@p61bH@HTi{1 Mt"))
local _J9GnuHS32d = _8rUsGXuo.Quests:AddParagraph(_cxf7RXtpW("?T8hBbnY?e60>%BC?T1@?j82Bd=;>S? B4dj>IJS>y{j>C|PBC:aBaZA>6b8BwEt,*gi>$6!?rzO"), _1le6sMm(""))
spawn(function()
    while wait((0.2 + 0)) do
        pcall(function()
            if _izGJyY6uy == true then 
                _J9GnuHS32d:SetDesc(_I3iCQhCN3I("H<J-1>7[H&p:Hf+V1U=[1FXDTO~Y1_ER1vz=+Pq}HB?XTOO}+:p?1PXPHWIA+;flHZN!+epH+g9>T.C2HEj}"))
            elseif _8YMLVQg7xf == true then 
                _J9GnuHS32d:SetDesc(_wjXs1OK("hv_:h:C47`$!>#XW>HCrhwHrhz`Z}n:i}dnhhqZ5}Dgc>/l7h#W>hl))}-ci}B@P>4Wdh~?a}zR4>y6k>$a="))
            elseif _ikoPRZKDi == true then 
                _J9GnuHS32d:SetDesc(_wjXs1OK("hvzjh:`@7`g6>#@F>HA+hwUjhz!C}n#G}dwHhq;z}D4q>/?Lh#CDhl/U}-ZD}BCs>4W>h~Se}zXV>yfV>B i"))
            elseif _UytZrfcpI == true then 
                _J9GnuHS32d:SetDesc(_cxf7RXtpW("?]7 B^?(BuuD?Ibm>la,?b&a?NXj?!uz?PmC?63 ?+e]?901BC8E>R:P>*suB9?V>0h[>+-mBmFX?n:6?<%R"))
            elseif _dyVJOgcXV(_wjXs1OK("hjn1ha^yh6v_}XmVh=]8}ND@h3Yr}%5L}cdihY{N}lp!>)42")) then 
                _J9GnuHS32d:SetDesc(_1le6sMm("3Sd{3VSY/&>>/,.O39Qq/4~[/^/;r%%S3a,;rhy83,<5/MTC3lTwrf;T/>D638)i3B,qrbz<3-g%/qI+3?W2/w#q/zwP32w9"))
            else 
                _J9GnuHS32d:SetDesc(_wjXs1OK("hvU8h:sA7`uz>#@~>HDthwOdhzEr}nL$}dQahqL^}D`^>/3Eh#_ehlyh}-s~}3fbhl88h 2`>(dUhjIGhW;k>Y;#>P]nh6]f}8jL"))
            end
        end)
    end
end)
_8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/z&6/)tr3%mv3[7u3S_}rP91/+A;rFG 3,s^rw#1rxIP/Tp03@et/_sn/~~0rz$ZrEyE"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Soul_Guitar = Value
end})
task.spawn(function()
  while wait() do
    if _G.Auto_Soul_Guitar then 
      pcall(function() 
        local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW(">Dcs>UEjB!mB>7/:B94{B[C >KyX>q-g?awS?oXa?=i/B~6bBe}8"))
        if _VBlI0WPsEq then 
          _VBlI0WPsEq.HumanoidRootPart.CFrame = CFrame.new(-(10138.3974609375 + 0), (138.6524658203125 + 0), (5902.89208984375 + 0))
          _VBlI0WPsEq.Head.CanCollide = false
          _VBlI0WPsEq.Humanoid.Sit = false
          _VBlI0WPsEq.HumanoidRootPart.CanCollide = false
          _VBlI0WPsEq.Humanoid.JumpPower = (0 + 0)
          _VBlI0WPsEq.Humanoid.WalkSpeed = (0 + 0)
          if _VBlI0WPsEq.Humanoid:FindFirstChild(_wjXs1OK("7HTP}(]O7I~C>@$rhp2R}iM5>-qUh?PI")) then _VBlI0WPsEq.Humanoid:FindFirstChild(_1le6sMm("/zqP3oE@37dM3z($/?*pr;l#/;Qp/^]7")):Destroy() end
        end    
      end)
    end
  end
end)
function _Wf4Tnzl9e(_OuNDjCuCzU)
    local rotation
    if _OuNDjCuCzU == (0x1) then
        rotation = workspace.Map[_wjXs1OK("hI2I}gcp74*;}P%-h 2R}T)ahe/%hac)h&Pl}aP1}s10}6wHh=h{}W5$")].Tablet.Segment1.Line.Rotation
    elseif _OuNDjCuCzU == (3 + 0) then
        rotation = workspace.Map[_1le6sMm("r4?&//[|/ABZ3[&$3ni rsCH3Gfv/hr#$]{E3P4q/Fv,3!@t$G=T3KDT")].Tablet.Segment3.Line.Rotation
    elseif _OuNDjCuCzU == (1 + 3) then
        rotation = workspace.Map[_1le6sMm("r4EE//4)/A!T3[RN3n]Frs6(3G<=/hSp$]-E3P)</Fup3![z$GHk3KR,")].Tablet.Segment4.Line.Rotation
    elseif _OuNDjCuCzU == (7 + 0) then
        rotation = workspace.Map[_I3iCQhCN3I("1S#mH7r}1eUMT;QA10lx+uOOHO22+GDb1{7D+&#?17-G1c%A1ZNW1nAh")].Tablet.Segment7.Line.Rotation
    elseif _OuNDjCuCzU == (0xA) then
        rotation = workspace.Map[_1le6sMm("r4I://o%/Ai!3[8=3nj4rsR83GgR/hba$]y03PC!/FQV3!Su$GMu3Ki6")].Tablet.Segment10.Line.Rotation
    end
    if rotation then
        return rotation.Z
    end
end
function _AHDnrueU(_OuNDjCuCzU)
    local _W6olDGXg20 = workspace.Map[_1le6sMm("r4#r//A)/Av@3[sZ3nnErsqc3G#_/hj%$]pN3PY{/Ft~3!f?$G6K3K<V")].Trophies.Quest
    local _Nl6CEPz
    for _exNv1uIc, _VBlI0WPsEq in pairs(_W6olDGXg20:GetChildren()) do
        if _OuNDjCuCzU == (1 + 0) and _VBlI0WPsEq.Name == _wjXs1OK("h=(jh:d%hD6e}6sgh=#D} Pd}#n8") and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4yU//H$rCbXr0a=3gY,/cl;")) then
            _Nl6CEPz = _VBlI0WPsEq.Handle.Rotation
        elseif _OuNDjCuCzU == (2 + 0) and _VBlI0WPsEq.Name == _wjXs1OK("h=)!h:!_hDOU}6]sh=p@} (y}]T]") and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1Sp_H7Qu+CnK1USL1wzi12&?")) then
            _Nl6CEPz = _VBlI0WPsEq.Handle.Rotation         
        elseif _OuNDjCuCzU == (3 + 0) and _VBlI0WPsEq.Name == _1le6sMm("/L*/3V8p3;0u3^}u/+e;3dpD3KS~") and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4co//Z,rCESr0*C3g^i/c_m")) then
            _Nl6CEPz = _VBlI0WPsEq.Handle.Rotation       
        elseif _OuNDjCuCzU == (4 + 0) and _VBlI0WPsEq.Name == _1le6sMm("/LI93Vlj3;rL3^3m/+!_3dia3;;|") and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SaVH7n6+CNt1UVE1w/l12cp")) then
            _Nl6CEPz = _VBlI0WPsEq.Handle.Rotation  
        elseif _OuNDjCuCzU == (0x5) and _VBlI0WPsEq.Name == _1le6sMm("/LIT3VG@3;(q3^ai/+sd3d@tr: r") and _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?ZN*?;a%B67|Bj8=?y?3>#8T")) then
            _Nl6CEPz = _VBlI0WPsEq.Handle.Rotation     
        end          
        if _Nl6CEPz then
            return _Nl6CEPz.Z   
        end
    end
end
_61RHcRj1 = function(_obiklS,_tMc7BbVSt4)
  if tostring(workspace.Map[_I3iCQhCN3I("1SE~H7441eG+T;LJ10O>+ueVHOH`+G1n1{tG+&@r17nj1c^O1ZGp1n2{")][_cxf7RXtpW("B+S6?Iam?d=PBs2=BY-S?c_8?Kz3").._obiklS][_tMc7BbVSt4].Indicator.BrickColor) ~= _cxf7RXtpW("B+gN>UG4B$Zf?S|Y?wX<") then
    fireclickdetector(workspace.Map[_wjXs1OK("hI#o}gfg74X%}P2*h :Z}TsChe8ghaPLh&}U}azr}s-E}64nh=6a}WbP")][_cxf7RXtpW("B+T,?ItT?dU{BsQGBYw>?cu1?KY/").._obiklS][_tMc7BbVSt4].ClickDetector)
  end
end
spawn(function()
  repeat task.wait() until _G.Auto_Soul_Guitar
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Soul_Guitar then
        if _Kly3XgcX3E then
          _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?{Um>NA[>%M:B2z6?OazB}$*?1V2B5z*>VS&BR+yBVp1Bvk]>KXw>k)QBVb;"), (2 + 0))
          _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">c$>>to8}x8{>y)ChM3G}mFD>!PBhdDl}%Hohg4 >1q=hft{hE/A}I}p>:YS"), (2), true)
          if _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3D:b3,Y$/-`f/CnH317~3<ed/>}P/WG~3e)zrC7C/wqYrI$U/9_5/*f*/:T3/`pX/xiIrPT]3-/Xr-Y0"),_cxf7RXtpW("?<?EB+*V?d;S?]`y>*U!")) == nil then
            _t9eW1HKN(CFrame.new(-(8655.0166015625 + 0), (141.3166961669922 + 0), (6160.0224609375 + 0)))
            _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("$ZA&3](s329Ir`VLrZ.#3Py7/s~b3&&w3I,Gr{/f/!t>/<^7/UWMr:,W3u}Q"), (2 + 0))
            _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?{t/>NB{>%#aB2#q?O-lB}zQ?1K/B5$<>VMdBRHBBVNmBv{p>KdY>k?YBV#u"), (2 + 0), true)
           elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h48/hkOshu^Y}u~QhvNF}fA7hd5d}Se?}N~<>A++hu?:>%/i}`gV>qAU>By7}NVE>U>_hq(v}zka>@iE"),_wjXs1OK("hhOq}sLF}l%%>r~*hp<I")).Swamp == false then
             _izGJyY6uy = true;
             _8YMLVQg7xf = false;
             _ikoPRZKDi = false;
             _UytZrfcpI = false;
             local _VBlI0WPsEq = _kgk35K0(_1le6sMm("3&5Jr#%v/S<l3^yP/yr{r;{:3y=8/4K)/;_t3_YC/9&}3>JB3WGY"))
             if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Soul_Guitar) until not _G.Auto_Soul_Guitar or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or workspace.Map[_wjXs1OK("hIdX}gQ@74@n}Pv3h >)}T!qhe#~hacth&r0}a}z}ska}6tWh=cQ}W]W")].SwampWater.Color ~= Color3.fromRGB((0x75), (0 + 0), (0x0))
             else _t9eW1HKN(CFrame.new(-(10170.7275390625 + 0), (138.6524658203125 + 0), (5934.26513671875 + 0)))
             end
           elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h4-ThklnhuxB}ue]hvsU}fX8hdlp}SV?}N4!>A;Thug@>%*z}`:T>qnA>Bw4}N0!>U1Ehq:0}znx>@l_"),_cxf7RXtpW("?<H B+y!?dS|?]m,>*Gx")).Gravestones == false then
             _izGJyY6uy = false;
             _8YMLVQg7xf = true;
             _ikoPRZKDi = false;
             _UytZrfcpI = false;
             _61RHcRj1(_1le6sMm("/xn["),_1le6sMm("3&SI/Er2ra9_3O>^"))
             _61RHcRj1(_1le6sMm("r)^w"),_1le6sMm("3&A=/E~ura;Y3O  "))
             _61RHcRj1(_1le6sMm("3#/L"),_I3iCQhCN3I("Ho_HHq`.HSFv+9FF"))
             _61RHcRj1(_I3iCQhCN3I("1(j`"),_cxf7RXtpW("B9]kB2wi?{P|B=dX>Rw$"))
             _61RHcRj1(_1le6sMm("/j7h"),_cxf7RXtpW(">D{ ?Oc[>lB7BbFz"))
             _61RHcRj1(_1le6sMm("r199"),_wjXs1OK("hi_DhVc^}(Ln>/$2h2*F"))
             _61RHcRj1(_wjXs1OK("}j3^"),_1le6sMm("rhiH/q=m/R*v/T82/>hV"))
           elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h4okhkOuhu-{}ur7hv<s}f(vhdO!}S^:}N-k>AYOhuLR>%3D}`F1>qqY>B!3}Nd;>U=Qhq?_}z*7>@dB"),_wjXs1OK("hhuT}sRB}lr?>r_1hp&w")).Ghost == false then
             _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h4+<hkduhuqu}u&Ehvc:}fBRhd{a}STZ}NV^>Aq#huwl>%H }`4h>q}4>BS:}N~o>UUthqg`}z-R>@(P"), _wjXs1OK("h4Y1}(V!7I?v}3By>Hwt"))
             _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B|{$?IP|>A#zB6+DB+]I?c_pB4viB Bs?(ZjB&uE>SydBF]D>u-`?4c;>ks??75y>$$v>s3(Bm*iBmms"), _wjXs1OK("h48:}(2d7IF2}3;4>Hi`"), true)
           elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3DDU3,M3/-Ot/C3<31#V3<A%/>I./W+N3e-(rCG4/wpNrI!A/94N/*rc/:4E/`@L/x2orP%S3-2 r- )"),_wjXs1OK("hhV@}sZC}l6`>rPAhp/]")).Trophies == false then
             _izGJyY6uy = false;
             _8YMLVQg7xf = false;
             _ikoPRZKDi = true;
             _UytZrfcpI = false;             
             _t9eW1HKN(CFrame.new(-(9532.8232421875 + 0), (6.471667766571045 + 0), (6078.068359375 + 0)))
             repeat wait()
               local _mSXtwUEAd = _AHDnrueU((1 + 0))
               local _dVhUgn = _Wf4Tnzl9e((1 + 0))
               if _mSXtwUEAd and _dVhUgn then
                 fireclickdetector(workspace.Map[_I3iCQhCN3I("1S(GH7Dm1eB^T;Q{10a`+uw#HOPZ+GAP1{*F+&Ub17Gc1c-l1ZQ11n8z")].Tablet.Segment1:FindFirstChild(_I3iCQhCN3I("1qfO1YAoHVN;H(gb+>7^H=W_1FC4H=en+2#/+!/516/2H4FXHMF(")))
               end
             until _mSXtwUEAd == _dVhUgn
            repeat wait()
              local _PLBlii = _AHDnrueU((2 + 0))
              local _0f0t1NKDs9 = _Wf4Tnzl9e((0 + 3))
              if _PLBlii and _0f0t1NKDs9 then
                fireclickdetector(workspace.Map[_cxf7RXtpW("?ZB<?;Sg>@N#?:EDB$~m?1Bw>e-*?X?#?RXaBelV?$%sBr$K?ssnB:1I")].Tablet.Segment3:FindFirstChild(_wjXs1OK("hh&D}(kg7W}U>?r3hp!`>kij}yTchFOZ}_Q4hDCl}Qo(>NX{hmdT")))
              end
            until _PLBlii == _0f0t1NKDs9
          repeat wait()
            local _0HU17kxogP = _AHDnrueU((3 + 0))
            local _bNQTfD = _Wf4Tnzl9e((4 + 0))
            if _0HU17kxogP and _bNQTfD then
              fireclickdetector(workspace.Map[_I3iCQhCN3I("1SpgH7Lo1ekNT;KX10Zo+uY_HOv)+GK~1{iL+&-Z17|c1cK!1Za&1nva")].Tablet.Segment4:FindFirstChild(_wjXs1OK("hh#X}(B&7W=A>?& hpjI>kP&}y!/hF/{}_U3hDy^}QzU>NoLhmUl")))
            end
          until _0HU17kxogP == _bNQTfD
          repeat wait()
            local _VpdP8YwmDd = _AHDnrueU((4 + 0))
            local _RCzIuxmaS0 = _Wf4Tnzl9e((7))
            if _VpdP8YwmDd and _RCzIuxmaS0 then
              fireclickdetector(workspace.Map[_wjXs1OK("hIyp}gE:74~@}P8`h ow}TFNhe!hha2vh&2Q}aAx}s U}6oGh=MV}W)D")].Tablet.Segment7:FindFirstChild(_wjXs1OK("hh>x}(nl7W@E>?>Mhpen>kxy}yY#hF+D}_zAhD^6}Q?U>Njuhmm?")))
            end
          until _VpdP8YwmDd == _RCzIuxmaS0
        repeat wait()
          local _LaUkHk4C = _AHDnrueU((0x5))
          local _2VUIYJ68Mp = _Wf4Tnzl9e((0xA))
          if _LaUkHk4C and _2VUIYJ68Mp then
            fireclickdetector(workspace.Map[_1le6sMm("r42Z//u-/A[v3[3>3n`Crs3h3G3@/h- $]-(3P)&/FVA3!m)$G0X3KxT")].Tablet.Segment10:FindFirstChild(_I3iCQhCN3I("1q!r1Y*qHVeWH(a6+>({H={Q1FG+H=@R+2LP+!~I16#)H48?HMgg")))    
          end
        until _LaUkHk4C == _2VUIYJ68Mp
        repeat wait()    
          fireclickdetector(workspace.Map[_wjXs1OK("hI1G}gjf74*V}PW]h cb}TSlheXyhaQmh&N0}ahg}sT0}6Mkh=Y#}W^#")].Tablet.Segment2:FindFirstChild(_I3iCQhCN3I("1q|?1YmPHVx[H(Y9+>I&H=tm1F!FH=X}+2NX+!Sn16YHH4Z8HMz<")))
          fireclickdetector(workspace.Map[_I3iCQhCN3I("1S8=H7i;1e.rT;O410/s+u-SHOJ++GI61{88+&D817CX1cFs1Z6z1nWz")].Tablet.Segment5:FindFirstChild(_cxf7RXtpW("?<_>>/HI?:i-BgSy>*T{?p6aBR5g?Jw[?pARBD?}?24D>yCx>C8o")))
          fireclickdetector(workspace.Map[_1le6sMm("r4xi//l)/A7n3[Yk3n(>rs</3Gr-/hqI$]j=3P+$/F*Y3!G_$G}r3KBK")].Tablet.Segment6:FindFirstChild(_1le6sMm("3* V3o|#/D#S3xH:/?ZzryF1rcY=3R4fr8NW$@;Xr&-Qre@Y3z12")))
          fireclickdetector(workspace.Map[_wjXs1OK("hIZG}g!o74Dz}P)Oh if}TM^hebPha@Wh&`Q}avS}s^g}6Glh=LV}Wzl")].Tablet.Segment8:FindFirstChild(_cxf7RXtpW("?<eq>/U(?:quBgTO>*~U?p0)BR}b?J<r?pUBBDi0?2|@>yFq>C!i")))
          fireclickdetector(workspace.Map[_wjXs1OK("hI^(}gXv74m=}PZlh Ia}TMUhe4=ha${h&&I}a%r}s-w}6$Wh=:x}W/_")].Tablet.Segment9:FindFirstChild(_wjXs1OK("hhgl}(`]7WsX>?*#hpLz>ka }yjGhFGz}_(thD}U}QNt>Nyahm!e")))       
        until workspace.Map[_wjXs1OK("hIm~}ge874%8}P5Fh j4}T@ZheC2hap}h&fG}a_Z}s>E}6!Zh=z$}W+>")].Tablet.Segment2.Line.Rotation.Z == (0 + 0) or workspace.Map[_I3iCQhCN3I("1S(+H7Jm1e<=T;P)10Ak+uMsHOCf+G%H1{B4+&o}17(21cxe1ZQE1non")].Tablet.Segment5.Line.Rotation.Z == (0 + 0) or workspace.Map[_cxf7RXtpW("?ZEX?;|!>@$5?:7aB$EA?14B>ePX?X/N?RK~BeQ*?$P]Br{=?shZB:7D")].Tablet.Segment6.Line.Rotation.Z == (0) or workspace.Map[_1le6sMm("r4n*//V;/Avj3[x03n 2rs#,3Gn9/hWo$]8^3P;%/FBM3!eB$G#y3K(3")].Tablet.Segment8.Line.Rotation.Z == (0 + 0) or workspace.Map[_1le6sMm("r4[O//%$/Asm3[b83ni4rs Y3GhW/hp2$]Lr3P4_/FxM3!-*$G-&3KWd")].Tablet.Segment9.Line.Rotation.Z == (0)
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Hw{R1uEZ1=0M+mU41o}D14@~1`#%T(_N1 eYTc!B1~*X+.#e1O.h1>&c1{hY+9aM+nD91^m<+g1Q+065"),_cxf7RXtpW("?<_$B+(>?dM$?]Bj>*+Q")).Pipes == false then
            _izGJyY6uy = false;
            _8YMLVQg7xf = false;
            _ikoPRZKDi = false;
            _UytZrfcpI = true;
           _t9eW1HKN(workspace.Map[_cxf7RXtpW("?Z*v?;6,>@,y?:kcB$jT?1-;>e&:?Xq>?R#(BeAl?$jHBr=d?s-NB:YC")][_I3iCQhCN3I("HoU@1LZ%Hf@cH>A_+MEw+Ur`H/[g+L|cHeor1~HO")].ColorFloor.Model.Part3.CFrame)
		   fireclickdetector(workspace.Map[_1le6sMm("r4VQ//)7/A}f3[9C3nfDrs};3G6V/h}b$]LX3P`v/Fq!3!g`$GR13K_%")][_wjXs1OK("h8Q4}-`F}$+o>({!7DI7>CPA}`7N>6?v}So/hz(z")].ColorFloor.Model.Part3.ClickDetector)
		   _t9eW1HKN(workspace.Map[_I3iCQhCN3I("1S{TH7H21e[vT;7U10~f+u%THO.++GZA1{<7+&Nf17[?1cUB1ZCX1n>c")][_cxf7RXtpW(">Db@B91v>UBABU#y?s]Q?(Ig?;{qB}i8B&TQ?hSJ")].ColorFloor.Model.Part4.CFrame)
		   fireclickdetector(workspace.Map[_I3iCQhCN3I("1Sk2H7(;1eV6T;tY10.V+uQVHObj+G4j1{^)+&I?17[F1cJv1ZAq1nM<")][_I3iCQhCN3I("HoWr1LpKHf-FH>v%+M-l+U7qH/M7+LswHeo11~+B")].ColorFloor.Model.Part4.ClickDetector)
		   fireclickdetector(workspace.Map[_wjXs1OK("hI5i}g?f74Ns}Pn&h 3g}T23hevuhaMuh&t/}aT]}sd:}6__h=$M}WjL")][_cxf7RXtpW(">D8dB9P*>UOpBU3}?s@*?(Vg?;b]B}r|B&a<?how")].ColorFloor.Model.Part4.ClickDetector)
		   fireclickdetector(workspace.Map[_1le6sMm("r4c1//D+/AD|3[Na3nHyrs{~3G,5/hv*$]ye3Pu4/Fbs3!{^$GlD3K4!")][_wjXs1OK("h8Q}}-BH}$l(>(i#7D0^>CCW}`:6>6%@}S 4hz}>")].ColorFloor.Model.Part4.ClickDetector)
		   _t9eW1HKN(workspace.Map[_wjXs1OK("hI78}gVZ74{e}P{]h X^}TGAhek1ha%-h&zO}as=}s;)}6?ch=`a}W`c")][_wjXs1OK("h8A>}-0k}$&$>( -7Dsb>Cd#}`T8>6%p}Sn_hzh*")].ColorFloor.Model.Part6.CFrame)
		   fireclickdetector(workspace.Map[_wjXs1OK("hIy#}g2y74q$}P}Hh _*}T+uhe:shab#h&11}a l}s{*}6dqh=!F}W;:")][_cxf7RXtpW(">D^ B948>UG+BU&/?sJK?((l?;QvB}nuB&,_?hCO")].ColorFloor.Model.Part6.ClickDetector)
		   fireclickdetector(workspace.Map[_I3iCQhCN3I("1SxmH74(1e.bT;Xa10{5+u5;HO7l+Gh}1{h)+&@w17lL1c}<1ZD[1ngv")][_I3iCQhCN3I("HoRD1L(KHfvcH>QV+Mf/+UOkH/vA+L1}He=#1~uC")].ColorFloor.Model.Part6.ClickDetector)
		   _t9eW1HKN(workspace.Map[_1le6sMm("r4`l//-9/Abp3[`o3n&Ersz`3G>g/h5!$]-83P7T/F/^3!cA$G3X3K3R")][_wjXs1OK("h8 j}-de}$fB>(t_7D%G>C#e}`CI>6eM}Sw-hz(F")].ColorFloor.Model.Part8.CFrame)
		   fireclickdetector(workspace.Map[_wjXs1OK("hIMj}g4W740j}P>(h G)}TNNheQghajeh&xB}a%S}snX}6b7h=qo}WPd")][_1le6sMm("3&|e/g,^/#rv3h/wr1K,3^8PrdO)/Plx3C2B/Ly*")].ColorFloor.Model.Part8.ClickDetector)
	   	   _t9eW1HKN(workspace.Map[_cxf7RXtpW("?ZrJ?;Sb>@0$?:QlB$ZC?1NP>ew!?XId?RwRBe>+?$4-Brmq?sp?B:_|")][_wjXs1OK("h8SP}-dT}$PA>(2c7DrY>Cd*}`Dm>6;X}SOAhzI#")].ColorFloor.Model.Part10.CFrame)
		   fireclickdetector(workspace.Map[_I3iCQhCN3I("1S5HH7:K1eR4T;c)10Va+usHHOc?+GD.1{<9+&@O17zl1cF-1Z<V1n&B")][_1le6sMm("3&13/g4i/#2!3hfzr1183^lQrd o/PnV3C]h/Lx<")].ColorFloor.Model.Part10.ClickDetector)
	       fireclickdetector(workspace.Map[_1le6sMm("r47w//AD/ApS3[Rl3nX;rs^w3G1a/hr-$]t83P}!/F^P3!^~$Gxc3K14")][_cxf7RXtpW(">D&UB9x2>UQgBUA[?sZi?(r3?;vQB}lqB&?_?hgK")].ColorFloor.Model.Part10.ClickDetector)
	       fireclickdetector(workspace.Map[_I3iCQhCN3I("1S^<H7=x1eWsT;( 10e[+ub2HO|S+G_#1{Te+&i{17O_1c( 1Zi51n% ")][_cxf7RXtpW(">D4RB9P)>UhNBUq_?sIm?(!2?;Y-B};xB&=R?h,<")].ColorFloor.Model.Part10.ClickDetector)
          end
        end
      end
    end)
  end
end)
_8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+aWaHSGVHJ2ZT;AN+^!T1|gr+[tl+}/RTct5+fXz+9ojHN)MH 8v1Xl?1><o+lJ*+>B212#*+P/[1Z-:+bIHHgr^HoWnHB9QH7q+HXj&1Y9i1uAU+X:Z1AEsTtv^"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoMatSoul = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoMatSoul and _dyVJOgcXV(_1le6sMm("/Q;-rMt63KaTr2+2/+x!/Gfl3* )/:#ar DZr6^53e(t/|+.")) == false then
	    if _rTvlv6(_1le6sMm("3R.H/Es5rcF<rkrM/+1B")) >= (0x1F4) and _rTvlv6(_1le6sMm("/O1n/sm(37EC3[;$ril@3bwG39(j/rTE/qqW")) >= (250 + 0) and _rTvlv6(_I3iCQhCN3I("+![c1?CoHHcj+m[(Tc<z1|+S1v:2+}D.H0E@+*h*1cQt+z-P1#~#")) >= (1 + 0) then
	      _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("ra;@3j6_/=]~r2kB$BRl3z,s/!`N/B|:rdq(r{>(//p(/Lmq3[p4"),true)
		else
		  if _rTvlv6(_cxf7RXtpW("B}${Bs{>Bakj?:b6>U62>**tBGfA?P(S>vh6")) <= (250 + 0) then
		    if _G.AutoMatSoul and _rFF43lY then
		      local _trxCZQi = {_wjXs1OK("hjP7hVaB}C0R>]:G>am4>fT$}ynk}e?4>Mfshgm2}3!_>0G!hW%r"),_1le6sMm("/Qe1/q5U/*g1/au(rhM%rvzAr] V3Mnurb>m3?}H/49y$ZJM3xWS"),_cxf7RXtpW("?TV4B2GT>7hh>l&KBUl3?[OoBAH-?J6/?kIR>SS^B*/yB#G_"),_wjXs1OK("hj<4hV}$}CDr>]wq>az7>&TRhw4}}]A6>2(Uh$;l}XjL>/n&"),_wjXs1OK("7H!7}Y!^7W^&>yZwhb q}t8A>*EG}!;uh(>yhg!AhVB7>Oonh83G}Tz`")}    
		      local _EnI604k5b = _kgk35K0(_trxCZQi)
              if _EnI604k5b then repeat task.wait() _XswNcjY.Kill(_EnI604k5b, _G.AutoMatSoul)until not _G.AutoMatSoul or not _EnI604k5b.Parent or _EnI604k5b.Humanoid.Health <= (0x0)
			  else _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">e<R>42-74&$}:<ghT]3}mLM>!uS}H%>hL=j>pF%hu?y>)?Ehht]}W*Rh?FG"),Vector3.new((923.21252441406 + 0), (126.9760055542 + 0), (32852.83203125 + 0)))
			  end
		    else _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h= 5h:ev}xE4>yTBhM2+}*bj7aRl}1y#}11LhQBehu>u}u/%hmdv}M3mh#>-"))
		    end
		  elseif _rTvlv6(_cxf7RXtpW(">fS3B0-?>%nZB6tA?h9(>EXr?MwdB3KJBU|v?^h<?jCY>C`e,`i(")) < (0 + 1) then
		    if _G.AutoMatSoul and _rFF43lY then
		      local _6fwt7VOi = _kgk35K0(_I3iCQhCN3I("+!gk1?7MHH9W+m0>T!jp+gXOH5b[+}L.+DC."))
		      if _6fwt7VOi then repeat task.wait()_XswNcjY.Kill(_6fwt7VOi, _G.AutoMatSoul)until _G.AutoMatSoul or _6fwt7VOi.Humanoid.Health <= (0 + 0)
		      else _t9eW1HKN(CFrame.new((3798.4575195313 + 0), (13.826690673828 + 0), -(3399.806640625 + 0)))
		      end
		    else _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H)H<1>VAHHok1L2B+s<i12#>T(121z^AH8zfH)bM1~5W+NepHMMkHafjHx4L"))
			end
		     if not _kgk35K0(_wjXs1OK("h7c$}q_`}x!C}ueLht0H>x;;hSV?7D( >;#D")) then _89pwwRt() end
	         elseif _rTvlv6(_I3iCQhCN3I("H}|MHqL^H.VPH7O=+{p_")) <= (0x1F4) then
		       if _G.AutoMatSoul and _Kly3XgcX3E then
			     local _3WJfIBFanc = {_cxf7RXtpW("B9~T?SyY?,Y5>U}6?SY?BsG9,`GD?Ah/?bX2B/K9,|T#BFp B~qq?[n%,%(4"),_wjXs1OK("h8Yv74-Rha )}6X/hj^s}i>@>iP^7Wi`>iEPhxP*}+:I>1lL70*Z"),_1le6sMm("r9jj//|23tT_rf[t3HK 3ugB/NJ~rS$#rT/X/O/33]E:/AGi"),_1le6sMm("3-Uu/n;;r:Zl/,^:/+{-3#`Yrv8=r1=/3tBlr}Od$k@D37E>/TxcrZ2J")}
			     local _iw61ho8ylw = _kgk35K0(_3WJfIBFanc)			   
	             if _iw61ho8ylw then repeat task.wait()_XswNcjY.Kill(_iw61ho8ylw, _G.AutoMatSoul)until not _G.AutoMatSoul or _iw61ho8ylw.Humanoid.Health <= (0) or not _iw61ho8ylw.Parent or _iw61ho8ylw.Humanoid.Health <= (0x0)
				 else _t9eW1HKN(CFrame.new(-(9504.8564453125 + 0), (172.14292907714844 + 0), (6057.259765625 + 0)))
			   end
		     else
		       _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/L+53Vnv32Mqr`0lrZ */cxK/0gZr1g?/nU^"))
		     end
		   end
	     end
	   end
    end)
  end
end)

_8rUsGXuo.Quests:AddSection(_wjXs1OK("hh#m7p_wh:Gu}BNdh=8x}WT~>EFZ}Dn{hClyhldr}:/{>!Hi}OU?h<e&h]/n}5U}>fVih6=C"))
local _fy5OXF4Y = _8rUsGXuo.Quests:AddParagraph(_I3iCQhCN3I("+Q)vHxg2Ht+<1?*wHjsJHCAE1~p6+f*u+ D4HL6hHoti+Gk<1:)UHj}C+gMq+ma`1< 112-.+P6nH4:o1Grj+M`|1fvG+z*t1lgL1A0~1ELS+#1n10f.1};EH/U<+UN&"), _wjXs1OK("hvhAh:_b7`WL>#BF>H8(hw_Nhz!t}n6(}dG)hq3R}D*s>/w/hbYp}5p#}-a_"))
spawn(function()  
    while wait((0.2 + 0)) do 
        if _bexgBrjuAT == true then 
            _fy5OXF4Y:SetDesc(_wjXs1OK("hv4qh:R$7`2/>#vc>HZLhwS&hzLs}n6Y}dt%hqQW}DQ]>/dehb1b}55@}-w)>d^+}LN`h~+3}6Rrh&TU7XW@}n?U>3 6}yN~>v+;h-LP}Au?}c5r")) 
        elseif _Cl6Vh4kUE == true then
            _fy5OXF4Y:SetDesc(_cxf7RXtpW("?]hcB^6TBuzr?Ih`>llP?by]?Nb4?!V=?Pgd?65$?+E$?9d:?9ao?nB&>*Qz?Cf(?:AF>+)4?8a|?eTC?pACB@Gd> |^?yy@?Ca&B`Sf>JxA>`80")) 
        elseif _ZKkv0gRhw == true then
            _fy5OXF4Y:SetDesc(_I3iCQhCN3I("H<pW1>oFH&RNHfVq1U=`1Fn:TO!*1_bM1v;b+P8&HBfkTO.q1%<5+Ou?HWr4+kvL1PU&+eJm+@@:1aCj+~6l+S94H<0eHD`hH*S@1K@O1^wV+Mg?")) 
        elseif _Zm59B4 == true then
            _fy5OXF4Y:SetDesc(_I3iCQhCN3I("H<1.1>ogH&r&HfOV1Uwa1FroTO_@1_wp1v<{+PQ8HBOnTO(91%1l+O1XHWzs+kj-1`Jv+{5+HCp%1Qc41J@m+iB61f8!+m|PHf^(H ueHt!GHSMB+9PP+4*SHPZf")) 
        elseif _1jYVprT9v == true then
            _fy5OXF4Y:SetDesc(_I3iCQhCN3I("H<5>1>>!H&UwHf#!1U=F1F@RTOb/1_u21vMb+P.*HB:oTO|J1%.M+OX}HWuL+k0c1`w=+{ffHC!-1QbH1JM:+i?J1fw:+mYLHf4LH r{Ht5vHSrF+9Sg+4Y!1CK=")) 
        elseif _dyVJOgcXV(_1le6sMm("3*f.3I|9r]Eor7A:/+X&3[P3r6<O/1%~r^}C$]^8rRIe/XYP/_Me3y`13vHJrz?VrgY:/!^^")) then
            _fy5OXF4Y:SetDesc(_wjXs1OK("hviih:TS7`/U>#N$>Hy]hwj hzhz}nrE}d;@hq~l}D?2>/VYhbY1}5`b}-a{>dCehjLahTM&};{@hcp@hGj&>Qd3h]*u}nq@><mLhN)o"))
        end 
    end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+a*_HSI2HJR;T;ZY+^Bo+N0S+D{|H=4R+z-^H~<~HzH?+/|M1Eu|14pVHpM4+2nqTtSw1E{=1;8x16SG1:Lq+`qhTmf!HBEB+tK^+s2r1i#*"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.CDK = Value
end})
spawn(function()    
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.CDK then
        _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*3$/0Em/xv)/)|~3KrM/X8Hrv{23-$^"),_wjXs1OK("hf-Mh3x hD!>>@xXhmA~}=AN>$I#h<;W"),_wjXs1OK("h4Sq7IOahup<>O:A"))
        _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q.K1^TN1D-aTtTi1^9.H/|^HXYz+@Mv"),_cxf7RXtpW("B+jM?{D >&?w>_`g>/z=>fbzBXG!BXyi"),_I3iCQhCN3I("TmP:H~GZHz=T+:G["))
        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<8<BGg(BAp3?Pe%>n2PB|(#BXKD?tRX"),_I3iCQhCN3I("+bq2+%<9HV8fH7wZHcj=H:TjH5cBH5L>H?Rf+ S="),_1le6sMm("3RR%/E)+r:71/eSh"))
        local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?<guB$[/>NNOBa&T?T#<>8fa?}w9?A3!?btRB/|P,|I4BFyQB~zB?[(h,%t{?V)}?Kx#B!el>0hxBmUb"))
        if _VBlI0WPsEq then
          repeat wait()
            if _dP7YY5.Character:FindFirstChild(_wjXs1OK("hbo`h}St}-m3>dAs")) or _dP7YY5.Backpack:FindFirstChild(_I3iCQhCN3I("H0_;+C{hT;ZuH|zB")) then _PtPesDDVXy(_1le6sMm("$]JE/HDL3fYCr>y#"))
            elseif _dP7YY5.Character:FindFirstChild(_1le6sMm("/L2h/F)u/?8,3BRLrWL]r%n3/2^2")) or _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW(">/<}BaK_??!S?d#S>D0TB0,jB5CF")) then _PtPesDDVXy(_1le6sMm("/LDL/F#U/?<93Bu2rWETr%K,/2`M"))                                    
            end _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(20 + 0),(0x0)))
          until not _G.CDK or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)                                
        else
          _t9eW1HKN(CFrame.new(-(12318.193359375 + 0), (601.9518432617188 + 0), -(6538.662109375 + 0))) wait(.(5))
          _t9eW1HKN(workspace.Map.Turtle.Cursed.BossDoor.CFrame)
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+ah>HSk5HJ}+T;-[+^v++ X~H+xm+^A_1tE4+(e1+XUl+liU1UV4"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.CDK_YM = Value
end})
spawn(function()
  while wait() do
    pcall(function()
      if _G.CDK_YM then
        if tostring(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q%(1^N:1D*=Tt+.1^UeH/OBHXYN+@:s"), _cxf7RXtpW(">r)/?dx_?:$s?SR4?mVb>Voe?)R[?(&V"))) ~= _I3iCQhCN3I("+;`.TU12HVp H7r0+5W!1[#x") then                  
          _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhQp>%/%hZ0a}&y;70cV}MiA>$YuhSL#"), _1le6sMm("/vq?/nvK/DCGrk_-/M.-3Z%//!{,/^<7"))
          _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q551^C.1Db=Ttir1^&bH/7*HX}h+@nG"), _I3iCQhCN3I("T/D)+jctHV=hH7ku+gWN+o|k1[KW1*I["), true)
        else
          if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhTU>%GChZYB}&$j70HQ}M`#>$b~hS2x"),_I3iCQhCN3I("+*#2+ZS;+reJH6n0Hhz5HChPHXU>1MGD"))[_I3iCQhCN3I("+`l.1Y1_+Zi~1LgxHI=s1^<>+<al+;Q1")] == nil then
            _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<#QBGb-BAt??P=?>nMxB|)2BX+d?tI/"),_1le6sMm("/Q$`rDVd/D0;rk~}/N ;/VJ//0]cr9}n3wZ*3-wx"),_cxf7RXtpW("B}&iB2d,B!$p?,HB"))
            _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh-N>%kohZUP}&5)70V4}M%4>$%5hS3&"),_1le6sMm("/Q:irDi-/D4wrk_f/NQM/VZg/0KFr9b53wM*3-40"),_wjXs1OK("h{zYhVoyhaYm>e-c"))
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*da/0Xw/xs$/)9:3K2|/XgervU;3->J"),_1le6sMm("3--trR#u3;g#3z>>3):(3u6Trv9 /v)+"))[_I3iCQhCN3I("+`fo1YU2+ZFh1LGEHI5Q1^8Y+<x7+;5a")] == false then                        
            if tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q4K1^7T1DvoTtx#1^rhH/bqHX+P+@&l"),_cxf7RXtpW("B+8%?{?&>&|o>_f@>/jG>fnrBX#4BX:;"))[_wjXs1OK("h{8QhVZ`hay%>e7D")]) == -(1 + 2) then
              _bexgBrjuAT = true _Cl6Vh4kUE = false _ZKkv0gRhw = false
              repeat task.wait()
                if not workspace.Enemies:FindFirstChild(_wjXs1OK("hW%W74HDhDOj>ySHh=qP70e7>;2c}LbzhCIhh!v/}LRT>R@bhZ+E")) then
                  _t9eW1HKN(CFrame.new(-(13223.521484375 + 0), (428.1938171386719 + 0), -(7766.06787109375 + 0)))
                else
                  local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hWr<74WehDg8>yUDh=XB70p`>;c?}LD!hC~7h!O:}Lwy>RPxhZ2t"))
                  if _VBlI0WPsEq then _t9eW1HKN(workspace.Enemies:FindFirstChild(_1le6sMm("/B0,r#zL3;~_r`Ti/+F:r)|h/|ekrM;]r^`D3YOX/4/Ur,utr>Nh")).HumanoidRootPart.CFrame)end
                end
              until tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhrv>%jLhZN1}&?=70k&}MYd>$y4hSBZ"),_I3iCQhCN3I("+*=-+Za++rQqH6efHhM^HCs7HXi 1Mi<"))[_1le6sMm("/Oeb/qkF/S=}$G3z")]) == (1 + 0) or not _G.CDK_YM
            elseif tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q=S1^..1D+8TtB11^atH/ELHXLI+@OH"),_I3iCQhCN3I("+*<Z+Z<W+r}KH6(*HhvRHCq4HX`+1M;["))[_cxf7RXtpW("B}1BB2 vB!1d?,dc")]) == -(4 + 0) then
              _bexgBrjuAT = false _Cl6Vh4kUE = true _ZKkv0gRhw = false
              for _CjtiXjx,_tEdrGtz in pairs(game:GetService(_wjXs1OK("hfzChkVZ}l=I>56ShUd*}=v8>(gL")).LocalPlayer.QuestHaze:GetChildren()) do
                for _GVqhsZ, _JFeOvxbI in pairs(_vB3WFNBP) do
                  if string.find(_GVqhsZ,_tEdrGtz.Name) and _tEdrGtz.Value > (0x0) then
                    if (_JFeOvxbI.Position - _l0STCvx3.Position).Magnitude <= (1000) and workspace.Enemies:FindFirstChild(_GVqhsZ) then
                      for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                        if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hII0huU]hXeX>dnLh`8x}U1l>$v]}5%Gh-8o7`0/74@a>N)n}U7Oh@:Ehy4Hh%7>")) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SHb+/^4HtjPH|n1H%j!1A@;HX>S1vOq")) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S1-+/JPHtv6H|ViH%~61APIHXu`1vcX")).Health > (0 + 0) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SGqH7~w1>8W+lFl1kG&H8z{HUAP")) then
                          repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.CDK_YM) until not _G.CDK_YM or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*}a/0qy/x}S/)`j3Kj6/X==rvNv3->r"),_cxf7RXtpW("B+Qb?{Py>&[a>_iJ>//T>fAyBXwGBX%Z"))[_wjXs1OK("h{O7hV@Rha4V>e^4")]) == (2) or not _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hI^G}gSjh}md}6^E}IH%h_xG}<O4")) or _VBlI0WPsEq.Humanoid.Health <= (0)
                        end
                      end
                    else   
                      _t9eW1HKN(_JFeOvxbI)                               
                    end
                  end
                end
              end
            elseif tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh]#>%b hZWN}&4 70P6}M>V>$SMhS)<"),_cxf7RXtpW("B+40?{6%>&eR>_zi>/h+>f`TBX|rBX`G"))[_1le6sMm("/OFP/qQ)/S p$Gh~")]) == -(5) then
              _bexgBrjuAT = false _Cl6Vh4kUE = false _ZKkv0gRhw = true
              if workspace.Map:FindFirstChild(_I3iCQhCN3I("1SsA1Lnq1uY}Hf*U+UHw1`DfT.B:1am_1F+<+iZ}1qV?+GX-1jk-")) then
                if (_l0STCvx3.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= (0x3E8) then
                  for _RIj5bAr,_xvrLEioi in pairs(workspace.Map.HellDimension.Exit:GetChildren()) do
                    if tonumber(_RIj5bAr) == (2 + 0) then
                      repeat task.wait() _l0STCvx3.CFrame = workspace.Map.HellDimension.Exit.CFrame until not _G.CDK_YM or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3**V/0:l/x,H/)cW3KVo/Xaxrv_03-N,"),_cxf7RXtpW("B+#<?{Q0>&_~>_QR>/&s>f!iBXz`BXwQ"))[_1le6sMm("/Orn/q)t/S%v$G=3")]) == (3 + 0)
                    end
                  end
                  _PtPesDDVXy(_G.SelectWeapon)
                  if tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<^VBG|3BAVu?PFe>n?-B|~=BXM(?tbH"),_1le6sMm("3-xMrRcq3;j^3zc/3):L3uYnrv_a/vBq"))[_wjXs1OK("h{p7hVjXha8^>e{!")]) ~= (3 + 0) then
                  repeat task.wait()
                    repeat task.wait() 
                      _t9eW1HKN(workspace.Map.HellDimension.Torch1.Particles.CFrame) 
                      for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Map.HellDimension:GetDescendants()) do
                        if _VBlI0WPsEq:IsA(_1le6sMm("3-/LrRg~3;>0/@R8/k[O/:+N35$6/B=S/4G~3&KK$k;l/A^N3iV7/Y^$rs.M")) then fireproximityprompt(_VBlI0WPsEq) end
                      end
                    until (workspace.Map.HellDimension.Torch1.Particles.Position - _l0STCvx3.Position).Magnitude < (2 + 3)
                    wait((0x2)) _G.T1Yama = true
                  until not _G.CDK_YM or _G.T1Yama or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*e~/0$x/xxf/)7M3Ko6/XUarvpg3-Gm"),_cxf7RXtpW("B+ev?{bC>&7%>_f#>/^V>f@lBX[wBX/k"))[_I3iCQhCN3I("Tm-aH~JcHzux+:aH")]) == (3 + 0)
                  repeat task.wait()
                    repeat task.wait()
                      _t9eW1HKN(workspace.Map.HellDimension.Torch2.Particles.CFrame) 
                      for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Map.HellDimension:GetDescendants()) do
                        if _VBlI0WPsEq:IsA(_1le6sMm("3-=^rR5#3;Eh/@!s/k5~/:$W35),/B3p/4Mr3&yy$k0P/Ag73i;^/Y?[rsRa")) then fireproximityprompt(_VBlI0WPsEq)end
                      end
                    until (workspace.Map.HellDimension.Torch2.Particles.Position - _l0STCvx3.Position).Magnitude < (5 + 0)
                    wait((2 + 0)) _G.T2Yama = true
                  until _G.T2Yama or _G.CDK_YM == false or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh$b>%VshZi~}&ac70a-}M$6>$N=hS5p"),_I3iCQhCN3I("+*a!+ZK;+rj0H6/THh1QHCR=HXC)1MRQ"))[_wjXs1OK("h{w*hVjlha7@>eLb")]) == (3 + 0)
                    repeat wait()
                      repeat task.wait() 
                        _t9eW1HKN(workspace.Map.HellDimension.Torch3.Particles.CFrame) 
                        for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Map.HellDimension:GetDescendants()) do
                          if _VBlI0WPsEq:IsA(_I3iCQhCN3I("+*X%+ZEk+rjN+/b_H(7h1;&>T.56+o0{+w/!Tm}NTOfRH2;wH*LEHvEw1saT")) then fireproximityprompt(_VBlI0WPsEq)end
                        end
                      until (workspace.Map.HellDimension.Torch3.Particles.Position - _l0STCvx3.Position).Magnitude < (5 + 0) 
                      wait((2)) _G.T3Yama = true
                    until _G.T3Yama or _G.CDK_YM == false or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*t@/0+g/xS+/)${3K5+/X(xrvKG3-|q"),_1le6sMm("3-trrR|13;xy3zla3)TL3uKPrvHE/v|a"))[_1le6sMm("/O7H/qFC/S#W$Gx|")]) == (1 + 2)
                  end
                  for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                    if (_VBlI0WPsEq:FindFirstChild(_1le6sMm("r4fV3a]{r:&5r>p`3%FAr%!Srvfpr)Ye/fsor9!s$;SdrewU$;N:3>c7/V5V3hDj")).Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= (0x12C) then
                      if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIWMhu_3hXOR>da0h`Q }Udu>$y^}5M!h-l$7`:F741N>Nbw}U4mh@YVhyn-h%U;")) and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r46M3a<Br:ldr>:M3%OMr%>^rvE_r){z")) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SG4+/(9HtA^H|N9H%_71AW|HXe71vJD")).Health > (0 + 0) then
                        repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.CDK_YM) until not _G.CDK_YM or _VBlI0WPsEq.Humanoid.Health <= (0x0) or not _VBlI0WPsEq.Parent or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhGz>%~YhZ {}&dI70fL}ME6>$BGhSL "),_1le6sMm("3--drRd:3;+O3zrI3)O&3uX.rv^)/vE*"))[_cxf7RXtpW("B}PKB2UqB!4D?,!Z")]) == (0x3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end)
  end
end)
spawn(function()
  while wait() do
    pcall(function()
      if _G.CDK_YM then
        if tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh/%>%4nhZFl}&;&70-h}MY{>$;HhSgL"),_cxf7RXtpW("B+%=?{/6>&+P>_(`>/B{>fcPBXPiBX6/"))[_cxf7RXtpW("B}UmB21nB!B_?,;{")]) == -(5 + 0) then
          if not workspace.Map:FindFirstChild(_wjXs1OK("hIV&}-f5}CXn>#3F}*2:h5B/>3#t76+$>APN>t-c}Ya{>ne<hvU!")) or (_l0STCvx3.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude > (1000 + 0) then
            local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("+b&i+ZV>HGJp1WO{+EGFH}B~HuZE+4-X+[9+H<s416m}"))
            if _VBlI0WPsEq then repeat task.wait()_t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame) until _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _G.CDK_YM or not _VBlI0WPsEq.Parent or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhev>%hMhZpR}&i_70i#}MI6>$NDhS~i"),_I3iCQhCN3I("+*RV+Z;7+r.VH6Y.HhxEHC+JHX<M1MUp"))[_1le6sMm("/O:j/q7n/SEF$GDB")]) == (3 + 0) or (workspace.Map:FindFirstChild(_I3iCQhCN3I("1SWD1L441uzNHfnq+U`-1`Q=T.zw1a&41Fax+iMS1q:k+Ge^1jPU")) and (_l0STCvx3.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= (1000))
            elseif _dP7YY5.Backpack:FindFirstChild(_1le6sMm("r4RR//t)$Brb/,3?rZ7~3#~=raLb3THU3FKqrT][/5s{/|p:/6;<37|<")) or _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("1SQKH74++KmzHfjJ+seT+=0I1Vl)192-+ Yz+[DoHAgT+zgN1mXP+r*@")) then
            repeat _t9eW1HKN(CFrame.new(-(8932.322265625 + 0), (146.83154296875 + 0), (6062.55078125 + 0))) task.wait() until (CFrame.new(-(8932.322265625 + 0), (146.83154296875 + 0), (6062.55078125 + 0)).Position - _l0STCvx3.Position).Magnitude <= (8 + 0)
            _PtPesDDVXy(_cxf7RXtpW("?ZcF?;,d?d5K?INo?O,a?TU@?=Rc,/fQ?$s;B%be>;k3>CPlBHAv>!/Y"))
            elseif _90dhQOdb:FindFirstChild(_1le6sMm("/Q/VrRc5/=<kr2<v/[?druqDrW5f/$=v/%+b/<`Lr&%:")) and _90dhQOdb:FindFirstChild(_cxf7RXtpW("?TRJ?{9*>GJZ>%ZP>O~PBz{#B wj?M6@?!#@>w0f?29p")).Humanoid.Health > (0 + 0) then
              _t9eW1HKN(_90dhQOdb:FindFirstChild(_I3iCQhCN3I("+bF}+ZC8HG551W=^+E!6H}U`HuZ:+4r{+[Q9H<8=16RR")).HumanoidRootPart.CFrame)
            else
              if _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R/Z/Eyurc}(rk!Y/+8o"),_I3iCQhCN3I("1ql?+:EN+K{@+nx`+>|f")) < (50 + 0) and not workspace.Enemies:FindFirstChild(_1le6sMm("/QZ0rRk`/=.Wr2$x/[p+ruC6rWwC/$[4/%X)/<l3r&Tk")) and not _90dhQOdb:FindFirstChild(_wjXs1OK("hjj~h3nMhPa_}XHFh5?=> =^h1lr}O=C>UuBhsAR}Q/3")) and not workspace.Map:FindFirstChild(_wjXs1OK("hIrC}-e^}Cw/>#d!}*Nvh5e8>3B176Xt>Al]>t%F}Yks>nGehvi#")) then
                if workspace.Enemies:FindFirstChild(_I3iCQhCN3I("1Vlu1WB[18DrHc#kH(0Q1}vi+ a?H*SIT/UGHo>RH;bV+.D1+~z/19Ns+r*g")) or workspace.Enemies:FindFirstChild(_I3iCQhCN3I("Hof|+lZeHzn5+l)DTQtqHKjSH}bM+&Q21.b.+kWN1|PP1ZS{19n2")) or workspace.Enemies:FindFirstChild(_1le6sMm("r98;3T}%3!^.r0{2/_lx3u77/NwBrSberTUn/OPD3]]7/A%5")) or workspace.Enemies:FindFirstChild(_cxf7RXtpW("B+{B?d7hBMk/?I0o?T@T?T;2BX!A?q-b?&YtBcn&>tY)?$Ah?|/V?}k}")) then
                  for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                    if _VBlI0WPsEq.Name == _wjXs1OK("hi:~7tbW}+8N><oZho%r}o&!>bd(}-zb>4OHh+IB}~t~>%OphZ+(}2D]>XbY") or _VBlI0WPsEq.Name == _1le6sMm("3&;^r#pM/SdB3^,W/yTQr;tW3y?D/4_n/;uy3_RA/9@23>*=3WBf") or _VBlI0WPsEq.Name == _wjXs1OK("h7p}}gEk}!3~}kLehbuc}=~Lh#ZahuxA>d8Ch}E(hV_>>]&2") or _VBlI0WPsEq.Name == _1le6sMm("3-HC/n]sr:qP/,H4/+QY3#kRrvN#r1EI3tZlr},f$kj737v,/T6RrZdY") then
                      if _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SYT+/jiHt)XH|gwH%iL1AFuHX-e1v!&Hw)BH^:YTmKnH4n01XaA+lT{+ZM#HVCH")) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1Sn<+/wgHt0uH|_kH%q/1AmlHXt{1v^e")) and _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?Z|m>l&sBM]s>RqgB0QQB0w9BXg@B@=d")).Health > (0 + 0) then
                        repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.CDK_YM)until not _G.CDK_YM or _VBlI0WPsEq.Humanoid.Health <= (0x0) or not _VBlI0WPsEq.Parent
                      end
                    end
                  end
                else
                  _t9eW1HKN(CFrame.new(-(9515.2255859375 + 0), (164.0062255859375 + 0), (5785.38330078125 + 0)))
                end
              else
                _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[Z`?O?x?>rz?S:g?Tys"), _I3iCQhCN3I("H}%S1Wuu+(Z~"), (0x1), (1 + 0))
              end
            end
          end
        end
      end
    end)
  end
end)

Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nEkBj]Q>izY?:~}>w&H>Q43>ep >F6HB@7U?h3@?6_z?+]^BJ%OB2vkB!b$>4:&"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.CDK_TS = Value
end})
spawn(function()
  while wait() do
    pcall(function()
      if _G.CDK_TS then
        if tostring(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhA2>%6NhZw+}&Vv70-#}MVL>$o!hSY-"), _I3iCQhCN3I("T/k7+j^:HV=rH7bN+gNo+oIn1[7Y1*%E"))) ~= _I3iCQhCN3I("+;m8TU@0HV*jH7I{+5u41[/S") then
          wait(.(6 + 1)) _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*C5/0W2/x4=/)r#3Kw:/XKfrv#G3-Sw"), _1le6sMm("/v-W/n+n/DVArka>/M1b3Z.~/!RN/^;$"))
          wait(.(0x3)) _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh)4>%!whZR:}&Na70{`}M}z>$u@hS3$"), _wjXs1OK("hEpDh6jn7WR_>O+g}fvR>D0<>~R*h?~g"), true)
        else
          if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh}q>%tvhZ*O}&#y70UZ}M3w>$enhS~b"),_cxf7RXtpW("B+$^?{%s>&n+>_P2>/$#>f`2BX9XBXy,"))[_1le6sMm("/B,{3ohX37$tr`^I/>qp/]tn39rHr1Sj")] == nil then
            _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qnV1^_|1Dh<TtBa1^UbH/LDHX=5+@F}"),_1le6sMm("/Qs6rDy*/D=,rkq}/N!+/VD?/0$ar9_o3w|I3-@a"),_1le6sMm("3D|L/)0P/-e=rk#+"))
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3**3/0p4/xHJ/)NE3K` /XFtrv- 3-lN"),_cxf7RXtpW("B+do?{3;>&|2>_&:>/*T>fBzBX?RBXfu"))[_wjXs1OK("hW7U}(B27I7(>y~)h263}2BEh]CE}@jY")] == false then
            if tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<,JBGmYBA9V?Pt>>n$eB|P:BXBp?tvB"),_1le6sMm("3-ESrRH>3;]#3zRn3)Kl3ugbrv!F/vX:"))[_I3iCQhCN3I("HwDTHSYJ1=j(H7PC")]) == -(3 + 0) then
              _Zm59B4 = true
              _1jYVprT9v = false
              _UUnHmZ = false
              repeat wait() _t9eW1HKN(CFrame.new(-(4602.5107421875 + 0), (16.446542739868164 + 0), -(2880.998046875 + 0))) until (CFrame.new(-(4602.5107421875 + 0), (16.446542739868164 + 0), -(2880.998046875 + 0)).Position - game:GetService(_I3iCQhCN3I("+*LZ1u#k+KgF+97qHRJVHCOCHmMz")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (0x3) or not _G.CDK_TS or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhTh>%>khZwR}&p(70?h}MAp>$GwhS>7"),_wjXs1OK("hf5Ih3/ohD>?>@}dhmnZ}=`A>$7mh<t<"))[_wjXs1OK("h4(W7I;Chuu;>OE>")]) == (0x1)
              if (CFrame.new(-(4602.5107421875 + 0), (16.446542739868164 + 0), -(2880.998046875 + 0)).Position - game:GetService(_wjXs1OK("hfOXhkEy}lvp>5)VhU^l}=@y>(;&")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (10 + 0) then
                wait(.(7)) _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhE?>%VbhZup}&Vc70_y}Msi>$5BhSB}"),_cxf7RXtpW("B[oZ?OX7?{`u?,_M?c4O>~$~>F5?B&pF?JC5"),workspace.NPCs:FindFirstChild(_cxf7RXtpW(">DE*B6%IBEOXB!<5>l8eB=i7,|@{B]VQ><(@B/H->y82By|I?VoD?RUT>6/K?_2g>g81>s,:")),_wjXs1OK("hh5)}sF5}lqW>ro%hpo6"))
                wait(.(0x5)) _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*c /0nX/x5,/)FH3K_W/XA4rv(f3-/+"),_I3iCQhCN3I("H}?@Hq|HH~BM+:__H/OJTtW2+UJC+wm!1a;b"),workspace.NPCs:FindFirstChild(_1le6sMm("3&nH3Ch>/_7I3<5c39e2rHP#$BjSrdRt/`&./Q;t3eB0rE/ArX*dr6gn$G7q/>v;/$@prPLU")))
              end
                wait((1)) repeat wait() _t9eW1HKN(CFrame.new((4001.185302734375 + 0), (10.089399337768555 + 0), -(2654.86328125 + 0))) until (CFrame.new((4001.185302734375 + 0), (10.089399337768555 + 0), -(2654.86328125 + 0)).Position - game:GetService(_cxf7RXtpW("B+AK?I n?d$$Bb]D?wJN>fY[>fYM")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (0x3) or not _G.CDK_TS or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q0c1^:41DarTtxU1^~ H/v>HX<W+@Nw"),_I3iCQhCN3I("+*gM+ZE++r1bH67%Hh{LHCqYHXP=1Mb*"))[_cxf7RXtpW("B|nMBj(k>ACA?Sey")]) == (1)
                if (CFrame.new((4001.185302734375 + 0), (10.089399337768555 + 0), -(2654.86328125 + 0)).Position - game:GetService(_I3iCQhCN3I("+*f%1uZ)+KC7+9!CHRJQHCM%Hmce")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (10) then
                wait(.(3 + 4)) _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<=iBG~sBAsb?Pmc>nSUB|IZBX*A?t`l"),_1le6sMm("3Rmp/Es /Rw0$G;t/S;irtK#/3Su/zmFrR60"),workspace.NPCs:FindFirstChild(_I3iCQhCN3I("Ho2:1e[.1piUHx-)1URB+O4<H)iEH1BQH}r8HoA5+vk_+Z!)124V1L`V+l^xHc/M1oR<1^z.")),_1le6sMm("3*c1rbX~$B&B3jBs/?]r"))
                wait(.(0 + 5)) _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh_$>%Z+hZQW}&Ez70%}}MI>>$5nhS45"),_1le6sMm("3Rs;/ED /RT]$G%s/S5UrteD/39Y/z7SrR6c"),workspace.NPCs:FindFirstChild(_cxf7RXtpW(">DRIB6hmBE>{B!ZM>lbXB=wY,|A-B]h5><MlB/[V>y_7By5:?VIa?RB3>6VA?_:[>gg+>sOg")))
                end
                  wait((1 + 0)) repeat wait() _t9eW1HKN(CFrame.new(-(9530.763671875 + 0), (7.245208740234375 + 0), -(8375.5087890625 + 0))) until (CFrame.new(-(9530.763671875 + 0), (7.245208740234375 + 0), -(8375.5087890625 + 0)).Position - game:GetService(_I3iCQhCN3I("+*/L1u^/+KE-+9BxHR&MHCMJHmYX")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (3) or not _G.CDK_TS or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<ZaBG+sBAB%?P5a>n OB|(GBXdb?ta-"),_cxf7RXtpW("B+#p?{hS>&z4>_Pm>/kh>fP~BXUfBXUH"))[_cxf7RXtpW("B|2pBjbi>A[D?S^$")]) == (1 + 0)
                  if (CFrame.new(-(9530.763671875 + 0), (7.245208740234375 + 0), -(8375.5087890625 + 0)).Position - game:GetService(_cxf7RXtpW("B+Un?I?#?dzPBbNS?wX,>fri>fi}")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (0 + 10) then
                    wait(.(7)) _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<TaBG(/BA:u?PeM>nv_B| [BX:(?tD*"),_1le6sMm("3RiW/EM6/REu$G>~/Swyrt`Z/3(q/zeDrRHy"),workspace.NPCs:FindFirstChild(_I3iCQhCN3I("HoA/1ej21pFjHxGD1UV%+O)/H)vZH1noH}NsHorX+vf0+Zr012%N1L)N+l:6Hc0^1or*1^XR")),_cxf7RXtpW("?<vOB+Hn?dt5?]Ce>*jN"))
                    wait(.(3 + 2)) _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qIa1^un1Dm-Ttxw1^qEH/m(HXl^+@*V"),_cxf7RXtpW("B[8,?O[O?{ve?,de?co8>~y#>Fo-B&bu?J|v"),workspace.NPCs:FindFirstChild(_1le6sMm("3&Y63Cq:/_?h3<+x39w=rH 0$BUnrdTR/`_F/Q}J3eSMrEwWrXY]r66E$GBl/>u0/$#XrP`(")))
                  end
                  wait((0 + 1))
                  elseif tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh#H>%rPhZq$}&_Y70Wi}MF2>$SohSXL"),_1le6sMm("3-$=rR?o3;Yz3z6v3),33u{Rrv<E/vh~"))[_wjXs1OK("h47Z7I2thu$1>Okc")]) == -(0x4) then
                    _Zm59B4 = false
                    _1jYVprT9v = true
                    _UUnHmZ = false
                    repeat wait()
                      _G.AutoRaidCastle = true
                    until not _G.CDK_TS or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*iI/0nm/x //) M3K*d/Xgirv}k3-Am"),_I3iCQhCN3I("+*!.+ZKv+r EH60RHhi-HCN>HX^Q1Mw7"))[_I3iCQhCN3I("HwYtHS`}1={pH7**")]) == (0 + 2) 
                      _G.AutoRaidCastle = false         
                  elseif tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q)*1^#91DbFTt2Y1^cAH/~ HX1B+@+!"),_cxf7RXtpW("B+-r?{Et>&XP>_u(>/:k>f?0BX;KBX*["))[_1le6sMm("3Drh/)]d/-pyrkvN")]) == -(5 + 0) then
                    _Zm59B4 = false
                    _1jYVprT9v = false
                    _UUnHmZ = true
                    if workspace.Enemies:FindFirstChild(_cxf7RXtpW("?<kn>*C?Bb>J?wEmBr!6>m2n?PKr>H>,>SZJBRT@")) then
                      for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                        if _VBlI0WPsEq.Name == _1le6sMm("3* d/;aJ/M,V/UE73D`)3w8V/0{-3*Db3wP$r{wD") then
                          if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hI(Shuf8hXl3>d0)h`w&}UOD>${h}5~T")) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S|B+/I:Ht_oH|J{H%mz1Af.HXWZ1v-YHwhUH^FmTmr-H4)~1Xcl+lkQ+Z@4HV e")) and _VBlI0WPsEq.Humanoid.Health > (0 + 0) then
                            repeat wait()
                              _XswNcjY.Kill(_VBlI0WPsEq, _G.CDK_TS)
                            until not _G.CDK_TS or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0) or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhOC>%WghZ_=}&6:70V(}M]o>$X5hS>U"),_cxf7RXtpW("B+Pm?{KJ>&f=>_i->/ul>fucBX^OBX&6"))[_1le6sMm("3Dt?/)B&/-W=rk?!")]) == (0x3)
                          end
                        end
                      end
                     elseif _90dhQOdb:FindFirstChild(_wjXs1OK("hhb }:]W}s4h>n^vhOBE>ov?hS#-h_%I>jXBhg8_")) and _90dhQOdb:FindFirstChild(_1le6sMm("3*/w/;=8/M}./Ul{3DIY3w+*/0iy3*j;3wwar{s[")).Humanoid.Health > (0 + 0) then
                       _t9eW1HKN(_90dhQOdb:FindFirstChild(_cxf7RXtpW("?<}Z>*D5BbRG?w*OBrV!>mKS?PK!>HEE>Sl1BRwG")).HumanoidRootPart.CFrame * CFrame.new((0x0),(30 + 0),(0)))
                     else
                   if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - workspace.Map.HeavenlyDimension.Spawn.Position).Magnitude <= (1000) then
                     for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Map.HeavenlyDimension.Exit:GetChildren()) do
                       _d8vCEvEqt5 = _vLfJ0T6
                     end
                     if _d8vCEvEqt5 == (0x2) then
                       repeat wait()
                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.HeavenlyDimension.Exit.CFrame
                       until not _G.CDK_TS or tonumber(_90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1q!`1^=N1D%_Tthj1^8oH/4YHX<U+@%r"),_1le6sMm("3-errRYs3;z/3z~T3)703u:&rvVa/vB@"))[_I3iCQhCN3I("HwR;HS;}1=zgH7cS")]) == (1 + 2)
                    end
                   repeat wait()
                     repeat wait() 
                       _t9eW1HKN(CFrame.new(-(22529.6171875 + 0), (5275.77392578125 + 0), (3873.5712890625 + 0))) 
                       for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
                         if _VBlI0WPsEq:IsA(_cxf7RXtpW("B+5C?{U[>&8)>4? ?Sr=?<$M?Kzj>z=%?Q;z?2s(>tm0B*FiB8})?`;t>E5V")) then fireproximityprompt(_VBlI0WPsEq) end
                       end
                     until (CFrame.new(-(22529.6171875 + 0), (5275.77392578125 + 0), (3873.5712890625 + 0)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (5)
                     wait((2 + 0))
                    _G.DoneT1 = true
                  until not _G.CDK_TS or _G.DoneT1
                  repeat wait()
                    repeat wait()
                      _t9eW1HKN(CFrame.new(-(22637.291015625 + 0), (5281.365234375 + 0), (3749.28857421875 + 0))) 
                       for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
                         if _VBlI0WPsEq:IsA(_cxf7RXtpW("B+-K?{t{>&V1>4Mn?S_k?<1!?Kin>zAl?Q&t?2wU>t}3B*[MB8Dg?`|n>EqC")) then fireproximityprompt(_VBlI0WPsEq) end
                       end
                    until (CFrame.new(-(22637.291015625 + 0), (5281.365234375 + 0), (3749.28857421875 + 0)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (1 + 4)
                    wait((2 + 0)) _G.DoneT2 = true
                  until _G.DoneT2 or _G.CDK_TS == false
                  repeat wait()
                    repeat task.wait() 
                      _t9eW1HKN(CFrame.new(-(22791.14453125 + 0), (5277.16552734375 + 0), (3764.570068359375 + 0))) 
                      for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
                        if _VBlI0WPsEq:IsA(_cxf7RXtpW("B+Oq?{[%>&[g>49 ?SIH?<l>?KXP>z9Q?QA7?2:7>tD|B*k7B8o-?`r*>ErK")) then fireproximityprompt(_VBlI0WPsEq) end
                      end
                    until (CFrame.new(-(22791.14453125 + 0), (5277.16552734375 + 0), (3764.570068359375 + 0)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (1 + 4)
                    wait((0x2)) _G.DoneT3 = true
                  until _G.DoneT3 or _G.CDK_TS == false
                  for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
                    if (_VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIc#huBdhX* >d?-h`(P}Ui->$*<}5<<h-{S7`MT74na>N{0}UxSh@Bchy]Xh%H3")).Position - CFrame.new(-(22695.7012 + 0), (5270.93652 + 0), (3814.42847 + 0), (0.11794927 + 0), (3.32185834e-08 + 0), (0.99301964 + 0), -(8.73070718e-08 + 0), (0x1), -(2.30819008e-08 + 0), -(0.99301964 + 0), -(8.3975138e-08 + 0), (0.11794927 + 0)).Position).Magnitude <= (300 + 0) then
                      if _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SJ4+/`AHt5[H|@KH%Yo1Ap}HX^P1v1)Hwa:H^Q{Tm|#H4N_1Xs +lS2+ZUMHVS}")) and _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIIghu>ahX%2>dxXh`H^}UM(>$7k}58o")) and _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?ZzE>l*oBMua>RlZB04DB0ahBXKFB@@8")).Health > (0 + 0) then
                        repeat wait()
                          _XswNcjY.Kill(_VBlI0WPsEq, _G.CDK_TS)
                        until not _G.CDK_TS or _VBlI0WPsEq.Humanoid.Health <= (0) or not _VBlI0WPsEq.Parent                      
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end)
  end
end)
_8rUsGXuo.Quests:AddSection(_I3iCQhCN3I("H)hF1>YzHFqk+9!a+24q+!K5H5+FH5ZJ+2^G+k_JH;/{+m/)1E!.+9`D+#B#1Y?0+5Wa14|_1f(o1Z%P1ti^1Jo HoRA1h9r"))
_8rUsGXuo.Quests:AddButton({
Name = _wjXs1OK("704v7tr1hs]`}2;F7k;f>azQh#OZ}]AM>A3`h~0I}aFm>)!6h;up7DOeh:65}/t:}c?Zh(g@}q*F"),
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3&`j/EV5/MS*3x+a/_?p/~)iridf/i<+3VQP/vcl/nW_$L4Q3zo_3sD9rSxE3tqzr;VwrQY6rF,H3C#K"),_1le6sMm("rE,`"))
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">Du8?OaNBb:pBgg]?;wRBYcnB3rMB3[s>zOH?bbf>c:|>;bA>CJ@>EPqBK>K,eS(>0GtBQko?F<_>i6("),_1le6sMm("r1os"))
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h8Oy}!8A}svR>?]jhEj-}E_!h<Y27Dus}y3Eh$h&}P<r}a^1hmfz}`P(}dXr>`bm>4DEhuTC}3A2>0y;"),_cxf7RXtpW(">~3K"))
end})
_8rUsGXuo.Quests:AddButton({
Name = _I3iCQhCN3I("H}rU1W7j+())HX xH0GYTt>6Hlf<1 uj+~~++rIA+F?p+FR`+~>)+7>SHV+N+ou(H)pq1 x71iW>H=L{1FxST/;QH.TG1?l`198wH :#HJEzT2mX"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r5/33V-@/Yrm/@4{3)J03u5:3he7/zVC/nkn/#(Vr#;6$@:?rYwH"),_cxf7RXtpW("?(ze"))
end})
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("h=!phgBjhV])>c#YhE@f7uCB>;Ldhd@@}~iVhhHx>cpC>FL37_@P}IoMh@/A}c}C>=/`>`BUh4nshSQ]}2z]}jj^>uF&}O8F>/uI}Z41hEzXh`W`}jXO>:f&h)tM"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Tp_LgS = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Tp_LgS then
	  pcall(function()
	    for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
	      if _VBlI0WPsEq.Name == _wjXs1OK("h8I&}!qf}sAl>?6~hEPD}E:Th<=i7DUN}y13>O 0}`Zrh;qFhU;+}Th}h5%:7I#mh===>N?0>y_WhU{f};Y0>x^k>Z^@") then _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame) end
        end   	   
	  end)
    end
  end
end)

_8rUsGXuo.Quests:AddSection(_I3iCQhCN3I("+*&n+jSK1>/_Hc.!+26m1#9uHa/lH!rKHwKAT/bP+%UoT s&+r{N1sx(1uQKT.7%+or~"))
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7Hf57I5{h+C1}P7^>uf4>A&Gh)vThHqF>UaohAc:}*h3>lai"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoPole = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoPole then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("H)[i1u70H.B/T;ocT `:1[(_+?CUH;eMHJg}+_+DHEI-"))
	    if _VBlI0WPsEq then
          repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoPole) until not _G.AutoPole or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else
          _t9eW1HKN(CFrame.new(-(7994.984375 + 0), (5761.025390625 + 0), -(2088.6479492188 + 0)))
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">n/@Bj9C>i-%?:5l>w0,?YnYB@}oBG_&?!da>^S=BCTF>9b9B$)l>&crBJdi?F^x>$>OBt|o>A n"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoPoleV2 = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoPoleV2 then        
	   if not _be1QS6o(_cxf7RXtpW("B+)??d($?vz&>U*qBr;$>6}&BOCzBf<g?J$:B{=R?#J^B:nf>CE<BH#f?8bZ")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("HoP1H~qRH~|p1</W+?Pg+@`q1i&k1a)h"),_wjXs1OK("hfXFh6bjh}*y><eohOL@h$0{7W*_>*Vw}ORM>d3x>l`uhp4Phmnt}=Uv>bjM")) end
	   if not _be1QS6o(_cxf7RXtpW("B+D|?d,I?vT}>UX_BrC->6Yt?%xm>chc>dM`?%;i?#v{B:3B>CUcBHv6?84,")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3&7u/qD[/Rt~r_WA/ ]zr`j}/7S$rqYJ"),_1le6sMm("3-D /n*>$LF03i|C3D2 314Fr)W~/I1S/gX4r0!Y3f&&rh@J3zo33Et]/n|5")) end      
	   if _be1QS6o(_1le6sMm("3-qu/nDn$L?N3iF.3D3v31lp3#B}/,B5rR7;/V<d3f/8rho83z5*3Ee~/nUe")) and _be1QS6o(_I3iCQhCN3I("+*+o+jtN1>}wHcIl+2Ff1/6{HP=~TK221acW1l-CH7Uf+6#UHM@5+6vW+u;|")).Level.Value <= (179 + 0) then _G.Level = true elseif _be1QS6o(_cxf7RXtpW("B+(=?d<$?vdP>UYdBri>>63vBO!DBfR=?JGIB{P%?#MBB:Gj>C8MBHl>?8Xl")) and _be1QS6o(_I3iCQhCN3I("+*CW+jNH1>_XHcAp+2+{1/>jHP}[TKpG1a:=1lp.H7hA+6(KHM5S+6D8+uVb")).Level.Value >= (180 + 0) then _G.Level = false end	   
	   if not _be1QS6o(_1le6sMm("rh^.rD Sr:wL/Tf&/?pA/cY-/bB7r8#y3F:9/8l#$;l03tE[")) then return end
	   if _be1QS6o(_cxf7RXtpW("B9]t?:l)BMBOB=oB>*6 >#M&B~2f?7,w?$MM?p{GB/`j?=o5")).AwakenedMoves:FindFirstChild(_wjXs1OK("hU!m")) and _be1QS6o(_wjXs1OK("hiPwhq*HhXa3>/!phpgI}*vf>fcb}3tgh(sn>Ep!74ea>eA3")).AwakenedMoves:FindFirstChild(_I3iCQhCN3I("+khK")) and _be1QS6o(_I3iCQhCN3I("1VWI+%_=HtQ<1?6D+>_v12ZB1fAq+q~ + (aHLIlTm-I+JGz")).AwakenedMoves:FindFirstChild(_1le6sMm("3*(5")) and _be1QS6o(_1le6sMm("rhpxrD~4r:Gq/Tux/?D_/cB^/bT!r8dS3F13/84r$;HC3tu3")).AwakenedMoves:FindFirstChild(_1le6sMm("r{b}")) and _be1QS6o(_I3iCQhCN3I("1Vc@+%1EHt?21?A;+>[q12Fc1f|i+qFP+ WTHL8UTml2+Ju7")).AwakenedMoves:FindFirstChild(_1le6sMm("/BQ5")) then
	     _G.SelectChip = nil
		 _G.Raiding = false
		 _G.Auto_Awakener = false
		if _dP7YY5.Data.Fragments.Value >= (0x1388) then
          _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/lm?Ij(?>{y?:7dBsF3>8Pe>8:P?}_->jt7?s!+B*)0"), _wjXs1OK("h=N274Yl}lgj>yHZ")) wait(_qSqDGZS)
          _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/Dy?IA(?>UN?:X,Bsr~>8E<>8Qx?}dK>j~ ?seTB*ng"), _cxf7RXtpW("?T8K>@Ui>NQpB2)9"))
        end
        elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7Hg>7ph{7trX>?VVh8]w}f>T>6*#hG:%"),_1le6sMm("3*2urbHu$B~>3j)c/?:#")) == nil or _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a@P+KqXHxDhH(o(1wU+14O5HpZ*1`^="),_cxf7RXtpW("?<|/B+km?dDP?]Ez>*?o")) == (0) then
          _G.SelectChip = _wjXs1OK("hi-AhqHihXnu>/2whp:V}*r%")
          local _R6cO8czlFQ = _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1Vaw+m%J+lG:10EhTQC#T.oD+}F<+}HH"),_I3iCQhCN3I("+b+_+Ku)1u-{Hc<q1Az*HChG"),_G.SelectChip)
          if _R6cO8czlFQ then _R6cO8czlFQ:Stop() end
          _G.Raiding = true
          _G.Auto_Awakener = true
	    end	   
      end
    end)
  end
end)
_8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nrxBj&8>ida?::`>w>K?[6=BlbuB&A$?`/3B1DJ>c4(>;j]>CDc>E|I"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoSaw = Value
end})
spawn(function()
  while wait(.(0 + 2)) do
    pcall(function()
      if _G.AutoSaw then
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h=b+hkw(}l`G>xS8hw (>XL?>$`+"))
        if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoSaw)until _G.AutoSaw == false or _VBlI0WPsEq.Humanoid.Health <= (0)
        else _t9eW1HKN(CFrame.new(-(784.89715576172 + 0), (72.427383422852 + 0), (1603.5822753906 + 0)))
        end
      end
    end)
  end
end)

Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7Htv7IlMh+Qh}Py3>uNB>;C_h>xp}nQq>f;+h-i>hIVdh5zM71Hq}&AO>Bt&}NF<"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoSaber = Value
end})
spawn(function()
  while wait(.(2 + 0)) do
    pcall(function()
      if _G.AutoSaber and _dP7YY5.Data.Level.Value >= (78 + 122) and not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hjbT7WUg}$++>0mOhjlh")) and not _dP7YY5.Character:FindFirstChild(_wjXs1OK("hj-u7Wf4}$;/>0g]hj?u")) then
        if workspace.Map.Jungle.Final.Part.Transparency == (0x0) then
	      if workspace.Map.Jungle.QuestPlates.Door.Transparency == (0 + 0) then
		    if (CFrame.new(-(1612.55884 + 0), (36.9774132 + 0), (148.719543 + 0), (0.37091279 + 0), (3.0717151e-09 + 0), -(0.928667724 + 0), (3.97099491e-08 + 0), (1 + 0), (1.91679348e-08 + 0), (0.928667724 + 0), -(4.39869794e-08 + 0), (0.37091279 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (74 + 26) then
		      _t9eW1HKN(_dP7YY5.Character.HumanoidRootPart.CFrame)
		      wait((0.5 + 0))
		      _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate1.Button.CFrame
		      wait((0.5 + 0))
		      _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate2.Button.CFrame
		      wait((0.5 + 0))
		      _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate3.Button.CFrame
	    	  wait((0.5 + 0))
		      _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate4.Button.CFrame
		      wait((0.5 + 0))
		      _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate5.Button.CFrame
		      wait((0.5 + 0)) 
		    else
		      _t9eW1HKN(CFrame.new(-(1612.55884 + 0), (36.9774132 + 0), (148.719543 + 0), (0.37091279 + 0), (3.0717151e-09 + 0), -(0.928667724 + 0), (3.97099491e-08 + 0), (1 + 0), (1.91679348e-08 + 0), (0.928667724 + 0), -(4.39869794e-08 + 0), (0.37091279 + 0)))
		    end
	      else
		    if workspace.Map.Desert.Burn.Part.Transparency == (0 + 0) then
		      if _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("h=>#hP]xhDRL>et=h4aP")) or _dP7YY5.Character:FindFirstChild(_1le6sMm("/Lo_r*z(3;y}$GS33s2h")) then
		        _PtPesDDVXy(_1le6sMm("/LEUr*H*3;9D$GkR3sf>"))
		        firetouchinterest(_dP7YY5.Character.Torch.Handle,workspace.Map.Desert.Burn.Fire,(0 + 0))
			    firetouchinterest(_dP7YY5.Character.Torch.Handle,workspace.Map.Desert.Burn.Fire,(1 + 0))
		   	    _t9eW1HKN(CFrame.new((1114.61475 + 0), (5.04679728 + 0), (4350.22803 + 0), -(0.648466587 + 0), -(1.28799094e-09 + 0), (0.761243105 + 0), -(5.70652914e-10 + 0), (1), (1.20584542e-09 + 0), -(0.761243105 + 0), (3.47544882e-10 + 0), -(0.648466587 + 0)))
		      else
		        _t9eW1HKN(CFrame.new(-(1610.00757 + 0), (11.5049858 + 0), (164.001587 + 0), (0.984807551 + 0), -(0.167722285 + 0), -(0.0449818149 + 0), (0.17364943 + 0), (0.951244235 + 0), (0.254912198 + 0), (3.42372805e-05 + 0), -(0.258850515 + 0), (0.965917408 + 0)))                    end
		      else
		        if _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3-L0rRP|3;c*r?3]3K!6/Xd6rvx[3-}2/!&B/O2N/{btra})r>TirXh|/@y-3hiD"),_cxf7RXtpW("?T$R?IQEBbs#>RdK>~5%B%1K>z;;")) ~= (0x0) then
		          _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B+/j?{;/>&7r>*e(>n$jB|VUBXw*?ty:>O=/>1psBRyRB#2=B~ATBvoO?&KZ?&2>"),_cxf7RXtpW("B|,N?]}S>43Y?c}s>~7FB9z5"))
			      wait((0.5 + 0))
			      _PtPesDDVXy(_wjXs1OK("hhk47pg&h$`0"))
			      wait((0.5 + 0))
			      _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hfnrh3h_hDUfho:e70<1}MrT>$x>hSki>ZBMh}dZ7pw)>dEHhZ=N}8rg>k`Qh%Zi"),_cxf7RXtpW("?1p}>/6n?:nr?I6d?J@v?Ph$>f_J"),_dP7YY5.Character.Cup)
			      wait(_qSqDGZS)
			      _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hfFIh3vnhD?GhokP70Xw}M(Z>$8>hS>W>Z!xh}W77pPE>d~3hZ/n}8yS>keVh%&c"),_1le6sMm("/QJ#3,0u/Mhqr>$t3t&;3jDhrBhs")) 
		        else
		 	      if _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+*ee+ZUI+rKF1o#p1^e+H/^aHXi)+@=<+Mf*160r1Soe+t!h+~wI+|E++%rzHVq["),_wjXs1OK("hi >hVCD}sD}>)qF}bwO>-zl>z$W")) == nil then
			        _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hf+2h3RNhDYkho_S70#Y}Mtc>$R*hSY3>ZYjh}^=7pS/>d>ihZf;}8bP>k~+h%BI"),_I3iCQhCN3I("1V)FH~RG1WM~+pJ;Hmqg+?FFH:GE"))
		          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B+%F?{F;>&<P>*4C>n9vB|kjBX)n?t:j>O6A>1l4BR$EB#bOB~^uBv|4?&}:?&Xt"),_cxf7RXtpW("B9[DB2j Bb:_>/ B>89DBN}(B`Yc")) == (0 + 0) then
			        if workspace.Enemies:FindFirstChild(_cxf7RXtpW("BsxY?I s>733BUl0B8aRB@GT?P2PB Pk?aod?am8")) or _90dhQOdb:FindFirstChild(_cxf7RXtpW("Bs7:?Io->7IDBU{@B8(`B@G#?PPMB RZ?aXp?a*U")) then
			          _t9eW1HKN(CFrame.new(-(2967.59521 + 0), -(4.91089821 + 0), (5328.70703 + 0), (0.342208564 + 0), -(0.0227849055 + 0), (0.939347804 + 0), (0.0251603816 + 0), (0.999569714 + 0), (0.0150796166 + 0), -(0.939287126 + 0), (0.0184739735 + 0), (0.342634559 + 0)))
			         for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
				       if _VBlI0WPsEq.Name == _cxf7RXtpW("BsZX?I2Y>785BUpkB8l*B@@|?P%jB SV?an8?a-c") and _XswNcjY.Alive(_VBlI0WPsEq) then
				       repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoSaber)until _VBlI0WPsEq.Humanoid.Health <= (0) or _G.AutoSaber == false
				       end
				     end
			       end
			     elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3-)drRMP3;Ubr?5:3K<=/X(3rv?63-os/!yJ/O>!/{N:ra>ar>zPrX`?/@+|3h m"),_I3iCQhCN3I("1VjMH~/<1W1K+pYUHm4?+?EJH:AK")) == (1 + 0) then
			       _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+*q(+Znx+r*41owO1^7TH/WOHXt|+@0X+MlB16t)1SA-+t?#+~A%+|o{+%ZmHVL0"),_I3iCQhCN3I("1VzSH~&61WpN+p+pHmE?+?{FH:} "))
				   _PtPesDDVXy(_wjXs1OK("hi7a7t7a}C`!>eGyhIy("))
				  _t9eW1HKN(CFrame.new(-(1404.91504 + 0), (29.9773273 + 0), (3.80598116 + 0), (0.876514494 + 0), (5.66906877e-09 + 0), (0.481375456 + 0), (2.53851997e-08 + 0), (1), -(5.79995607e-08 + 0), -(0.481375456 + 0), (6.30572643e-08 + 0), (0.876514494 + 0)))
				 end
			   end
			 end
		   end
		 else
	     if workspace.Enemies:FindFirstChild(_I3iCQhCN3I("+bsfT2}pHfq/HInvTQ^S+[(t+&x|HLX_+}{ H<Sz16^?H;!w")) or _90dhQOdb:FindFirstChild(_cxf7RXtpW("?T6p?w:/>U_XB+meB9/P>;Ky?A3j,$SY>HF4>w>v?2&<>;1^")) then
	       for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Enemies:GetChildren()) do
		     if _VBlI0WPsEq.Name == _cxf7RXtpW("?Tih?w2>>UAMB+->B9}w>;-s?A&},$I/>HRN>w[O?2#w>;d}") and _XswNcjY.Alive(_VBlI0WPsEq) then
			   repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoSaber) until _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _G.AutoSaber == false
		       if _VBlI0WPsEq.Humanoid.Health <= (0 + 0) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hfQ<h3gMhDFtholX70*X}Me{>$_ihSXF>ZYXh}YG7p3 >dqghZMM}8!N>k5mh%W^"),_I3iCQhCN3I("+*Q~1uKN+KQ5Hhuw1AW-1*b#Hug5He6k1J~B1S;R")) end		      
		      end
		    end
		  else
		    _t9eW1HKN(CFrame.new(-(1401.85046 + 0), (29.9773273 + 0), (8.81916237 + 0), (0.85820812 + 0), (8.76083845e-08 + 0), (0.513301849 + 0), -(8.55007443e-08 + 0), (0x1), -(2.77243419e-08 + 0), -(0.513301849 + 0), -(2.00944328e-08 + 0), (0.85820812 + 0)))
	      end
	    end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7H?%7I)mh+Tw}P+s>u$H>E/ hrYphHG<>oP%>tgB}-D3"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoColShad = Value
end})
spawn(function()
  while wait(.(2)) do
    if _G.AutoColShad then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?<(J?Id;?v0p>Uo_?SPZ?1),"))
	    if _VBlI0WPsEq then repeat task.wait()_XswNcjY.Kill(_VBlI0WPsEq, _G.AutoColShad)until _G.AutoColShad == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else _t9eW1HKN(CFrame.new((6094.0249023438 + 0), (73.770050048828 + 0), (3825.7348632813 + 0)))
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">ny&Bj,S>iir?:!X>wi&,iK3?xN6>~jDBl/p?h`NBS2VB]hk?r5c> ;l?*ap,/o@"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoGetUsoap = Value
end})
spawn(function()
  while task.wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoGetUsoap then
	   for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Characters:GetChildren()) do
          if _VBlI0WPsEq.Name ~= _dP7YY5.Name then
            if _VBlI0WPsEq.Humanoid.Health > (0) and _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4x>3a&Er:};r>$c3%&|r%>prv(Cr){{/f1}r9Cl$;5?remT$;U?3>^I/Vj{3h1i")) and _VBlI0WPsEq.Parent and (_l0STCvx3.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude <= (25 + 205) then
              repeat task.wait() _PtPesDDVXy(_G.SelectWeapon) _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0x1), (1), (2 + 0))) until _G.AutoGetUsoap == false or _VBlI0WPsEq.Humanoid.Health <= (0) or not _VBlI0WPsEq.Parent or not _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4N_3aUcr:uar>!O3%V|r%64rvZwr)@t/f#jr9*>$;)vreMI$;_S3>}r/V&43hNi")) or not _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIo&huy}hX?d>dF h`;^}U<m>$^3}53x"))
            end
          end
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/z,?/)hq3%Ay3[ak3S`D/2S?/S@`/OMT3TDpr{>R/lu reP.rLnRrgh]/EQ,"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Greybeard = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Greybeard then
      pcall(function()
        if not _dyVJOgcXV(_1le6sMm("3RkRrbR!3!nB/,AW/_|CrE,u/;>a")) then
          _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70}u7t~4hstoh;25}&<`}Ttk>aH("),_wjXs1OK("702T}s2QhVks>#w$hEA-};O:>-iz"))
        elseif _dyVJOgcXV(_cxf7RXtpW("B[utB+5)>3>|?I{V?;-T>rj|B[E<")) then
          _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Ho:iH~=CH~?61<+v+?WE+@<~1ijx1a[_"),_1le6sMm("3Rrhrbv#3!_>/,hF/_crrEq3/;~,"))
          local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h4+h7`o~7IWj}ag;hMi{>x5IhS-g7DFf>;76"))
          if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Greybeard)until _G.Greybeard == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
          else _t9eW1HKN(CFrame.new(-(5023.38330078125 + 0), (28.65203285217285 + 0), (4332.3818359375 + 0)))
          end
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+a(5HSv[HJ.)T;ww+^LhHwi(1vR*+}a|+D;jTm`jHElk1uz&1}WE1Ojr1n26H~`k1<QV"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.WardenBoss = Value
end})
spawn(function()
  while wait(.(0 + 1)) do
    if _G.WardenBoss then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hhk }sC=}C7H>dr8h41]}e:OhChV}__m>A~Zhlk_}3fQ>)nV"))
        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.WardenBoss) until _G.WardenBoss == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0) 
        else _t9eW1HKN(CFrame.new((5206.92578 + 0),(0.997753382 + 0),(814.976746 + 0),(0.342041343 + 0),-(0.00062915677 + 0),(0.939684749 + 0),(0.00191645394 + 0),(0.999998152 + 0),-(2.80422337e-05 + 0),-(0.939682961 + 0),(0.00181045406 + 0),(0.342041939 + 0)))
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">npHBjik>ia/?:,4>wm*?`Y9>SQDB3VJB@lH?aDkB*Pm?rZ{Ba<=>2aa?4x],/Z-"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.MarinesCoat = Value
end})
spawn(function()
  while wait(.(1)) do
    if _G.MarinesCoat then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hT)gh615}s<L>r03hOq >ZP&}O<u7aTF>;fzh!y{}LUx>_M("))
        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.MarinesCoat) until _G.MarinesCoat == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)
        else _t9eW1HKN(CFrame.new(-(5006.5454101563 + 0), (88.032081604004 + 0), (4353.162109375 + 0)))
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+a[qHSXZHJe~T;I^+^T51qU!1Q28+wlMHg7(Ha(/+Xbv+7onH!<U+(JM"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.SwanCoat = Value
end})
spawn(function()
  while wait(.(1)) do
    if _G.SwanCoat then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hj6/h~0u7t1g>/4:"))
        if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq, _G.SwanCoat)until _G.SwanCoat == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)
        else _t9eW1HKN(CFrame.new((5325.09619 + 0), (7.03906584 + 0), (719.570679 + 0), -(0.309060812 + 0), (0 + 0), (0.951042235 + 0), (0 + 0), (1 + 0), (0), -(0.951042235 + 0), (0 + 0), -(0.309060812 + 0)))
        end
      end)
    end
  end
end)

_8rUsGXuo.Quests:AddSection(_I3iCQhCN3I("1VVj1WSeHHgL+:8q+O.AH/ZNHTG817KB+7z>+`F&1~b H2~M1KxT"))
Q = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+av7HSuHHJ:_T;h^+^M5H}FpHuBh+}vT1JP)1V  +a[v+_#HHfbuHTvRT;szHVM4+XzgH/Lj"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.IceBossRen = Value
end})
spawn(function()
  pcall(function()
    while wait(.(0x1)) do
      if _G.IceBossRen then
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("7H;?7phA7tbY>?f_h8A(}fjN>6l^}@>-}6-V7_8g>_Xeho3Dh)?uhY!z})vi}@z<>MrGhgWW}$0+hUAg"))
        if _VBlI0WPsEq then repeat task.wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.IceBossRen)until _G.IceBossRen == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0)
        else _t9eW1HKN(CFrame.new((5668.9780273438 + 0), (28.519989013672 + 0), -(6483.3520507813 + 0)))
        end
      end
    end
  end)
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zB1/)xF3%pM3[P13S*h/!{//=<H3D,~r]]!r?%E/%eG/|k)/JF}3sej3L5g/2cV"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.KeysRen = Value
end})
spawn(function()
  while wait(.(1 + 0)) do
    pcall(function()
      if _G.KeysRen then
        if _dP7YY5.Backpack:FindFirstChild(_WEZWKvE0M[(0x3)]) or _dP7YY5.Character:FindFirstChild(_WEZWKvE0M[(3)]) then
          _PtPesDDVXy(_WEZWKvE0M[(3 + 0)]) wait(.(1 + 0))
          _t9eW1HKN(CFrame.new((6571.1201171875 + 0), (299.23028564453 + 0), -(6967.841796875 + 0)))
        else
          local _VBlI0WPsEq = _kgk35K0(_WEZWKvE0M)
          if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.KeysRen)until _dP7YY5.Backpack:FindFirstChild(_WEZWKvE0M[(3)]) or _G.KeysRen == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0)
          else _t9eW1HKN(CFrame.new((5439.716796875 + 0), (84.420944213867 + 0), -(6715.1635742188 + 0)))
          end
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nT)Bjt}>i&8?:qp>wMFBVZF>d#gB3=QBUgcBUz[?6D,>=v=??;6BI<<?GYx?_`:>s);?*)O>0| "), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoTridentW2 = Value
end})
spawn(function()
  while wait(.(1)) do
    pcall(function()
      if _G.AutoTridentW2 then
        local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW(">/H$>l}%?d08B9^+Brpl?-RQ?u2^B%A#>{?s>wUi?2yn"))
        if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoTridentW2)until _G.AutoTridentW2 == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else _t9eW1HKN(CFrame.new(-(3795.6423339844 + 0), (105.88877105713 + 0), -(11421.307617188 + 0)))
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">n?IBj(|>i]=?:p%>wtYBe5E?qXK>z9B>{tD?@k5Bt<??}Sl>c9U>m+K>!MP"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.LongsWord = Value
end})
spawn(function()
  while wait(.(0x1)) do
    pcall(function()
      if _G.LongsWord then
        local _VBlI0WPsEq = _kgk35K0(_1le6sMm("r9E,/gGur,G`r>U//>?Gr%Iz3Fu?"))
        if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.LongsWord)until _G.LongsWord == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else _t9eW1HKN(CFrame.new(-(1576.7166748047 + 0), (198.59265136719 + 0), (13.724286079407 + 0)))
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/z?I/)/i3%373[ih3SXu/2eFr:n3r)gS/!_M3S%=3)o]3B7$/h$m/?Tc3[DSriZ6/i34"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.BlackSpikey = Value
end})
spawn(function()
  while wait(.(1 + 0)) do
    if _G.BlackSpikey then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/^Xh3oI_37m^r`4q/YO`3#}="))
        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.BlackSpikey)until _G.BlackSpikey == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else _t9eW1HKN(CFrame.new((2006.9261474609 + 0), (448.95666503906 + 0), (853.98284912109 + 0)))
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zF*/)r>3%DX3[H*3S:qr[I7r@E{/ifj3I<P/azur,4b$@n~/p#DrV$z/,!*r{umr 6A/MJ+"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.DarkBladev3 = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.DarkBladev3 and _rFF43lY then
      if not _be1QS6o(_cxf7RXtpW(">fS9B0+;>%=uB6A~?hq>?iuS>STcB@V[BRU%?2u=")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">DH$B2Qo?{a=?;qe>e+]?Jgt?tp>>vbq"),_1le6sMm("r9n~3wXd32%]/C-@r5]`/2gEr:9#r)#|3{Ki3&dv")) end
        if _be1QS6o(_wjXs1OK("hWzk}(5<hV~a}qwE>3y!7afF>Xx=hD//hAqF}6xg}LPu>eThhZy}}Iwz>kTnh%v_")) > (1 + 0) then
          if not workspace.Enemies:FindFirstChild(_I3iCQhCN3I("+!*51?= HH4 +m1WT!()+g#cH5ah+}O?+DT+")) then
            _t9eW1HKN(CFrame.new((3677.08203125 + 0), (62.751937866211 + 0), -(3144.8332519531 + 0)))
          elseif _kgk35K0(_1le6sMm("r9mX3wUW32<?/CIfr]E8r2@-/0(u/iis/E|y")) and _be1QS6o(_I3iCQhCN3I("+``n1YMK+%+V+/%8+}^m1t1x+0Y91h|2+h~HHkPfHENa+JzT+~pSH_eJ+%4_HV~x")) >= (1 + 0) then
            repeat wait() _t9eW1HKN(CFrame.new(-(5719.36376953125 + 0), (48.50590515136719 + 0), -(782.9759521484375 + 0))) until not _G.DarkBladev3 or (_l0STCvx3.Position == CFrame.new(-(5719.36376953125 + 0), (48.50590515136719 + 0), -(782.9759521484375 + 0)).Position)
            fireclickdetector(workspace.Map.GraveIsland.Mountain.Rocks.Button.ClickDetector)
          end         
        else
          _G.AutoFarmChest = true;
        end        
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7Hyu7IIOh+H6}PS!>uxl>b`IhGA%}5D8>&P5h-#!}zA>>0 (hfA$}Nod74ny>fUp>*Yc74SY>5RI"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoEcBoss = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AutoEcBoss then
	    if _rTvlv6(_wjXs1OK("h{@3}~3V7I7l}Pweh&fa}bL8h]U 7X!0}?mU")) >= (99) then
	      _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h{Fh}~Tg7Ign}PNIh&$e}bT4h]2j7X?l}?dU"),_wjXs1OK("70bE7t%Nhsjr"), (0 + 3))	   
	    elseif _rTvlv6(_cxf7RXtpW("B}AfBs_8Ba|x?:S}>U>R>*e:BG^Z?P>=>v:k")) <= (99 + 0) then
	      local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?< &B$9C>N9GBa-~?TU@>8UO?}qR? riB8[i?hslBU!/?+t2?X6KBvnc"))
	      if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq, _G.AutoEcBoss) until not _G.AutoEcBoss or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
	      else
	        _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,7E/l:1/A{w/e( rx%23P{y/sws3<F$39I2roh]/w_7/|bhrYZ+3KE@r`yN"),Vector3.new((923.21252441406 + 0), (126.9760055542 + 0), (32852.83203125 + 0))) wait(.(3 + 2))
	        _t9eW1HKN(CFrame.new((916.928589 + 0), (181.092773 + 0), (33422)))
	      end
	    end	
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nq-Bj>3>ip8?:;a>wEyBV]Q?60zB39G>V^8>]Hv?+cDBzNU>m 4>EsA"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Def_DarkCoat = Value
end})
spawn(function()
  while wait(.(0 + 1)) do
    if _G.Auto_Def_DarkCoat then
      pcall(function()
        if _be1QS6o(_I3iCQhCN3I("+`}b1Y:6+%|[+/-`+}Pf1t!b+0z{1hV`+huRHk+VHEBS+J4I+~0fH_~X+%T#HV08")) and not workspace.Enemies:FindFirstChild(_I3iCQhCN3I("+!b{1?;7HHNb+m8<T!bT+grSH5{O+}:)+D=P")) then          
          _t9eW1HKN(CFrame.new((3677.08203125 + 0), (62.751937866211 + 0), -(3144.8332519531 + 0)))
        elseif _kgk35K0(_I3iCQhCN3I("+!)Q1?GVHHs6+mabT!pR+gBOH5G<+}jl+D|`")) then
          local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h7#U}q60}xNc}uUtht8`>xByhSZQ7D8n>;A8"))          
		  if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Def_DarkCoat)until _G.Auto_Def_DarkCoat == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Helath <= (0 + 0) end
        elseif not _be1QS6o(_I3iCQhCN3I("+`FL1Y/O+%Fx+/w>+}Z61t=H+0-61hQD+h=.HkEvHE7#+Ja!+~2.H_Xh+%?IHVu%")) and not _kgk35K0(_I3iCQhCN3I("+!E%1?FMHH4)+m7oT!q;+gtRH58>+}}2+DLQ")) then
          repeat wait(.(1 + 0)) _G.AutoFarmChest = true until not _G.Auto_Def_DarkCoat or _be1QS6o(_cxf7RXtpW("?1Xn>/#M>3N~>4P4?u8m>yT<B5MQ,A|:>=[i?`{<B*@A?=R B~RX>k8%?&xQ?&S ")) or _kgk35K0(_I3iCQhCN3I("+!j!1?pOHH5K+m#ZT!0<+g:FH58}+}Qn+DBk")) _G.AutoFarmChest = false
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">ns3Bjc8>i-N?:mG>wt_,is<?EVd>HZ/B@1*>Ob~Bf|/>t6iBvchBk1d?T+g>}MkB;me>X0 BkaiBkvu>%56"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_DonAcces = Value
end})
spawn(function()
  while wait(.(1 + 0)) do
    if _G.Auto_DonAcces then
      pcall(function()
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B|fg?]Vm>4=[B9PV>#1aB|`7B-ha>v_d?oPv?bJEBFA@B8+pBH8^?XPC")).FlamingoAccess == nil and _dP7YY5.Data.Level.Value >= (256 + 1244) then
          _6Z2GopCV3 = {}
	      _zKljYqM = {}
		  for _vLfJ0T6,_VBlI0WPsEq in next,_90dhQOdb:WaitForChild(_1le6sMm("rh[-$kZm3tI,rf~W3GC5rsUarv+)")).CommF_:InvokeServer(_cxf7RXtpW("B|q1?]DF>4{,?<Kf>~q3>/ j?)*v>zB3?J4J")) do
		    if _VBlI0WPsEq.Price >= (0xF4240) then  
		     table.insert(_6Z2GopCV3,_VBlI0WPsEq.Name)
		    end
		  end
		  for _vLfJ0T6,_VBlI0WPsEq in pairs(_90dhQOdb.Remotes[_1le6sMm("3*}O/1Vh3!=[3Os~$Bk{3]t~")]:InvokeServer(_I3iCQhCN3I("+DOV+rN&+#0xT qZ+YR^H%0ATtY1+}Z}1v>}1tIY1Sp H^/T1p_x1uE(+Rr@+KP)H(/;+OuZ"))) do
		    for _exNv1uIc,x in pairs(_VBlI0WPsEq) do
		      if _exNv1uIc == _1le6sMm("/[~`3oj_3f3ar03:") then 
		        table.insert(_zKljYqM,x)
		      end
	        end
	          _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*J3/1x[/=&63Q:3/>u[3uT%"),_1le6sMm("3RO)$k=#3E#1"))
	          for _exNv1uIc,y in pairs(_6Z2GopCV3) do
		        for _exNv1uIc,z in pairs(_zKljYqM) do
		          if y == z and _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Hw%RH6nq+#0EHR*t1EW9H/[gTtOi1a?b1t=11S6F+GB[+&a%1mSaHN5x")).FlamingoAccess == nil then
		            _G.StoreF = false
			      if not _dP7YY5.Backpack:FindFirstChild(_zKljYqM) then
			        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">Dp[B28K?{*??;xB?PD~?PQz?12OBNEp>V-T"),tostring(y))
			      else
			        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/,G>U;O?d:_B2XxB-` >~{9>8m8BGDm>enuB Mv"),_wjXs1OK("}j6_"))
			        _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/L<Jr#;[$BfNr`E+r@~~rt(gr[*@r9.2/G6grJ~]"),_1le6sMm("r1&!"))
			        _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h=hB74NR}llZ>y W}o2c>!p@>P<HhHjC}<Dn>tVU"),_wjXs1OK("}m;@"))
			      end
			    end
		      end 
		    end
		    if _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Hw?jH6KZ+#!!HR)[1EI|H/B Ttnv1a*[1tzO1S u+Gf:+&Cf1mkDHN^;")).FlamingoAccess ~= nil then
		      _G.StoreF = true
		      _G.Auto_DonAcces = false
		    end
	      end
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">n#JBj]*>iGm?:d%>wG&?[8wB&IdB&Oi>IO=BI=^>Y4P,%z}?-7-BVs2?X11?%sk,*Q)"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_SwanGG = Value
end})
spawn(function()
  while wait(.(0x2)) do
    if _G.Auto_SwanGG then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h70s}YPAhkI2}ZZdhwys}4tp>$iF7kwC"))
        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_SwanGG)until _G.Auto_SwanGG == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
	    else _t9eW1HKN(CFrame.new((2286.2004394531 + 0), (15.177839279175 + 0), (863.8388671875 + 0)))
        end
      end)
    end
  end
end)

_8rUsGXuo.Quests:AddSection(_1le6sMm("3*2U/;x=37[K3B_`/_D1/~7E3GW7rGr.3K7Y3T?!rwG&rf5qr?*a31=K/e(P3_t=rb)2/0DVr{G(/9>D/|7135ue/pX)3!iLrs=mry(,/t$=/zP~/qV 3yyZ"))
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nvpBj@#>iG ?:k*>w:9?iuQ>wmAB4wa?MlD?ohR,9hP"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoBigmom = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoBigmom then
      pcall(function()
        local _tWs3Jcejn1 = _kgk35K0(_1le6sMm("3*!U/;|T/MkT/UR[3D<v3wVb/0C@3*xN3wz7r{b+"))
        if _tWs3Jcejn1 then repeat task.wait() _XswNcjY.Kill(_tWs3Jcejn1, _G.AutoBigmom) until not _G.AutoBigmom or not _tWs3Jcejn1.Parent or _tWs3Jcejn1.Humanoid.Health <= (0)
        else _t9eW1HKN(CFrame.new(-(709.3132934570312 + 0), (381.6005859375 + 0), -(11011.396484375 + 0)))
        end
      end)
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nhpBj@x>iPE?:n1>wgJ>kS6,9|>>VHV?x}0B_9TB*Mz?s-k?-GFBe+y?Gvu?B9??1f1BmCfBCUA,e&;Bu(x"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Cavender = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Cavender then
        local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("H})vHc?4HqP*H6pU1gL+1AU%1bQHH52KHuXaH1J%+mQg19#v1/[PH_HG+#9++mT7"))
	    if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Cavender)until not _G.Auto_Cavender or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
	    else _t9eW1HKN(CFrame.new((5283.609375 + 0),(22.56223487854 + 0),-(110.78285217285 + 0)))
	    end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/z`+/)l 3%AK3[(F3Swl/s`m/`WvrFx9/1H2rf:t/R,S/Lu:rkp83%db3<EO"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TwinHook = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.TwinHook then
        local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?<|*>*M(>77#>@*-B+FdBXge>8J/BzQCB1eu>K68,|36?+`1?}hlBdUoBS//BI]+"))
	    if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.TwinHook)until not _G.TwinHook or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
	    else
          _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?vr`Bqi9>@IO?V~JBgd8B}Cm?1O>>wX5?= V?M6g>SR9>CF$?`tcB:^r?7Gc"),Vector3.new(-(12471.169921875 + 0), (374.94024658203 + 0), -(7551.677734375 + 0))) wait(.(0 + 2))
          _t9eW1HKN(CFrame.new(-(13376.7578125 + 0), (433.28689575195 + 0), -(8071.392578125 + 0)))
	    end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/z|a/)$p3%hr3[zj3SLCrP1Q/YUdrG#P3a0 /<rO/4Hy37ot/K^}3vS4r?s>3h1<"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoSerpentBow = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoSerpentBow then
      local _VBlI0WPsEq = _kgk35K0(_1le6sMm("r4CM3C>7rc^:3z>m/_h&r#xEr4#sr7V^3lhMr4;frM;c/Mb_"))
      if _VBlI0WPsEq then	repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoSerpentBow)until not _G.AutoSerpentBow or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0)
	  else _t9eW1HKN(CFrame.new((5821.89794921875 + 0), (1019.0950927734375 + 0), -(73.71923065185547 + 0)))
      end
    end
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zf-/)Oi3%3X3[{U3S${3{_!3sfG/xd,37At/Fh{rv0=3y7v/lAZr]0M/]]#r[N*rnWF/q`+"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoKilo = Value
end})
spawn(function()
  while wait(.(2)) do
    if _G.AutoKilo then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h`C@7WaR7W<&>N10>un)>Zsn}OlM7a/D>;;Fh!t@}L3n>_Ty"))
        if _VBlI0WPsEq then repeat task.wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.AutoKilo)until not _G.AutoKilo or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else _t9eW1HKN(CFrame.new((2764.2233886719 + 0), (432.46154785156 + 0), -(7144.4580078125 + 0)))
        end
      end)
    end
  end
end)

_8rUsGXuo.Quests:AddSection(_wjXs1OK("70Cw7tXlhq-3}3aa>L7:>A-BhG2ehS4L>AXWh26#>g7?h4T/hE`H}f!R>+SNhc+&}%_>"))
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7HR_7I*6h+En}PUU>ucS}1BDh_F&7aLT>U+ihsW$7I{M>]IbhU1@}Nct74BDhYI)>=d=hg:A}sRZ>y>77H)R>opG}Q(]>8GU>oG5hQ^W}BFXhABO"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Tp_MasterA = Value
end})
spawn(function()
  while wait() do
    if _G.Tp_MasterA then
	  pcall(function()
	    for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
	    if _VBlI0WPsEq.Name == _wjXs1OK("70Ey}BhH}xbG>N{Ph2k!70FG>XH>hV:#h&#7}L22hVMi}DR)hf7e}8*m") then _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame) end
        end   	   
	 end)
    end
  end
end)
_8rUsGXuo.Quests:AddButton({
Name = _cxf7RXtpW("B[U>?SbD?8{d?E^D?Y-jB3Z4B|e5>~af?5B|?*8CBe+f><{K>K{k>m)jBv$l"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhM-}xClh}Xb>N>Ohoi*7_?Lh17O>jde>ETshB84}~B`>/Qc"),_I3iCQhCN3I("+_;?"))
end})
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7H2=7IvVh+w<}Po_>u4Z> xm7Xax}yC(}1p+h+@_}~_$}a!0>u4t>4wM}#U{7Dr+>AzSh(DH7W~v"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Rainbow_Haki = Value
end})
spawn(function()
  pcall(function()
    while wait(_qSqDGZS) do
      if _G.Auto_Rainbow_Haki then
        if _dP7YY5.PlayerGui.Main.Quest.Visible == false then
          if _G.GetQFast then
            if _dP7YY5.PlayerGui.Main.Quest.Visible == false then _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?Zas?S+t>&PH?Bi}?;-u>8+wB_kI>;),>I>("),_1le6sMm("3RyVrPH6r@=L")) end     
          else
            _2Ytzce = CFrame.new(-(11892.0703125 + 0), (930.57672119141 + 0), -(8760.1591796875 + 0))
            if (_dP7YY5.Character.HumanoidRootPart.CFrame ~= _2Ytzce) then
              _t9eW1HKN(_2Ytzce)
            elseif (_dP7YY5.Character.HumanoidRootPart.CFrame == _2Ytzce) then
              wait((1))
              _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hI{:7tyAhD7s}Da-hE>O}W;k767O>2;)>2^8"),_I3iCQhCN3I("H}-.Hcp++#MC"))
            end
          end
          elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _cxf7RXtpW("?T*9?:(h?HwIB6lI?; T")) then
            local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("+b|K+%tl1OLe+mpR+5F8"))
            if _VBlI0WPsEq then
              repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Rainbow_Haki) until _G.Auto_Rainbow_Haki == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
            else
              _t9eW1HKN(CFrame.new(-(1086.11621 + 0), (38.8425903 + 0), (6768.71436 + 0), (0.0231462717 + 0), -(0.592676699 + 0), (0.805107772 + 0), (2.03251839e-05 + 0), (0.805323839 + 0), (0.592835128 + 0), -(0.999732077 + 0), -(0.0137055516 + 0), (0.0186523199 + 0)))
            end
          elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _1le6sMm("r47x3C3prciZ3z&^/_;mr#Y,r4j#r7ei3l:7r4{krM+h/M<V")) then
            local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hIOGhX!Dhkh >@*IhE)1}nUEhqV2>&P@>EQChusU}34k>/TQ"))
            if _VBlI0WPsEq then
              repeat task.wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Rainbow_Haki) until _G.Auto_Rainbow_Haki == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
            else
              _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,Q$/l!6/A~,/eyurx$P3PdU/sg=3<=!398|ro)f/w?&/|:)rYbT3KRur`Mb"),Vector3.new((5643.45263671875 + 0), (1013.0858154296875 + 0), -(340.51025390625 + 0)))
              local _TaYeSscr = Vector3.new((5643.45263671875 + 0), (1013.0858154296875 + 0), -(340.51025390625 + 0))
              local _xxll81v9g0 = CFrame.new((5821.89794921875 + 0), (1019.0950927734375 + 0), -(73.71923065185547 + 0))
              if (_dP7YY5.Character.HumanoidRootPart.CFrame.Position == _TaYeSscr) then _t9eW1HKN(_xxll81v9g0)end
            end
          elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _1le6sMm("$@+Er8Eo/D.a3B@,3SW[/tJpr@$@rHv=/EER3YID/4CF/83)")) then
            local _VBlI0WPsEq = _kgk35K0(_1le6sMm("$@2:r8m$/DZM3B~Y3S{=/t-Qr@-HrH!$/E/T3Y:1/4I&/8Y|"))
            if _VBlI0WPsEq then
              repeat task.wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Rainbow_Haki) until _G.Auto_Rainbow_Haki == false or _VBlI0WPsEq.Humanoid.Health <= (0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
            else
              _t9eW1HKN(CFrame.new((2877.61743 + 0), (423.558685 + 0), -(7207.31006 + 0), -(0.989591599 + 0), -(0 + 0), -(0.143904909 + 0), -(0), (1.00000012 + 0), -(0), (0.143904924 + 0), (0 + 0), -(0.989591479 + 0)))
            end
            elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _wjXs1OK("hhgX}:p8}CaP}$uRhvM~}4n)>Pwch+$qhoWe}gW<}~=]>R1zh8l2>l-ohOjDh_q%")) then
              local _VBlI0WPsEq = _kgk35K0(_1le6sMm("3*B1/; 7/*BL3vV,31lj3vZ2r[$!/p_0rw?W38DO3V?6r,/y3Z%qre`./mC7r[9."))
              if _VBlI0WPsEq then
                repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Rainbow_Haki)until _G.Auto_Rainbow_Haki == false or _VBlI0WPsEq.Humanoid.Health <= (0x0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
              else
              local _lM0Dlw = Vector3.new(-(12471.169921875 + 0), (374.94024658203 + 0), -(7551.677734375 + 0))
              local _Q10Ch1In = CFrame.new(-(13376.7578125 + 0), (433.28689575195 + 0), -(8071.392578125 + 0))
              if (_dP7YY5.Character.HumanoidRootPart.CFrame.Position ~= _lM0Dlw) then
                _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?vGvBq)c>@(7?V;8BgKnB}Vv?1=R>wsG?=pV?Mk6>SRj>C *?`sYB:J4?7md"),Vector3.new(-(12471.169921875 + 0), (374.94024658203 + 0), -(7551.677734375 + 0)))
              elseif (_dP7YY5.Character.HumanoidRootPart.CFrame.Position == _lM0Dlw) then
                _t9eW1HKN(_Q10Ch1In)
              end
            end
        elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _1le6sMm("3RZvrPc!rI+p3zn*rBu+r%[7rBt[r9)(3,?I3On!reuSr{*8/U,Kr:9n3v1<rOpt")) then
          local _VBlI0WPsEq = _kgk35K0(_1le6sMm("3*W1/;Ga/*;Z3v>L31xC3v+qr[!./p{;rwPM38y~3Vmar,SY3Zv;reNz/mM`r[h|"))
          if _VBlI0WPsEq then
            repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Rainbow_Haki) until _G.Auto_Rainbow_Haki == false or _VBlI0WPsEq.Humanoid.Health <= (0x0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
          else
            _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?v@2BqYm>@v:?V3ABgY&B}jh?1[@>ws^?=*>?MQ*>ShK>CAw?`Q1B:_a?7,K"),Vector3.new((5314.54638671875 + 0), (22.562219619750977 + 0), -(127.06755065917969 + 0)))
          end
        end                  
      end
    end    
  end)
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7Hd<}:w&}qps>r/HhvhI7F%_>;>U}lrihLDzh3)j}Q#3>r>Sh{6V}&@(>Ubp}BtB>4rch~N>}zz(>yalhSXShCE1}_Q;}<5%}1> hX5I}Dc&"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.GetQFast = Value
end})

_8rUsGXuo.Quests:AddSection(_cxf7RXtpW(">*d]?Sb%>&v%>4jhB=hF>fk&?Q&^>e2o,A]jBEuZB!fU?F/M?@q~?5><?&zBBOdaBw=,>scVBJBg>XM8>3YG>%C}"))
Q = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7H:47IAph+L$}Pw!>uz->ixG}e*t7DS:})dk>06H}4U7hWAahtHX}Z=WhN<Ch)y>>2S-hB$0}lYr>r;qht&:"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.obsFarm = Value
end})
spawn(function()
  while wait(.(2 + 0)) do
    pcall(function()
      if _G.obsFarm then        
        _90dhQOdb.Remotes.CommE:FireServer(_I3iCQhCN3I("+P4N+9U%HHCO"),true)
        if _dP7YY5:GetAttribute(_cxf7RXtpW("?yk8Bg_D>%<$?C|u>z9n?c^I?J[S>:CcB%Y*><J&?-|qB~FD?|I ")) == (0) then
          _Bg9EsyRgE7 = false
        elseif _dP7YY5:GetAttribute(_1le6sMm("$@t%rd)k32C:r&y=$B$#3<uC/`X73#`b3T5@3Ruaru((3>t(/Tvl")) > (0 + 0) then
          _90dhQOdb.Remotes.CommE:FireServer(_1le6sMm("$@[3rd^d32Ys"),true)
          _Bg9EsyRgE7 = true
        end        
      end
    end)
  end
end)    
spawn(function()      
  while wait(.(1 + 1)) do
    pcall(function()
      if _G.obsFarm then
        if _FO2Or9IUDj then
          if workspace.Enemies:FindFirstChild(_cxf7RXtpW("B|KzBsaV?dmN?IXN>D/X?yVc,||9? rjB8`T?hG6BUP^?+ m?XYSBv4o")) then
            if _Bg9EsyRgE7 then
              repeat wait()
                _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild(_1le6sMm("3D0^/s!*$BwX/,*[rW+qrgGN$B;O/ET7/+0d/LtX3]vmr,uV3]&6rX$:")).HumanoidRootPart.CFrame * CFrame.new((1 + 2),(0x0),(0x0))
              until _G.obsFarm == false or _Bg9EsyRgE7 == false
            else
              repeat wait()
                _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild(_wjXs1OK("h4 Y}~;;}lY$>#z1hZH2}&o~}0DM}6QshuZEhz;>hV_->RL~71Ot}8`%")).HumanoidRootPart.CFrame * CFrame.new((0 + 0),(50 + 0),(0))
              until _G.obsFarm == false or _Bg9EsyRgE7
            end
          else
            _t9eW1HKN(CFrame.new((5533.29785 + 0), (88.1079102 + 0), (4852.3916 + 0)))
          end
        elseif _rFF43lY then
          if workspace.Enemies:FindFirstChild(_I3iCQhCN3I("Ho!91LwR+ZCw1LQJ1Jv 1fP{+^@mH5<K1F(4H<tB1f_b")) then
            if _Bg9EsyRgE7 then
              repeat wait()
                _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild(_I3iCQhCN3I("Ho/p1LxE+Z!s1L&K1JXD1fk6+^BcH5X{1F_9H<8C1fhl")).HumanoidRootPart.CFrame * CFrame.new((3 + 0),(0 + 0),(0))
              until _G.obsFarm == false or _Bg9EsyRgE7 == false
            else
              repeat wait()
                _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild(_1le6sMm("3&Qb/g9G37@ar`5L3*n2/;ol/_#Sr9ag3Jl0/<JY/.g)")).HumanoidRootPart.CFrame * CFrame.new((0 + 0),(50 + 0),(0 + 0))
              until _G.obsFarm == false or _Bg9EsyRgE7
            end
          else
            _t9eW1HKN(CFrame.new(-(5478.39209 + 0), (15.9775667 + 0), -(5246.9126 + 0)))
          end
        elseif _Kly3XgcX3E then
          if workspace.Enemies:FindFirstChild(_wjXs1OK("hTT3hViA}x=/}ubXh2q>}bNh>Q8>hO B}lU }Unm>RMD}a_QhI{7>-Ibh]zy}Sjc>fDphCb;")) then
            if _Bg9EsyRgE7 then
              repeat wait()
                _t9eW1HKN(workspace.Enemies:FindFirstChild(_I3iCQhCN3I("H@e/H~.9HHiF+m{bHImvHj w+8#eHpO&T=|PT;Z0+V}WH;+L+SX51OLz+#enHcB=+5S^+=^G")).HumanoidRootPart.CFrame * CFrame.new((0x3),(0 + 0),(0 + 0)))
              until _G.obsFarm == false or _Bg9EsyRgE7 == false
            else
              repeat wait()
                _t9eW1HKN(workspace.Enemies:FindFirstChild(_cxf7RXtpW("?OwBB2&]>%I6B6s:>Rk}>*%&?<ZH>FX3>PMN>|-Z>Jjs>;`bBz/2?&Iq?AUX?_J#Bc7_>=ns")).HumanoidRootPart.CFrame * CFrame.new((0),(24 + 26),(0x0)))
              until _G.obsFarm == false or _Bg9EsyRgE7
            end
          else
            _t9eW1HKN(CFrame.new((4530.3540039063 + 0), (656.75695800781 + 0), -(131.60952758789 + 0)))
          end
        end        
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">np-Bj+w>is}?:ee>wmYBHH_B_U*BAyXB%Ts?a~E?u2Y?9p7?[}|?`X(?&4UBSle?INE?C/FBYi;"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoKenVTWO = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoKenVTWO then
      pcall(function()
      local _c5raYwk = CFrame.new(-(12444.78515625 + 0), (332.40396118164 + 0), -(7673.1806640625 + 0))
      local _4w08ueaE = _wjXs1OK("h`^qhD6khs7+")
      local _JOnXY8I = CFrame.new(-(10920.125 + 0), (624.20275878906 + 0), -(10266.995117188 + 0))
      local _ON8R3fhHHb = CFrame.new(-(13277.568359375 + 0), (370.34185791016 + 0), -(7821.1572265625 + 0))
      local _xJIvNEGea = CFrame.new(-(13493.12890625 + 0), (318.89553833008 + 0), -(8373.7919921875 + 0))
	  if _dP7YY5.PlayerGui.Main.Quest.Visible == true and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,_I3iCQhCN3I("+!n*H7v[HSKT+p^h1^+EHK/WT/6fH_M:HF4(1U69H7PN+6j7HMbB+|gH+%W01e>21`_h+!#<1ar~1QKOH8-F+MX6+!bzHBKN")) then
	    local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/Bs9r#7h3;y)r`4B/+6gr)NC/|ePrMenr^jS3YER/4Vzr,9kr>XM"))
        if _VBlI0WPsEq then
	      repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoKenVTWO) until not _G.AutoKenVTWO or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _dP7YY5.PlayerGui.Main.Quest.Visible == false
	    else
	      _t9eW1HKN(_ON8R3fhHHb)
	    end
	  elseif _dP7YY5.PlayerGui.Main.Quest.Visible == true then 
	    local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("1q}7H|pg1u#@+CO51o(f+LR}+?^R1(pRHF`~+F`PH;Xm1rkb1Cr%HtipHH|C1u^e"))
	    if _VBlI0WPsEq then
          repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoKenVTWO) until not _G.AutoKenVTWO or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _dP7YY5.PlayerGui.Main.Quest.Visible == false
	    else
	      _t9eW1HKN(_xJIvNEGea)
	    end
	  elseif _dP7YY5.PlayerGui.Main.Quest.Visible == false then
	    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qu^H6}pH.mz+muVH|0+HZOnHpCOHY*r1&mkH@4LHA9f1c![1XfH1>/}1{[W+9Bl+n(q1^Kc+g >+0&9"),_I3iCQhCN3I("1q7oH6U@H.o8+mW^H|GuHZMZHp`-")) wait(.(0x1))
	    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+b+=+%!RHVN0H7euHcPz+UohH5gP1 EL1_A%HLDM"),_I3iCQhCN3I("1qZTH6D?H.j1+mDWH|gTHZeYHp.CHY&`1&Q-H@}zHAWX1cb?"),(0 + 1))
	  end
	  if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hhqF}luwhk/h}u)zh;G/}AkR>6@a}?sa>Eo`hC)r}(C:}62_}U6u>q45>BX%}NbI>UzNhq<P}z%)>@`w"),_1le6sMm("3*(&/%t!rcj@/Cai3G~d/WJjr^?*")) == (0x2) then
	    _t9eW1HKN(CFrame.new(-(12513.51953125 + 0), (340.1137390136719 + 0), -(9873.048828125 + 0)))
	  end
	  if not _dP7YY5.Backpack:FindFirstChild(_1le6sMm("/Bx-3I6nr]^G/m S3HHC/4{N3M<Ir7aB3C%e/d|t")) or not _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("?1bMB$9S>N5A?{jrB=i9?bDv,_Xl>]zhB&GQ>{_%")) then
	  if not _be1QS6o(_I3iCQhCN3I("+`Ka+KOpHFa1T2b[+n:B1F|X1ZG+1&VkHeh<1t`U")) then   	    
	    if not _be1QS6o(_wjXs1OK("7HfR}!n4h6UZ}kL/hZog")) then
	      _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,3a/lea/A)Y/e#7rxu03PN//s(T3<>@39U3ro@$/weH/|k@rYjY3K!#r`q}"),Vector3.new(-(12471.169921875 + 0), (374.94024658203 + 0), -(7551.677734375 + 0)))
	      for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetDescendants()) do
	        if _VBlI0WPsEq.Name == _I3iCQhCN3I("+aouHq[l15oK18&[+=u/") then
	          _VBlI0WPsEq.Handle.CFrame = _dP7YY5.Character.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(1 + 0),(10)) wait()
		      firetouchinterest(_dP7YY5.Character.HumanoidRootPart,_VBlI0WPsEq.Handle,(0)) wait()		    
	        end
	      end
	    elseif not _be1QS6o(_I3iCQhCN3I("H}AD10H#+CDN1?ENH%tj+8bw")) then
	      _t9eW1HKN(CFrame.new((2286.0078125 + 0),(73.13391876220703 + 0),-(7159.80908203125 + 0)))
	      for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetDescendants()) do
	        if _VBlI0WPsEq.Name == _I3iCQhCN3I("H}4+10!z+C&+1?L6H%IA+8#4") then
	          _VBlI0WPsEq.Handle.CFrame = _dP7YY5.Character.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(1),(10)) wait()
		      firetouchinterest(_dP7YY5.Character.HumanoidRootPart,_VBlI0WPsEq.Handle,(0)) wait()		    
	        end
	      end	    
	    elseif not _be1QS6o(_1le6sMm("3-rGr  U37OqrkGk3KY0/cAl3ldf/Onk/%iP")) then
	      _t9eW1HKN(CFrame.new(-(712.8272705078125 + 0),(98.5770492553711 + 0),(5711.9541015625 + 0)))
	      for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetDescendants()) do
	        if _VBlI0WPsEq.Name == _wjXs1OK("hf#Z7``k7Iu!>ODM70^A}*pe>LS&h0~w>U@g") then
	          _VBlI0WPsEq.Handle.CFrame = _dP7YY5.Character.HumanoidRootPart.CFrame * CFrame.new((0 + 0),(1 + 0),(10)) wait()
		      firetouchinterest(_dP7YY5.Character.HumanoidRootPart,_VBlI0WPsEq.Handle,(0 + 0)) wait()		    
	        end
	      end	    
	    end	  
	  end  	    	    
	    if _dP7YY5.Backpack:FindFirstChild(_1le6sMm("3RNN/K{,rC8^/TQ_3%9N3LSX")) and _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW(">n1l?OXV?eBd> m+>D|Z")) and _dP7YY5.Backpack:FindFirstChild(_I3iCQhCN3I("+**fT;h^+Z)%H7491^<z12KmHT;o1Ps4+[<0")) or _dP7YY5:FindFirstChild(_I3iCQhCN3I("H}8S10+D+Ck&1?PVH%7*+8X~")) and _dP7YY5:FindFirstChild(_1le6sMm("/zMv/Ej-3K_lrf]*rW?H")) and _dP7YY5:FindFirstChild(_wjXs1OK("hf=t7`pA7IO*>OP/70{b}*a{>Lzhh03&>U*+")) then
	      repeat wait() _t9eW1HKN(_c5raYwk) until _G.AutoKenVTWO or _dP7YY5.Character.HumanoidRootPart.CFrame == _c5raYwk
		  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*/-/%PercZ8/C7_3Gm9/WTXr^/7rsk_3l==/PMF/51J3!fq$;[?/*9D/:?)/`;*/xtdrP(L3-&nr-%V"),_wjXs1OK("hh~A}lVDhk#b}ul5h;m=}AW8>60("))	    			 
	    end
	      if _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW("?1AUB$DQ>N[C?{7FB=Kc?b40,_1]>]h/B&8z>{C!")) or _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("?1-tB$[^>N6>?{IMB=x@?bz<,_cu>]$*B&R<>{5q")) then
	        if _dP7YY5.Character.HumanoidRootPart.CFrame ~= _JOnXY8I then _t9eW1HKN(_JOnXY8I)
		    elseif _dP7YY5.Character.HumanoidRootPart.CFrame == _JOnXY8I then
		      _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("$@KSrdqv32~}/pZPrCJS/@Y)r[D03i9p"),_wjXs1OK("hjLLhqkz7WzD>OzY>_F@")) wait(.(0 + 1))
		      _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h`(%}C@Y}xRzh;+P}juZ}p0X>PBk>4I~"),_cxf7RXtpW("B[ur?S^*?8;T"))
	        end			 		    
	      end
	    end
      end)
    end
  end
end)



_Y5sUoiaWsX = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7HrS7I eh+:m}PO*>u F>fiV7X<uhrp:>A-=hAnX>~YH}Ui`h4>R}&T*>X@(}5Q!>AH6h X>>(Ashj^&hW8G>Y6Z>PYO"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Bartilo_Quest = Value
end})
spawn(function()
  while wait(.(1 + 0)) do    
    pcall(function()
      if _G.Bartilo_Quest and _PUogGTA >= (0x352) then
      local _whD62mkWMh = _dP7YY5.PlayerGui.Main.Quest
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70wT}B^L}x>P}:%ChbBh}i(T>qCx}RQU>EqfhC=_}(ho}6a4}U>$>q =>B#f}NG$>U=#hqw4}z!w>@iz"),_wjXs1OK("70}f}B!T}x=7}:gThbGr}ihV>q(t")) == (0x0) then
          _G.Level = false
          if _whD62mkWMh.Visible == true then
            local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?TGF?Vnp?VVMB=)S?^`M?Y@f>{-DBGN4B [ >wlUBr~Z"))
            if _VBlI0WPsEq then
              local x = _kgk35K0(_MgnUsoUnOs)
              if x then
                repeat task.wait()
                  if not string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _wjXs1OK("hjRHh~r%7toY>/bI>kSu>A@;h_d4hHi#>Ay=hs;$}CR@"))then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/zBA/K,6/#cE/ThD/Yle3<$hrL4WrsO^3lgl/P~n/5+r3!Xd"))
                  else _XswNcjY.Kill(x,_G.Bartilo_Quest)end
                until _G.Bartilo_Quest == false or not x.Parent or x.Humanoid.Health <= (0 + 0) or _whD62mkWMh.Visible == false or not x:FindFirstChild(_1le6sMm("r4pQ3avYr:w=r>b|3%-Sr%2OrvBir)XD/fC:r9|/$;c@re5o$;GP3>hj/VKy3h]`"))                  
              end
            else
              _t9eW1HKN(CFrame.nee((970.369446 + 0), (142.653198 + 0), (1217.3667 + 0), (0.162079468 + 0), -(4.85452638e-08 + 0), -(0.986777723 + 0), (1.03357589e-08 + 0), (1), -(4.74980872e-08 + 0), (0.986777723 + 0), -(2.50063148e-09 + 0), (0.162079468 + 0)))
            end
          else
            repeat wait() 
              _t9eW1HKN(CFrame.new(-(461.533203 + 0), (72.3478546 + 0), (300.311096 + 0), (0.050853312 + 0), -(0 + 0), -(0.998706102 + 0), (0x0), (1), -(0), (0.998706102 + 0), (0 + 0), (0.050853312 + 0)))
            until (CFrame.new(-(461.533203 + 0), (72.3478546 + 0), (300.311096 + 0), (0.050853312 + 0), -(0 + 0), -(0.998706102 + 0), (0x0), (1 + 0), -(0x0), (0.998706102 + 0), (0 + 0), (0.050853312 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (20 + 0) or _G.Bartilo_Quest == false
            if (CFrame.new(-(461.533203 + 0), (72.3478546 + 0), (300.311096 + 0), (0.050853312 + 0), -(0), -(0.998706102 + 0), (0), (0x1), -(0 + 0), (0.998706102 + 0), (0 + 0), (0.050853312 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (0x1) then
              _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+bln+%7rHV`eH7)rHcJr+Up.H5v)1 0L1_o#HLTk"), _1le6sMm("3RS /Kjq32(~/e<N3H5{r;lb3hwp/X!U3lJ /PnZ/5%@3!CY"),(1 + 0))
            end
          end
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3Rg^/KMo32x(/eK^3Hb r;Fu3hk{/X 63l(a/PlY/5SG3!Y:$;*+/*z{/:z}/`7A/xl9rP};3-fAr-PQ"),_1le6sMm("3R8G/Ku732=3/etr3HC<r;pp3hly")) == (1 + 0) then
            _G.Level = false
            local _PX9IsQCZMV = _kgk35K0(_1le6sMm("/^-%3o/m379kr`~</Y:p3#,4"))
            if _PX9IsQCZMV then
              repeat task.wait() _XswNcjY.Kill(_PX9IsQCZMV,_G.Bartilo_Quest) until _G.Bartilo_Quest == false or not _PX9IsQCZMV.Parent or _PX9IsQCZMV.Humanoid.Health <= (0 + 0) or _whD62mkWMh.Visible == false or not _PX9IsQCZMV:FindFirstChild(_wjXs1OK("hIZmhuaUhX_?>dZ>h`!R}Utu>$iV}5TUh-!I7`;>74!&>N]%}UWxh@0ehy(&h%iI"))                  
            else
              _t9eW1HKN(CFrame.new((2158.97412 + 0), (449.056244 + 0), (705.411682 + 0), -(0.754199564 + 0), -(4.17389057e-09 + 0), -(0.656645238 + 0), -(4.47752875e-08 + 0), (1), (4.50709301e-08 + 0), (0.656645238 + 0), (6.3393955e-08 + 0), -(0.754199564 + 0)))
            end
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3Rv;/K)$32^T/eGh3HZ!r;,j3hX5/X;83lw=/P:q/5Mk3!g|$;Fv/*R6/:p&/`vY/x0lrPN#3-Ulr-Jx"),_1le6sMm("3R!y/K*x32$a/ev93H(wr;G{3h~v")) == (2 + 0) then
          repeat wait() _t9eW1HKN(CFrame.new(-(1830.83972 + 0), (10.5578213 + 0), (1680.60229 + 0), (0.979988456 + 0), -(2.02152783e-08 + 0), -(0.199054286 + 0), (2.20792113e-08 + 0), (1), (7.1442483e-09 + 0), (0.199054286 + 0), -(1.13962431e-08 + 0), (0.979988456 + 0)))until (CFrame.new(-(1830.83972 + 0), (10.5578213 + 0), (1680.60229 + 0), (0.979988456 + 0), -(2.02152783e-08 + 0), -(0.199054286 + 0), (2.20792113e-08 + 0), (1 + 0), (7.1442483e-09 + 0), (0.199054286 + 0), -(1.13962431e-08 + 0), (0.979988456 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (1 + 0) or _G.Bartilo_Quest == false
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
          wait((0.5 + 0))
          _dP7YY5.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
          wait((2.5 + 0))
        end
      end
    end)
  end
end)
_YCpFYt = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zAe/)?r3%a43[jV3StXr[eRr],#/BVj3Jjlrk,Ara`trFVLr0I1/YGg3P4[/tS,rEJw/*@k/.N+rd-430RV/p3jrWY_"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.CitizenQuest = Value
end})
spawn(function()	
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.CitizenQuest then
        if _PUogGTA >= (0x708) and _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*IW/%f7rcLx/C&73G4 /WH~r^p3rsrI3l8n/P[//5Hq3!+e$;OI/*rp/:Kz/`Av/xvBrPiV3-.<r-Sx")).KilledBandits == false then
          if string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _I3iCQhCN3I("+`.5+lbZ+r/T1Lx.+{vZT -*T/+f+~UWTKn^1&i HEU81rOK+~g_")) and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _cxf7RXtpW("?K#8>w(#")) and _dP7YY5.PlayerGui.Main.Quest.Visible == true then
            local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hW~^74RhhD{1>y7Hh=aZ70}T>;v/}LYChC_Th!xf}L)e>Rb#hZqy"))
            if _VBlI0WPsEq then
              repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.CitizenQuest)until _G.CitizenQuest == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _dP7YY5.PlayerGui.Main.Quest.Visible == false
            else
              _t9eW1HKN(CFrame.new(-(13206.452148438 + 0), (425.89199829102 + 0), -(7964.5537109375 + 0)))
            end
          else
            _t9eW1HKN(CFrame.new(-(12443.8671875 + 0), (332.40396118164 + 0), -(7675.4892578125 + 0)))
            if (Vector3.new(-(12443.8671875 + 0), (332.40396118164 + 0), -(7675.4892578125 + 0)) - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (30 + 0) then
              wait((1.5 + 0)) _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/Q%ArD,i/DE(rkwD/Nq+3^qQ/0QZ3*ur3T<d/8A+"),_1le6sMm("3**g/%-/rcoG/C:k3G:-/Wi*r^^~rsi&3l0]/PZU/5`/3!zJ"),(0x1))
            end
          end
        elseif _PUogGTA >= (1800) and _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qB6H61oH.qV+m>~H|M<HZF1Hp@@HY9U1&U@H@O|HAjz1c;U1XN/1>AJ1{}.+9g(+n@X1^_|+gqS+0xg")).KilledBoss == false then
          local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("hhwR}:L~}Cb$}$w%hvYn}4ZE>PY;h+eiho67}g5}}~&i>Ru]h8hk>lw2hO%Ah_V2"))
          if _dP7YY5.PlayerGui.Main.Quest.Visible and string.find(_dP7YY5.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _I3iCQhCN3I("1qZ;H|FE1uV%+C.i1oYa+Lkh+?*s1(S}HF8S+F8wH;@L1r6-1CJXHtmkHHoM1uIt")) and _dP7YY5.PlayerGui.Main.Quest.Visible == true then
            if _VBlI0WPsEq then
              repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.CitizenQuest) until _G.CitizenQuest == false or _VBlI0WPsEq.Humanoid.Health <= (0x0) or not _VBlI0WPsEq.Parent or _dP7YY5.PlayerGui.Main.Quest.Visible == false
            else
              _t9eW1HKN(CFrame.new(-(13374.889648438 + 0), (421.27752685547 + 0), -(8225.208984375 + 0)))
            end
          else
            _t9eW1HKN(CFrame.new(-(12443.8671875 + 0), (332.40396118164 + 0), -(7675.4892578125 + 0)))
            if (CFrame.new(-(12443.8671875 + 0), (332.40396118164 + 0), -(7675.4892578125 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (4) then
              wait((1.5 + 0))
              _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*W}/%BUrc:Y/CCM3G{3/W@pr^xdrsQ.3l]&/P{E/5q@3!xi$;cg/* j/:eD/`dp/xg&rPfv3-1|r-()"),_cxf7RXtpW("?<ar?]@~?>alB6^Z?,y8>Dih?(I`"))
            end
          end
        elseif _PUogGTA >= (938 + 862) and _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*h//%jdrcC&/CvL3G>M/W}ar^P rsR;3l1x/P~#/5{-3!G1$;9[/*E8/:wA/`je/xx/rP&v3-2kr-9("),_1le6sMm("3*|R/%&qrc`|/C:Q3G}v/WIUr^xR")) == (2 + 0) then
          _t9eW1HKN(CFrame.new(-(12512.138671875 + 0), (340.39279174805 + 0), -(9872.8203125 + 0)))
        end
      end
    end)
  end
end)
Q = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">n%]BjF >i=??:>X>wPT>QZ/?PPSB3n->SBz?a|s?2Ke?9M;?[2bBE5V?T{DBtf4>6=;>+u#BC$e"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.DummyMan = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.DummyMan then
      pcall(function()
        if _dP7YY5.PlayerGui.Main.Quest.Visible == false then	
          local _4CyRYCu5O = {[(0x1)] = _1le6sMm("/zYq3TuL37F rkH/3%;!/T8[/0S*/ie<3w~E3?@l/4+:/Mt{")}
	      _90dhQOdb:WaitForChild(_cxf7RXtpW("B9>`?S(a?B+2> ip?,,r?1V8BX/z")):WaitForChild(_cxf7RXtpW("?<{v>RB!>3rUBb_U>zmE>I[N")):InvokeServer(unpack(_4CyRYCu5O))
        else
          local _VBlI0WPsEq = _kgk35K0(_wjXs1OK("h=wWh:hC}xb+>c_1hjYu}=Y#>Po@h>yy}3Lo}oBE>SLp>5h7h*uR}&-i"))
          if _VBlI0WPsEq then
		    repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.DummyMan) until not _G.DummyMan or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0)
	      else
	        _t9eW1HKN(CFrame.new((3688.005126953125 + 0), (12.746943473815918 + 0), (170.20953369140625 + 0)))
	      end
	    end
      end)
    end
  end
end)






_8rUsGXuo.Quests:AddSection(_wjXs1OK("hW&^}(0v}(s1>/o/h2M>}Uw;>P5gh>mV}3`Gh75_>)H?>%PCh{/U>-m_>I>t}qRL>Ir0>Zs 7W_Rh t:h7/L"))
_HDVJpPCkNI = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zbX/)=)3%gn3[6 3Sq[rPK_3n*8/[i|rd;J3?M*3cHI3t:#r`7ArcrU/m<C"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_SuperHuman = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_SuperHuman then
      local _SziTXq = _dP7YY5.Data.Beli.Value
	  local _qXzHBWT = _dP7YY5.Data.Fragments.Value
        if _dP7YY5:FindFirstChild(_I3iCQhCN3I("1&u/1ujuHqqWHcQ51@s11A-#+2ri1.aUHe}IH)og1f^&+fMe+/!cH.AW+Ca:Hc;i")) then
          if not _be1QS6o(_wjXs1OK("hjByh+och$1X>ejBhj2y}M=Z>zoNhRQ^>M;zhq4H")) then                    
            if not _be1QS6o(_wjXs1OK("70Eo}QTk}l}z>FRQhp4^}5A`hq>7>&u:>m]>")) then
            if (_SziTXq >= (150000)) then _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[M:?SyA?8vm>f*!B&teB-Uz>v9=?k1$B*|p>KBk?gPM")) end
            elseif _be1QS6o(_I3iCQhCN3I("H}7oHfa0+KY.Hh<M+>PkH?to1rq`1&P8+i4c")) and _be1QS6o(_I3iCQhCN3I("H}zMHfR[+KnaHhOT+>8lH?<H1r;#1&ph+i0P")).Level.Value < (299 + 0) then _G.Level = true elseif _be1QS6o(_1le6sMm("3R`g3JRN$B[KrYJ-/?fJ/n+}r4Vrr74drPbM")) and _be1QS6o(_I3iCQhCN3I("H}}qHfLg+K5HHht^+>P8H?1{1rAk1&@k+iE.")).Level.Value >= (300) then _G.Level = false end                        
            if not _be1QS6o(_wjXs1OK("h{a7}!}s}C]j>rd>hj^57H){>sHE")) then
            if (_SziTXq >= (500000 + 0)) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70Qm7t+qhsqih&Gg}E-w}*!^h^zrhGY }SFi>tZ@")) end
            elseif _be1QS6o(_I3iCQhCN3I("TmEbHqWw1u|s+nZXTQNL+=YN+YiJ")) and _be1QS6o(_I3iCQhCN3I("TmqFHqTM1uz%+nc)TQ2H+=*_+Y9x")).Level.Value < (299 + 0) then _G.Level = true elseif _be1QS6o(_cxf7RXtpW("B};/?Ocz>7uO?]KvB9Jp?TUA?cT~")) and _be1QS6o(_1le6sMm("/Ohp/Elo/*r?3j][/y<n3#)@r<e)")).Level.Value >= (0x12C) then _G.Level = false end                        
            if not _be1QS6o(_I3iCQhCN3I("+`Wx1Y#<+%.rHqx91oEO1D!11bnu1(Y^1pD/+tNmHEXM+z*GH 4@1X%a")) then
            if (_SziTXq >= (750000)) then _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}2a1W~1+(eMHrn61iwHHj?iTtY!1!2D1ta2+Po=+&(IT0N/1l_!H_`K+#4<+m*Z")) end
            elseif _be1QS6o(_1le6sMm("/Bk63oPP3!YL3BsA31^K3QzKrBt(/p6C/bb./$Q0/4vd/|L{/J~#/?0$")) and _be1QS6o(_1le6sMm("/BOq3oy13!lX3B_m31A)3QG}rBol/p&r/bbt/$@>/4c//|D`/JHy/?aT")).Level.Value < (299 + 0) then _G.Level = true elseif _be1QS6o(_cxf7RXtpW("?1]w>/sd>3yU?doMB+/E?C)~>z(xBzZ}?_nH>Q!hB*kB>C{g?[n%>PXk")) and _be1QS6o(_cxf7RXtpW("?1j->/ZU>3G2?d`AB+Yu?CH6>z1pBzjx?_mb>Q+0B*t!>CTs?[x{>Ph1")).Level.Value >= (300 + 0) then _G.Level = false end                        
            if not _be1QS6o(_I3iCQhCN3I("+!{PHSJVHH!`+n%!+On71AkX+ 9P+f&e1fC|+ M7HA@b")) then
            if (_qXzHBWT >= (0x5DC)) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("704z}Qa1}l;M>F*3hp@k}pLXhOzz}OYT>A^ThlVd>/C1h86#hfH;}Z$$hys1}NTI"),_1le6sMm("r9v:/)iM32|X3j.8rj].r%VY3s&}3[,~/s9erwpZ"),_wjXs1OK("}=XB")) end
            elseif _be1QS6o(_wjXs1OK("h7&F7I;A}xiQ>r^Qhi)4}UNe>b?b}6Q*h+E4hB$-}(q^")) and _be1QS6o(_cxf7RXtpW(">fymBjSq>%gJ?]o2?]^bB0XC,`eQ? 5ZBnvJ>]v|>;}4")).Level.Value < (121 + 178) then _G.Level = true elseif _be1QS6o(_I3iCQhCN3I("+!SFHSDLHHYZ+ntW+OVs1AOs+ !!+f2S1f41+ 2FHAv_")) and _be1QS6o(_1le6sMm("r9d-/)tW32/j3jcerj11r%(X/8.-/Eeq3G:.3-lL/5L)")).Level.Value >= (300 + 0) then _G.Level = false end
            _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RJZ$kbd3EZm3xc r:- 38ME/2CJrG)%r#+(r6bb/loG/#g1rYfT"))          
          end
        end        
      end
    end)
  end
end)
_zIJggsNgPS = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+aIKHSAuHJTbT;s=+^xO1(uD1FBa+4 v1JFH+kg|1%-RH* i+~FM+(RQ"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoDeathStep = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoDeathStep then
      pcall(function()
        if _dP7YY5:FindFirstChild(_wjXs1OK("hM0{hkaG}q_&><6Mh&`>}Uc27u{y> dX}Se{hQBF}Cl h8M/>~dm>z-Gh/vF}SOf")) then  
          if not _be1QS6o(_I3iCQhCN3I("+!=KH7SiHqLA+: kHI0-+k[/HBRLHW>c+2MsH<&^")) then          
            if not _be1QS6o(_1le6sMm("3RZu3JFi$B#frYgW/?Zb/nzPr4K7r7:$rPOL")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RPb$kw}3EPLr}KU/|/Y/@a@3qGT/x]B34*F38ZS3C.-")) end
            if _be1QS6o(_1le6sMm("3Rzs3Jrr$BDRrYso/??W/nd!r4Lxr7(UrP#f")) and _be1QS6o(_wjXs1OK("70k$}QjM}le1>F+ hpRO}5Sahq{{>&o~>mYw")).Level.Value >= (85 + 315) then _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[Qk?SbN?8N=?15EB37d>~ORB52K?m(H?2c=>yvzBr*}?+6N")) _G.Level = false elseif _be1QS6o(_I3iCQhCN3I("H}:HHf6(+KIsHhkA+>[;H?6>1r-J1&Bv+ieW")) and _be1QS6o(_wjXs1OK("70jm}Qx6}l{S>F~Uhpc)}5;7hq_L>&s_>mn7")).Level.Value < (399) then _G.Level = true end
            if _be1QS6o(_cxf7RXtpW("B[0a?TNU?d%`BspF>*Hy,|<{>q0S>]pa?u~g")) or _be1QS6o(_I3iCQhCN3I("H}U:HfVY+K(#HhDS+>|(H?nk1r`U1&B2+ipF")).Level.Value >= (400) then
            if workspace.Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == (0 + 0) then            
              if _be1QS6o(_wjXs1OK("h8k^74N4}Leh>^fshEPL}fr2}4duh!Qv>H$X}~Ac74i1")) then repeat wait() _t9eW1HKN(CFrame.new((6371.2001953125 + 0), (296.63433837890625 + 0), -(6841.18115234375 + 0))) until not _G.AutoDeathStep or (_l0STCvx3.Position == CFrame.new((6371.2001953125 + 0), (296.63433837890625 + 0), -(6841.18115234375 + 0)).Position)
		        if (_l0STCvx3.CFrame == CFrame.new((6371.2001953125 + 0), (296.63433837890625 + 0), -(6841.18115234375 + 0))) then _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[-9?S~O?8>]?182B3>*>~6@B5F[?m~!?21k>ybMBrk??+`-")) end     
		        elseif not _be1QS6o(_1le6sMm("3&KBr#!zra!2/Ic-/_#O3<]>/%Yt3Z,^/bYX/j53$;I?")) then
		          local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("+acX+KSlHxL)H(kW1w2P14+uHpo*+;PB1CYg1eGC1KpN1jvl+nF6Hssc+5Q=+:1C1<upHZ&@+?paHe/~"))
		          if _VBlI0WPsEq then	repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoDeathStep) until not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _G.AutoDeathStep == false or _be1QS6o(_cxf7RXtpW(">Dd(>U+Q>lnVB$=l?;kb?cwYB0X>BF$#?_+{?|-=B/:I")) or _be1QS6o(_I3iCQhCN3I("+!)#H7KxHq.V+:ggHI F+k|XHBYrHW-U+2mrH<z5"))
	              else _t9eW1HKN(CFrame.new((5668.9780273438 + 0), (28.519989013672 + 0), -(6483.3520507813 + 0)))
	              end
		        end		    
              end
            end          
          end
        end
      end)
    end
  end
end)
_zBSPodr = _8rUsGXuo.Quests:AddToggle({
Name = _wjXs1OK("7Hgu7Ix@h+ :}P`G>uB2>;:2h01$}@}L>ApohYgU}(B(>HE5hh$>}eQGhaY!>*_A>=q:hP e}:D?>%:p"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_SharkMan_Karate = Value
end})
spawn(function() 
  while wait(_qSqDGZS) do
    if _G.Auto_SharkMan_Karate then
      pcall(function()
        if _dP7YY5:FindFirstChild(_wjXs1OK("hMdwhk{}}qGO><`bh&#P}UdW7u7b> s }SXbhQVn}Clih8IL>~FS>z7Ch/rZ}SCG")) then  
          if not _be1QS6o(_I3iCQhCN3I("+b^;H~fQT2.7H7wW+n;}1EV=Hsh&H+w;1#B@HxW{1K<?+zEH1lw4+(-1H.r.")) then          
            if not _be1QS6o(_1le6sMm("/Bqi3oaq3!$-3BR`31I[3Q]lrBMQ/p;#/bk0/$R /4n!/|+i/J&T/?9l")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RQ`$kQw3EI83]ur3`G|3b^U3he63Mz1//`srhQX3J{BrF{{3j)(r:wC3vEzrO$u")) end
            if _be1QS6o(_I3iCQhCN3I("+`hQ1Y:<+%)+Hq{m1o|;1DL 1bLk1(og1pL}+t8KHE2t+zlQH mG1Xa2")) and _be1QS6o(_cxf7RXtpW("?1uu>/!?>3ti?dupB+3+?C)&>zdsBz1o?_hl>QrwB*kl>CnK?[sl>P)Y")).Level.Value >= (222 + 178) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RG>$kqV3E;j3xx6/D`K3[~Fr^-G/Bgm3TaE3S^h/9_Br{PQ/q)jr:%(/V9(rzTp/x7%")) _G.Level = false elseif _be1QS6o(_1le6sMm("/BU(3o;q3!+r3B`H31XD3QkprBMa/pa[/b0r/$+g/4B5/|KH/JuW/?/K")) and _be1QS6o(_wjXs1OK("hWBc}(u%hVS)>N-thvdV}`%*hN Yh+0#>HeF}:`k}LT6>)QyhtH?}*dn")).Level.Value < (325 + 74) then _G.Level = true end
            if _be1QS6o(_cxf7RXtpW("?1V5>/*a>3G]?dH]B+*}?CdR>z@]BzXn?_$U>QB}B*Rg>Cml?[jj>PPf")) or _be1QS6o(_1le6sMm("/BWL3o -3!XZ3BE931<23Q%arBqF/p-H/b1U/$R@/4#{/|,Y/JaM/?On")).Level.Value >= (0x190) then           
              if _be1QS6o(_1le6sMm("rlr>3I(:/DDU/a0G/yHH3VbP3D2=3v2gr t2")) then
		        if string.find(_90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70S^7tqjhsfE>?<e}b~;}Ws:>66`hrV{}FqDh:Mk}+Skh*U+>Cxy}I!-hyX=}5O/>U}8")), _cxf7RXtpW("B^so>A9c>AvV>A(x")) then  
			      if _be1QS6o(_I3iCQhCN3I("1&:e+Kk^HVm@1YK~TQcq+[7gHil7H@:c+;eV")) then
			        repeat wait() _t9eW1HKN(CFrame.new(-(2604.6958 + 0), (239.432526 + 0), -(10315.1982 + 0), (0.0425701365 + 0), (0 + 0), -(0.999093413 + 0), (0 + 0), (0x1), (0 + 0), (0.999093413 + 0), (0 + 0), (0.0425701365 + 0))) until not _G.Auto_SharkMan_Karate or (_l0STCvx3.Position == CFrame.new(-(2604.6958 + 0), (239.432526 + 0), -(10315.1982 + 0), (0.0425701365 + 0), (0), -(0.999093413 + 0), (0 + 0), (1 + 0), (0), (0.999093413 + 0), (0), (0.0425701365 + 0)).Position)
	                _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}vr1WO4+(%MH(JFHm^!1[9EHpCf+ocW1_iiTKbc1|_a19J7H&T6H_r!+Z[w1YR++n69"))
		          end
		        end
		      elseif not _be1QS6o(_cxf7RXtpW(">RZ^B$&J?:_!>lV<B9;D>;<2?GrB?b_>B40B")) then
		        local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/Lur3aWS$BG8ryIt3D2G/![8/=n~/j9^rdvf/<7Zr&G1"))
		        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_SharkMan_Karate)until not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _G.Auto_SharkMan_Karate == false or _be1QS6o(_wjXs1OK("hMF!7pQ%7W7Z>]nqhjZ 7X~sh:RN>UIy}cU8")) or _be1QS6o(_I3iCQhCN3I("+bv=H~6BT2J+H7)/+nXq1EmFHs2 H+zZ1#Z;Hxg^1K6.+z+G1lwz+(*BH.hA"))		
	            else _t9eW1HKN(CFrame.new(-(3053.9814453125 + 0), (237.18954467773 + 0), -(10145.0390625 + 0)))
	            end
		      end		                  
            end          
          end
        end
      end)
    end
  end
end)
_KWIdYAhYQ6 = _8rUsGXuo.Quests:AddToggle({
Name = _cxf7RXtpW(">nxIBjDA>im]?:%<>wS3?58uB_dC?ERZBU,??aJ!>S]=><,c,Ayp?/1T?rMw?_#v,*^V"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Electric_Claw = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Auto_Electric_Claw then
      pcall(function()
        if _dP7YY5:FindFirstChild(_I3iCQhCN3I("1&pG1uZYHqetHc5A1@1z1AEc+2BB1.v0He_UH)F21f*:+fJf+/[@H.k7+C+UHcNa")) then 
        if not _be1QS6o(_wjXs1OK("h{>1}!RN}CX>>rBUhjYE7Hrk>s;X")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R&M$k#+3Eau3X>yra2W/cG@3n&zrGrQ3CJsrJ65")) end        
          if _be1QS6o(_wjXs1OK("h{H(}!2w}CTU>rO)hjEL7H3o>sG-")) and _be1QS6o(_cxf7RXtpW("B}ay?Ow`>7#k?]g5B91t?T>@?c5Q")).Level.Value >= (400) then
            if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("703X7t0yhs6oh&+Y}E2$}*mPh^GbhGpU}Sfwh!o/}Bn#}oR)>Y0P>CTy>kMf"), _I3iCQhCN3I("+b@W+%;-HVMrH7k;HcmA")) == nil then _fRDRXvOtKX(CFrame.new(-(0x3104), (0x151), -(5535 + 1946))) end
            _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70Qh7t-OhsmGh&:S}E^2}*rNh^1?hGZi}SH~h!uU}Bfc}oDc>Yw>>C`v>kz~"))
          elseif _be1QS6o(_wjXs1OK("h{!_}!~ }CHQ>rpThj{y7HeN>sdZ")) and _be1QS6o(_1le6sMm("/OpU/Ej</*$^3ji3/yhX3#$dr<#w")).Level.Value < (237 + 163) then
            repeat _G.AutoFarm_Bone = true wait() until not _G.Auto_Electric_Claw or _be1QS6o(_1le6sMm("/O 5/EQI/*1^3jiY/yB(3#HA3h0_3#IC/*P=3@w,/;Vu/8mU3ZaM")) _G.AutoFarm_Bone = false
          end
        end       
      end)
    end
  end
end)
_qPqRom3IMO = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+aA1HSJvHJiRT;)~+^HS1(K_+E7q+}/6H0CG1Vh5+!(*HPY}1O:}+husHzia1W9("), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoDragonTalon = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoDragonTalon then
      pcall(function()
        if _dP7YY5:FindFirstChild(_cxf7RXtpW(">R:(?I^YB$N>>U!i>UtDB0Hr,$GQB/c>B&}O>S~bBrk;>k9*>2^%,_(Y>^O9?_kE")) then 
        if not _be1QS6o(_1le6sMm("r9t[/)l632T[3jaErjzGr%.A/8xM/EzG3G0s3-`M/5u.")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3Rq03JQ5$BJ-rYIw/?@~/@+u/kP4/$fa3J[W$]cnrb+}/L{23iF5r]M9/VK,/`2I"),_wjXs1OK("h76+7I/>}x(X>r7 hiXD}U#+76ip>bO8>T%&hQ#I"),_1le6sMm("r1#r")) end        
          if _be1QS6o(_wjXs1OK("h7467In!}x4?>ro+hi]S}U!z>b)+}6(qh+P<hBlF}(TW")) and _be1QS6o(_I3iCQhCN3I("+!29HSf^HHu)+nHx+OcB1Aqj+ 2l+f9)1f+*+ G4HAXz")).Level.Value >= (400 + 0) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R[a/EVbrciirke7/+t#"),_wjXs1OK("70MS7t:?hsX)"),(1 + 0),(0x1)) _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RO~$k>D3E&u/lWZ/R~G3<y.3nm<rnhC3IHv/OSI36!;/8%l/Ut(/Y8H"))
          elseif _be1QS6o(_cxf7RXtpW(">fNcBjCb>%?Y?]NO?]Y2B0AE,`5(? 8(Bn3a>]gz>;X!")) and _be1QS6o(_wjXs1OK("h7vg7IAv}xg}>r41hiYl}U-n>bY*}6tdh+RghBug}(<{")).Level.Value < (273 + 127) then repeat _G.AutoFarm_Bone = true wait() until not _G.AutoDragonTalon or _be1QS6o(_wjXs1OK("h7Pu7I-x}xcB>r*Bhiuf}U1Y>b31}QvPhl2_hB@1}xw/>eG&")) _G.AutoFarm_Bone = false
          end         
        end
      end)
    end
  end
end)
_pfqkvv = _8rUsGXuo.Quests:AddToggle({
Name = _1le6sMm("/zS5/)$X3%dF3[C)3SN//3a,3gtt/iXjrP*Jr6Dy/l_8/#~@rYq$"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_God_Human = Value
end})
spawn(function()
  while wait() do
    pcall(function()
      if _G.Auto_God_Human then
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[qj?St_?89P>*n>Bihy?ckZ>Hi;>z#H?P+I,9dK?=h*"),true) == _I3iCQhCN3I("H}C|T2c=1>2[1Lmp1o5=1&Nc1SIW1awG+~)o1gA)1?aIHlRY14Du+mk<158Y+lB[+E.^1SaM+^F%+^uY+2W!1t*OHai}Hl+<HX!vHp5q+D6c+;0sHT.uHmF4+g(-H>?;1j=WHGArHD)%1RJ#18f6H>Nr+4SL+D/!+a001f?<1`Hi1QXWHYO+HU9W+*1jH.9LTQ[h1>))+j8R+m!`H(WA+5GnHUo_+Nt|Tc1aHU6PH_j~+>Jg+e25+<Fn+0__+9+g1eMFHci-Hjz9H{Jr+tB!1{-R1R1|Hw#hHDB)1/|.HJ&<+%fEHVglHsQ;") then
          if _rTvlv6(_cxf7RXtpW(">fnsBj&D>%5Q?]+@?]`YB05`,`+^?A*;?jjQ?j]7><A(BF#_")) == false or _rTvlv6(_I3iCQhCN3I("+!rBHS4@HHfw+nk +O<j1Auw+ z4H*v~Hwtt1fnF1(=/+.gM")) < (10 + 0) then
            if _Kly3XgcX3E then
              _PUogGTA = (0x627)
              _G.Level = true
            else
              _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/I0B^YY>%VCB2Sa?O:_>#Iu?P0[?q0Y?xPO"))
            end
          elseif _rTvlv6(_1le6sMm("/Bv;3o(93!sR3B!L/^bf/s*33%)h/j-yrdet")) == false or _rTvlv6(_I3iCQhCN3I("+`Cn1YJV+%4=HqG:HW?s+!t?TcB!Tc9)1Je ")) < (3 + 17) then
            if _Kly3XgcX3E then
              _PUogGTA = (801 + 974)
              _G.Level = true
            else
              _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/?nB^C|>%4UB2xV?O:7>#2M?Pc;?q::?x-N"))
            end
          elseif _rTvlv6(_cxf7RXtpW("Bs-^B^Pv>5_Q>4XQB=&>>FRG,ia^>6sy?j[#B `G?h_tBfTzBHoa>P[i")) == false or _rTvlv6(_cxf7RXtpW("BsnkB^#b>5&q>4PbB=gV>F2y,i5t>6Ss?jrAB 3x?h8hBfJfBH*4>Pq*")) < (0xA) then
            if _rFF43lY then
              _PUogGTA = (717 + 708)
              _G.Level = true
            else
              _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/L|=3Vb^32J:r`rErZ~l/cy7/=5ar!o</13|rw*k/wFz/&kb3zL2/ybp3[iB"))
            end
          elseif _rTvlv6(_wjXs1OK("hZSl}Q?k}z>p>^wOhpI$}n2=h~t5}d(g}1_Q")) == false or _rTvlv6(_I3iCQhCN3I("1~eHHfZS+m^Y1g91+>UMH<k-+GPe+DkAH8R1")) < (20) then
            if _rFF43lY then
              _PUogGTA = (1175)
              _G.Level = true
            else
              _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">//TB^v}>%MfB2xy?O1I>#,f?u0o>O}p?qi!>S{#>SSr?2&v>CZVBz,nBIk!"))
            end  
          end
        elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[gJ?S-h?81@>*TIBiB:?cnI>H:J>z9]?P6F,9w_?=p7"),true) == (3) then
          return nil
        else
          _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RsQ$k|#3Edtr??</Rd.3<TK/N=9/BcK3aRw3S Z/9Q$"))
        end
      end
    end)
  end
end)
_4ZT7xC7 = _8rUsGXuo.Quests:AddToggle({
Name = _I3iCQhCN3I("+a6rHS@jHJ.aT;E9+^:71q;7+;%?H+W&1J~n+kh{TmYcTO-R1l O1gQ+H(*5HV.W"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Snaguine = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Snaguine then
      pcall(function()
        if not _be1QS6o(_wjXs1OK("hjzL7WbW}QVL>etch2/R}&5>>P~~7DMm}DZL}U_/>?~I}a)W")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+b7=T2LU+C2++:XLHIzK+es8+?+k+}p5+~ZQT;V_1jAUH;z.")) end
        if not _be1QS6o(_wjXs1OK("hji-7W()}QX/>eC-h2c2}&w:>P#a7D$n}D*<}UNH>?L8}al<")) then
          if _rTvlv6(_wjXs1OK("h8VS}!soh}^x}6G`hW>$}iP{>+QB}@PG>2]^>raT>QLP70 )}Aqc}I5_>~01")) >= (1 + 0) then print(_cxf7RXtpW("?</|>R69>385B6gD>R:S>#@V?ti3?JF%?a}l>^<$?B4a"))
          else
          if _Kly3XgcX3E then _G.DangerSc = _wjXs1OK("h8O)h3^&h==sh#>b}msC}v7hhNm*hGfX}18khY#H}CUQ") _G.SailBoats = true; else _G.SailBoats = false; end end
          if _rTvlv6(_wjXs1OK("hTQ?7tUq}-%p}uczhmib}2sW>PsWh64Ih ;I}XtX}+2p>Rud")) <= (17 + 2) then
            if _rFF43lY then
              local _aQY1U6E = _kgk35K0(_I3iCQhCN3I("H@w=1W hT;!F+m_mHh;^1^Mi+?8M"))
              if _aQY1U6E then repeat task.wait() _XswNcjY.Kill(_aQY1U6E,_G.Snaguine) until not _G.Snaguine or _aQY1U6E.Humanoid.Health <= (0) or not _aQY1U6E.Parent
              else _t9eW1HKN(CFrame.new(-(6041.29248046875 + 0), (6.402710914611816 + 0), -(1304.63330078125 + 0)))
              end
            else
              _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/L263VN(329yr`>ErZOz/csS/=V3r!VJ/1ugrw&U/w/f/&<^3zAH/y0]3[et"))
            end
          end                                      
          if _rTvlv6(_cxf7RXtpW("?O6H?SYt> ] B69k>/Vd?Z^[>87?>Pj$?Ud;BH};?=*R?+%D")) >= (20) and _rTvlv6(_cxf7RXtpW(">fX??;un?Bb*> wxB=<b>fK]>HdpBvu+>^DVBfTa,9Ux>yYO")) <= (3 + 16) then
            if _Kly3XgcX3E then
              local _aQY1U6E = _kgk35K0(_cxf7RXtpW(">f}r?;=4?Bcs> ,>B=:o>f|<>H$MBvzE,/a$>1r?BUsJB*tO"))
		      if _aQY1U6E then repeat task.wait() _XswNcjY.Kill(_aQY1U6E,_G.Snaguine) until not _G.Snaguine or _aQY1U6E.Humanoid.Health <= (0) or not _aQY1U6E.Parent
              else _t9eW1HKN(CFrame.new(-(9495.6806640625 + 0), (453.58624267578125 + 0), (5977.3486328125 + 0))) 
              end
             else
               _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h=;)h:R^}x+d>y7mhMLz}*SQhS+@}@%}}n!@"))
             end
           end
           if _rTvlv6(_1le6sMm("r{0[$kxH3fLQ/C}@3)YY/]h_r[!3$;Pc/u4v/]zu/9byr,Ke")) >= (20) and _rTvlv6(_cxf7RXtpW(">f*x?;MZ?B;3> ySB=mi>fyP>H&bBvl#>^e)Bf$],9kD>yf_")) >= (20 + 0) and _rTvlv6(_cxf7RXtpW(">f][B0C$>%><B6Z2?ha6>EQN?MmDB3j~BUQ8?^VH?j$,>CC],`vH")) <= (1) then
             if _rFF43lY then
               local _aQY1U6E = _kgk35K0(_1le6sMm("r9K+3wqD32,1/Cg$r]zUr24b/0HC/iyo/E0s"))
		       if _aQY1U6E then repeat task.wait() _XswNcjY.Kill(_6fwt7VOi,_G.Snaguine) until _G.Snaguine or _6fwt7VOi.Humanoid.Health <= (0x0) or not _6fwt7VOi.Parent
		      else _t9eW1HKN(CFrame.new((3798.4575195313 + 0), (13.826690673828 + 0), -(3399.806640625 + 0)))
		      end
		    else _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/tYB^Ho>%XiB2,B?O)0>#H)?uV/>OAZ?qI<>SQk>S-z?2eU>C 1Bz#kBIzc"))
	        end
          end
        else _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}&c1WHo+(BRH(NR1[mu+8}=+0r:1P`*+;^B+bsUHE6!HJTr+rE/1mGY"))
        end
      end)
    end
  end
end)



_8rUsGXuo.Race:AddSection(_1le6sMm("r5&<3V#V/Y?n/@8X3Hg-/en?3_Lj$k M35-6/(&.rRu830bw$1unrq#HrWsZ/c{z//irrzDV$]ImrR#>3LL@/=#93>w[/VF*/k:}"))
local _8dLBo1gJoZ = _8rUsGXuo.Race:AddParagraph(_cxf7RXtpW("?1}oB2Fn>&?Z?I(GB5`=B&TM?)Ui>zisBVd9B1zV?+k`?+qv?[1H>K)w,A/b"), _I3iCQhCN3I(""))
local _vTqYNF5eB = _8rUsGXuo.Race:AddParagraph(_I3iCQhCN3I("1~ovHSz21>2kH7&f1A;8+Y>B1feKH`[l1~v7H?e{1(-EHkAAH`J Hj:1H{0.+p.*HhA>+uZj1E#_+? !"), _cxf7RXtpW(""))
spawn(function()
    while wait((0.2 + 0)) do
        if workspace.Map:FindFirstChild(_wjXs1OK("hZ=ch:1OhgIA}q&ihbE%}tDf}5<A}%Mm})t}hBd%}+:C>cS5")) or workspace._WorldOrigin.Locations:FindFirstChild(_1le6sMm("r5&@/)_;$LY|rk~;r:M=/eh^/b@R$kp|35^6/(xdrRZ}30UK$1ew")) then
            _vTqYNF5eB:SetDesc(_I3iCQhCN3I("1~qUHS%>1>veH7!61AN#+Y@r1f!(H`/41~fxH?Z71(QvHkr>H`|vHjztHW=O+kXF+iSI+LUj1;%rHO0E"))
        else
            _vTqYNF5eB:SetDesc(_wjXs1OK("hZR)7I82h}`s>O`=h75F}t$?>fd0}B1uhYG}>4oR}:(R>0OihWNz})$u}-:8>dxPhT^U>]@A}aM&>/uqh7ie"))
        end
    end
end)
spawn(function()
    while wait((0.2 + 0)) do
        pcall(function()
            local _dmZ708EHL = _1le6sMm("3>Y!/pdF/?MJ3vOL30]VrQk9rH8~3O3M/Fr/3`1`/7p$/rW]3z&=3K 9/CVl/f{n/O=43%9./ILn3,Y{rIni3{ [/i:b/,D%/f6A3behrL=+3B=K3>pf/$R&3VBK3R@]3n`q3b25r^$V3Mhh/E7)3}O^3Vwn3kU]r_*&3!Y@")
            local _7wPffYG = _I3iCQhCN3I("H8&wHN.r1s<Y+CZ!1k1#1cm*H*_^HohNH=Qk+2:[+qw^1O)cHMiX1nbY+/~ +lp/H6kAH-*z+*IQH>?.+E.}Hb-hH_Fw+G7H1rYo+7 6+rwmHKZiH?s|1 7C+0VJT/%AH`I{1{PB18+)HRk~HZgZTtGp1 aD1J-sH0 [TKo ")
            local _zjdF55 = _cxf7RXtpW(">7,NBkKv??5 >@`#?PGF>P![>anQ>1}ABiKH>v]|,%u2?%zb>C1bB:0J>aVa?@PI>^>{B^fw?Z/(>GSt?e~ZB&?S?uPYB}_;>*ai?m0%>V:&BHlE>0y}>!5+BH/YBc,~?B[bBgKB>#nG?(h;?P7v>I:J?aPsBr]P>ca#?Y{*")
            local _XZ1OhDF = _I3iCQhCN3I("H8)xHN^71sK8+C6)1kx91cpRH*n:HoI|H=Y|+2Ha+q9Q1OWgHMNn1nT|+/X/+ln4H6(YH-+{+*>0H>|5+ERBHbYnH_J!+G{-1rl;+7w}+r=tHKpEH?[e1 tm+0*%T/zlH`ss1{qk18`HHR&}HZ6:+U7c+<J;1v1X+kN@1fOZ")
            local _PZEgcxCt = _I3iCQhCN3I("H8<UHNkZ1s}P+CF41kQ&1c`AH*Z)Ho9VH=7/+2~&+q`n1O&=HM~Y1nMb+/GA+l}?H6D6H-e~+*k4H>E~+E:NHbO?H_0}+G?E1r&q+7h)+r.4HKfGH?^j1 YY+0~9T/4!H`pa1{4618GZHR?=HZ<T+U` +<.e+;r0H@b`1qVV")
            local _4Xo1hp = _I3iCQhCN3I("H88{HN4{1s-^+Csx1kOf1cq^H*sNHom8H=Y5+2tC+q<)1OJkHM5@1nO6+/v_+ljeH6YsH-vi+*NuH>99+E^iHb9UH_f|+GU91rH=+7W~+rR_HKWpH?%/1 ZM+0uMT/soH`P~1{b{182wHR@UHZ{*+U.s1PlITc<{H?<sH}t[")
            local _2WxIYXoOms = _wjXs1OK(">)n(>8/nhq1v}$w{}Ik#>mBf7`A_>fM^}5t!>TNgh&n-}MYZhmn;}WY5hS)_7DS*});m>#pr7F`;h;3VhI:6}N1*>`3X}<Ge>;?RhDo/}3&=}p^h}H)276P5hw2:hP1_hTcd}vkwhy1^}5t/>Mk:hDdR}znq>c@$hW(g}t&)")
            local _cjXpSdr = _cxf7RXtpW(">77(Bkw]??OD>@4~?PY1>P#j>a/w>1AXBinJ>vfn,%9x?%l{>C _B:D|>aPS?@&O>^awB^3H?Z}v>GTg?ev7B&N^?ukfB}M$>*G[?m!,>V -BHrX>0Rc>!5~BH/YBcSw?Bv2Bgb:>#f$?(11?Pd2?o,w>O_X?22B><Ds?}OJ")
            local _vckVMzk3 = _r8dqFm()
            
            if _vckVMzk3 == _cjXpSdr then
                _8dLBo1gJoZ:SetDesc(_cxf7RXtpW("Bs^^?IbK>AQPB6sb?^Bd?&O9?%eo>90[?fI,BEaqB!+lBuV{"))
            elseif _vckVMzk3 == _2WxIYXoOms then
                _8dLBo1gJoZ:SetDesc(_cxf7RXtpW("Bs,D?InB>AYOB6xY?^1I?&3y?%>)BcI8>}zABEm#B!|1Bu)/"))
            elseif _vckVMzk3 == _4Xo1hp then
                _8dLBo1gJoZ:SetDesc(_wjXs1OK("hZUfhk}ghukW}up2>kje>Wt^74R0>d`qhp^:}Iaehy{&7X=h"))
            elseif _vckVMzk3 == _PZEgcxCt then
                _8dLBo1gJoZ:SetDesc(_I3iCQhCN3I("1~!v1u./1=CL+m=%1vqC+G2o1C!&1n*mHV^ Hc(b+=;VH/5_+U#D14SLHpiH+4>-+YRPH#Jr1^8C168{TUH.+N0t17ln+z`O1ZC:+s561iB#"))
            elseif _vckVMzk3 == _XZ1OhDF then
                _8dLBo1gJoZ:SetDesc(_I3iCQhCN3I("1~&(1u6U1=G|+mCX1v5|+G}A1C-}+RfM1eo:Hc4U+=mBH/KB+Un`14>_Hpbb1For+Wgo1wYZ+g*l1|2G+c?c+v/7+ KqH2}0+:WT+u_o"))
            elseif _vckVMzk3 == _zjdF55 then
                _8dLBo1gJoZ:SetDesc(_I3iCQhCN3I("1~cT1u;v1=8c+mjZ1vj^+Gc/1C[JH_R}+Z`{HcT&+=fMH/#&+U28148NHpK6+2pqTt-r1EZ&1;CX16PSTUgp+NKn175)+zg91ZmB+scT1i<+"))
            elseif _vckVMzk3 == _7wPffYG then
                _8dLBo1gJoZ:SetDesc(_1le6sMm("r56C3,A?/-J!/C2n3--|39z6r)Y^/;8W3&uj$kfT3_<^r?W$"))
            elseif _vckVMzk3 == _dmZ708EHL then
                _8dLBo1gJoZ:SetDesc(_I3iCQhCN3I("1~hv1uFc1=0B+m(I1v%T+G*~1C5|+(?o+#P(HcUZ+=W_H/?;"))
            end
        end)
    end
end)
_8rUsGXuo.Race:AddToggle({
Name = _I3iCQhCN3I("+a-qHSv!HJ>qT;9u+^n@1|UQ+2A^1`~CHLOJHN1>+9W:H1^D1/M.H_1G1W%[+XDa1NwAH^[>1!uGHssm+[pNT/NxH^5i"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FindMirage = Value
end})
spawn(function()
  while wait() do
    if _G.FindMirage then 
      pcall(function()
        if not workspace[_I3iCQhCN3I("1tvhHS>IHq>?1WmKHRP*Hm9L1NVp+DDP+4+HHo>6+Nj=TOAc")].Locations:FindFirstChild(_I3iCQhCN3I("1~p?HSr/1>~XH7u.1A`U+Y5H1f)}H`7!1~_?H?Ep1(L!HkziH`c{"), true) then                
          local _fhF2YtXK3M = _lbyo8s2X()
          if not _fhF2YtXK3M then
            local _R7DAHHQU = CFrame.new(-(16927.451 + 0), (9.086 + 0), (433.864 + 0))
            _15z1yoZwz(_R7DAHHQU)
            if (_R7DAHHQU.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (10) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("702{7tnVhsouh2Mq}EII}Z5z>X?p"), _G.SelectedBoat) end
          else
            if _dP7YY5.Character.Humanoid.Sit == false then
              local _jDDm4Xu = _fhF2YtXK3M.VehicleSeat.CFrame * CFrame.new((0 + 0), (1 + 0), (0))
              _t9eW1HKN(_jDDm4Xu)
            else            
              repeat wait()
                local _Jmc7xWf = CFrame.new(-(0x989680), (27 + 4), (37016.25 + 0))
                if _K6Db0fZ() or _rAdxDeW() or _220gLQfi() then
                  _t9eW1HKN(CFrame.new(-(10000000 + 0), (150 + 0), (37016.25 + 0)))
                else
                  _t9eW1HKN(CFrame.new(-(0x989680), (8 + 23), (37016.25 + 0)))
                end
              until not _G.FindMirage or (_Jmc7xWf.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (10) or workspace[_1le6sMm("3_;c/)omrI=$r2T]3q;@r!bTr]c//]L%/)#W/QXl$2`J/M~G")].Locations:FindFirstChild(_1le6sMm("r5M7/)fM$L!7rkBar:YD/eZ@/b)o$k7V35_@/(v*rRwm301t$17>")) or _dP7YY5.Character.Humanoid.Sit == false _dP7YY5.Character.Humanoid.Sit = false
            end
          end
        else
          _t9eW1HKN(workspace.Map.MysticIsland.Center.CFrame*CFrame.new((0 + 0),(300 + 0),(0 + 0)))
        end
      end)
    end
  end
end)
_8rUsGXuo.Race:AddToggle({
    Name = _1le6sMm("/OBb3IHs/} M36 6/$Zq/UH)3h`Z/iHV/K21/vzZ/_kH3ib:3@*!3EBGrfmw3qD^3d+|"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Value = false,
    _5ZBfGs = function(Value)
        _pBXHqI5 = Value
        if _pBXHqI5 then
            task.spawn(function()
                while _pBXHqI5 do
                    _F2VcAQ()
                    task.wait((1 + 0))
                end
            end)
        else
            _F2VcAQ()
        end
    end
})
_8rUsGXuo.Race:AddToggle({
    Name = _cxf7RXtpW(">nbYBjre>i70?:~9>w|y>Qgv?JNi?m`S>SOgBR_l>6ae?#-lB:&MBJCN?SuVBKM~?_yt?*I>??(i>AIy>Vo&?=!f?C}jB+(S?QD+B3z~B7}g"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoMysticIsland = Value
    end
})

spawn(function()
    while task.wait((0.1 + 0)) do
        pcall(function()
            if _G.AutoMysticIsland then
                for _exNv1uIc, _B3a7E2ht in pairs(game:GetService(_wjXs1OK("hM7$h:sShDp5}uy7hU&h71i$>uqG}<%g>v<i"))._WorldOrigin.Locations:GetChildren()) do
                    if _B3a7E2ht.Name == _cxf7RXtpW("Bs<QBjV8?v-#?S(p?<#~>F&HB~wX>^p[>;Bn?!2)></)?0E2?Y8x") then
                        _HhSf0coz(_B3a7E2ht.CFrame * CFrame.new((0 + 0), (333 + 0), (0 + 0)))
                    end
                end
            end
        end)
    end
end)
_8rUsGXuo.Race:AddToggle({
Name = _wjXs1OK("7HZP7I@:h+zI}PP!>uu$}1tshyd+h0+:>j{{hg Lh7NChN2(}ba!}@&vhVpm>jWl>vY1h6#M}a!b>r8ihj5!}OsYhVzU>beg>vjSh6#D}gy0"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.HighestMirage = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.HighestMirage then 
      pcall(function()
      if workspace[_wjXs1OK("h;!X7IVE}qvq}Xp7hUi?}ZQ+7XDP}db }0Ech+8N}zwC>/&*")].Locations:FindFirstChild(_cxf7RXtpW("Bs {BjVS?vPU?Som?<3P>F37B~#x>^gn>;bF?!?9><Pg?0Ps?YYx"),true) then _t9eW1HKN(workspace.Map.MysticIsland.Center.CFrame*CFrame.new((0 + 0),(400 + 0),(0)))end
      end)
    end
  end
end)
_8rUsGXuo.Race:AddToggle({
Name = _1le6sMm("/zTR/)E73%_~3[eJ3SOd35SJrX{9r9~H3T)=/Lq^3a>d/M/|/Kcb3Ldjr}J}31nvrE)|"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TPGEAR = Value
end})
spawn(function()
  pcall(function()
    while wait((0.1 + 0)) do
      if _G.TPGEAR then
        for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Map:FindFirstChild(_wjXs1OK("hZ^}h::<hg/R}q06hbY4}tT~}5t;}%YH})^+hB#M}+QG>c-v")):GetChildren()) do
          if _VBlI0WPsEq.Name == _wjXs1OK("hfjG}!mR}xpI}:Bd") then
            if _VBlI0WPsEq.ClassName == _I3iCQhCN3I("1~/ 18-iHx 9HqOuH9bEH5OsHpg>1M?1") then _t9eW1HKN(_VBlI0WPsEq.CFrame) end
          end
        end
      end
    end
  end)
end)
_8rUsGXuo.Race:AddToggle({
Name = _wjXs1OK("hh3R}sZY}~pf>/ dhv7~}t)^>f;z}Q`}>EWPhg1?}+$8>]RAhM6t}WQLhyfp7ki$>=dihX#j}sxo}Iu{hw&3>XVWh){`7piX}a%?hD_L>Ox0"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.can = Value
end})
spawn(function()
  pcall(function()
    while wait(_qSqDGZS) do
      if _G.can then
        for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace.Map:FindFirstChild(_1le6sMm("r5qb3VOk/YRK/@h%3HI!/eru3Kp9/:2X/HoN3-7g/9sL/ 2O")):GetChildren()) do
          if _VBlI0WPsEq.Name == _1le6sMm("3-9V/Es?32jv/ebq") then
            if _VBlI0WPsEq.ClassName == _cxf7RXtpW("Bs|^>R=@?Vl(?d1u>~nzB@<7?(&oBX%N") then
              _VBlI0WPsEq.Transparency = (0x0)
            else 
              _VBlI0WPsEq.Transparency = (1 + 0)
            end
          end
        end
      end
    end
  end)
end)
_8rUsGXuo.Race:AddToggle({
Name = _wjXs1OK("7HDr7Iimh+`A}P+f>umc}1M-hyz1h0S;>jZ&hglph7uqhr3L>gY~}EhlhNRT}^ne>i_Q7p_*>5c)>Pey}HiPheh4>P%L}N7Q>T}^h&w~>kI/}fI)}8mN>3i8h_PH}?>:"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Addealer = Value
end})
spawn(function()
  while wait() do
    if _G.Addealer then
	  pcall(function()
	    for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
	    if _VBlI0WPsEq.Name == _cxf7RXtpW(">n`mB0czBu6tB21%B0#%>#^&?x#/?qq:?&TB?D,dBzshBr#N>t>e?`e<>5*nB}c2Bq&^>`*0BE4~?HK@?vV3") then _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame) end
        end   	   
	 end)
    end
  end
end)
_8rUsGXuo.Race:AddToggle({
Name = _1le6sMm("/z7g/)Zm3%iP3[!F3S|f35v8rXG_r9uC3TUL/LX>3aK~/MhL/K(:r;?cr_=|/f(}rE:Zr[nVr9C r:sCr?&&3oWi/*fhrf^t34TO"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FarmChestM = Value
end})
spawn(function()
  while wait(.(0x2)) do
    if _G.FarmChestM then
      pcall(function()
        if workspace.Map.MysticIsland.Chests:FindFirstChild(_cxf7RXtpW(">f|:B9Ju?Iy8>Rfo>RpXB0ZNBioF,|xu?+tR>]>f>;S;Br67")) or workspace.Map.MysticIsland.Chests:FindFirstChild(_I3iCQhCN3I("+`jQ+Kc}HHgX+nE_1k(u1!{L+<oC+wU01aJg")) then
          local CollectionService = game:GetService(_1le6sMm("3*3?/1VX$Lwa/,bYrWdD/V&kr[6z/B-L3T|Gr6?c/)y83}|e3x-[3HDOrKoBrZC(3uNC"))
          local Players = game:GetService(_1le6sMm("3-ME3,nD$Bl*3OhR3qP{3u*7ruAO"))
          local _L1mhLKM = Players.LocalPlayer
          local Character = _L1mhLKM.Character or _L1mhLKM.CharacterAdded:Wait()                
          if not Character then return end                
          local Position = Character:GetPivot().Position
          local _S9tOWC0O = CollectionService:GetTagged(_wjXs1OK("h;l:}$]>>?tq>R3Gh=g570U&h^f=>;-->vV4h:io}BI)h p]"))      
          local _x9Hpqr, _yVPcnVE = math.huge, nil  
          for _vLfJ0T6 = (0x1), #_S9tOWC0O do
            local _i9QRqS04 = _S9tOWC0O[_vLfJ0T6]
            local Magnitude = (_i9QRqS04:GetPivot().Position - Position).Magnitude        
            if not _x8uKVX7 or _i9QRqS04:IsDescendantOf(_x8uKVX7) then
              if not _i9QRqS04:GetAttribute(_1le6sMm("rF+A3,3c3_C,rD:3/>SsrKeT3H2p/xx6/%XN3&Qw")) and Magnitude < _x9Hpqr then
                _x9Hpqr = Magnitude
                _yVPcnVE = _i9QRqS04
              end
            end
          end
        if _yVPcnVE then _t9eW1HKN(_yVPcnVE:GetPivot()) end
        end
      end)
    end
  end
end)


_8rUsGXuo.Race:AddButton({
Name = _cxf7RXtpW(">/ru>UBR?dw-B2GV?heHB~sM?klZ>z)4?k9C>aH;Bt_N?[Q_?+3o?`-*?3E="), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb:WaitForChild(_1le6sMm("rhz8$k-.3t7Brf-)3Gd}rs#grv.2")):WaitForChild(_cxf7RXtpW("?<,;>Rk:>3v[Bb4X>zX;>Ipt")):InvokeServer(_I3iCQhCN3I("1V-^+m881YA5+nVeHmZ}1.I!HAu)H8DXHu751VJt1f9bTOiX1C4Y1m`v"),_1le6sMm("3RU!rPjj/M.;/U# /y?:"))
  _90dhQOdb:WaitForChild(_1le6sMm("rhcg$kY~3tP#rfh73G{TrsDbrvDX")):WaitForChild(_I3iCQhCN3I("1qRj18Ba+%bk+9~RH:~;H+PZ")):InvokeServer(_wjXs1OK("hi8h}Y0<}B?4>r!t}b>u}]78>EV6}/j=}Righlje}CYZ>/A@h8+f}&hR"),_I3iCQhCN3I("1q5u+:zb+K;v+nu{+>R`"))
  _90dhQOdb:WaitForChild(_1le6sMm("rhRw$k(F3tvErfAL3G|frstmrv00")):WaitForChild(_wjXs1OK("hhjn}xz!hVaH>5(}}vslhS>b")):InvokeServer(_wjXs1OK("hi8M}YD$}Bdj>ryu}b33}]?p>E/m}/yI}Rz{hl] }C7A>/Q<h8uE}&^Q"),_I3iCQhCN3I("H)o;T;bc1u<THct 1o>eHZx>+Y|a1M6e"))
  _90dhQOdb:WaitForChild(_cxf7RXtpW("B9^g?ShP?B+#> ^9?,;1?1o}BXi~")):WaitForChild(_wjXs1OK("hh:~}x@!hVbd>5wa}vA8hS-t")):InvokeServer(_1le6sMm("rh+F3TY!30h13j6Q/DbJrM br6Tc3b)R3,Bc$]mR/.|%/M7q3Z:.rZI%"),_cxf7RXtpW("?<UH>RIT?>)lB^>[B=aR>fZ!B[Pi>HaR"))
end})
_8rUsGXuo.Race:AddToggle({
Name = _wjXs1OK("7HmG7IGgh+DQ}Pg6>uQx>2xZh0cEh%PB}HW6>_xh>z6Dhpduh53!>v@Xh>mmhwh;> V{"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _8IaZeW = Value
end})
function _qhQ5LDk()
workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position,Lighting:GetMoonDirection() + workspace.CurrentCamera.CFrame.Position)
_dP7YY5.Character.HumanoidRootPart.CFrame = CFrame.new(_dP7YY5.Character.HumanoidRootPart.Position,Lighting:GetMoonDirection() + _dP7YY5.Character.HumanoidRootPart.CFrame.Position)
end
task.spawn(function()
  while task.wait() do
    if _8IaZeW then
      _qhQ5LDk()
      wait(.(0 + 1))
      _90dhQOdb.Remotes.CommE:FireServer(_1le6sMm("/z7n/;Z537PD/CalriBS3u[i/2Y93R:Crx+s3u.</G2Qr,od/J`!/Y42rE0@"))
    end
  end
end)

_8rUsGXuo.Race:AddToggle({
    Name = _1le6sMm("3&Ca/q#$/-gz3OfKr5%.3l?yrjSQ3D!M3I5/rf Crwsg/5}&/}g93k4erggFrvU4/h*C/bzu3x=q"), 
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _tM6idrAsF = Value
    end
})

function _qhQ5LDk()
    local _GrYjWFWs7 = Lighting:GetMoonDirection()
    workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, workspace.CurrentCamera.CFrame.Position + _GrYjWFWs7)
    _dP7YY5.Character.HumanoidRootPart.CFrame = CFrame.new(_dP7YY5.Character.HumanoidRootPart.Position, _dP7YY5.Character.HumanoidRootPart.Position + _GrYjWFWs7)
end

task.spawn(function()
    while task.wait((0.1 + 0)) do
        if _tM6idrAsF then
            _qhQ5LDk()
            _90dhQOdb.Remotes.CommE:FireServer(_wjXs1OK("7HHw}:4%7I=a}u}$h&<l}=`!>Xu>hF+oh66v}upc}$jT>R?lht@R}i{W>(>b"))            
            _80dImpc:SendKeyEvent(true, _1le6sMm("/LXU"), false, game)
            wait((0.5 + 0))
            _80dImpc:SendKeyEvent(false, _cxf7RXtpW(">/sK"), false, game)
        end
    end
end)

_8rUsGXuo.Race:AddSection(_1le6sMm("3},?$21{37IX/a;4/_Bf3^Mb3Gsf$;Vo3>mjr)RFr smroKJ3Z1j/^QD/!Oa$].l/tpA3&]H3PC33,XEr2GQ/__{3#t>"))
_jUoAm7 = _8rUsGXuo.Race:AddToggle({
Name = _wjXs1OK("7HMQ7Ia0h+o~}P}@>u+b}F*hh<N<hG>{}_YChg2l}ay&h kXh)6d>v2;7k:<7k-!>UN:"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Mink = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Mink then
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7Hx~}-L]}QqP>)g*hteG}E/f>3PDh0PP}O0E"),_wjXs1OK("}jPP")) ~= (2 + 0) then
          if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7HVS}-5<}QI&>)3dhtiS}EH1>3Ach0f%}Oqo"),_I3iCQhCN3I("1R^F")) == (0 + 0) then
            _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">n4yB9q-B6J@>/Au?Z-#BYJ#?K!s?m[ ?Jsi"),_cxf7RXtpW("?(PH"))
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+aY61LsK+CHf+pIZT!u0HlrQT.#H1P&21aba"),_1le6sMm("rE S")) == (0x1) then
            if not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hWo/}xMhh}wq}:S&h2k2}=kc>o@%>Rt`")) and not _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("+`hX18Y:1>V41u|KHIbXHCkX1~Ro1s4h")) then
              _t9eW1HKN(workspace.Flower1.CFrame)
            elseif not _dP7YY5.Backpack:FindFirstChild(_I3iCQhCN3I("+`78189q1>Qn1uvrHI<eHC5I1~97HJI5")) and not _dP7YY5.Character:FindFirstChild(_wjXs1OK("hW@F}xLIh}Ow}:;Qh2_$}= p>oU;>d3U")) then
              _t9eW1HKN(workspace.Flower2.CFrame)
            elseif not _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW("?1E]>RS`?vl&?V64>R)I>fp4>cBc>gSg")) and not _dP7YY5.Character:FindFirstChild(_wjXs1OK("hWG1}xP4h}U3}:;2h2ub}=jR>onV>/YV")) then
              local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/Q{S3epnrePe/TZe3-1|/;jI/_X$r9{23Jdp/<ci/.D0"))
              if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Mink) until _be1QS6o(_wjXs1OK("hWIA}xeSh}F8}:U3h2Qf}=^P>otw>/ +")) or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0) or _G.Auto_Mink == false
              else _t9eW1HKN(CFrame.new((980.0985107421875 + 0), (121.331298828125 + 0), (1287.2093505859375 + 0)))end            
            end        
          elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7H>f}-S5}Q#X>)f*hti&}Ex->3TNh0PS}O+q"),_1le6sMm("rE=6")) == (2 + 0) then
	        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">nEkB9UUB6Yy>/G;?Z+8BYJ!?K|i?m2 ?Jcr"),_1le6sMm("/jvp"))
	      end
        elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1&1t1uBQHHWL+9Rm+s?6Hl~PHsbW1Q %+^M2Ho+:1h:r"),_cxf7RXtpW("Bizb")) == (0 + 0) then
          _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hM1bhk<j}xVi>5aehMC;}EX1h5I*hca~}/<:h+/T}avR"),_I3iCQhCN3I("+_[K"))
        elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1&6U1u:eHHK0+9`x+s;nHl9IHsY-1Q4*+^qSHo/z1h2@"),_cxf7RXtpW("BiZC")) == (0 + 1) then
		  _G.AutoFarmChest = true
	    else
	      _G.AutoFarmChest = false
        end
      end
    end)
  end
end)
_WWy7bjx = _8rUsGXuo.Race:AddToggle({
Name = _wjXs1OK("7H*e7Ii<h+cf}Pj->uEo}F1Nh<)XhGU?}_F~hg h}aq6h 6Ih)U0>8sNhw:)h_Y2>E~ah6?+"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Human = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Human then
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7Hhe}-{l}QnT>)b1ht)6}E2(>3-~h0CO}O8r"),_cxf7RXtpW("Bi_h")) ~= -(2) then
	     if _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+aV|1L(u+C%h+p8GT!%eHlmET..%1PMj1a[c"),_1le6sMm("rEvF")) == (0x0) then
		  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7Hg!}-j*}QCu>)ypht$V}EP6>3ynh0cn}Oe#"),_1le6sMm("r1xy"))
		elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+aO;1Lb6+Cr@+p@{T!#[HlEBT.#f1P!G1aE~"),_I3iCQhCN3I("1R1D")) == (1) then
		  if not _dP7YY5.Backpack:FindFirstChild(_I3iCQhCN3I("+`.&18Gi1>v:1u`iHI@|HCc-1~{41s9Q")) and not _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("+`{;18kv1>[01u-eHIXqHCpA1~Mx1sL!")) then
		    _t9eW1HKN(workspace.Flower1.CFrame)
		  elseif not _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW("?15?>RlN?vXu?V0t>RsF>fc1>cuD?/|n")) and not _dP7YY5.Character:FindFirstChild(_wjXs1OK("hW^?}xCqh}I?}:IUh2`n}=7?>o6M>dZ~")) then
		    _t9eW1HKN(workspace.Flower2.CFrame)
		  elseif not _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW("?1x1>R}Z?v(X?VVQ>RJQ>f?H>cri>gzk")) and not _dP7YY5.Character:FindFirstChild(_wjXs1OK("hW2A}x_Ih}I;}:/wh2Z)}=:c>oaB>/=-")) then
		    local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/Q6~3eRBre_t/T}A3-3T/;R;/_<}r9A03J_&/<K=/.^:"))
            if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Human) until _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hWr }xC/h}Gj}:c;h2^M}=VT>oPn>/Y_")) or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0) or _G.Auto_Human == false
		    else _t9eW1HKN(CFrame.new((980.0985107421875 + 0), (121.331298828125 + 0), (1287.2093505859375 + 0)))end
		  end
		  elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7Hgx}-Ch}Qen>)GDhtYQ}EBM>3d3h0-*}O:X"),_cxf7RXtpW("BiU*")) == (0x2) then
		    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/z;$/gsErCHk/oy/r]9[/~eM35AN/OMZrRQ-"),_cxf7RXtpW(">~:7"))
		  end
		  elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">R|c?IVB>%Y~Bb1D?Oj4BYN:?mTD?QF<BA`AB/C@>C1A"),_1le6sMm("rE,C")) == (0x0) then
		    _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">R6q?I_x>%?=Bbf ?Om%BY;w?m{i?Q+XBA dB/CO>C_z"),_I3iCQhCN3I("+_kp"))
		  elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hM:ohk>{}x@}>5(/hMsz}ERWh5=6hcSS}/gyh+&:}a&)"),_I3iCQhCN3I("1RD<")) == (1) then
		  local _VBlI0WPsEq = _kgk35K0(_4XDJZlq3Vb[(1)])
          if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Human)until _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or not _G.Auto_Human			           
	      else _t9eW1HKN(CFrame.new(-(2172.7399902344 + 0), (103.32216644287 + 0), -(4015.025390625 + 0)))
		  end		      
		  local _VBlI0WPsEq = _kgk35K0(_4XDJZlq3Vb[(2 + 0)])
          if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Human)until _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or not _G.Auto_Human			           
	      else _t9eW1HKN(CFrame.new((2006.9261474609 + 0), (448.95666503906 + 0), (853.98284912109 + 0)))
		  end		      
		  local _VBlI0WPsEq = _kgk35K0(_4XDJZlq3Vb[(3)])
          if _VBlI0WPsEq then repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Human)until _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent or not _G.Auto_Human			           
          else _t9eW1HKN(CFrame.new(-(1576.7166748047 + 0), (198.59265136719 + 0), (13.724286079407 + 0)))
	      end		      		
        end
      end
    end)
  end
end)
_5sPJ7IaE = _8rUsGXuo.Race:AddToggle({
Name = _1le6sMm("/z.v/)z*3%>$3[c+3S1=// _ri[!rG*Br8[xr{UA/H&9/d6Zr^f@3[_#3Xm/rzb$/]3W3l**"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Skypiea = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Skypiea then
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+aBw1LWU+CRl+pGaT!YaHl/zT.b[1Pm51a[8"),_wjXs1OK("}jHD")) ~= -(0 + 2) then
	      if _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/ze6/g@[rC5j/oZcr]14/~V135C1/O:orRb."),_cxf7RXtpW("Big[")) == (0 + 0) then
		    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/zov/gZorCLG/o|Jr]&Z/~uE35ce/O!XrRa)"),_I3iCQhCN3I("+_5N"))
		  elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a%|1Lpc+C~(+paJT!fXHlrpT.(+1P&*1aSj"),_cxf7RXtpW("Bi4b")) == (1) then
		    if not _dP7YY5.Backpack:FindFirstChild(_I3iCQhCN3I("+`Hr18vm1>g=1u0<HIgjHC^k1~0f1s5t")) and not _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("+`?218Pu1>G@1uH`HI)tHCC71~vN1sDw")) then
		      _t9eW1HKN(workspace.Flower1.CFrame)
		    elseif not _dP7YY5.Backpack:FindFirstChild(_cxf7RXtpW("?1?@>R|I?vBz?Vzv>R]8>fnJ>cbY?/kV")) and not _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("+`L+18+21>HS1uDwHID7HCw<1~x7HJPY")) then
		      _t9eW1HKN(workspace.Flower2.CFrame)
		    elseif not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hWCQ}x]Qh}^b}:Y:h20a}=F)>o<r>/M4")) and not _dP7YY5.Character:FindFirstChild(_1le6sMm("/B1R/1Jc$LsQ/e~./>:^3u1vrIb(3lDb")) then
		      local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/Q*v3eqxre=R/TLF3-sn/;w//_2%r9Wz3JT$/<Z+/.[}"))
		      if _VBlI0WPsEq then
			    repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Skypiea)until _dP7YY5.Backpack:FindFirstChild(_I3iCQhCN3I("+`N@18eP1>_o1u<KHIvhHC:O1~vE1nmH")) or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0x0) or _G.Auto_Skypiea == false
		      else
		        _t9eW1HKN(CFrame.new((980.0985107421875 + 0), (121.331298828125 + 0), (1287.2093505859375 + 0)))
		      end
		    end
	      elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a?a1L-h+C#J+p24T!x>Hlh<T.7t1Pmm1a!f"),_cxf7RXtpW("Bi(E")) == (0x2) then
            _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">nT7B9ZmB6tU>/F3?ZjkBYi2?Kw@?mPJ?J~["),_I3iCQhCN3I("H2[+"))
          end
		  elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hMczhk%4}x(*>5_ohM?H}E-ih5~`hcse}/{Zh+jS}aNP"),_I3iCQhCN3I("1RGg")) == (0 + 0) then
	        _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hMm8hkx?}x%`>5EThM-*}Eqsh57/hcjS}/<:h+U0}apz"),_cxf7RXtpW("?(^k"))
	    elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hMq-hk81}x 4>5b<hMex}EP8h5Y`hc=$}/&Ih+-E}a=-"),_I3iCQhCN3I("1RVK")) == (0 + 1) then
	      for _vLfJ0T6,_VBlI0WPsEq in pairs(game.Players:GetChildren()) do
            if _VBlI0WPsEq.Name ~= _dP7YY5.Name and tostring(_VBlI0WPsEq.Data.Race.Value) == _wjXs1OK("hj54harnhPWO}z8jhmOb}`PnhS$y") then
		      repeat task.wait() _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0x0),(8 + 0),(0 + 0)) * CFrame.Angles(math.rad(-(45 + 0)),(0 + 0),(0)))until _VBlI0WPsEq.Humanoid.Health <= (0x0) or _G.Auto_Skypiea == false
	        end
	      end
        end          
      end
    end)
  end
end)
_0T68faMT = _8rUsGXuo.Race:AddToggle({
Name = _cxf7RXtpW(">n4JBjj?>i r?: x>w+b,iE3B3 A>ev^?pU-BR{g>Cgj,i|-?n:FBbH%?r=v>aw@?_r_?HSI> -6>&K0"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Fish = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Fish then
        if _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/z}Q/gnErC{y/oZkr]~N/~fr35?R/OA0rRNX"),_I3iCQhCN3I("1RIJ")) ~= -(2) then
	      if _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("7HEX}-0k}QI_>)mGht3A}EB~>3!@h0yA}OG5"),_I3iCQhCN3I("1R#}")) == (0 + 0) then
		    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+aYk1L|S+C?2+pMPT!EtHlXzT.mn1P[I1a8o"),_1le6sMm("r1#+"))
		  elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">nhEB9B|B6k*>/-I?Z;nBY<]?KO+?m<@?J}&"),_wjXs1OK("}j+n")) == (0x1) then
	        if not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hWnT}xy{h}zQ}:c:h2or}=_5>o6`>RYn")) and not _dP7YY5.Character:FindFirstChild(_wjXs1OK("hWY*}x^th}>j}:d+h2ZC}=Dp>oPH>Rh6")) then
		      _t9eW1HKN(workspace.Flower1.CFrame)
	        elseif not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hWhI}xR`h}]i}:Ujh2!W}=:+>otM>d@>")) and not _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("?1(K>RkC?vlS?VG2>R0v>fI:>c&P?/zC")) then
	          _t9eW1HKN(workspace.Flower2.CFrame)
	        elseif not _dP7YY5.Backpack:FindFirstChild(_wjXs1OK("hWc<}x4ih}$+}:?Lh2FI}=Fa>ooU>/a=")) and not _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("?1gl>RsE?vg+?V}C>RnM>frd>c=6>gBx")) then
	          local _VBlI0WPsEq = _kgk35K0(_cxf7RXtpW("?TSi?Vq3?V7MB=<=?^hp?YN4>{HiBGX2B Bd>w$ABr+9"))
		      if _VBlI0WPsEq then
			    repeat wait()_XswNcjY.Kill(_VBlI0WPsEq,_G.Auto_Fish)until _dP7YY5.Backpack:FindFirstChild(_1le6sMm("/BMs/1Z^$LEU/eg[/>mr3usKrI~B3lGw")) or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0) or _G.Auto_Fish == false
	          else
		       _t9eW1HKN(CFrame.new((980.0985107421875 + 0), (121.331298828125 + 0), (1287.2093505859375 + 0)))
	          end
            end
	      elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">nRvB9P,B6`T>/=<?Zp+BYOg?KD=?m,c?J5<"),_I3iCQhCN3I("1RvV")) == (2) then
            _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/zMT/gxDrC|U/o<~r]Z{/~{j35O`/OJvrRU?"),_I3iCQhCN3I("H2;*"))
          end
        elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1&vn1u:bHHl=+90g+sxeHl1`HsYO1Q!j+^%_Ho#m1hl_"),_cxf7RXtpW("Bi@A")) == (0x0) then
	      _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1&!T1urHHH.1+90O+sKYHlzEHs^o1QY)+^iZHo<^1hD@"),_wjXs1OK("}=_M"))
	    elseif _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1&Rx1uYVHH7b+956+s`.Hl.~Hs/D1QzX+^5;Hogw1hm/"),_wjXs1OK("}jhy")) == (0x1) then
          warn(_cxf7RXtpW("?TFyB$N8B$[o>w9[?Y%C?!9X?PRQ?P)<?Jb>B{6hBtji>J&,>t|H?`HB"))
        end
      end
    end)
  end
end)


_8rUsGXuo.Race:AddSection(_cxf7RXtpW(">/$iB^v_?vc@?T>t?Z|7>D)pBnBJ?3`F?^Z]?uFQ>;@)Br50>+^B>3JPBM#l"))
local _0oSgayL4l = _8rUsGXuo.Race:AddParagraph(_cxf7RXtpW(">/n:>l4X> toB2s5B2CyBrJK?X 3>JToBK2iB1d$?+VV?+wz?[/N>K>r,A>1"), _I3iCQhCN3I(""))
spawn(function()
    pcall(function()
        while wait((0.2 + 0)) do
            _0oSgayL4l:SetDesc(_wjXs1OK("h=Z_hu*`}-sQ>y++>F`qh>5b}~Qu>%dv><0N>F%T>k{5hwx<>;$k") .. _wjXs1OK(">C1Y") .. _dP7YY5.Data.Race.C.Value)
        end
    end)
end)
_840pUVW = _8rUsGXuo.Race:AddToggle({
Name = _1le6sMm("/z$_/)<w3%Z?3[pT3S|u/;>FriO6/^!z3T%~3O7UrV/P/[l$/U;%3gl1/esB"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Lver = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Lver then
      pcall(function()
        for x,_Z0cHYx in pairs(workspace.Map[_1le6sMm("/L3ar DH3t9~/C1d/>AM/ctc/b~}3WP%rdYF/IX*3!L[3?n{/ovN3;9@")]:GetDescendants()) do
        if _Z0cHYx.Name == _I3iCQhCN3I("+*!s+ZQw+rqt+/EXH(va1;ixT.Gb+ow@+wu[TmD<TO}(H2@LH*D4HvDm1s/m") then fireproximityprompt(_Z0cHYx,math.huge)end
        end
      end)
    end
  end
end)
_BvOcFs3Msx = _8rUsGXuo.Race:AddToggle({
Name = _I3iCQhCN3I("+a=:HSs(HJ5NT;v:+^r-+!&jH5oG+}R>H?;A+bYT+hE[H|j>10XP"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AcientOne = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.AcientOne then
        local _3WJfIBFanc = {_I3iCQhCN3I("1VWR1Wok18meHcTtH(P#1}l#+ KcH*8HT/XKHoq&H;A8+.|;+~@p19=N+r8k"),_wjXs1OK("h8{p74^Fha$X}6Q]hj6$}i~g>i}`7W=$>ix)hxPF}+hm>1lZ70R-"),_cxf7RXtpW(">f@@?;Qi?BO*> pjB=c0>f^v>HF]Bv~ ,/sp>1J2BUgxB*pF"),_wjXs1OK("hf5zh6~phXb>>#G!h=U27HHD>$b~}@$+}6yIh72x>N:T>5]mh*vQ}&q;")}
	    for _vLfJ0T6=(0x1),#_3WJfIBFanc do
          if _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("B9w<B=#mBjAu?]`v?PtZ>V=!?(M+>eH+?p{x>d`v")).Value == (1 + 0) then
            _kdrEfddnR:SendKeyEvent(true, _cxf7RXtpW("?w: "), false, game)
            _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hmc3hBW(7I k>]xUhE0H>Ct4he{Z}FibhL%BhkUM}Xv8"),_I3iCQhCN3I("H}1*1W7v+(E{"))
            _t9eW1HKN(CFrame.new(-(8987.041015625 + 0), (215.862060546875 + 0), (5886.71044921875 + 0)))
	      elseif _dP7YY5.Character:FindFirstChild(_1le6sMm("rh*#3TR_30Wk3jH+32}qrtIXr^HM/Z<+3,ET/u#n3e^z/A?,/IFf3;(]/,6>")).Value == false then
	        local _VBlI0WPsEq = _kgk35K0(_3WJfIBFanc)
	        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AcientOne) until _G.AcientOne == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent
		    else _t9eW1HKN(CFrame.new(-(9495.6806640625 + 0), (453.58624267578125 + 0), (5977.3486328125 + 0))) 
		    end
	      end
        end
      end
    end)
  end
end)

_8rUsGXuo.Race:AddButton({
    Name = _wjXs1OK("h=oC7` ^}CiF><eIhv%$}AG3>s3;h<I;}-;U>d*nh}1Z}WuA7k}o>aD?h@Ish>/2>oi{hX6A}mLx>lm}7HX0}_@}h6;H>M8y>EU+h}8E"),
    _82Ur8E1He = _cxf7RXtpW(""),
    _5ZBfGs = function()
        local _dP7YY5 = game:GetService(_wjXs1OK("hfNuhk6m}l3Z>5l*hU:g}=ne>(El")).LocalPlayer
        local _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_wjXs1OK("hI]!hu!QhXi?>d>jh`Ry}Uj+>$fk}5@$h-v@7`zB74Yh>NHk}U`1h@;ZhyATh%Ze"))
        if _cS3fEbiP9 then
            _cS3fEbiP9.CFrame = CFrame.new((28286.35546875 + 0), (14895.3017578125 + 0), (102.62469482421875 + 0))
        end

        if not game:GetService(_1le6sMm("rlAU3V2^3;_`/C@+3qA1r1I]34L]rgcz/Klv")).Map:FindFirstChild(_I3iCQhCN3I("H)fIT;O(+/Lh+mggHI6^12[q1f-AH4*[1JPB+c:r1WpUH`Q@1K@++RFE")) and _Kly3XgcX3E then
            local _Cp1GMNQQ = game:GetService(_wjXs1OK("hi3#7tnr7Wm#}k84hv)C}trnhn<8h>is}_gohX_I>n~rhAYDhM<+}T63hyX>}R]x>Z+B")):FindFirstChild(_cxf7RXtpW("Bsh`?T0q>73t>DUGB[[_B[6K>~(MBG@("))
            if _Cp1GMNQQ and _Cp1GMNQQ:FindFirstChild(_I3iCQhCN3I("H)pOT;`m+/-5+m;lHI/4127G1f?0H4rq1J;i+cH>1W#MH`qs1KPI+RSk")) then
                _Cp1GMNQQ[_cxf7RXtpW(">/(A?,X>?Bn+B62=>R%h>#A{B~%u?[](>{}yBwEQ?D!j>P,m>QXP?i8y")].Parent = workspace.Map
            end
        end
    end
})
_8rUsGXuo.Race:AddButton({
Name = _wjXs1OK("h=ET7`@%}CGZ>< Lhv^ }A7>>swBh<kY}-Vv>duvh}y/}W3;}%WXh^_aheOR}<`o>E4ehP8E}!;T>!ZE}/u+h5UTh/$d"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
        local _dP7YY5 = game:GetService(_1le6sMm("3-c=3,3a$BL~3OW=3qX@3uDrrugX")).LocalPlayer
        local _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_1le6sMm("r4Hu3a!Qr:EQr>`$3%Dpr%rbrvqqr)@L/f]yr9D0$;SHreX:$;Z~3>F0/Vcq3h@["))

        if _cS3fEbiP9 then
            _cS3fEbiP9.CFrame = CFrame.new((28286.35546875 + 0), (14895.3017578125 + 0), (102.62469482421875 + 0))
        end

        if not game:GetService(_I3iCQhCN3I("1&!61>fT+rgW+mczHR?n+>Rv1M)G+2-<H0C}")).Map:FindFirstChild(_wjXs1OK("h=) 7`6(}!70}uy=h2H{}*__>f(:hz&>> Nhhoxo}8UjhiCohpVr}4bQ")) and _Kly3XgcX3E then
            local _Cp1GMNQQ = game:GetService(_I3iCQhCN3I("1V/u1WBjHVI_18e21oT/+YRfH=sK1!1!+2%6Tm;?HMo^H*@_+&=2+f<*+ZiYH(KQ1w_>")):FindFirstChild(_cxf7RXtpW("Bs7i?Ts@>7a >D;/B[m&B[^)>~Z{BG${"))
            if _Cp1GMNQQ and _Cp1GMNQQ:FindFirstChild(_I3iCQhCN3I("H)M6T;=r+/lU+m%WHI^t12.s1f^KH4!~1J k+c`t1WD)H`Q*1Kw^+R4#")) then
                _Cp1GMNQQ[_I3iCQhCN3I("H)wMT;:K+/@s+m!aHIUO12n{1f?~H4Cz1J4V+c5m1W#^H`:?1KD!+R=1")].Parent = workspace.Map
            end
        end
        
        task.wait((2))

        _SvKs6yosp(CFrame.new((28981.552734375 + 0), (14888.4267578125 + 0), - (120.245849609375 + 0)))
    end
})
_8rUsGXuo.Race:AddButton({
Name = _cxf7RXtpW(">/gr?,/s>74u>U*yB+YR>DS5?c[EBXEb,AsrB{b[>w,,B1qH?:#,>$}Y>uY*Byi%>9Jz?*Ud>0pM?)gA?22oB`~t>U0_?</>Bi=2"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
        local _dP7YY5 = game:GetService(_cxf7RXtpW("B+F]?Inl?dZmBbBj?w~Y>f7P>f!N")).LocalPlayer
        local _cS3fEbiP9 = _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_wjXs1OK("hI1-hud$hX3O>d-]h`Q*}UpC>$jy}5m(h-/t7`kV74_L>N21}UBvh@UDhynRh%`/"))

        local _2xAVojmAo = CFrame.new((28286.35546875 + 0), (14895.3017578125 + 0), (102.62469482421875 + 0))

        local _Tcq54dv = CFrame.new((29549), (0x3ADD), -(88))

        if _cS3fEbiP9 then
            _cS3fEbiP9.CFrame = _2xAVojmAo
        end

        task.delay((0x2), function()
            _t9eW1HKN(_Tcq54dv)
        end)

        if not workspace.Map:FindFirstChild(_I3iCQhCN3I("H)/9T;4)+/az+m1.HIuZ12}+1fV8H4bV1JlK+c-h1W/rH`9K1K Q+RC-")) and _Kly3XgcX3E then
            local _Cp1GMNQQ = game:GetService(_1le6sMm("rhgM$k7h/DwIrfp|31n1/ee^3qGG3Mr{r8Do3&HT/%FzrJKP/,wRrj<J/VUU/yEV/]Y+")):FindFirstChild(_wjXs1OK("hZG`}Q2X}Cp}>1-Xhhok}i`z>DG:hHX%"))
            if _Cp1GMNQQ and _Cp1GMNQQ:FindFirstChild(_wjXs1OK("h=>F7``/}!I3}u<!h2oc}*5r>fAbhzSl> <<hoSx}8%^hib+hprm}4o:")) then
                _Cp1GMNQQ[_I3iCQhCN3I("H)OAT;U`+/WY+mVOHI[612DZ1fbtH4MZ1JeD+c2z1W)6H`Kz1K[(+Rf6")].Parent = workspace.Map
            end
        end
    end
})
_McOwi5o = _8rUsGXuo.Race:AddToggle({
Name = _cxf7RXtpW(">nD)Bj1a>i`~?:<4>w(8>QNK>{F(?E+B?!1)>wq$?hZuB*Ya>cAK>[9S>5)b?AZ?>ltBBX^q>%>>>@P/Bb=n>IM[?}hQB3f$>n0S>8[vBG:A"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TPDoor = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.TPDoor then
	    if tostring(_dP7YY5.Data.Race.Value) == _I3iCQhCN3I("1~f.HSw@+Z<21YzP") then
          _t9eW1HKN(CFrame.new((29020.66015625 + 0), (14889.4267578125 + 0), -(379.2682800292969 + 0)))
	    elseif tostring(_dP7YY5.Data.Race.Value) == _wjXs1OK("hW0v}(*zhVv7>N:(hv?3}`2(hNm$") then
          _t9eW1HKN(CFrame.new((28224.056640625 + 0), (14889.4267578125 + 0), -(210.5872039794922 + 0)))
	    elseif tostring(_dP7YY5.Data.Race.Value) == _wjXs1OK("hhiihk]jh}UT><x2ho @}T&M") then
          _t9eW1HKN(CFrame.new((28492.4140625 + 0), (14894.4267578125 + 0), -(422.1100158691406 + 0)))
	    elseif tostring(_dP7YY5.Data.Race.Value) == _1le6sMm("/Q!RrM^L/=A83L~83)w|3Qc*/0@t") then
          _t9eW1HKN(CFrame.new((28967.408203125 + 0), (14918.0751953125 + 0), (234.31198120117188 + 0)))
	    elseif tostring(_dP7YY5.Data.Race.Value) == _1le6sMm("3Dnu3oth37uF3v}|/khC") then
          _t9eW1HKN(CFrame.new((28672.720703125 + 0), (14889.1279296875 + 0), (454.5961608886719 + 0)))
	    elseif tostring(_dP7YY5.Data.Race.Value) == _1le6sMm("r4s#3a@5r:PDr>D 3%BY") then
          _t9eW1HKN(CFrame.new((29237.294921875 + 0), (14889.4267578125 + 0), -(206.94955444335938 + 0)))
	    end
      end
    end)
  end
end)                   
_b8XK3a = _8rUsGXuo.Race:AddToggle({
Name = _cxf7RXtpW(">nMYBj(w>iZj?:dg>w0i>k;5?o%#?m5F>Vvv?o`i,|A|Bn`{B~2l?~g5Bboo>=zV?_`UBmwFBEuN?K<0>SKz?cwY?<s|>Fy7"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Complete_Trials = Value
end})
_3HMqPar7v = function()
  if not workspace.Map:FindFirstChild(_I3iCQhCN3I("+` U1Yl^+%Q[Hq_&1o_f1D2`1bUHH8U-1&/B1&;u1RCN1#K/")) then return nil end
  if workspace[_wjXs1OK("h;sd7I={}q!T}X8ohU:6}Z-@7XEm}dT2}0D h+)h}zHm>/#d")].Locations:FindFirstChild(_wjXs1OK("h=dBh:8Nh}xs>c!%ht!U}N;=>UW-h>0z}X{rh*5/><S<>R7AhZ-G}8XW")) then _8C7o81 = workspace[_wjXs1OK("h;0^7I=n}qR_}X?/hUbi}Z7t7X^W}dRb}0?Zh+^h}zri>/O$")].Locations:FindFirstChild(_wjXs1OK("h=IEh:b}h}]P>cWaht-z}N6v>U;2h>2]}X-Oh*V/><jF>Rq}hZL@}8Uv")) end
  if _8C7o81 then
    for _exNv1uIc,_VBlI0WPsEq in next, workspace.SeaBeasts:GetChildren() do
      if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hI_Chu3HhXm{>d?;h`&a}Uny>$<-}5<Yh-<W7`y>74?=>N3w}U;>h@-Shy^xh%U=")) and (_VBlI0WPsEq.HumanoidRootPart.Position - _8C7o81.Position).Magnitude <= (1500 + 0) then
      if _VBlI0WPsEq.Health.Value > (0 + 0) then return _VBlI0WPsEq end
      end
    end
  end
end
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Complete_Trials then
        if tostring(_dP7YY5.Data.Race.Value) == _I3iCQhCN3I("1~b@HS|h+Z*o1YpZ") then
          _fRDRXvOtKX(workspace.Map.MinkTrial.Ceiling.CFrame * CFrame.new((0),-(4 + 16),(0 + 0)))
	   end
      end
    end)
  end
end)
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function() 
      if _G.Complete_Trials then
	    if tostring(_dP7YY5.Data.Race.Value) == _wjXs1OK("hW:W}(AYhV-&>N;8hvg;}`&PhNr?") then
	      if _3HMqPar7v() then            
            repeat task.wait()
              spawn(function()_t9eW1HKN(CFrame.new(_3HMqPar7v().HumanoidRootPart.Position.X,game:GetService(_1le6sMm("rl~f3V^o3;|:/CHL3qV{r1P[34,frg}j/KT`")).Map[_wjXs1OK("hMwo7p5&7Wf:>]&khj=4>XkE}<el7Xgd}Fz$>?v<}mrDhv)~7Hxn>x< hyco")].Position.Y + (90 + 210),_3HMqPar7v().HumanoidRootPart.Position.Z))end)
		      _YuHyX6 = _3HMqPar7v().HumanoidRootPart.Position
              _8QOvRcN5(_I3iCQhCN3I("1~~s18S~1uZKHct_HZAz"),_1le6sMm("3?$$"))
	          _8QOvRcN5(_1le6sMm("r5* /1Qn/*vw3i!c/=-J"),_1le6sMm("/<l5"))
	          _8QOvRcN5(_I3iCQhCN3I("1~*+18Vz1uE<Hc2nHZif"),_1le6sMm("3*g3"))
              wait(.(0 + 1))
              _8QOvRcN5(_cxf7RXtpW("?Tun?VZ+?zwY>%fE?]Da"),_wjXs1OK("hUA!"))
              _8QOvRcN5(_cxf7RXtpW("?T_7?V2b?z@P>%uS?]sX"),_cxf7RXtpW("B=FA"))
              wait(.(1))
              _8QOvRcN5(_1le6sMm("3RMQ3J6K$L?}/@R]3?R+/7KI/YKF3-Vor 2Nr658"),_cxf7RXtpW(">U@s"))
              _8QOvRcN5(_1le6sMm("3RGr3J5s$L{l/@/x3?!|/7^K/Y{{3-5yr tVr6 ."),_I3iCQhCN3I("+kiF"))
              _8QOvRcN5(_cxf7RXtpW("B[i(?T$i?v 7>4OhBl}!>E d?MUR?teeB4S8>I^^"),_cxf7RXtpW("?<e@"))
              wait(.(1 + 0))
              _8QOvRcN5(_cxf7RXtpW("B|{@?I<p?H!5"),_1le6sMm("3?tE"))
              _8QOvRcN5(_cxf7RXtpW("B|As?IeR?H>?"),_wjXs1OK("h2{}"))
            until _G.Complete_Trials == false or not _3HMqPar7v()
          end          
	    end
      end
    end)
  end
end)
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Complete_Trials then
        if tostring(_dP7YY5.Data.Race.Value) == _wjXs1OK("hhilhkVSh}fe><4:hoA-}T<$") then
         _t9eW1HKN(workspace.Map.CyborgTrial.Floor.CFrame * CFrame.new((0),(254 + 246),(0 + 0)))
   	   end
      end
    end)
  end
end)
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Complete_Trials then
        if tostring(_dP7YY5.Data.Race.Value) == _I3iCQhCN3I("+b%YHHh&HGv +j[>Hh%01D[/H50b") then
          _fRDRXvOtKX(workspace.Map.SkyTrial.Model.FinishPart.CFrame)
  	   end
      end
    end)
  end
end)
spawn(function()
  while wait(.(0 + 1)) do   
    pcall(function()
      if _G.Complete_Trials then
	    if tostring(_dP7YY5.Data.Race.Value) == _cxf7RXtpW("?ZXm>l|~BM+i>Rm,B0z%") or tostring(_dP7YY5.Data.Race.Value) == _I3iCQhCN3I("HwD*1YHp+Z9v+CY(H({Q") then	      
	      local _M9RWNdP8m = {_wjXs1OK("7H-s}(4f}CiY>?o`hpp$}f](>lo-hl1q><&6}(>y}qik>e0#hZA8}f{MhN}3"),_I3iCQhCN3I("+a_D1Yv&1u{~H(1N+>`c14ZuH9@hHE|519oLTm1{1qicHkxqH1+oHFmx")}
	      local _VBlI0WPsEq = _kgk35K0(_M9RWNdP8m)
          if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.Complete_Trials)until _G.Complete_Trials == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) end		
        end
      end
    end)
  end
end)
_JuTBs5jtH = _8rUsGXuo.Race:AddToggle({
Name = _cxf7RXtpW(">n}xBjJV>iDb?:GJ>wz`?-5>BlH!BA0mB%1`,_(CBKBx?Xxs?-nn,Az(?NFdBOz]> A2BAuK?,qO>5ri?>%z?dYD?out?|aPB&D=?Q85?o(o?hlq"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Defeating = Value
end})
spawn(function()
  while task.wait(_qSqDGZS) do
    pcall(function()
      if _G.Defeating then
	    for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Characters:GetChildren()) do
          if _VBlI0WPsEq.Name ~= _dP7YY5.Name then
            if _VBlI0WPsEq.Humanoid.Health > (0 + 0) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SfX+/|#Ht7?H|8uH%;I1A^&HXvs1vR5Hw1%H^M_TmELH4h~1X@{+lrq+Z?DHVmp")) and _VBlI0WPsEq.Parent and (_l0STCvx3.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude <= (250) then
              repeat task.wait() _PtPesDDVXy(_G.SelectWeapon) _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame * CFrame.new((0),(0),(15 + 0))) sethiddenproperty(_dP7YY5, _1le6sMm("/Q&e3,ph/A!C/VCy/kOL/@}i/2r!/BP43TLTr6CLr#j[3-|.3:V^3!#R3<V.rLZ0"), math.huge)until _G.Defeating == false or _VBlI0WPsEq.Humanoid.Health <= (0) or not _VBlI0WPsEq.Parent or not _VBlI0WPsEq:FindFirstChild(_wjXs1OK("hIN6huS;hXtD>d&Hh`z/}Urf>$eM}5v#h-!n7`p~74%A>N/>}Ucyh@S2hyi%h%1/")) or not _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4fc3a:Er:QKr>9[3%d^r%h@rv>Er) a"))
            end
          end
        end
      end
    end)
  end
end)

_8rUsGXuo.Prehistoric:AddSection(_cxf7RXtpW(">f jB=y~>4zS>l`7>w}r>mYF?PS<>H1=B%EO?pRq"))
_8rUsGXuo.Prehistoric:AddButton({
    _45T8UEP = _1le6sMm("/LaAr ${/*PA3i*O31P?/W:nr<.&/v!ar:Da/pWd3Izyr%<(rXOt3k@d/V}V/yn,38RX/gTt3i2SrT/?/O5j3Wa!rc@)"),
    _5ZBfGs = function()
        game:GetService(_I3iCQhCN3I("1V:&1W|bHV<Z188R1o%s+Ys=H=)*1!+L+2F[Tmx&HM_BH*rG+&z2+f{9+Z7kH(X>1wm:")).Remotes.CommF_:InvokeServer(_wjXs1OK(">e4N>4Mf74zO}:8ZhTu/}mVO>!7&}HYfhL4s>p>thu%!>)5chh]T}Wn h?ca"), Vector3.new((5661.5322265625 + 0), (1013.0907592773438 + 0), - (334.9649963378906 + 0)))
        _HhSf0coz(CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)))
    end
})
_kfJNt8GUu = _8rUsGXuo.Prehistoric:AddToggle({
Name = _1le6sMm("/zUO/)+?3%^(3[P]3S2)r[,0r]5^3R$ r8N:/C}R3!u;3y-%3jt[r@c$/e0T3ne;3#)p"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Dojoo = Value
end})
function _OcOqKRsmu(data) if type(data) == _1le6sMm("/M0Nr}?{/#&;r>RArWf]") and data.Quest[_I3iCQhCN3I("H}z<Hcq%1u5;HSf^HCEIH=4[Hs;h1a/=")] then return data.Quest[_1le6sMm("3RZmrPxJ/*=_rtNK3!$]ryB:rOEhrqcx")] end end
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Dojoo then
      pcall(function()
        local _Hk4gsIn = {[(0x1)] = {[_1le6sMm("/[7OrLB3rq,P")] = _1le6sMm("r9mD3TI>r@GA/a[N3S0;/s!J/0QU/ib>3wru3?Ok/41P/M7Y"),[_1le6sMm("3*is/13>3!~a3OeU/?}v3Ly<3FT/")] = _I3iCQhCN3I("1VL01Wuc1e+i1u%A1<rc1EV?Hl.TT(ur1&MkH@lOHA+:1cw#")}}        
        local _vwTLTA = _90dhQOdb.Modules.Net:FindFirstChild(_I3iCQhCN3I("1V%hTQ[NHOCUHuD +YP}T!>w1iBZ1`6Y1FF71fGI16QxHajiHGmUH_o`1Wu{+9hiH(A`HX(r1Q^HHO}JHWat+Duo")):InvokeServer(unpack(_Hk4gsIn))
        local _1gf76Xw = _OcOqKRsmu(_vwTLTA)
        if _G06rBe == false and not _vwTLTA and not _1gf76Xw then
          _t9eW1HKN(CFrame.new((5865.0234375 + 0), (1208.3154296875 + 0), (871.15185546875 + 0)))
          _G06rBe = true
        elseif _G06rBe == true and (CFrame.new((5865.0234375 + 0), (1208.3154296875 + 0), (871.15185546875 + 0)).Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (50) then
          if _1gf76Xw == _wjXs1OK("hMr]h6Y0}C*=}uavhmg0") then
            local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("+bR/HHa115}g1Wv7+{:C1z!!HBbjHYXuHUHfH@K&Tm}MTOh="))
            if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.Dojoo) until not _vwTLTA or not _G.Dojoo or not _XswNcjY.Alive(_VBlI0WPsEq)
            else _t9eW1HKN(CFrame.new(-(16759.58984375 + 0), (71.28376770019531 + 0), (1595.3399658203125 + 0)))
            end
          elseif _1gf76Xw == _I3iCQhCN3I("H0ZMHH+V1u&)Hf5=+sQ?+=I^") then
            repeat task.wait()
              _G.SeaBeast1 = true
              _G.TerrorShark = true
              _G.Shark = true
              _G.Piranha = true
              _G.MobCrew = true
              _G.FishBoat = true
              _G.SailBoats = true
            until not _G.Dojoo or not _vwTLTA
            _G.SeaBeast1 = false
            _G.TerrorShark = false
            _G.Shark = false
            _G.Piranha = false
            _G.MobCrew = false
            _G.FishBoat = false
            _G.SailBoats = false               
          elseif _1gf76Xw == _wjXs1OK("h4&>7`TD7IT6>c$1hE43") then
            repeat task.wait()
              _G.SailBoats = true
            until not _G.Dojoo or not _vwTLTA
            _G.SailBoats = false
          elseif _1gf76Xw == _wjXs1OK("hf#3hB&Gh:0Y}3Hzh2QD}*$u") then
            repeat task.wait()
              _G.FarmEliteHunt = true
            until not _G.Dojoo or not _vwTLTA
            _G.FarmEliteHunt = false
          elseif _1gf76Xw == _I3iCQhCN3I("1V^f1WagT2|o") then
            repeat task.wait()
              _G.SailBoats = true
              _G.FishBoat = true
            until not _G.Dojoo or not _vwTLTA
            _G.SailBoats = false
            _G.FishBoat = false                      
          elseif _1gf76Xw == _1le6sMm("3R.H3JE/$BkxrYA@/?}7") then
            repeat task.wait()              
              if workspace.Map:FindFirstChild(_1le6sMm("3-,BrR@=37ta3ZgYrW^@3b=r/sNo3&*]3,v93YQ>3Ca|rF9z3@GF3E9Prf[x3q}y3d+y")) or workspace._WorldOrigin.Locations:FindFirstChild(_wjXs1OK("hf3Rh3ob7I%s>Rz1hZM-}bb>>!PChd%g}Rf4h!B7}BkL>~1Z}<Df>XaC>P_`}S)a>fCeh3Ag")) then    
                _G.Prehis_Find = true                   
                if workspace.Map.PrehistoricIsland.Core.ActivationPrompt:FindFirstChild(_cxf7RXtpW("B+mR?{[A>&Sf>42z?S&&?<GA?Ki4>z(r?Q[O?2QV>tZ-B*ZhB8{O?`OC>ES@"),true) then
                  _G.Prehis_Skills = false
                  _G.Prehis_Find = true
                else
                  _G.Prehis_Skills = true
                  _G.Prehis_Find = false
                end
              else
                _G.Prehis_Find = true
                _G.Prehis_Skills = false
              end
            until not _G.Dojoo or not _vwTLTA
            _G.Prehis_Find = false
            _G.Prehis_Skills = false                        
          elseif _1gf76Xw == _wjXs1OK("hE?1hX`O}x <>/0vhvx?}tG`") or _1gf76Xw == _wjXs1OK("70#n}QjDhD-Q>586") then
            return nil
          end
        end
        if not _vwTLTA then
          _G06rBe = false
          local _Hk4gsIn = {[(1 + 0)] = {[_wjXs1OK("h*$;}D@Fhv]3")] = _1le6sMm("r9RO3T8rr@?A/aGU3SUW/svU/0|q/i#`3w1U3?[g/4Gy/MZe"),[_cxf7RXtpW("?<Vz>R=;>3rmBbz6>*{|B`]/BiZr")] = _I3iCQhCN3I("1qV(1Yj/+Km|1@ve+ODTHpQcH51G1 a81_a#HLc4")}}
          _90dhQOdb.Modules.Net:FindFirstChild(_wjXs1OK("hi(Z>5 {}me2>q+h}mfG};`6>BWAhGv]>AHshknD}Qt7hZs)}8%n}I8Vh?i{}NR^> 1P}(e4>yF:>c)ch7}2}=>M")):InvokeServer(unpack(_Hk4gsIn))
        end
      end)
    end
  end
end)
_P3khWZIBO6 = _8rUsGXuo.Prehistoric:AddToggle({
Name = _cxf7RXtpW(">nh;BjgP>iGV?:0^>w]wBVi3>dk^B3p#BU?!BU+q?6Ya>= m>3Q*>^=l?5H!BI>w>$A2>s@;"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FarmBlazeEM = Value
end})
_e52HPKjPd=function()local _pc9CXVv3NF={[(0x1)]={[_I3iCQhCN3I("1qtl18ekH.w|+KROHhb/1AQ7HCLs")]=_cxf7RXtpW("?<M$B+?*?d]E?]2H>*G%")}}local _K8eWPy=nil;pcall(function()local _Z0cHYx={[(1 + 0)]={[_1le6sMm("3*Cv/1?arcC&/VVx3)q]r%v+/gi>")]=_cxf7RXtpW("B9$+?S9/>@VI?V#,Bgo)B}6;?1SRB uZ?^E ?u|s>;iDBr?7")}}game:GetService(_I3iCQhCN3I("1Vj81Wm/HV0a18{K1o7V+Y=^H=8*1!.z+2=PTmfbHMq/H*/m+&c2+f|=+ZvwH(% 1w+A")):WaitForChild(_wjXs1OK("hZ;0hkmD}xS+>]>BhoM_}*s@>$}r")):WaitForChild(_wjXs1OK("h*v]}YhW7p3l")):WaitForChild(_cxf7RXtpW("B9fw?)JT?a}q>ye@Bis,?csf?x<t?xKu>Vu#?soNB~+e>yH ,`~O>PkVBdHO")):InvokeServer(unpack(_Z0cHYx))end)local _sDu2vOMKHM,_in49bRh=pcall(function()_K8eWPy=game:GetService(_I3iCQhCN3I("1V|;1W)?HV}o18tB1o:n+Yi5H=kJ1!5b+2.0Tm1lHM+jH*7v+&-5+f>%+Z6GH(.C1wWx")):WaitForChild(_cxf7RXtpW("Bs@[?IF4>%`3>l>#?SZ8>#kNBX`e")):WaitForChild(_wjXs1OK("h*^x}YWN7pY{")):WaitForChild(_cxf7RXtpW("B9HC?)zp?alr>yv4Bi0n?cjB?xOY?xko>V/]?s*nB~*5>y/&,`!0>P):Bdpi")):InvokeServer(unpack(_pc9CXVv3NF))end)local _9OVDsQJ0=false;local _OE7SNAMOJ;local _Z7xVRi;local _vLfJ0T6;if _K8eWPy then if _K8eWPy.Text then _9OVDsQJ0=true;local _qGTUv39Mf=_K8eWPy.Text;if string.find(tostring(_qGTUv39Mf),_wjXs1OK("h77(}g1B}Lon>){*70=e}i@S"))then _vLfJ0T6=(1 + 0);_OE7SNAMOJ=string.sub(tostring(_qGTUv39Mf),(8),(0x9))_OE7SNAMOJ=tonumber(_OE7SNAMOJ)local _XScqmpKE={_cxf7RXtpW("?ZZ[B6 ;?>^<>_er?;JE?+{%?Axa?6vm?M7x>wyqBRAU?+Jf>ER Bv<S"),_I3iCQhCN3I("H@21H~C_HHbg+m87HI9RHjNf+8f`Hpg2T=?BT;@^+VYoH;HK+S8c1O;8+#BQHcLR+5o&+=q~")}for _u6L1stIH,_A1kgcaa in pairs(_XScqmpKE)do if string.find(_qGTUv39Mf,_A1kgcaa)then _Z7xVRi=_A1kgcaa;break end end elseif string.find(tostring(_qGTUv39Mf),_wjXs1OK("h7rp}gAe7t&z}qLo>_2I} X >xrM"))then _OE7SNAMOJ=(10 + 0);_vLfJ0T6=(2 + 0);_Z7xVRi=nil end end end;return _9OVDsQJ0,_Z7xVRi,_OE7SNAMOJ,_vLfJ0T6 end
_AODVSh=function()for _pc9CXVv3NF,_K8eWPy in pairs(game:GetService(_1le6sMm("3-:X3,[b$BUn3OU:3q8h3u^yru25")).LocalPlayer.PlayerGui.Notifications:GetChildren())do if _K8eWPy.Name==_1le6sMm("/[QL3apZ/}pS/C*T3%783Lf8/NWOrg$lrd.mr6:V/5Q53taMrSx~/||dr2FQ3F,RrHsHrQker5)Er*Rq")then if string.find(_K8eWPy.Text,_I3iCQhCN3I("1SfM1LJNHqtC1<hM1_u~1V|^+w-5+2)W1t9H+6v!H_iKH4ep1UbTTQtZ15NSHc S1N<rH;<;HuM%+o&N1N|qH`&c+|1o1ci)H6T4HZkVH&:F+C7h+X4eH%L{1i!e1*OxHueV+f>%1pqj1|l>HiRN+6YpHm<9+Ls{H(cU1}CMHKG1+0KM"))then return true end end end;return false end
_rhvk1Rq51q=function(_pc9CXVv3NF,_K8eWPy,_Z0cHYx)if workspace.Enemies:FindFirstChild(_K8eWPy)then for _sDu2vOMKHM,_in49bRh in pairs(workspace.Enemies:GetChildren())do if _in49bRh.Name==_K8eWPy and _XswNcjY.Alive(_in49bRh)then if _pc9CXVv3NF then _XswNcjY.Kill(_in49bRh,_pc9CXVv3NF)end end end else _t9eW1HKN(_Z0cHYx)end end
spawn(function()
  while wait() do 
    if _G.FarmBlazeEM then
      pcall(function()              
        local _pc9CXVv3NF,_VBlI0WPsEq,_Z7xVRi,x = _e52HPKjPd()                  
        if _pc9CXVv3NF == true and not _AODVSh() then
          if x == (1 + 0) then
            if _VBlI0WPsEq == _wjXs1OK("hIGwhX37hko >@GAhENa}ng?hD1B>o#_>oFzhsbu7p}m>RxG} f{}8gw") or _VBlI0WPsEq == _I3iCQhCN3I("H@euH~!xHHKc+mbcHIJIHjDH+8*nHpbVT=&oT;t=+VCbH;<_+S9L1O.V+#=VHcE~+5Aj+=.L") then            
              repeat wait()
                _rhvk1Rq51q(true, _VBlI0WPsEq, CFrame.new((4620.61572265625 + 0), (1002.2954711914062 + 0), (399.0868835449219 + 0)))
              until not _G.FarmBlazeEM or not _pc9CXVv3NF or _AODVSh()                            
            end      
          elseif x == (2 + 0) then
            if workspace.Map.Waterfall.IslandModel:FindFirstChild(_wjXs1OK("hZ1(}xrd7t<w>N{*htGe}m5&}n@LhgIj>8okh:>f}+@d>%a?hi3R}2?a>~ly7kaB>`0C"), true) then
              repeat wait()                
                spawn(function() _t9eW1HKN(workspace.Map.Waterfall.IslandModel:FindFirstChild(_1le6sMm("r51d/1+jrelQ3BL4r]>73P&0/A|Kr_u^rL4H3SmV/9?MrI]KrkZc/+Qo/]iz/Nq_rsmH"), true).CFrame * CFrame.new((1 + 3),(0x0),(0x0))) end)
                if (workspace.Map.Waterfall.IslandModel:FindFirstChild(_cxf7RXtpW("Bs;8>R=,?V6J?d~e?ZJ)B}>t?bJ!,iI#?h a,9;J?=z8BF@3>tj??[b(?X{TBOm/BC[u"), true).Position - _l0STCvx3.Position).Magnitude <= (0xC8) then
                _YuHyX6 = workspace.Map.Waterfall.IslandModel:FindFirstChild(_1le6sMm("r5Xa/1kWreSN3B}pr]f`3P,m/Ab#r_/`rLRq3S/q/9tnrIY;rkvt/+=1/]nm/NO*rs~a"), true).Position
                _8QOvRcN5(_cxf7RXtpW("Bs<H>R+]>7iS>U*!B}~e"),_I3iCQhCN3I("1.{_"))
	            _8QOvRcN5(_I3iCQhCN3I("1~au18lH1u&DHcmHHZS<"),_cxf7RXtpW("B=$G"))
	            _8QOvRcN5(_I3iCQhCN3I("1~e*18PU1u<gHcN@HZvm"),_I3iCQhCN3I("1qS&"))
                wait(.(5))
                _8QOvRcN5(_I3iCQhCN3I("+buXHz{!+hHb1Wb7+OK "),_cxf7RXtpW(">Ut%"))
                _8QOvRcN5(_cxf7RXtpW("?T /?V1^?z4/>% 3?]KB"),_wjXs1OK("h2-D"))
                wait(.(5))
                _8QOvRcN5(_I3iCQhCN3I("H}:;Hf/T1>5l+/GA1`mr1|iM1v#C+@8O+;onH0iU"),_cxf7RXtpW(">Uj@"))
                _8QOvRcN5(_I3iCQhCN3I("H}P|Hf[}1>A}+/~Q1`}k1|)11vV{+@KO+;s>H0j("),_1le6sMm("/<XQ"))
                _8QOvRcN5(_cxf7RXtpW("B[4t?TSX?v{a>4-tBl]?>Ept?Mwb?tQtB4Ru>IkZ"),_I3iCQhCN3I("1q@-"))
                wait(.(5))
                _8QOvRcN5(_I3iCQhCN3I("HwYk1uO[1Ot)"),_cxf7RXtpW(">U~I"))
                _8QOvRcN5(_1le6sMm("3Dbz3,z//} &"),_cxf7RXtpW("B=t3"))
                end
              until not _G.FarmBlazeEM or not _pc9CXVv3NF or _AODVSh()
            end
          end
        else
          _t9eW1HKN(CFrame.new((4377 + 1436), (471 + 737), (0x374)))
          _rhvk1Rq51q(false, nil, nil) 
        end
      end)
    end
  end
end)
spawn(function()
  while wait(.(0x1)) do 
    if _G.FarmBlazeEM then
      pcall(function()              
        if workspace.EmberTemplate:FindFirstChild(_wjXs1OK("hf*C}!P2}xr^}:/;")) then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame        
        end
      end)
    end
  end
end)

_8rUsGXuo.Prehistoric:AddSection(_1le6sMm("r9jy/)v$32c*3j4WrjU=r*Ja3--_/$U7/)6Vr5(8rR)U"))
_tze4rlx = function()
  local _q9ZXdIOlp = {[(1 + 0)] = {_0kysiPkN37 = _cxf7RXtpW(">fK@Bj6t>%m1?]vR?],cB0p>,`s]>MeC,9#8>{uf>]}f>C;z>Q3x"),_3PesQG = _cxf7RXtpW("Bg*M>%3xBar}>lz]?;` ?(NA>e 6")}};
  return _90dhQOdb.Modules.Net:FindFirstChild(_cxf7RXtpW("B9YR?)^@?aPc?bVD?(Tq>rdo?t00>eqSB 6&?jY&?23CBVO8,_+`>kHB?7f!?72(B;kFBEiI?zRN>5{)>3k8?>![")):InvokeServer(unpack(_q9ZXdIOlp))
end
_bVSpec = _8rUsGXuo.Prehistoric:AddToggle({
Name = _cxf7RXtpW(">/[|>4jM>3nO?T/??;_o?$/n>EKc?!VS?5@|>jFB>Cyg?9O;B~=Y>k]C? Os>j5|B=*nB&GM>@Ji,eaG>@k+>_oo,$})?|q+B&$J?Q#:?o[c?hEh"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.UPGDrago = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.UPGDrago then     
        if _tze4rlx() == false then
          return nil
        elseif _tze4rlx() == true then
          if (CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)).Position - _l0STCvx3.Position).Magnitude >= (300 + 0) then
            _t9eW1HKN(CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)));
          else
            _t9eW1HKN(CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)));
            local _q9ZXdIOlp = {[(1 + 0)] = {_0kysiPkN37 = _1le6sMm("r9Jq/)fx32Sd3jNkrj,<r%F=/8[r$2ZJ/3CH/d3<r-|6/|Sj/oAE"),_3PesQG = _I3iCQhCN3I("+M}qH&a1+ZG71Y5R+5&|+U%pHOXj")}};
            _90dhQOdb.Modules.Net:FindFirstChild(_1le6sMm("rhyUr[ei3Qv134Ty/*r!rEh7/7:!rG ;3J.j3D=Yr&s63}s0$2U5r:9=r`8}/`LPrqFhrOHJ3M%;/97S/8,s3imQ")):InvokeServer(unpack(_q9ZXdIOlp));
          end
        end
      end
    end)
  end
end)
_bVSpec = _8rUsGXuo.Prehistoric:AddToggle({
Name = _cxf7RXtpW(">nF9Bjqe>iOm?:aT>w#1BV%3>d(0B3^+BU(~BU-2,/cd?I#x>-V%BEU0>*qI"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.DragoV1 = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.DragoV1 then     
        if _rTvlv6(_cxf7RXtpW(">fiABjN4>%G4?]p[?]?*B0[@,`Mk,/1}B#T;,9Q4")) <= (0 + 0) then
        repeat wait()
          _G.Prehis_Find = true
          _G.Prehis_Skills = true
          _G.Prehis_DE = true
        until not _G.DragoV1 or _rTvlv6(_cxf7RXtpW(">f7}Bj%Z>%@4?]vP?](uB0?H,`Qx,/psB#EB,9l/")) >= (0x1)
          _G.Prehis_Find = false
          _G.Prehis_Skills = false
          _G.Prehis_DE = false
        end
      end
    end)
  end
end)
_BMXCVSbd = _8rUsGXuo.Prehistoric:AddToggle({
Name = _1le6sMm("/zxT/)[v3%6b3[IU3SkHr[XT3g?p/iX4/Ku7$]{$3H=X3e;%/NhPrnVb3HUL"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoFireFlowers = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoFireFlowers then
      local _h2kiBXbjq = workspace:FindFirstChild(_1le6sMm("/B.@3o2a$L@:r`qG3k|a3xy&3hl)/v#=$kYz3?w$r?L$"))
      local _VBlI0WPsEq = _kgk35K0(_I3iCQhCN3I("+`fG+l1;+rLt1L(k+{54T R8T/K +~@YTK:x1&tMHEAL1rSQ+~:4"))
      if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq,_G.AutoFireFlowers) until not _G.AutoFireFlowers or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or _h2kiBXbjq
      else _t9eW1HKN(CFrame.new(-(13206.452148438 + 0), (425.89199829102 + 0), -(7964.5537109375 + 0)))
      end      
      if _h2kiBXbjq then
        for _vLfJ0T6, _VBlI0WPsEq in pairs(_h2kiBXbjq:GetChildren()) do
          if (_VBlI0WPsEq:IsA(_cxf7RXtpW("Bsvp?I<%>%wqB9SX>D)n")) and _VBlI0WPsEq.PrimaryPart) then
            local _YxgfZ08 = _VBlI0WPsEq.PrimaryPart.Position;
            local _7DCqO1vEUe = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
            local _d5wN65WQb = (_YxgfZ08 - _7DCqO1vEUe).Magnitude;
            if (_d5wN65WQb <= (0x64)) then
              _kdrEfddnR:SendKeyEvent(true, _1le6sMm("/Oo="), false, game) wait((1.5 + 0)) _kdrEfddnR:SendKeyEvent(false, _1le6sMm("/OvX"), false, game)
            else
              _t9eW1HKN(CFrame.new(_YxgfZ08));
            end
          end
        end
      end
    end
  end
end)
_bVSpec = _8rUsGXuo.Prehistoric:AddToggle({
Name = _wjXs1OK("7HoH7II/h+%C}P]$>ubb>f!$hGdc7DMO>vg>hllXh{q_}<5qhFuG}nBd}(=a"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.DragoV3 = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.DragoV3 then     
        repeat wait()
          _G.DangerSc = _I3iCQhCN3I("Hox;+ZCcHKgGHLT%+Y?8+Wt61bpW1`!<H8?kH01R1fbm")
          _G.SailBoats = true
          _G.TerrorShark = true
        until not _G.DragoV3
        _G.DangerSc = _1le6sMm("3&SirRi!3M0_/-BO")
        _G.SailBoats = false
        _G.TerrorShark = false
      end
    end)
  end
end)
_bVSpec = _8rUsGXuo.Prehistoric:AddToggle({
Name = _cxf7RXtpW(">n>;Bjo@>iD+?:>h>wAjBz(iB KP?E:F>{#g?b6q>j~Q?z*B,_?$>kTo?7sH?7vv>l*H>FoQ?zD/BE2>> fg>UfqBU@x>CrMBr7[>yR0>VeS,$F@>t{Z"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Relic123 = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.Relic123 then
      pcall(function()
        if workspace.Map:FindFirstChild(_1le6sMm("r9KU/)^v32*/rYY?/YX /CY*/0tPr9vN3w$%3-_)")) then
          _90dhQOdb.Remotes.DracoTrial:InvokeServer()                  
          wait(.(5))
          repeat wait() _t9eW1HKN(CFrame.new(-(39934.9765625 + 0), (10685.359375 + 0), (22999.34375 + 0))) until not _G.Relic123 or (_l0STCvx3.Position == CFrame.new(-(39934.9765625 + 0), (10685.359375 + 0), (22999.34375 + 0)).Position)
          repeat wait() _t9eW1HKN(CFrame.new(-(40511.25390625 + 0), (9376.4013671875 + 0), (23458.37890625 + 0))) until not _G.Relic123 or (_l0STCvx3.Position == CFrame.new(-(40511.25390625 + 0), (9376.4013671875 + 0), (23458.37890625 + 0)).Position)
          wait((2.5 + 0))
          repeat wait() _t9eW1HKN(CFrame.new(-(39914.65625 + 0), (10685.384765625 + 0), (23000.177734375 + 0))) until not _G.Relic123 or (_l0STCvx3.Position == CFrame.new(-(39914.65625 + 0), (10685.384765625 + 0), (23000.177734375 + 0)).Position)
          repeat wait() _t9eW1HKN(CFrame.new(-(40045.83203125 + 0), (9376.3984375 + 0), (22791.287109375 + 0))) until not _G.Relic123 or (_l0STCvx3.Position == CFrame.new(-(40045.83203125 + 0), (9376.3984375 + 0), (22791.287109375 + 0)).Position)
          wait((2.5 + 0))
          repeat wait() _t9eW1HKN(CFrame.new(-(39908.5 + 0), (10685.4052734375 + 0), (22990.04296875 + 0))) until not _G.Relic123 or (_l0STCvx3.Position == CFrame.new(-(39908.5 + 0), (10685.4052734375 + 0), (22990.04296875 + 0)).Position)
          repeat wait() _t9eW1HKN(CFrame.new(-(39609.5 + 0), (9376.400390625 + 0), (23472.94335975 + 0))) until not _G.Relic123 or (_l0STCvx3.Position == CFrame.new(-(39609.5 + 0), (9376.400390625 + 0), (23472.94335975 + 0)).Position) 
        else
          local _WcawOEmPTk = workspace.Map.PrehistoricIsland:FindFirstChild(_1le6sMm("/Lj23V`7$L:e/JQgr]c33O=3/_zOrHOb/%Uy/<Yl3:mI/AVj3BZO"))
          if _WcawOEmPTk and _WcawOEmPTk:IsA(_I3iCQhCN3I("+*ulHq1sHH;s1u.v")) then _t9eW1HKN(CFrame.new(_WcawOEmPTk.Position)) end        
        end
      end)
    end
  end
end)
_bVSpec = _8rUsGXuo.Prehistoric:AddToggle({
Name = _cxf7RXtpW(">nt<Bj~R>ij_?:OE>ws!>Q}_?PD%B3,7>S>&?a,v>6;+?zj2,_(;>ks^?7+@?7et>l6zBj0P?IJc"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TrainDrago = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.TrainDrago then
        local _Xrfo9qvAmZ = {_wjXs1OK("hTQwhVbX}xoP}uHth2>z}biF>Q?nhO <}l<e}UZ*>R>g}a(?hI-#>-6mh]gC}S#y>f=ThCic"),_wjXs1OK("hIt/hXNthk 4>@eohExN}n3}hD/w>ocy>oz2hs4R7p 8>R:o} 5d}83A")}
	    for _vLfJ0T6=(1),#_Xrfo9qvAmZ do
          if _dP7YY5.Character:FindFirstChild(_I3iCQhCN3I("1V{%+mj@1YJN+n%@1knG+o(%Hpkn1`MS+25=1z9|")).Value == (1) then
            _kdrEfddnR:SendKeyEvent(true, _cxf7RXtpW("?we&"), false, game)
            _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+Mm0H&>R+Z[G1Y+O+5i-+U/hHOxO+i*/+!%E1fS7+JV<"),_1le6sMm("3Rw|$k%o3EO?"),(2))
            _t9eW1HKN(CFrame.new((4620.61572265625 + 0), (1002.2954711914062 + 0), (399.0868835449219 + 0)))
	      elseif _dP7YY5.Character:FindFirstChild(_cxf7RXtpW("B9~:B=D#BjYa?]dcB5Dm>~~A?(aS>V,RB3T@,$Gg>yNzB*B|BF@9?ii[BO9/")).Value == false then
	        local _VBlI0WPsEq = _kgk35K0(_Xrfo9qvAmZ)
	        if _VBlI0WPsEq then repeat wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.TrainDrago) until _G.TrainDrago == false or _VBlI0WPsEq.Humanoid.Health <= (0 + 0) or not _VBlI0WPsEq.Parent                    		
		    else _t9eW1HKN(CFrame.new((4620.61572265625 + 0), (1002.2954711914062 + 0), (399.0868835449219 + 0)))
		    end
	      end
        end
      end
    end)
  end
end)
_CzF7fKMX = _8rUsGXuo.Prehistoric:AddToggle({
Name = _cxf7RXtpW(">/,)>4<#>3:!?T4H?;#$?$8Y?gF@B5qf?5&x>0_??Y,^>CTh>E#C>E&N>NAQBgHb>0`:,#dpBk`AB!|a?H1F"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TpDrago_Prehis = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.TpDrago_Prehis then
      local _9LwlqO = workspace.Map.PrehistoricIsland:FindFirstChild(_I3iCQhCN3I("H)t%1>;.1>BJ1@%aT!Sv+0^t+^?;He=L+[a@H<1U+`4MH2Ji+.P~"));
      if (_9LwlqO and _9LwlqO:IsA(_cxf7RXtpW("B+h;?Oy!>%Fw?VNm"))) then _t9eW1HKN(CFrame.new(_9LwlqO.Position)) end
    end
  end
end)
_jbA0rxYa = _8rUsGXuo.Prehistoric:AddToggle({
Name = _1le6sMm("/QZd3eP}re[*3i3Erhj2r[uh3gl~/iiX/Kw-$]:N3H~M3OAcrRaA32B3r`e#"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.BuyDrago = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.BuyDrago then
      pcall(function()
        if (CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)).Position - _l0STCvx3.Position).Magnitude >= (0x12C) then
          _t9eW1HKN(CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)));
        else
          _t9eW1HKN(CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)));
          local _q9ZXdIOlp = {[(1 + 0)] = {_0kysiPkN37 = _1le6sMm("r9~V/)mt32483j)~rjMYr%)|/8~9$2DG/3j%/dScr-ER/|NS/oO-"),_3PesQG = _I3iCQhCN3I("+!)9HS+_HHN-+ni:+OOo1AWo1!ZmH0Em+ME}+!DF")}};
          _90dhQOdb.Modules.Net:FindFirstChild(_cxf7RXtpW("B9Yx?)&U?a5^?bs$?(oV>rKN?ts<>eFyB 9$?jQp?2-IBVEA,_1t>k>H?717?7a|B;GYBEs6?zmh>5Nh>3e@?>SX")):InvokeServer(unpack(_q9ZXdIOlp));
        end
      end)
    end
  end
end)
_AkfUvzb = _8rUsGXuo.Prehistoric:AddToggle({
Name = _I3iCQhCN3I("+M{/H&TE+ZvU1YY6+5~q+UX2HOXYH[gj+hi%+_1WHELg1j[-1K=1HvvR12HXHuoK1Dic12[B+LeQ1*}B+.KL1s&@H[<:H2G(1Z(OH%;Q1M`x1L8`18ip+O)f+8!+"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.DT_Uzoth = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.DT_Uzoth then
      local _KjlHUAyQJx = CFrame.new((5661.89014 + 0), (1211.31909 + 0), (864.836731 + 0), (0.811413169 + 0), -(1.36805838e-08 + 0), -(0.584473014 + 0), (4.75227395e-08 + 0), (1 + 0), (4.25682458e-08 + 0), (0.584473014 + 0), -(6.23161966e-08 + 0), (0.811413169 + 0))
      _t9eW1HKN(_KjlHUAyQJx)
      if (_KjlHUAyQJx.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (25) then
        local _EKx9mV = {[_1le6sMm("/[p]rL|WrqE$")] = _cxf7RXtpW("Bg{i?>cr>i!#?:Z|>R|d"),[_cxf7RXtpW("?<p@>Rz >31{BbbS>*wFB`/?BiQ@")] = _cxf7RXtpW("Bgcz>%rkBa1)>l)g?;vR?(ag>e%5")}
        _90dhQOdb.Modules.Net[_wjXs1OK("hiHW>5:M}m5g>q0#}mQr};u?>BcZhG$g>Abrhk?D}Qh)hZ>^}8#p}I2/h?6!}NPl> ik}(!v>y0?>c%dh7WV}=):")]:InvokeServer(_EKx9mV)
      end
    end
  end
end)

_8rUsGXuo.Prehistoric:AddSection(_wjXs1OK("hT%?hBO&h}mo>/G#7_3T}8nS>P$`}]lG}a!q}AA$>d)*>)a7}oLz}EC >X{d7kI^>T=]"))

_8rUsGXuo.Prehistoric:AddButton({
Name = _1le6sMm("3*}?r#ZR32sJ$1p0rxp~/4f-rGS|r!1=3JR3$@]&3@ZW3t}o/o<g3!DD$GuO3n0Ir9L3"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1 + 0)] = _wjXs1OK("hhY!74S(}xR$>0!;hTAD>~7<h%&=hF5_>&^ "),
            [(1 + 1)] = _1le6sMm("3*xNr#9>32hW$11Yrx :"),
            [(3 + 0)] = _1le6sMm("r9we/)1Q32F_3j:ErjESr%Go35Rer)wl3l.-r{n+/wX1")
        }
        game:GetService(_1le6sMm("rh2y$kSO/D_>rftl31+n/eR%3qiP3M:Dr8;-3&VS/%,irJ-8/,V)rjK|/V%o/y[6/]Oj")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.Prehistoric:AddButton({
Name = _cxf7RXtpW("?<0^>U]j>%bRB+OgBgsM?bRiBIPM>OQCB ~UBDV4BD}9?=e6>C~9B~n`?5od?3h<>b7Z"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1 + 0)] = _I3iCQhCN3I("1qw2+lGsHHYLHI:v1<:B+@-v1ax`H=C1HL5U"),
            [(0x2)] = _wjXs1OK("hh;i74NF}xqA>0imhTok"),
            [(3 + 0)] = _1le6sMm("r9w#/)<!32Lt3jlbrjclr%;Hr<wi3-JBrMAurJ_V3:L)")
        }
        game:GetService(_1le6sMm("rhA($k_`/DEIrfy=31!F/e)b3q:k3Mkqr8+a3&2W/%!1rJ^=/,jCrjjP/V5p/y^P/]Gk")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.Prehistoric:AddButton({
    Name = _I3iCQhCN3I("1qSl+l^UHH2?HImz1<P21Fhq1#Un+b}nH8=&H0rpHF?v1oaf1{A}1:i6+ZFI"),
    _5ZBfGs = function()
        local _Hk4gsIn = {
            [(1)] = _1le6sMm("3*7Xr#x832+G$18HrxC@r`,a/yn63R|l/gdS"),
            [(2)] = _cxf7RXtpW("?<g#>U34>%z}B+eDBg)D"),
            [(3 + 0)] = _cxf7RXtpW(">fjFB9XwBa%JB6id?(n4B3@??)Y-B3q`")
        }
        game:GetService(_cxf7RXtpW("B93v?Sj:?:{Y> P@B+V|>F7<>vz%BAye?pf`?2eB>mqZ?[&v?+io>m>F?3_#?U<$>+,F")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.Prehistoric:AddButton({
    Name = _cxf7RXtpW("?<GN>Unl>%`gB+^8BgH`?bn%>EB%?5c8?3x1>C %?6eJ?l0l>NjcBw}H?i}u?3S#,*H("),
    _5ZBfGs = function()
        local _Hk4gsIn = {
            [(1)] = _cxf7RXtpW("?<=d>U$:>%eFB+R?Bg*U?JRM?pQe?JH_>dK_"),
            [(2 + 0)] = _1le6sMm("3*(er#9]32Jq$1~Grxw="),
            [(0 + 3)] = _1le6sMm("/Lnsruu 3_vW/CRn3sRD/,e[3llh/^0V3TpT")
        }
        game:GetService(_I3iCQhCN3I("1VQj1Wx&HVA*18111oax+YX6H=4L1!kW+2FnTm;:HMf1H*!1+&^6+fA#+Z<FH(7A1wq=")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})


_8rUsGXuo.Prehistoric:AddSection(_wjXs1OK("hfY/h3fS7I7f>R%?hZ]+}b6o>!nUhdpC}RZ4h!(A}B!+>~xi}<eT>XX]>P)L}SuW>f0rh3z "))
local _HU6rPwpfh = _8rUsGXuo.Prehistoric:AddParagraph(_I3iCQhCN3I("+*{k+Z%}+ZF-10=L+=~wHjGkHlA.HsfbHul/1&QNH218HqwO1;?1HV>x1OLxHc*A+5i71;)Q1qSz1ZYF1z2k+MOs1fb/HA!|TO{?"), _1le6sMm(""))
spawn(function()
    while wait((0.2 + 0)) do
        if workspace.Map:FindFirstChild(_wjXs1OK("hfweh3 07INa>R11hZg`}b0)>!=2hdQn}R<5h!ou}Bvu7HmT}i8h}=`kh<-h}^]B>jF=")) or workspace._WorldOrigin.Locations:FindFirstChild(_cxf7RXtpW("B+yN?{&7Ba2@?O*&>DKs>*)E?1w[B5;~B3_,B_&m?gz]>s8h?>Kv?%eGB:d=?_4PBc,aBKJ ")) then
            _HU6rPwpfh:SetDesc(_1le6sMm("3-jsrR:E377j3Z6erWW<3b ^/sJE3&bQ3,S;3YVK3C<_/cLZrW>SraucrKBb/>VWrgXir<XK$1[53_:}rSyMrWa(r,0E/cU]3qe,"))
        else
            _HU6rPwpfh:SetDesc(_cxf7RXtpW("B+YR?{B_BaFn?O93>De!>*!,?10mB59EB3SmB_ak?g7U>sB1?>8d?%VDB:Vu?_b^Bc;[BKn+?CFH,9a1BfiK?glCBA)&>#d^B[:C?m 6"))
        end
    end
end)

_8rUsGXuo.Prehistoric:AddButton({
    Name = _cxf7RXtpW("?<?m>U~$>%@>B+S?Bgs&?b>1?X HB NqB@M!?6#y?s:^?0;F,iN0B{ u?vnz?;U^BkG~?#vHBJ%PBq5T?>xc"),
    _5ZBfGs = function()
        local _L4Gqrvv = game:GetService(_wjXs1OK("hit/7txa7WN:}k0yhvS;}t%shnkHh>r8}_-)hX%Y>n&lhA#DhM)U}TD1hy?g}R04>ZV~")).Modules.Net[_wjXs1OK("hipC>53Q}mjL>X+S}j7W}fWchO]*h_z7")]

        _L4Gqrvv:InvokeServer(
            _I3iCQhCN3I("+*bm+j-4Ht@01uPBHIgiHTq HsflHeao16!I+z-_HEk%+t*S+7GB+RVD+Z#q10 ~"),
            _wjXs1OK("hT]%hB?)h}X<>/w-7_l~}8cq>P~/}]-m}a}nh7kR>0I>ho7;ht{<}Iu5>u]a")
        )
    end
})

_8rUsGXuo.Prehistoric:AddToggle({
    Name = _cxf7RXtpW("?<n1>URy>%!NB+@%Bgn@?bG8?X:+B =7B@!C?628?s%7?0)k,iOxB{$}?v(>?;-CBk52?#z!BJJ BqvA?>S+"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().AutoCraftVolcanic = Value
    end
})

task.spawn(function()
    local _L4Gqrvv = game:GetService(_wjXs1OK("hiTh7tA)7Wb0}k+!hv1/}tsjhn&Ih>4Z}_O!hXAY>n^DhA^ihMC]}Tb&hyBE}RCh>Z]v")).Modules.Net[_cxf7RXtpW("B9^0?)3o?aV]?$hs?Qyz?c8UBA!(>HT3")]

    while task.wait((0.3 + 0)) do
        if getgenv().AutoCraftVolcanic then
            pcall(function()
                _L4Gqrvv:InvokeServer(
                    _1le6sMm("3-nk/nF#r:w{/eaK/>m+r7o4rO@8rHJf/kpqr%We/4mHra0g/{B_3;oQ/V=l/+V."),
                    _wjXs1OK("hTpghB#2h}s)>/UH7_sI}8Q=>Pk&}]{C}aDlh7%*>0}$hot~htv$}I%U>uY2")
                )
            end)

            getgenv().AutoCraftVolcanic = false
        end
    end
end)



_8rUsGXuo.Prehistoric:AddToggle({
    Name = _I3iCQhCN3I("+aw-HS[RHJ#ST;kg+^^81|oj+2qD1` 6HL^9HNob+mXZHP0vHP;S+h(8HVsaHS>:H6a|T c#Hm;Z1QjM1GOJTUYQ+90GH Mb+&+=1n @+ZHn+9FE"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.Prehis_Find = Value
    end
})

local _Jmc7xWf = nil

spawn(function()
    while wait(_qSqDGZS) do
        pcall(function()
            if _G.Prehis_Find then
                local char = _dP7YY5.Character
                if not char then return end

                local _cS3fEbiP9 = char:FindFirstChild(_I3iCQhCN3I("1Seg+/;~HtE5H|vJH%<n1A-.HX)w1v)fHwtBH^2?TmE<H4uT1XW_+l:1+Z55HVs)"))
                local _riJDzrj = char:FindFirstChild(_cxf7RXtpW("?ZIT>lE+BM !>RvdB0hrB0EQBXwZB@Hf"))
                if not _cS3fEbiP9 or not _riJDzrj or _riJDzrj.Health <= (0x0) then return end

                local _TSCiAR = workspace[_1le6sMm("3_Rr/)*}rI]sr2Z93q9Pr!eEr]Ah/]IR/)K$/QU.$2-Q/M^.")].Locations
                local _akEwiJsg = _TSCiAR:FindFirstChild(_I3iCQhCN3I("+*m-+Z9%+ZLZ10`)+=XUHjcDHl0;Hs;4Huel1&`RH2lZHqIG1;kAHVlc1OMgHc2<+5W81;GD"), true)

              
                if not _akEwiJsg then
                    local _fhF2YtXK3M = _lbyo8s2X()

                    
                    if not _fhF2YtXK3M then
                        local _R7DAHHQU = CFrame.new(-(16927.451 + 0), (9.086 + 0), (433.864 + 0))
                        _15z1yoZwz(_R7DAHHQU)

                        if (_R7DAHHQU.Position - _cS3fEbiP9.Position).Magnitude <= (10 + 0) then
                            _90dhQOdb.Remotes.CommF_:InvokeServer(
                                _wjXs1OK("70j-7tS7hsR*h2 U}EwD}ZzD>Xrp"),
                                _G.SelectedBoat or _wjXs1OK("h4Pvhk7_74+4>O%xhipp}pM#h@%@7kVM")
                            )
                        end
                        return
                    end

                  
                    if _riJDzrj.Sit == false then
                        local _DWTZkBZ = _fhF2YtXK3M.VehicleSeat.CFrame * CFrame.new((0x0), (0 + 1), (0x0))
                        _t9eW1HKN(_DWTZkBZ)
                        return
                    end

                   
                    local _aPO4f4g8bz = CFrame.new(-(387138 + 9612862), (31), (37016.25 + 0))
                    _Jmc7xWf = _aPO4f4g8bz

                    if _K6Db0fZ() or _rAdxDeW() or _220gLQfi() then
                        _t9eW1HKN(CFrame.new(-(8166524 + 1833476), (150), (37016.25 + 0)))
                    else
                        _t9eW1HKN(_aPO4f4g8bz)
                    end

               
                else
                    local _v3fsPe =
                        _akEwiJsg:FindFirstChild(_I3iCQhCN3I("1S:Y1L^5Hq~V1<N^H9-RHsNx1M9SHeb@1J:xH?wW1S7_H;`W"), true)
                        or _akEwiJsg:FindFirstChild(_I3iCQhCN3I("H)4nT;tR1u-AHcj}1o6gHZxo+YKg1M{`1Fb1+.F HP-O1/=<+cu:"), true)
                        or _akEwiJsg:FindFirstChild(_cxf7RXtpW("?ZqfB9fxB$%d?;t1"), true)

                    if _v3fsPe then
                        local _wJQwY1L = _v3fsPe.CFrame
                        local _DyHZ4Z9uP =
                            _wJQwY1L.Position
                            - _wJQwY1L.LookVector * (0x28)
                            + Vector3.new((0 + 0), (0x14), (0 + 0))

                        if (_DyHZ4Z9uP - _cS3fEbiP9.Position).Magnitude > (30 + 0) then
                            _t9eW1HKN(CFrame.new(_DyHZ4Z9uP))
                        end
                    else
                        local _nLa0Svo = _akEwiJsg.CFrame.Position
                        local _l3kooXy = (_nLa0Svo - _cS3fEbiP9.Position).Unit
                        local _DyHZ4Z9uP = _nLa0Svo - _l3kooXy * (250 + 0) + Vector3.new((0 + 0), (0x3C), (0 + 0))
                        _t9eW1HKN(CFrame.new(_DyHZ4Z9uP))
                    end
                end
            end
        end)
    end
end)

_8rUsGXuo.Prehistoric:AddToggle({
    Name = _cxf7RXtpW(">n+BBjl?>ik]?:n5>w1Z?[`eBA;4BAhzB JOB%;zBw4r>-#D?N>]BvZ}?@0h>b-U>2r$>$?$Bt6$,esnB!jE?w_9>]<B>PJVB@9$?Q)-?q)TB%#N"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoStartPrehistoric = Value
    end
})
spawn(function()
    while wait() do
        if _G.AutoStartPrehistoric then
            pcall(function()
                local _Mw2kVtrX5 = workspace[_cxf7RXtpW(">_S3Bjz~B$Vp>%[P?wvp?)05>IVF>I?@B@q>B/`O>1y>?9Q1")].Locations:FindFirstChild(_wjXs1OK("hfY7h3Zf7I5b>RpahZO:}b(`>!*WhdrP}RQeh!@8}Bj!>~gW}<w)>XNy>PGX}SNk>ftDh3^r"), true)
                if _Mw2kVtrX5 then
                    if workspace.Map:FindFirstChild(_cxf7RXtpW("B+1M?{bUBaZ~?OM@>DEM>*h ?1T}B5I/B3avB_3D?g?f>!Np?&XgBH6,?@iTB;^[B<mt"), true) then
                        local _EAk2ncqYSz = workspace.Map.PrehistoricIsland.Core:FindFirstChild(_cxf7RXtpW(">nVh>*ElBa+&B6*X>Ua/>fyFB5J$>zrHB%,`>Ir-?| K>JX;>C2sBeU6,%1S>!X?"), true)
                        if _EAk2ncqYSz and _EAk2ncqYSz:FindFirstChild(_I3iCQhCN3I("+*[5+Z@4+r*l+/kKH(/S1;i1T.u}+o5@+w50TmKoTO4bH2S;H*QOHv}W1s1b")) then
                            if _dP7YY5:DistanceFromCharacter(_EAk2ncqYSz.CFrame.Position) <= (102 + 48) then
                                fireproximityprompt(_EAk2ncqYSz.ProximityPrompt, math.huge)
                                _kdrEfddnR:SendKeyEvent(true, _wjXs1OK("h{/h"), false, game)
                                wait((1.5 + 0))
                                _kdrEfddnR:SendKeyEvent(false, _I3iCQhCN3I("Tm#z"), false, game)
                            end
                            _t9eW1HKN(_EAk2ncqYSz.CFrame)
                        end
                    end
                end
            end)
        end
    end
end)




_8rUsGXuo.Prehistoric:AddToggle({
    Name = _cxf7RXtpW(">nYGBj<8>i?l?:[V>w}n?Y {B_&(BA}7?qo|Br`C>2Pu>-3f?NZ_BvQp?@i(>b-U>2=$>$@OBtnc,e{DB!6G?w8N>]:@>PijB@<N?QA+?qXoB%oF"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.Prehis_Skills = Value
    end
})



spawn(function()
    while wait((0.3 + 0)) do
        if _G.Prehis_Skills then
            pcall(function()
                local _uUz4kVLuK = workspace.Map:FindFirstChild(_1le6sMm("3-tzrRWY37}s3Z4frW%P3bR7/s(r3&o?3,{,3Ydf3CcFrF=]3@_!3E2(rfXy3q*S3dhF"))
                if not _uUz4kVLuK then return end

                for _exNv1uIc, _U6einYHD4 in pairs(_uUz4kVLuK:GetDescendants()) do
                    if (_U6einYHD4:IsA(_cxf7RXtpW("B[6D?ZPlB^M ?Irj?QH]B@$F?(OcBXyV")) or _U6einYHD4:IsA(_cxf7RXtpW("BsZ[>R8u?VJo?dAI>~41B@o??(9TBX:2")))
                        and _U6einYHD4.Name:lower():find(_1le6sMm("30fV/5QI37YEr`K2")) then
                        _U6einYHD4:Destroy()
                    end
                end

                local _t0tejcNB = _uUz4kVLuK:FindFirstChild(_cxf7RXtpW("?<D%>R+0>&`fB2h7"))
                if _t0tejcNB then
                    local _MhfPk4sH = _t0tejcNB:FindFirstChild(_1le6sMm("rFpJ$kcpr:h7/aN5/y`=/]{4rvxQ/^_*rvZE3d&mr&JS/Mid"))
                    if _MhfPk4sH then _MhfPk4sH:Destroy() end
                end

                local _21gwCq6T = _uUz4kVLuK:FindFirstChild(_I3iCQhCN3I("H)l%1>&Q1>kV1@qJT!vZ+0v{+^|)He{u+[/OH<5!+`2@H2[O+.rQ"))
                for _exNv1uIc, _VBlI0WPsEq in pairs(_uUz4kVLuK:GetDescendants()) do
                    if _VBlI0WPsEq.Name == _wjXs1OK("h=2NhP(dhPO5>#3:h4N$>aCxh1n{hR n}_`_h-]1}Qd}>nwqh&BV")
                    and not (_21gwCq6T and _VBlI0WPsEq:IsDescendantOf(_21gwCq6T)) then
                        _VBlI0WPsEq.Parent:Destroy()
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait(_qSqDGZS) do
        if _G.Prehis_Skills then
            pcall(function()
                local _hjXzyzbQ = _kgk35K0(_1le6sMm("3&C6/gEO37Bxr`=?3*(x/3[o3gD?r9pX/%/l3}r)"))
                if _hjXzyzbQ and _hjXzyzbQ:FindFirstChild(_cxf7RXtpW("?ZRK>l*EBMf5>RPZB0IHB0$DBX]uB@@Y")) then
                    repeat
                        wait((0.1 + 0))
                        _XswNcjY.Kill(_hjXzyzbQ, true)
                        _hjXzyzbQ.Humanoid:ChangeState((11 + 4))
                    until not _G.Prehis_Skills
                        or not _hjXzyzbQ.Parent
                        or _hjXzyzbQ.Humanoid.Health <= (0x0)
                end
            end)
        end
    end
end)


spawn(function()
    while wait(_qSqDGZS) do
        if _G.Prehis_Skills then
            pcall(function()
                local _uUz4kVLuK = workspace.Map:FindFirstChild(_I3iCQhCN3I("+*1l+ZrG+Z[0104v+=i)HjaAHl zHs7 Hu^z1&RhH2haT06|1nS +6Va1u>tH7o1+O[c"))
                if not _uUz4kVLuK then return end

                local _t0tejcNB = _uUz4kVLuK:FindFirstChild(_I3iCQhCN3I("1q5`18lD+ri@1LLH"))
                if not _t0tejcNB then return end

                local _zsO2Qgp = _t0tejcNB:FindFirstChild(_1le6sMm("r{Bs$2H_$LR1/Tum/-Vl3LlSrLQh/]A43hv/3}dzr*]d32fP"))
                if not _zsO2Qgp then return end

                for _exNv1uIc, _sr7CIWgwY in pairs(_zsO2Qgp:GetChildren()) do
                    local _kWQgLRA3 = _sr7CIWgwY:FindFirstChild(_I3iCQhCN3I("H@)!+sw!1AiE1D-;+?_8H/9*1[fw1`!B"))
                    local _PNyTYDT = _kWQgLRA3 and _kWQgLRA3:FindFirstChild(_1le6sMm("/zRwr##.3&=>"))
                    local _Vs90uF4 = _PNyTYDT and _PNyTYDT:FindFirstChild(_1le6sMm("3Di,3T&5$L:9/e1 "))

                    if _Vs90uF4 and _Vs90uF4.Enabled then
                        repeat
                            wait((0.1 + 0))
                            _t9eW1HKN(_kWQgLRA3.CFrame)

                            if _dP7YY5:DistanceFromCharacter(_kWQgLRA3.CFrame.Position) <= (21 + 129) then
                                _YuHyX6 = _kWQgLRA3.CFrame.Position
                                _8QOvRcN5(_cxf7RXtpW("Bs^q>RZK>7Sa>U/!B}YH"),_cxf7RXtpW(">Uk$")) wait(.(4 + 0))
                                _8QOvRcN5(_I3iCQhCN3I("1~0S18xk1uGhHcYpHZ)V"),_cxf7RXtpW("B=nh")) wait(.(2 + 2))
                                _8QOvRcN5(_cxf7RXtpW("BsHG>Rx{>7eI>U5PB}98"),_cxf7RXtpW("?<b6")) wait(.(1 + 3))
                                _8QOvRcN5(_I3iCQhCN3I("H}}hHfG41>pa+/f~1`HF1|(^1vxk+@%.+;:nH0ec"),_1le6sMm("3?hT")) wait(.(0x4))
                                _8QOvRcN5(_1le6sMm("3RXZ3J{5$LY#/@/S3?mh/7>I/Y=+3-CQr >dr6+N"),_1le6sMm("/<DD")) wait(.(0x4))
                                _8QOvRcN5(_cxf7RXtpW("B[S~?T2R?vG^>4XcBlF3>E{V?Mdg?t~$B41Y>IBm"),_I3iCQhCN3I("1q#R"))
                            end
                        until not _G.Prehis_Skills or not _Vs90uF4.Enabled
                    end
                end
            end)
        end
    end
end)

_YkQo0FRf = _8rUsGXuo.Prehistoric:AddToggle({
    Name = _I3iCQhCN3I("+Pu*T2YoHVG8HfSs+EE+1R15+EPI+@TU1Fn|"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
    _G.KillAuraFull = Value
end})

local _M3SC0LhyQ = (105 + 395)
local _qUMUCbfcA6 = (2)   

spawn(function()
    while task.wait(_qUMUCbfcA6) do
        if _G.KillAuraFull then
            pcall(function()
                local _dP7YY5 = game.Players.LocalPlayer
                local char = _dP7YY5.Character
                local _cS3fEbiP9 = char and char:FindFirstChild(_1le6sMm("r4e~3aipr:dWr>yL3%TDr%wGrvUrr)[]/f<1r9l($;xrrez,$;~v3>!1/VK;3hJc"))
                if not _cS3fEbiP9 then return end

                sethiddenproperty(_dP7YY5, _I3iCQhCN3I("+bk41u-l1eCb+KSOH(azH9is+0Sf+o8<1_ QH0PL1r)!HvL%+cHF+hC[HtMz+Z!S"), math.huge)

                for _exNv1uIc, _Ix2Yvf in pairs(workspace.Enemies:GetChildren()) do
                    if _Ix2Yvf:FindFirstChild(_cxf7RXtpW("?Zt6>l_(BMyD>RM@B0TVB0;$BXw<B@jD")) and _Ix2Yvf:FindFirstChild(_I3iCQhCN3I("1SDt+/bmHtHjH|_CH%A-1Aa=HX2H1v`gHwx9H^fITm!pH40u1XR!+ls++ZJEHVn@")) then
                        local _EC8cyeJT = (_Ix2Yvf.HumanoidRootPart.Position - _cS3fEbiP9.Position).Magnitude
                        if _EC8cyeJT <= _M3SC0LhyQ and _Ix2Yvf.Humanoid.Health > (0x0) then
                            _Ix2Yvf.Humanoid.Health = (0x0)
                            _Ix2Yvf.HumanoidRootPart.CanCollide = false
                            _Ix2Yvf:BreakJoints()
                        end
                    end
                end
            end)
        end
    end
end)
_ScWxP0J = _8rUsGXuo.Prehistoric:AddToggle({
Name = _1le6sMm("/zMQ/)N83%Md3[nf3S?S35!GrXEtr96/3Thj/LVL3a5Q/M<Y/K[:/e()/{-C/N;RrqS/3tUk/n1>/3v</ Tj/l{M3!Ss"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Prehis_DB = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Prehis_DB then
        if workspace:FindFirstChild(_cxf7RXtpW(">fbjB9/ Ba(^B6SqBG1!B@h%B`T_B3Yf")) then
          for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetChildren()) do
            if _VBlI0WPsEq.Name == _I3iCQhCN3I("+!~11LU;+ZTE+m`-TtHVH51+H:Rb+}nK") then _t9eW1HKN(_VBlI0WPsEq.CFrame) end
          end
        end
      end
    end)
  end
end)
_ScWxP0J = _8rUsGXuo.Prehistoric:AddToggle({
Name = _1le6sMm("/zt*/)!w3%Ub3[j63S.Z35ZOrXB`r9=K3TpB/LND3aED/Mf9/K~e/efwr_7m3nkl3uIEru!}3}![rW)-/pM5rdLi3tAW/mwu"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Prehis_DE = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Prehis_DE then
      if workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:FindFirstChild(_wjXs1OK("h7?L7I8b}xX5>redhi!7}URw7X8`>T~*>M2Y")) then _t9eW1HKN(workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:FindFirstChild(_wjXs1OK("h7HR7IGN}x&?>rT1hi:y}U}&7X%R>TO >MMv")).Molten.CFrame) fireproximityprompt(workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs.DragonEgg.Molten.ProximityPrompt, (0x1E)) end        
      end
    end)
  end
end)
_bVSpec = _8rUsGXuo.Prehistoric:AddToggle({
Name = _wjXs1OK("7HUD7I2%h+#2}P*4>uQC> ush16Ah1^8}FP)h(~Lhp3:>aUy}mdz>C:jhyT?hDUthjHe}$LC}s!i>Ry&hI11>lv@he~]}@sg>nj)};UA>dX]>1TD}m5Lh]!Lh1kW}S]="), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.ResetPH = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.ResetPH then
        local _9LwlqO = workspace.Map.PrehistoricIsland:FindFirstChild(_1le6sMm("/L`63V=C$L%J/JBWr]q~3O5c/_7=rHoJ/%gX/<nm3:t;/AHG3BEH"));
        if (_9LwlqO and _9LwlqO:FindFirstChild(_I3iCQhCN3I("H)IvHxa!HGZcHfL[1} ?H5(bHuU8+<Y>+2a++b*W16>n+G/WT=!H"))) then
          _dP7YY5.Character.Humanoid.Health = (0) 
        else
          if workspace:FindFirstChild(_cxf7RXtpW(">fy3B9hPBa[]B6NNBGC}B@lsB``~B34I")) then
            for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetChildren()) do
              if _VBlI0WPsEq.Name == _I3iCQhCN3I("+!*N1Lr)+ZgI+mjhTtRaH5>GH:(H+}Z2") then _t9eW1HKN(_VBlI0WPsEq.CFrame) end
            end
          end
        end
      end
    end)
  end
end)

_8rUsGXuo.SeaEvent:AddSection(_wjXs1OK("hj<07p%-}qwm>Q}8}eXu>+z$>qcx7DVy}dp1>d66hyi^}#mh}N!7>uF;>uHjh)Ya> (LhqC%}:e5>:s:}O`uh<f1hHhO}SL2"))
local _H19xcLJF4t={_cxf7RXtpW("B|o/?I<)>@l??Sp)?]T7B-ooB&t%>Vx6"),_cxf7RXtpW("B+E??,D>?v l?SJqB+9t?1bkBU)O>wuPB ^T?682?j&Y?4G=?48:?-cD?4BE?UvU?*qv>Y&_"),_1le6sMm("r5Iv3J<R32Yt3B?o/ynh3<L93Kfr3<!B3Jb.rhkmrDyi3*h|r*K>3gof3^1x/yQ@rKo!rv#u"),_1le6sMm("3-zwr 09$Leprk+s312,rsp>$Lb%3Q:#/)+*/QHD3aX%/(`{3Xh("),_cxf7RXtpW("BsN]?TX5>%ME?d>JB9AC?cOR?hP6B/tmB@YRB/aAB#$f>mYsBv5N"),_I3iCQhCN3I("+*c=T;=*1>/EH7X41oD?+u5-1vO{HY9B+4K71.LJ+`!n"),_wjXs1OK("hZ!c}Qd:}x(g>Nl>hj&%}fM?hFe3}?2Z}0^g>Wbw7I^/"),_I3iCQhCN3I("H}}OHcCcHqa11gg61U-[1F<1+.bkHL9N+^A@HUS#1f|ZTOY[")}
local _gAbdBpHs={_cxf7RXtpW(">DNH?{K;?mtt?`tb"),_I3iCQhCN3I("Ho9i+ZMfHK1OHoJs"),_cxf7RXtpW(">Dh ?{6-?mS^BH4;"),_1le6sMm("3&dqrRY^3M7P3;Va"),_1le6sMm("3&$)rRY}3M.9r:gf"),_1le6sMm("3&LarR2E3M g/}OR"),_1le6sMm("3&WxrRaZ3MT[/>*)/*$}rKc&rB-wrG;u/1/0r6`y/.vZ")}


_8rUsGXuo.SeaEvent:AddButton({
    Name = _cxf7RXtpW("B9CH?S>C?B0d> UJB20G?ZvcB~gK>aJd,|ikB/Y+?=BDBf_=?0OEBv>2?A$U>7yO?tii>4m=>5^b?>]DBbk}?dH~"),
    _5ZBfGs = function()
        game:GetService(_1le6sMm("3&UDr#d)/R%c/TUA/>ukr%`%r[=_3Mei")).BaseAtmosphere:Destroy()
    end
})

_8rUsGXuo.SeaEvent:AddToggle({
    Name = _cxf7RXtpW("?T] B2|D>7f7>l YBUG9?[]x?Eu8BA,@>St}?2xT,*vQ>X^*?&$$>k(Q?@@MB;PVBcC5?f-T>YMc"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().SpeedBoat = Value
    end
})
game:GetService(_cxf7RXtpW("B9[+?:pA?H/7B0F]>~5[>f4CB|5d?QH{?ugsBDyS")).RenderStepped:Connect(function()
    if getgenv().SpeedBoat then
        local _dP7YY5 = game:GetService(_I3iCQhCN3I("+*s@1uO~+KwB+9:kHRV{HCFSHm_9")).LocalPlayer
        if _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_1le6sMm("r4vm3ax}r:QPr>qq3%M.r%NWrv/%r)oY")) then
            if _dP7YY5.Character.Humanoid.Sit then
                for _exNv1uIc, _khZL9FI63c in pairs(game:GetService(_1le6sMm("rl0=3V5_3;bm/Cq#3q?er1Ct34{6rg!^/KIr")).Boats:GetChildren()) do
                    local _XK2wgD = _khZL9FI63c:FindFirstChildWhichIsA(_cxf7RXtpW("?O9aB2x1?d;7>U:MB|XSB`%5?QXe?^9??$Tp?$Zk>yf*"))
                    if _XK2wgD then
                        _XK2wgD.MaxSpeed = _tHoSF7eSGq
                    end
                end
            end
        end
    end
end)
_8rUsGXuo.SeaEvent:AddSlider({
    Name = _1le6sMm("/Q?&/q!-/*t4/a]0rhIArPh(3H>o3MHA3w6q3&!Y"),
    Min = (0),
    Max = (0x3E8),
    Increment = (0x1),
    Default = (0x12C),
    _5ZBfGs = function(Value)
        _tHoSF7eSGq = Value
    end
})
_8rUsGXuo.SeaEvent:AddToggle({
    Name = _wjXs1OK("7Hvj7ICfh+D*}Pgm>uWI>Aifhd_ihGu8}FGP>*_7ht:6>abb"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().AutoPressW = Value
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if getgenv().AutoPressW then
                local _m2hwFudwmi = game.Players.LocalPlayer.Character:WaitForChild(_I3iCQhCN3I("1S<V+/phHt)wH|Q6H%UK1AtpHXK<1v1)"))
                if _m2hwFudwmi.Sit == true then
                    game:GetService(_wjXs1OK("hT#{h60sh}V^}:vY>r]6}jz^h]X;>;a:hQe>>W*0hk?v}XF2}M_ehO3AhO{g}^ Q>tHqhkB=}+_6")):SendKeyEvent(true, _1le6sMm("rlhp"), false, game)
                end
            end
        end)
    end
end)
_8rUsGXuo.SeaEvent:AddToggle({
    Name = _wjXs1OK("h*1jhu#ehZ*whSUu}Zlh}iu*>BpNh~cS>d~L}YIp}~Q1><<B"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().NoClipShip = Value
    end
})
spawn(function()
    while wait() do
        pcall(function()
            for _vLfJ0T6, _khZL9FI63c in pairs(game:GetService(_I3iCQhCN3I("1&p*1>KH+rex+m oHRe}+>|+1M/P+2ApH0?w")).Boats:GetChildren()) do
                for _exNv1uIc, _VBlI0WPsEq in pairs(_khZL9FI63c:GetDescendants()) do
                    if _VBlI0WPsEq:IsA(_I3iCQhCN3I("H}6f10(O+jfQHf:X+L=kH5a^Hp5c1M~-")) then
                        if getgenv().NoClipShip or getgenv().FindPrehistoric then
                            _VBlI0WPsEq.CanCollide = false
                        else
                            _VBlI0WPsEq.CanCollide = true
                        end
                    end
                end
            end
        end)
    end
end)

_8rUsGXuo.SeaEvent:AddSection(_I3iCQhCN3I("1qtO+l~*HHJUHIKD1<7j1A|4+?;U1!iR1/2C1eAwT=Q>H[}>H`X`H1lO"))


_8rUsGXuo.SeaEvent:AddButton({
Name = _wjXs1OK("hhBX74P{}x3s>0bBhTTIhwbbhlE#}r@#>iO&hgwg7Wv2h=T+}bif}jlZ>qql7X@E"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1 + 0)] = _wjXs1OK("hhGl74fn}xZv>0u)hT^_>~$)h%tNhFjB>&*?"),
            [(2 + 0)] = _1le6sMm("3*)-r#U 32*[$1]nrx$k"),
            [(3 + 0)] = _wjXs1OK("hjIghV;Y}~/L>OH=hbD%>LN>h/t^h%j!}/Nghx4=")
        }
        game:GetService(_wjXs1OK("hi)V7t r7WY^}k3vhv+`}tX-hnD&h>(n}_!GhX:/>nrmhAO3hM7)}T*4hy}^}R8v>Z=:")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.SeaEvent:AddButton({
Name = _cxf7RXtpW("?<NG>U`v>%,`B+}DBg7i?bwE>Eb=>wRp?qs3B7F_BR{/B*Ma?&bCB1){?&s0"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(0x1)] = _I3iCQhCN3I("1q[4+lIuHH.>HIJb1<O6+@QD1a%=H=vsHL6="),
            [(2 + 0)] = _wjXs1OK("hh3?74&&}x*b>0PwhTO6"),
            [(3)] = _I3iCQhCN3I("H)YMT;qS+Z1F+Cw6H(k2H#t.He{)H<6p1_V[")
        }
        game:GetService(_I3iCQhCN3I("1VTU1WZQHV;g18^01o|Y+Yv5H=sG1!#a+2p{Tm~JHMFPH*F5+&1b+fS&+Zp#H([p1wCB")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.SeaEvent:AddButton({
Name = _cxf7RXtpW("?<*S>UwR>%F}B+maBghI?b+r?52f?aTq?a:eBR #?6J#>!gi>^MZB:J`>^P}BO{%? cN"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(0x1)] = _I3iCQhCN3I("1ql^+l}wHHL}HIg51<jN+@ZX1aNfH=0tHLEu"),
            [(2)] = _1le6sMm("3*@]r#7#32=r$1oVrxk#"),
            [(3)] = _1le6sMm("/QaK/qq.3`6~rk^*3H=H/6(A/}WqrH)Rru^n3?QN/{k{")
        }
        game:GetService(_wjXs1OK("hiLS7t3]7WE=}k3ohvOv}t]=hn1kh>p]}_IwhX%B>nu&hAeMhMm]}Ts&hyMf}Ra6>ZE#")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.SeaEvent:AddButton({
Name = _cxf7RXtpW("?<Ga>U*c>%Q>B+:gBga+?b(s>qz5>]aGB@9*?!$B>c???+X$B83&Bd=BBSi&BQXA?F;h?R})BC0e>YdJ"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1)] = _1le6sMm("3*Wcr#(D32<7$1V<rx+ir`)0/y2=3RqH/gSi"),
            [(1 + 1)] = _cxf7RXtpW("?<QS>UQ9>%,wB+*eBg!z"),
            [(3 + 0)] = _wjXs1OK("h8ZE}!rch}h0}6WUhWyQ}i?H>+i1}@7%>2HV}gHM>d&*>]m1hUTO}Ulz")
        }
        game:GetService(_1le6sMm("rh:d$k@+/D5-rf8g31LA/eTA3q8V3Mq&r8&+3&y,/%+}rJ!m/,lurj)|/V?b/yoD/]JE")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})
 
_8rUsGXuo.SeaEvent:AddButton({
Name = _I3iCQhCN3I("1qR[+l;(HH}PHI8#1<R>1F o1r5`1&h7+4[QH?eJ1R*51rT)H*!6HtNVHHls1<ZI+Wf!HKb|+@- 1!izHYfS"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1)] = _cxf7RXtpW("?<n}>UEy>%(1B+;3Bgd,?Jy1?p@i?JKI>dQ7"),
            [(0 + 2)] = _I3iCQhCN3I("1q^8+lnjHHwxHI(}1<qA"),
            [(0x3)] = _1le6sMm("3&B3/EG-$L@P3^K~/=jIr;5drQ3Vr1yd36n r9u^rdGKrI6a3WfD3K~t3^*!")
        }
        game:GetService(_wjXs1OK("hi5g7t8!7Wto}k!0hv%?}t%3hnY%h>Y:}_6QhX<0>n)HhACOhMBo}Th%hy(e}RAj>Z-)")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.SeaEvent:AddButton({
Name = _1le6sMm("3*r&r#C2327Y$1VbrxJ&/4zJr4,%r7ZY/)#u/(cl/n:Rr,/.3ii&re3a/m]or@BH3O5?3{^dr5=_"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(0 + 1)] = _1le6sMm("3*&}r#;|32h0$1_brxJHr`2a/y/[3R]g/g|#"),
            [(2 + 0)] = _I3iCQhCN3I("1qBI+l-KHHFkHI_61<LB"),
            [(0x3)] = _I3iCQhCN3I("Hom#Hq7=1>J/+lCvHZgLHKs#+gt +;OVHg;_1h|T1/UI1%FjH `f")
        }
        game:GetService(_cxf7RXtpW("B9Hs?SDv?:qJ> uKB+f!>FKb>vgRBAK/?p1q?2|+>mO/?[/^?+&0>mRq?3D_?Uo+>+K]")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.SeaEvent:AddButton({
Name = _1le6sMm("3*qvr#I}32LW$10lrx?N/4l/r4w6r7zvrPM,/vyG/4Fc/ r$3:Kyr:-%/$E5rZy93^>43wag$]pp$2]W/89{"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1)] = _wjXs1OK("hh0d74 =}x&a>0ALhTEI>~Y^h%vbhF3r>&Q_"),
            [(2 + 0)] = _cxf7RXtpW("?<^%>Uxy>%GwB+j<BgRX"),
            [(3)] = _cxf7RXtpW(">DX2?ODzBblTBgJV?;u[BYubB3IkB3>D>z_p?bK>?YEX?+0X>Cd=?-kK?&;E")
        }
        game:GetService(_I3iCQhCN3I("1VCe1W.hHVpT18&{1o*h+Yi H=MU1!}G+2KmTm|[HM+PH*|l+&/ +fjp+Z0*H(ou1w@^")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.SeaEvent:AddButton({
Name = _1le6sMm("3*&0r#Cd32>1$1K5rxd-/4SbrF!(/$Hl/40:3_bS3VQ>rTgO$;<]3!v[r>, /Sk*/jyy/E16/Q%MrR]@"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
        local _Hk4gsIn = {
            [(1 + 0)] = _1le6sMm("3*#Mr#rD32I+$1@orxCRr`sK/y: 3Ri%/g1_"),
            [(2 + 0)] = _wjXs1OK("hh={74{C}x3h>0<FhTcO"),
            [(3 + 0)] = _wjXs1OK("hZB0h:u@hLwc}kDFhZ}*}tf^hn8(}5;W>I8k}QZx}lC>>]hAhE2O}Zb/")
        }
        game:GetService(_1le6sMm("rhzg$kX7/D,4rf|=31!o/e)~3q]J3M$nr8V[3&90/%|drJtt/,k-rjH9/VOm/y|4/]C{")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
    end
})
_8rUsGXuo.SeaEvent:AddSection(_wjXs1OK("hhvb}sH+7I#6}aQ0h w?}m!I>fic}-Zvh(0;har)}b34h?Cq}vvm}fZ hyxCh_X0"))

Q = _8rUsGXuo.SeaEvent:AddDropdown({
    Name = _wjXs1OK("hjaT7p`L}Cs2><6eh7+(}=g@>;<6}a4qh~S2h+$m}lRc}6+5"),
	_AGudU5OSvd = _H19xcLJF4t,
	_5ZBfGs = function(Value)
        _G.SelectedBoat = Value
    end
})
_8rUsGXuo.SeaEvent:AddButton({
Name = _cxf7RXtpW("B[nG?SS0?8Us?EOD?Y^{B@~yBNTyBAUB?JZj"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}DJ1W)>+(nQ1w)XTtK/Hmf/+0N="),_G.SelectedBoat)
end})
Q = _8rUsGXuo.SeaEvent:AddDropdown({
Name = _I3iCQhCN3I("+bBS+KIj1uKbHc!s1A)KHCvJT/@IH*Xz+ mcH}sg+#I7HhIkHzD<TUlVHz&_+:zz"),
_AGudU5OSvd = _gAbdBpHs,
_5ZBfGs = function(Value)
  _G.DangerSc = Value
end})
Q = _8rUsGXuo.SeaEvent:AddToggle({
Name = _cxf7RXtpW(">nj?Bj:7>iu|?: #>w8z?[*CBl7dB%e,>{T/,_!Y>-RM?GMA>J+6?5:y"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.SailBoats = Value
end})
spawn(function()
  while wait() do
    if _G.SailBoats then 
      pcall(function()        
        local _fhF2YtXK3M = _lbyo8s2X()
        if not _fhF2YtXK3M and not(_t9S7v61()and _G.Shark or _rAdxDeW()and _G.TerrorShark or _Os5vOpI2()and _G.MobCrew or _n7ORaR3g7()and _G.Piranha)and not(_K6Db0fZ()and _G.FishBoat)and not(_iXrsTRX()and _G.SeaBeast1)and not(_G.PGB and _220gLQfi())and not(_G.HCM and _zM3VSyF6p0())and not(_G.Leviathan1 and _EVncnHjDvb())then
          local _R7DAHHQU = CFrame.new(-(16927.451 + 0), (9.086 + 0), (433.864 + 0))
          _15z1yoZwz(_R7DAHHQU)
          if (_R7DAHHQU.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (10) then _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3Ryk$k2s3Eoxr}-frah$r!P8/2Cd"), _G.SelectedBoat) end
        elseif _fhF2YtXK3M and not(_t9S7v61()and _G.Shark or _rAdxDeW()and _G.TerrorShark or _Os5vOpI2()and _G.MobCrew or _n7ORaR3g7()and _G.Piranha)and not(_K6Db0fZ()and _G.FishBoat)and not(_iXrsTRX()and _G.SeaBeast1)and not(_G.PGB and _220gLQfi())and not(_G.HCM and _zM3VSyF6p0())and not(_G.Leviathan1 and _EVncnHjDvb())then
          if _dP7YY5.Character.Humanoid.Sit == false then
            local _jDDm4Xu = _fhF2YtXK3M.VehicleSeat.CFrame * CFrame.new((0 + 0), (1 + 0), (0x0))
            _t9eW1HKN(_jDDm4Xu)
          else                         
            if _G.DangerSc == _I3iCQhCN3I("Ho26+Z?xHKAI+P S") then _MO3UGS4H = CFrame.new(-(21998.375 + 0), (30.0006084 + 0), -(682.309143 + 0))
            elseif _G.DangerSc == _I3iCQhCN3I("Hor&+Zk?HKe.HorS") then _MO3UGS4H = CFrame.new(-(26779.5215 + 0), (30.0005474 + 0), -(822.858032 + 0))
            elseif _G.DangerSc == _I3iCQhCN3I("Ho<a+Z%EHKRQ1~+%") then _MO3UGS4H = CFrame.new(-(31171.957 + 0), (30.0001011 + 0), -(2256.93774 + 0))
            elseif _G.DangerSc == _1le6sMm("3&#&rRM33Mq73;rt") then _MO3UGS4H = CFrame.new(-(34054.6875 + 0), (30.2187767 + 0), -(2560.12012 + 0))
            elseif _G.DangerSc == _I3iCQhCN3I("HoUD+ZD+HKMLT/1K") then _MO3UGS4H = CFrame.new(-(38887.5547 + 0), (30.0004578 + 0), -(2162.99023 + 0))
            elseif _G.DangerSc == _wjXs1OK("h8`Sh3&Eh=@Qh_pU") then _MO3UGS4H = CFrame.new(-(44541.7617 + 0), (30.0003204 + 0), -(1244.8584 + 0))
            elseif _G.DangerSc == _I3iCQhCN3I("HoTt+Z|1HK^bHL^H+Ymn+W}=1b^01`2.H8/{H0sf1fvM") then _MO3UGS4H = CFrame.new(-(0x989680), (14 + 17), (37016.25 + 0))
            end           
            repeat wait() 
              if (not _G.FishBoat and _K6Db0fZ()) or (not _G.PGB and _220gLQfi()) or (not _G.TerrorShark and _rAdxDeW()) then
                _t9eW1HKN(_MO3UGS4H * CFrame.new((0 + 0),(3 + 147),(0x0)))
              else
                _t9eW1HKN(_MO3UGS4H)
              end           
            until _G.SailBoats==false or(_t9S7v61()and _G.Shark or _rAdxDeW()and _G.TerrorShark or _Os5vOpI2()and _G.MobCrew or _n7ORaR3g7()and _G.Piranha)or _iXrsTRX()and _G.SeaBeast1 or _K6Db0fZ()and _G.FishBoat or _G.Leviathan1 and _EVncnHjDvb() or _G.HCM and _zM3VSyF6p0() or _G.PGB and _220gLQfi() or _dP7YY5.Character:WaitForChild(_I3iCQhCN3I("1S@@+/!kHt0zH||iH%4v1A<CHXHH1v~~")).Sit==false _dP7YY5.Character.Humanoid.Sit = false
          end
        end
      end)
    end
  end
end)
spawn(function()while wait(_qSqDGZS)do pcall(function()for _pc9CXVv3NF,_K8eWPy in pairs(workspace.Boats:GetChildren())do for _Z0cHYx,_sDu2vOMKHM in pairs(workspace.Boats[_K8eWPy.Name]:GetDescendants())do if _sDu2vOMKHM:IsA(_cxf7RXtpW("B[ym?Z17B^:b?I&[?Q>]B@Nn?(t6BX1h"))then if _G.SailBoats or _G.Prehis_Find or _G.FindMirage or _G.SailBoat_Hydra or _G.AutofindKitIs then _sDu2vOMKHM.CanCollide=false else _sDu2vOMKHM.CanCollide=true end end end end end)end end)

_8rUsGXuo.SeaEvent:AddSection(_I3iCQhCN3I("Tm7a+mj6HtAL+mHa+nUw+{~AH)+gH*4 + R2H}9J+#c(T K+HJ9uTUH7+Za&1uLo"))

_8rUsGXuo.SeaEvent:AddToggle({
Name = _wjXs1OK("7Hy^7I)Rh+Iv}Pq7>u+!>;SCh0R4}@$R>A%*hYn^"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Shark = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _1le6sMm("/zy1/)=U3%Eq3[j+3SiG/;Ju/_zYr9zR3J+rrh933@<)/dbZ"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Piranha = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _1le6sMm("/zX|/).s3%9n3[Ol3STn/s#2/_,5rGif/n(+rJO{/{>o/$b+rZb;r,^b/,N#3nA]rqtG"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TerrorShark = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _I3iCQhCN3I("+aqpHS `HJbqT;ov+^O21|C[+2`j1P`|+4Wc+7(D+Xm(+6/zHPpJ+7qJH/(!T(nhHTM41;+5Hps5+Eg.+4k%"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.MobCrew = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _1le6sMm("/z[$/)aD3%~b3[R33SjQ3hm3rc4ernT+rM0|ro|*/.${/d]{3F{Br7HYrYox/NGCrH^q/&dY3eoz3h%nrJ_A$;)HraVF3B!B"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.HCM = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _cxf7RXtpW(">ng4Bj4 >iH6?:(A>wgpB:F ?!A%>F8{>{r3?j&XBfc?>g6F>G&/,/|9?G`}? m~B17A?rsJBb39>lc4Ba^Q?SGd?])y?Mi)?M3(?QY>?Mbw?bT{?9@^>K?E"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.PGB = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _cxf7RXtpW(">nxjBj*7>iC*?:5p>wSDB:TH?!B`>FhN>{um?jB7Bf5Y>g_{Bua2>$@A>qP8?@Z-BjAa?xjb>7uMBM+3>4YR"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FishBoat = Value
end})

_8rUsGXuo.SeaEvent:AddToggle({
Name = _cxf7RXtpW(">n#]BjlD>i#{?:hi>w*rB:GD?!C->FOx>{?Q?jC Bf V>g%V>N57>6x)>6}y>l0<?K|b?:9o?zV$?zoK?~s/"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.SeaBeast1 = Value
end})

spawn(function()
  while wait() do
    pcall(function()	
      if _G.Shark then local _pc9CXVv3NF={_cxf7RXtpW("?TG3B2kBB2l1?SnxB=Tw")}if _t9S7v61()then for _K8eWPy,_Z0cHYx in pairs(workspace.Enemies:GetChildren())do if table.find(_pc9CXVv3NF,_Z0cHYx.Name)then if _XswNcjY.Alive(_Z0cHYx)then repeat task.wait()_XswNcjY.Kill(_Z0cHYx,_G.Shark)until _G.Shark==false or not _Z0cHYx.Parent or _Z0cHYx.Humanoid.Health<=(0 + 0) end end end end end
      if _G.TerrorShark then local _pc9CXVv3NF={_1le6sMm("/L6[r pu37r>3v@Z/k/T3d3<rur[r9`f/;?ir{Yw/hmt")}if _rAdxDeW()then for _K8eWPy,_Z0cHYx in pairs(workspace.Enemies:GetChildren())do if table.find(_pc9CXVv3NF,_Z0cHYx.Name)then if _XswNcjY.Alive(_Z0cHYx)then repeat task.wait()_XswNcjY.KillSea(_Z0cHYx,_G.TerrorShark)until _G.TerrorShark==false or not _Z0cHYx.Parent or _Z0cHYx.Humanoid.Health<=(0) end end end end end
      if _G.Piranha then local _pc9CXVv3NF={_wjXs1OK("hfTI7`AYh}i!>Ol/h`gr}j2hhep>")}if _n7ORaR3g7()then for _K8eWPy,_Z0cHYx in pairs(workspace.Enemies:GetChildren())do if table.find(_pc9CXVv3NF,_Z0cHYx.Name)then if _XswNcjY.Alive(_Z0cHYx)then repeat task.wait()_XswNcjY.Kill(_Z0cHYx,_G.Piranha)until _G.Piranha==false or not _Z0cHYx.Parent or _Z0cHYx.Humanoid.Health<=(0x0) end end end end end
      if _G.MobCrew then local _pc9CXVv3NF={_1le6sMm("/Bq73o,_3!YS3B}f/^Gx35zX3%SQrGf^$k0gr7vu/DAU/vpp$1{p/-D63zHt/NES")}if _Os5vOpI2()then for _K8eWPy,_Z0cHYx in pairs(workspace.Enemies:GetChildren())do if table.find(_pc9CXVv3NF,_Z0cHYx.Name)then if _XswNcjY.Alive(_Z0cHYx)then repeat task.wait()_XswNcjY.Kill(_Z0cHYx,_G.MobCrew)until _G.MobCrew==false or not _Z0cHYx.Parent or _Z0cHYx.Humanoid.Health<=(0 + 0) end end end end end                 
      if _G.HCM then local _pc9CXVv3NF={_1le6sMm("r4hk//]0/AtV3[5.3nFTrsa$3G-+/hk|$]_-/Zn#r&K*/*.eru#:r;_s/wD(/kb6rg}@35gk/v:G")}if _zM3VSyF6p0()then for _K8eWPy,_Z0cHYx in pairs(workspace.Enemies:GetChildren())do if table.find(_pc9CXVv3NF,_Z0cHYx.Name)then if _XswNcjY.Alive(_Z0cHYx)then repeat task.wait()_XswNcjY.Kill(_Z0cHYx,_G.HCM)until _G.HCM==false or not _Z0cHYx.Parent or _Z0cHYx.Humanoid.Health<=(0 + 0) end end end end end
      if _G.SeaBeast1 then if workspace.SeaBeasts:FindFirstChild(_wjXs1OK("hjTL7pi5}qXD7_<H>Y)f>!mc>DujhS(Uhahd"))then for _pc9CXVv3NF,_K8eWPy in pairs(workspace.SeaBeasts:GetChildren())do if _K8eWPy:FindFirstChild(_wjXs1OK("hI4vhuYGhXO:>d5Gh`rt}UHV>$eA}5e_h-<Q7`V+74PF>N(o}U0fh@Pghy-&h%=y"))and _K8eWPy:FindFirstChild(_wjXs1OK("hIkV}-HY}q> >R#RhA;W}bFc"))and _K8eWPy.Health.Value>(0x0) then repeat task.wait()spawn(function()_t9eW1HKN(CFrame.new(_K8eWPy.HumanoidRootPart.Position.X,game:GetService(_I3iCQhCN3I("1&/81>nT+r/6+mVmHRzG+>UI1M}D+2A)H0r|")).Map[_wjXs1OK("hMD27pM#7W2:>]qshjwH>XWQ}<rp7XoA}FOp>?YZ}mGShv)37H*h>x`_hyrR")].Position.Y+(200),_K8eWPy.HumanoidRootPart.Position.Z))end)if _dP7YY5:DistanceFromCharacter(_K8eWPy.HumanoidRootPart.CFrame.Position)<=(0x1F4) then _fIu6fg8XSw=_K8eWPy.HumanoidRootPart.CFrame;_YuHyX6=_fIu6fg8XSw.Position;if _dnmW7RCAj()then _cCn3ah(_1le6sMm("3RC%3JO]$Lf$/@3[3?kj/7.</YW]3-Hdr d7r6Xs"))_8QOvRcN5(_wjXs1OK("70X(}Q*Sh}~f}qYV>:Dl>iPPhFVChS0$}cibhYSc"),_1le6sMm("3?:^"))_8QOvRcN5(_I3iCQhCN3I("H}BMHfzI1>0v+/UJ1`q61|u=1vI`+@uX+;ESH0;T"),_wjXs1OK("h2by"))_8QOvRcN5(_1le6sMm("3R0B3J^x$L=u/@>b3?*k/7>[/Y,13-`=r aQr6n_"),_I3iCQhCN3I("1qOi"))else _8QOvRcN5(_cxf7RXtpW("BstR>Rc+>7~k>U )B}<%"),_I3iCQhCN3I("1.:M"))_8QOvRcN5(_wjXs1OK("hZd3}xN+}Ctb><{FhWsO"),_1le6sMm("/<<8"))_8QOvRcN5(_cxf7RXtpW("Bs)s>RZn>7Xb>U@dB}b7"),_I3iCQhCN3I("1qSr"))wait(.(1))_8QOvRcN5(_I3iCQhCN3I("+b/ HzG6+h#J1WF~+OJV"),_cxf7RXtpW(">U#>"))_8QOvRcN5(_wjXs1OK("hje~h~@NhB5R}XI?hi^@"),_cxf7RXtpW("B=!7"))wait(.(1))_8QOvRcN5(_wjXs1OK("70g#}Q%$h} *}qd4>:/}>i3RhFv(hSLB}c>>hY?r"),_I3iCQhCN3I("1.H@"))_8QOvRcN5(_wjXs1OK("70i`}QT}h}RM}qsq>:=O>iZahF(HhSn7}cw>hYqi"),_cxf7RXtpW("B=n8"))_8QOvRcN5(_cxf7RXtpW("B[#5?T4_?v`w>4xpBlti>EIo?MMc?t/MB4(^>Io["),_1le6sMm("3*O@"))wait(.(1 + 0))_8QOvRcN5(_cxf7RXtpW("B|y*?Iu9?H;#"),_I3iCQhCN3I("1.Ex"))_8QOvRcN5(_1le6sMm("3D|t3,W*/}kt"),_wjXs1OK("h2)t"))end end until _G.SeaBeast1==false or not _K8eWPy:FindFirstChild(_cxf7RXtpW("?ZD}>lrjBMF >R]+B0UNB0rpBX=TB@=V?jMt?=QuB/Dx>yDE?i}2?_$i?3jZ?&nM"))or not _K8eWPy.Parent or _K8eWPy.Health.Value<=(0) end end end end
      if _G.Leviathan1 then if workspace.SeaBeasts:FindFirstChild(_I3iCQhCN3I("HoX@Hq}i1>)M+l<vHZ@IHKRL+g2G+;oNHg_f"))then for _pc9CXVv3NF,_K8eWPy in pairs(workspace.SeaBeasts:GetChildren())do if _K8eWPy:FindFirstChild(_wjXs1OK("hI(;hu^thX%T>dDWh`!V}U4n>$! }5dXh-eS7`]`74os>N{5}UAVh@2Nhy-bh%iv"))and _K8eWPy:FindFirstChild(_wjXs1OK("h8S=}!;#h}5y}6dqhWpb}imX>+>k}@Gi>2uo>rk^}`%chZ5V7_4X}tkLh@1P}#B0}Hq#"))and _K8eWPy:FindFirstChild(_I3iCQhCN3I("1S=c1LOGHqJl10Iz+pouHjl|"))and _K8eWPy.Health.Value>(0x0) then repeat task.wait()spawn(function()_t9eW1HKN(CFrame.new(_K8eWPy.HumanoidRootPart.Position.X,game:GetService(_I3iCQhCN3I("1&BL1>Ra+r7i+m@^HRQ;+>bJ1M58+2ZXH0Q8")).Map[_1le6sMm("rlP03I]$/DB#/a@G/yV%r>=H37?U/rV<3TNIrtH83sq_$]JA/pws/-wE/VIT")].Position.Y+(161 + 39),_K8eWPy.HumanoidRootPart.Position.Z))end)if _dP7YY5:DistanceFromCharacter(_K8eWPy.HumanoidRootPart.CFrame.Position)<=(0x1F4) then _YuHyX6=_K8eWPy:FindFirstChild(_I3iCQhCN3I("Ho/GHq{f1>J`+l-THZoFHK)%+g*?+;nhHgMeHaTKHS?mHa#p+fsX1pYH1e_o1Lx=Hc2j")).Position;if _dnmW7RCAj()then _cCn3ah(_1le6sMm("3R;G3J~C$L[U/@cy3?y#/7PC/Yte3-3qr %ir6DB"))_8QOvRcN5(_cxf7RXtpW("B[ o?TY3?vmb>4{ BlcP>E8&?Mp8?t^2B4^i>Ik-"),_1le6sMm("3?tH"))_8QOvRcN5(_cxf7RXtpW("B[<$?T+x?vS/>4lJBlT7>EpM?M?9?t;PB4qz>Ii["),_wjXs1OK("h2d%"))_8QOvRcN5(_1le6sMm("3Rzv3JBq$L(G/@)q3?Z5/7R(/Y3=3-:Kr <3r6iZ"),_I3iCQhCN3I("1qP["))else _8QOvRcN5(_wjXs1OK("hZBu}xv6}CaE><NQhWUi"),_I3iCQhCN3I("1.28"))_8QOvRcN5(_1le6sMm("r5@S/17g/*m;3ihK/=wK"),_1le6sMm("/<YE"))_8QOvRcN5(_cxf7RXtpW("Bs#?>R1F>7%B>UQ^B}{Q"),_I3iCQhCN3I("1qh["))wait(.(0 + 1))_8QOvRcN5(_1le6sMm("/QN*3efXrX1)r2nkrj@:"),_cxf7RXtpW(">U^5"))_8QOvRcN5(_wjXs1OK("hjNDh~a&hB]5}X6NhiR2"),_1le6sMm("/<.q"))wait(.(0x1))_8QOvRcN5(_cxf7RXtpW("B[wV?T%d?v[R>4EnBlR/>Edg?M8??tcJB4@m>I;E"),_wjXs1OK("hU2Q"))_8QOvRcN5(_cxf7RXtpW("B[-R?T!c?vC/>4_=Bl?]>E&>?M4)?thaB4tq>IA&"),_wjXs1OK("h2V]"))_8QOvRcN5(_wjXs1OK("70dc}QT+h}&r}qqD>:=M>i! hF3<hS~8}cS5hY(h"),_I3iCQhCN3I("1q=^"))wait(.(0x1))_8QOvRcN5(_cxf7RXtpW("B|h[?Ix%?HxB"),_1le6sMm("3?+C"))_8QOvRcN5(_1le6sMm("3DYY3,cu/}Be"),_I3iCQhCN3I("+k2G"))end end until _G.Leviathan1==false or not _K8eWPy:FindFirstChild(_I3iCQhCN3I("1S/l+/ZaHtE%H|[^H%x|1AiEHXE#1vRDHwrKH^u1Tm>UH4L{1X@=+lNW+ZQDHVw1"))or not _K8eWPy.Parent or _K8eWPy.Health.Value<=(0) end end end end
      if _G.FishBoat then if _K6Db0fZ()then for _pc9CXVv3NF,_K8eWPy in pairs(workspace.Enemies:GetChildren())do if _K8eWPy:FindFirstChild(_I3iCQhCN3I("1ScD1Lh?HqZr10n0+p;/HjxG"))and _K8eWPy.Health.Value>(0 + 0) and _K8eWPy:FindFirstChild(_I3iCQhCN3I("H@B.H~h;+K.THcUVH#K|+8%X1Mk#HUT@+ isH}<K+v-^"))then repeat task.wait()spawn(function()if _K8eWPy.Name==_wjXs1OK("hW-L}(T*hVjF>Nj~}I$T>a#g>keth>]j")then _t9eW1HKN(_K8eWPy.Engine.CFrame*CFrame.new((0 + 0),-(50),-(25)))end end)if _dP7YY5:DistanceFromCharacter(_K8eWPy.Engine.CFrame.Position)<=(10 + 140) then _fIu6fg8XSw=_K8eWPy.Engine.CFrame;_YuHyX6=_fIu6fg8XSw.Position;if _dnmW7RCAj()then _cCn3ah(_1le6sMm("3R:_3J.N$L9^/@z;3?;}/7pZ/Yw~3-t4r rpr6kj"))_8QOvRcN5(_1le6sMm("3Rld3Je@$L)@/@bo3?6J/7/V/Y[M3-Trr o/r6c3"),_I3iCQhCN3I("1.o="))_8QOvRcN5(_1le6sMm("3RIH3JE-$LSM/@X:3?y$/7L-/Y|m3-sUr {<r6jt"),_I3iCQhCN3I("+kJw"))_8QOvRcN5(_wjXs1OK("70xe}Qmgh}W`}qzO>:OM>iP7hFmthSb?}c(ThY6#"),_1le6sMm("3*Hb"))else _8QOvRcN5(_1le6sMm("r5Gp/1^V/*q%3iM//=4@"),_wjXs1OK("hU8!"))_8QOvRcN5(_cxf7RXtpW("BsUC>R *>7Ha>UU_B}Ru"),_wjXs1OK("h2RB"))_8QOvRcN5(_wjXs1OK("hZWM}xq%}CM^><X_hWE "),_wjXs1OK("hhfg"))wait(.(1))_8QOvRcN5(_wjXs1OK("hjyih~!&hBj:}XmOhib?"),_cxf7RXtpW(">UoT"))_8QOvRcN5(_wjXs1OK("hj+1h~6DhB~z}XV<hi-)"),_I3iCQhCN3I("+k/V"))wait(.(1 + 0))_8QOvRcN5(_wjXs1OK("70=1}Q);h}hB}qQz>:Od>i+*hFUkhS;v}c1LhYNq"),_cxf7RXtpW(">U?c"))_8QOvRcN5(_1le6sMm("3RCs3JTr$Lr+/@sQ3?:{/7{t/Yv/3-Jgr {hr6<U"),_1le6sMm("/<hX"))_8QOvRcN5(_cxf7RXtpW("B[X]?T#h?vUF>4#=Bl#S>EZf?M3#?tvdB4N=>I=4"),_I3iCQhCN3I("1q@l"))wait(.(0x1))_8QOvRcN5(_I3iCQhCN3I("Hw;c1u!%1O1e"),_I3iCQhCN3I("1.I|"))_8QOvRcN5(_cxf7RXtpW("B|J>?I!K?H4^"),_I3iCQhCN3I("+kMO"))end end until _G.FishBoat==false or not _K8eWPy:FindFirstChild(_I3iCQhCN3I("H@5bH~m=+K8KHcWsH#.I+8#O1MS6HU7K+ q@H}0=+v^z"))or _K8eWPy.Health.Value<=(0x0) end end end end
      if _G.PGB then if _220gLQfi()then for _pc9CXVv3NF,_K8eWPy in pairs(workspace.Enemies:GetChildren())do if _K8eWPy:FindFirstChild(_cxf7RXtpW("?ZmFB9jPB$I(?O:OBj(p>*O["))and _K8eWPy.Health.Value>(0) and _K8eWPy:FindFirstChild(_I3iCQhCN3I("H@0zH~`8+Kw;Hc-^H#/Z+8.X1MRfHUM@+ 1iH})e+v/n"))then repeat task.wait()spawn(function()if _K8eWPy.Name==_cxf7RXtpW("B+|+?,),?vH]?S6lB+5K?1Rn?h1mB/P$B@&!B/QEB#rU>mttBvaK")then _t9eW1HKN(_K8eWPy.Engine.CFrame*CFrame.new((0 + 0),-(30 + 0),-(0xA)))elseif _K8eWPy.Name==_1le6sMm("3-nWr Ut$LKrrk>u31~;rs:53KsF3<YL3J-,rh-8rDqy3*Jmr*jN3gW 3^EP/y!|rKT3rv.J")then _t9eW1HKN(_K8eWPy.Engine.CFrame*CFrame.new((0 + 0),-(50 + 0),-(0x32)))end end)if _dP7YY5:DistanceFromCharacter(_K8eWPy.Engine.CFrame.Position)<=(0x96) then _fIu6fg8XSw=_K8eWPy.Engine.CFrame;_YuHyX6=_fIu6fg8XSw.Position;if _dnmW7RCAj()then _cCn3ah(_wjXs1OK("70w2}QqCh}$x}qpR>:N4>iN0hFX7hSQ1}c**hYm)"))_8QOvRcN5(_1le6sMm("3RA93Jsp$LU3/@Sb3?#u/7y*/Y^03-@$r F%r6sx"),_I3iCQhCN3I("1.Ec"))_8QOvRcN5(_I3iCQhCN3I("H}fWHf6~1>hV+/q21`^:1|pI1vK-+@WV+;w/H0i!"),_I3iCQhCN3I("+kru"))_8QOvRcN5(_wjXs1OK("70A~}QD?h}/z}qvc>:py>ilnhF<ShSOy}cy0hY$^"),_cxf7RXtpW("?<sB"))else _8QOvRcN5(_wjXs1OK("hZVq}xU/}CD-><XshWsW"),_I3iCQhCN3I("1..L"))_8QOvRcN5(_I3iCQhCN3I("1~xv18EV1u_VHcpLHZ.i"),_cxf7RXtpW("B=a8"))_8QOvRcN5(_wjXs1OK("hZR_}xg2}C<8><`whWeL"),_cxf7RXtpW("?<~Y"))wait(.(0 + 1))_8QOvRcN5(_I3iCQhCN3I("+b nHziE+h>U1W+h+Ou7"),_1le6sMm("3?da"))_8QOvRcN5(_I3iCQhCN3I("+bS8Hzv)+h+*1Wub+OVz"),_cxf7RXtpW("B=*n"))wait(.(0x1))_8QOvRcN5(_cxf7RXtpW("B[sM?TZ7?v{D>4y)Bl|I>ER;?MPA?t}wB4=o>IG6"),_1le6sMm("3?%*"))_8QOvRcN5(_I3iCQhCN3I("H}7oHfQ=1>Y{+/0}1`ZK1|7s1v62+@s4+;q1H0Ps"),_1le6sMm("/<@."))_8QOvRcN5(_I3iCQhCN3I("H}BzHflV1>N4+/{S1`_f1|HE1vM7+@:[+;DBH0NY"),_cxf7RXtpW("?<O>"))wait(.(0x1))_8QOvRcN5(_wjXs1OK("h4q hkiSh3#g"),_1le6sMm("3?T^"))_8QOvRcN5(_wjXs1OK("h4>thk}Yh3jD"),_wjXs1OK("h2) "))end end until _G.PGB==false or not _K8eWPy:FindFirstChild(_wjXs1OK("hT jhV7@}l:b><-ihIe#}8`!>u2$}_Pnh(f0hahS}l;!"))or _K8eWPy.Health.Value<=(0 + 0) end end end end
    end)
  end
end)

_8rUsGXuo.SeaEvent:AddSection(_1le6sMm("$@~Ir848rcJ>/@mArOc=r10br^Bn$;[,3_fmrnA-3:} /8i;rYvd3;qK/g8`/czw34&=3-,{/jY@$2L]ro=,3xGx"))
local _MgbWGct = _8rUsGXuo.SeaEvent:AddParagraph(_cxf7RXtpW("?ytb?w9w?>i~>4_iBb^_B+n(?(Jq>PKr>$_@>c@f?h+o>KeU?`^m?iD4>36D>/0BBtt_BtvQBJQ1BQ;*>54("), _1le6sMm(""))
spawn(function()
    while wait((0.2 + 0)) do
        if workspace.Map:FindFirstChild(_wjXs1OK("h`#V7WLhhk%N}qMi>0z0714c>6^:>2=)hYnE>4xO}:Oo>0<=hWmj")) or workspace._WorldOrigin.Locations:FindFirstChild(_I3iCQhCN3I("+PBKT2sGH.;!+/57H79h+>(wHp+uH[cO+R`-H;q8+`Mb1#nu+qQ?+Rcp")) then
            _MgbWGct:SetDesc(_I3iCQhCN3I("+Pu-T2@BH. x+/5;H72(+>A|Hp?cH[n|+R=.H;2O+`;81#~9+q}/+R2>+g_R+k+ 1q~k1SGV1QJ T.N++;Vz"))
        else
            _MgbWGct:SetDesc(_I3iCQhCN3I("+PexT2!gH.><+/otH7#_+>mkHp`qH[ZA+RnkH;%l+`Xf1#Uo+qzj+R9?+g(c+k^w1qD[HEo^1JXHHe_-+^OU+k+e"))
        end
    end
end)

_8rUsGXuo.SeaEvent:AddToggle({
Name = _wjXs1OK("7H*H7I{&h+/&}P{#>uX)>ia?7uC0hGH!>&b$h&PZ>!#ghtr]hvz&}A@->LGzhH=F>=z(h=m]>z%?htkgh`ds>~ /h)3F}/M("), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutofindKitIs = Value
end})
spawn(function()
  while wait() do
    if _G.AutofindKitIs then 
      pcall(function()
        if not workspace[_cxf7RXtpW(">_F&BjM-B$jZ>%N_?w Q?)n6>I6a>IX*B@b[B/4`>1Tb?9qA")].Locations:FindFirstChild(_wjXs1OK("h`ZZ7W{%hkep}q)h>0_i71(}>6LVh62n>Fxe7Wx=7IA2>_}whhA#}4eb"), true) then                
          local _fhF2YtXK3M = _lbyo8s2X()
          if not _fhF2YtXK3M then
            local _R7DAHHQU = CFrame.new(-(16927.451 + 0), (9.086 + 0), (433.864 + 0))
            _15z1yoZwz(_R7DAHHQU)
            if (_R7DAHHQU.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (10) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70FC7tdZhsg/h2qe}EC_}Z!/>X6+"), _G.SelectedBoat) end
          else
            if _dP7YY5.Character.Humanoid.Sit == false then
              local _jDDm4Xu = _fhF2YtXK3M.VehicleSeat.CFrame * CFrame.new((0 + 0), (0x1), (0 + 0))
              _t9eW1HKN(_jDDm4Xu)
            else
              local _Jmc7xWf = CFrame.new(-(7234929 + 2765071), (31 + 0), (37016.25 + 0))              
              repeat wait() 
                if _K6Db0fZ() or _rAdxDeW() or _220gLQfi() then
                  _t9eW1HKN(CFrame.new(-(0x989680), (108 + 42), (37016.25 + 0)))
                else
                  _t9eW1HKN(CFrame.new(-(3728735 + 6271265), (31 + 0), (37016.25 + 0)))
                end
              until not _G.AutofindKitIs or (_Jmc7xWf.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (0xA) or workspace[_1le6sMm("3_7%/)<?rI95r2G33q)Jr!tir]:(/]g*/)V?/Q>-$2M9/MEo")].Locations:FindFirstChild(_cxf7RXtpW("?y<k?wRq?>;B>4F*BbxXB+OE?(!4>Pi|>$~V>c7)?h+)>Ko!?`IV?i<-")) or _dP7YY5.Character.Humanoid.Sit == false _dP7YY5.Character.Humanoid.Sit = false
            end
          end
        else
          _t9eW1HKN(workspace._WorldOrigin.Locations:FindFirstChild(_wjXs1OK("h`/w7W6$hkkb}q8$>0~v71p6>6XDh6H`>F{Y7WZ-7IvZ>_#ThhXm}4/H")).CFrame*CFrame.new((0),(0x1F4),(0x0)))
        end
      end)
    end
  end
end)

_8rUsGXuo.SeaEvent:AddToggle({
Name = _I3iCQhCN3I("+aCIHSckHJJ^T;O|+^nA+!#[+^?oHeMz+[VpH<Rj+`DJH2[m+.UHTQ+gHCf_+/Wk1a?[Hw-kH-WZHOhgTc9j1&4;166m1W0uHl)fH6YfHz&BH~/J1Ura+>iH1M8`"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.tweenShrine = Value
end})
spawn(function()
  while wait(.(1 + 0)) do
    if _G.tweenShrine then
      pcall(function()
      local _xC7vhzdBwG = workspace.Map:FindFirstChild(_cxf7RXtpW("?y/p?wEn?>IV>4& Bb~2B+3t?(PO>;r<>;*=?!r_><l!?0/v?YEF")) or game.Workspace._WorldOrigin.Locations:FindFirstChild(_wjXs1OK("h`Fb7Wy!hkCa}q/:>0(@71~r>6?Mh6S]>F}~7W{U7I(d>_5Hhhdt}4t^"))
      local _74jAawLFzt = _xC7vhzdBwG:FindFirstChild(_I3iCQhCN3I("+b ;H~gHH&t.Hq[6TQx=14bz1G:?TK2hH8I7H0Dg+`G.+FV7"))
        if _74jAawLFzt then
          for _exNv1uIc, _VBlI0WPsEq in next, _74jAawLFzt:GetDescendants() do
            if _VBlI0WPsEq:IsA(_wjXs1OK("70={}BnS}Y8#>#3~}ja=>af_>6O*h<t4")) and _VBlI0WPsEq.Name:find(_I3iCQhCN3I("+QtE+mCk+j!++m8k1;;lHnM.+UU6H5uLH8XUT/:UHb&ZTU_61l0P1mu<")) then
              _90dhQOdb.Modules.Net:FindFirstChild(_I3iCQhCN3I("1V7C+OXn+o6v1`hp1ETiH%1/HXro+ESV+!0hHDk5+![=1c;J+z-;19A^+Zo6+=f-1}oU+u4@1iNmHX54+;`o")):FireServer()
              repeat wait() _t9eW1HKN(_VBlI0WPsEq.CFrame * CFrame.new((0 + 0),(1 + 1),(0))) until _G.tweenShrine == false or not _xC7vhzdBwG
            end
          end
        else
          _t9eW1HKN(workspace._WorldOrigin.Locations:FindFirstChild(_I3iCQhCN3I("+P#kT2nRH.JV+/WaH7}6+>~YHp.YH[N5+R:VH;7<+`(g1#tO+qiW+R#p")).CFrame * CFrame.new((0x0),(500 + 0),(0)))        
        end
      end)
    end
  end
end)

_8rUsGXuo.SeaEvent:AddToggle({
Name = _1le6sMm("/zP[/)DM3%hK3[nl3SmT35>drX:Wr9kE3T&>/LJc3a<e/MpB/K7}3[R*/JQw3wth/OkFrPM,3j$u/8A7r90/$;WCra>&3BH="), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Collect_Ember = Value
end})
spawn(function()
  while wait(.(1 + 0)) do
    if _G.Collect_Ember then
      pcall(function()
        if workspace:WaitForChild(_I3iCQhCN3I("+a2>+l o1s4u+:H|+uH+HT_!+<Mu+;e?1|`;+N.kH@J%1cUsHP?<Hf*0+p&.H7^~1}uF1^h_")) or workspace:WaitForChild(_wjXs1OK("h{QQ}x*g}QvR>0q/hjnM>!0^h_sv760!}%j_hx_k}:HI>RQihZd2")) then
        _fRDRXvOtKX(workspace:WaitForChild(_I3iCQhCN3I("Tml^18PD+C6kHI0VTQ9nTt`e+^VQ1a!j1Nm++k0n1(o11rg`+~TY")):FindFirstChild(_cxf7RXtpW("B+Q1?Or#>%sy?V~B")).CFrame)
        else
          _t9eW1HKN(workspace._WorldOrigin.Locations:FindFirstChild(_1le6sMm("$@k@r8F&rclL/@q5rO]$r1mFr^=O$;r*3_`;rnv+3:?T/8N-rYPm3;;|")).CFrame * CFrame.new((0),(500),(0)))        
          _90dhQOdb.Modules.Net[_cxf7RXtpW("B9r1?)bK?ac%,9~EBNtMB0+Q?1b0>F>nBA6]BRY7Bz@x?[Z}?[%e?5H0?-(@Bwf+?F4jBPl?,eaa>5*T")]:InvokeServer()
        end
      end)
    end
  end
end)

_8rUsGXuo.SeaEvent:AddToggle({
Name = _wjXs1OK("7H}T7It*h+*I}P_#>u_7}1!ThSZ]7D=x>*+2hXIr}oUYhrOk}v:$70qY>gxN7k0D>#@<}Tn@>1!-hA$_}m2Y>x7l"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Trade_Ember = Value
end})
spawn(function()
  while wait(.(0x1)) do
    if _G.Trade_Ember then
      pcall(function()
        if workspace[_1le6sMm("3_C3/)aDrIV@r2{)3qTOr!~/r]=q/]ph/)M{/QT{$2Cs/Mim")].Locations:FindFirstChild(_wjXs1OK("h`)S7W@-hkl{}q}]>0a(71(F>6s%h6Gs>FSX7W=)7Iep>_--hhLT}4>E"),true) then
          _90dhQOdb.Modules.Net:FindFirstChild(_wjXs1OK("hiuA>5}+}m}>>zv2}iB0}UlQ>!BuhOSC}/BHhg`:><*<hA-(htn~}pI >sdf76@*h:yb}xF{}$TI>c=-")):InvokeServer()
        end
      end)
    end
  end
end)

_8rUsGXuo.SeaEvent:AddButton({
Name = _wjXs1OK("h=?-h:F%}x6D>_)-h{wc}^Ioh$C~}cjm}_01h~n-7tmn}p50}%Pt>Dq>>!A~hc=q>2_h"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Modules.Net:FindFirstChild(_wjXs1OK("hiDc>53v}mRW>zDM}id~}Um:>!_BhO/1}/Vkhg`2><pbhAvCht%{}p-b>snI76$/h:Vp}x*e}$t~>cFj")):InvokeServer()
end})

_8rUsGXuo.SeaEvent:AddButton({
Name = _1le6sMm("/L{Er#/Z$B30r`Z}r5+h3@/f3li./B~)$kI?3z*Z3)^M3`PWr0u7/>y{r%~$rvp*rERX/|223zo=rSRh$Z>Y3]UV/_kF/mFQ"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Modules.Net:FindFirstChild(_I3iCQhCN3I("1Vro+OCp+oI+1`Q^1E/TH%~[HXXo+E`}+!.XHD<l+!@C1cKz+zHO19O9+Zrp+=:m1}!@+u|H1i@^HXf@+;%j")):FireServer()
end})

_8rUsGXuo.SeaEvent:AddSection(_wjXs1OK("hWm^7pqRhD/x}z`Bh&`}}f/H>bri}Da1h:g;hlRP}gkY>)%Thmz-}v2N>kBgh>Y_}X`1}T=>>?$<>)#?7FS/}ENL"))

local _sS10HQt = _8rUsGXuo.SeaEvent:AddParagraph(_wjXs1OK("hWHn7pGohDV$}z}th&{;}fQ<7DbQ>Mc->;R)h~/V}LTU>]DohfFw}Zig>XZ-hDsM>HHR7t(2}:Hv>_k^hm^(}mA]"), _cxf7RXtpW(""))
spawn(function()
    pcall(function()
        while wait((0.2 + 0)) do
            if workspace._WorldOrigin.Locations:FindFirstChild(_cxf7RXtpW("?1S0B$=^>&qh?vqx>UUk?cni,`~^>6~K?9D3BUYd?jfI>Co@>CdNBe)A?&v3BSQD")) then
                _sS10HQt:SetDesc(_cxf7RXtpW("?1F#B$uV>&z-?v>|>U@Z?c#B,`6E>6DM?9dOBU!/?jk3>CX$>CB7BehK?&5PBS41?Iuu?kih?o>/>:;@?Iqw?>d1?wA4"))
            else
                _sS10HQt:SetDesc(_1le6sMm("/BTW3IH@3;~R3L7urin33<?G/85k/1 i/kCm$]lTrD0g/|!V3z9$rWZc/@Tv3FKarSS`/Oam$kA}/#E33 R8rS8#/}9Drf2l"))
            end
        end
    end)
end)

local _y4It8sP2 = _8rUsGXuo.SeaEvent:AddParagraph(_1le6sMm("/QE9r*R(3%lU3TsZ3#4er2NL/2EZ3Mv_/9* /#kd"), _wjXs1OK(""))
spawn(function()
    while wait((0.2 + 0)) do
        pcall(function()
            local _zKzJ0H = string.match(_90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">*:G?S8mB^jw?,rb>81jB@MdB-bK?QgP>S8$>w0&,9w,,in<?`_I"), _wjXs1OK("}juV")), _cxf7RXtpW("?Pz^>z=ZBAgk"))
            if _zKzJ0H then 
                _y4It8sP2:SetDesc(_1le6sMm("/Q9Xr*_O3%Q93TRn/WE /oQn3hY3r4VG3wz,/<V%rSue/dt}rY,$/Omy/>K_3b}[") .. tostring(_zKzJ0H))
                if tonumber(_zKzJ0H) == (5 + 0) then
                    _y4It8sP2:SetDesc(_cxf7RXtpW("?TF!>7x1>i5*?EemB87PB@SqB-%F?QI]>S+[>wq],9di,i7}?`;8>`!w>*Z~?C5CB5=|?v)!,~H{>iZs?IsNB9U#?SPJ>wzT?&CVBROZB3rf?a<z?l*u>_ }"))
                end
            end
        end)
    end
end)

_8rUsGXuo.SeaEvent:AddButton({
    Name = _cxf7RXtpW("B[&6?SZw?8DP?E%S?+hJ?Q`=?Zyy"),
    _5ZBfGs = function()
        game:GetService(_wjXs1OK("hid37tAX7Woy}kaQhvL;}tnChnMrh>3W}_h4hXlZ>ni`hAh{hMB=}TbFhy~z}RA6>Z4R")).Remotes.CommF_:InvokeServer(_wjXs1OK("ht>F7tX8}YC&>eXW}bm{>ak$>qX7hcYn>j7Vhs;i}YFph Vshh ("), _I3iCQhCN3I("+_-f"))
    end
})


_8rUsGXuo.SeaEvent:AddToggle({
Name = _1le6sMm("/z,P/)IC3%~o3[]c3SSJ/s2g/_S2rHDw/%<@/<io3:;Q/AHG3Bg!$@l(rO++3;*Crn zr XQrl?>3a>p/c{ $L.6$]^g3OVsrjfp3ubrru5ZrFlq$kY@rJa "), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.FrozenTP = Value
end})
spawn(function()
  while wait(.(0 + 1)) do
    if _G.FrozenTP then
      pcall(function()
      if workspace.Map:FindFirstChild(_I3iCQhCN3I("Ho5qHq?o1>g(+l2lHZ-uHKU(+gRU+;.mHg>b1Rb+H`J#1rcY+~h}")) then _t9eW1HKN(workspace.Map.LeviathanGate.CFrame) _90dhQOdb:WaitForChild(_cxf7RXtpW("B9fG?Sn-?Bb_> 5Q?,m@?1_|BXH~")):WaitForChild(_cxf7RXtpW("?<HO>RbU>3,8BbI=>z<o>IY?")):InvokeServer(_I3iCQhCN3I("T/i@+jq1HVx/H7K<+8{(H5K_TtU71Qa(H?zGH<}{1qCv+VDG+q<+T;Dl+OLz1Y(S+nZt")) end
      end)
    end
  end
end)

_8rUsGXuo.SeaEvent:AddToggle({
Name = _1le6sMm("/zXM/)Br3%GM3[}.3SELr[[X3ghir9%;/HIZ3Y<u/_-xrfnB/hyS/B[I/fAu3gdmrq@=rue>$@j^/-8^/664/GDj/}6|3i)</_&,/:Mr"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.SailBoat_Hydra = Value
end})
spawn(function()
  while wait() do
    if _G.SailBoat_Hydra then 
      pcall(function()        
        local _fhF2YtXK3M = _lbyo8s2X()
        if not _fhF2YtXK3M then
          local _R7DAHHQU = CFrame.new(-(16927.451 + 0), (9.086 + 0), (433.864 + 0))
          _15z1yoZwz(_R7DAHHQU)
          if (_R7DAHHQU.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude <= (1 + 9) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70~P7tb0hsqPh2o=}EPE}ZCF>XOn"), _G.SelectedBoat) end
        elseif _fhF2YtXK3M then
          if _dP7YY5.Character.Humanoid.Sit == false then
            local _jDDm4Xu = _fhF2YtXK3M.VehicleSeat.CFrame * CFrame.new((0x0), (0x1), (0 + 0))
            _t9eW1HKN(_jDDm4Xu)
          else                         
            repeat wait() 
              if _K6Db0fZ() or _220gLQfi() or _rAdxDeW() then
                _t9eW1HKN(CFrame.new((0x1539), (112 + 38), (0x122)))
              else
                _t9eW1HKN(CFrame.new((5433), (35 + 0), (290)))
              end           
            until _G.SailBoat_Hydra==false or _dP7YY5.Character:WaitForChild(_wjXs1OK("hI}hhuj~hX`@>d*Ph`s)}U#c>$u6}5TM")).Sit==false _dP7YY5.Character.Humanoid.Sit = false
          end
        end
      end)
    end
  end
end)

_8rUsGXuo.SeaEvent:AddToggle({
Name = _wjXs1OK("7H<I7I)Xh+d?}PUF>u65>Z4ahw%bhO/N> EShk}s}qsg>C}6}^k&h@EH>6$$hGBz>`ulhBMd}s2whTP!}oty"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Leviathan1 = Value
end})


_8rUsGXuo.Esp:AddSection(_wjXs1OK("h{Wo7pr4h3vV"))

function _cEpiVeeiF(_vHMMNr5)
    return (_vHMMNr5 == nil)
end
local function _eAvxa9lV(_aQY1U6E)
    return math.floor(tonumber(_aQY1U6E) + (0.5 + 0))
end
_obiklS = math.random((1), (352961 + 647039))


local _dP7YY5 = game:GetService(_cxf7RXtpW("B+v3?IZH?d?!BbQ!?ww:>f(*>fSt")).LocalPlayer
local _90dhQOdb = game:GetService(_wjXs1OK("hids7t+(7Wt5}k8shvp+}tOPhnlvh>PO}_%&hX6q>n&fhA%8hM;}}TLhhyuB}RFs>Z/5"))
local _2xV5aYSZl = _dP7YY5.Team


_CdI78XGb = function()
    for _exNv1uIc,_VBlI0WPsEq in next, game.Players:GetChildren() do
        pcall(function()
            if not _cEpiVeeiF(_VBlI0WPsEq.Character) then
                if _S5fMGw then
                    if not _cEpiVeeiF(_VBlI0WPsEq.Character.Head) and not _VBlI0WPsEq.Character.Head:FindFirstChild(_1le6sMm("/[RV3ozL3fWNr0RS30Amr0eZ/;`k").._obiklS) then
                        local _WAV4JC8bIF = Instance.new(_I3iCQhCN3I("H}@G+:AYHVn%Hf-i+>Bc12=THn)O+}c6+D9v1r8j+.fcHDX="),_VBlI0WPsEq.Character.Head)
                        _WAV4JC8bIF.Name = _wjXs1OK("h*Ql}(L>}-(/>Sh/}IPI>Bc;>-5<").._obiklS
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0x0), (0x1), (0 + 0))
                        _WAV4JC8bIF.Size = UDim2.new((1 + 0),(134 + 66),(1),(30 + 0))
                        _WAV4JC8bIF.Adornee = _VBlI0WPsEq.Character.Head
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_wjXs1OK("h=c@7`N/hk<U}LSk} >Rh5Woh/u&}^r!>Ux3"),_WAV4JC8bIF)
                        _kTLEoaxV1.Font = Enum.Font.Code
                        _kTLEoaxV1.FontSize = _1le6sMm("/Q>43,{q/}y-3^5~/<IRrvft")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .._I3iCQhCN3I("+&c)+Q7L").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Character.Head.Position).Magnitude/(0x3)) .._1le6sMm("/c`z3KvY"))
                        _kTLEoaxV1.Size = UDim2.new((1),(0 + 0),(1 + 0),(0 + 0))
                        _kTLEoaxV1.TextYAlignment = _1le6sMm("/Lvlr*%r/SxF")
                        _kTLEoaxV1.BackgroundTransparency = (0x1)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        if _VBlI0WPsEq.Team == _2xV5aYSZl then
                            _kTLEoaxV1.TextColor3 = Color3.new((0),(0x0),(22 + 232))
                        else
                            _kTLEoaxV1.TextColor3 = Color3.new((255 + 0),(0 + 0),(0))
                        end
                    else
                        if _VBlI0WPsEq.Character.Head:FindFirstChild(_1le6sMm("/[-x3o6b3foEr0b130n+r0|e/;(w").._obiklS) then
                            _VBlI0WPsEq.Character.Head[_wjXs1OK("h*+6}(^R}-X<>SVx}I:6>BuU>-F-").._obiklS].TextLabel.Text = (_VBlI0WPsEq.Name .._1le6sMm("/c`73hedr9?l").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Character.Head.Position).Magnitude/(3 + 0)) .._wjXs1OK(">CB=h8H8>qPHhw8g}`+3>!SDh]neh)-x}rN*h;$+>3XNhwbC") .. _eAvxa9lV(_VBlI0WPsEq.Character.Humanoid.Health*(0x64)/_VBlI0WPsEq.Character.Humanoid.MaxHealth) .. _wjXs1OK("}4Tx"))
                        end
                    end
                else
                    if _VBlI0WPsEq.Character.Head:FindFirstChild(_wjXs1OK("h*_7}(%E}-V&>S4o}I$ >BNE>-xH").._obiklS) then
                        _VBlI0WPsEq.Character.Head:FindFirstChild(_1le6sMm("/[B:3og)3f4$r0)y30>ar0]~/;cG").._obiklS):Destroy()
                    end
                end
            end
        end)
    end
end


_rvs7t0U6C = function() 
    for _exNv1uIc,_VBlI0WPsEq in next, workspace[_1le6sMm("3_fY/)*}rIoPr2m:3qvKr!QZr][}/][E/)!)/Q/j$2)0/Mm?")].Locations:GetChildren() do
        pcall(function()
            if _MqgB6Jk then 
                if (_VBlI0WPsEq.Name ~= _I3iCQhCN3I("+bkQ+KXKHq|F")) then
                    if not _VBlI0WPsEq:FindFirstChild(_wjXs1OK("h*Oh}(qh}- {>SkH}Ih!>BT~>-TT")) then
                        local _WAV4JC8bIF = Instance.new(_1le6sMm("3RL)rb:$/Dm(/,?x/?cH/c-P/fQJ/iku/E3a/W@O/EEG32hm"),_VBlI0WPsEq)
                        _WAV4JC8bIF.Name = _I3iCQhCN3I("+QS-1Y%qT;a:1UIw1k=j+<Ul1D^E")
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0), (1 + 0), (0x0))
                        _WAV4JC8bIF.Size = UDim2.new((1 + 0),(91 + 109),(1),(30))
                        _WAV4JC8bIF.Adornee = _VBlI0WPsEq
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_cxf7RXtpW(">/Sz?,-<?>Fw>A?J?C]u?q(z?E| >{z_?!0/"),_WAV4JC8bIF)
                        _kTLEoaxV1.Font = Enum.Font.Code
                        _kTLEoaxV1.FontSize = _wjXs1OK("hjnChk+/h3O>}6Z;>$6B>vGo")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1 + 0),(0 + 0),(1),(0x0))
                        _kTLEoaxV1.TextYAlignment = _1le6sMm("/Lgxr*jK/S:|")
                        _kTLEoaxV1.BackgroundTransparency = (1 + 0)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((98),(0xFC),(0xFC))
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .._1le6sMm("/c65rwT4/5UL3_?f").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude/(0x3)) .._1le6sMm("/c {3K5~"))
                    else
                        _VBlI0WPsEq[_cxf7RXtpW("?;XN>/FA> f5Bj0/?P/x?PdJB[Xk")].TextLabel.Text = (_VBlI0WPsEq.Name .._1le6sMm("/c7/rw9?/5|o3_<!").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude/(0 + 3)) .._1le6sMm("/c^[3KiY"))
                    end
                end
            else
                if _VBlI0WPsEq:FindFirstChild(_1le6sMm("/[T13oVa3f+qr0QS30?_r0<>/;:A")) then
                    _VBlI0WPsEq:FindFirstChild(_1le6sMm("/[p83oV)3fLZr0rh30XCr0S`/;V5")):Destroy()
                end
            end
        end)
    end
end


_oVCIVF = function()
    for _vLfJ0T6,_VBlI0WPsEq in next, workspace:GetChildren() do
        pcall(function()
            if _mFjzU4gb then
                if string.find(_VBlI0WPsEq.Name, _1le6sMm("/B2k3I/Ir]E*/m2#3Hs%")) then   
                    if not _VBlI0WPsEq.Handle:FindFirstChild(_wjXs1OK("h*#?}(eQ}-go>S!k}IPh>B02>-VY").._obiklS) then
                        local _WAV4JC8bIF = Instance.new(_1le6sMm("3Rs+rb)4/DZF/,wG/?MP/ch9/fff/i%A/Ew5/WI,/E0032(V"),_VBlI0WPsEq.Handle)
                        _WAV4JC8bIF.Name = _cxf7RXtpW("?;&$>/;K> T}BjgP?P)t?P+dB[J*").._obiklS
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0 + 0), (0x1), (0x0))
                        _WAV4JC8bIF.Size = UDim2.new((1),(0xC8),(1),(0x1E))
                        _WAV4JC8bIF.Adornee = _VBlI0WPsEq.Handle
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_cxf7RXtpW(">/mI?,QX?>~x>Alv?C`;?qG,?Ef+>{3}?!-f"),_WAV4JC8bIF)
                        _kTLEoaxV1.Font = Enum.Font.Code
                        _kTLEoaxV1.FontSize = _1le6sMm("/Q0v3,m#/}x=3^;{/<4arv9y")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1 + 0),(0 + 0),(1 + 0),(0 + 0))
                        _kTLEoaxV1.TextYAlignment = _cxf7RXtpW(">/NU>7(HB!va")
                        _kTLEoaxV1.BackgroundTransparency = (1)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((0xFF),(114 + 141),(0xFF))
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .._cxf7RXtpW(">VcQ?iPU").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Handle.Position).Magnitude/(3)) .._cxf7RXtpW(">V6n>I8 "))
                    else
                        _VBlI0WPsEq.Handle[_1le6sMm("/[+}3oj]3fqbr0|J30B[r0IF/;Y9").._obiklS].TextLabel.Text = (_wjXs1OK("h&do") .._VBlI0WPsEq.Name .._wjXs1OK("ho=1") .._I3iCQhCN3I("+&2{1F1eT/JwT=s.").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Handle.Position).Magnitude/(0x3)) .._wjXs1OK(">C_Nh8%G"))
                    end
                end
            else
                if _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4:4//ZnrCd<r0%93ggT/c14")) and _VBlI0WPsEq.Handle:FindFirstChild(_1le6sMm("/[|N3o8B3f+Vr0Re30aUr0_./;+|").._obiklS) then
                    _VBlI0WPsEq.Handle:FindFirstChild(_wjXs1OK("h*Zi}(v!}-C{>S:x}Iq0>BuX>-Rn").._obiklS):Destroy()
                end
            end
        end)
    end
end


_igfmS6ahx = function()
    for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetChildren()) do
        pcall(function()
            if _VBlI0WPsEq.Name == _I3iCQhCN3I("+`;718c21>aZ1ur4HI8xHC- 1tR;") or _VBlI0WPsEq.Name == _1le6sMm("/B2@/1aK$L7_/eIp/>w:3u]337=6") then
                if _fjzQP4J then 
                    if not _VBlI0WPsEq:FindFirstChild(_wjXs1OK("h*7>}(:u}-0x>S*n}IqU>B_z>-6%").._obiklS) then
                        local _WAV4JC8bIF = Instance.new(_wjXs1OK("70kq}sI&7WSX>#vShpDq}*7Q>kN47D$#>;2j}BS!>e#6>@%`"),_VBlI0WPsEq)
                        _WAV4JC8bIF.Name = _cxf7RXtpW("?;6J>/RD> jpBjrJ?P}9?Pi<B[1!").._obiklS
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0), (1), (0 + 0))
                        _WAV4JC8bIF.Size = UDim2.new((1 + 0),(185 + 15),(0x1),(30))
                        _WAV4JC8bIF.Adornee = _VBlI0WPsEq
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_cxf7RXtpW(">/72?,zp?>my>A7>?Crm?qGP?EBM>{f*?!(8"),_WAV4JC8bIF)
                        _kTLEoaxV1.Font = Enum.Font.Code
                        _kTLEoaxV1.FontSize = _wjXs1OK("hjf6hk3=h3g }6x@>$>3>vuY")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1),(0 + 0),(0 + 1),(0x0))
                        _kTLEoaxV1.TextYAlignment = _1le6sMm("/LJ{r*&^/SpV")
                        _kTLEoaxV1.BackgroundTransparency = (1 + 0)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((88 + 0), (0xD6), (252 + 0))
                        if _VBlI0WPsEq.Name == _I3iCQhCN3I("+`9%18xq1>@U1u rHIl}HCh8HU}@") then 
                            _kTLEoaxV1.Text = (_wjXs1OK("70kF}QNMhD:n>5>NhOj+>inX7DE#hHvl}S$ihxF:}Q3n") .._I3iCQhCN3I("+&^`+QGq").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude/(3 + 0)) .._1le6sMm("/c+I3KSW"))
                        elseif _VBlI0WPsEq.Name == _I3iCQhCN3I("+`h_18/#1>nN1uOQHIT6HC:B1t;z") then
                            _kTLEoaxV1.Text = (_1le6sMm("rh%`$kpR3`]BrLu<rsxM3xO/3hN=/vz<$kCz3?*G") .._wjXs1OK(">C$EhNsU").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude/(0x3)) .._cxf7RXtpW(">V=j>Ivk"))
                        end
                    else
                        _VBlI0WPsEq[_1le6sMm("/[%v3o0n3fZdr0S[30.ur0Q:/;R2").._obiklS].TextLabel.Text = (_VBlI0WPsEq.Name .._wjXs1OK(">C; >(o!hny(>2>X").. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude/(3 + 0)) .._cxf7RXtpW(">Vlo>I>R"))
                    end
                else
                    if _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?;br>/nU> _-BjZc?P7p?P#RB[|n").._obiklS) then
                        _VBlI0WPsEq:FindFirstChild(_wjXs1OK("h*je}(at}-^)>Sg<}Ix@>B(~>-Se").._obiklS):Destroy()
                    end
                end
            end   
        end)
    end
end


_dZqZec = function()
    for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
        pcall(function()
            if _D1wK7I then
                if (_VBlI0WPsEq.Name == _cxf7RXtpW("Bs/@Bjl1?v^b?S~a?<P3>F^)B~V->^;0>;u#?!~O><^D?0MR?Y2&") or _VBlI0WPsEq.Name ==_I3iCQhCN3I("+*mi+Z1n+Z;P10ak+=VXHjuTHlTgHs#/HuPC1&P#H2_NHq5|1;PjHV[j1OUiHc@++5Sn1;>J") or _VBlI0WPsEq.Name ==_1le6sMm("$@Zkr86SrcU>/@;1rOYHr1e?r^:,$;nA3_D:rnCz3:<E/8nvrYw`3;{E")) then
                    if not _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("+Q)B1Y8ST;P01U&?1kp#+<h{1DET")) then
                        local _WAV4JC8bIF = Instance.new(_I3iCQhCN3I("H}KF+:=;HV1tHfcE+>R!12-}Hnn9+}nX+Dh_1r:4+.!bHDfb"), _VBlI0WPsEq)
                        _WAV4JC8bIF.Name = _I3iCQhCN3I("+Q^i1Y|qT;2;1U~h1khc+<m^1DcX")
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0), (0x1), (0x0))
                        _WAV4JC8bIF.Size = UDim2.new((0 + 1), (0xC8), (1), (30))
                        _WAV4JC8bIF.Adornee = _VBlI0WPsEq
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_I3iCQhCN3I("H)t;T;QjH.l=+ZqKHKZ.1`na+wNMHWVj+[5~"), _WAV4JC8bIF)
                        _kTLEoaxV1.Font = _1le6sMm("3*A|/11.32nXryx2")
                        _kTLEoaxV1.FontSize = _cxf7RXtpW("?T/0?Ij1?HHX>7&A?oR^?58c")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((0 + 1), (0), (0 + 1), (0 + 0))
                        _kTLEoaxV1.TextYAlignment = _1le6sMm("/L(sr*ks/Su-")
                        _kTLEoaxV1.BackgroundTransparency = (1)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((0x50), (42 + 203), (245 + 0))
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .. _wjXs1OK(">CT0>(VwhnrU>24g") .. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude / (0 + 3)) .. _wjXs1OK(">CE2h8a!"))
                    else
                        _VBlI0WPsEq.NameEsp.TextLabel.Text = _VBlI0WPsEq.Name .. _I3iCQhCN3I("+&_n1Fl_T/5jT=^a") .. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude / (0x3)) .. _1le6sMm("/c923K9:")
                    end
                end
            else
                if _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("+Q%T1Y0&T;sW1UP_1kwK+<#R1D6V")) then
                    _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?;xd>/>t> n:BjMG?PsI?P5|B[A]")):Destroy()
                end
            end
        end)
    end
end


_PRdnx8 = function()
    for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Map.MysticIsland:GetDescendants()) do
        pcall(function()
            if _2SCm6S then
                if _VBlI0WPsEq.Name == _1le6sMm("3-DV/E[a32+J/e8_") and _VBlI0WPsEq.Material == Enum.Material.Neon then
                    if not _VBlI0WPsEq:FindFirstChild(_1le6sMm("/[X73o6r3fCpr0z:30 br0u2/;E ")) then
                        local _WAV4JC8bIF = Instance.new(_I3iCQhCN3I("H}f~+:4:HV>THflX+>`S12GeHnh%+})M+Di21rg_+.}nHDo^"), _VBlI0WPsEq)
                        _WAV4JC8bIF.Name = _wjXs1OK("h*-d}(aQ}-2x>Shp}ICR>Bw<>-GR")
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0 + 0), (1 + 0), (0 + 0))
                        _WAV4JC8bIF.Size = UDim2.new((1 + 0), (0xC8), (0x1), (0x1E))
                        _WAV4JC8bIF.Adornee = _VBlI0WPsEq
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_I3iCQhCN3I("H)HuT;I2H.k++Zm>HKi%1`Nb+wEXHW@F+[P."), _WAV4JC8bIF)
                        _kTLEoaxV1.Font = _cxf7RXtpW("?<c,>Rna>%HwB9(/")
                        _kTLEoaxV1.FontSize = _cxf7RXtpW("?Tx$?IPh?HPm>7Us?ocU?5}|")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1 + 0), (0 + 0), (1 + 0), (0x0))
                        _kTLEoaxV1.TextYAlignment = _1le6sMm("/LiQr*>j/Swo")
                        _kTLEoaxV1.BackgroundTransparency = (1)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((0x50), (245 + 0), (245 + 0))
                        _kTLEoaxV1.Text = (_cxf7RXtpW("B|,$?],{B$i:?S]5") .._cxf7RXtpW(">V?r?|`1,AzMB]s<") .. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude / (0x3)).. _1le6sMm("/c+~3KJl"))
                    else
                        _VBlI0WPsEq[_I3iCQhCN3I("+QOm1YVMT;rC1Uu 1kt=+<Bl1DIU")].TextLabel.Text =(_I3iCQhCN3I("Hw&KH6D9HqwbH7Mf") .._cxf7RXtpW(">VI8?|v~,AMhB]y(") .. _eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.Position).Magnitude / (2 + 1)).. _1le6sMm("/c+%3KvR"))
                    end
                end
            else
                if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("h*!/}(M4}-QN>ScD}Ia0>BCS>-ow")) then
                    _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?;2{>/Ei> l>Bj|l?P9,?P  B[?o")):Destroy()
                end
            end
        end)
    end
end


_8FUa1Q44 = function()
    if _H9P3XeMqx4 then     
        for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
            if _VBlI0WPsEq.Name == _I3iCQhCN3I("+a=o1?_sH&G;1LZbH%Yx125^+o[V+;_*1C:jHHx+1#f41cN#+V09Hv6_HCNG+[G5+?hq+LxK1Mu}1!aw+4 c") then
                if not workspace:FindFirstChild(_I3iCQhCN3I("+a/I1?xvH&/0")) then
                    _4AG7EwHd = Instance.new(_1le6sMm("3-6(/E|;323B/e~n"))
                    _4AG7EwHd.Name = _I3iCQhCN3I("+a~#1?1+H&A=")
                    _4AG7EwHd.Transparency = (0x1)
                    _4AG7EwHd.Size = Vector3.new((0x1),(0x1),(1 + 0))
                    _4AG7EwHd.Anchored = true
                    _4AG7EwHd.CanCollide = false
                    _4AG7EwHd.Parent = workspace
                    _4AG7EwHd.CFrame = _VBlI0WPsEq.HumanoidRootPart.CFrame    
                elseif workspace:FindFirstChild(_cxf7RXtpW(">nENB0~VBuG0")) then
                    if not _4AG7EwHd:FindFirstChild(_I3iCQhCN3I("+Q%+1YIRT;9M1UIe1kue+<gc1DVT")) then
                        local _WAV4JC8bIF = Instance.new(_1le6sMm("3R6%rbIv/D]g/,Gz/?]8/c=;/f-K/iXY/Em)/WDP/En332a^"), _4AG7EwHd)
                        _WAV4JC8bIF.Name = _I3iCQhCN3I("+Qr51YcGT;-`1U&e1k|^+<_x1DHo")
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0 + 0), (0 + 1), (0 + 0))
                        _WAV4JC8bIF.Size = UDim2.new((0 + 1), (200 + 0), (0x1), (30 + 0))
                        _WAV4JC8bIF.Adornee = _4AG7EwHd
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_1le6sMm("/L/2r d[rcs:/~@b/&}*$1p*3H1-3dI;/%-&"), _WAV4JC8bIF)
                        _kTLEoaxV1.Font = _1le6sMm("3*6e/1r(32;mry_e")
                        _kTLEoaxV1.FontSize = _wjXs1OK("hj8ThkGCh3HR}6dC>$}G>v k")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1 + 0), (0), (0 + 1), (0 + 0))
                        _kTLEoaxV1.TextYAlignment = _wjXs1OK("h=#mhPo(ha/b")
                        _kTLEoaxV1.BackgroundTransparency = (1 + 0)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((80), (220 + 25), (186 + 59))
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .._1le6sMm("/c$}rwur/5d|3_}~") .._eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude /(0x3)) .._I3iCQhCN3I("+&MCT.ec"))
                    else
                        _4AG7EwHd[_wjXs1OK("h*}w}(P4}-Dp>S^4}IW$>B!&>- S")].TextLabel.Text = (_VBlI0WPsEq.Name .._cxf7RXtpW(">V&^?|Z4,A:sB]ro") .._eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude /(3 + 0)) .._wjXs1OK(">C*Uh8Y~"))    
                    end                              
                end
            end
        end
    else
        if workspace:FindFirstChild(_cxf7RXtpW(">nAvB0}$Bu$ ")) then
            workspace:FindFirstChild(_1le6sMm("/z3S3wgU/&]~")):Destroy()
        end    
    end
end


_nrG44QuJkO = function()
    if _7a3iYsoD then     
        for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
            if _VBlI0WPsEq.Name == _I3iCQhCN3I("H}jc10fkHHnpHqlMHID%T A}+0IQ1r.n1{EBHB.V+PeFHESzH*FL+|`x") then
                if not workspace:FindFirstChild(_I3iCQhCN3I("Hww61UPvH&_E")) then
                    _RE8KhlK = Instance.new(_I3iCQhCN3I("+*=)HqKkHH-r1u!1"))
                    _RE8KhlK.Name = _I3iCQhCN3I("Hw5D1U5mH& ?")
                    _RE8KhlK.Transparency = (1 + 0)
                    _RE8KhlK.Size = Vector3.new((0x1),(1 + 0),(0x1))
                    _RE8KhlK.Anchored = true
                    _RE8KhlK.CanCollide = false
                    _RE8KhlK.Parent = workspace
                    _RE8KhlK.CFrame = _VBlI0WPsEq.HumanoidRootPart.CFrame    
                elseif workspace:FindFirstChild(_wjXs1OK("h4dW}~=#7`G@")) then
                    if not _RE8KhlK:FindFirstChild(_cxf7RXtpW("?;Us>/e3> 4{Bj}}?P%e?P0)B[J+")) then
                        local _WAV4JC8bIF = Instance.new(_1le6sMm("3RSXrb<x/DD_/,5X/?u%/c1(/f/&/i%{/ER;/WR{/Ef.32B "), _RE8KhlK)
                        _WAV4JC8bIF.Name = _cxf7RXtpW("?;yo>/kO> uwBj G?P*@?Pr5B[ce")
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0 + 0), (0x1), (0x0))
                        _WAV4JC8bIF.Size = UDim2.new((0 + 1), (136 + 64), (1 + 0), (30))
                        _WAV4JC8bIF.Adornee = _RE8KhlK
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_wjXs1OK("h=c$7`Hnhkq+}Lrs} bYh5L7h/wf}^G]>Uqn"), _WAV4JC8bIF)
                        _kTLEoaxV1.Font = _1le6sMm("3*SW/1b632&xry a")
                        _kTLEoaxV1.FontSize = _1le6sMm("/QpU3,-G/}hg3^mX/<3/rvw:")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1 + 0), (0 + 0), (0x1), (0 + 0))
                        _kTLEoaxV1.TextYAlignment = _I3iCQhCN3I("H)[zHxLrHzE|")
                        _kTLEoaxV1.BackgroundTransparency = (1 + 0)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((0x50), (0xF5), (245))
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .._cxf7RXtpW(">VfY?|Gu,A6SB]sH") .._eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude /(0x3)) .._cxf7RXtpW(">V*,>Iw>"))
                    else
                        _RE8KhlK[_I3iCQhCN3I("+QDR1YE4T;^K1Urf1k=&+<:R1DYx")].TextLabel.Text = (_VBlI0WPsEq.Name .._1le6sMm("/cj+rw,i/5HI3_eQ") .._eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude /(0x3)) .._cxf7RXtpW(">VqE>Ie3"))    
                    end                              
                end
            end
        end
    else
        if workspace:FindFirstChild(_I3iCQhCN3I("Hwxr1UPBH&99")) then
            workspace:FindFirstChild(_cxf7RXtpW("B|vrBsK?Bu^C")):Destroy()
        end    
    end
end


_qk83Ytt = function()
    if _q22smg then     
        for _exNv1uIc,_VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
            if _VBlI0WPsEq.Name == _cxf7RXtpW(">Ddn?OzZBbNQBgVI?;fFBY{ZB3#QB3fk>zglB:BsBty(?}o:>c[#>mRr>!Sy> *6BX?_Ba4D?za_B!6E?:Fl?dd{") then
                if not workspace:FindFirstChild(_wjXs1OK("h8&?}Yd]}Lwh")) then
                    _Gvh3G5 = Instance.new(_cxf7RXtpW("B+#d?O%I>%Z@?Vj("))
                    _Gvh3G5.Name = _1le6sMm("3&Q+3T/lraw^")
                    _Gvh3G5.Transparency = (1 + 0)
                    _Gvh3G5.Size = Vector3.new((1 + 0),(0x1),(1))
                    _Gvh3G5.Anchored = true
                    _Gvh3G5.CanCollide = false
                    _Gvh3G5.Parent = workspace
                    _Gvh3G5.CFrame = _VBlI0WPsEq.HumanoidRootPart.CFrame    
                elseif workspace:FindFirstChild(_I3iCQhCN3I("Ho6g+mf1HSi.")) then
                    if not _Gvh3G5:FindFirstChild(_cxf7RXtpW("?;JM>/&%> ESBj9w?PI!?P 2B[+J")) then
                        local _WAV4JC8bIF = Instance.new(_I3iCQhCN3I("H}>`+:4nHVN)HfGq+>h?12^9HnSK+}m=+DLJ1r4?+.rlHD.5"), _Gvh3G5)
                        _WAV4JC8bIF.Name = _1le6sMm("/[J,3o4;3fSCr0Cz30njr0,L/;,}")
                        _WAV4JC8bIF.ExtentsOffset = Vector3.new((0), (1 + 0), (0))
                        _WAV4JC8bIF.Size = UDim2.new((0x1), (200 + 0), (1), (29 + 1))
                        _WAV4JC8bIF.Adornee = _Gvh3G5
                        _WAV4JC8bIF.AlwaysOnTop = true
                        local _kTLEoaxV1 = Instance.new(_wjXs1OK("h=?_7`~yhkLw}L`M} /Ah5e>h/hi}^Sd>U~D"), _WAV4JC8bIF)
                        _kTLEoaxV1.Font = _wjXs1OK("hhMk}x+r}x3O>%G5")
                        _kTLEoaxV1.FontSize = _I3iCQhCN3I("+b+R1ujD1Oww+lZc1!wzH40=")
                        _kTLEoaxV1.TextWrapped = true
                        _kTLEoaxV1.Size = UDim2.new((1 + 0), (0), (1 + 0), (0))
                        _kTLEoaxV1.TextYAlignment = _1le6sMm("/LX;r*@1/S=u")
                        _kTLEoaxV1.BackgroundTransparency = (1)
                        _kTLEoaxV1.TextStrokeTransparency = (0.5 + 0)
                        _kTLEoaxV1.TextColor3 = Color3.fromRGB((0x50), (148 + 97), (64 + 181))
                        _kTLEoaxV1.Text = (_VBlI0WPsEq.Name .._I3iCQhCN3I("+&>p1F&+T/Q2T=Mn") .._eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude /(3)) .._cxf7RXtpW(">V&O>ISt"))
                    else
                        _Gvh3G5[_cxf7RXtpW("?;>$>/K{> jGBjD!?P?j?PZ*B[n=")].TextLabel.Text = (_VBlI0WPsEq.Name .._1le6sMm("/cdYrwr1/58{3_TG") .._eAvxa9lV((_dP7YY5.Character.Head.Position - _VBlI0WPsEq.HumanoidRootPart.Position).Magnitude /(3 + 0)) .._wjXs1OK(">COph8sg"))    
                    end                              
                end
            end
        end
    else
        if workspace:FindFirstChild(_cxf7RXtpW(">D<(B=?m>lE1")) then
            workspace:FindFirstChild(_wjXs1OK("h8HX}Yd]}Lt2")):Destroy()
        end    
    end
end


_nhJKAGdc = function()
    if _HnzedfvNsR then
        local CollectionService = game:GetService(_1le6sMm("3*4#/1UX$LQT/,kSrW+X/V Lr[rh/Bhf3TC-r6V$/)rZ3}og3xZD3Hx_rKC.rZ9!3unD"))
        local _S9tOWC0O = CollectionService:GetTagged(_I3iCQhCN3I("1tL;H(C(1oU410>=+{X*T +0+oMIH?&wH0jDTKC-H2zv+VbY"))        
        for _exNv1uIc, _i9QRqS04 in ipairs(_S9tOWC0O) do
            pcall(function()
                local _3Kfj5y = _i9QRqS04:GetPivot().Position
                local _7BTc81xrQ = (_3Kfj5y - _dP7YY5.Character.Head.Position).Magnitude
                local _A7HGyS736 = _i9QRqS04:GetFullName():gsub(_cxf7RXtpW("BjI}?,ne?qsk?P]Z?]gDB&fV"), _cxf7RXtpW(">_2V"))
                local _zPkGtvLAa = _i9QRqS04:FindFirstChild(_cxf7RXtpW("?<wJB+p&?dD~?I%p>ls1BA$3?M*IB5I3><f_BF`g?urs?+nO?i_}>M33?A<7B]na?RKu>=b="))                    
                
                if not _zPkGtvLAa then
                    local _sbJAfsYO = Instance.new(_I3iCQhCN3I("+a4~+l9u1s x+:l9+uRsHTRE+0+B1aMh1F^&HUEq"))
                    _sbJAfsYO.Name = _1le6sMm("3*E2rbZE$Bk7/,|;39c#rku|/Y.c3&}(/`8Y/ZL/3W/Dr,XX$;:5/&%R3v`//kH7rEJR/1A!")
                    _sbJAfsYO.Parent = _i9QRqS04
                    _sbJAfsYO.Position = Vector3.new((0 + 0), (3), (0 + 0))                     
                    
                    local _T91UN7D = Instance.new(_wjXs1OK("70+l}s_]7W&T>#aZhp*C}*#<>k*r7De0>;e*}Bi >ezz>@4C"))
                    _T91UN7D.Name = _1le6sMm("/[M(3o>r3f1zr0S|30_dr0}&/;(q")
                    _T91UN7D.Size = UDim2.new((0x0), (90 + 110), (0 + 0), (0x1E))
                    _T91UN7D.Adornee = _sbJAfsYO
                    _T91UN7D.ExtentsOffset = Vector3.new((0x0), (0 + 1), (0 + 0))
                    _T91UN7D.AlwaysOnTop = true
                    _T91UN7D.Parent = _sbJAfsYO                        
                    
                    local _G4cnQRi = Instance.new(_wjXs1OK("h=?i7`QmhkLY}Lp8} cuh5dlh/m}}^/l>U;i"))
                    _G4cnQRi.Font = Enum.Font.Code
                    _G4cnQRi.TextSize = (14 + 0)
                    _G4cnQRi.TextWrapped = true
                    _G4cnQRi.Size = UDim2.new((0x1), (0 + 0), (1), (0 + 0))
                    _G4cnQRi.TextYAlignment = Enum.TextYAlignment.Top
                    _G4cnQRi.BackgroundTransparency = (1)
                    _G4cnQRi.TextStrokeTransparency = (0.5 + 0)
                    _G4cnQRi.TextColor3 = Color3.fromRGB((0x50), (245 + 0), (245 + 0))
                    _G4cnQRi.Parent = _T91UN7D
                end
                
                local _T91UN7D = _zPkGtvLAa and _zPkGtvLAa:FindFirstChild(_1le6sMm("/[$c3oAq3f_yr0pd305$r03#/;ag"))
                if _T91UN7D then
                    local _rZpZiHPnLX = math.floor(_7BTc81xrQ / (3))
                    local _nVGgzgD0 = _i9QRqS04.Name:gsub(_wjXs1OK("h8;d}-f6}$gv>08UhZHW"), _I3iCQhCN3I(""))
                    _T91UN7D.TextLabel.Text = string.format(_1le6sMm("rw?A3)f{rGdp/UiqrnV^/YOhro*9/h[@3y+%"), _nVGgzgD0, _rZpZiHPnLX)
                end
            end)
        end
    else
        for _exNv1uIc, _i9QRqS04 in ipairs(game:GetService(_I3iCQhCN3I("1q~K18|Q1>B)HfPk+=_ H:QL+?)X+o2r1_BJH0#r+tpsHa!HHP~H1lB21O=(+X|%H#7!")):GetTagged(_wjXs1OK("h;es}$}]>?DC>R1ch=)@70vEh^:(>;%%>v>)h:EB}B>Ch l>"))) do
            local _SPPpMaGU2 = _i9QRqS04:FindFirstChild(_1le6sMm("3*]ZrbMk$B{P/,3!39sarkqA/Y)M3&r*/`Wl/Za!3W!Nr,0Q$;/9/&LN3vak/kOFrEnz/1y&"))
            if _SPPpMaGU2 then
                _SPPpMaGU2:Destroy()
            end
        end
    end
end


_EHot69L0X = function()
    if _VKFTxHn then
        local CollectionService = game:GetService(_I3iCQhCN3I("1q%q18n71>I/Hft/+=#JH:Tg+?q%+oIY1_c4H0T++tPPHa&(HP|h1lmu1O )+Xr>H#l0"))
        local _Hx4wImhp = CollectionService:GetTagged(_wjXs1OK("70]c}zL#7IWd}$7!>c}5>+c5h1O&hOck}0!k"))
        for _exNv1uIc, _8TTs6p in ipairs(_Hx4wImhp) do
            pcall(function()
                local _nEelhz = _8TTs6p.Parent:GetPivot().Position
                for _exNv1uIc, _1MgV6sZ in pairs(_8TTs6p:GetAttributes()) do
                    if _1MgV6sZ then
                        local _cdHZKrW = _wjXs1OK("70(Q}z?&7IWG}$gz>c=j>gechFY)hdPX>t_D}ghP}L+8}axeh4+Y") .. _1MgV6sZ .. _1le6sMm("3_Xe") .. tostring(_nEelhz)
                        local _zPkGtvLAa = workspace:FindFirstChild(_cdHZKrW)
                        
                        if not _zPkGtvLAa then
                            _zPkGtvLAa = Instance.new(_I3iCQhCN3I("+*R7HqpMHH1c1uI>"))
                            _zPkGtvLAa.Name = _cdHZKrW
                            _zPkGtvLAa.Transparency = (1)
                            _zPkGtvLAa.Size = Vector3.new((1 + 0), (1 + 0), (0x1))
                            _zPkGtvLAa.Anchored = true
                            _zPkGtvLAa.CanCollide = false
                            _zPkGtvLAa.Parent = workspace
                            _zPkGtvLAa.CFrame = CFrame.new(_nEelhz)
                        end
                        
                        if not _zPkGtvLAa:FindFirstChild(_wjXs1OK("h*6k}(^!}-+n>SBw}I!y>BpT>-O_")) then
                            local _T91UN7D = Instance.new(_cxf7RXtpW("B[2`B+7`?:]y?IKk>*_G>#p1BNA5B3;>B79!?[f!?}/=>1C:"), _zPkGtvLAa)
                            _T91UN7D.Name = _cxf7RXtpW("?;Zk>/e$> N}Bjq9?PJh?P#xB[mu")
                            _T91UN7D.ExtentsOffset = Vector3.new((0), (1), (0 + 0))
                            _T91UN7D.Size = UDim2.new((0), (0xC8), (0 + 0), (30 + 0))
                            _T91UN7D.Adornee = _zPkGtvLAa
                            _T91UN7D.AlwaysOnTop = true
                            
                            local _G4cnQRi = Instance.new(_I3iCQhCN3I("H)EzT;`-H.W(+Z7{HKe:1`pK+wntHW#&+[~ "), _T91UN7D)
                            _G4cnQRi.Font = Enum.Font.Code
                            _G4cnQRi.TextSize = (4 + 10)
                            _G4cnQRi.TextWrapped = true
                            _G4cnQRi.Size = UDim2.new((0 + 1), (0 + 0), (1), (0 + 0))
                            _G4cnQRi.TextYAlignment = Enum.TextYAlignment.Top
                            _G4cnQRi.BackgroundTransparency = (0 + 1)
                            _G4cnQRi.TextStrokeTransparency = (0.5 + 0)
                            _G4cnQRi.TextColor3 = Color3.fromRGB((0x50), (245), (0xF5))
                        end
                        
                        local _T91UN7D = _zPkGtvLAa:FindFirstChild(_I3iCQhCN3I("+Q) 1YJ7T;_;1UqK1k<}+<wI1D%N"))
                        local _doBuah5Sy = (_dP7YY5.Character.Head.Position - _nEelhz).Magnitude / (3)
                        if _T91UN7D then
                            _T91UN7D.TextLabel.Text = (_wjXs1OK("h&r;") .. _1MgV6sZ .. _I3iCQhCN3I("+i08") .. _1le6sMm("/cTN") .. math.round(_doBuah5Sy) .. _I3iCQhCN3I("+&)FT.v="))
                        end
                    end
                end
            end)
        end
    else
        for _exNv1uIc, _VBlI0WPsEq in ipairs(workspace:GetChildren()) do
            if _VBlI0WPsEq:IsA(_1le6sMm("3-xV/Es|32<s/eOY")) and _VBlI0WPsEq.Name:match(_cxf7RXtpW("B[pv>De%Bamm>@03B6(5>HSi?M hB5so,9k+>K;?B*ua>;%r>mI,,ei&B|TI")) then
                _VBlI0WPsEq:Destroy()
            end
        end
    end
end


_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/O6k3IsD/}gQ3646r;*z/wd[r[17r50m3V{`"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _VKFTxHn = Value
        if not Value then
            for _exNv1uIc, _VBlI0WPsEq in ipairs(workspace:GetChildren()) do
                if _VBlI0WPsEq:IsA(_1le6sMm("3-[J/E;P32FA/exe")) and _VBlI0WPsEq.Name:match(_1le6sMm("3RM{rP]x37T03v;L34}:/,n%/Y^f3&Fk/3O%38C./4!n$LwS3j.~r9,urx.;")) then
                    _VBlI0WPsEq:Destroy()
                end
            end
        else
            task.spawn(function()
                while _VKFTxHn do
                    _EHot69L0X()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/O=%3I%h/}=R36vLr19v3zX:39b%3*smr o;3?g#"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _S5fMGw = Value
        if not Value then
            for _exNv1uIc,_VBlI0WPsEq in next, game.Players:GetChildren() do
                pcall(function()
                    if not _cEpiVeeiF(_VBlI0WPsEq.Character) and not _cEpiVeeiF(_VBlI0WPsEq.Character.Head) then
                        if _VBlI0WPsEq.Character.Head:FindFirstChild(_wjXs1OK("h*8>}(jC}-?=>Sxh}ISu>Bmt>-H ").._obiklS) then
                            _VBlI0WPsEq.Character.Head:FindFirstChild(_cxf7RXtpW("?;k!>/G#> 5nBj!5?P=z?P;FB[|M").._obiklS):Destroy()
                        end
                    end
                end)
            end
        else
            task.spawn(function()
                while _S5fMGw do
                    _CdI78XGb()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _cxf7RXtpW("B}=0B$)e?H55B7lD>m_K>{lMBG}jB&I]?Js&"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _HnzedfvNsR = Value
        if not Value then
            for _exNv1uIc, _i9QRqS04 in ipairs(game:GetService(_cxf7RXtpW("?<bD>RQ]?vw??IzV>D6t?Kd1>8es>zSBB%1+>I >?0YSBVD2,iU2?|ADB:SgByP>?D;z")):GetTagged(_wjXs1OK("h;rF}$)R>?jX>Rj2h=~q70=xh^(?>;1%>v~Sh:m!}B2Qh E8"))) do
                local _SPPpMaGU2 = _i9QRqS04:FindFirstChild(_cxf7RXtpW("?<^DB+S3?df;?Ij>>l,KBAV@?MggB5sS><EUBFcl?u;I?+[c?ihf>MsA?A[CB]Bj?REj>=c?"))
                if _SPPpMaGU2 then
                    _SPPpMaGU2:Destroy()
                end
            end
        else
            task.spawn(function()
                while _HnzedfvNsR do
                    _nhJKAGdc()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/O/h3IDW/} W366ers|Ir0`5/s%g3D#P3I*R"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _mFjzU4gb = Value
        if not Value then
            for _vLfJ0T6,_VBlI0WPsEq in next, workspace:GetChildren() do
                pcall(function()
                    if _VBlI0WPsEq:FindFirstChild(_1le6sMm("r4I=//>VrCW)r07}3g!z/cF&")) and _VBlI0WPsEq.Handle:FindFirstChild(_1le6sMm("/[ME3ot43f}mr0S830=Cr0#:/;46").._obiklS) then
                        _VBlI0WPsEq.Handle:FindFirstChild(_wjXs1OK("h*yU}(*f}-y)>S]B}ID@>B8X>-T3").._obiklS):Destroy()
                    end
                end)
            end
        else
            task.spawn(function()
                while _mFjzU4gb do
                    _oVCIVF()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _wjXs1OK("h{/r7ph4h38B}Emr}]R->zIH>g~&}5Ad>25ph~)M"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _MqgB6Jk = Value
        if not Value then
            for _exNv1uIc,_VBlI0WPsEq in next, workspace[_I3iCQhCN3I("1t^AHSg_Hq=j1WL@HRLwHm;61Nq5+D#)+4x}HoCg+NobTO[(")].Locations:GetChildren() do
                pcall(function()
                    if _VBlI0WPsEq:FindFirstChild(_wjXs1OK("h*~`}(?2}-hS>Swh}Iqi>B03>-^:")) then
                        _VBlI0WPsEq:FindFirstChild(_1le6sMm("/[-23o/13fv%r0&330h]r0I8/;ha")):Destroy()
                    end
                end)
            end
        else
            task.spawn(function()
                while _MqgB6Jk do
                    _rvs7t0U6C()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/OEt3Idh/}Y&36EHrs|y3xUZ3h2Y/vAi$kt43?za"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _fjzQP4J = Value
        if not Value then
            for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace:GetChildren()) do
                pcall(function()
                    if (_VBlI0WPsEq.Name == _cxf7RXtpW("?1I_>RS}?vn(?VT^>Ryi>fB>,9H]") or _VBlI0WPsEq.Name == _1le6sMm("/Bw2/1%c$L(//eR6/>gF3uIj373B")) and _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?;z?>/>N> =!Bj8|?PiA?P(=B[y,").._obiklS) then
                        _VBlI0WPsEq:FindFirstChild(_1le6sMm("/[/d3o|=3frLr0CI30SLr0Xj/;_9").._obiklS):Destroy()
                    end
                end)
            end
        else
            task.spawn(function()
                while _fjzQP4J do
                    _igfmS6ahx()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _I3iCQhCN3I("TmhI+Ku~1Ow}1b-9H<YHH5D21*^/Hu+}1FV0+Q=-1h5i+z6T+t&hHIVnH{WSH|/ +:@Q1w!O+UHu"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Default = false,
    _5ZBfGs = function(Value)
        _q22smg = Value
        if not Value then
            if workspace:FindFirstChild(_wjXs1OK("h8`b}YFi}LXl")) then
                workspace:FindFirstChild(_I3iCQhCN3I("Ho}7+mVRHSr^")):Destroy()
            end
        else
            task.spawn(function()
                while _q22smg do
                    _qk83Ytt()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _wjXs1OK("h{aE7p4rh3XU}Ekx}#+Ah@?dh#x]7X+S}$2V}A8U>))*>O1>hEg{}TMg"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _7a3iYsoD = Value
        if not Value then
            if workspace:FindFirstChild(_cxf7RXtpW("B|{HBs)MBu9i")) then
                workspace:FindFirstChild(_wjXs1OK("h424}~#&7`Rz")):Destroy()
            end
        else
            task.spawn(function()
                while _7a3iYsoD do
                    _nrG44QuJkO()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/OBL3I|q/}2236x-/Xi>/6(O/0D//iT{"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Default = false,
    _5ZBfGs = function(Value)
        _2SCm6S = Value
        if not Value then
            for _exNv1uIc,_VBlI0WPsEq in pairs(workspace.Map.MysticIsland:GetDescendants()) do
                pcall(function()
                    if _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("+Q`01YwUT;|%1UIL1k2(+<uK1DKx")) then
                        _VBlI0WPsEq:FindFirstChild(_1le6sMm("/[~@3oG93fAmr0Vr30zGr03;/;mt")):Destroy()
                    end
                end)
            end
        else
            task.spawn(function()
                while _2SCm6S do
                    _PRdnx8()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/ONV3I+H/}IS36:93#$jr0!t/0<%3OLc/2$$3Yug/4@S37QI/K ;/c;_/o&;/tsx3bc~/!/T/^a("),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _D1wK7I = Value
        if not Value then
            for _vLfJ0T6, _VBlI0WPsEq in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
                pcall(function()
                    if _VBlI0WPsEq:FindFirstChild(_cxf7RXtpW("?;F+>/>)> 1IBj49?PTB?Pt]B[zB")) then
                        _VBlI0WPsEq:FindFirstChild(_wjXs1OK("h*Eh}(nM}-}Y>SqU}IH@>B&D>-Xf")):Destroy()
                    end
                end)
            end
        else
            task.spawn(function()
                while _D1wK7I do
                    _dZqZec()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Esp:AddToggle({
    Name = _1le6sMm("/Ohb3Ipf/};-36l7rKcg3]kI/3B:rG[c36%o/L8P3aZG/dJ;3FrU/eve/hOM31m:3bfl3liY/vVw"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _H9P3XeMqx4 = Value
        if not Value then
            if workspace:FindFirstChild(_I3iCQhCN3I("+a*A1?qnH&Wv")) then
                workspace:FindFirstChild(_1le6sMm("/zzT3w7Y/&ho")):Destroy()
            end
        else
            task.spawn(function()
                while _H9P3XeMqx4 do
                    _8FUa1Q44()
                    task.wait()
                end
            end)
        end
    end
})

_8rUsGXuo.Raids:AddSection(_I3iCQhCN3I("+`|}+K4nHF.}T2ic+n}_T 2V+Q?T1C8&+*0lHg<6+!tM+G%>1jTA+f-Z"))

local function _QRNVeYxd(_JOfdXf)
    local _1599jsjGyu = tostring(_JOfdXf)
    repeat
        local _5LD6WaE, _1lXqMqEU = _1599jsjGyu:gsub(_1le6sMm("3YQSrips3j!uri]j3u6x3a>0/#eir<oj3DpTr#nL/ynM3uA<r[FurG6//1Nn3Y[Z"), _1le6sMm("/:FH3`(_/Uf%/-U$3v4E"))
        _1599jsjGyu = _5LD6WaE
    until _1lXqMqEU == (0 + 0)
    return _1599jsjGyu
end

local function _koC4K7()
    local _iEDOe7I1zn = _wjXs1OK("7HIA}q+ 7`X:>ynGh`To}*IUh^:4h6:rh i1}CR&haVP>@^^hvP3}N_fh:4)}?I>}0sWh368}6i4h^$A")
    local _fWNMMjH, _22sxHSOKa = pcall(function()
        return game:GetService(_cxf7RXtpW("B90Z?Sn{?:}G> B/B+f>>Fxb>v$[BAKY?pCF?2`I>mGt?[n%?+A%>mzR?3?f?U_m>+^Q")).Remotes.CommF_:InvokeServer(_I3iCQhCN3I("HwJBH6`i+#|}H%VqH9eGT On1[/(+oCG1aCL"), true)
    end)

    if not _fWNMMjH or not _22sxHSOKa then
        _iEDOe7I1zn = _iEDOe7I1zn .. _wjXs1OK("}EN+}*Bc>Yaph=Ei>1bG} ?<>sF(hLoM}C;?>4oG}~lN>Ri2h{iZ}?M5>mI{7kS%>U^=>WlI}LUYh&cph47?}8nXhOW?}Sg+>Snmh`b1>dtrhU5=}&`j}HW{hU#)")
    else
        local _BfGoFgbDYh = false
        for _exNv1uIc, _xhcyy0wxY in pairs(_22sxHSOKa) do
            if _xhcyy0wxY.OnSale then
                _BfGoFgbDYh = true
                _iEDOe7I1zn = _iEDOe7I1zn .. _xhcyy0wxY.Name .. _1le6sMm("/cjW3>Qor?G,/*0}") .. _QRNVeYxd(_xhcyy0wxY.Price) .. _I3iCQhCN3I("Ha)<")
            end
        end
        if not _BfGoFgbDYh then
            _iEDOe7I1zn = _iEDOe7I1zn .. _I3iCQhCN3I("+FR<+EAp1` xT 7Z+^l<H@6LHXAV+@ c+;*8H0m|+fM@1bSK")
        end
    end

    _iEDOe7I1zn = _iEDOe7I1zn .. _I3iCQhCN3I("HarOH>)^1U2x1WMo1@!|1Djj+<ak+_7I1sws1(OO+QsPHD:C1jWtTQf|H{>r+p=_1UKh1;ps+@UO1#(f")
    local _SsDShA, _YNVW1NJA = pcall(function()
        return game:GetService(_I3iCQhCN3I("1V4W1WD:HVfP18Z>1ofT+Yc(H=.-1!rD+2?1TmoUHM{iH*B}+&5/+fmF+ZfwH(4=1w7c")).Remotes.CommF_:InvokeServer(_cxf7RXtpW("B|`A?]~J>4kY?<xw>~fi>/>~?)}Z>z]-?JlG"))
    end)

    if _SsDShA and _YNVW1NJA then
        local _BfGoFgbDYh = false
        for _exNv1uIc, _xhcyy0wxY in pairs(_YNVW1NJA) do
            if _xhcyy0wxY.OnSale then
                _BfGoFgbDYh = true
                _iEDOe7I1zn = _iEDOe7I1zn .. _xhcyy0wxY.Name .. _1le6sMm("/cdg3>!Gr?TF/*JU") .. _QRNVeYxd(_xhcyy0wxY.Price) .. _1le6sMm("$GMs")
            end
        end
        if not _BfGoFgbDYh then
            _iEDOe7I1zn = _iEDOe7I1zn .. _1le6sMm("rgYb3>Qyr2c#/l]m3Sv]/Hh>rvXM3-,dr $Or6=535Nr/H2v")
        end
    else
        _iEDOe7I1zn = _iEDOe7I1zn .. _cxf7RXtpW("?mH~Bn?z>y0,?cO}>_%g?;!R?c,V?}TV?`zC?!0{,|eH?+m(BH/}?~AgBkC2BON3>$ J,*RMBQ#{?e}xB!TS?:mh?OdO?1(]BF@,BeIM?aS<,$jHBr6=>$}sB|G;")
    end

    return _iEDOe7I1zn
end

local _LGkX02P9 = _8rUsGXuo.Raids:AddParagraph(_1le6sMm("/Q77rD6w/}!7r0[T/?eM/nVU3Rty/~J@rR)E/bf%/hX?"), _1le6sMm("3&X;/q-B/Rs[r_)cr],H3uQ_/2=^ryU`rh5J/9lp"))

task.spawn(function()
    while task.wait((60 + 0)) do
        pcall(function()
            _LGkX02P9:SetDesc(_koC4K7())
        end)
    end
end)

pcall(function()
    _LGkX02P9:SetDesc(_koC4K7())
end)


_DEgTVDDoDY = _8rUsGXuo.Raids:AddToggle({
Name = _wjXs1OK("7HsD7IA>h+1^}P{w>u+O> s+7X;T7kgT>&!nhghc}YIW>xnu}dgY>un/>gIyhwk6> }]"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Random_Auto = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
   	pcall(function()
      if _G.Random_Auto then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hh(D}x0chPP*}+n_h2rS}=v~"),_I3iCQhCN3I("H}Z>1Wj&+(&=")) end 
    end)
  end
end)
_OMYVMIAU = _8rUsGXuo.Raids:AddToggle({
Name = _cxf7RXtpW(">n>=Bj@r>i~h?:~v>wZsBVAa>d*E?(![?E*(>!Rw?#VFBV{$Bn>j>JKD,%`="), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.DropFruit = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.DropFruit then
      pcall(function() _NBOSZR7j() end)
    end
  end
end)
_MHPeCr = _8rUsGXuo.Raids:AddToggle({
Name = _wjXs1OK("7H`e7I0]h+T=}Pb3>uQf>;VAhOr4hd8+}RtNh-2E}ou/hR16}*&1}At0>30Zh>~o"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.StoreF = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.StoreF then
      pcall(function() _vDRZ4pD() end)
    end
  end
end)
_0IH2xf = _8rUsGXuo.Raids:AddToggle({
Name = _cxf7RXtpW(">nV{Bjjz>iU{?:QT>woS>QGE?J8[?mzk>Sn,BR(z>6vBByB%?+=TBJKnBgn0>0,r>^#6?/*S>}nw"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TwFruits = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.TwFruits then
      pcall(function()
        for _exNv1uIc,_1AjPgjU2U in pairs(workspace:GetChildren()) do
	    if string.find(_1AjPgjU2U.Name, _I3iCQhCN3I("+`14+KDBHFChT29Z+npg")) then _t9eW1HKN(_1AjPgjU2U.Handle.CFrame) end
	    end
      end)
    end
  end
end)
_2yt1nXc = _8rUsGXuo.Raids:AddToggle({
Name = _wjXs1OK("7HU57ILph+~D}PGq>u2a>E]j7DEVhHSr}FaghzH2}XL$>/8oh5>o>p *7a$5hcO3>;vXhsif"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.InstanceF = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.InstanceF then
      pcall(function() _ixjpVKm8Z(_G.InstanceF) end)
    end
  end
end)

_8rUsGXuo.Raids:AddDropdown({
    Name = _cxf7RXtpW("?T>,B$St>7^7>UI4?<(0>fhY?g=:?7re?$w0?p1*B/os?=+a>+>+>4?A>j*PBO}0>b;C"),
    _AGudU5OSvd = {
        _1le6sMm("rh1^3C>y3tCOr>&63g|krsoi/D0./5K03hO`3}var*.A3k]^r>$<"), _1le6sMm("/QW%r*8Qr@R2r`Zu/Pc]r8g$3H^=3R}S/18p"), _wjXs1OK("70ez}Qk(}l(P>_:fh{l)7X4ch~R6>2qt>TVjhu<i}3D8"), _cxf7RXtpW("?TSM>79qBMl:?d0IB9FAB[#D?g]uBV~K?h2??M4j>]w0?9?{?[km"),
        _cxf7RXtpW("B[}[?O7E>3{aB=1F>wOyBH8,B_ZJ?mo6>ITY"), _wjXs1OK("hj$/hD1&hVhL>5NPh8b~7XRA>`Y?}R3>}r%ZhCMz}z#X"), _I3iCQhCN3I("+b<BHxqN+#_D1gI;1wW`+[QV17g/1_~H+2Ts+*V%+N-w"), _1le6sMm("/Bn,/1=p$BYAr>Uq/Y7(3VK5/vt1/eS4/s:J3S[^rD+W"),
        _I3iCQhCN3I("+ ;=H6z1+m>!1M.qH?veH>zj+oK;"), _cxf7RXtpW("?TuY?wG9B68XBjY=?anY,`czBlr>>V(c>dtp"), _I3iCQhCN3I("+!C;1?zXHHF.+m%#1`%M+az/HgxL+}1_1N{I"), _wjXs1OK("h{LX}+XF}zA@>OCshZj=7X}*hsU3>fsw>vFBhgk<}~h5"),
        _1le6sMm("r9^@/gk`r,u~r>FJ/>Qlr%VE3F[Lr_XY$Z-83d9[/np1/#;s3i{H/YR8r2%*"), _1le6sMm("3&Axr#T3/R5W/T=u/>$br}-23}v73L>krbY7rh0@rSw&"), _cxf7RXtpW("B9}!?:2KBa/HBsEQB[ZG>f#v?2U>>k:;>wAz?aOf?sh9?[SG,ihG"), _I3iCQhCN3I("HwOU1Y2x+ZhF+KUr1Uvt+E[s+J*g+M CH8X=HUPh+Q:7"),
        _I3iCQhCN3I("1~LNHfr0+m|51grh+>eYHU{7H4=cH)mrH0Wb+*_kH4P*"), _cxf7RXtpW("?]} B^/@>@`{Bg,*?yCE>;G5?Yx@?M}4B7bt?b_f>1e4"), _I3iCQhCN3I("H}n#1Wle+#.4+n.mH##c1[uS+ :T1Cag1S59+M2t+J*[HMa-1:<*"), _wjXs1OK("h8/=hVofh$io>N&!>D&&}rRZh0&Xhn?@}0E7"),
        _cxf7RXtpW("?<~U>UPQBa@=>rw}B+9{B0=8BX/)>zn#>m}JB<)CBHJr?9|OBVfj?5A|,%>|?%9KB;Zx"), _I3iCQhCN3I("+bLnHx+Y+#lA10F9+e;LHCL-1.jJHiu|H)47+M-f1(Sg+VC@HP2i"), _cxf7RXtpW("?T;^?{_Q>Ggp?:N8BsNv?2TeBz$<BlZ^?xEl>{lA?jF]"), _cxf7RXtpW("B+!wB$m)Ba5YB$p ?;vf>f?_?cz/?=fq>u:s,`T2?2VX,`zr>mmvBvi:>kqT"),
        _I3iCQhCN3I("+*Df+j`#+r!{1u<H1oWXH9HGH)=}+.Qh+*A{+iW>1~ 41ra}Haea"), _wjXs1OK("h8RW74O`}(W>>/*Wh2{u};{L>PNVhG`@> jo>dNs}vSxhp?Ph7/M>xlx>D:~h_V&>2qwhqx5}:LU"), _cxf7RXtpW("B+0}?OHS?IF7B2)DB U)BF#oB_hkB%es?q&!"), _wjXs1OK("70U/}QF{7W@`}P-%>OsG}2V}>6&3hwh<}L}uhWH}>00%>RkzhM/Zh4P%>6;z}#bX>MCZ"),
        _wjXs1OK("h4U%7`p&}x?X>y6Uh&*3}UP^}t*g>f;u>/O>}!~U}L/C>/i8hj~]}ib2>(j?"), _wjXs1OK("h=?C>1v8};_^h=X3hbOChS~B>8EohV7`>5<=}(/47WBl"), _cxf7RXtpW("Bsh!?T;|> FcBbIU>R81B+aD?CR[>Kky>aB(?}~iBfAN?g|fB857?[9^>qnr"), _cxf7RXtpW(">fC[B=A5>G>5> h_B0T7>]*1>k,j?6tA?x`m?oo??=T{"),
        _1le6sMm("/Q(6/q0>3`Zxr_YS/_@I3#R+reX>/.dA/2~43&~P/H[7/|ht3B4("), _1le6sMm("r{2j/q`/32]Q/Ci(/>$^/.*83_for;UD3JS]r6@YrSeu"), _wjXs1OK("h46;}~I0}Y]o};yLhGMvhe1:>DGw"), _I3iCQhCN3I("1qzY18F!H.Je+Kc?HcfQH#G{Tt-KHAE}1Xo!HB7N+!ZX1(L-+.hR+fQnHzVI"),
        _cxf7RXtpW("?Tw?>7]->4|G?dx6?O HB0@tBr~bBVww?hsk,$&O>]|v><( ?0DQ"), _1le6sMm("3&`@/ErNrV[e3^qfrW9m3<0,35hmr_ZL/ 1X38fx/FRvrVN*/6fWr:cCr7Lr"), _cxf7RXtpW("?w[uBbdt>4:?B6n#?o*`?g&[>:{0?JZ[>VEP"), _wjXs1OK("h`v/7W5qhkDt}q&e>0!`714o>6kmhLk8>OUY}lcf7Wu-}68`hAql}2kXhyBV"),
        _I3iCQhCN3I("+!D?HSQKHH<s+n@F+O0q1Aw+H@5QHQXHHw6bT/5G+J[++tm51j}=")
    },
    _5ZBfGs = function(Value)
        getgenv().SelectFruit = Value
    end
})
_8rUsGXuo.Raids:AddToggle({
    Name = _wjXs1OK("7HF*7IBHh+T$}P`M>uZx>*CWh1Ljh]1f}xH^};Ru><Mo}6~=hiiG}i q>M-#}qS}hL;^hqu1}Qdx"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().AutoBuyFruitSniper = Value
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if getgenv().AutoBuyFruitSniper then
                game:GetService(_wjXs1OK("hiy+7tO>7WqC}kl3hv+y}t8%hn)Ih>%;}_`nhXX;>n+QhA^dhMW`}T]khyAf}R6Q>Zz_")).Remotes.CommF_:InvokeServer(_cxf7RXtpW("B|?x?]A)>48y?<k!>~7M>/+a?)Ta>zko?Je3"))
                game:GetService(_1le6sMm("rhQ^$k4J/DO_rfJG31Fu/ewJ3qCU3MgLr8j53&B5/%/nrJT2/,ORrjYP/VD</yh*/]W8")).Remotes.CommF_:InvokeServer(_1le6sMm("3-]N$2S+r]j0$G(u3sqU3[X-/tt;/z)P34L~r)0m/5-@3?sgrDy@/>eK3<t)3FT+"), getgenv().SelectFruit)
            end
        end
    end)
end)

_8rUsGXuo.Raids:AddSection(_wjXs1OK("h75U7`!Ch335>e&IhI:_}vH;>zd)h+sBho(O}YI@}xmk>)M-hTO5}NIL}$O->1Mz>_56}B!q>NR5hUHH}&>p>x^;h<{W"))
_iLlcZp8hs = {_I3iCQhCN3I("+`I918ZP+KW2H|+0T 8N"),_I3iCQhCN3I("+ f%H6/X+m~+"),_I3iCQhCN3I("H<@61>^V1ez?H(hN1wz|"),_wjXs1OK("h8vC74jv}(u3>/)mh28O"),_wjXs1OK("h7Mq}quu}xim}usP"),_I3iCQhCN3I("+b@/+%&Y+h[EHqXHTQ9EHK;6"),_wjXs1OK("hiC?hqvihX !>/l7hp!o}*UB"),_1le6sMm("r5r:3Jgy/|cQ/IgH/?Nm"),_1le6sMm("r4A23aOQr:0tr>b;3%.j/pj#r)wardC~343S/u-R3a_KrT2Q3XB5"),_I3iCQhCN3I("+bE@T2:~+CkC1U!`"),_I3iCQhCN3I("H};!+:[&1>^!H6xH+o(q+GonH[67HUK{H8_a+*.HHEC(TO FHMP8"),_cxf7RXtpW(">fN:B=Co>GO*> 0pB0@D")}
Q = _8rUsGXuo.Raids:AddDropdown({
Name = _I3iCQhCN3I("+bo!+Kur1uLwHc*[1AkuHC_2T/PZ+fM%+vx&1~7A1fpQ"),
_82Ur8E1He = _1le6sMm(""),
_AGudU5OSvd = _iLlcZp8hs,
_5ZBfGs = function(Value)
  _G.SelectChip = Value
end})
Q = _8rUsGXuo.Raids:AddToggle({
Name = _I3iCQhCN3I("+akRHS}RHJq>T;_P+^rQ1qEf1vX-Heas+[Th+!V216nM+Zgb12V&+/ojHF>n1YRe1wMw1EPl+YX?H;{^HJ}5H[o~+v0}+JMw"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoSelectDungeon = Value
end})
_8rUsGXuo.Raids:AddToggle({
    Name = _I3iCQhCN3I("Hw+ H6*J+#)KHp<C+P=l+<RNHl@LHOL41Nlh1l:TH6*L+f<>HcTLT.Mv+X..HHAe1@!zHC6112Lv+@VF+AfRT(NS+78X+5iG+#M6+(+N1Omk+#[vHO<{TO= +a}L"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().AutoGetFruit = Value
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if getgenv().AutoGetFruit then
                local _D7EEVOfi = {
                    _1le6sMm("rhL83C P3thJr>!W3g/0rseM/D:L/5DN3ht^3}.lr*=53kd+r>Li"), _cxf7RXtpW("?T(n>7Q2>4<JB2c3B ua,`D$?E6,?JSO?q/Z"), _cxf7RXtpW("?</HB+0PBa%r>7&E>{0 ?Y7x>w_G>eB[?E}0"), _I3iCQhCN3I("+bThHxQYHt<7HqhVTQ-GHKJHT/S9Hi4-H)eLHU%|H}}ZTON>H Su"), _cxf7RXtpW("B[}`?O*u>3X_B=f0>w$sBHzXB_I(?mMB>I;)"), _wjXs1OK("hj0?hD{vhVpR>5H*h8@k7XYp>`nT}RgB}re}hC_q}z~V"),
                    _I3iCQhCN3I("+biRHxSw+#q/1g(g1wm^+[9U17.f1_Fp+2vc+*H?+Nta"), _cxf7RXtpW("?1kI>R,{?dg)>R1rBs u>;1p?5,=,9RxB_At,95:?j1M"), _I3iCQhCN3I("+`}2Hcf>+Kwe1?WYT <U1AhWH@s H*iwH;^G+ 2T1|r|T=bw1j@8"), _I3iCQhCN3I("+ _/H6>C+mMb1MJCH?~:H>q_+oK7"), _cxf7RXtpW("?T8[?wG=B6cNBjcs?a~d,`@SBlVY>VDM>dxx"), _1le6sMm("r9|53wlJ32p!/Cer3?6a3w:.r@u*/i=j3Ia2"),
                    _wjXs1OK("h4;E}(ft7I==}3y+>Hqphdjzh-ah>bv>}1!%>p}pha-q"), _wjXs1OK("h74u}-5V}gcs>dX)h2Iz}Ue4>axAhg=_>?Y<}qCh}P{;>H;UhfYt}i~bh@m5"), _wjXs1OK("h8U`744}}(LW>/kBh2Yjhdcyhx@8>;+d>bsThq@-}Y]>"), _I3iCQhCN3I("1V~^+%01+ZMgHh}UHjlKHCXU1.v +zup+k}&+b:gH[9iH*_2HP|n"), _cxf7RXtpW("B[V|?Z#o>%PH>@J;?OeH?C=q>86X?9UX>bot?-<_B*Z{BD42>K^->q0/BdX:")
                }
                for _exNv1uIc, _xhcyy0wxY in ipairs(_D7EEVOfi) do
                    local _Hk4gsIn = {
                        [(0 + 1)] = _1le6sMm("3&3(/qeH/RU<r_qf30ONr0_X/s8/3D2/3IaL"),
                        [(2 + 0)] = _xhcyy0wxY
                    }
                    game:GetService(_I3iCQhCN3I("1VGv1WVVHVqA188g1o:5+YIsH=z^1!TZ+2a*Tm8`HMP`H*J|+&4P+fk5+ZDlH(QY1w%Y")).Remotes.CommF_:InvokeServer(unpack(_Hk4gsIn))
                end
            end
        end)
    end
end)
_8rUsGXuo.Raids:AddButton({
Name = _I3iCQhCN3I("H}&C1W#X+(n!HX{!+ mJHs6=1D^D1!Ie+ijU+*xH+!<b1u.PHm6W1Y(%HVqm+mk_1URD+D7hHEH7Hw|K+vV=H<VG1f&MHb^h"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  if not _be1QS6o(_1le6sMm("/Q/Nr*F3/Dvs3j!3rXL43vBz39vUr?~T3y&X3 w{3CBIr,Dr3zj!3;e,3Oa{/0Ql/x9s")) then _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hiV}}Y0 }g`M>R]Xhj&}>lF4hc/g7D2#"),_I3iCQhCN3I("+b5^+KuZ1ubpHcHM1A[pHCFZ"),_G.SelectChip) end
end})
_8rUsGXuo.Raids:AddButton({
Name = _1le6sMm("3R!+$k:$3EP03TEq3ucRrkF(/;8^3MnvrP: rl:u/h$<3b]$3s9{/(enrt2@rO=//zLL/A,}3Xrg3ng]rq~Gr_.6/}Uw/a(1rhXSrLQ}rj] /LUW3a(jrJ3-3e%t"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  if _be1QS6o(_1le6sMm("/QYur*$>/D g3jQUrXO-3v8`39n:r?1-3y#63 IA3CQMr,Yn3zWm3;X43OtN/0kD/xSO")) then return end
  local _6Z2GopCV3 = {}
  local _zKljYqM = {}
  for _vLfJ0T6,_VBlI0WPsEq in next,_90dhQOdb:WaitForChild(_1le6sMm("rh@o$kHI3twCrf+(3GpGrss`rv b")).CommF_:InvokeServer(_I3iCQhCN3I("HwR<H6gv+#tgH%+2H9<9T aX1[>W+owP1aVc")) do
    if _VBlI0WPsEq.Price <= (475882 + 14118) then table.insert(_6Z2GopCV3,_VBlI0WPsEq.Name) end 
  end    
  for _exNv1uIc,y in pairs(_6Z2GopCV3) do    
    for _vLfJ0T6,_VBlI0WPsEq in pairs(_iLlcZp8hs) do 
      if not _be1QS6o(_1le6sMm("/Q:/r*[,/D^93j]qrXpT3v#F39/(r?zy3yAt3 .O3CwCr,(+3z<S3;&`3Ov`/0?j/xyM")) then     
        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">D@|B2M$?{SR?;rZ?P^t?P=%?1#nBNDl>V3%"),tostring(y))	      
	    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1V4<+mb<+lI210<{TQfaT.5b+})-+}C|"),_I3iCQhCN3I("+b9Q+KI{1u6XHc[M1A:qHC ."),_G.SelectChip)	
	  end            
    end    
  end
end})


_EpV7FD6 = _8rUsGXuo.Raids:AddToggle({
    Name = _cxf7RXtpW(">n^cBj6u>ibp?:1D>wl0?i$tB VRBYYjBH3:?*k`?5:FBFyAB~Mr?#[0>%>j>NbK?H^?>|dvBJE^?VJ,"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
    _G.AutoChipBeli = Value
end
})

task.spawn(function()
    while task.wait((0x1)) do
        if _G.AutoChipBeli then
            pcall(function()
                if not _be1QS6o(_cxf7RXtpW("?TT_>7JX?:yE?]e9B|k~BX`eBGc-?YTMB;^H?slP?gqQ?+Vq>C`>?iG7>^l(>bnX>$EB")) then
                    _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hiq+}Yv@}gyT>REchjx]>lh;hcUe7D8v"), _I3iCQhCN3I("+b5I+Ktm1u|[HcE_1A[(HCM?"), _G.SelectChip)
                end
            end)
        end
    end
end)


_BSop26a = _8rUsGXuo.Raids:AddToggle({
    Name = _cxf7RXtpW(">nHbBjVi>i1c?:tp>wO4?ijRB I3BY>=BHF`?*=??5;SBF>#B~45?#5d>%C$>i/rBq3j,#Cy>|5`>N)a?xJd?g6#BXa|B=:9>nT8?(hh>{dI"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
    _G.AutoChipFruit = Value
end
})

task.spawn(function()
    while task.wait((0 + 1)) do
        if _G.AutoChipFruit then
            pcall(function()
                if not _be1QS6o(_1le6sMm("/Q2Ar*|D/DGO3j@nrX{a3v8L39`+r?I43y-z3 CI3C>Gr,ph3z/Z3;~S3O`t/0}x/x^T")) then
                    local _D7EEVOfi = _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3D5R/%3cr@;_3:vz3tnhr)eZ/!V8/B~-rR`K"))
                    local _QqeXMCgkw = nil
                    for _exNv1uIc, data in pairs(_D7EEVOfi) do
                        if data.Price <= (0x77A10) then
                            _QqeXMCgkw = data.Name
                            break
                        end
                    end
                    if _QqeXMCgkw then
                        _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Ho|1H~; H~|!1<C^1kr%+<2lHlIiHOX%1Nn*"), tostring(_QqeXMCgkw))
                        _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("hiqj}Yer}g4o>R*_hj3e>l`)hcHt7D<C"), _I3iCQhCN3I("+b#r+Km_1upjHcT?1AQ%HCg4"), _G.SelectChip)
                    end
                end
            end)
        end
    end
end)


_Wst4C9bT2 = _8rUsGXuo.Raids:AddToggle({
    Name = _wjXs1OK("7H<r7I^lh+Mg}Pa{>u0n>;OahO{dh>u{>A{^>*T_hpI0h]e?}tMI>-xjh<X4"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.Auto_StartRaid = Value
    end
})

task.spawn(function()
    while task.wait(_qSqDGZS) do
        if not _G.Auto_StartRaid then continue end

        pcall(function()
            local _dP7YY5 = game.Players.LocalPlayer
            local _tOqQT5f5I = _dP7YY5:FindFirstChild(_1le6sMm("3-r83,Vo$BpA3Oc@3qCt3uv9/_vk/:t1r ;A"))
            local _YNAFM7b = _tOqQT5f5I and _tOqQT5f5I:FindFirstChild(_1le6sMm("r5Lp3JR*r,c*r`Tb"))
            local _MerLPEdCt = _YNAFM7b and _YNAFM7b:FindFirstChild(_wjXs1OK("h=wmhPCbhawahm#r>g]whH02>&sn>;G6}r5n>E&8"))

            if not _MerLPEdCt or _MerLPEdCt.RaidTimer.Visible then return end

            if not _be1QS6o(_1le6sMm("/Qm=r*)G/D&j3jdHrXkc3vEW39jqr?5:3y6e3 GG3C7}r,bq3zSD3;%.3O-=/0pz/xTy")) then return end

            if _rFF43lY then
                local _3x3QCRZH = workspace.Map.CircleIsland.RaidSummon2.Button.Main
                if _3x3QCRZH then
                    if _3x3QCRZH:FindFirstChild(_1le6sMm("3-[CrRu~3;Q(/@]z/k|+/:!235RA/Bwv/4/33&dh$k*m/APw3iB,/Y[srsoL")) then
                        fireproximityprompt(_3x3QCRZH.ProximityPrompt)
                    elseif _3x3QCRZH:FindFirstChild(_cxf7RXtpW("?<tk>/3x?:/7Bg3P>*8B?py@BR/-?J2T?p=pBDl1?2TB>y)g>CT5")) then
                        fireclickdetector(_3x3QCRZH.ClickDetector)
                    end
                end
            end

            if _Kly3XgcX3E then
                local _3x3QCRZH = workspace.Map[_wjXs1OK("70m3}!0@}(?~>ei~>3*6>Ebh}SOP7X^f}O`)>Iv}}~H=")].RaidSummon2.Button.Main
                if _3x3QCRZH then
                    if _3x3QCRZH:FindFirstChild(_cxf7RXtpW("B+mT?{!5>&>7>4}h?S`(?<7S?K_1>zj@?Q|#?2fE>tuYB*,rB84>?`Gd>E6:")) then
                        fireproximityprompt(_3x3QCRZH.ProximityPrompt)
                    elseif _3x3QCRZH:FindFirstChild(_I3iCQhCN3I("1qe71Yb%HVcVH(/Z+>i&H=+`1FT}H=WL+2E|+!tR16/#H4b1HM}e")) then
                        fireclickdetector(_3x3QCRZH.ClickDetector)
                    end
                end
            end
        end)
    end
end)

_vLmzs7 = _8rUsGXuo.Raids:AddToggle({
    Name = _wjXs1OK("7H?Q7ILgh+X5}P@F>u4$> 8>7Xm}}yOf>T:yh&%~hOpx}^NE}@VDh#4w>XUnh/-L}q1c}UN >Rdz>/(B}&wP>L}ahdgG"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.Raiding = Value
    end
})

spawn(function()
    local _6JNfmfDT = workspace[_wjXs1OK("h;x_7IBr}qPW}X) hU7g}Zf;7XlD}dk6}0^Lh+AC}ztv>/ER")].Locations
    local _O8hgLWie = {_wjXs1OK("htN5hksHha)+>R1ih`p^}EY&>Ev>>R3L"),_wjXs1OK("htLghk2mhaaV>RW:h`5W}E{Z>E>{>d?@"),_cxf7RXtpW(">*md?Id,B![]?Oe1B0 (BY!q?}Cp>g;3"),_1le6sMm("rF/@3,M9/S1^3Z4v3%[f/~]Zr6%?r<Nh"),_I3iCQhCN3I("+ NZ1um1HzuM10u=H%gTHlDIHAo!H_4?")}
    local _RgM0NW6GtB = nil

    while task.wait((0.3 + 0)) do
        if not _G.Raiding then continue end
         

        local _tOqQT5f5I = _dP7YY5.PlayerGui.Main.TopHUDList.RaidTimer
        if not _tOqQT5f5I.Visible then continue end

        local char = _dP7YY5.Character
        if not char then continue end

        local _O96vaqtYpv = char:FindFirstChild(_1le6sMm("r4!}3an!r:|xr>cU3%L&r%kYrv}:r)An/fDxr9QY$;3ureYX$;dJ3>bn/VXO3h.Y"))
        local _riJDzrj = char:FindFirstChildOfClass(_I3iCQhCN3I("1SXJ+/gDHtlqH|:zH%Ko1AA.HX&Z1vlQ"))
        if not _O96vaqtYpv or not _riJDzrj or _riJDzrj.Health <= (0 + 0) then continue end
        if _riJDzrj.Sit or _riJDzrj.PlatformStand or _O96vaqtYpv.Anchored then continue end


        local _tAyRGcd0z = (0xF423F)
        for _exNv1uIc,_kTLEoaxV1 in ipairs(_O8hgLWie) do
            local _RZ5Xym = _6JNfmfDT:FindFirstChild(_kTLEoaxV1)
            if _RZ5Xym then
                local _EC8cyeJT = (_O96vaqtYpv.Position - _RZ5Xym.Position).Magnitude
                if _EC8cyeJT < _tAyRGcd0z then
                    _tAyRGcd0z = _EC8cyeJT
                    _RgM0NW6GtB = _kTLEoaxV1
                end
            end
        end

        if not _RgM0NW6GtB then continue end
        local _nLa0Svo = _6JNfmfDT:FindFirstChild(_RgM0NW6GtB)
        if not _nLa0Svo then continue end


        local _AAa3la = false
        for _exNv1uIc,_E9BEZy in ipairs(workspace.Enemies:GetChildren()) do
            local _0wBHtkWgNw = _E9BEZy:FindFirstChild(_1le6sMm("r4fK3a/nr:_ r>>v3%dtr%s[rvtIr)F`"))
            local _SbDYvb7z = _E9BEZy:FindFirstChild(_wjXs1OK("hIDihu6FhXEB>dn&h`3;}UGy>$R0}5T#h-*Z7`~+74u(>N`W}UTzh@1Ehyn{h%YG"))
            if _0wBHtkWgNw and _SbDYvb7z and _0wBHtkWgNw.Health > (0 + 0) then
                if (_SbDYvb7z.Position - _nLa0Svo.Position).Magnitude < (450) then
                    _AAa3la = true
                    repeat
                        task.wait()
                        _XswNcjY.Kill(_E9BEZy, _G.Raiding)
                    until not _G.Raiding or not _E9BEZy.Parent or _0wBHtkWgNw.Health <= (0 + 0)
                end
            end
        end


        if not _AAa3la then
            local _XUCiPAT = table.find(_O8hgLWie, _RgM0NW6GtB)
            if _XUCiPAT and _O8hgLWie[_XUCiPAT+(1 + 0)] then
                local _rB70WTe = _6JNfmfDT:FindFirstChild(_O8hgLWie[_XUCiPAT+(0x1)])
                if _rB70WTe then
              
                    local _DyHZ4Z9uP = _rB70WTe.CFrame * CFrame.new((0 + 0), (0x2D), (40 + 80))
                    _t9eW1HKN(_DyHZ4Z9uP)
                end
                _RgM0NW6GtB = _O8hgLWie[_XUCiPAT+(0x1)]
                task.wait((0x1))
            end
        end
    end
end)

_8rUsGXuo.Raids:AddToggle({
Name = _wjXs1OK("7H8Z7Ir(h+={}Pm:>uAp>ZophFtdh1g$>myHh+dQ}LXg>/U}h`i`}p@$"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Auto_Awakener = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.Auto_Awakener then
        _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">nJYB$w}?VG8Bga6?yxt?cp{?(rK>e[a"),_I3iCQhCN3I("1qXK+:fD+K6E+nXj+>5G"))
        _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a?l+KNhHxx/H({Z1wa#14XqHp?W1`I@"),_wjXs1OK("7Hz47p0f7tTZ>?e h8SV}f1d"))
      end
    end)
  end
end)	

_8rUsGXuo.Raids:AddToggle({
    Name = _1le6sMm("/z1=/)KO3%2h3[;L3Sj-/sg~/_t rHz8/%+W/<>X3:gI/ANf3B|D$@ArrQLm/Y4o/hKvrl=O/:RK/gLc"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.TpLab = Value
        _g53JMDSuR(_G.TpLab)
        while _G.TpLab do
            wait()
            if _G.TpLab then
                if _rFF43lY and _G.TpLab then
                    _HhSf0coz(CFrame.new(-(6438.73535 + 0), (250.645355 + 0), -(4501.50684 + 0)))
                elseif _Kly3XgcX3E and _G.TpLab then
                    _HhSf0coz(CFrame.new(-(5017.40869 + 0), (314.844055 + 0), -(2823.0127 + 0),-(0.925743818 + 0), (4.48217499e-08 + 0), -(0.378151238 + 0),(4.55503146e-09 + 0), (1), (1.07377559e-07 + 0),(0.378151238 + 0), (9.7681621e-08 + 0), -(0.925743818 + 0)))
                end
            end
        end
    end
})

_8rUsGXuo.Raids:AddSection(_cxf7RXtpW(">*qN>lHR>4pIBjn Bj?&Bre&>q-k?2}FB%qf>JJSB<Hs?`;p>Q5>Bd)pBdPo>3p`?1dGBm|9BCV^,epYBubR"))

_8rUsGXuo.Raids:AddButton({
Name = _1le6sMm("3R/C$ktl3E4@3Tcl/$K./U_N/N..3MXz3,jL3}0}/GA9rI85r>$y3DMF/t`!/A?Kr).)"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RpW3J?L$B[XrYFa/?*O/@&n/k+J/$Cd3JjJ$]=Lrb@3/Lg03iM9r]bF/VHX/`Lt"),_1le6sMm("r5!-/)xI/MFs$GUu/kWF/~-$/`G8rH~ir8]0"),_I3iCQhCN3I("+_H5"))
end})
_8rUsGXuo.Raids:AddButton({
Name = _wjXs1OK("hjechqXB7WUQ>Ozb>_7(hwSfhqQU>Md&}F4e><#t}pmzhIhx71t4>Cz(hNjX"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
end})

_8rUsGXuo.Raids:AddToggle({
    Name = _wjXs1OK("7H}x7IA`h+ws}PgW>u?`>*lxh1G`h]U1}xwVh7D}>/?k>Fu8htz5}Td2h@82}n<<>i{VhzLI71@gh)sy>gEa>YPv"), 
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().AutoBuyMicrochipLaw = Value
    end
})

spawn(function()
    while task.wait((0x1)) do  
        if getgenv().AutoBuyMicrochipLaw then
            pcall(function()
                game:GetService(_wjXs1OK("hirh7t>u7Wu$}kbEhvwT}tw4hn)Gh>?W}_c(hXe%>n#ChA`@hMnd}T#?hyH]}RjX>Z6s")).Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}==HfoH+KGxHh|:+>`EH9qw1P5I+4L`1Fjp1VM.1Z7{+f_^H*V[HNw~+Z;m+9Xq"),_I3iCQhCN3I("1~7YHS!K1WW++:K@H(tBHlJ8H{JWHeV4+2f5"),_cxf7RXtpW("?(pe"))
            end)
        end
    end
end)

_8rUsGXuo.Raids:AddToggle({
    Name = _cxf7RXtpW(">nK0Bjr?>ihR?:0A>wZ ?[5sBAcOBAxEB DCB%VtBwYf?82hBOv&?X/l>Xr}?TN#>XzGBmB+BE6C>iYg"), 
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().AutoStartLawRaids = Value
    end
})

spawn(function()
    while task.wait((1 + 0)) do  
        if getgenv().AutoStartLawRaids then
            pcall(function()
                fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
            end)
        end
    end
end)

_8rUsGXuo.Raids:AddToggle({
Name = _I3iCQhCN3I("+a0_HSN!HJKnT;n@+^8-17wG+;?61!++1_xwH1bt1Y9T+|I>1CBq"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.AutoLawKak = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.AutoLawKak then
      pcall(function()
        local _VBlI0WPsEq = _kgk35K0(_1le6sMm("/voS3C<./A{Try5>/yMH"))
        if _VBlI0WPsEq then repeat task.wait() _XswNcjY.Kill(_VBlI0WPsEq, _G.AutoLawKak) until _G.AutoLawKak == false or not _VBlI0WPsEq.Parent or _VBlI0WPsEq.Humanoid.Health <= (0 + 0)
        else _t9eW1HKN(CFrame.new(-(6217.2021484375 + 0), (28.047645568848 + 0), -(5053.1357421875 + 0)))
        end
      end)
    end
  end
end)

_8rUsGXuo.Raids:AddSection(_cxf7RXtpW("B9HYB=@^?I0Q?OA=B9j5Br}=BI}j>w9-BAOd>w:m?gik,`J4?0P#>m0}"))

local _dP7YY5 = game.Players.LocalPlayer

local function _a3g7dKdl()
    local char = _dP7YY5.Character
    return char and char:FindFirstChild(_cxf7RXtpW("?Zt;>lVhBM{A>R! B0EsB0ynBX@+B@32?j|3?=5*B/-9>yU&?icB?_Ov?3|*?&m9"))
end

_8rUsGXuo.Raids:AddToggle({
    Name = _cxf7RXtpW(">n[7BjNY>i|Y?:9)>wx!>E1!?hHQB3Fy?E`=?3}#>`Gx?5@#?+`??54EBwas>67RB;)0"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoFarmDungeon = Value
    end
})

local _OXrd37LH = (5000 + 0)

spawn(function()
    while task.wait((0.15 + 0)) do
        if not _G.AutoFarmDungeon then continue end

        pcall(function()
            local _dP7YY5 = game.Players.LocalPlayer
            local char = _dP7YY5.Character
            local _cS3fEbiP9 = char and char:FindFirstChild(_cxf7RXtpW("?ZG:>l97BMnC>R_!B0VzB0TMBXB4B@|T?j K?=)eB/FY>yil?iH^?_/=?3C~?&]H"))
            local _riJDzrj = char and char:FindFirstChildOfClass(_I3iCQhCN3I("1Sg%+/VSHt;:H|_JH%uF1A1KHX5r1v)("))
            if not _cS3fEbiP9 or not _riJDzrj or _riJDzrj.Health <= (0 + 0) then return end

            for _exNv1uIc, _E9BEZy in pairs(workspace.Enemies:GetChildren()) do
                if not _G.AutoFarmDungeon then break end

                local _HfaVdQgfd = _E9BEZy:FindFirstChild(_cxf7RXtpW("?Z%O>lHIBMAd>Ro6B0l9B0PkBXw,B@/N"))
                local _kvXiCd = _E9BEZy:FindFirstChild(_I3iCQhCN3I("1S;E+/& HtZQH|ZAH%2z1AJxHX!}1v;lHwRhH^g!TmbKH4e^1XSq+l;e+Zm.HV^H"))

                if _HfaVdQgfd and _kvXiCd and _HfaVdQgfd.Health > (0 + 0) then
                    local _EC8cyeJT = (_kvXiCd.Position - _cS3fEbiP9.Position).Magnitude
                    if _EC8cyeJT <= _OXrd37LH then
                        repeat
                            task.wait()
                            _XswNcjY.Kill(_E9BEZy, true)
                        until not _G.AutoFarmDungeon
                            or not _E9BEZy.Parent
                            or _HfaVdQgfd.Health <= (0x0)
                    end
                end
            end
        end)
    end
end)


_8rUsGXuo.Raids:AddToggle({
    Name = _1le6sMm("/LEf/;fI3[( /+@637BX3d[UrLFM3jZP3M[-3CyY/8Uw"),
    Default = false,
    _5ZBfGs = function(_VBlI0WPsEq)
        _G.TPFloor1 = _VBlI0WPsEq
    end
})


local _V2vcAB = false

local function _hZhPTspZ()
    local _cS3fEbiP9 = _a3g7dKdl()
    if not _cS3fEbiP9 then return end

    for _exNv1uIc, floor in pairs(workspace.Map.Dungeon:GetChildren()) do
        local _LvcH8tBf = floor:FindFirstChild(_wjXs1OK("h{0rhuu!hDDX}u36h7&y>:T@>un-7a~7> 1g>43{7pmS}af8hZrj}8s5"))
        if _LvcH8tBf and _LvcH8tBf:FindFirstChild(_I3iCQhCN3I("1V9<1eC#1=@9T;f>")) then
            if (_cS3fEbiP9.Position - _LvcH8tBf.Root.Position).Magnitude < (200) then
                return _LvcH8tBf.Root
            end
        end
    end
end

task.spawn(function()
    while task.wait((0.3 + 0)) do
        if not _G.TPFloor1 then
            _V2vcAB = false
            continue
        end

        if not _V2vcAB then
            local _O96vaqtYpv = _hZhPTspZ()
            if _O96vaqtYpv then
                _O96vaqtYpv = _O96vaqtYpv.CFrame * CFrame.new((0 + 0),(3 + 0),(0))
                _a3g7dKdl().CFrame = _O96vaqtYpv
                _V2vcAB = true
            end
        end
    end
end)

_8rUsGXuo.Raids:AddToggle({
    Name = _cxf7RXtpW(">/4x>*9[>O=Z?+H^?ti3?;rMB`i^?|_z>`YVBmYk?~fC"),
    Default = false,
    _5ZBfGs = function(_VBlI0WPsEq)
        _G.TPFloor2 = _VBlI0WPsEq
    end
})

local _8c98k9he50 = false

task.spawn(function()
    while task.wait((0.3 + 0)) do
        if not _G.TPFloor2 then
            _8c98k9he50 = false
            continue
        end

        if _8c98k9he50 then continue end

        local _cS3fEbiP9 = _a3g7dKdl()
        if not _cS3fEbiP9 then continue end

        for _exNv1uIc, floor in pairs(workspace.Map.Dungeon:GetChildren()) do
            local _A9UyPMT = floor:FindFirstChild(_I3iCQhCN3I("Tmln+mWLHtpS1u-*+5~Q+8: 1Mci1N+nTKlvH4j%H;.N+.NRH 4I+6CY1{POHVG.+n;t1^Dv"))
            local _brIK1x = floor:FindFirstChild(_wjXs1OK("h{3#hu]whDj#}u;ch7Xn>:gs>u6;7aXR> nY>45C7pgm}aeChZG3}8mS"))

            if _A9UyPMT and _brIK1x and _A9UyPMT:FindFirstChild(_I3iCQhCN3I("1VKY1e?*1=7%T;8s")) and _brIK1x:FindFirstChild(_wjXs1OK("hi!/hXZvhuz1}PZ4")) then
                if (_cS3fEbiP9.Position - _A9UyPMT.Root.Position).Magnitude < (100 + 0) then
                    _cS3fEbiP9.CFrame = _brIK1x.Root.CFrame * CFrame.new((0 + 0),(3),(0x0))
                    _8c98k9he50 = true
                    break
                end
            end
        end
    end
end)

_8rUsGXuo.Raids:AddToggle({
    Name = _1le6sMm("/Lj</;|_3[r-/+jH37X53dROrLUy3joj3MrFr*ge30{p"),
    Default = false,
    _5ZBfGs = function(_VBlI0WPsEq)
        _G.TPFloor3 = _VBlI0WPsEq
    end
})

local _KLXZhMn8q3 = false

local function _ltvXT3Sf0()
    local max
    for _exNv1uIc, floor in pairs(workspace.Map.Dungeon:GetChildren()) do
        local _aQY1U6E = tonumber(floor.Name)
        if _aQY1U6E and (not max or _aQY1U6E > tonumber(max.Name)) then
            max = floor
        end
    end
    return max
end

task.spawn(function()
    while task.wait((0.3 + 0)) do
        if not _G.TPFloor3 then
            _KLXZhMn8q3 = false
            continue
        end

        if not _KLXZhMn8q3 then
            local floor = _ltvXT3Sf0()
            if floor and floor:FindFirstChild(_I3iCQhCN3I("TmsQ+/@:+rF~+m/61ASpHsLj1MGbHe(}1J~ H?Bm1S[}H;xO+~7T+|tx"))
            and floor.ExitTeleporter:FindFirstChild(_I3iCQhCN3I("1V`J1e)M1=hpT;BQ")) then

                _a3g7dKdl().CFrame =
                    floor.ExitTeleporter.Root.CFrame * CFrame.new((0),(3 + 0),(0 + 0))
                _KLXZhMn8q3 = true
            end
        end
    end
end)

_8rUsGXuo.Raids:AddToggle({
    Name = _cxf7RXtpW(">/E(>*d&>O&b?+4>?t1k?;JjB`;<?|_#>`GX>[NaBEzA"),
    Default = false,
    _5ZBfGs = function(_VBlI0WPsEq)
        _G.TPFloor4 = _VBlI0WPsEq
    end
})

local _wCkSe8aU = false

local function _9Wn1nJFT()
    local _cS3fEbiP9 = _a3g7dKdl()
    if not _cS3fEbiP9 then return end

    local _XEmTDMI, _EC8cyeJT = nil, math.huge

    for _exNv1uIc, floor in pairs(workspace.Map.Dungeon:GetChildren()) do
        local _LvcH8tBf = floor:FindFirstChild(_cxf7RXtpW("B}d >lm^>&^;B6v)?<TyBAj&?Q^1?E2m>{+*?!K6BR>e>;(dB~]gBvp#"))
        if _LvcH8tBf and _LvcH8tBf:FindFirstChild(_1le6sMm("rhYq3C[F/-,i3[=]")) then
            local _sDu2vOMKHM = (_cS3fEbiP9.Position - _LvcH8tBf.Root.Position).Magnitude
            if _sDu2vOMKHM < _EC8cyeJT then
                _EC8cyeJT = _sDu2vOMKHM
                _XEmTDMI = _LvcH8tBf.Root
            end
        end
    end
    return _XEmTDMI
end

task.spawn(function()
    while task.wait((0.3 + 0)) do
        if not _G.TPFloor4 then
            _wCkSe8aU = false
            continue
        end

        if not _wCkSe8aU then
            local _O96vaqtYpv = _9Wn1nJFT()
            if _O96vaqtYpv then
                _a3g7dKdl().CFrame = _O96vaqtYpv.CFrame * CFrame.new((0x0),(1 + 2),(0 + 0))
                _wCkSe8aU = true
            end
        end
    end
end)





_8rUsGXuo.Combat:AddSection(_1le6sMm("3*/Z/1*$3!Gd/TR.rc6Kr;R*/|~LrQEX/O-:/FPY/!ySra:.rM#p3>Qe3PZ*"))

local _wWme4OmP = _8rUsGXuo.Combat:AddParagraph(_wjXs1OK("7HLe}-1m7t%j}`M>7D%C>z?ch]hHh_8~}c>Qh-~Vhkb }pO%}y!I>3i->v-Q}qY_hz3hhqwH7thO>)*rhhpo"), _cxf7RXtpW(""))

spawn(function()
    while wait(_qSqDGZS) do
        pcall(function()
            local _LD6QtnCjj = #game:GetService(_cxf7RXtpW("B+&O?IA;?d*JBbTs?wNM>f?a>fug")):GetPlayers()
            if _LD6QtnCjj == (0xC) then
                _wWme4OmP:SetDesc(_I3iCQhCN3I("+af^1Lm0HxsTH{jG+MH41M9J+<T:1 1G+;^0+b`>How-1e1x+g+ 1PPG") .. _LD6QtnCjj .. _1le6sMm("/cTk/8lo/pU^/-Ic/:6Mri,]rldkrf0X3n[+/u^}3e T"))
            else
                _wWme4OmP:SetDesc(_I3iCQhCN3I("+aE)1Lp>Hxi8H{Zz+MhE1M87+<D-1 /i+;|R+bhsHo1L1eiq+gE%1PlD") .. _LD6QtnCjj .. _wjXs1OK(">CbR}fec>6 eh>nT}Ob{"))
            end
        end)
    end
end)

local _lwsarKEX1e = _8rUsGXuo.Combat:AddParagraph(_1le6sMm("/zt(36yd/AP^/TpNrW<zr1dB/|9g3CH6r<c9/<4`3eC0/-?&/CWU"), _wjXs1OK(""))

_11lwdSOq = function()
    if _G.AimCam then
        return _cxf7RXtpW(">nbB>r<,>@-|B=*C>DFgB+(M?gzm? ? B8@m,9[J?j@y?9@@>mZ^")
    elseif _G.AimbotGun then
        return _I3iCQhCN3I("+aG^1g_q1euO1?!r+=~v+>sPT/1?H!7!1~[k1tPK1SH~")
    else
        return _I3iCQhCN3I("")
    end
end

spawn(function()
    while wait((0.2 + 0)) do
        pcall(function()
            if _G.AimMethod then
                if (_G.AimCam or _G.AimbotGun) then
                    _lwsarKEX1e:SetDesc(_cxf7RXtpW(">n2[>r=o>@(QB=p@>Dq B+-U?gZb?rqa?n1p") .. _11lwdSOq() .. _cxf7RXtpW(">VR5>;#@>c$qBDA?>nj{>/Gc>FT|"))
                else
                    _lwsarKEX1e:SetDesc(_wjXs1OK("7H~~}L)G74s<>/a hZUA718S>;V^>%( h{t:hp-m>y$Z>?N$ht0Q}Zj6>P!(hBl;hp$:}`^M>x3phj$nhjsS}4qR"))
                end
            else
                _lwsarKEX1e:SetDesc(_cxf7RXtpW(">n:->r >>@!~B=`5>DAHB+bp?gdd?rQ6?n17B1tj?|^{,`mN?[dR?X#$B:G+?>pl?m]e?kHK>:x=B+%+>7i[?:;?>Rup"))
            end
        end)
    end
end)


local _eaQ845j9N = {}   
for _exNv1uIc, _VBlI0WPsEq in pairs(game:GetService(_I3iCQhCN3I("+*(/1u:L+KTi+9&#HR|<HCxKHmOF")):GetChildren()) do
    table.insert(_eaQ845j9N, _VBlI0WPsEq.Name)
end

_8rUsGXuo.Combat:AddDropdown({
    Name = _cxf7RXtpW("?TvUB$>3>7e|>U`x?<)!>f6$?g-b,_U3>;S->]Y9?b2 >1Q),is ,i-#"),
    _82Ur8E1He = _1le6sMm(""),
    _AGudU5OSvd = _eaQ845j9N,
    _5ZBfGs = function(Value)
        _G.PlayersList = Value
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _I3iCQhCN3I("H)giT;9t1uX6Hc?n1ohxHZ-T+YG91MB:+z9u+rm8+G(;+/RV1}|}1u&=HVH`+:{zH#jC1^im+baI1j@+H<+s1~mbTmp11(GK1/l^+S5J"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.TpPly = Value
        spawn(function()
            pcall(function()
                while _G.TpPly do
                    wait()
                    _t9eW1HKN(game:GetService(_cxf7RXtpW("B+eV?I#V?d,iBbvZ?w=9>f6|>f~C"))[_G.PlayersList].Character.HumanoidRootPart.CFrame)
                end
            end)
        end)
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _1le6sMm("/QEor*k(/D1I3joH/y)Br;tv/2nY3RAX32}I/w^q/g*&rIhR/6aJ37Y//eO+roof3T!w/`u7/O,q/90T/|o{/w)+3%uR"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Default = false,
    _5ZBfGs = function(Value)
        _LzTbOuyZQI = Value
        spawn(function()
            repeat
                task.wait((0.1 + 0))
                if game:GetService(_wjXs1OK("hf%2hkH;}lv8>5RehU=l}= v>(f:")):FindFirstChild(_G.PlayersList) then
                    workspace.Camera.CameraSubject = game:GetService(_1le6sMm("3-ET3,wa$BGM3O}(3q$~3uJyruHY")):FindFirstChild(_G.PlayersList).Character.Humanoid
                end
            until not _LzTbOuyZQI
            workspace.Camera.CameraSubject = _dP7YY5.Character.Humanoid
        end)
    end
})

_8rUsGXuo.Combat:AddDropdown({
    Name = _I3iCQhCN3I("+b^T+Ksx1uaLHcBc1AzgHC=vT/2)+6Pp17W.1VZL1{us1<*}15)(1XND15`sHqg;TQ[W"),
    _82Ur8E1He = _wjXs1OK(""),
    _AGudU5OSvd = {_1le6sMm("/z-:363@/A(~rPd(r1RP3z4k39KR3*1nr <?3? q"),_I3iCQhCN3I("+QHn+m&VHqV}H7jJTQ/A1E5_HlJ@HEma1O:bHiqzH^(6")},
    _5ZBfGs = function(Value)
        _6l9ZmB = Value
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _cxf7RXtpW(">nKD>rPs>@s>B=O6>DX#B+3Y?g7mBSP[Bf%&,$s},9%M?9f->mDlBkIz>lgf>+v~>=C#BtYUBm,4?FYN"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AimMethod = Value
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.AimMethod and _6l9ZmB == _1le6sMm("/z$]36A}/A)6rP19r1FU3z(n398_3*S7r Jd3?Be") then
                local _541fM2 = Players:FindFirstChild(getgenv().PlayersList)
                if _541fM2 and _541fM2.Character and _541fM2.Character:FindFirstChild(_cxf7RXtpW("?Z;a>l7lBMHi>RelB0{!B0 aBXNiB@w:?j$b?=}|B/cG>y|e?i`m?_ER?3);?&:d")) then
                    if _541fM2.Team ~= _dP7YY5.Team then
                        _YuHyX6 = _541fM2.Character.HumanoidRootPart.Position
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AimMethod and _6l9ZmB == _1le6sMm("/[&$3T(~rIthrk9=/y0[3P=^/s>`3jZkrl<brgjp3@|g") then
                local _oOiFu8J4Y = math.huge
                for _exNv1uIc, _VBlI0WPsEq in pairs(Players:GetPlayers()) do
                    if _VBlI0WPsEq ~= _dP7YY5 and _VBlI0WPsEq.Team ~= _dP7YY5.Team and _VBlI0WPsEq.Character and _VBlI0WPsEq.Character:FindFirstChild(_cxf7RXtpW("?Z7S>le3BM{|>RFOB0;-B0[%BXe?B@%;?j~S?=1iB/d+>yb]?ikl?_A/?317?&cG")) then
                        local _x9Hpqr = (_VBlI0WPsEq.Character.HumanoidRootPart.Position - _dP7YY5.Character.HumanoidRootPart.Position).Magnitude
                        if _x9Hpqr < _oOiFu8J4Y then
                            _oOiFu8J4Y = _x9Hpqr
                            _YuHyX6 = _VBlI0WPsEq.Character.HumanoidRootPart.Position
                        end
                    end
                end
            end
        end)
    end
end)

_8rUsGXuo.Combat:AddToggle({
    Name = _wjXs1OK("7H3c}LzA74wt>/u#hZ) 718:>;*E}6_ihu_dh:d{}gFn>/pfh4~<}rbj7I*L>vA2>Ae2hCyh}z?:>%xxhS)7>8Vs}5q>}c$!>jYVh:l_}Dsv>R:S"),
    _82Ur8E1He = _cxf7RXtpW(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AimCam = Value
    end
})

task.spawn(function()
    while task.wait(_qSqDGZS) do
        pcall(function()
            if _G.AimCam then
                local _F4aVmJ3no = workspace.CurrentCamera
                _7rF7UcpJqb = function()
                    local _EC8cyeJT = math.huge
                    local _541fM2 = nil
                    for _exNv1uIc, _VBlI0WPsEq in next, _nNKEGyi:GetPlayers() do
                        if _VBlI0WPsEq ~= _dP7YY5 then
                            if _VBlI0WPsEq.Character and _VBlI0WPsEq.Character:FindFirstChild(_wjXs1OK("hIf>}-DL}q?!>__u")) and _G.AimCam and _VBlI0WPsEq.Character.Humanoid.Health > (0x0) then
                                local _izGjke1 = (_VBlI0WPsEq.Character.Head.Position - _dP7YY5.Character.Head.Position).Magnitude
                                if _izGjke1 < _EC8cyeJT then
                                    _EC8cyeJT = _izGjke1
                                    _541fM2 = _VBlI0WPsEq
                                end
                            end
                        end
                    end
                    return _541fM2
                end
                repeat
                    task.wait()
                    _F4aVmJ3no.CFrame = CFrame.new(_F4aVmJ3no.CFrame.Position, _7rF7UcpJqb().Character.HumanoidRootPart.Position)
                until _G.AimCam == false or _izGjke1 > _EC8cyeJT
            end
        end)
    end
end)

_8rUsGXuo.Combat:AddSection(_cxf7RXtpW("?]2 B^{DBuf)?I^P>lMK>/H+Bn^m,_:7>;27>]Hd?bcw>187,i&(,i@b"))

_8rUsGXuo.Combat:AddButton({
    Name = _1le6sMm("3D6//%a=r@lo3JcUrhv+3b^*39d+3*?%r D73?=W/0q:/W_W3Bw<3%%b/@H0rQA}/OVY"),
    _82Ur8E1He = _cxf7RXtpW(""),
    _5ZBfGs = function()
        pcall(function()
            game:GetService(_1le6sMm("rh]b$kNj/DHJrf1,31BJ/emo3q<=3M^Cr8Ox3&/8/%M`rJ)H/,VUrj9 /Vlc/yFE/]{%")).Remotes.CommF_:InvokeServer(_wjXs1OK("hf=LhkYc}l~d>5^shUqY}=2`hH_7}czq}/X4>pTG}CbB>/=B"))
        end)
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _cxf7RXtpW(">n&$Bj(!>iyP?:j5>wmXBvN|BU4<?J$p,A?gB<:7?}/K>KuR?|F8>J5yBd:g>gCQ>06g>+z]Bm(P?nw("),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoReceivePlayerQuest = Value
    end
})


spawn(function()
    while task.wait((0x1)) do
        if _G.AutoReceivePlayerQuest then
            pcall(function()
                game:GetService(_I3iCQhCN3I("1VYJ1WC_HVQZ18q11oiG+YMkH=sI1!~7+2^#Tm%;HMbDH*n<+&.q+f)1+ZE+H(x51wbz")).Remotes.CommF_:InvokeServer(_1le6sMm("3-&I3,)($By+3O~z3q_33uYh3E0 3uIrrMi&ro1~/.8*/M7$"))
            end)
        end
    end
end)


_8rUsGXuo.Combat:AddToggle({
    Name = _1le6sMm("/zRH/)`P3%7,3[L(3S x/!uy/?n-3MdR3T 83O(Rrepq$]ZT/p[M3%)03<l,/NmDr}!E/uxZ3MGx/9[]/8Rk3iji"), 
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoPlayerHunter = Value
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoPlayerHunter then
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                task.wait((0.5 + 0))
                game:GetService(_1le6sMm("rhSJ$k|O/DO%rfG=31i</e_R3qe/3M|0r8(t3&}A/%vErJfm/,~9rj #/V7&/ybK/]Bb")).Remotes.CommF_:InvokeServer(_wjXs1OK("hf IhkBu}lD5>5zqhUYd}=gBhHV_}cIe}/HH>pZj}C?B>/*="))
            else
                for _exNv1uIc, _541fM2 in pairs(game:GetService(_I3iCQhCN3I("1&!o1>aW+r@5+mK@HRh++>041Mjl+2SkH0D+")).Characters:GetChildren()) do
                    if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _541fM2.Name) then
                        repeat
                            task.wait()
                            if _0VXeBnXq5U then _0VXeBnXq5U() end
                            if _PtPesDDVXy then _PtPesDDVXy(_G.SelectWeapon) end
                            _pN7EAQpqQB = true
                            
                            _t9eW1HKN(_541fM2.HumanoidRootPart.CFrame * CFrame.new((0 + 1), (7), (3)))
                            
                            _541fM2.HumanoidRootPart.Size = Vector3.new((0x3C), (60 + 0), (18 + 42))
                            
                            game:GetService(_I3iCQhCN3I("H@Ns+jJY1>u=1uM91gg=1;&O+< s+D2UH02~H):k16U?")):CaptureController()
                            game:GetService(_cxf7RXtpW("?O]%?d0|?vOb?V`t?d5e?<9cBGDw>IP)BUn/>S&)?2@V")):Button1Down(Vector2.new((1280), (150 + 522)))
                            
                        until _G.AutoPlayerHunter == false or _541fM2.Humanoid.Health <= (0 + 0)
                        
                        _pN7EAQpqQB = false
                        game:GetService(_wjXs1OK("hi3Z7tk47WI&}kE%hvYA}tC2hnW:h>)N}_(*hX ?>n& hABvhMwN}TZxhyA*}RA?>Zb>")).Remotes.CommF_:InvokeServer(_I3iCQhCN3I("+a/810H!HfI-1?QET >g14+WH:o6HY4c1&(|H@?BHAjY1c/R"))
                    end
                end
            end
        end
    end
end)





_8rUsGXuo.Combat:AddToggle({
    Name = _cxf7RXtpW(">nKzBjim>i$g?:;i>wpq?5Vs>Iy?>VFk?h#z,9Y+,|P2?r%~>GgwBIo{>6w("),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AutoPvP = Value
    end
})


spawn(function()
    while task.wait((0.5 + 0)) do
        if _G.AutoPvP then
            local _GHfOMiL7ez = game.Players.LocalPlayer.PlayerGui
            if _GHfOMiL7ez and _GHfOMiL7ez.Main and _GHfOMiL7ez.Main:FindFirstChild(_wjXs1OK("hf/<h:yAhB)2hv@s}`~n}bX3>Dd1}nOW>M  hz(}}3ur")) then
                if _GHfOMiL7ez.Main.PvpDisabled.Visible then
                    pcall(function()
                        game:GetService(_1le6sMm("rh6P$k6W/D>zrfOe31[*/eLd3qOf3MJ0r80|3&;2/%*irJU&/,bNrj]c/VLF/yh1/]d/")).Remotes.CommF_:InvokeServer(_cxf7RXtpW("B}V9B=ZeB6b;>D!l>*%g>#w{?!,l?Mv+B&(d"))
                    end)
                end
            end
        end
    end
end)

_8rUsGXuo.Combat:AddToggle({
    Name = _1le6sMm("/zBd/)I 3%Vo3[sy3SdCrPd,/?^@3d3DruM`rk2j/Dc;$]8)3j88re:a"),
    Default = false,
    _5ZBfGs = function(Value)
        _G.SafeMode = Value
    end
})

spawn(function()
    while task.wait((0.1 + 0)) do
        if _G.SafeMode then
            local char = game.Players.LocalPlayer.Character
            local _cS3fEbiP9 = char and char:FindFirstChild(_wjXs1OK("hIp%hu`GhXfN>d2wh`n%}U_D>$1=}5Mph-vl7`W]74T~>Nbg}U)dh@1^hyPZh%M;"))

            if _cS3fEbiP9 then
                local _vlxs6ff1I = _cS3fEbiP9.CFrame * CFrame.new((0 + 0), (1000 + 0), (0 + 0))
                _t9eW1HKN(_vlxs6ff1I) 
            end
        end
    end
end)

_8rUsGXuo.Combat:AddSection(_I3iCQhCN3I("Ho(SH~{M+/`THhM?T!#_1M*iHeEf1vb<T(6C1.*116DpHV/j1}qr1uDAH.WN+Zt<H(<Y1^%11i1SHOO4"))

local Players = game:GetService(_1le6sMm("3-wL3,m*$B-`3O)%3q,m3u&Uru^{"))
local UserInputService = game:GetService(_I3iCQhCN3I("+M?iH.VIHxT:1L+2HmPz1*791[c HnLwH-}D1qYY1#7+TO?X+z54+6qTH~mGH(f{"))
local RunService = game:GetService(_1le6sMm("rhyorDu9/}X,/wf63tuQ3uIl///2r4GCrPWN$@T$"))

local _4AJndD8r = Players.LocalPlayer

local _3xmbE3 = false
local _tcBYxc0e = (50 + 0)
local _OeKJhPU
local _wusHuGNU = {_9OVDsQJ0 = (0 + 0), _K8eWPy = (0), _u6L1stIH = (0 + 0), _7S8Kb8Mg = (0 + 0)}
local _QLnlra, _fzzZyF4

local function _JAioXWVN7()
    local function _IJEdhH()
        local _V9vdoL = _4AJndD8r.Character
        if not _V9vdoL then return end
        
        local _m2hwFudwmi = _V9vdoL:FindFirstChildOfClass(_wjXs1OK("hIPXhuzUhXt >dj`h`EY}UMV>$<S}5Sf"))
        if not _m2hwFudwmi then return end
        
        local _4L7cXG = _m2hwFudwmi.MoveDirection
        
        _wusHuGNU.f = (0x0)
        _wusHuGNU.b = (0)
        _wusHuGNU.l = (0x0)
        _wusHuGNU.r = (0 + 0)
        
        if _4L7cXG.Z < -(0.1 + 0) then
            _wusHuGNU.f = (1 + 0)
        elseif _4L7cXG.Z > (0.1 + 0) then
            _wusHuGNU.b = (1 + 0)
        end
        
        if _4L7cXG.X < -(0.1 + 0) then
            _wusHuGNU.l = (0x1)
        elseif _4L7cXG.X > (0.1 + 0) then
            _wusHuGNU.r = (1 + 0)
        end
    end
    
    local _8hiJQaC
    _8hiJQaC = RunService.Heartbeat:Connect(function()
        if _3xmbE3 then
            _IJEdhH()
        else
            if _8hiJQaC then
                _8hiJQaC:Disconnect()
            end
        end
    end)
end

local function _UGx6t5o(_qfQlyom2QP)
    _3xmbE3 = _qfQlyom2QP
    
    if _3xmbE3 then
        if not _4AJndD8r.Character then return end
        
        local _m2hwFudwmi = _4AJndD8r.Character:FindFirstChildOfClass(_cxf7RXtpW("?Zq/>l(wBM_5>RJvB0VBB0CuBXp[B@d}"))
        local _5qpeBUYcx
        
        if _4AJndD8r.Character:FindFirstChild(_wjXs1OK("h=XnhP``hDzW}BySh tj")) then
            _5qpeBUYcx = _4AJndD8r.Character.Torso
        else
            _5qpeBUYcx = _4AJndD8r.Character.UpperTorso
        end
        
        if not _m2hwFudwmi or not _5qpeBUYcx then return end
        
    
        for _exNv1uIc, _sMH73vCnR in ipairs(_4AJndD8r.Character:GetDescendants()) do
            if _sMH73vCnR:IsA(_1le6sMm("3RB8/K}trV%I/,dVrC)H/oZBr^`T/vxN")) then
                _sMH73vCnR.CanCollide = false
                _sMH73vCnR.Massless = true
            end
        end
        
      
        local _Tr4rHBq
        _Tr4rHBq = _4AJndD8r.Character.DescendantAdded:Connect(function(_nBO1LYl)
            if _3xmbE3 and _nBO1LYl:IsA(_1le6sMm("3R&?/KRbrV%9/,T5rCh./o9~r^S3/vY7")) then
                _nBO1LYl.CanCollide = false
                _nBO1LYl.Massless = true
            end
        end)
        
        _QLnlra = Instance.new(_wjXs1OK("70-w}!mW}xm>}u:j} l(>soG}4@Yh?D%"), _5qpeBUYcx)
        _QLnlra.P = (9e4 + 0)
        _QLnlra.maxTorque = Vector3.new((9e9 + 0), (9e9 + 0), (9e9 + 0))
        _QLnlra.cframe = _5qpeBUYcx.CFrame
        
        _fzzZyF4 = Instance.new(_cxf7RXtpW("B[v`?O}P>%3)B6j6B0,>>eR[?Qw7BG6_>d/k?b4[?6rh?h6A"), _5qpeBUYcx)
        _fzzZyF4.velocity = Vector3.new((0x0), (0), (0 + 0))
        _fzzZyF4.maxForce = Vector3.new((9e9 + 0), (9e9 + 0), (9e9 + 0))
        
        _m2hwFudwmi.PlatformStand = true
        
        _JAioXWVN7()
        
        _OeKJhPU = RunService.Heartbeat:Connect(function()
            if not _3xmbE3 or not _4AJndD8r.Character then
                return
            end
            
      
            for _exNv1uIc, _sMH73vCnR in ipairs(_4AJndD8r.Character:GetDescendants()) do
                if _sMH73vCnR:IsA(_I3iCQhCN3I("H}E5109F+j}<Hfu-+L?PH5iqHpwg1Mll")) and _sMH73vCnR.CanCollide then
                    _sMH73vCnR.CanCollide = false
                end
            end
            
            if (_wusHuGNU.l + _wusHuGNU.r) ~= (0 + 0) or (_wusHuGNU.f + _wusHuGNU.b) ~= (0 + 0) then
                _fzzZyF4.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (_wusHuGNU.f + _wusHuGNU.b)) + 
                              ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(_wusHuGNU.l + _wusHuGNU.r, (_wusHuGNU.f + _wusHuGNU.b) * (0.2 + 0), (0x0)).p) - 
                              workspace.CurrentCamera.CoordinateFrame.p)) * _tcBYxc0e
            else
                _fzzZyF4.velocity = Vector3.new((0x0), (0x0), (0))
            end
            
            _QLnlra.cframe = workspace.CurrentCamera.CoordinateFrame
        end)
        
        
    else
        if _OeKJhPU then
            _OeKJhPU:Disconnect()
            _OeKJhPU = nil
        end
        
        if _4AJndD8r.Character then
            local _m2hwFudwmi = _4AJndD8r.Character:FindFirstChildOfClass(_wjXs1OK("hIGThuGfhXw->d4{h`Pf}U6$>$ -}5UP"))
            if _m2hwFudwmi then
                _m2hwFudwmi.PlatformStand = false
            end
            
          
            for _exNv1uIc, _sMH73vCnR in ipairs(_4AJndD8r.Character:GetDescendants()) do
                if _sMH73vCnR:IsA(_I3iCQhCN3I("H}VJ10&8+j__HfYz+L-vH58bHpBH1MJ)")) then
                    _sMH73vCnR.CanCollide = true
                    _sMH73vCnR.Massless = false
                end
            end
            
            if _QLnlra then _QLnlra:Destroy() end
            if _fzzZyF4 then _fzzZyF4:Destroy() end
        end
        
        _wusHuGNU = {_9OVDsQJ0 = (0 + 0), _K8eWPy = (0 + 0), _u6L1stIH = (0 + 0), _7S8Kb8Mg = (0 + 0)}
    end
end

local function _uJ7S9NNALe(_qfQlyom2QP)
    _tcBYxc0e = _qfQlyom2QP
end

_4AJndD8r.CharacterAdded:Connect(function(_V9vdoL)
    wait((0x1))
    if _3xmbE3 then
        _UGx6t5o(false)
        wait((0.1 + 0))
        _UGx6t5o(true)
    end
end)


_8rUsGXuo.Combat:AddToggle({
    Name = _wjXs1OK("h{nk}YS#}Q_;>1#yhpYp}*H:>fZT}3whhgRE>ZGX"),
    Default = false,
    _5ZBfGs = function(Value)
        _UGx6t5o(Value)
    end
})

_8rUsGXuo.Combat:AddSlider({
    Name = _wjXs1OK("hj6AhP? 7WF+>c^yh{h>}OyhhX]!>A^Z}<*r>Ooe>YG hvMeh4CL>l@ "),
    Min = (10),
    Max = (200 + 0),
    Default = (50),
    _5ZBfGs = function(Value)
        _uJ7S9NNALe(Value)
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _cxf7RXtpW(">fIzB06#B^D2?d{b,9Un>JG{?pKN?[#`?R%YB8S4B/HO><6P>Jp(>k!v?X<|Bd/y"),
    Default = false,
    _5ZBfGs = function(Value)
        getgenv().DodgeNoCD = Value
    end
})
local function _d2A45F1Dgm()
    local _F7AvfV29 = game.Players.LocalPlayer.Character:WaitForChild(_cxf7RXtpW(">frUB=Qj>%*|>/v9B|g?"))
    for _vLfJ0T6, _VBlI0WPsEq in next, getgc() do
        if typeof(_VBlI0WPsEq) == _I3iCQhCN3I("1JfM+|&D1OmjHcV[TQ5I1A|OHXs++oKZ") then
            local _xkejMfiKo = getfenv(_VBlI0WPsEq)
            if _xkejMfiKo.script == _F7AvfV29 then
                for _8CdAd4a, _SY7Hd107tU in next, getupvalues(_VBlI0WPsEq) do
                    if tostring(_SY7Hd107tU) == _cxf7RXtpW("?QK-,92:?j4;") then
                        setupvalue(_VBlI0WPsEq, _8CdAd4a, (0x0))
                    end
                end
            end
        end
    end
end

_8rUsGXuo.Combat:AddToggle({
    Name = _I3iCQhCN3I("+ 0p1W?)+rFJ+/461oLO+86~1MGu1N2U+~qTH&Dr1ZTjTOIX+~U1+>7+Hs(B1*N&+v9TT/`lHED[1K8q1h5lHP c1L|x1Yw4"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _n8sTXmdyQ = Value
    end
})

spawn(function()
    while wait(.(0 + 2)) do
        pcall(function()
            if _n8sTXmdyQ then
                if not _dP7YY5.Character.HumanoidRootPart:FindFirstChild(_cxf7RXtpW(">nm/Bs:G?{Fy?,XmB+aQB00T>DPp")) then
                    local _uOKnrC5 = _90dhQOdb.FX[_1le6sMm("/z0&/s8</R^|$G9A31n&r%973J@c")]:Clone()
                    _uOKnrC5.Name = _1le6sMm("/z9)/s3k/R,b$GSo31v1r%BJ3JEp")
                    _uOKnrC5.Parent = _dP7YY5.Character.HumanoidRootPart
                end
            else
                _dP7YY5.Character.HumanoidRootPart[_I3iCQhCN3I("+aM41UlJH~Zi+:[Y1oOW1Aqo1E4X")]:Destroy()
            end
        end)
    end
end)

_8rUsGXuo.Combat:AddToggle({
    Name = _wjXs1OK("ht;27t~UhD+;}qW/hv ;}8@:>u5n}e8M}D1F} r7>?@!>)N#h`(m}*bP>$&4hg~L>d?<hp;^>z;L}W]QhSOQhCm&h+!&"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    Default = false,
    _5ZBfGs = function(Value)
        _iWONo2sCe = Value
        if Value then
            _lLKIEiZsEU(_I3iCQhCN3I("Tm?<+mnrHHxR1L5bHhxO1})7"), _iWONo2sCe)
        end
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _wjXs1OK("htA&7t-ohD}i}qc-hv3P}8d/>u$ }e0y}D5Ehp?V>N<S>]3eh&Xk7kt!hlw(}-F_hb8n>%/070Nxh_BN7u=U"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.InfSoru = Value
        if Value then
            _lLKIEiZsEU(_I3iCQhCN3I("+b5b+Z_x+rZ0+/Zr"), _G.InfSoru)
        end
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _I3iCQhCN3I("+ O@1W_9+rVE+/O61oW@+8E_1M7m1NRp+~75+%go1/B?1rWL1C@2+|O;H_LqHqEbHhJVH#E=+gf^1*^t+.6W1OgiHMIu+zKQ+~=QHJCP+Y{n1`Y8H8 ~+a.i1. eH}jS+|4j1XDC"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.InfiniteObRange = Value
        if Value then
            _lLKIEiZsEU(_I3iCQhCN3I("T/6tHqmzHVKjHf%wTQSM+5pY+??v1!F=1N19H)aq+!(#"), _G.InfiniteObRange)
        end
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _1le6sMm("rF)jrdje/D.=/C/[/k,z3uIV/b3v3CQTrOXO3S`2rD?(3<KP/>A@/|dr$Gt{3HaM3MbS"),
    _82Ur8E1He = _1le6sMm(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.NoAimTeam = Value
    end
})

_8rUsGXuo.Combat:AddToggle({
    Name = _wjXs1OK("7Hl&}:eM}q3L>r}lhvj<7F/T>;/q}u0Uh:S)hQF-}l+@>H:nh8jC"),
    _82Ur8E1He = _wjXs1OK(""),
    Default = false,
    _5ZBfGs = function(Value)
        _G.AcceptAlly = Value
    end
})

spawn(function()
    while wait(_qSqDGZS) do
        if _G.AcceptAlly then
            pcall(function()
                for _exNv1uIc, _VBlI0WPsEq in pairs(_nNKEGyi:GetChildren()) do
                    if _VBlI0WPsEq.Name ~= _dP7YY5.Name and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1S:7+/ofHt~7H|!(H%8s1A..HX{S1vq7")) and _VBlI0WPsEq:FindFirstChild(_I3iCQhCN3I("1SQD+/|0Ht-~H|E(H%7S1A?VHXb_1vF_Hw cH^{-TmhvH45/1Xn*+ljA+ZSaHV.P")) then
                        _90dhQOdb:WaitForChild(_wjXs1OK("hi)r7tmx}!m4}k2fh;tf}T& >${]")):WaitForChild(_cxf7RXtpW("?<25>Rwc>3lABb]G>zeM>I,;")):InvokeServer(_cxf7RXtpW(">n`X>*IoB$v~?]pKB+2o?]35?!~8?29BB%&Y?q3_"), _VBlI0WPsEq.Name)
                    end
                end
            end)
        end
    end
end)


_8rUsGXuo.Travel:AddSection(_cxf7RXtpW(">/}bB^aT>%{9B2>3?O%x>#xX?sv??rfU?n!k>$[#,`_YB*XI>tsT?N^~BdQd"))

_8rUsGXuo.Travel:AddButton({
Name = _wjXs1OK("h===h:Bc}x3Q>y?WhMb<}*R@>M~2}XTQh64ChL^$haM8}`6c}c7}hOA<>BxC76tC>#rB>z0D}E0=hjLyhZ?s}`MCh?V}}QSQ}&D}>!d:"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/{iB^&Z>%4IB2U>?OQc>#>s>{C=>;Ou>Sf]?aBd"))
end})
_8rUsGXuo.Travel:AddButton({
Name = _wjXs1OK("h=ych:TU}x*E>y5WhM@?}*&*>MA!}Do(h-j*h-)6}( E}a3Thb*=}TTD>:}/}]y4>^;;>z{0}E]nhjmLhZmt}`APh?X7}QBr}A}e>xpf"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/UYB^NZ>%QPB2ts?O$l>#?1?uKa>O>+?q^J>SNh>Se:?2fN>C8UBzG:BI-K"))
end})
_8rUsGXuo.Travel:AddButton({
Name = _cxf7RXtpW(">/?pB^ea>%^UB2<w?Oz8>#Dw?s&)>qF-?aBxB79T?@Oz?IVI,e1?BI|f>kVI?4eC?/TX>*/c>w/`B/EY"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW(">/NDB^>C>%xxB2G}?O>M>#)m?PN~?q/q?x,G"))
end})
_8rUsGXuo.Travel:AddSection(_1le6sMm("/Lh!3V K32gxr`IVrZ2r/c}:3>o4/3SJ3*tSrSa!/E<7rVMI/pCQ/-`Qr2?V"))
_aAUy0jNO = {}
for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace[_I3iCQhCN3I("1t;KHSYGHq|G1W`RHRS Hm9V1N7e+D0~+4?xHoxJ+NVCTO=[")].Locations:GetChildren()) do  
  table.insert(_aAUy0jNO ,_VBlI0WPsEq.Name)
end
_GZLWM4 = _8rUsGXuo.Travel:AddDropdown({
Name = _I3iCQhCN3I("+bO7+Kc:1uV|HcLS1AkWHCjFT/QJ1jvY1&qVT/hF168/+FGz1mp!HN;I+#`YHq.YHhKC"),
_82Ur8E1He = _I3iCQhCN3I(""),
_AGudU5OSvd = _aAUy0jNO,
_5ZBfGs = function(Value)
  _G.Island = Value
end})
_Ukn396a = _8rUsGXuo.Travel:AddToggle({
Name = _cxf7RXtpW(">n?)Bj~G>iG&?:C(>w3_>Qm*?P1=B3S6?q:/B_Q/,|Nf"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Teleport = Value
  if Value then
    for _vLfJ0T6,_VBlI0WPsEq in pairs(workspace[_1le6sMm("3_3q/)16rIk@r2T=3qr,r!7 r]7Z/](T/)!#/QBQ$2rc/M:m")].Locations:GetChildren()) do
      if _VBlI0WPsEq.Name == _G.Island then
        repeat wait()
	     _t9eW1HKN(_VBlI0WPsEq.CFrame * CFrame.new((0), (30), (0))) 
        until not _G.Teleport or _l0STCvx3.CFrame == _VBlI0WPsEq.CFrame
      end
    end
  end
end
})

_8rUsGXuo.Travel:AddSection(_cxf7RXtpW(">/i%B^Ui>%;FB2-3?O-->#-D?s#1?rwA?nRnB<ad>Kh*B*=h>cCE?5=2?@z{"))
if _FO2Or9IUDj then
  _YuXKMTd = {
    _wjXs1OK("hjYsha66hPm&"),
    _cxf7RXtpW("Bg[O>7jd?BOeB9n)B9fI>8{*?Mo]BAOp?p6G?a^m")
  }
elseif _rFF43lY then
  _YuXKMTd = {
    _cxf7RXtpW("?T?-?VjP?Vz5B=<`?CeR>zk>?)cU?m(,"),
    _1le6sMm("3*q$3IB&r]xTr7x0/+|=3[0^r6|/3C[l/2g%/LPp/.5_")
  }
elseif _Kly3XgcX3E then
  _YuXKMTd = {
    _1le6sMm("3*1?/;UOrVC%/@=%/0/Z/cEa/b!p3a?1r[ohrfV&3!<`$] Y/p} /i-R3h^Y3;tjr; O"),
    _cxf7RXtpW("Bs`t?T[PB6XK>%_k>R_=B}!$B`F[Bz7`?Rq`Be#R?+hQB~]f"),
    _1le6sMm("r4r83CB#rc_03zr]/_;Ir#E:3-Ji3<}i/%)@/L]y3eeBrV=O3zmTrZT."),
    _cxf7RXtpW("?<_k>* lB6rb>@E ?OD4?cgnBiAsB@ji?kU5B_D->2*Z>`O[,%(N>JaC>q2*"),
    _I3iCQhCN3I("H)[WT;z<+/)G+mZJHI?~12Im1fc/H4@N1J1m+cOO1WQkH`!b1K=w+RJL")
  }
end

_xG0CIISZO = _8rUsGXuo.Travel:AddDropdown({
Name = _I3iCQhCN3I("+be=+K}_1uQlHc!z1Ae|HCCET/X2+~p7+*-I+i8Q1~rN1rCvHa}/"),
_AGudU5OSvd = _YuXKMTd,
_5ZBfGs = function(Value)
  _G.Island_PT = Value
end})
_8rUsGXuo.Travel:AddButton({
Name = _1le6sMm("r,g./l|#/AaX/eomrx0R3P5F/sF63<|w39_6roaa/w[)/|/|rY]73Kr/r`}g"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  if _G.Island_PT == _wjXs1OK("hj#fhaS#hPiI") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,9w/l8b/Ai~/ei9rxVV3PXk/s~C3<[=39 |ro78/wA0/|>%rYm13K(.r`6T"),Vector3.new(-(5141 + 2753), (5547 + 0), -(380)))
  elseif _G.Island_PT == _1le6sMm("3}).r*Y<3tssry9:/ysK3[.;/YaJ3M|}r8;O3?DN") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">eW*>4V}74%u}:/_hT0P}m<2>!e`}H55hL}A>pZ1huRL>)a3hheP}WGHh?_t"),Vector3.new((61163), (0xB), (0x71B)))
  elseif _G.Island_PT == _wjXs1OK("hj7uh~$R7t;->/`X} Gw>lBe>~H+h0>^") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">eC >40]74d3}:M#hTBO}m&{>!#Q}HxRhLS0>pC_hu*j>)rihh@I}WG_h?3Q"),Vector3.new((2285 + 0), (6 + 9), (0x389)))
  elseif _G.Island_PT == _cxf7RXtpW("?<izB$)7>NIYBa?p?T)Z>8t@?};|?A[X?2z$?h[!Br:y") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,CV/l|a/AO</exHrxAI3P<n/spT3<wV39Z@rokn/wc+/|}#rY0o3KkPr`q^"),Vector3.new((291 + 632), (99 + 27), (32852)))
  elseif _G.Island_PT == _cxf7RXtpW("?<YT>*;vB^b:>4UnBjGf>#8HB~d_>ud$BrvJBI`N?Deh?Xp|?-fz?~l8>lu>>0U`>0^T") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("HuVlH_Y{1efW1uun1<pC1E47Hlke1t6Q+!TPHUAn1~n8+z)W+q0k1nof1W_B"),Vector3.new(-(5097.93164 + 0), (316.447021 + 0), -(3142.66602 + 0), -(0.405007899 + 0), -(4.31682743e-08 + 0), (0.914313197 + 0), -(1.90943332e-08 + 0), (1 + 0), (3.8755779e-08 + 0), -(0.914313197 + 0), -(1.76180437e-09 + 0), -(0.405007899 + 0)))
  elseif _G.Island_PT == _I3iCQhCN3I("1~ )Hf?H+Cf-1Wx~HIZi1ERaH:ts1(g?1{CU+&ieHB{&1ZL;") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">e@{>4}574lO}:MmhT@C}mA*>!iA}H^{hLY0>pkIhu2+>)1shhpc}W@4h?pE"),Vector3.new(-(12471.169921875 + 0), (374.94024658203 + 0), -(7551.677734375 + 0)))
  elseif _G.Island_PT == _1le6sMm("r4gr3C]jrcg`3z.~/_| r#j83-~83<(w/%dr/L+$3eSPrViw3z~3rZkD") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Huu#H_gS1ex)1us/1<W#1E6mHlvB1t!>+!!SHU!i1~E(+ze1+qk^1nzF1W%0"),Vector3.new((5643.45263671875 + 0), (1013.0858154296875 + 0), -(340.51025390625 + 0)))
  elseif _G.Island_PT == _cxf7RXtpW("?<m=>*8xB6~I>@jc?OjF?cRJBiOZB@bu?k{NB_A+>2l+>`+M,%p<>JHM>qzo") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,yI/lTX/A|*/emorx^^3P[e/s<K3<5@39fqroqz/wtL/|XwrYQ_3Kk?r`vp"),Vector3.new((5314.54638671875 + 0), (22.562219619750977 + 0), -(127.06755065917969 + 0)))
  elseif _G.Island_PT == _cxf7RXtpW(">/7B?,(^?B0rB6If>RCa>#>dB~$7?[ft>{->Bw)I?DO~>PlN>Q)l?iTU") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK(">e72>4FV74~<}:OZhT6M}m4r>!~V}H<$hL=I>pe>huY]>)N*hhSW}Wsnh?%E"),Vector3.new((28310.0234 + 0), (14895.1123 + 0), (109.456741 + 0), -(0.469690144 + 0), -(2.85620132e-08 + 0), -(0.882831335 + 0), -(3.23509219e-08 + 0), (1 + 0), -(1.51411736e-08 + 0), (0.882831335 + 0), (2.14487486e-08 + 0), -(0.469690144 + 0)))
  end
end})

_8rUsGXuo.Travel:AddSection(_1le6sMm("/L@N3VJ%327*r`PArZg</cr]3>X(/3B(3*C`/{+63FR(3d$;$2RE"))
for _exNv1uIc, _VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do table.insert(_zIidHJru, _VBlI0WPsEq.Name)end
_srDVCe = _8rUsGXuo.Travel:AddDropdown({
Name = _I3iCQhCN3I("+b2<+K.>1u2?HcVR1AX|HCH<T/PJHPQA+J^=H`^c1ZI_"),
_AGudU5OSvd = _zIidHJru,
_5ZBfGs = function(Value)
  _y15dT5W = Value
end})
_FuvZAMf7Y = _8rUsGXuo.Travel:AddToggle({
Name = _1le6sMm("/zE[/)kc3%P|3[(E3S5S/sFP/`A=/O;X3wZ;r{z{/>MWrE/=/,1z/Bi,35bG/ WO/{/L"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.TPNpc = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    if _G.TPNpc then
	 pcall(function()
       for _k8DFPx, _VBlI0WPsEq in pairs(_90dhQOdb.NPCs:GetChildren()) do
       if _VBlI0WPsEq.Name == _y15dT5W then _t9eW1HKN(_VBlI0WPsEq.HumanoidRootPart.CFrame) end
       end                	   	   
	 end)
    end
  end
end)

_8rUsGXuo.Shop:AddSection(_wjXs1OK("hjkXhVpd7IaZ}6U+>a1&>&Rhh)bkh/l]}%b}hQig7WcH>]:X"))
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("706r7t1ahs1Y}2G:}SP&>$C>>xVYhR=%"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}o^1WUn+(s~+Oa`Hpz}+YG#1k1:"),_1le6sMm("3R|.$koc/?VC/VU]"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _cxf7RXtpW("B[R=?Sb3?8f[?EF`,i%PB7C4B52sBi_9?EJr"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("702c7t]qhs0ch QI}4GE}t@#>DSs"),_cxf7RXtpW("B|u4?]!Q?:ap?BJV>U/@"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R^3$kb=3ExS3Tb>3#fBrf(!r<;,3-;`"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70BD7tn1hs++h `$}4!!}tN~>D+n"),_I3iCQhCN3I("+bX.+ZzG+rU|+/=p"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70m>7t}WhsSR}2TS}N<$>uM0>6l#"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h`rj}CFW}x$Xh;xu}j7a}puH>P6?"),_I3iCQhCN3I("H}7X1W`_+(@o"))
end})

_8rUsGXuo.Shop:AddSection(_1le6sMm("/BY$3oX+/RNE/Tg,/>O,r%Z3r[DM3M1P/D)zr#&s/P?g3B#p/{D63n_k/XzN/0W5"))
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R|E$k-<3ENv3T}Xr;@K3jm_394.rgwM//Tb/aTirVM]/[_-/wJ,"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[CU?Sed?8&F>f`3B&^DB-Dw>vb_?k8|B*Zr>K`p?gS%"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70U%7t8Mhs(V}2_(}e41>aBL>uFD}ec2}1_)>*-h7p r"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RXS$kk_3E(l3XjKra|S/c8<3nEDrGw=3CW2rJ2J"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70Ay7tf1hsv2}2Br}@Px>k`2>+tEhHg8> $zh:?`}+V(>Y2w}Ofvh<LIhyU+}#5>>TV!hzk+"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}0^1WUn+(TjHriR1iG(HjT#Tt(+1!V^1t*Q+P#>+&p~T07Q1l7FH_(2+#qo+m5I"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}{!1W0W+(YTHXH&+ *-H{?wHpY&1N(@+DrsH0%L1/r11XOQHagzHN)O"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}C)HfWZ+K#KHhNB+>) H9}@1PEb+42u1FE`1V+/1Z#N+fRaH*tUHNDM+ZkB+9B:"),_I3iCQhCN3I("+!}qHS2PHHG0+nm>+OsC1ADf+4Jn+ML%HUhzH){!"),_cxf7RXtpW("?(Ci"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3Rsz$k/K3E^n3TSZ3#Xj/V((ruhu3MZ1/1Gu/PEM/h<R37nK3WQ7/-LC"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[?4?S,-?8rSBg+1?<+-B9A/B5q%>e@s>:E?>I*(?^DdB8Ul?`*d"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _cxf7RXtpW("B[F>?Sad?8:#?E][Bz+dB i`?PQMBAT}?kcC>avwBt2b?[N%B~rw?5;A"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70f_7tx)hsdohUhM}4+V>!Z1>X@Th0cZhxsnh616}C4@>R>E"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70iC7t)1hs8?}2iNhw8M>++OheB77D]*}%Q]hQIl}qi<>0Hnh^!Q>E#M}SR>}#kv>=7)hBj4}~FW"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[G3?ST&?8,NBg1z>8TU>8^G?(`H>z]1B%il,9p#?=x_?5pf?7Bt>kSN?3+x,/NN>$(V"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R7m$kMv3EX^3T@B3P|f/oT`34PHrE[g/1c<rT7Or-K^rTmRr#7`/ds;rfV439$g"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[aM?Sm_?8q3B|?$BG,G>#B9?xdO>ehjB&1>B_Hu?g9r?45~>^sE?Gt*?&Ez"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R[{$k#v3ER+3ThP3u|`/UMUr^pArEg|/E#2r6*X$kP=rhT?/pP)3g5k/~`z"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}Zl1WX*+(15T CPHTAc14%B+o%!H>e)1N{*16zQHbMt1#i|1/oZHv:K"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _cxf7RXtpW("B[m0?S8k?8]m?E/g,i0%>v2S?(Bn>:0c>VN7?M[bBfs5?0#p"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[sC?SMm?8(}>*BeBi+=?c7d>Hzg>zPn?P|],9Nt?=g`"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R*i$k*w3E)]3TrK3#sPr>B;rBs*3MWt$k&-/bKUr&J^/|R6r#MM/8X^/]=["), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[BA?ScU?8rzBgf7BNB:B`M;B5zl?mJoB407?a9$B*Vd?4$(BS%o?}/2"))
end})

_8rUsGXuo.Shop:AddSection(_cxf7RXtpW(">n?I>*-,B$k2?]pB?ToE?T}t>nu0?(Od>zH5"))
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}0T1WsJ+(W#HX>-H0eeHX<>+gU61PUmHYZL1XLh+ln<H!woHP<J+(2#"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70YX7t)Lhs8Eh;lD}&BD}T%3>aPp"),_1le6sMm("/L7*r*_W3!aMrfu-3E#$r hy/[;rr;(F/1L|/<Q%"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}~A1W.*+(52HXQ&HwV=+wR5+<4x+2iC1t0*+6lH+XzcHFY/1mWr+(IT"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70;57t`Dhs8&h;hq}&~p}TIp>aG>"),_cxf7RXtpW("B[ux?T{j?d0 Bs2 >*jz,|&]?3~6BfDv?!yT>w[9"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3RmB$kwU3E[*3T./3#Z^3v{lrPIS/^>j/Es(3?Tdr}5=/#t*rYWs/O0]/fM]3t} /j H"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[C~?SX0?8}Q?y)/?t9+?1-BBiJ&"),_wjXs1OK("hjDrh~=-hBX-}XE1hi=w}=O{>L#%}N=O>2qe>rH^>QH~71=1htTI"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70ZG7tWAhsX7}2+d}S}Yh#km>-L/hH<^>AhP>8Pp}Q`U>Ltg}5*Q>DlkhOSr}y!u>iPD"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("h{%s}~os7IYV}PCYh&06}bT~h]$!7Xo3}?;X"),_1le6sMm("3RJ_$kF`3E.7"), (0x1))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70D}7t*]hsG8}2-m}yUd>k!I>Pybh/N)}RsP>H#y>Y{@hh=XhI?~}jSa"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("/OE^/sp#37(G3[+qri*)3b5O39@(/r_Z/qn2"),_cxf7RXtpW("B[rz?Su;?8Us"), (2 + 0))
end})



_8rUsGXuo.Shop:AddSection(_1le6sMm("rl!Q3,e rI#,3iY)rinLr%t2/8nh$2j[3l;:rJa $;f}3kz(/;z-"))
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70jz7tkUhsa!}2-7}OSc>BP;>Yu0h)xv>TF_hL?yhu48"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R8R$kaq3Em&/p C37Q*rs?-3F=S"),_I3iCQhCN3I("1qH9+Kk7HJneHS!vT!F|+WB}12/;"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}?b1WK<+(*jHX.8+*K[H>PL+0:T1!92HgYS+PRL"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[@@?S?z?8S6?ypH?t&t?1]qBio}"),_I3iCQhCN3I("+Pc!H6t}HV*f+:>%H%ru+8*5"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70Lh7ti2hsbh}2AI}]QA>+sM>sV7hrW<}zG_h7M8>0mChbI#} t2"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R%u$k--3E=)/pI<37e~rsq_3F(x"),_I3iCQhCN3I("+ xTH~tk+rl{+mX=1vFfH^gw1_qS+2}8H0I/"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}tn1WY>+(qlHXK;+ f Hs{++U2{HeNz1ZM>Hxf>1KZk1r9sH !S1s #HHbo"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}Ue1WFD+(F^TQVTHlEB+u-!+@-m"),_wjXs1OK("h7gy7`rr7`5j><];h5-;>MxR}5YUh>tt> 6>hqi%}+M?"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70#07t>EhscD}2wShG)Z>!Hl>qS#hFp7}r=ihzy>}o(ChSd->CvB}pmih]>5}^y)>fXz"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}{61W:B+(N(TQ^ HljY+umG+@Z<"),_cxf7RXtpW(">/_~B^Bu?vh5>lDK>R`>>#M-B~j9?@KaB#_:>w1N>yeM?0C;?`:H"))
end})  
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70xD7tuvhsVG}2~v7D6R>:1o>BQ!h>IC"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}>>1WsQ+(9)TQ:THl!z+upt+@)}"),_wjXs1OK("hf!37`NQ7pUp>e7>"))
end})  
_8rUsGXuo.Shop:AddButton({
Name = _cxf7RXtpW("B[0`?S{t?81}?En&BzZRBAoQ?KA+B@/[BH:5>jr_BvCPBzmD>k:NBd#5BOj2> ff?Kl~>33mBEeIBa(s?dI&"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R]a$ke~3EK;/pl137@3rs3*3FYK"),_wjXs1OK("h7gt7`2N74`q>Rn)>q*}}FL>}N((}O+b>*_ThXl1}3)Y>gtx}cXchOBCh<L }c(:>pDL"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}Cv1W8r+(&;HXRKHw=q1!;!+g/E+wr-1F OHU 1TKi="), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3Rww$k.[3E~?/p;A37CYrs8|3F9q"),_wjXs1OK("70*Z}s~EhV#+>#5hhEG2};b/>-^d"))
end})  
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R`$$k#N3EIU3T^N3#S9rfD%3wa)/^Rs/&v!3@s9rvuk30|B3jy^"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[6_?S>R?8~I?y-H?tqn?1|iBiuq"),_1le6sMm("/QZLrRo//=)hr2&-/[2`35nxrezK/Zs@3J/="))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3Rm4$kD63E8p3T(#3#:w/a$P/2X2rG^$rdRI/PUYr-JK/M?]/,P1"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}MX1WUL+(UBTQl*HlcY+u*k+@Al"),_1le6sMm("/Q-K/nBc/D1kr`fN31L|/X9#3h6srG7drMUr"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R_a$kuW3ERf3T5A/$E_rfb$//R 3D? rbXy/u]H"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R F$k3s3E*S/p[G37Yors9L3F<-"),_I3iCQhCN3I("1~2X+Zqs1s`ZT2;x1wJ:+uho"))
end})    
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R,m$kVd3E {3T,R3u~nrk:F35~Dr)_,/&`8/.(/rP3sr,k23xt1/y>7r;!%/fB:3d=MrL;2"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("H}D@1WOF+(WXTQbmHlpE+ur)+@SU"),_wjXs1OK("h7CF7`FY74){>RqXh5d@>ihL7D*fh>4T}1(t>pmb7t<k>O!rhWt:>!SL"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3RP|$kNu3EVB3T?WrsTk3xe_/21MrG*;3aRh3yU/r-=_/ +_3WJL"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3RjY$kE>3E?O/pou37+8rs/n3Fl "),_wjXs1OK("hWq=}xuc7W_~>y7Lh CI}o~F>qkX76M1>M?y"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}pm1Wv@+(6~HXAb1&G01*9QH{0nH+<vH8@+T/(tHDY;18C[148CHSE +#+!Hqp<HcqkH%7E+L5|H>*^HLmZ"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[?2?Sj[?8gp?yg7?t*S?1;@Bi/E"),_wjXs1OK("hi3*7t}%}LZr>/bvhjB*}f6 he`5haY4h /^}Lwh}lh}>/S3hTY!}mE&>6?w}yMN>En2"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70m#7tjuhsh:}2mT}OlMh<BNhNy]h0t7}%}ehYx%"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("B[=M?Sm2?8:9?ys;?t[7?1d-Bi2<"),_I3iCQhCN3I("1qA}H|Y2+C1H186B+nm`1A/G"))
end}) 
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3R|E$kj`3EcG3T6(rgk+/6&H3H&trGE.3T}g/[KKrM,r"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R]q3JQA$BE+rYVT/?el/@3]/kEf/$8:3J3_$]9;rbg7/Lg63iljr]f:/VhM/`bM"),_wjXs1OK("hjiBh61:7W7(>y~+hvYP}MXS>qu?hG<E}/UW"),_I3iCQhCN3I("+_o "))
end})

_8rUsGXuo.Shop:AddSection(_I3iCQhCN3I("+`uT+Kg8HHN;+nZ:HrGrHlr|Hp_{+<qu1a~YH`<o+R)T+FP6HP#m+6W2"))
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70337tA*hs)Z}21kh>/8>$VRhy:QhHW<}/!%h~$f}A%*h5HW}o;W}pO`h]FihcHZ"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_wjXs1OK("70_L}Qx{}lhd>FqOhpze}p6phOi}}O!/>As>hl>F>/Eph8;Nhf;p}ZUYhyOa}N B"),_1le6sMm("rhL/$k(>ratG3BT=3GQN/~gB"),_cxf7RXtpW("?(o^"))
end})
_8rUsGXuo.Shop:AddButton({
Name = _I3iCQhCN3I("H}?X1W>}+(D:HXe21&&I1*?|+?*C1*wV+4)lH)s&HG+&1@0>+rtNH. 61W#{"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3R`a3JY $B;3rY.^/?5l/@3`/kF#/$W 3J(a$]-<rbk;/L[V3iRFr]M5/Vc,/`8T"),_1le6sMm("rhF0$kO?37||r2<;rZFj3Pv&"),_wjXs1OK("}=2?"))
end})   
_8rUsGXuo.Shop:AddButton({
Name = _wjXs1OK("70!17tsHhs3k}2TH}y8`>kVm>Pnth/nA}R=f>HS7}pAohIpS}U4h>s7D"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Tme>1Ubx+Z1^T;4B1@7qHjC++<z)H-|Q+EJ["),_cxf7RXtpW(">Vc@BR~vB[apB9N B0k*B[!G>HNq"), (0 + 4))
end})	
_8rUsGXuo.Shop:AddButton({
Name = _1le6sMm("3RP@$k/p3EmB3T;]/:rR3zpI3hsvrHJ$3,]h/u_w31*]3OiJrRc;32u^r`I^r{qZrzM{/O0R3abE3>[kr1yFr[G?"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qs21upD1>a4HcvrH(s +uj<+AhH+4Ci1F9w+`_U16D-+zVKHPX9"),_wjXs1OK(">C0p7Hc!>#:X}l7`"))
end})

_8rUsGXuo.Shop:AddButton({
    Name = _I3iCQhCN3I("H}S%1W~B+(#AHX>e+ NiH{t`HpQs+2nkHLfK198=+l!zHvse1X.[+r{Z"),
    _5ZBfGs = function()
        _t9eW1HKN(CFrame.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0)))
        local _goHO40 = Vector3.new((5814.42724609375 + 0), (1208.3267822265625 + 0), (884.5785522460938 + 0))
        local _4AJndD8r = game.Players.LocalPlayer
        local _V9vdoL = _4AJndD8r.Character or _4AJndD8r.CharacterAdded:Wait()
        repeat wait()
        until (_V9vdoL.HumanoidRootPart.Position - _goHO40).Magnitude < (0x1)
        local _Hk4gsIn = {
            [(0 + 1)] = {
                [_1le6sMm("/[?[rLLJrqnA")] = _1le6sMm("r9o</)9m32eX3j68rjx?r%cf/8#6$2(p/3@3/d&Ir-aN/|@C/ohq"),
                [_wjXs1OK("hhL?}xG}hV(X>5?ThpD#}8rF>a&;")] = _wjXs1OK("h7lo7I~8}xtV>r:;hi$?}Utlh?GA>oAo>ZDqhDax")
            }
        }
        game:GetService(_I3iCQhCN3I("1VF>1W2`HVA?18?K1ogf+Y0}H=IK1!@(+2p`Tm}KHMNzH*&9+&xw+f~s+Zk H(}b1w_#")).Modules.Net:FindFirstChild(_I3iCQhCN3I("1VhmTQ2&HO*SHuj~+YAeT!:{1iQ}1`Lu1FL11fF616uCHak~HG+hH_-a1WXN+9I<H(j.HXi*1Q&DHO9[HWtL+DUJ")):InvokeServer(unpack(_Hk4gsIn))
    end
})

_8rUsGXuo.Misc:AddSection(_I3iCQhCN3I("+bkz+KwX+ZVZHH4)+s(GHCDM1~DXHGGo+C:.HH`V1%0QH4!x1m*1+|Lt+rAt18bYH(|v"))
_8rUsGXuo.Misc:AddButton({
    Name = _1le6sMm("rhmg$k>63`]#ryP5/=ZI/~gmrTh@3o(%/k}brwb8rx{3/oFI3C69r:wm/,8K39]P"),
    _82Ur8E1He = _I3iCQhCN3I(""),
    _5ZBfGs = function()
        local _XX4PIoNP = {
            _1le6sMm("3&{{/t|J/Z&9//(N3Yd|/{g3ra:L/oW7/}qE3z4frWIK38|L$k9V/vev"),_wjXs1OK("}j~7hAW<hbFs7F71>Yx+hGw(>fQ:hgu&}(hr><;/"),_cxf7RXtpW(">n!y?JF$>eoe?k)z>Ix8?b~X?+Hl>Q}8?58mBV<{"),_wjXs1OK("h4n1>SDChZ?B}bd`>g82hF0-}1/O>f_4hD$0><5LhU2n} Il>gWl"),_I3iCQhCN3I("+QfYHIaz1^SsTt?iH{L0+Do}1S@ +JLQ1CVfHazj"),
            _cxf7RXtpW("B[Fh>em)BARh?pba>{zp>di~?$Y?>CDV>J)P?53G"),_I3iCQhCN3I("1&zXHV4YHV-s+XJA+@LUH+NnHp7A1`f|1_R!"),_wjXs1OK("70PD}!EahX!]}:8!}jTE>$^U>~:{h>l&>bFo"),_wjXs1OK("h4da}l7q7p+Q>FZG71N+}fIwhN:#hF5n>beRhX@q"),_cxf7RXtpW("B}#0>H$1?Jg9B&%;>eDf>IUs>1J,,|i@>Q,t?5$nB:#a"),
            _wjXs1OK("hj5q}~v`hmue>P]6h0<1}yuB>b}#hLZ-}C};}a_*hMB>}IU>hyrPhr+P}]a)>j-o}~64>cx(hWmY}I{;h1a-"),_I3iCQhCN3I("+PU:+5E?Hj*UHlKVH:?;H5U`1V#e16^0TO@61C9["),_cxf7RXtpW("B[J`B+Sn?{<^?,[,?;ol>*8_>*# "),_cxf7RXtpW("?<`4?Q=6>VYf>{Rx>St)BDv$?9H??0nJ"),_cxf7RXtpW("?1ocB2Gq>4y ?]PIB_>GB:zA"),
            _1le6sMm("/d%)/wU6r@/63j4srlpp/tB1/#HB3MQc/>|}"),_1le6sMm("/Q:;/4Dn37f~3J` rF35/CvA34sI/ZoS/%VJ/jF;//QRre]F/Uo/r:8e3bF~"),_cxf7RXtpW("?1j%B5nZ?xR`>{<9?MrpBf-HBe!)>tz&BFD0>E*T?A#2"),_cxf7RXtpW("B^o@BMKB?>O&Bu!S?O1n?KpK?m*g?xO&?q N>wK("),_I3iCQhCN3I("H)9I+XpsH/xBHXtPH5mx1GU#+ak%TO%{+tsOT=9N+|kZ"),
            _wjXs1OK("hjzRh+s07I4c}j7Wh1Ejh<nV>u-Mh/II> hRh3} }Q5Fhf*5>xg?}`%Z>3V "),_1le6sMm("/Qph/4:a37_P3JQfrHEXr_9zr[jC3^|Q3>5Qr?19"),_cxf7RXtpW("B}m`B=C5>N6E?ehi>r)i?Kb ?C?0>v{FBnJO>1blBRtA"),_I3iCQhCN3I("1~E@Hfq7+mmZ+X{#H#b1+UTN+?RIHpb/"),_wjXs1OK("hptG>/nch2*Y7F5]"),
            _wjXs1OK("hjp/hqv67Wu4>OIShvyY}ET>>6pC}@=O>Tz1hBdC}s/r"),_cxf7RXtpW("B[Gk?TNS>&#nB!)eB^@*?,Be"),_wjXs1OK("hjgn}~;vhm1B>PfYh0yF}ybe>b;]hLaD}C**}a1fhM<-}I56hyr(hrTe}]2^>Wok}Q)w>52O}v_w"),_wjXs1OK("hj?Rh+`$7I07}j5^hdn+>~~I>~qT7azZh+p }+*Z}siE}6mFhZ^;}8;S}%IW>y/ihm:j"),
            _1le6sMm("/Qnz/4nC37GZ3Jzc/Z{s3]Twrz=E3 :}r8Q?rJ%orDqI/#B8"),_1le6sMm("/z[?r @Y3;5%/,YI/k}W3uXu"),_1le6sMm("/LPrr#m,rC c/V)-31C%3v@//=;;rf^r//&~$]@rr&PQr,8&"),_I3iCQhCN3I("+bWN+%B{+hQ.H7Au+{@v1k{@1Frh1!xX1VIn+GWc1R^qTO-!1lHW"),_1le6sMm("/Q|C/4&l37vG3J{,3*ul/Tft/NOW/ZicrPp=/v)&/n?`/81u/F9U/MJY3<4-/0b3/X2jrLJV"),
            _wjXs1OK("h=-ahkN0}lx(htzu}M5d}=a?hS0;h>L#hlGw}aCs}XqY"),_wjXs1OK("hphn}X(vh; O704{}8z7hSGd>;(uh6ix}Q$=>O=VhULThW1S>uNk76T5>&-@hgv#"),_1le6sMm("/zG,3qwE3 d?rdrE$]Sx3e/+ro4-/h3l3!3X/mjJ/yb8"),_1le6sMm("/QfHr[<s/Wq<3oz?3>>zr}E5rC-03xt%/}EEr7x13GLe"),_I3iCQhCN3I("+_z&1b?gT.0(+grbH+A7+MC;HoB{+vIS+ta!"),
            _1le6sMm("/zT53qG(3 ./rd^+$]cV$10Ir](w3O?$311H3L=;/NEa"),_cxf7RXtpW("?;C(?t7R>~@=B5[(B4^(,$o(B*I/>tv6"),_I3iCQhCN3I("+bqrTQ>>+gk&1k[IH>-E1_=/1N+D+`mW+~u%H!44+(=pH&_i"),_I3iCQhCN3I("1vh!19u>HVEnHI@?H#EWH:ma+w4+1!R<+}4p1z{XH;P7"),_cxf7RXtpW("?;u4B[^G>HGKBAy%>vqf?^e:B*}o>t{R?[?c"),
            _cxf7RXtpW("?;)TB[H[?Kx8?q&DB#cw?[7cB~D[,io<BepS,%GO"),_cxf7RXtpW("?<]OBXs%?J(~>IYnBlfx?ajM><]6>mxr,%t:"),_cxf7RXtpW("B6R~?z<0>NN$?{[5B=eh>fN1Bi[^>z0|?!>eBD6H>y19BDK6BnV4"),_cxf7RXtpW("B^V[?~|c>%O4?dzABa#cB0TXB33jB3|S?q}6>S@k")
        }

        local ReplicatedStorage = game:GetService(_wjXs1OK("hi_57tZW7Wz]}k#`hv6=}tj@hnb2h>/Q}_7qhXRu>nM@hAh)hM:t}T5bhy@%}R*a>Zw:"))
        local _KQLmjlu = ReplicatedStorage:WaitForChild(_1le6sMm("rh#d$kc*3tsnrf5 3G5-rstWrvNd"))
        local _St4ght = _KQLmjlu:FindFirstChild(_wjXs1OK("hiNq7t&a}~1a>%{YhW1L}EU/"))

        if not _St4ght then
            return
        end

        for _exNv1uIc, _fLRvIWA3 in ipairs(_XX4PIoNP) do
            task.wait((0 + 0))
            pcall(function()
                if _St4ght.InvokeServer then
                    _St4ght:InvokeServer(_fLRvIWA3)
                else
                    _St4ght:FireServer(_fLRvIWA3)
                end
            end)
        end
    end
})
_8rUsGXuo.Misc:AddButton({
Name = _cxf7RXtpW("B9}v?S{oB6sV>lcM?T$S>fd),`2 ?A4>?$T/?agC?u|C><Q-,i-Y"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  game:GetService(_I3iCQhCN3I("H)CKT;Xq1u iHcoe1o{.HZQ:+YAT1Mv(+kRp1(lF16;>HEXxHbLH1{hl1WiN")):Teleport(game.PlaceId, game.Players.LocalPlayer)
end})
_8rUsGXuo.Misc:AddButton({
    Name = _1le6sMm("r4+-$kbF/ScG36;&3#,+r0O:r[-&3SAB/)UU3?XK"),
    _82Ur8E1He = _wjXs1OK(""),
    _5ZBfGs = function()
        task.spawn(function()
            local HttpService = game:GetService(_cxf7RXtpW("?Z*r?ITV??M!>@a2>#c_?PY/>8m?>FK5?Eo4?bkxB#/v"))
            local TeleportService = game:GetService(_1le6sMm("/LO#r zK/*|u3isY31Cx/Wx*r< V/v^Kr<YZrq5Yr&;;rc v/IAl$Lv<r`pZ"))
            local PlaceId = game.PlaceId
            local Players = game:GetService(_wjXs1OK("hf(}hk]!}lzB>5r8hU5b}=) >(-n"))

            local _fWNMMjH, servers = pcall(function()
                local _DMHVUFIrEY = _wjXs1OK(">)ZE>8W}hq0F}$fXh;=ah54qh$:->5MY}(aAhD?m}q:(>c/zh8;YhHq2}HeHhF@h>i6;hax4}LY1>yhG>$It}n!lhd/1}]TO}qLO>/bohZzI}]v~h?#5>u83hGuQ}0W:>tAB>F>3")..PlaceId.._wjXs1OK("}v$<}$YB7tBm>yC8>0Bq}2i:>PPQhnuIhV+:hTN3}aF5>/!L70B=}p56hnNXhxxehP=VhC]`}Cy#>@EW}vtU>a@HhSjE}H)^>f%L>]al}W/d}&0i}A6e>o6OhY07}cvP>4(S7IDy}as<}fEm>&b>hu-G}urM")
                local _uZqQMED7 = game:HttpGet(_DMHVUFIrEY)
                return HttpService:JSONDecode(_uZqQMED7).data
            end)

            if _fWNMMjH and servers then
                local _W7D8rVSAN8
                for _exNv1uIc, _vfE44F in pairs(servers) do
                    if _vfE44F.playing < _vfE44F.maxPlayers then
                        _W7D8rVSAN8 = _vfE44F.id
                    end
                end

                if _W7D8rVSAN8 then
                    pcall(function()
                        TeleportService:TeleportToPlaceInstance(PlaceId, _W7D8rVSAN8, Players.LocalPlayer)
                    end)
                end
            end
        end)
    end
})
_8rUsGXuo.Misc:AddButton({
Name = _1le6sMm("r4V]$k>e/SA%36):r{?=r1,e/#?E/H|X/2+vrT-;rS[v$BeYrfhu$@a/rvD(3sXK3bTH36.Jr{6s3CE[rCT?"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  local _RsjyQu = game:GetService(_1le6sMm("r4_23,xb/?v_3vp_rc{Zr0v:r[xd3S6)/Hhd/vI13aA{"))
  local _vKq4C6B = game:GetService(_cxf7RXtpW(">/G}?,_z>77/>U$QB+B)>DO0?cVZBXGk>wZ+,`zP?2ZQ?be BF/CB{=>?7tx"))
  local _8dlrgFUG7 = _1le6sMm("3>B5/pcT/?&C3v*;3G6^$1[,/O4@/%$-/=KZ$@vmr*xK/ 9-3Z>I/<ih/F^W35du/$XPrLGf/QNxrS8</Z-H/tNZ/AFart)P/(4!3WG:/S&z/1dS/?A%/v30rDFara*X3i7!/P|9")
  local _5Xx707z = game.PlaceId
  local _cQUhVPNo88 = _8dlrgFUG7.._5Xx707z.._1le6sMm("/$xVr<>GreHgr`zIrOO|/]Wmr[$r/[rIrj ^3Zi*/HN@/MEy3WW./=j>3BRZraXy3BWk/1db$]%^r-et3}So$2dN/&!53Ze8rZf$3ZTo3Y,2/~uur#/93Bkxrz+F3fVy/Tie3%ST/:p%/-DPr#}t3-3L3Cfw")
   function _OU0hsS(cursor)
     local _O9HHyb = game:HttpGet(_cQUhVPNo88 .. ((cursor and _I3iCQhCN3I("Hi*l1A}0HxP~+/HB+XF?T!h}+Y!)+MjM")..cursor) or _I3iCQhCN3I("")))
     return _RsjyQu:JSONDecode(_O9HHyb)
   end
   local _ScVfL9Bh, _XHtwMPNvD; repeat
   local _NoO6sKtmE = _OU0hsS(_XHtwMPNvD)
   _ScVfL9Bh = _NoO6sKtmE.data[(1)]
   _XHtwMPNvD = _NoO6sKtmE.nextPageCursor
  until _ScVfL9Bh
  _vKq4C6B:TeleportToPlaceInstance(_5Xx707z,_ScVfL9Bh.id,_dP7YY5)
end})

_8rUsGXuo.Misc:AddButton({
Name = _I3iCQhCN3I("1SAQ1W? Hz>Z1b6`+}+r+>u`TKzqH htHo6N+[sC1qB/+G&~T=)}TQs8+ok0T 2^+sKU+uIq1[u+H^rgH1VNH;)1H}@Y16PAHbi-TU1u"), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
local _LDKnyVFI = game:GetService(_cxf7RXtpW("?Z@??I|g??U/>@l+>#<i?PCv>8V->F^@?EGz?b76B#)u"))
local TeleportService = game:GetService(_cxf7RXtpW(">/QB?,X3>7UJ>U[{B+7*>D B?cu8BXi@>w_/,`M7?2Uv?b]+BFM`B{||?7@9"))
local _fmHcsESsVp = game:GetService(_wjXs1OK("hjF)hqqn7W5$>eDN>H)%"))
local function _dtsvyv58I(_usFOioy, limit)
    local _DMHVUFIrEY = string.format(_1le6sMm("3>mu/pL|/?X.3v5*3G_?$1wf/O)c/%5~/=W.$@6@r*^N/ F[3Z}4/<B9/Fjx35i=/$;}rLpO/QonrS[j/ZVz/t~M/AVbrtNI/(^z3WB%/SzU/1X[/?&%/vCarD Ora8C3i-R/Ptmrxk:3Yi9r?7@3%Js/L<8$2Xj/A1hry#7/Sgh3<9Z30y[/q{t39|Tr4R&/E;cr6[g/Fd73DH:rR`F/YcL3<*dr^0~3*SM3nPnrD~g3Ex2"), _usFOioy, limit)
    local _fWNMMjH, _uZqQMED7 = pcall(function()
        return _LDKnyVFI:JSONDecode(game:HttpGet(_DMHVUFIrEY))
    end)
  if _fWNMMjH and _uZqQMED7 and _uZqQMED7.data then
	return _uZqQMED7.data
  end
    return nil
  end
  local _usFOioy = game.PlaceId
  local _eZuqZFyKqz = (100 + 0)
  local servers = _dtsvyv58I(_usFOioy, _eZuqZFyKqz)
  if not servers then return end
  local _5LfGEVJ = servers[(1)]
  for _exNv1uIc, server in pairs(servers) do
    if server[_I3iCQhCN3I("TcIi+(z!+Zfg+:=M")] < _5LfGEVJ[_1le6sMm("/|b?3]#*37{J$GR7")] and server.maxPlayers > server.playing then
      _5LfGEVJ = server
    end
  end
  local _GQ5X0Bp = (0.5 + 0)
  task.wait(_GQ5X0Bp)
  local _Jh30L2w = (100 + 0)
  local _RSwDOEwK = _fmHcsESsVp.Network.ServerStatsItem
  local _mmY3pI2 = _RSwDOEwK[_wjXs1OK("h7?_}qy17W$^>ecUh/Xn>A23h_l(hG2N> &6")]:GetValueString()
  local _gpQLxGc7 = tonumber(_mmY3pI2:match(_wjXs1OK("}p$>}*+Vh4Sv}*g(}F& ")))
  if _gpQLxGc7 >= _Jh30L2w then
    TeleportService:TeleportToPlaceInstance(_usFOioy, _5LfGEVJ.id)
  else
  end
end})

local _90dhQOdb = game:GetService(_wjXs1OK("hia#7t7Y7W3<}k>ZhvMP}tMhhnXAh>Y*}_O`hXrZ>n>jhAXZhMMx}TNShykS}RPs>Z-n"))

_8rUsGXuo.Misc:AddTextBox({
    Name = _wjXs1OK("htmx7t%DhuRv}B`C>rWohw}shB*H}H`w>U<ihbj6>(LZ70jp"),
    _9Ki70F = _I3iCQhCN3I("TK`iT;PW1u [H>V^+QA0+iIO"),
    _BiC5SE6mk = true,
    _5ZBfGs = function(Value)
        getgenv().Job = Value
    end
})

_8rUsGXuo.Misc:AddButton({
    Name = _wjXs1OK("h=!37`k0}C82><;;hvkp}A1m>s)`h<zQ}-OLhiwih&1ph*qOh{0k}%cwhkz~h6YC}xYq"), 
    _5ZBfGs = function()
        if getgenv().Job and getgenv().Job ~= _1le6sMm("") then
            game:GetService(_wjXs1OK("h=kn7`q5}CfP><Wjhvc>}A*k>s0kh<q*>f)S}C7(}Q2j}D{vhj/i>(>Xh?pw"))
                :TeleportToPlaceInstance(
                    game.PlaceId,
                    getgenv().Job,
                    game.Players.LocalPlayer
                )
        end
    end
})
_8rUsGXuo.Misc:AddButton({
Name = _wjXs1OK("hh@z}xdohazf}zfT>q7o>TrNh_Q&7ad]h$x_>0=u"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  setclipboard(tostring(game.JobId))
end})

_8rUsGXuo.Misc:AddSection(_I3iCQhCN3I("+*L.1uff+Klx+9mbHR9`HCsA1~!MH!tI1~b^1.P1+rW(12Me1M=:+gw018G~HSeV+=C)1^%u+W1X"))

_8rUsGXuo.Misc:AddButton({
Name = _cxf7RXtpW(">rZd?dzu?:SM?SqY?^2mB:kh?M>8B&Pn?u`uB/-!B*rv?9z),iO=?5z;B{%D?>%D?tp-?~yf>+wp>N 3?v$:>3sd"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _dP7YY5.PlayerGui.Main.AwakeningToggler.Visible = true
end})
_8rUsGXuo.Misc:AddButton({
Name = _I3iCQhCN3I("T/XL+jYIHVG(H7;Z1v>z+!=l1a=4+ozf+Eo51~gNH.7Q+pl6+h@H1nQIHVj!H(Dc+sjnH#k&+gTw1*eR"), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("$ZCHr&Y9r@xw3j^F37[er%jA3l&3rHoG3T[s"),true)
  _dP7YY5.PlayerGui.Main.Titles.Visible = true
end})
_Oawu14 = _8rUsGXuo.Misc:AddToggle({
Name = _wjXs1OK("h7Uw}-PVhVl=>^:X7FI!}`}3>u17h6{Dh&{7}B=0}3dQ>RuTh5u%>`<->;(ihQpR"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.Rechat = Value
  if  _G.Rechat == true then
    local StarterGui = game:GetService(_1le6sMm("/Qi>rD)b/D_Grkeh/NnErsE:r[&I3<VX35dU/bi9"))
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)    
  elseif _G.chat == false then
    local StarterGui = game:GetService(_I3iCQhCN3I("+b)I+%jfHV[.H7h?HcYS+uu1+?{{1tqQ1~Nh1.Rz"))
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)    
  end
end
})
_n3uVPQazC = _8rUsGXuo.Misc:AddToggle({
Name = _cxf7RXtpW(">ff-B9)Q>3i?B$Ky>#M#?C]v?Q$I>Por>2O~>K+p,`]O>m{2Bv&SBv>cBknU?<OXBEZ0,~*H,ewB??[B?kJI><f~B%+7?uOv"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _FWJxpjR1O = Value
  if _FWJxpjR1O == true then
    local StarterGui = game:GetService(_wjXs1OK("hjX(hq u7W&:>OOP>_GE}TSj>P(U}HC~hY@@>Wv1"))
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)   
  elseif _FWJxpjR1O == false then
    local StarterGui = game:GetService(_1le6sMm("/Q:urDg`/DsSrkB_/N9Trs!Wr[/z3<A3354i/byA"))
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)   
  end
end
})
_8rUsGXuo.Misc:AddButton({
Name = _1le6sMm("/QKQ3IW&r@n<3J(sr1]arkY%3ho;/iG(rdq /uFc/_XTrf3|/4bD/Dht/CL["), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _wFDVAWZm()
end})  
_8rUsGXuo.Misc:AddButton({
Name = _1le6sMm("/Q^]3IaDr@@{3Ju[/$3%3j~Rr^,ur9|J/1&^r{i5/_d1rfje/4UV/Duh/C_("), 
_82Ur8E1He = _I3iCQhCN3I(""),
_5ZBfGs = function()
  _NQWaFvo6()
end})
_06F7KdS27A = _8rUsGXuo.Misc:AddToggle({
Name = _cxf7RXtpW("Bg@l>7&9Bu@R?dUyBsQO?Cp&BFj<>bMN?9wG>Si[B]JP>-+m?G[u>mow?XKd,/MI,#Z>>g,J"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.PortalUnLock = Value
end})
spawn(function()
  while wait(_qSqDGZS) do
    pcall(function()
      if _G.PortalUnLock then        
         if _XswNcjY.Pos(_ymEerA0bV,(0x8)) then
           _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("HuD4H_Pf1e}U1u-B1<K 1EB8Hl<X1t+w+!5`HUe41~Al+zi{+q!&1n{^1Wo."),Vector3.new(-(12471.169921875 + 0), (374.94024658203 + 0), -(7551.677734375 + 0)))
         elseif _XswNcjY.Pos(_92nXg0tV,(8 + 0)) then
           _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("Hub.H_VE1eM/1um&1<|/1EjmHl8A1tv`+!?:HUWr1~W:+zY:+qE_1nV 1W9V"),Vector3.new(-(5072.08984375 + 0), (314.5412902832 + 0), -(3151.1098632812 + 0)))
         elseif _XswNcjY.Pos(_SVuyQAkFG,(0x8)) then                    
           _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?v(#Bqlv>@76?VqbBgS4B}6o?1r<>wln?=s$?M[Y>SXq>C;e?`T#B:%Z?7(-"),Vector3.new((5748.7587890625 + 0), (610.44982910156 + 0), -(267.81704711914 + 0)))
         elseif _XswNcjY.Pos(_OybX0WWV,(0x8)) then                   
           _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("r,<)/lDr/A)2/ee/rxoO3Pu7/sZ}3<|&39*oromH/w}0/| LrYv_3K<dr`Px"),Vector3.new(-(5072.08984375 + 0), (314.5412902832 + 0), -(3151.1098632812 + 0)))
        end
      end
    end)
  end
end)

_8rUsGXuo.Misc:AddSection(_1le6sMm("3Dyzr Cd32*X3i,d/+63/cJw/Njern3Q3;&!$kFx3_-;/U 13IXr$LKj3[xl3?@t/)Ps35Lbr5<*/n9U/*:X"))

_0FFppU = {_wjXs1OK("hj0/hqj77W; >ej hmLH}^pg}s&d"),_wjXs1OK("hjUShq%R7Wqo>erChmgw}^dZ}l/y"),_I3iCQhCN3I("+bfc+%IKHVng+:l~Hhbl+M>BH!#u"),_wjXs1OK("hj]ghqr@7WRY>e3%hm:i}^bZ}Q*Z"),_wjXs1OK("hjpXhqUg7WNl>e~+hm/t}^B8}(gY"),_1le6sMm("/Q23rD5 /D7J$Gjv3)mDr R(rEp&")}
_HoLqj5 = _8rUsGXuo.Misc:AddDropdown({
Name = _wjXs1OK("hjli7pZa}C6V><%ch734}=o3>;71}$^Vh3Iph$%j}s0y>Q+2}Np]>LO}h]yX}5^>>U^Hh+Td"),
_AGudU5OSvd = _0FFppU,
_5ZBfGs = function(Value)
  _G.SelectStateHaki = Value
end})
_8rUsGXuo.Misc:AddButton({
Name = _cxf7RXtpW("?<QYB+Q B28uB=7oB+F]>FCQ?hTwBRY2>HeU?M%Q>tF#?[58?[ v>!%kBwU("), 
_82Ur8E1He = _wjXs1OK(""),
_5ZBfGs = function()
  if _G.SelectStateHaki == _I3iCQhCN3I("+b!Y+%oKHV<.+:B|Hh-o+MES197<") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qta+:+?T2Kf1?{S1oz&+YuZ+[{++iVb+}WWHU:.TOG&H*6{H }6+rFTH~sk"),(0 + 0))
  elseif _G.SelectStateHaki == _cxf7RXtpW("?To4?:3$?:t~?,Fw>/=KBnO!B;Oq") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qD5+:WMT2O?1?(k1o#Y+Y! +[9%+i[P+}4.HU.}TO=:H*;PH <2+r87H~R2"),(0x1))
  elseif _G.SelectStateHaki == _wjXs1OK("hj>{hqk%7Wdl>e=&hmAr}^~p}-#p") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_I3iCQhCN3I("1qxS+:rfT25t1?FN1oFM+Y+J+[(h+iXc+}VcHU<4TOj8H*E}H I?+rS;H~Ja"),(1 + 1))
  elseif _G.SelectStateHaki == _wjXs1OK("hjAZhqt+7W!<>e<mhmRN}^NA}Qz^") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*Z}rbJT3`I*/T5r31X{/eVw$LyU/cv?r*;QrozO$k]VrJG[/JEU37Q!3BY!"),(3 + 0))
  elseif _G.SelectStateHaki == _I3iCQhCN3I("+bhW+%0.HVVw+:prHhsh+M;XH`{_") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_cxf7RXtpW("?<a(B+gkB2<?B=/$B+ g>FB=?hruBR!o>H2,?MIa>t^(?[c3?[FV>!?OBwpI"),(4 + 0))
  elseif _G.SelectStateHaki == _cxf7RXtpW("?TR:?:%<?:~:?,X:>/$hBn N? -R") then
    _90dhQOdb.Remotes.CommF_:InvokeServer(_1le6sMm("3*X rb#o3`w+/T_g31K2/e[|$LPz/cenr*TiroNl$kwhrJOM/JMi37]w3B*o"),(5 + 0))
  end
end})
_jf1DEiR = _8rUsGXuo.Misc:AddToggle({
Name = _wjXs1OK("h=a:hz%Oh:A0}D(C>keO7a+/>z~3h+ZW>R4S}DB5>_3G>67Q}eVt>Xh:hynf}do]"), 
_82Ur8E1He = _I3iCQhCN3I(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.RTXMode = Value
  local _pc9CXVv3NF = game.Lighting
  local _Z0cHYx = Instance.new(_I3iCQhCN3I("1qH|18YZ1>Q:Hq}pH(T61Q |HWZC1*>_H+SB+bJH+Jo TO)v1j0RHNIC+r=8H#<Z1i_5HmAw1b_5Hub-+4:n"), _pc9CXVv3NF)
  local _in49bRh = Instance.new(_wjXs1OK("hh-k}x23h}Vt>N16hoAB>3=;7D1ih?F/}nOgh-W/}Xjl>/:zhv0-}Z17>XQa>maYhk?!hkfP}kDyhm1khh$U"), _pc9CXVv3NF)
  _Rr3SYaY = _pc9CXVv3NF.Ambient
  _sKqnaOt = _pc9CXVv3NF.Brightness
  _EVWDo48tO = _pc9CXVv3NF.ColorShift_Top
  _Ad4cJCG = _Z0cHYx.Brightness
  _Su7PJ2z = _Z0cHYx.Contrast
  _AOcMbeOS34 = _Z0cHYx.TintColor
  _LLITFT8GG = _in49bRh.TintColor    
  if not _G.RTXMode then return end
  while _G.RTXMode do wait()
    _pc9CXVv3NF.Ambient = Color3.fromRGB((15 + 18), (0x21), (33))
    _pc9CXVv3NF.Brightness = (0.3 + 0)
    _Z0cHYx.Brightness = (0.176 + 0)
    _Z0cHYx.Contrast = (0.39 + 0)
    _Z0cHYx.TintColor = Color3.fromRGB((0xD9), (145 + 0), (0x39))
    game.Lighting.FogEnd = (999)
    if not _dP7YY5.Character.HumanoidRootPart:FindFirstChild(_I3iCQhCN3I("+*@n+j#+Hxj|1Lc~10P[+0uLTcaJ+A@jHg>v+kT5")) then
      local _Nr6EVr6w4r = Instance.new(_wjXs1OK("hfLzh6:x7t#7>yeNh p%>sV-hwrU7uXM>2ffhxix"))
      _Nr6EVr6w4r.Parent = _dP7YY5.Character.HumanoidRootPart
      _Nr6EVr6w4r.Range = (15 + 0)
      _Nr6EVr6w4r.Color = Color3.fromRGB((217 + 0), (0x91), (57 + 0))
    end
    if not _G.RTXMode then
      _pc9CXVv3NF.Ambient = _Rr3SYaY
      _pc9CXVv3NF.Brightness = _sKqnaOt
      _pc9CXVv3NF.ColorShift_Top = _EVWDo48tO
      _Z0cHYx.Contrast = _Su7PJ2z
      _Z0cHYx.Brightness = _Ad4cJCG
      _Z0cHYx.TintColor = _AOcMbeOS34
      _in49bRh.TintColor = _LLITFT8GG
      game.Lighting.FogEnd = (2500 + 0)
      _dP7YY5.Character.HumanoidRootPart:FindFirstChild(_I3iCQhCN3I("+*XP+jnHHxf!1LVa10oB+0amTcYL+AL HgGM+k(>")):Destroy()
    end
  end
end
})
_8rUsGXuo.Misc:AddButton({
Name = _wjXs1OK("h=j1hzGYh:QY}D&v>k1j7aOf>zvah+yih bg}XpP}sFT}6vSh5B<>v/Uh>+u}#N+>p)k"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  for _exNv1uIc,_iw61ho8ylw in next, workspace:GetDescendants() do
  if table.find(_n3g8sQUu6, _iw61ho8ylw.ClassName) then  _iw61ho8ylw.Material = _1le6sMm("3-y#3,Ri$BKh/Ikj39gjr%k(/N3i") end
  end
end})
_8rUsGXuo.Misc:AddButton({
Name = _cxf7RXtpW(">/ySBaIo>Nvn?Bp??^iU>yF3B`MwBzsZ>2Yo?9>#>S^rB;(ABaHz?n_S>}5V"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  _4zjfWaQ3J()
end})
_8rUsGXuo.Misc:AddButton({
Name = _cxf7RXtpW(">/pRBaGs>N91?BV<?^$?>y,5B`g+BzEh,%A|?a%V,|!B?+>-,ioUBIU3BIm(?%aVB=B0?xYc>7 BBMea>4iI?>%b"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  for _exNv1uIc, _VBlI0WPsEq in pairs(workspace.Boats:GetDescendants()) do
    if table.find(_H19xcLJF4t, _VBlI0WPsEq.Name) and tostring(_VBlI0WPsEq.Owner.Value) == tostring(_dP7YY5.Name) then              
      _VBlI0WPsEq.VehicleSeat.MaxSpeed = (167 + 183)
      _VBlI0WPsEq.VehicleSeat.Torque = (0.2 + 0)
      _VBlI0WPsEq.VehicleSeat.TurnSpeed = (5)
      _VBlI0WPsEq.VehicleSeat.HeadsUpDisplay = true
    end
  end
end})
_8rUsGXuo.Misc:AddButton({
Name = _cxf7RXtpW("B9qb?Sm6?Bp]> 6[B2p8?Z>dB~]/?AZ$?bI%B7t(>un}??&V>u-m>EUb"), 
_82Ur8E1He = _1le6sMm(""),
_5ZBfGs = function()
  if Lighting:FindFirstChild(_wjXs1OK("h8Nu74lg}(lf>/BIh2}X}U20>PjEh>^FhLSR}qH@}!sN>@T?h`8g}UNO")) then Lighting.LightingLayers:Destroy() end
  if Lighting:FindFirstChild(_1le6sMm("/QSH3IF.rI^D3c7 32:P3uoQ3wRC/^;+3,Iq/Zjb3E%w")) then Lighting.SeaTerrorCC:Destroy() end
  if Lighting:FindFirstChild(_wjXs1OK("hWG?}zn3}Q<!}3h(hvHq}vue}I5Z}]L->4`o>8!Y")) then Lighting.FantasySky:Destroy() end
end})

_8rUsGXuo.Misc:AddSection(_wjXs1OK("hhQS}xThhk+o>^~ih`B7}Zr!>+%VhSNL}1uThAV{henP}@Sv}/q/hN5=hy*+"))
_8rUsGXuo.Misc:AddButton({
Name = _wjXs1OK("hiL0}YhA}gM^>y?M>kAx>i}!hFy*hSxa}c_rhYt haQ>}p4T>ZBd>EH0}erE}55c>E&_hPI }!wZ}8H_"), 
_82Ur8E1He = _cxf7RXtpW(""),
_5ZBfGs = function()
  for _vLfJ0T6, _VBlI0WPsEq in pairs(game:GetObjects(_cxf7RXtpW("?v+IBMwmBu[]>l~T>r>a?TEGBXrD?JXI>V](>],?>!50?~iE?BmgB$Xp>/SQ>D;fBY`$>~II>vUT>I;;?^U?>1xv>QDJ?5A7"))[(0x1)]:GetChildren()) do
    _VBlI0WPsEq.Parent = game.Workspace.Map
    _VBlI0WPsEq:MoveTo(_dP7YY5.Character.PrimaryPart.Position + Vector3.new(math.random(-(0 + 50), (0x32)), (100 + 0), math.random(-(15 + 35), (50 + 0))))
    if _VBlI0WPsEq.Fruit:FindFirstChild(_1le6sMm("/z~v3o} 37X13zx,/?^Jr;r(rLtD/zF#3IC63850rPQA3tRzr`>hrZ$S/:hN/fy/r)BV3lcS/vU9")) then
      _VBlI0WPsEq.Fruit:FindFirstChild(_1le6sMm("/zOZ3oIm37|M3z95/?|Cr;zQrLr}/z}u3Iw938xKrPYJ3t:Ar`=!rZlZ/:I,/f-br)0h3l+3/v-3")):LoadAnimation(_VBlI0WPsEq.Fruit:FindFirstChild(_I3iCQhCN3I("+ ~+1LqkH~P>Hco="))):Play()
    end
    _VBlI0WPsEq.Handle.Touched:Connect(function(_FgwGnCbJ)
      if _FgwGnCbJ.Parent == _dP7YY5.Character then
        _VBlI0WPsEq.Parent = _dP7YY5.Backpack
        _dP7YY5.Character.Humanoid:EquipTool(_VBlI0WPsEq)
      end
    end)
  end
end})
_eiDGfJmR5 = _8rUsGXuo.Misc:AddToggle({
Name = _1le6sMm("/Laa/F5,r]+Prt)r3-R(r*|_rL L/pY)/uf63Mq9/{~J$BL//3:k3vCV3Wu+/fwB/W4[/!w~/L0T"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = false,
_5ZBfGs = function(Value)
  _Rq2RahU4a = Value
  if Value == true then
    Lighting.Ambient = Color3.new((0x1), (0 + 1), (0x1))
    Lighting.ColorShift_Bottom = Color3.new((0x1), (1 + 0), (1 + 0))
    Lighting.ColorShift_Top = Color3.new((1), (1 + 0), (0x1))
  else
    Lighting.Ambient = Color3.new((0x0), (0 + 0), (0 + 0))
    Lighting.ColorShift_Bottom = Color3.new((0), (0 + 0), (0 + 0))
    Lighting.ColorShift_Top = Color3.new((0), (0 + 0), (0))
  end  
end
})


_T2HcrE = _8rUsGXuo.Misc:AddDropdown({
Name = _wjXs1OK("hjF@7pPZ}Cv_><PCh7 e}=ll>;~S}QCF>WPrhl?)}g3>"),
_82Ur8E1He = _wjXs1OK(""),
_AGudU5OSvd = {_I3iCQhCN3I("+!*_1?/OH&w<"), _1le6sMm("/[!-$k[8/RMa/T`%/>:+")},
Default = _ypUzbX6Kb,
_5ZBfGs = function(Value)
  _G.SelectDN = Value
end})
_yUDkk62Y = _8rUsGXuo.Misc:AddToggle({
Name = _cxf7RXtpW(">/*7Ba4^>No??BQP?^S@>y4]B`R7BzBI?72?Bn;%BDcU?s)V"), 
_82Ur8E1He = _cxf7RXtpW(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.daylightN = Value
end})
task.spawn(function()
  while task.wait() do
    if _G.daylightN then
      if _G.SelectDN == _1le6sMm("r9Sc3wr+/&C(") then
        Lighting.ClockTime = (12)
      elseif _G.SelectDN == _cxf7RXtpW("?;tJ?S!k?{l>B=J&>RQb") then
        Lighting.ClockTime = (0x0)
      end
    end
  end
end)
_lPqO5Fb = _8rUsGXuo.Misc:AddToggle({
Name = _I3iCQhCN3I("H)=E1=BvHFVnHSa|1vqR1tm+H:6S1(C9H1E11(g*1(z*TOk)H|n-T Tu+rp_1M@!Hgp91MO21ih7+o`t+40G"), 
_82Ur8E1He = _wjXs1OK(""), 
Default = true,
_5ZBfGs = function(Value)
  _G.WalkWater_Part = Value
  if _G.WalkWater_Part then
    game:GetService(_I3iCQhCN3I("1&wl1>X`+r+>+m-oHROF+>~>1MSt+2DJH0Rf")).Map[_cxf7RXtpW(">RR?B$?p?:P`>lX2B9-1B4m`>]](?PmyB%9T?&d[>gPX?X35?-7^,%*b?33,")].Size = Vector3.new((0x3E8), (112 + 0), (1000 + 0))
  else
    game:GetService(_I3iCQhCN3I("1&U-1>K^+rp#+m#1HRAe+>}I1MnU+2J-H0XS")).Map[_1le6sMm("rlA{3I&=/DR//akp/y;_r>>C37j:/rfq3T1Irtt$3sG5$]N:/p0w/-OW/V+h")].Size = Vector3.new((1000), (80), (59 + 941))
  end
end
})
_oSwJY63 = _8rUsGXuo.Misc:AddToggle({
Name = _I3iCQhCN3I("H)2)1=D)HF~-HS>i1v#O1t7mH:K)1(?@+R:w+tRU+JxP+m=jH%*n1uS}1uA(Hqb2"), 
_82Ur8E1He = _1le6sMm(""), 
Default = false,
_5ZBfGs = function(Value)
  _G.WalkWater = Value
end})
spawn(function()
  while task.wait() do
    if _G.WalkWater then
      pcall(function()
	   if _dP7YY5.Character and _dP7YY5.Character:FindFirstChild(_cxf7RXtpW(">DG}?Oga>lEEBbf$?KQO?E:v?)gfB56p")) then
	   local _fnleaWocB6 = _90dhQOdb.Assets.Models.IceSpikes4:Clone()
        _fnleaWocB6.Parent = workspace
        _fnleaWocB6.Size = Vector3.new((3 + 0)+math.random((10 + 0),(0xC)),(1.7 + 0),(3 + 0)+math.random((10 + 0),(0xC)))
        _fnleaWocB6.Color = Color3.fromRGB((0x80),(187),(0xDB))
        _fnleaWocB6.CFrame = CFrame.new(_dP7YY5.Character.Head.Position.X,-(3.8 + 0),_dP7YY5.Character.Head.Position.Z)*CFrame.Angles((math.random()-(0.5 + 0))*(0.06 + 0), math.random()*(0x7),(math.random()-(0.5 + 0))*(0.07 + 0))
        local _9hv3ly={};
        _9hv3ly.Size=Vector3.new((0),(0.3 + 0),(0x0))
        local _BBwOpv=_x2HxluPX:Create(_fnleaWocB6,TweenInfo.new((2),Enum.EasingStyle.Quad,Enum.EasingDirection.In),_9hv3ly)
        _BBwOpv.Completed:Connect(function()
          _fnleaWocB6:Destroy()
        end)
          _BBwOpv:Play()
	    end	
      end)
    end
  end
end)
local _4AJndD8r = game.Players.LocalPlayer
local function _qdymBjb(_41HlAVBlc)
    if not _41HlAVBlc then return false end
    local _m2hwFudwmi = _41HlAVBlc:FindFirstChild(_wjXs1OK("hI{Zhup hXbV>d0xh`zM}U6j>$Zy}5w]"))
    return _m2hwFudwmi and _m2hwFudwmi.Health > (0)
end
local function _vlw8lgucBP(_V9vdoL, _sHUnEwQ)
    local _pfcJXJdXmG = game:GetService(_I3iCQhCN3I("1&w51>{h+rsU+m&YHR.M+>?-1M=/+2`aH01E")).Enemies:GetChildren()
    local _yAVTQp = game:GetService(_I3iCQhCN3I("+*7l1uqk+Ks~+90CHRtVHCDpHm/U")):GetPlayers()
    local _pQp6BN = {}
    local _sMXaQ6 = _V9vdoL:GetPivot().Position
    for _exNv1uIc, _Ix2Yvf in ipairs(_pfcJXJdXmG) do
        local _5qpeBUYcx = _Ix2Yvf:FindFirstChild(_wjXs1OK("hIN]huzyhX:_>d67h`5F}UHi>$a5}5Wnh-4X7`Z574T4>NV)}Uv h@wxhyshh%Bv"))
        if _5qpeBUYcx and _qdymBjb(_Ix2Yvf) then
            local _doBuah5Sy = (_5qpeBUYcx.Position - _sMXaQ6).Magnitude
            if _doBuah5Sy <= _sHUnEwQ then
                table.insert(_pQp6BN, _Ix2Yvf)
            end
        end
    end
    for _exNv1uIc, _KLOD9zWi in ipairs(_yAVTQp) do
        if _KLOD9zWi ~= _4AJndD8r and _KLOD9zWi.Character then
            local _5qpeBUYcx = _KLOD9zWi.Character:FindFirstChild(_cxf7RXtpW("?Z5Y>l%yBM9K>R3MB0adB0k;BXVHB@cj?jCZ?=^JB/e@>yex?i84?_7|?3j~?&u}"))
            if _5qpeBUYcx and _qdymBjb(_KLOD9zWi.Character) then
                local _doBuah5Sy = (_5qpeBUYcx.Position - _sMXaQ6).Magnitude
                if _doBuah5Sy <= _sHUnEwQ then
                    table.insert(_pQp6BN, _KLOD9zWi.Character)
                end
            end
        end
    end
    return _pQp6BN
end
function _xibGKOC()
    local _4AJndD8r = game:GetService(_1le6sMm("3-`N3,$%$B1H3OtJ3q[l3u Yru|B")).LocalPlayer
    local _V9vdoL = _4AJndD8r.Character
    if not _V9vdoL then return end
    local _OoNJoeGN3 = nil
    for _exNv1uIc, _dEhC8tvr in ipairs(_V9vdoL:GetChildren()) do
        if _dEhC8tvr:IsA(_wjXs1OK("h=Q0hPDuhuyS>N5u")) then
            _OoNJoeGN3 = _dEhC8tvr
            break
        end
    end
    if not _OoNJoeGN3 then return end
    local _A4lphPZ = _vlw8lgucBP(_V9vdoL, (60))
    if #_A4lphPZ == (0 + 0) then return end
    local _taMiYmVMcP = game:GetService(_wjXs1OK("hin%7tz%7W^C}kgRhv)x}t#`hnaEh>x}}_nthX)_>nm;hAxehM+&}TC>hyU`}R)p>Zga"))
    local _icu3rvm = _taMiYmVMcP:FindFirstChild(_cxf7RXtpW("Bs-x?Ity>%;u>lDn?Shi>#-ZBX)7"))
    if not _icu3rvm then return end
    local _6HpCQuwVL = _taMiYmVMcP:WaitForChild(_I3iCQhCN3I("1~KG1uP?HHt=1YW?H(={12/7HX2Y")):WaitForChild(_I3iCQhCN3I("+QMk+mto+#>5")):WaitForChild(_1le6sMm("rh=!35G6/@W-/3Jf/*&k/e<G/f8q/O(6rR~-/uW@r&,W3-Sj/9173Hc13vmv/_r*r%OM"))
    local _67bMkPc7ex = _taMiYmVMcP:WaitForChild(_wjXs1OK("hZfnhkAh}xrU>]u2hoBy}*hb>$}z")):WaitForChild(_wjXs1OK("h*A@}Yk77pa-")):WaitForChild(_1le6sMm("rhv235n=/@MC/3)s/*w=/ew+/f/ /O3{rR29/uFbr&rTrl5M/GAH/Yon"))
    if not _6HpCQuwVL or not _67bMkPc7ex then return end
    local _pQp6BN, _irchN7Z59u = {}, nil
    for _exNv1uIc, _Ix2Yvf in ipairs(_A4lphPZ) do
        if not _Ix2Yvf:GetAttribute(_wjXs1OK("htX3hkqT>@mYh*&hh8}6}iZA")) then
            local _KASVwmNn30 = {_I3iCQhCN3I("1VvWH~O<H~AH1?ZZHIo +0_e+A(.1M/6HWX9+bZX1j#vHvHiHb#>"), _cxf7RXtpW("B9<7B2bm?{+xB=3u>R&8>8rQB3`YBi5k>{_M?a9r?`E8,%oGBFp("), _cxf7RXtpW(">DBh?O/R>l|^BbMg?C&e>e7zB}l&?m6x?qP6?0)9?`]q,|ls"), _I3iCQhCN3I("Hou/Hqs;HS}u+98!+ebc+UMGHT}M1!!lH8Vg+JvZ1j0i1Ro["), _cxf7RXtpW("B97rB20P?{*gB=!m>RytB&PmBR{7>Vt->dow"), _I3iCQhCN3I("Ho[bHq-=HSUj+9XA121X+}-<1bXr1a;h")}
            local _NPd01ll = _Ix2Yvf:FindFirstChild(_KASVwmNn30[math.random(#_KASVwmNn30)]) or _Ix2Yvf.PrimaryPart
            if _NPd01ll then
                table.insert(_pQp6BN, { _Ix2Yvf, _NPd01ll })
                _irchN7Z59u = _NPd01ll
            end
        end
    end
    if not _irchN7Z59u then return end
    _6HpCQuwVL:FireServer((0))
    local _2S3OyT7 = _4AJndD8r:FindFirstChild(_cxf7RXtpW("B+I9?I4??d@{Bb4k?w7H>f}ZB3t1>OHw>{6,B_&#Br+>BDf#BnKv"))
    if not _2S3OyT7 then return end
    local _AXd7CHn = _2S3OyT7:FindFirstChildOfClass(_wjXs1OK("h8):hVsO}!`A>F$Yht=H>LzwhG2Fh>hj}0&%h(GEhVj^"))
    while not _AXd7CHn do
        _2S3OyT7.ChildAdded:Wait()
        _AXd7CHn = _2S3OyT7:FindFirstChildOfClass(_1le6sMm("3&f1/qr 3t5yrY!Ir]x@/a.d3gAm3M(N/)6Q/u.n3]o>"))
    end
    local _3OsAYE
    if getsenv then
        local _fWNMMjH, _piBs4uH1kX = pcall(getsenv, _AXd7CHn)
        if _fWNMMjH and _piBs4uH1kX then
            _3OsAYE = _piBs4uH1kX._G.SendHitsToServer
        end
    end
    local _kZxu3Tl, _mqIohjeV = pcall(function()
        return require(_icu3rvm.Flags).COMBAT_REMOTE_THREAD or false
    end)
    if _kZxu3Tl and _mqIohjeV and _3OsAYE then
        _3OsAYE(_irchN7Z59u, _pQp6BN)
    elseif _kZxu3Tl and not _mqIohjeV then
        _67bMkPc7ex:FireServer(_irchN7Z59u, _pQp6BN)
    end
end
_MKGueZ8 = require(game.ReplicatedStorage.Util.CameraShaker)
_MKGueZ8:Stop()
_bN7QTZ=function()for _pc9CXVv3NF,_K8eWPy in pairs(workspace.Enemies:GetChildren())do local _Z0cHYx=_K8eWPy:FindFirstChild(_wjXs1OK("hmruhB{1h6I=>eS=hjCb>!/yh/lhh?Zr}<>b>pLn"))or _K8eWPy:FindFirstChild(_I3iCQhCN3I("1Sah1Lc^HqBx1< ="))if _K8eWPy:FindFirstChild(_1le6sMm("r40r3a^,r:L2r>T73%o6r%Z&rv0Rr)HE/fPtr9~d$;(TrecX$;_03>ZG/VHj3h^]"),true)and _Z0cHYx then if(_K8eWPy.Head.Position-_dP7YY5.Character.HumanoidRootPart.Position).Magnitude<=(0x32) then return true,_Z0cHYx.Position end end end;for _pc9CXVv3NF,_sDu2vOMKHM in pairs(workspace.SeaBeasts:GetChildren())do if _sDu2vOMKHM:FindFirstChild(_1le6sMm("r4Y$3a9tr:Iqr>|s3%4rr%bBrvGNr)aP/f^xr93T$;*2reeN$;;|3>SG/VW*3h~|"))and _sDu2vOMKHM:FindFirstChild(_I3iCQhCN3I("1SKh1LYGHq!R109j+ppeHj40"))and _sDu2vOMKHM.Health.Value>(0x0) then return true,_sDu2vOMKHM.HumanoidRootPart.Position end end;for _pc9CXVv3NF,_sDu2vOMKHM in pairs(workspace.Enemies:GetChildren())do if _sDu2vOMKHM:FindFirstChild(_cxf7RXtpW("?ZG$B9S|B$r`?O9IBjT^>*yG"))and _sDu2vOMKHM.Health.Value>(0) and _sDu2vOMKHM:FindFirstChild(_wjXs1OK("hT~whVHI}lLN><:OhItF}8_->uxU}_YPh(cQha)D}l0T"))then return true,_sDu2vOMKHM.Engine.Position end end end
_MGnpcOGN=function()local _pc9CXVv3NF=game.Players.LocalPlayer.Character:FindFirstChildOfClass(_I3iCQhCN3I("H)&qHxz<1=U^Hq#e"))for _K8eWPy,_Z0cHYx in next,getconnections(_pc9CXVv3NF.Activated)do if typeof(_Z0cHYx.Function)==_cxf7RXtpW("B6QT>i^z?H>}>U GB9$NB0PrBX&z>zU}")then getupvalues(_Z0cHYx.Function)end end end
task.spawn(function()
  _7CiUlC.Heartbeat:Connect(function()
    pcall(function()      
      if not _G.Seriality then return end      
      _xibGKOC() 
      local _VuM5VEx = game.Players.LocalPlayer.Character:FindFirstChildOfClass(_wjXs1OK("h=>3hPe hux%>NtU"))
      local _NuVlSHGW = _VuM5VEx.ToolTip
      local _NboB1y, _fVJGpd4mx = _bN7QTZ()      
      if _NuVlSHGW == _cxf7RXtpW("B[8=?T:h?v|e>4HlBl=B>Elh?Mkw?tlBB4nq>Is~") then
        if _NboB1y then           
          local _U5NxEleW = _VuM5VEx:FindFirstChild(_wjXs1OK("h8ap}!N8}L$7>5P%}mI=>k(p>X;0}]mV>Mq074tF>nws>cTxhf@H}2X~>u%("));
          if _U5NxEleW then _MGnpcOGN() _U5NxEleW:FireServer(Vector3.new((0.01 + 0),-(412 + 88),(0.01 + 0)),(1 + 0),true);_U5NxEleW:FireServer(false)end
        end     		                         
      end      
    end)
  end)
end)
local _13QqIMfu = {}
local _Rw04C9sD = {}
local _QJZzsIo2z = {}

local _2Q2dQGt = game
local Players = _2Q2dQGt:GetService(_wjXs1OK("hfYDhkE@}lO!>5#DhUG^}=SR>(m;"))
local RunService = _2Q2dQGt:GetService(_cxf7RXtpW("B9r#?:@R?HPvB0%N>~ r>fSRB|ed?Qgs?u0GBDtc"))
local ReplicatedStorage = _2Q2dQGt:GetService(_wjXs1OK("hiNC7t^?7WzQ}k ?hvf2}t{UhnF%h>@@}_4thX]E>n^yhAwXhMm=}T~rhyu8}Rc >Z_)"))
local Workspace = _2Q2dQGt:GetService(_1le6sMm("rlW-3VDh3;oD/CS~3qX_r1nh34STrg7|/K{b"))

local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local function _wXMKFYa2N(_w1FMG7, _77arDXwuC)
    local _fWNMMjH, _HHxQMLD = pcall(function()
        return _w1FMG7:WaitForChild(_77arDXwuC)
    end)
    return _HHxQMLD
end

local _BGAYmKifTh = _wXMKFYa2N(Workspace, _I3iCQhCN3I("TmHT+m`mHHo21Up{+Ofe1D5`HXLQ"))
local _LH0cFh = _wXMKFYa2N(Workspace, _wjXs1OK("hheD}sIf}~G:>OYXhEfc>(u!>PkphF_{}17P>ZsW"))
local _yAXyhzIzp0 = _wXMKFYa2N(ReplicatedStorage, _1le6sMm("r5mY3,BY320R/a0Y/k>C/clOrv?U"))
local _WurFFlW = _wXMKFYa2N(_yAXyhzIzp0, _wjXs1OK("h*v0}YpA7p:/"))

_13QqIMfu.Rate = (0.000000002 + 0)
_13QqIMfu.Enabled = true

function _13QqIMfu.IsAlive(_541fM2)
    local _m2hwFudwmi = _541fM2:FindFirstChild(_wjXs1OK("hI=Vhus$hXxR>dmQh`zw}UMZ>$T6}5yF"))
    if _m2hwFudwmi and _m2hwFudwmi.Health > (0 + 0) then
        return true
    end
    return false
end

function _13QqIMfu.GetNearbyTargets(_V9vdoL, _NAiCdY1vI)
    local _AWSzdbl = _V9vdoL:GetPivot().Position
    local _E9T9cj = {}
    local _QnDDBIn = _NAiCdY1vI:GetChildren()
    
    for _vLfJ0T6 = (1 + 0), #_QnDDBIn do
        local _541fM2 = _QnDDBIn[_vLfJ0T6]
        local _m2hwFudwmi = _541fM2:FindFirstChild(_wjXs1OK("hI1bhu@GhXa->dxhh`v#}U$b>$W)}5y!"))
        local _5qpeBUYcx = _541fM2:FindFirstChild(_I3iCQhCN3I("1SNU+/r#HttLH|!/H%~o1ArqHX^:1v7)Hw%rH^cGTm#PH4/w1XeO+lH%+ZHCHVre"))
        
        if _m2hwFudwmi and _5qpeBUYcx and _m2hwFudwmi.Health > (0 + 0) then
            local _doBuah5Sy = (_5qpeBUYcx.Position - _AWSzdbl).Magnitude
            if _doBuah5Sy <= (8 + 52) then
                table.insert(_E9T9cj, _541fM2)
            end
        end
    end
    return _E9T9cj
end

function _13QqIMfu.GetTargetParts(_6gZofmJ7)
    local _HHxQMLD = {}
    local _1lXqMqEU = #_6gZofmJ7
    
    for _vLfJ0T6 = (1 + 0), _1lXqMqEU do
        local _541fM2 = _6gZofmJ7[_vLfJ0T6]
        local _NPd01ll = _541fM2:FindFirstChild(_1le6sMm("r4V1/g%NrIwTr_3K")) or _541fM2.PrimaryPart
        if _NPd01ll then
            table.insert(_HHxQMLD, {_541fM2, _NPd01ll})
        end
    end
    return _HHxQMLD
end

function _13QqIMfu.GetAllTargets(_V9vdoL)
    local _pfcJXJdXmG = _13QqIMfu.GetNearbyTargets(_V9vdoL, _BGAYmKifTh)
    local _ZYNqvdoUF = _13QqIMfu.GetNearbyTargets(_V9vdoL, _LH0cFh)
    
    local _rmarKMBHdE = {}
    for _vLfJ0T6 = (1 + 0), #_pfcJXJdXmG do
        table.insert(_rmarKMBHdE, _pfcJXJdXmG[_vLfJ0T6])
    end
    for _vLfJ0T6 = (0x1), #_ZYNqvdoUF do
        table.insert(_rmarKMBHdE, _ZYNqvdoUF[_vLfJ0T6])
    end
    return _rmarKMBHdE
end

function _13QqIMfu.ExecuteFastAttack()
    local _V9vdoL = LocalPlayer.Character
    if not _V9vdoL then return end
    
    local _ioObyyqK = _V9vdoL:FindFirstChildOfClass(_cxf7RXtpW(">//B>7lQ>A5R?d&B"))
    if not _ioObyyqK then return end
    
    local _pQp6BN = _13QqIMfu.GetAllTargets(_V9vdoL)
    if #_pQp6BN < (1 + 0) then return end
    
    local _gpBWgm6GNX = _13QqIMfu.GetTargetParts(_pQp6BN)
    if #_gpBWgm6GNX < (0x1) then return end
    
    local _qYVY4W9W = _WurFFlW[_wjXs1OK("hi0q>]rc}=YM>Qvu}m3t}tz`>kr~h0 s}OL@h(2i}QXthIUI}`n<}ouGh]/M}%+f>E >")]
    local _bHprP6 = _WurFFlW[_cxf7RXtpW("B9q9B`Q/BUYb>w-X?(_1>F>=BNqf?m2A?Jub,$lM?2~s>Ec-?@yh?`ty")]
    
    _qYVY4W9W:FireServer(_13QqIMfu.Rate)
    local _8IjPiJ = _gpBWgm6GNX[(0x1)][(2 + 0)]
    _bHprP6:FireServer(_8IjPiJ, _gpBWgm6GNX)
end

local _J76W4WuzM
local _hp2ZmKxup

local function _qlClJaczn4()
    local _u9368Uv0 = {
        ReplicatedStorage.Util,
        ReplicatedStorage.Common,
        ReplicatedStorage.Remotes,
        ReplicatedStorage.Assets,
        ReplicatedStorage.FX
    }

    for _exNv1uIc, _NAiCdY1vI in ipairs(_u9368Uv0) do
        local _QnDDBIn = _NAiCdY1vI:GetChildren()
        
        for _exNv1uIc, _Vlbjg86Ti in ipairs(_QnDDBIn) do
            if _Vlbjg86Ti:IsA(_1le6sMm("rh]z$k8G3tBtrf^F3GL^rs%c/-4ir;,0/)VOr{9U/l8{")) and _Vlbjg86Ti:GetAttribute(_cxf7RXtpW(">*qAB9gT")) then
                _J76W4WuzM = _Vlbjg86Ti
                _hp2ZmKxup = _Vlbjg86Ti:GetAttribute(_I3iCQhCN3I("+ /T1L4<"))
            end
        end

        _NAiCdY1vI.ChildAdded:Connect(function(_Vlbjg86Ti)
            if _Vlbjg86Ti:IsA(_wjXs1OK("hiwI7tre}!~p}k8 h;U!}TO^}#4i}rs#}0LChgG@7`u7")) and _Vlbjg86Ti:GetAttribute(_I3iCQhCN3I("+ Ug1LG}")) then
                _J76W4WuzM = _Vlbjg86Ti
                _hp2ZmKxup = _Vlbjg86Ti:GetAttribute(_cxf7RXtpW(">*M0B9)j"))
            end
        end)
    end
end

_qlClJaczn4()

function _Rw04C9sD.Execute()
    local _V9vdoL = LocalPlayer.Character
    if not _V9vdoL then return end
    
    local _HQk98R = _V9vdoL:FindFirstChild(_I3iCQhCN3I("1Sq[+/?qHtYqH|fRH%8.1AH=HX>T1v2FHwGpH^;LTmtuH4{a1X^a+lQg+Z5zHVqU"))
    if not _HQk98R then return end
    
    local _rt1YuhNHlc = {}

    local function _OzP5XLR(_NAiCdY1vI)
        local _QnDDBIn = _NAiCdY1vI:GetChildren()
        for _vLfJ0T6 = (1), #_QnDDBIn do
            local _541fM2 = _QnDDBIn[_vLfJ0T6]
            local _m2hwFudwmi = _541fM2:FindFirstChild(_I3iCQhCN3I("1Sq_+/GEHt@FH|}DH%;71A-/HXF[1vs>"))
            local _5qpeBUYcx = _541fM2:FindFirstChild(_cxf7RXtpW("?Z!O>lsQBMOu>R`XB0DsB0iQBXVVB@X~?jc#?=TcB/Qr>y4u?ilA?_TG?3GJ?&/Q"))
            
            if _m2hwFudwmi and _5qpeBUYcx and _m2hwFudwmi.Health > (0 + 0) and _541fM2 ~= _V9vdoL then
                local _doBuah5Sy = (_5qpeBUYcx.Position - _HQk98R.Position).Magnitude
                if _doBuah5Sy <= (60) then
                    local _kkEGyQL4C = _541fM2:GetChildren()
                    for _exNv1uIc, _Vlbjg86Ti in ipairs(_kkEGyQL4C) do
                        if _Vlbjg86Ti:IsA(_1le6sMm("3RZT/KolrV~d/,5qrCO8/oA3r^*(/vsT")) then
                            table.insert(_rt1YuhNHlc, {_541fM2, _Vlbjg86Ti})
                        end
                    end
                end
            end
        end
    end

    _OzP5XLR(_BGAYmKifTh)
    _OzP5XLR(_LH0cFh)

    local _ioObyyqK = _V9vdoL:FindFirstChildOfClass(_I3iCQhCN3I("H)BMHx_}1=ifHqv4"))
    
    if #_rt1YuhNHlc > (0x0) and _ioObyyqK and (_ioObyyqK:GetAttribute(_1le6sMm("rlxF3,@erIG43i}2ri|zr%7s/>`br)o=/9sP/<BK")) == _I3iCQhCN3I("1~+x181V1u }HcbGHZS@") or _ioObyyqK:GetAttribute(_1le6sMm("rl<^3,U3rIU|3irbri2Pr%:d/>har)h6/9p*/<Tb")) == _1le6sMm("/QN;3ez)rX(8r2uhrj~W")) then
        local _KXOXthX8 = _yAXyhzIzp0.Net.seed:InvokeServer()
        
        local _qYVY4W9W = _WurFFlW[_I3iCQhCN3I("1VHv+O/f+opH1!#<+YUI+YE@HnAP1P>V1a=5+M@{16YUHvn&1OP(1lR2+#9h+n2TT ;/")]
        local _bHprP6 = _WurFFlW[_1le6sMm("rhg]35B)/@-@/3uM/*jK/eYg/f[v/OhCrR;./u_Ir&zprl4;/GmY/YC;")]
        
        _qYVY4W9W:FireServer()
        
        local _8IjPiJ = _rt1YuhNHlc[(1 + 0)][(1)]:FindFirstChild(_I3iCQhCN3I("1Sl)1LYwHqGQ1<g{"))
        if not _8IjPiJ then return end

        _bHprP6:FireServer(_8IjPiJ, _rt1YuhNHlc, {})
        
        if _J76W4WuzM then
            local _DInp4LR5ol = _I3iCQhCN3I("1VZF+ODP+oif1!J7+YSa+YiXHn|_1Pva1a/i+Mwk16bo+qkVHzu2HvG<")
            local _IHuALtF = math.floor(Workspace:GetServerTimeNow() / (10 + 0) % (1 + 9)) + (0x1)
            
            local _EDJkP4 = string.gsub(_DInp4LR5ol, _cxf7RXtpW(">z~$"), function(char)
                return string.char(bit32.bxor(string.byte(char), _IHuALtF))
            end)

            local _7nvZLyes = bit32.bxor(_hp2ZmKxup + (909090 + 0), _KXOXthX8 * (2))
            
            cloneref(_J76W4WuzM):FireServer(
                _EDJkP4,
                _7nvZLyes,
                _8IjPiJ,
                _rt1YuhNHlc
            )
        end
    end
end

local function _1JMzOY29()
    local _KMVYEjPvC = require(ReplicatedStorage.Util.CameraShaker)
    _KMVYEjPvC:Stop()
end

local function _tvizQE()
    task.spawn(function()
        while task.wait(_13QqIMfu.Rate) do
            _13QqIMfu.ExecuteFastAttack()
        end
    end)

    RunService.Heartbeat:Connect(function()
        pcall(_Rw04C9sD.Execute)
    end)
end

_tvizQE()

_fkQTPiP:Notify({
  _45T8UEP = _1le6sMm("3-X$r M@/Das3Zh731M,/4Gqr9UE3u$B/1yj"),
  _DeSO3U = _I3iCQhCN3I("+*&uT;4ZHVt-10jq1oD71F79+.w|HL(MH8iMT0Pa1Yj*H!H!H!^.1=&X"),
  Image = _cxf7RXtpW("?v$BBM;kBu(I>lrz>r*(?TQABXY!?JDr>Vm(>]y/>!^4?~ha?B;PBbf[B=ya?Z,!>F8M?xxbB@`3?M%=?^s2?$(]>t&[BHwX?X%zBIUB>$PF"),
  _lhACZ2Vy = (5)
})

end)()
end)((type(getfenv)=="function" and getfenv())or _G)
