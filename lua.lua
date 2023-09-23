--discord.gg/boronide, code generated using luamin.js™




([[This file was protected with MoonSec V3 by federal9999 on discord]]):gsub('.+', (function(a)
	_zROMAnLHqGvi = a;
end));
return (function(t, ...)
	local f;
	local h;
	local c;
	local d;
	local u;
	local l;
	local e = 24915;
	local n = 0;
	local o = {};
	while n < 144 do
		n = n + 1;
		while n < 196 and e % 3344 < 1672 do
			n = n + 1
			e = (e - 137) % 25127
			local r = n + e
			if (e % 14672) <= 7336 then
				e = (e * 522) % 8592
				while n < 750 and e % 14274 < 7137 do
					n = n + 1
					e = (e - 613) % 45142
					local d = n + e
					if (e % 2882) <= 1441 then
						e = (e - 700) % 13257
						local e = 96466
						if not o[e] then
							o[e] = 1
							f = "\4\8tonumbersOrtDj_s\0\6string\4charILYUApqs\0\6string\3subyMSUGOwW\0\6string\4byteItdCJW_l\0\5table\6concatv_YlGUkz\0\5table\6insertgnbgpdDI\5";
						end
					elseif e % 2 ~= 0 then
						e = (e - 267) % 32827
						local e = 59743
						if not o[e] then
							o[e] = 1
							u = tonumber;
						end
					else
						e = (e - 351) % 35889
						n = n + 1
						local e = 28504
						if not o[e] then
							o[e] = 1
						end
					end
				end
			elseif e % 2 ~= 0 then
				e = (e - 555) % 41942
				while n < 206 and e % 18964 < 9482 do
					n = n + 1
					e = (e - 155) % 27832
					local h = n + e
					if (e % 8104) < 4052 then
						e = (e * 85) % 36914
						local e = 36369
						if not o[e] then
							o[e] = 1
							l = string;
						end
					elseif e % 2 ~= 0 then
						e = (e * 958) % 7594
						local e = 55634
						if not o[e] then
							o[e] = 1
							d = (not d) and _ENV or d;
						end
					else
						e = (e - 1012) % 26901
						n = n + 1
						local e = 21596
						if not o[e] then
							o[e] = 1
							d = getfenv and getfenv();
						end
					end
				end
			else
				e = (e - 607) % 37376
				n = n + 1
				while n < 577 and e % 11886 < 5943 do
					n = n + 1
					e = (e - 279) % 14772
					local f = n + e
					if (e % 17056) >= 8528 then
						e = (e * 58) % 42055
						local e = 11616
						if not o[e] then
							o[e] = 1
							c = {};
						end
					elseif e % 2 ~= 0 then
						e = (e * 424) % 22036
						local e = 43777
						if not o[e] then
							o[e] = 1
							h = function(h)
								local e = 1
								local function o(n)
									e = e + n
									return h:sub(e - n, e - 1)
								end
								while true do
									local n = o(1)
									if (n == "\5") then
										break
									end
									local e = l.byte(o(1))
									local e = o(e)
									if n == "\2" then
										e = c.sOrtDj_s(e)
									elseif n == "\3" then
										e = e ~= "\0"
									elseif n == "\6" then
										d[e] = function(n, e)
											return t(8, nil, t, e, n)
										end
									elseif n == "\4" then
										e = d[e]
									elseif n == "\0" then
										e = d[e][o(l.byte(o(1)))];
									end
									local n = o(8)
									c[n] = e
								end
							end
						end
					else
						e = (e - 995) % 28168
						n = n + 1
						local e = 66217
						if not o[e] then
							o[e] = 1
						end
					end
				end
			end
		end
		e = (e * 581) % 48737
	end
	h(f);
	local e = {};
	for n = 0, 255 do
		local o = c.ILYUApqs(n);
		e[n] = o;
		e[o] = n;
	end
	local function r(n)
		return e[n];
	end
	local l = (function(f, l)
		local t, o = 1, 16
		local n = {
			{},
			{},
			{}
		}
		local d = -1
		local e = 1
		local h = f
		while true do
			n[3][c.yMSUGOwW(l, e, (function()
				e = t + e
				return e - 1
			end)())] = (function()
				d = d + 1
				return d
			end)()
			if d == (15) then
				d = ""
				o = 0
				break
			end
		end
		local d = #l
		while e < d + 1 do
			n[2][o] = c.yMSUGOwW(l, e, (function()
				e = t + e
				return e - 1
			end)())
			o = o + 1
			if o % 2 == 0 then
				o = 0
				c.gnbgpdDI(n[1], (r((((n[3][n[2][0]] or 0) * 16) + (n[3][n[2][1]] or 0) + h) % 256)));
				h = f + h;
			end
		end
		return c.v_YlGUkz(n[1])
	end);
	h(l(19, "XMl*mWp<NE_;e2#IIl"));
	h(l(19, "<e}7^Ob0z+I1g4?M?4?.7I}ze7M0?+gMO+IbI^z+0+70^M7b}3e+4IM?gOb}ONIzzz07b1Oz^0}+jzM0Mz?LgI+g^}77z10IO?OS^75?Mz40M1?}gg1^0?}^e00eOM^I}?} Bb+e?bg0g0I7+Ozg^IbO^z^7}7??Mbz}07g+IIIIz1eOb+^?7g7g}eeb:O41gII71e00O45IMMO77}}?e^M+MOgMgMI++0z?0^7Mbe}e77}0?I4OgbbzO+1}+Iz10+b^^z7I}6M?nz?^4gg1+++1zI=?KhOg7b}^e1dezM?14egH+?z4z}^g7b}070m^e44+MO0FOM11Ie+Sb?O4O}e4eILEMWM4g}g0g7^u}?zb0OO+^17?7xMbs1?4g?ggIM07}7e}bg^17M}Oek9?Mg?II^gzz7+?01O+?M?37be0e0Mzz}4Jg717IT+aOO^}^1709?eO44gz0z"));
	local e = (-2875 + (function()
		local d, e = 0, 1;
		(function(n, o, e)
			n(n(e, o, e), o(e, o, n and n), e(n and o, e, e))
		end)(function(n, h, o)
			if d > 231 then
				return n
			end
			d = d + 1
			e = (e * 686) % 36498
			if (e % 1466) > 733 then
				return n(n(h, o, n), n(n and o, n, n), n(h and o, o and o, o))
			else
				return o
			end
			return n
		end, function(h, o, n)
			if d > 160 then
				return h
			end
			d = d + 1
			e = (e * 207) % 18777
			if (e % 1946) <= 973 then
				e = (e - 515) % 46797
				return h(n(h and n, n, h and o) and h(n, n, n), o(n, o and h, h and o) and o(n, o, n), n(h, o and o, n))
			else
				return n
			end
			return o
		end, function(h, o, n)
			if d > 402 then
				return o
			end
			d = d + 1
			e = (e + 568) % 42288
			if (e % 1796) < 898 then
				e = (e + 434) % 5246
				return n(n(n, h, h) and h(o and n, n, o), n(n, n and n, o), n(n, o, o) and h(n, h and h, o))
			else
				return h
			end
			return o
		end)
		return e;
	end)())
	local a = c.IYRUuMet or c.HEIlLxGv;
	local he = (getfenv) or (function()
		return _ENV
	end);
	local d = 2;
	local m = 1;
	local f = 4;
	local h = 3;
	local function oe(b, ...)
		local s = l(e, "yADF,iPN0{HSohBMiSNoSHM0F0N{SDM4DBho)h,{{DhrH,DAABio{HDoNBSh=iMaN,SiMPDhDPSSBFFFABHoBoDNPH{{hiD,iF{q0HAM,M{0oHoxDS0So{:PD{N{SiSWD,FMPHBHFMD,H0BiDDPAHoh{DDDhPSH{BN*o{{hPoP,00ShFdA,S0oSo{0hHADi80BFiN0SSBSFPNP,D0ASoMHF0BTAhPPFD0NHoBHD0SFAFiA0BSA?AFhNNH{l0,,N{SoMFFhi&HMB0DPPiHoShDBPoH0NPS{MdDBPoBhiH0NhNmH,i0DiB{Bh0APi,MMFM0,SA0Ho0EP,,0Do!MBDoF{SHMHF,NDSbii{AhBAPBPD,PDH%hBAoiH00AiAPiN{boB9oSHMHDMNDSP0DoPMoFHN0AoPFH,hi_M,M{DhAH0B{DDP^{B,+NMSH-SFSA,i00BooKHHBMSFDPiS,BNDSP0FHNNS,MDFgSAHBBhD0PPH,,P0ioi{BhBA0iP{,,P0{SBMAoo}M,P0,oDPPHhBBAMi{{{hoS,MNDBPoHH,M0Sh0L0,i0ohD{ohSAPi,{D,DPMSg0ohi;P,,0DAMN00Bo{:iFNHDSBM0iMNFBqAAB0DSPDHThB0FSMRoFM0DS0MMhu:B,H00oPPF0{0DoFMoFHN0DHii{,hoAFBBF6P0HPB,{,oiES,S{7Sh{0hNADi?0BF0PMSP00o{?D,(NBDoiSHAB0DNM,F0PBHoBHPhhBg{,i{ihD/AFBAHPA{,hDAYSAuAFoNHHSMDFPPoHNBHAMM0,DN,SDM+F,PoHHB0D0PhHDBIABoM.D,N00o0MA,F0#HM0oohzP,,0DD,PF{BBMAMM0FSNDSfBB{FoMAo,M{Do0nMB5DqiH{0hP0SSHMA,DKB,S00oPc,Si0DoDMoFHN0AMPD{0hMHMBoDHP0HPMBDDPR{Bho0ci0{Nh,ADit0BooA;{i0Poi!D,,NBShMHF0NPS0ihF=PBHoBBD0PNH,BP0SiB{ohHD,iP{ihDDDhh0ooSY0,00,oD^8iB{SSHM{FPNiSDMPDBPoSoB0D0P,HDBjABioHoM,APiN{Dhi(B,o0Ho0AD,,0FopYAFoNoS0Mo,PNDSABBF0PHH{BPD,PDH,,{AoiH{0BDA,iF{ZhDNN,H00oPAo,D0ASBMoPoN0SNM,F,N>HBBoFoS,HPBPDDPD{BhoAHN0HNh,A,iV{_oonh,00PhB*D,FNBSoMHF0NPS,M,FWN:HoBoD0P0H,zDDoiB{BhHAHiP{ihDDDPH0oohv0,00,oDYziB{iSHMSFPNNSDMFDBPoMhB0DHP,HDBZABio{H,SAPiN{DhDcB,B0HB0Ni,,0ioGVAFoNBS0MPF{NDSABBDMPHH{BPD,NMH?hMAoio{0hPA,iD{FoBQo,H0{oPz,,D0DSBMoFHNHSoM,FDNJDAPL{ohAA,,SD,P,{BhoAHSoLS,A0Di80Boo}H,00So,!D,;{;A,MHF0NPSiMDF+PBoo4ND0PPH,BDDbP<{ohHF,iP{ihDA<,B0ooHs0,h0,oDmj,mNoSSM0FP0SSDMGDBPhHHB0DPPNHDB!ABiB{Bh0APi,MP,iNSSo0oohXP,,0DFkNqHiB0DoM0FHNDSbBB{MhBAH,M{Do{HwhBAoiH{0hoA,iD{;BV{0,H00oPZN,D07SBAo,NN0SPM,FDNWHMBoFoNSHPBiDDPD{BhoAHi0{Bh,ADi}0Moo5H,00Ph,bD,)NBSoMHF0NPS,MHFWPBHoBSD0PPH,B,DGiB{ohoABiP{,hD0FoDMBFFNPHh0PoP<4FBNoABPhHFB,SDM(DBPoHHBhDPP,HDMDNPio{Hh0ANi,{Dh&DBPD0Ho0;P,,0DoDMBFo0DS0MNF,NDSmBBDoPHo#BPD,PDHDhBAhiH{0BNA,iD{?oM#o,H00oH.,,D0QoK2uFHN0SPiFNNSB8,BBFAP0HPB,0ASMtN,HNBSh5BhPA{i;0BooNAHhMHDHPNHBM,SB/PF0NPS,i{{iBDA{,M{ooNA0,F0DoH7AhHA0iP{,hDAh,B0ooHW0Ho0,oDemFBNoSHM0FooASDMqDBNPHHB{DPP,HDB,0{io{Hh0Dpi,{Fh7D}hS0Ho0YP,00Do_MB,BhBS0MNF,NiS BBDoPHSNBPDiPDHAhBAoiH{0MDA,iD{ oB8o,o00BPAN,D0ESBMoFHNHSPMH,hN?HBBoFiP0HNB,DFPRHD,NAHi0{PhMADiA0BhB{{,00Po,pF,GNBSoMHiiNPS,MDFDPBHoBHD0P{H,BDD=iM{ohHA0P0{,hDA+,B0ooHu0,P0,oDMzNhNBSMM0FPN,BNDAiB{ohHBHDBP,HDBmNhSDhMDHP{{hBAABATi,0Ho0tPS0MADBNFH{hoAhP0FPNNSUBBDohH7S,N{GoBH*hBAoiH{0hPA,iDhzoB_o,H00oP ,oH,FMBMoFHN0SPM,FDNnoDDoDoPoHPB,DDSMBFDHN2iH{Ph,ADix{woM%H,00PM{FJNDNMSoMoFBNPS,MDHFBDABiF{PohHPBHDViB{o,B0No{O0,,N{SoMFoh*H,S0,oDIcHShhDBiS{BNPSHM-DBPoMPih0N0,oH#B,00i{ohoAPi,{DFPNNSHBBo{.N,,0Doa8dFoNHS0M0F0NDS?BB{*hMAiiPDPP0HLhBAoohpo,0NholMNoBKo,H00oP+{,D03SBCB{DN0SPM,F,NkHBBo,HNiHPB,DDPK{BhhAHi0{Sh,AFiq0BooEH,00PoS1D,eNBSBMHF{NPS,wMF PBHoBSD0PPH,D{DLiB{ohHNBiP{ihDA7,B0ooH8Bh,0,oFO^,DNoSSM0FNN,SPiSDBPoHHBoDPPiHDB,0{io{Hh0ioi,{FhJD<hS0Ho{gP,{0Do-MBFoHoS0M0F,NDSXBBDoPHMSBPDNPDHAhBAoiH{B:LA,iP{KoBlo,S00oNt,,DSASBMoFHN0SPM,FDN;oABoDhP0HHB,DDPd{BNAAHiH{Ph,ADiA0BBoN{,00{o,r,,E0,SoD9P,NPSNMD,SPBHhBHFNPPH0,hD%iB{oMiA0iN{,MDNM,B0MoHtH,P0ioDDPPHNoShM0iAN,SFMmFHPoHBiFDPP,HDMSABih{HBHHii,{ihGAD,o0Ho0A0N,0Do,MB,{NHS0MPi,0AS8MDDoPBH0MPD,N,HShBDAiH{ShPA,iDHDBP8oix00hN7,,D0mSBANFHNoSPMHFDNbHBBoDoP0H{B,DDPIHphoD0PP{PhoADPS0Boh?H,S0Po0Ph,>NBSoAiF0NNS,MP{SPBHoBH,oPPHiBDFDBh{ohhA0i{{,hDAcPBM{oHkS,P0NoDADFB0BB{M0FSN,ShM1DBPoHHF+DPPNHDBiABiB{HhBPFi,{ih;F,,o0So0jP,,0PDSMBFoNHhBMPFiNDoDNhDoPhH0BMD,PDHXB,HHiH{ShPFHiD{AoB.h,H0oFAx,,D0<B,MoFSN0SPA{FDNFHBBoDHP0HPB,NSP&HAhoASi0{Ph,D,hM0BoMWH,o0Po,5DiDMSSoMBF00FS,MDF10BHhBHDoPPH0BDFbiBHBBiA0iS{,hiAw,B0ohoeM,P0HoDAAFBNoSHM0FMN,SPM=F,PoHHB0DPN0HDBFABio{HhHAPiH{Mh_AA,ooDo03N,,0DopvDHNNHS0MPPoNDSABBFBM{H0B{D,PPHChBAoPoA{hPA0iD{hoBEo,HH0hHQ,,P0ZoDMo,HN0o0MNFDNiHBBMDHP0HPMPFDPkH,hoDSi0{Ph,ADih0Bh__H,B0Po,WD,80NSoMhF0NPS,M,F+N,SMBHDSPPhhBDDAiB{hhHAooA{,hDA-0N0ooSV0i0SFoD-FFB0,SHM0FP0P,AM<FDPoHBB0DPP,S,ioABPA{HBDAPi,{DBDAo,o{:o0A,,,0DoOAti0NHSMMPFPNDSuBBDoNAH0BoD,P,HWB)AoiHH{hPA{iD{ioBAD,H00oM),,P0Ro_MoFoN0hPM{FDN,HBMXDHPMHPBHHHP3HDhoiBi0{Nh,Aiiz{DFNVH,00Pg0kD,ANBo!PiF0NPS,F0FYPMHoBH,hPPH0BDDViB{ohHA0HM{,hPA_,M0ooH;0,P0NoDKUFBNhSHM0FPN{SDMfDBPoHHB0DPP,HDBz2B{S{ohhAPi,{D,,PMHBMPDh(N,,0,oPMBFoNHDAP,HNhNDDPDDBPMH0BPD,hD7FFM00oP{0hNA,iD{#hA)o,H00o02S,D0JSBPF{MBoAoi{HvBPSqMDDHP0HP,h{WhFtF,B0BiH{Sh,ADiKZDDhPoS,BSo,RD,LNBSobDF0NPS,L,{{PBHoBHDSPPH,BD,ePM{ohHA0iP{,h,AG,B{AoH({,P0,oDK}FB0BooM0F0N,SFMeDBPoHHBoDPPNHDBAABio{Hh0D0i,{,hLAA,o0Ho0pPi,0DovMBFoNHS{MPF,NiSpBBDoPSH0BPD,0FHrhBAoiHoHhPA,iD{ oB}o,H00M0z,,F0nSBMoFHN0o0DFFDNDHBBhDHP0HPB,,NPgHAhoASi0{Ph,A0{h0BoM_HPi0PoitD,XNBo^PiF0NPS,#MFCPMHo)HHDPPHPBDDDiB{hhHDHBi{,hPA4iF0ooHZ0,oHBoDpiFBNoSHM{FPNPSDMuiMPoHHB0DNP,HDB6AB0h{Hh0APiP{DhX6B,oMho03H,,0,o8gbFoNHnSMPFNNDS,BBDoPHoBADD,PiH#BMAoiS{0h{A,iPMSoBEo,H{{oP+i,D0,D{MoFHN0hFM,FFN9SDiNDHP0HPB0DDPA{Bho0Zi0{Hh,ADiY0Boo_HiF0Po{mD,DNBSoMHF0NMS,MPF/NnHoBoD0PoSSBDD,iBSFhHA{iP{ihDA,S{0ooHb0ih0,oFk8,DBNSHM0FPN0SDMADBNBF{B0DHP,H,B%ABioSHhoAPi0{Dh,sBi/0Ho0Ad,,0No>MBFoNHS0MP,MNDSPBBDoPHH0BPD,NAHVBDAoPC{0hNA,iP{0oBRo,H0ooP(i,D0%AAMoFBN0SPM,FDN:HBFMDHPhHPBiDDPV{BhoPAi0{Hh,Aii.0BooRH,S0Po,OD,ANBSoMH,iNPS,MDFDNFHoBHD0h{Asit0Ao,{BhBA0iP{,,6NASSMAoo?o,P0,oDPPSFBHAhMH,AN,SDME{ABAAoiH0ShDAP,o0NoHMMhHASi,{Dh<NBHMBSF,ND,,0DoTMBFoNHS0BPNFN,S,BBDoPHAAi,0HhAHDB,AoiH{0,{0FoN/DFANA,H00oP7,,D05SBA,NHN0SPM,FDN1HBBoFDH0HPB,DDPu{BhoAHi0hPhPASip0BooNhSlMiFPNP{MMADBihFHNSS,MDF2hDAA,o{hohHiBFDGiB{ohoA0iP{,h,AN,B0ooHPMHSM0DSPBH,BSSoMhFPN,SDi,{FoBAM,MDPP,HDBlABPD{Hh0APPPBNh:7B,o0oo0sP,,HDhNMBFoNHS0MPFiNDSsM,DoPSH0BPD,PDHghBD0iH{0hPAiiD{^oBro,M00oPJ,,D0+SBMoFHN{SPM,FDNAHBBoDH00HPB,DDP>8,hoASi0{Ph,ADi!{,iH/H,{0Po0mD,ANBShMHFoBAS,MDFVNDHoBSD0PH2MBDD9iBH{hHA{iP{,8,AJ,M0ooHa0,P0,h,0MFBNBSHMhFPN,SDMPi0PoHhB0DPP,HFB_AMio{H&{APi,{DhrkB,o0Ho0A{,,0,oU?AFoNHS0MPo{NDSABBDoPHH{BP,,hAHlhMAoiS{0BAA,iDHhoB#h,H0HoPW,,D0,D{MoFHN0hiM,FFNmHBABDHP{HPB,DDPj{BBBFHi0{0h,AMi&0BooDHii0PoPqD,DNBoFMHF0NMS,MiF!PBHoBHD0N0H0BDD,iB{hhHA0iP{,h,A!i-0ooBr0,P0,oDAkFBNhSHM0FPNiSDA3{hPoHoB0DNP,H0BQDB{h{Hh{APP}{DhD8BPo{Fo0!0,,0Fo1b,Fo0HoHMPFiNDS0BBDBPHo0MhD,P,H5hMAoPi{0BPABiD{AoBAf,H0HoPD,iF0GosMoFSN0orM,,DNoHBBhDHPHHPBPDD079hhoAoi0{Nh,ASin{BfoIH,{0PoNtD,DNBSoANF0NNS,M,F>PBHoBHDSPPH,BDDAiB{ohHAoiP{,hDAD,M0ooH500{0,oD&LFBNoSHM0FPS,SDMRDBPoHHB0DPi,BABDDAio{Hh0NA{NBMhAgB,o0Ho0AH,,0DoqMBoNNHS{MPF,NDSdBBDoNBH0B0D,PDHXhBAoiHHihPAiiD{DoBaB,H00hHK,,,06SMMoFHN0SoA!FDNDHBM{DHP{HPB,DDP,){hoAHi0HFh,AFi_HBFS-H,H0Poi6D,FNBBD,oF0N0S,MoFwPMHoBBD0PHmMBDDKiBHPhHA{iP{0FhA4,B0ohNe0,N0,BDPMFBNBSHM{FPNPSDAP0_PoHoB0FNP,HFBEAMio{B,FAPi,{DBAbB,h0HBBFD,,0FoJLBFoNSS0MHF,NPASBBDoPHS0BPDiPDH,,{AoiH{0BNA,iF{goBHF,H0HoPz,,D0qSBMoiMN0S0M,FFNxHBBoDH0iHPBPDDPD{BhoAHi0{{h,ADi_0MoorH,00Ho,UD,.08oWMHF0NPD0PSHWhFHBBMD0PPH,iD0AoN.B,hAHiH{,hDAGS,MiF0Po,00HoD:nFBBMDBPH{MBDA{MDDBPoHHB0,PP,HDBzF5ho{HhHAPiP{DhEpB,o0Bo0}{,,0DoTMBFoNHoHMPFPNDSDBBFaPHHoMMD,PDHpM{AoiS{0B0HFiD{NoB4h,H00oPj,{00_oPMo,.N0SPM,FDNPHBMFDHPHHPBPDD0PS{hoDAi0Hqh,AFi+{DoopBSF0Po,dD,HNBShMHFoBAS,MDFe0,HoBSD0PoHoBDDPiBS*hHA{iP{ihDA,S{0ooH_0iH0,oF-:iT;SSHMMFPN0SDM+DB0oS0B0DhP,H{B}DAio{HhSAPio{DhAtB,o0Ho0AH,,0So*^,FoNHS0MPFhNDSNBBFiPHHHBPDHNoHvBiAoPB{0hNA,iF{JhDNN,H00oPA0,D0ASBt)HiN0SPM,,0NGHMBoDH0hHPBSDDPA{BhoAHi0SFh,A{iG{)oo&H,00ooo D,PNBhiMHF{NPSiMDF,h{HoBHD0NMH,BFDtPD?NhHA0iPHMhDAA,B0oBM60,h0,oF.9FBNoSHAiFPNSSDMDDBPoHHBBDhP,H,B7DDio{Sh0A0i,{PFS7B,o0Hoo P,i0DopDFFoNoS0MPF,NDSvBB,{PHHHBPDPPDHuhBAoih{0hPA,iF{}oBeo,o00oPd,,,0iSBMoFHB0ANihH,BFSABhDHP0HPB,FFP6{BhoDoh0{PhPADiA0Boo>H,000o,8i,WNBSoMHF0NPoAMDFDPBHBBHDoPPH0M,D=iB{oBPA0iN{,M0Fo,B0hoHA7,P0ioD^DFB0sDiM0FPN,SHM?DMPoHHFSDPPiHDBPABio{Hho0Ai,{DhGAH,o0So0Ko,o0DoPMB,0NHS{MPFiNDS,i{DoPHH0MDD,PFH=hB,AiH{MhPAiiD{moB5oPN00oh3,,,0sSBMo,YNMSPMPFDN,HBBhDHPHHPB00hP>{BhoABi0{Nh,ADNi0BoBmH,00Po,dD,:{SSoMoF0N0S,MDFePBHMBHD0PPHiBDDGiB{MhHA0iP{PhNA#,B0oDBPhH0M{D{_nFBNoSHM0FPN,HDDMF*NFHHB0DPoS+Ni,0NoHV(,NAPi,{DhV_BiD0Ho0lPiPhDodMBFoNSS0MPF,{DS,BBDoPHH0BPDNPDSDM{AoiS{0h0A,iD{9oBDF,H00oP#i,D0YSBMo,HN0SPM,FDNeHBBoDHNSHPB,DDPA{BhoAH,P{Ph,ADi;hFooVH,00No,jD,*{1hDMHF0NPS{MDFQPBSBMSD0PPH,MNDxiB{ogXAHiP{,hDAP,B0hoH3H,P00Dh:}FBNoo*M0FNN,SDMFDBPoHHB{DPP,HDBg,Pio{Hh0APi,{DhQD_hS0Ho{aP,i0Do#MBFBBMS0M0F,NhSdBBDoPHABBPDiPDHDhBABiH{0BAA,iD{toMJo,H00h0Ao,D0DSBMhFHN0SPMPHNNnSABoDoP0HPB,DDhF{BhBAHiH{PhPADiPS0ooph,00Ho,;F,ZNMSoMHP{NPS,MDF}PBHoBHD00SH,BPD.iM{ohHA0ioSBhDAi,B0ooH+{,P0ioDKqPMNoSHM0FNN,SDM<F,{PHHBBDPPoHDBAABiB{Hh0,Ni,{DhqAF,o0Ho0(PNi0DozMBFhNHS0MPFH{oS.MiDoNAH0BND,PFH+hB,hiH{0hPAiiD{4oBADN,00oB7,,00eSMMoFSN0SPDiFDNeHBMFDHP0HPB,0DPIHNhoDDi0{Ph,ADPN0BhiOH,{0PoB%D,={FSo/iF0NPS,MDF/N,hPBHF,PPH{BDDAiB{BhHA00N{,hDA<iv0ooHv0,PSioDv;FB0pSHM0FPNH,JMsFIPoohB0DNP,HFBIDDoN{Hh0APNN{DhAWBifMio0lP,,B8oTMMFo0o,NMP,ANDoSBBDoPHSH,SD,NGH_MAAoiH{0hPAhiD{BoBYh,H00oP7,,S0=oSMoFHN0oiM,FPNHHBBoDHo,HPBiDDNDDhhoDoi0HNh,ADi70B,MYHiS0PhisD,?NBSoAiF000S,M,F(NlHoA^FiPPSPBDioiB{hhHDPiP{0FhAq,B0oXP40,N0,h,0MFB0BSHXiFPN,SDAcHDPoSoB0F0P,S0BrABPh{HBSAPPi{Dh_:B,o0So0A0,,0,oIzuFoHeoiMP,PND?SBBDhPHSNBPD0ohHUhBAoSi{0hNA,P,AMoBAM,H0{oPE,,D0PB0Mo,BN0S{M,FFN/HMBoDH{{HPB,DDNA{BhoAHi0{Mh,Diib{foo%o,00ooN-DiFNBMPMHF{NPSiMDF,h{HoBHD0H4H,BFDCPD<NhHA0iPBMhDAA,B0oBM-0,H0,oDl+FBNoSBPFFPN,SD,SDBPhHHMHSiP,S,B:DMio{Hh0APHH{DBF?Bih0Ho0bP,,0Bo6AVFoNoS0M0F,{0SiBBFBPHBHBPDiPDS0hBDLoi{0hPA,{,{^oMRo,BMFoPW,,DhSSBMhFH0H,iM,,,NCo{BoDHP0HPBHDDNF{BBhAHi0{Ph,AMiTH}oo6o,0{Ho,8PiDNBSoMH{ANPSiMD,DMhHocAD0NNH,BDDwiBAMhHF.iPHHhDAj,B0oh{E0ih0,o,xc,fNoBJ^AFP0SSD,0DBPhHHMPDPP0>hBnABioMDh0ANi,H,iM3BPF0HhicP,,0DBVNDFo{AS0WhF,00S!BB,,PHorBPFHPDHbhBAoN,{0BhA,i,{ZhuwoNO{NoPAS,Dh0SBMhFH0NSPM0{hNEHBBo0DP0HNB,F,BM{BM,AHi{{Ph,ADiPS0ooDF,00No,CF,GNMSoMHP{NPS,MD,PPBHoBHD0P0H,MHDnPp{ohoA0io{BhDD0,BB,oH5{,P0,oD(,H{NoSHM00BN,SFMgDB{AHHBoDPP,HDBTABioMhh0DSi,{DhuXB,o{EoM#PiP0D!PMBFhNHSHMPF0hhSCBBDoSvH0BND,PD*FhBDoiH{0hPA,iD{PhixoiN00BBC,,F07oCMoFBBFSPM,FD{0HBBhDHNHhiB,DMPeH0hoAHi0{PBoADiB0BhijH,00PhPAA,U0hSox,F0NPS,MPFhPBS{BH(iPPHiBDD1{.{oBSA0iP{,hDAsPEADoHAH,P{MoDQ}FBNooNM0,{N,SoMlFBPoHHKFDPNPHDBDABNE{HhoDMi,{DhKH-,o0So0A0hF0DhNMB,hNHS0MPF,o0S<ePDo0lH0BPD,PDHShBFFiH{HhPAPiDSPh/QoPA00FFn,,F0uhPMoFBBFSPM,FDhhHBBhDHPoAAB,DDPvAFhoASi0H0PFADPN0BBF}H,00PoH&H,+{,SoPMF0NNS,4{F/NDANBHD0PPA{BDDAiBHBP{A0Ph{,BHAU,B0oBHFM,P{SoDANFBNMSHM0,BN,oHMjFMPoHHB0DPNhHDM{ABND{Hh0APi,HihIDi,oHFo04N,,{,,MMBiFNHo{MPF,NDS}NADo0DH0MoD,PDHdhBDHiHHMhPAPiD{DoBFD,B00hhb,Sh06SMMo,0N0SHiMFDN5HBPNDHP{HPB00hPn{Bho{Pi0{Nh,APSS0Boo5HhH0Poi-D,.hASoAAF0NoS,MDF2PBSNBH,+PPSHBDD%iB{oBhA0Ph{,h,Alis0ohl6M,P{SoD0DFBNhSHM{FPN0AhMUDBPoDoB0DNP,HD<iABPu{Hh0APi,{DhmPA,oHAo0AD,,0DofMB{FNHhpMP,HNDS^BBDoPhH0MhD,P,H5hMAoiHHhhPDSiD{NoBwo,H00hDW,iH02h,MoFHN0SPM0FD0NHBBBDHPHHPk,FHP}SihoFAi0SFh,F0iN0BBFUHhH0Poi.D,0NBorPiF0NPS,0,FzPMHoMoSNPPSoBDF0iB{ohHF00h{,BHArPP0ooh?0,P0MoDA{FB0NSHM0FPN,oeMt,0PooAB0DPP,HDBBABN,{HMDAPii{Dh,N{,o0Ho0{0,,0Fo&*DHNNHS0MP{SNDSABBFDNAH0M0D,o{H^hMAoio{0hHNMiD{roBNF,H0{oP<,{i0RhvMo,AN0SPM,FDWAHBMMDHN0HPB,DDPZSShoDoi0{0h,A,iXHBoMWHiH0PhPYDihNBBD;PF000S,0hFjPMHoMDD0PHKMBDD5iBFNhHA{iP{0FhA9,B0oPH+0,N0,h,0MFB0MSHAVFPN,SDAOPiPoShB0F{P,HiBaABPB{HBoAPiM{Dh<JB,o{Fo0AS,,{,ovMBFoNHSoMP,NNDoiBBDhPHH0A0D,NiH(BBAoiH{0B0D0iDH,oBDP,H00oPAPiA0:hFMo,HN0SPM,,,0{HBnDDHNoHPB,DDNDSPhoFAi0HDh,ADi6HOhBbHP50PhPGD,5NBoBAAF00MS,MSF}PBHoMoFMPPSBBDF{iB{ohHDHPH{,BhA+ii0ooH50i0{hoDAoFB{PSHM0FP0PS0MW,SPoSHB0DPP,S,BBABNH{HBoAPi,{DBDDF,oH{o0AD,,0DokAxiNNHh0MP,PNDS!BBFB0FH0zND,PSHKhBAoPooNhPFPiDH{oBYo,H{HMi(,Pi0OoiMoFHN0SPM{FD0FHB^MDHP{HPBP{NP>SDhoDFi0{Ph,D,hg0BBAzHPF0Po,8D,l{DSoAnF00NS,MDF2PBoFBHFhPPHPBDFNiBHKMDA0iP{,HoA_,M0oho{N,P{BoDASFBNoSHM0FoN,ohM_,NPoHHB0DPPiHDMHABiB{HM,APi0HihgaB,oPDo0xN,,{,,MMBiSNHo{MPF,NDS:NADo0HH06,D,PDHshBDoiHSNhPAPiD{DoBFDi}00Bip,KF0_SMMo,0N0SHiMFDNQHBHhDHP{HPB00hP6{Bhohoi0{Nh,APSS0BooTHDU0PoiKD,-hASoA{F00DS,MDFvPBoDBH,0PPoDBDD:iB{oBoA0Ni{,h,Ap,M0ooH+B,PHFoDbPFBNoSHM0,BN,hDM/,oPoHHB0DPNHHDMMABiB{HhHAPiH{{h=Dh,oPDo06N,,0Fo4wDHNNHS0MP!oNDSABBFBM{H0QiD,PPHrhBAoPZDPhPFFiDiBoBKh,H0{oPE0Hh03SBMo#0N0SNM,FPhSHBBoDH,/HPBiDDPqMAhoF{i0HHh,ADi*0BDSvHP00PhNZD,2NBSoA,F0{NS,?MFdPBHoBH,uPPoFBD,AiB{BhHABN!{,MAAfDF0ooS=0,P0,oPPSFBNoSHohFPNiSDM,{{PoHHB0MBP,HFB%AB0A{HhoAPi,{Dh)YBixMio03P,,iHo5MMFoNBDFMPF,NDPSBBDhPHHBBhD,NoHc{{AoiS{0h0A,iPMSoB8o,H,FoPmi,D0PoiMo,MN0PhM,FFNESRBoDBhFHPB,DDAN{BhhAHiof,h,AMi#M<ooJS,000F{mD,hNBoPMHF0NPS,NMF3NoHoMND0PPH,BDFPiBHShHDFiP{,hDA:PN0oh0k0,00,o,:4,,0iSHJPFPi0SDMADBPoHHBo{AP,HDB^WDio{Sh0APN{{Dh,;B,o0Ho01P,HoMostDFoP,S0MNF,NDS3MD{NPHH0BP8BPDHAhBDBB{{0B,A,ih{KoB9oio/AoPAF,D{oSBMoFHN0o0M,,pNcS}BoDSP0HH,MDDP<{Bo{AHi{{PBPHAi){oooAi,00Po,A,S{NBoSMHFBNPS,MDFJ0DHoM0D0P0H,BFDYiB{MhHA0iP{ihDA7,B");
		local n = 0;
		c.ncUWkfcH(function()
			n = n + 1
		end)
		local function e(e, o)
			if o then
				return n
			end;
			n = e + n;
		end
		local o, n, r = t(0, t, e, s, c.ItdCJW_l);
		local function l()
			local o, n = c.ItdCJW_l(s, e(1, 3), e(5, 6) + 2);
			e(2);
			return (n * 256) + o;
		end;
		local k = true;
		local k = 0
		local function z()
			local e = n();
			local n = n();
			local h = 1;
			local d = (o(n, 1, 20) * (2 ^ 32)) + e;
			local e = o(n, 21, 31);
			local n = ((-1) ^ o(n, 32));
			if (e == 0) then
				if (d == k) then
					return n * 0;
				else
					e = 1;
					h = 0;
				end;
			elseif (e == 2047) then
				return (d == 0) and (n * (1 / 0)) or (n * (0 / 0));
			end;
			return c.xzceQrKD(n, e - 1023) * (h + (d / (2 ^ 52)));
		end;
		local g = n;
		local function p(n)
			local o;
			if (not n) then
				n = g();
				if (n == 0) then
					return '';
				end;
			end;
			o = c.yMSUGOwW(s, e(1, 3), e(5, 6) + n - 1);
			e(n)
			local e = ""
			for n = 1 + k, #o do
				e = e .. c.yMSUGOwW(o, n, n)
			end
			return e;
		end;
		local k = #c.XudoqRgi(u('\49.\48')) ~= 1
		local e = n;
		local function de(...)
			return {
				...
			}, c.uvCzHvfW('#', ...)
		end
		local function oe()
			local s = {};
			local e = {};
			local a = {};
			local u = {
				s,
				a,
				nil,
				e
			};
			local e = n()
			local t = {}
			for d = 1, e do
				local o = r();
				local n;
				if (o == 1) then
					n = (r() ~= 0);
				elseif (o == 0) then
					local e = z();
					if k and c.rCqguhFa(c.XudoqRgi(e), '.(\48+)$') then
						e = c.JJfeOiDB(e);
					end
					n = e;
				elseif (o == 2) then
					n = p();
				end;
				t[d] = n;
			end;
			u[3] = r();
			for e = 1, n() do
				a[e - (1)] = oe();
			end;
			for c = 1, n() do
				local e = r();
				if (o(e, 1, 1) == 0) then
					local r = o(e, 2, 3);
					local a = o(e, 4, 6);
					local e = {
						l(),
						l(),
						nil,
						nil
					};
					if (r == 0) then
						e[h] = l();
						e[f] = l();
					elseif (r == 1) then
						e[h] = n();
					elseif (r == b[2]) then
						e[h] = n() - (65536)
					elseif (r == b[3]) then
						e[h] = n() - (65536)
						e[f] = l();
					end;
					if (o(a, 1, 1) == 1) then
						e[d] = t[e[d]]
					end
					if (o(a, 2, 2) == 1) then
						e[h] = t[e[h]]
					end
					if (o(a, 3, 3) == 1) then
						e[f] = t[e[f]]
					end
					s[c] = e;
				end
			end;
			return u;
		end;
		local function ne(o, e, n)
			local d = e;
			local d = n;
			return 1
		end
		local function z(_, b, s)
			local function oe(...)
				local l, p, g, ne, u, n, r, ee, y, j, k, o;
				local e = 0;
				while -1 < e do
					if e <= 2 then
						if e <= 0 then
							l = t(6, 28, 1, 33, _);
							p = t(6, 71, 2, 48, _);
						else
							if 0 ~= e then
								for o = 17, 81 do
									if 1 < e then
										n = -41;
										r = -1;
										break;
									end;
									g = t(6, 97, 3, 3, _);
									u = de
									ne = 0;
									break;
								end;
							else
								g = t(6, 97, 3, 3, _);
								u = de
								ne = 0;
							end
						end
					else
						if e >= 5 then
							if e < 6 then
								o = t(7);
							else
								e = -2;
							end
						else
							if e ~= 3 then
								j = c.uvCzHvfW('#', ...) - 1;
								k = {};
							else
								ee = {};
								y = {
									...
								};
							end
						end
					end
					e = e + 1;
				end;
				for e = 0, j do
					if (e >= g) then
						ee[e - g] = y[e + 1];
					else
						o[e] = y[e + 1];
					end;
				end;
				local e = j - g + 1
				local e;
				local t;
				local function g(...)
					while true do
					end
				end
				while true do
					if n < -40 then
						n = n + 42
					end
					e = l[n];
					t = e[m];
					if 76 < t then
						if 114 < t then
							if t > 133 then
								if t > 143 then
									if 148 < t then
										if t > 150 then
											if 152 > t then
												o[e[d]] = (e[h] ~= 0);
												n = n + 1;
											else
												if t < 153 then
													local r, a, t;
													for s = 0, 2 do
														if 1 > s then
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
														else
															if s > 1 then
																n = e[h];
															else
																r = e[d]
																a = {
																	o[r](o[r + 1])
																};
																t = 0;
																for e = r, e[f] do
																	t = t + 1;
																	o[e] = a[t];
																end
																n = n + 1;
																e = l[n];
															end
														end
													end
												else
													local l = e[d];
													local t = e[f];
													local d = l + 2
													local l = {
														o[l](o[l + 1], o[d])
													};
													for e = 1, t do
														o[d + e] = l[e];
													end;
													local l = l[1]
													if l then
														o[d] = l
														n = e[h];
													else
														n = n + 1;
													end;
												end
											end
										else
											if t ~= 148 then
												repeat
													if 149 < t then
														local a = p[e[h]];
														local r;
														local t = {};
														r = c.CxKpwMKO({}, {
															__index = function(n, e)
																local e = t[e];
																return e[1][e[2]];
															end,
															__newindex = function(o, e, n)
																local e = t[e]
																e[1][e[2]] = n;
															end;
														});
														for d = 1, e[f] do
															n = n + 1;
															local e = l[n];
															if e[m] == 49 then
																t[d - 1] = {
																	o,
																	e[h]
																};
															else
																t[d - 1] = {
																	b,
																	e[h]
																};
															end;
															k[#k + 1] = t;
														end;
														o[e[d]] = z(a, r, s);
														break;
													end;
													local e = e[d];
													local n = o[e];
													for e = e + 1, r do
														c.gnbgpdDI(n, o[e])
													end;
												until true;
											else
												local e = e[d];
												local n = o[e];
												for e = e + 1, r do
													c.gnbgpdDI(n, o[e])
												end;
											end
										end
									else
										if 145 < t then
											if 147 > t then
												if (e[d] < o[e[f]]) then
													n = n + 1;
												else
													n = e[h];
												end;
											else
												if 147 < t then
													if (o[e[d]] ~= o[e[f]]) then
														n = n + 1;
													else
														n = e[h];
													end;
												else
													local n = e[d]
													o[n] = o[n](a(o, n + 1, e[h]))
												end
											end
										else
											if t >= 141 then
												repeat
													if 145 ~= t then
														local n = e[d];
														do
															return o[n](a(o, n + 1, e[h]))
														end;
														break;
													end;
													local c, u, b, k, s, a, t, r;
													for t = 0, 3 do
														if t > 1 then
															if t >= -1 then
																repeat
																	if t ~= 3 then
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	if (o[e[d]] == e[f]) then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																until true;
															else
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															end
														else
															if 0 < t then
																r = e[d]
																o[r] = o[r](o[r + 1])
																n = n + 1;
																e = l[n];
															else
																t = 0;
																while t > -1 do
																	if t <= 3 then
																		if t > 1 then
																			if 2 < t then
																				k = o;
																			else
																				b = h;
																			end
																		else
																			if 1 ~= t then
																				c = e;
																			else
																				u = d;
																			end
																		end
																	else
																		if t >= 6 then
																			if 4 <= t then
																				repeat
																					if t ~= 7 then
																						o[a] = s;
																						break;
																					end;
																					t = -2;
																				until true;
																			else
																				o[a] = s;
																			end
																		else
																			if 5 > t then
																				s = k[c[b]];
																			else
																				a = c[u];
																			end
																		end
																	end
																	t = t + 1
																end
																n = n + 1;
																e = l[n];
															end
														end
													end
												until true;
											else
												local a, k, b, u, s, c, t, r;
												for t = 0, 3 do
													if t > 1 then
														if t >= -1 then
															repeat
																if t ~= 3 then
																	o[e[d]] = o[e[h]][e[f]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															until true;
														else
															if (o[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													else
														if 0 < t then
															r = e[d]
															o[r] = o[r](o[r + 1])
															n = n + 1;
															e = l[n];
														else
															t = 0;
															while t > -1 do
																if t <= 3 then
																	if t > 1 then
																		if 2 < t then
																			u = o;
																		else
																			b = h;
																		end
																	else
																		if 1 ~= t then
																			a = e;
																		else
																			k = d;
																		end
																	end
																else
																	if t >= 6 then
																		if 4 <= t then
																			repeat
																				if t ~= 7 then
																					o[c] = s;
																					break;
																				end;
																				t = -2;
																			until true;
																		else
																			o[c] = s;
																		end
																	else
																		if 5 > t then
																			s = u[a[b]];
																		else
																			c = a[k];
																		end
																	end
																end
																t = t + 1
															end
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										end
									end
								else
									if t >= 139 then
										if t >= 141 then
											if 142 > t then
												local f;
												for t = 0, 3 do
													if 2 <= t then
														if 0 < t then
															for r = 20, 60 do
																if t ~= 2 then
																	if o[e[d]] then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																	break;
																end;
																f = e[d]
																o[f] = o[f](o[f + 1])
																n = n + 1;
																e = l[n];
																break;
															end;
														else
															if o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													else
														if -3 <= t then
															repeat
																if 0 < t then
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															until true;
														else
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											else
												if t ~= 140 then
													for l = 14, 78 do
														if t ~= 143 then
															if not o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
															break;
														end;
														o[e[d]] = s[e[h]];
														break;
													end;
												else
													if not o[e[d]] then
														n = n + 1;
													else
														n = e[h];
													end;
												end
											end
										else
											if t >= 135 then
												repeat
													if t ~= 140 then
														local f;
														for t = 0, 4 do
															if 1 >= t then
																if -2 ~= t then
																	repeat
																		if 0 ~= t then
																			o[e[d]] = o[e[h]];
																			n = n + 1;
																			e = l[n];
																			break;
																		end;
																		o[e[d]] = b[e[h]];
																		n = n + 1;
																		e = l[n];
																	until true;
																else
																	o[e[d]] = b[e[h]];
																	n = n + 1;
																	e = l[n];
																end
															else
																if t > 2 then
																	if 1 ~= t then
																		repeat
																			if t < 4 then
																				o[e[d]] = b[e[h]];
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			if o[e[d]] then
																				n = n + 1;
																			else
																				n = e[h];
																			end;
																		until true;
																	else
																		if o[e[d]] then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																	end
																else
																	f = e[d]
																	o[f] = o[f](o[f + 1])
																	n = n + 1;
																	e = l[n];
																end
															end
														end
														break;
													end;
													local t;
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
													n = n + 1;
													e = l[n];
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													t = e[d];
													do
														return o[t](a(o, t + 1, e[h]))
													end;
													n = n + 1;
													e = l[n];
													t = e[d];
													do
														return a(o, t, r)
													end;
													n = n + 1;
													e = l[n];
													do
														return
													end;
												until true;
											else
												local t;
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]][e[f]];
												n = n + 1;
												e = l[n];
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												t = e[d];
												do
													return o[t](a(o, t + 1, e[h]))
												end;
												n = n + 1;
												e = l[n];
												t = e[d];
												do
													return a(o, t, r)
												end;
												n = n + 1;
												e = l[n];
												do
													return
												end;
											end
										end
									else
										if t <= 135 then
											if t >= 132 then
												for r = 22, 81 do
													if 134 ~= t then
														o[e[d]] = o[e[h]][e[f]];
														break;
													end;
													local r, c, t;
													for a = 0, 3 do
														if a >= 2 then
															if a == 2 then
																r = e[d]
																c = {
																	o[r](o[r + 1])
																};
																t = 0;
																for e = r, e[f] do
																	t = t + 1;
																	o[e] = c[t];
																end
																n = n + 1;
																e = l[n];
															else
																n = e[h];
															end
														else
															if -3 < a then
																for t = 19, 90 do
																	if 0 < a then
																		o[e[d]] = o[e[h]][o[e[f]]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = s[e[h]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																o[e[d]] = o[e[h]][o[e[f]]];
																n = n + 1;
																e = l[n];
															end
														end
													end
													break;
												end;
											else
												local a, c, r;
												for t = 0, 3 do
													if t >= 2 then
														if t == 2 then
															a = e[d]
															c = {
																o[a](o[a + 1])
															};
															r = 0;
															for e = a, e[f] do
																r = r + 1;
																o[e] = c[r];
															end
															n = n + 1;
															e = l[n];
														else
															n = e[h];
														end
													else
														if -3 < t then
															for r = 19, 90 do
																if 0 < t then
																	o[e[d]] = o[e[h]][o[e[f]]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																o[e[d]] = s[e[h]];
																n = n + 1;
																e = l[n];
																break;
															end;
														else
															o[e[d]] = o[e[h]][o[e[f]]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										else
											if t <= 136 then
												if (o[e[d]] < o[e[f]]) then
													n = e[h];
												else
													n = n + 1;
												end;
											else
												if t == 138 then
													for e = e[d], e[h] do
														o[e] = nil;
													end;
												else
													do
														return o[e[d]]
													end
												end
											end
										end
									end
								end
							else
								if 123 < t then
									if t >= 129 then
										if t < 131 then
											if 128 < t then
												repeat
													if t ~= 130 then
														local t, k, p, b;
														for c = 0, 6 do
															if 2 >= c then
																if 1 > c then
																	o[e[d]] = s[e[h]];
																	n = n + 1;
																	e = l[n];
																else
																	if c >= -3 then
																		repeat
																			if c ~= 1 then
																				o[e[d]] = s[e[h]];
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			o[e[d]] = o[e[h]][e[f]];
																			n = n + 1;
																			e = l[n];
																		until true;
																	else
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																	end
																end
															else
																if 5 <= c then
																	if 6 > c then
																		t = e[d]
																		o[t] = o[t](a(o, t + 1, r))
																		n = n + 1;
																		e = l[n];
																	else
																		if not o[e[d]] then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																	end
																else
																	if -1 < c then
																		for f = 11, 84 do
																			if 3 ~= c then
																				t = e[d]
																				k, p = u(o[t](a(o, t + 1, e[h])))
																				r = p + t - 1
																				b = 0;
																				for e = t, r do
																					b = b + 1;
																					o[e] = k[b];
																				end;
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			o(e[d], e[h]);
																			n = n + 1;
																			e = l[n];
																			break;
																		end;
																	else
																		t = e[d]
																		k, p = u(o[t](a(o, t + 1, e[h])))
																		r = p + t - 1
																		b = 0;
																		for e = t, r do
																			b = b + 1;
																			o[e] = k[b];
																		end;
																		n = n + 1;
																		e = l[n];
																	end
																end
															end
														end
														break;
													end;
													local n = e[d]
													o[n](a(o, n + 1, e[h]))
												until true;
											else
												local n = e[d]
												o[n](a(o, n + 1, e[h]))
											end
										else
											if t >= 132 then
												if 133 > t then
													if not o[e[d]] then
														n = n + 1;
													else
														n = e[h];
													end;
												else
													if (o[e[d]] == e[f]) then
														n = n + 1;
													else
														n = e[h];
													end;
												end
											else
												local t;
												for r = 0, 2 do
													if 0 < r then
														if 0 ~= r then
															repeat
																if 1 < r then
																	if (o[e[d]] == e[f]) then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																	break;
																end;
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
															until true;
														else
															if (o[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											end
										end
									else
										if 126 > t then
											if t ~= 125 then
												local t, a, r;
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t] = o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												a = e[h];
												r = o[a]
												for e = a + 1, e[f] do
													r = r .. o[e];
												end;
												o[e[d]] = r;
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t] = o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]] / e[f];
											else
												local t, b, k, c;
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]][e[f]];
												n = n + 1;
												e = l[n];
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												t = e[d]
												b, k = u(o[t](a(o, t + 1, e[h])))
												r = k + t - 1
												c = 0;
												for e = t, r do
													c = c + 1;
													o[e] = b[c];
												end;
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t] = o[t](a(o, t + 1, r))
												n = n + 1;
												e = l[n];
												if o[e[d]] then
													n = n + 1;
												else
													n = e[h];
												end;
											end
										else
											if 126 >= t then
												o[e[d]] = b[e[h]];
											else
												if t > 127 then
													local t, c, r;
													for a = 0, 3 do
														if 2 <= a then
															if a >= 1 then
																repeat
																	if 2 < a then
																		n = e[h];
																		break;
																	end;
																	t = e[d]
																	c = {
																		o[t](o[t + 1])
																	};
																	r = 0;
																	for e = t, e[f] do
																		r = r + 1;
																		o[e] = c[r];
																	end
																	n = n + 1;
																	e = l[n];
																until true;
															else
																n = e[h];
															end
														else
															if a ~= 0 then
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															else
																o[e[d]] = s[e[h]];
																n = n + 1;
																e = l[n];
															end
														end
													end
												else
													local r;
													for t = 0, 3 do
														if t >= 2 then
															if 3 > t then
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															else
																r = e[d]
																o[r](a(o, r + 1, e[h]))
															end
														else
															if -1 ~= t then
																for r = 29, 84 do
																	if t ~= 1 then
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															end
														end
													end
												end
											end
										end
									end
								else
									if t <= 118 then
										if t > 116 then
											if t ~= 114 then
												for f = 36, 98 do
													if 117 ~= t then
														local t;
														for f = 0, 2 do
															if 1 > f then
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
															else
																if f == 2 then
																	o[e[d]] = s[e[h]];
																else
																	o[e[d]] = (not o[e[h]]);
																	n = n + 1;
																	e = l[n];
																end
															end
														end
														break;
													end;
													o[e[d]] = z(p[e[h]], nil, s);
													break;
												end;
											else
												local t;
												for f = 0, 2 do
													if 1 > f then
														t = e[d]
														o[t] = o[t](o[t + 1])
														n = n + 1;
														e = l[n];
													else
														if f == 2 then
															o[e[d]] = s[e[h]];
														else
															o[e[d]] = (not o[e[h]]);
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										else
											if 111 < t then
												for r = 40, 69 do
													if 116 ~= t then
														local e = e[d]
														o[e] = o[e](o[e + 1])
														break;
													end;
													local s, a, u, c, b, k, t, r;
													for t = 0, 3 do
														if t <= 1 then
															if 0 ~= t then
																t = 0;
																while t > -1 do
																	if 4 > t then
																		if t >= 2 then
																			if 1 < t then
																				for e = 39, 93 do
																					if t ~= 2 then
																						c = o;
																						break;
																					end;
																					u = h;
																					break;
																				end;
																			else
																				c = o;
																			end
																		else
																			if t ~= -3 then
																				for n = 49, 68 do
																					if 1 ~= t then
																						s = e;
																						break;
																					end;
																					a = d;
																					break;
																				end;
																			else
																				a = d;
																			end
																		end
																	else
																		if 6 <= t then
																			if t ~= 2 then
																				repeat
																					if 6 < t then
																						t = -2;
																						break;
																					end;
																					o[k] = b;
																				until true;
																			else
																				t = -2;
																			end
																		else
																			if 4 == t then
																				b = c[s[u]];
																			else
																				k = s[a];
																			end
																		end
																	end
																	t = t + 1
																end
																n = n + 1;
																e = l[n];
															else
																o[e[d]] = o[e[h]][e[f]];
																n = n + 1;
																e = l[n];
															end
														else
															if t == 2 then
																r = e[d]
																o[r] = o[r](o[r + 1])
																n = n + 1;
																e = l[n];
															else
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															end
														end
													end
													break;
												end;
											else
												local c, s, b, a, k, u, t, r;
												for t = 0, 3 do
													if t <= 1 then
														if 0 ~= t then
															t = 0;
															while t > -1 do
																if 4 > t then
																	if t >= 2 then
																		if 1 < t then
																			for e = 39, 93 do
																				if t ~= 2 then
																					a = o;
																					break;
																				end;
																				b = h;
																				break;
																			end;
																		else
																			a = o;
																		end
																	else
																		if t ~= -3 then
																			for n = 49, 68 do
																				if 1 ~= t then
																					c = e;
																					break;
																				end;
																				s = d;
																				break;
																			end;
																		else
																			s = d;
																		end
																	end
																else
																	if 6 <= t then
																		if t ~= 2 then
																			repeat
																				if 6 < t then
																					t = -2;
																					break;
																				end;
																				o[u] = k;
																			until true;
																		else
																			t = -2;
																		end
																	else
																		if 4 == t then
																			k = a[c[b]];
																		else
																			u = c[s];
																		end
																	end
																end
																t = t + 1
															end
															n = n + 1;
															e = l[n];
														else
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
														end
													else
														if t == 2 then
															r = e[d]
															o[r] = o[r](o[r + 1])
															n = n + 1;
															e = l[n];
														else
															if (o[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													end
												end
											end
										end
									else
										if 120 < t then
											if t >= 122 then
												if 120 <= t then
													for r = 13, 79 do
														if t < 123 then
															o[e[d]] = o[e[h]] + e[f];
															break;
														end;
														local r;
														for t = 0, 4 do
															if 1 < t then
																if t <= 2 then
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																else
																	if t == 4 then
																		n = e[h];
																	else
																		r = e[d]
																		o[r](a(o, r + 1, e[h]))
																		n = n + 1;
																		e = l[n];
																	end
																end
															else
																if t == 1 then
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																else
																	o[e[d]] = o[e[h]][e[f]];
																	n = n + 1;
																	e = l[n];
																end
															end
														end
														break;
													end;
												else
													local r;
													for t = 0, 4 do
														if 1 < t then
															if t <= 2 then
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															else
																if t == 4 then
																	n = e[h];
																else
																	r = e[d]
																	o[r](a(o, r + 1, e[h]))
																	n = n + 1;
																	e = l[n];
																end
															end
														else
															if t == 1 then
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															else
																o[e[d]] = o[e[h]][e[f]];
																n = n + 1;
																e = l[n];
															end
														end
													end
												end
											else
												local t;
												for f = 0, 1 do
													if -2 ~= f then
														repeat
															if f > 0 then
																t = e[d]
																o[t](o[t + 1])
																break;
															end;
															o(e[d], e[h]);
															n = n + 1;
															e = l[n];
														until true;
													else
														o(e[d], e[h]);
														n = n + 1;
														e = l[n];
													end
												end
											end
										else
											if t ~= 116 then
												for n = 49, 96 do
													if 120 ~= t then
														s[e[h]] = o[e[d]];
														break;
													end;
													local e = e[d]
													local d, n = u(o[e](o[e + 1]))
													r = n + e - 1
													local n = 0;
													for e = e, r do
														n = n + 1;
														o[e] = d[n];
													end;
													break;
												end;
											else
												s[e[h]] = o[e[d]];
											end
										end
									end
								end
							end
						else
							if t < 96 then
								if t >= 86 then
									if t >= 91 then
										if 93 <= t then
											if 93 >= t then
												local t;
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]][e[f]];
												n = n + 1;
												e = l[n];
												o[e[d]] = b[e[h]];
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												do
													return
												end;
											else
												if 91 < t then
													repeat
														if t > 94 then
															local r, s, u, c, b, k, t, f;
															for t = 0, 3 do
																if t >= 2 then
																	if t ~= -1 then
																		for r = 15, 59 do
																			if 3 ~= t then
																				f = e[d]
																				o[f] = o[f](a(o, f + 1, e[h]))
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			if o[e[d]] then
																				n = n + 1;
																			else
																				n = e[h];
																			end;
																			break;
																		end;
																	else
																		f = e[d]
																		o[f] = o[f](a(o, f + 1, e[h]))
																		n = n + 1;
																		e = l[n];
																	end
																else
																	if -3 < t then
																		repeat
																			if 0 ~= t then
																				t = 0;
																				while t > -1 do
																					if 3 < t then
																						if 5 < t then
																							if 2 ~= t then
																								for e = 48, 52 do
																									if 6 < t then
																										t = -2;
																										break;
																									end;
																									o[k] = b;
																									break;
																								end;
																							else
																								t = -2;
																							end
																						else
																							if 5 ~= t then
																								b = c[r[u]];
																							else
																								k = r[s];
																							end
																						end
																					else
																						if t >= 2 then
																							if t >= -2 then
																								for e = 34, 78 do
																									if t ~= 2 then
																										c = o;
																										break;
																									end;
																									u = h;
																									break;
																								end;
																							else
																								c = o;
																							end
																						else
																							if t > -4 then
																								for n = 27, 88 do
																									if t < 1 then
																										r = e;
																										break;
																									end;
																									s = d;
																									break;
																								end;
																							else
																								s = d;
																							end
																						end
																					end
																					t = t + 1
																				end
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			o[e[d]] = o[e[h]];
																			n = n + 1;
																			e = l[n];
																		until true;
																	else
																		t = 0;
																		while t > -1 do
																			if 3 < t then
																				if 5 < t then
																					if 2 ~= t then
																						for e = 48, 52 do
																							if 6 < t then
																								t = -2;
																								break;
																							end;
																							o[k] = b;
																							break;
																						end;
																					else
																						t = -2;
																					end
																				else
																					if 5 ~= t then
																						b = c[r[u]];
																					else
																						k = r[s];
																					end
																				end
																			else
																				if t >= 2 then
																					if t >= -2 then
																						for e = 34, 78 do
																							if t ~= 2 then
																								c = o;
																								break;
																							end;
																							u = h;
																							break;
																						end;
																					else
																						c = o;
																					end
																				else
																					if t > -4 then
																						for n = 27, 88 do
																							if t < 1 then
																								r = e;
																								break;
																							end;
																							s = d;
																							break;
																						end;
																					else
																						s = d;
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																	end
																end
															end
															break;
														end;
														local e = e[d]
														o[e](o[e + 1])
													until true;
												else
													local c, s, u, r, b, k, t, f;
													for t = 0, 3 do
														if t >= 2 then
															if t ~= -1 then
																for r = 15, 59 do
																	if 3 ~= t then
																		f = e[d]
																		o[f] = o[f](a(o, f + 1, e[h]))
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	if o[e[d]] then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																	break;
																end;
															else
																f = e[d]
																o[f] = o[f](a(o, f + 1, e[h]))
																n = n + 1;
																e = l[n];
															end
														else
															if -3 < t then
																repeat
																	if 0 ~= t then
																		t = 0;
																		while t > -1 do
																			if 3 < t then
																				if 5 < t then
																					if 2 ~= t then
																						for e = 48, 52 do
																							if 6 < t then
																								t = -2;
																								break;
																							end;
																							o[k] = b;
																							break;
																						end;
																					else
																						t = -2;
																					end
																				else
																					if 5 ~= t then
																						b = r[c[u]];
																					else
																						k = c[s];
																					end
																				end
																			else
																				if t >= 2 then
																					if t >= -2 then
																						for e = 34, 78 do
																							if t ~= 2 then
																								r = o;
																								break;
																							end;
																							u = h;
																							break;
																						end;
																					else
																						r = o;
																					end
																				else
																					if t > -4 then
																						for n = 27, 88 do
																							if t < 1 then
																								c = e;
																								break;
																							end;
																							s = d;
																							break;
																						end;
																					else
																						s = d;
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																until true;
															else
																t = 0;
																while t > -1 do
																	if 3 < t then
																		if 5 < t then
																			if 2 ~= t then
																				for e = 48, 52 do
																					if 6 < t then
																						t = -2;
																						break;
																					end;
																					o[k] = b;
																					break;
																				end;
																			else
																				t = -2;
																			end
																		else
																			if 5 ~= t then
																				b = r[c[u]];
																			else
																				k = c[s];
																			end
																		end
																	else
																		if t >= 2 then
																			if t >= -2 then
																				for e = 34, 78 do
																					if t ~= 2 then
																						r = o;
																						break;
																					end;
																					u = h;
																					break;
																				end;
																			else
																				r = o;
																			end
																		else
																			if t > -4 then
																				for n = 27, 88 do
																					if t < 1 then
																						c = e;
																						break;
																					end;
																					s = d;
																					break;
																				end;
																			else
																				s = d;
																			end
																		end
																	end
																	t = t + 1
																end
																n = n + 1;
																e = l[n];
															end
														end
													end
												end
											end
										else
											if t >= 90 then
												for l = 23, 76 do
													if t < 92 then
														local d = e[d];
														local l = o[d]
														local t = o[d + 2];
														if (t > 0) then
															if (l > o[d + 1]) then
																n = e[h];
															else
																o[d + 3] = l;
															end
														elseif (l < o[d + 1]) then
															n = e[h];
														else
															o[d + 3] = l;
														end
														break;
													end;
													local d = e[d];
													local n = o[e[h]];
													o[d + 1] = n;
													o[d] = n[e[f]];
													break;
												end;
											else
												local d = e[d];
												local l = o[d]
												local t = o[d + 2];
												if (t > 0) then
													if (l > o[d + 1]) then
														n = e[h];
													else
														o[d + 3] = l;
													end
												elseif (l < o[d + 1]) then
													n = e[h];
												else
													o[d + 3] = l;
												end
											end
										end
									else
										if t >= 88 then
											if 88 < t then
												if 86 ~= t then
													for n = 42, 85 do
														if t > 89 then
															local e = e[d]
															local d, n = u(o[e]())
															r = n + e - 1
															local n = 0;
															for e = e, r do
																n = n + 1;
																o[e] = d[n];
															end;
															break;
														end;
														b[e[h]] = o[e[d]];
														break;
													end;
												else
													local n = e[d]
													local d, e = u(o[n]())
													r = e + n - 1
													local e = 0;
													for n = n, r do
														e = e + 1;
														o[n] = d[e];
													end;
												end
											else
												local t;
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]][e[f]];
												n = n + 1;
												e = l[n];
												o[e[d]] = b[e[h]];
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												do
													return
												end;
											end
										else
											if t == 86 then
												local t;
												for r = 0, 2 do
													if 0 < r then
														if r > -1 then
															for a = 34, 55 do
																if r < 2 then
																	t = e[d]
																	o[t] = o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if (o[e[d]] ~= e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
																break;
															end;
														else
															if (o[e[d]] ~= e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											else
												local t;
												for r = 0, 6 do
													if r >= 3 then
														if 5 > r then
															if r ~= 3 then
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
															else
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															end
														else
															if 6 == r then
																if (o[e[d]] ~= e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															else
																o[e[d]] = o[e[h]][e[f]];
																n = n + 1;
																e = l[n];
															end
														end
													else
														if r >= 1 then
															if r >= -2 then
																repeat
																	if r < 2 then
																		t = e[d]
																		o[t](o[t + 1])
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																until true;
															else
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															end
														else
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										end
									end
								else
									if t >= 81 then
										if 82 < t then
											if t < 84 then
												local l, s, f, t, r, a;
												local n = 0;
												while n > -1 do
													if 3 >= n then
														if n <= 1 then
															if n < 1 then
																l = e;
															else
																s = d;
															end
														else
															if n >= -1 then
																for e = 40, 94 do
																	if n > 2 then
																		t = o;
																		break;
																	end;
																	f = h;
																	break;
																end;
															else
																t = o;
															end
														end
													else
														if n > 5 then
															if n < 7 then
																o[a] = r;
															else
																n = -2;
															end
														else
															if 3 < n then
																repeat
																	if n < 5 then
																		r = t[l[f]];
																		break;
																	end;
																	a = l[s];
																until true;
															else
																r = t[l[f]];
															end
														end
													end
													n = n + 1
												end
											else
												if 85 ~= t then
													local e = e[d];
													do
														return o[e], o[e + 1]
													end
												else
													local t;
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
													n = n + 1;
													e = l[n];
													o[e[d]] = b[e[h]];
													n = n + 1;
													e = l[n];
													t = e[d];
													do
														return o[t](a(o, t + 1, e[h]))
													end;
													n = n + 1;
													e = l[n];
													t = e[d];
													do
														return a(o, t, r)
													end;
													n = n + 1;
													e = l[n];
													do
														return
													end;
												end
											end
										else
											if 82 == t then
												if (o[e[d]] ~= e[f]) then
													n = n + 1;
												else
													n = e[h];
												end;
											else
												o[e[d]] = o[e[h]][o[e[f]]];
											end
										end
									else
										if 78 < t then
											if t ~= 76 then
												repeat
													if 80 > t then
														local l, f, r, a, t;
														local n = 0;
														while n > -1 do
															if 2 >= n then
																if 1 <= n then
																	if n == 1 then
																		f = d;
																	else
																		r = h;
																	end
																else
																	l = e;
																end
															else
																if n >= 5 then
																	if 5 == n then
																		o(t, a);
																	else
																		n = -2;
																	end
																else
																	if n == 3 then
																		a = l[r];
																	else
																		t = l[f];
																	end
																end
															end
															n = n + 1
														end
														break;
													end;
													local t;
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
													n = n + 1;
													e = l[n];
													o(e[d], e[h]);
													n = n + 1;
													e = l[n];
													t = e[d];
													do
														return o[t](a(o, t + 1, e[h]))
													end;
													n = n + 1;
													e = l[n];
													t = e[d];
													do
														return a(o, t, r)
													end;
													n = n + 1;
													e = l[n];
													do
														return
													end;
												until true;
											else
												local l, a, r, t, f;
												local n = 0;
												while n > -1 do
													if 2 >= n then
														if 1 <= n then
															if n == 1 then
																a = d;
															else
																r = h;
															end
														else
															l = e;
														end
													else
														if n >= 5 then
															if 5 == n then
																o(f, t);
															else
																n = -2;
															end
														else
															if n == 3 then
																t = l[r];
															else
																f = l[a];
															end
														end
													end
													n = n + 1
												end
											end
										else
											if t ~= 76 then
												repeat
													if t < 78 then
														if o[e[d]] then
															n = n + 1;
														else
															n = e[h];
														end;
														break;
													end;
													local e = e[d];
													local n = o[e];
													for e = e + 1, r do
														c.gnbgpdDI(n, o[e])
													end;
												until true;
											else
												if o[e[d]] then
													n = n + 1;
												else
													n = e[h];
												end;
											end
										end
									end
								end
							else
								if t <= 104 then
									if 99 >= t then
										if t <= 97 then
											if 96 ~= t then
												local d = e[d]
												local h = {
													o[d](a(o, d + 1, r))
												};
												local n = 0;
												for e = d, e[f] do
													n = n + 1;
													o[e] = h[n];
												end
											else
												local r, s, a, t;
												for c = 0, 2 do
													if c > 0 then
														if 1 ~= c then
															o[e[d]] = {};
														else
															r = e[d]
															s = {
																o[r]()
															};
															a = e[f];
															t = 0;
															for e = r, a do
																t = t + 1;
																o[e] = s[t];
															end
															n = n + 1;
															e = l[n];
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											end
										else
											if t < 99 then
												local n = e[d]
												local h = {
													o[n](o[n + 1])
												};
												local d = 0;
												for e = n, e[f] do
													d = d + 1;
													o[e] = h[d];
												end
											else
												local l = e[d];
												local d = {};
												for e = 1, #k do
													local e = k[e];
													for n = 0, #e do
														local e = e[n];
														local h = e[1];
														local n = e[2];
														if h == o and n >= l then
															d[n] = h[n];
															e[1] = d;
														end;
													end;
												end;
											end
										end
									else
										if t >= 102 then
											if t < 103 then
												o[e[d]] = b[e[h]];
											else
												if 100 <= t then
													for l = 21, 55 do
														if t < 104 then
															if o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
															break;
														end;
														o[e[d]] = o[e[h]][o[e[f]]];
														break;
													end;
												else
													if o[e[d]] then
														n = n + 1;
													else
														n = e[h];
													end;
												end
											end
										else
											if 100 ~= t then
												local t, k, p, c, b;
												for k = 0, 3 do
													if 2 > k then
														if k < 1 then
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
														else
															t = e[d]
															b, p = u(o[t]())
															r = p + t - 1
															c = 0;
															for e = t, r do
																c = c + 1;
																o[e] = b[c];
															end;
															n = n + 1;
															e = l[n];
														end
													else
														if -1 ~= k then
															repeat
																if 2 < k then
																	n = e[h];
																	break;
																end;
																t = e[d]
																b = {
																	o[t](a(o, t + 1, r))
																};
																c = 0;
																for e = t, e[f] do
																	c = c + 1;
																	o[e] = b[c];
																end
																n = n + 1;
																e = l[n];
															until true;
														else
															t = e[d]
															b = {
																o[t](a(o, t + 1, r))
															};
															c = 0;
															for e = t, e[f] do
																c = c + 1;
																o[e] = b[c];
															end
															n = n + 1;
															e = l[n];
														end
													end
												end
											else
												local t, p, k, b;
												for c = 0, 4 do
													if 2 > c then
														if c == 0 then
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
														else
															t = e[d]
															p, k = u(o[t]())
															r = k + t - 1
															b = 0;
															for e = t, r do
																b = b + 1;
																o[e] = p[b];
															end;
															n = n + 1;
															e = l[n];
														end
													else
														if c <= 2 then
															t = e[d]
															o[t] = o[t](a(o, t + 1, r))
															n = n + 1;
															e = l[n];
														else
															if c >= 2 then
																for t = 23, 91 do
																	if 4 ~= c then
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	if not o[e[d]] then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																	break;
																end;
															else
																o[e[d]] = o[e[h]][e[f]];
																n = n + 1;
																e = l[n];
															end
														end
													end
												end
											end
										end
									end
								else
									if t <= 109 then
										if 106 < t then
											if t < 108 then
												n = e[h];
											else
												if 106 <= t then
													for r = 30, 86 do
														if t ~= 109 then
															local t;
															for r = 0, 2 do
																if r > 0 then
																	if r == 1 then
																		t = e[d]
																		o[t] = o[t](o[t + 1])
																		n = n + 1;
																		e = l[n];
																	else
																		if (o[e[d]] ~= e[f]) then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																	end
																else
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																end
															end
															break;
														end;
														local n = e[d];
														local d = o[e[h]];
														o[n + 1] = d;
														o[n] = d[e[f]];
														break;
													end;
												else
													local t;
													for r = 0, 2 do
														if r > 0 then
															if r == 1 then
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
															else
																if (o[e[d]] ~= e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															end
														else
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										else
											if t == 106 then
												local l = e[d];
												local d = {};
												for e = 1, #k do
													local e = k[e];
													for n = 0, #e do
														local n = e[n];
														local h = n[1];
														local e = n[2];
														if h == o and e >= l then
															d[e] = h[e];
															n[1] = d;
														end;
													end;
												end;
											else
												local t, p, g, k;
												for c = 0, 6 do
													if c > 2 then
														if 4 >= c then
															if c ~= 3 then
																o[e[d]] = b[e[h]];
																n = n + 1;
																e = l[n];
															else
																o[e[d]] = s[e[h]];
																n = n + 1;
																e = l[n];
															end
														else
															if 4 ~= c then
																for h = 24, 93 do
																	if c ~= 5 then
																		t = e[d]
																		o[t](a(o, t + 1, r))
																		break;
																	end;
																	t = e[d]
																	p, g = u(o[t](o[t + 1]))
																	r = g + t - 1
																	k = 0;
																	for e = t, r do
																		k = k + 1;
																		o[e] = p[k];
																	end;
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																t = e[d]
																p, g = u(o[t](o[t + 1]))
																r = g + t - 1
																k = 0;
																for e = t, r do
																	k = k + 1;
																	o[e] = p[k];
																end;
																n = n + 1;
																e = l[n];
															end
														end
													else
														if c >= 1 then
															if -3 < c then
																repeat
																	if c < 2 then
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = b[e[h]];
																	n = n + 1;
																	e = l[n];
																until true;
															else
																o[e[d]] = o[e[h]][e[f]];
																n = n + 1;
																e = l[n];
															end
														else
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										end
									else
										if t <= 111 then
											if t < 111 then
												local d = e[d];
												local t = o[d + 2];
												local l = o[d] + t;
												o[d] = l;
												if (t > 0) then
													if (l <= o[d + 1]) then
														n = e[h];
														o[d + 3] = l;
													end
												elseif (l >= o[d + 1]) then
													n = e[h];
													o[d + 3] = l;
												end
											else
												o[e[d]] = o[e[h]][e[f]];
											end
										else
											if 113 > t then
												do
													return
												end;
											else
												if t ~= 112 then
													repeat
														if t ~= 113 then
															o[e[d]] = (not o[e[h]]);
															break;
														end;
														local n = e[d]
														local d, e = u(o[n](a(o, n + 1, e[h])))
														r = e + n - 1
														local e = 0;
														for n = n, r do
															e = e + 1;
															o[n] = d[e];
														end;
													until true;
												else
													local n = e[d]
													local d, e = u(o[n](a(o, n + 1, e[h])))
													r = e + n - 1
													local e = 0;
													for n = n, r do
														e = e + 1;
														o[n] = d[e];
													end;
												end
											end
										end
									end
								end
							end
						end
					else
						if t >= 38 then
							if 56 < t then
								if t > 66 then
									if t > 71 then
										if t > 73 then
											if 75 > t then
												o[e[d]] = {};
											else
												if 72 < t then
													for r = 39, 94 do
														if t ~= 75 then
															local t;
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
															t = e[d]
															o[t] = o[t](o[t + 1])
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															break;
														end;
														o[e[d]] = (e[h] ~= 0);
														break;
													end;
												else
													local t;
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]];
													n = n + 1;
													e = l[n];
													t = e[d]
													o[t] = o[t](o[t + 1])
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
													n = n + 1;
													e = l[n];
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
												end
											end
										else
											if 70 < t then
												repeat
													if t < 73 then
														local n = e[d]
														o[n] = o[n](a(o, n + 1, e[h]))
														break;
													end;
													local n = e[d]
													local h = {
														o[n]()
													};
													local d = e[f];
													local e = 0;
													for n = n, d do
														e = e + 1;
														o[n] = h[e];
													end
												until true;
											else
												local n = e[d]
												o[n] = o[n](a(o, n + 1, e[h]))
											end
										end
									else
										if 69 > t then
											if 68 == t then
												local n = e[d]
												local h = {
													o[n](o[n + 1])
												};
												local d = 0;
												for e = n, e[f] do
													d = d + 1;
													o[e] = h[d];
												end
											else
												o[e[d]] = (e[h] ~= 0);
												n = n + 1;
											end
										else
											if 69 >= t then
												for t = 0, 3 do
													if 1 < t then
														if -1 <= t then
															repeat
																if t ~= 3 then
																	o[e[d]] = s[e[h]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if (o[e[d]] ~= e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															until true;
														else
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
														end
													else
														if t < 1 then
															o[e[d]] = (e[h] ~= 0);
															n = n + 1;
															e = l[n];
														else
															s[e[h]] = o[e[d]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											else
												if 69 < t then
													repeat
														if 71 > t then
															local e = e[d]
															o[e] = o[e](a(o, e + 1, r))
															break;
														end;
														local e = e[d];
														do
															return o[e], o[e + 1]
														end
													until true;
												else
													local e = e[d]
													o[e] = o[e](a(o, e + 1, r))
												end
											end
										end
									end
								else
									if 61 >= t then
										if t < 59 then
											if 53 < t then
												repeat
													if t < 58 then
														s[e[h]] = o[e[d]];
														break;
													end;
													local t;
													for r = 0, 2 do
														if r >= 1 then
															if r > -1 then
																repeat
																	if 1 < r then
																		if (o[e[d]] == e[f]) then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																		break;
																	end;
																	t = e[d]
																	o[t] = o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																until true;
															else
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															end
														else
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
														end
													end
												until true;
											else
												local t;
												for r = 0, 2 do
													if r >= 1 then
														if r > -1 then
															repeat
																if 1 < r then
																	if (o[e[d]] == e[f]) then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																	break;
																end;
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
															until true;
														else
															if (o[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											end
										else
											if 60 > t then
												local t;
												for r = 0, 2 do
													if r < 1 then
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													else
														if -2 < r then
															repeat
																if 2 ~= r then
																	t = e[d]
																	o[t] = o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															until true;
														else
															if (o[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													end
												end
											else
												if t ~= 56 then
													repeat
														if t > 60 then
															local h = e[h];
															local n = o[h]
															for e = h + 1, e[f] do
																n = n .. o[e];
															end;
															o[e[d]] = n;
															break;
														end;
														local e = e[d]
														o[e](a(o, e + 1, r))
													until true;
												else
													local e = e[d]
													o[e](a(o, e + 1, r))
												end
											end
										end
									else
										if 64 > t then
											if t > 61 then
												for l = 34, 52 do
													if 62 < t then
														if (o[e[d]] ~= e[f]) then
															n = n + 1;
														else
															n = e[h];
														end;
														break;
													end;
													o[e[d]] = z(p[e[h]], nil, s);
													break;
												end;
											else
												if (o[e[d]] ~= e[f]) then
													n = n + 1;
												else
													n = e[h];
												end;
											end
										else
											if t < 65 then
												o[e[d]][e[h]] = o[e[f]];
											else
												if 63 < t then
													repeat
														if 66 > t then
															o[e[d]][e[h]] = o[e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]][e[h]] = o[e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]][e[h]] = o[e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]][e[h]] = o[e[f]];
															break;
														end;
														local n = e[d];
														do
															return o[n](a(o, n + 1, e[h]))
														end;
													until true;
												else
													local n = e[d];
													do
														return o[n](a(o, n + 1, e[h]))
													end;
												end
											end
										end
									end
								end
							else
								if t < 47 then
									if t < 42 then
										if 39 >= t then
											if 35 <= t then
												for l = 10, 62 do
													if t > 38 then
														local d = e[d];
														local l = o[d]
														local t = o[d + 2];
														if (t > 0) then
															if (l > o[d + 1]) then
																n = e[h];
															else
																o[d + 3] = l;
															end
														elseif (l < o[d + 1]) then
															n = e[h];
														else
															o[d + 3] = l;
														end
														break;
													end;
													if (o[e[d]] < o[e[f]]) then
														n = e[h];
													else
														n = n + 1;
													end;
													break;
												end;
											else
												local d = e[d];
												local l = o[d]
												local t = o[d + 2];
												if (t > 0) then
													if (l > o[d + 1]) then
														n = e[h];
													else
														o[d + 3] = l;
													end
												elseif (l < o[d + 1]) then
													n = e[h];
												else
													o[d + 3] = l;
												end
											end
										else
											if t ~= 39 then
												for n = 16, 67 do
													if t ~= 41 then
														for e = e[d], e[h] do
															o[e] = nil;
														end;
														break;
													end;
													o[e[d]] = o[e[h]] + e[f];
													break;
												end;
											else
												o[e[d]] = o[e[h]] + e[f];
											end
										end
									else
										if 43 >= t then
											if t == 43 then
												local t;
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]][e[f]];
												n = n + 1;
												e = l[n];
												o[e[d]] = b[e[h]];
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												do
													return
												end;
											else
												local a = p[e[h]];
												local r;
												local t = {};
												r = c.CxKpwMKO({}, {
													__index = function(n, e)
														local e = t[e];
														return e[1][e[2]];
													end,
													__newindex = function(o, e, n)
														local e = t[e]
														e[1][e[2]] = n;
													end;
												});
												for d = 1, e[f] do
													n = n + 1;
													local e = l[n];
													if e[m] == 49 then
														t[d - 1] = {
															o,
															e[h]
														};
													else
														t[d - 1] = {
															b,
															e[h]
														};
													end;
													k[#k + 1] = t;
												end;
												o[e[d]] = z(a, r, s);
											end
										else
											if t <= 44 then
												if (o[e[d]] == e[f]) then
													n = n + 1;
												else
													n = e[h];
												end;
											else
												if 42 ~= t then
													for n = 24, 53 do
														if 45 < t then
															local n = e[d];
															local d = o[n];
															for e = n + 1, e[h] do
																c.gnbgpdDI(d, o[e])
															end;
															break;
														end;
														local e = e[d]
														o[e](a(o, e + 1, r))
														break;
													end;
												else
													local e = e[d]
													o[e](a(o, e + 1, r))
												end
											end
										end
									end
								else
									if t <= 51 then
										if 48 < t then
											if 50 <= t then
												if t < 51 then
													o[e[d]] = {};
												else
													o[e[d]] = s[e[h]];
												end
											else
												local l, s, r, f, t, a;
												local n = 0;
												while n > -1 do
													if 3 >= n then
														if n < 2 then
															if -1 < n then
																for o = 20, 64 do
																	if 1 > n then
																		l = e;
																		break;
																	end;
																	s = d;
																	break;
																end;
															else
																l = e;
															end
														else
															if -1 <= n then
																for e = 17, 55 do
																	if 2 < n then
																		f = o;
																		break;
																	end;
																	r = h;
																	break;
																end;
															else
																f = o;
															end
														end
													else
														if n <= 5 then
															if n ~= 2 then
																for e = 33, 69 do
																	if 5 > n then
																		t = f[l[r]];
																		break;
																	end;
																	a = l[s];
																	break;
																end;
															else
																t = f[l[r]];
															end
														else
															if 3 < n then
																repeat
																	if n > 6 then
																		n = -2;
																		break;
																	end;
																	o[a] = t;
																until true;
															else
																o[a] = t;
															end
														end
													end
													n = n + 1
												end
											end
										else
											if t == 47 then
												local l, a, r, f, t;
												local n = 0;
												while n > -1 do
													if n < 3 then
														if n > 0 then
															if -3 <= n then
																for e = 12, 83 do
																	if n < 2 then
																		a = d;
																		break;
																	end;
																	r = h;
																	break;
																end;
															else
																r = h;
															end
														else
															l = e;
														end
													else
														if 5 > n then
															if -1 ~= n then
																repeat
																	if n ~= 3 then
																		t = l[a];
																		break;
																	end;
																	f = l[r];
																until true;
															else
																t = l[a];
															end
														else
															if 2 < n then
																repeat
																	if n > 5 then
																		n = -2;
																		break;
																	end;
																	o(t, f);
																until true;
															else
																o(t, f);
															end
														end
													end
													n = n + 1
												end
											else
												local t, k, b, c;
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]][e[f]];
												n = n + 1;
												e = l[n];
												o[e[d]] = s[e[h]];
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												t = e[d]
												k, b = u(o[t](a(o, t + 1, e[h])))
												r = b + t - 1
												c = 0;
												for e = t, r do
													c = c + 1;
													o[e] = k[c];
												end;
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t] = o[t](a(o, t + 1, r))
												n = n + 1;
												e = l[n];
												if (e[d] < o[e[f]]) then
													n = n + 1;
												else
													n = e[h];
												end;
											end
										end
									else
										if t >= 54 then
											if t > 54 then
												if 53 ~= t then
													repeat
														if 56 ~= t then
															local r, k, c, s, u, b, t, p;
															for t = 0, 3 do
																if t <= 1 then
																	if t == 1 then
																		t = 0;
																		while t > -1 do
																			if 4 <= t then
																				if 6 <= t then
																					if t > 3 then
																						for e = 49, 94 do
																							if 7 ~= t then
																								o[b] = u;
																								break;
																							end;
																							t = -2;
																							break;
																						end;
																					else
																						t = -2;
																					end
																				else
																					if t >= 3 then
																						for e = 23, 52 do
																							if t ~= 4 then
																								b = r[k];
																								break;
																							end;
																							u = s[r[c]];
																							break;
																						end;
																					else
																						u = s[r[c]];
																					end
																				end
																			else
																				if t > 1 then
																					if t >= -1 then
																						for e = 16, 84 do
																							if t > 2 then
																								s = o;
																								break;
																							end;
																							c = h;
																							break;
																						end;
																					else
																						c = h;
																					end
																				else
																					if 1 > t then
																						r = e;
																					else
																						k = d;
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																	else
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																	end
																else
																	if t > -2 then
																		repeat
																			if t < 3 then
																				t = 0;
																				while t > -1 do
																					if 4 <= t then
																						if t >= 6 then
																							if 5 <= t then
																								for e = 27, 73 do
																									if t ~= 7 then
																										o[b] = u;
																										break;
																									end;
																									t = -2;
																									break;
																								end;
																							else
																								t = -2;
																							end
																						else
																							if t == 4 then
																								u = s[r[c]];
																							else
																								b = r[k];
																							end
																						end
																					else
																						if 2 > t then
																							if -2 ~= t then
																								for n = 39, 84 do
																									if t > 0 then
																										k = d;
																										break;
																									end;
																									r = e;
																									break;
																								end;
																							else
																								r = e;
																							end
																						else
																							if -1 <= t then
																								for e = 31, 71 do
																									if t < 3 then
																										c = h;
																										break;
																									end;
																									s = o;
																									break;
																								end;
																							else
																								s = o;
																							end
																						end
																					end
																					t = t + 1
																				end
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			p = e[d]
																			o[p](a(o, p + 1, e[h]))
																		until true;
																	else
																		t = 0;
																		while t > -1 do
																			if 4 <= t then
																				if t >= 6 then
																					if 5 <= t then
																						for e = 27, 73 do
																							if t ~= 7 then
																								o[b] = u;
																								break;
																							end;
																							t = -2;
																							break;
																						end;
																					else
																						t = -2;
																					end
																				else
																					if t == 4 then
																						u = s[r[c]];
																					else
																						b = r[k];
																					end
																				end
																			else
																				if 2 > t then
																					if -2 ~= t then
																						for n = 39, 84 do
																							if t > 0 then
																								k = d;
																								break;
																							end;
																							r = e;
																							break;
																						end;
																					else
																						r = e;
																					end
																				else
																					if -1 <= t then
																						for e = 31, 71 do
																							if t < 3 then
																								c = h;
																								break;
																							end;
																							s = o;
																							break;
																						end;
																					else
																						s = o;
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																	end
																end
															end
															break;
														end;
														o[e[d]] = o[e[h]] / e[f];
													until true;
												else
													o[e[d]] = o[e[h]] / e[f];
												end
											else
												local t;
												for f = 0, 2 do
													if 0 < f then
														if -3 ~= f then
															for r = 27, 95 do
																if f ~= 2 then
																	t = e[d]
																	o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																n = e[h];
																break;
															end;
														else
															t = e[d]
															o[t](o[t + 1])
															n = n + 1;
															e = l[n];
														end
													else
														o(e[d], e[h]);
														n = n + 1;
														e = l[n];
													end
												end
											end
										else
											if t >= 48 then
												for n = 10, 68 do
													if 53 > t then
														o[e[d]] = #o[e[h]];
														break;
													end;
													local e = e[d]
													o[e](o[e + 1])
													break;
												end;
											else
												o[e[d]] = #o[e[h]];
											end
										end
									end
								end
							end
						else
							if t < 19 then
								if 9 <= t then
									if 14 <= t then
										if t <= 15 then
											if 13 <= t then
												repeat
													if t ~= 14 then
														local f, a, c, s, r, t;
														for t = 0, 6 do
															if t <= 2 then
																if t >= 1 then
																	if t ~= 2 then
																		t = 0;
																		while t > -1 do
																			if t <= 2 then
																				if t >= 1 then
																					if 2 ~= t then
																						a = d;
																					else
																						c = h;
																					end
																				else
																					f = e;
																				end
																			else
																				if t <= 4 then
																					if 1 ~= t then
																						for e = 48, 61 do
																							if t ~= 4 then
																								s = f[c];
																								break;
																							end;
																							r = f[a];
																							break;
																						end;
																					else
																						r = f[a];
																					end
																				else
																					if t ~= 2 then
																						for e = 47, 77 do
																							if t ~= 6 then
																								o(r, s);
																								break;
																							end;
																							t = -2;
																							break;
																						end;
																					else
																						o(r, s);
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																	else
																		t = 0;
																		while t > -1 do
																			if 3 > t then
																				if 0 >= t then
																					f = e;
																				else
																					if 0 <= t then
																						repeat
																							if t ~= 2 then
																								a = d;
																								break;
																							end;
																							c = h;
																						until true;
																					else
																						c = h;
																					end
																				end
																			else
																				if 5 <= t then
																					if 2 <= t then
																						for e = 34, 98 do
																							if 5 ~= t then
																								t = -2;
																								break;
																							end;
																							o(r, s);
																							break;
																						end;
																					else
																						o(r, s);
																					end
																				else
																					if t > 2 then
																						for e = 18, 87 do
																							if t ~= 3 then
																								r = f[a];
																								break;
																							end;
																							s = f[c];
																							break;
																						end;
																					else
																						r = f[a];
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																	end
																else
																	t = 0;
																	while t > -1 do
																		if t > 2 then
																			if 4 >= t then
																				if 4 == t then
																					r = f[a];
																				else
																					s = f[c];
																				end
																			else
																				if 5 ~= t then
																					t = -2;
																				else
																					o(r, s);
																				end
																			end
																		else
																			if 0 >= t then
																				f = e;
																			else
																				if t ~= 2 then
																					a = d;
																				else
																					c = h;
																				end
																			end
																		end
																		t = t + 1
																	end
																	n = n + 1;
																	e = l[n];
																end
															else
																if 5 <= t then
																	if t > 1 then
																		for u = 11, 78 do
																			if 5 < t then
																				t = 0;
																				while t > -1 do
																					if t > 2 then
																						if 5 <= t then
																							if t == 5 then
																								o(r, s);
																							else
																								t = -2;
																							end
																						else
																							if t > 0 then
																								for e = 33, 97 do
																									if t ~= 3 then
																										r = f[a];
																										break;
																									end;
																									s = f[c];
																									break;
																								end;
																							else
																								r = f[a];
																							end
																						end
																					else
																						if t > 0 then
																							if t == 2 then
																								c = h;
																							else
																								a = d;
																							end
																						else
																							f = e;
																						end
																					end
																					t = t + 1
																				end
																				break;
																			end;
																			t = 0;
																			while t > -1 do
																				if t <= 2 then
																					if t <= 0 then
																						f = e;
																					else
																						if -1 <= t then
																							repeat
																								if t < 2 then
																									a = d;
																									break;
																								end;
																								c = h;
																							until true;
																						else
																							a = d;
																						end
																					end
																				else
																					if t <= 4 then
																						if t < 4 then
																							s = f[c];
																						else
																							r = f[a];
																						end
																					else
																						if 2 <= t then
																							repeat
																								if t ~= 6 then
																									o(r, s);
																									break;
																								end;
																								t = -2;
																							until true;
																						else
																							t = -2;
																						end
																					end
																				end
																				t = t + 1
																			end
																			n = n + 1;
																			e = l[n];
																			break;
																		end;
																	else
																		t = 0;
																		while t > -1 do
																			if t > 2 then
																				if 5 <= t then
																					if t == 5 then
																						o(r, s);
																					else
																						t = -2;
																					end
																				else
																					if t > 0 then
																						for e = 33, 97 do
																							if t ~= 3 then
																								r = f[a];
																								break;
																							end;
																							s = f[c];
																							break;
																						end;
																					else
																						r = f[a];
																					end
																				end
																			else
																				if t > 0 then
																					if t == 2 then
																						c = h;
																					else
																						a = d;
																					end
																				else
																					f = e;
																				end
																			end
																			t = t + 1
																		end
																	end
																else
																	if 1 <= t then
																		for u = 43, 65 do
																			if t < 4 then
																				t = 0;
																				while t > -1 do
																					if 2 >= t then
																						if t > 0 then
																							if t ~= 0 then
																								for e = 11, 94 do
																									if t < 2 then
																										a = d;
																										break;
																									end;
																									c = h;
																									break;
																								end;
																							else
																								a = d;
																							end
																						else
																							f = e;
																						end
																					else
																						if t > 4 then
																							if 4 <= t then
																								repeat
																									if t ~= 6 then
																										o(r, s);
																										break;
																									end;
																									t = -2;
																								until true;
																							else
																								o(r, s);
																							end
																						else
																							if t >= 1 then
																								repeat
																									if 4 ~= t then
																										s = f[c];
																										break;
																									end;
																									r = f[a];
																								until true;
																							else
																								s = f[c];
																							end
																						end
																					end
																					t = t + 1
																				end
																				n = n + 1;
																				e = l[n];
																				break;
																			end;
																			t = 0;
																			while t > -1 do
																				if 3 > t then
																					if t > 0 then
																						if t >= -1 then
																							for e = 47, 86 do
																								if t < 2 then
																									a = d;
																									break;
																								end;
																								c = h;
																								break;
																							end;
																						else
																							a = d;
																						end
																					else
																						f = e;
																					end
																				else
																					if t <= 4 then
																						if -1 ~= t then
																							repeat
																								if t < 4 then
																									s = f[c];
																									break;
																								end;
																								r = f[a];
																							until true;
																						else
																							r = f[a];
																						end
																					else
																						if 2 <= t then
																							repeat
																								if t < 6 then
																									o(r, s);
																									break;
																								end;
																								t = -2;
																							until true;
																						else
																							t = -2;
																						end
																					end
																				end
																				t = t + 1
																			end
																			n = n + 1;
																			e = l[n];
																			break;
																		end;
																	else
																		t = 0;
																		while t > -1 do
																			if 2 >= t then
																				if t > 0 then
																					if t ~= 0 then
																						for e = 11, 94 do
																							if t < 2 then
																								a = d;
																								break;
																							end;
																							c = h;
																							break;
																						end;
																					else
																						a = d;
																					end
																				else
																					f = e;
																				end
																			else
																				if t > 4 then
																					if 4 <= t then
																						repeat
																							if t ~= 6 then
																								o(r, s);
																								break;
																							end;
																							t = -2;
																						until true;
																					else
																						o(r, s);
																					end
																				else
																					if t >= 1 then
																						repeat
																							if 4 ~= t then
																								s = f[c];
																								break;
																							end;
																							r = f[a];
																						until true;
																					else
																						s = f[c];
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																	end
																end
															end
														end
														break;
													end;
													local t;
													for r = 0, 4 do
														if r < 2 then
															if -2 < r then
																repeat
																	if r < 1 then
																		o[e[d]] = o[e[h]][e[f]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																until true;
															else
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															end
														else
															if r < 3 then
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															else
																if r > 2 then
																	repeat
																		if 3 ~= r then
																			if not o[e[d]] then
																				n = n + 1;
																			else
																				n = e[h];
																			end;
																			break;
																		end;
																		t = e[d]
																		o[t] = o[t](a(o, t + 1, e[h]))
																		n = n + 1;
																		e = l[n];
																	until true;
																else
																	t = e[d]
																	o[t] = o[t](a(o, t + 1, e[h]))
																	n = n + 1;
																	e = l[n];
																end
															end
														end
													end
												until true;
											else
												local f, a, c, s, r, t;
												for t = 0, 6 do
													if t <= 2 then
														if t >= 1 then
															if t ~= 2 then
																t = 0;
																while t > -1 do
																	if t <= 2 then
																		if t >= 1 then
																			if 2 ~= t then
																				a = d;
																			else
																				c = h;
																			end
																		else
																			f = e;
																		end
																	else
																		if t <= 4 then
																			if 1 ~= t then
																				for e = 48, 61 do
																					if t ~= 4 then
																						s = f[c];
																						break;
																					end;
																					r = f[a];
																					break;
																				end;
																			else
																				r = f[a];
																			end
																		else
																			if t ~= 2 then
																				for e = 47, 77 do
																					if t ~= 6 then
																						o(r, s);
																						break;
																					end;
																					t = -2;
																					break;
																				end;
																			else
																				o(r, s);
																			end
																		end
																	end
																	t = t + 1
																end
																n = n + 1;
																e = l[n];
															else
																t = 0;
																while t > -1 do
																	if 3 > t then
																		if 0 >= t then
																			f = e;
																		else
																			if 0 <= t then
																				repeat
																					if t ~= 2 then
																						a = d;
																						break;
																					end;
																					c = h;
																				until true;
																			else
																				c = h;
																			end
																		end
																	else
																		if 5 <= t then
																			if 2 <= t then
																				for e = 34, 98 do
																					if 5 ~= t then
																						t = -2;
																						break;
																					end;
																					o(r, s);
																					break;
																				end;
																			else
																				o(r, s);
																			end
																		else
																			if t > 2 then
																				for e = 18, 87 do
																					if t ~= 3 then
																						r = f[a];
																						break;
																					end;
																					s = f[c];
																					break;
																				end;
																			else
																				r = f[a];
																			end
																		end
																	end
																	t = t + 1
																end
																n = n + 1;
																e = l[n];
															end
														else
															t = 0;
															while t > -1 do
																if t > 2 then
																	if 4 >= t then
																		if 4 == t then
																			r = f[a];
																		else
																			s = f[c];
																		end
																	else
																		if 5 ~= t then
																			t = -2;
																		else
																			o(r, s);
																		end
																	end
																else
																	if 0 >= t then
																		f = e;
																	else
																		if t ~= 2 then
																			a = d;
																		else
																			c = h;
																		end
																	end
																end
																t = t + 1
															end
															n = n + 1;
															e = l[n];
														end
													else
														if 5 <= t then
															if t > 1 then
																for u = 11, 78 do
																	if 5 < t then
																		t = 0;
																		while t > -1 do
																			if t > 2 then
																				if 5 <= t then
																					if t == 5 then
																						o(r, s);
																					else
																						t = -2;
																					end
																				else
																					if t > 0 then
																						for e = 33, 97 do
																							if t ~= 3 then
																								r = f[a];
																								break;
																							end;
																							s = f[c];
																							break;
																						end;
																					else
																						r = f[a];
																					end
																				end
																			else
																				if t > 0 then
																					if t == 2 then
																						c = h;
																					else
																						a = d;
																					end
																				else
																					f = e;
																				end
																			end
																			t = t + 1
																		end
																		break;
																	end;
																	t = 0;
																	while t > -1 do
																		if t <= 2 then
																			if t <= 0 then
																				f = e;
																			else
																				if -1 <= t then
																					repeat
																						if t < 2 then
																							a = d;
																							break;
																						end;
																						c = h;
																					until true;
																				else
																					a = d;
																				end
																			end
																		else
																			if t <= 4 then
																				if t < 4 then
																					s = f[c];
																				else
																					r = f[a];
																				end
																			else
																				if 2 <= t then
																					repeat
																						if t ~= 6 then
																							o(r, s);
																							break;
																						end;
																						t = -2;
																					until true;
																				else
																					t = -2;
																				end
																			end
																		end
																		t = t + 1
																	end
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																t = 0;
																while t > -1 do
																	if t > 2 then
																		if 5 <= t then
																			if t == 5 then
																				o(r, s);
																			else
																				t = -2;
																			end
																		else
																			if t > 0 then
																				for e = 33, 97 do
																					if t ~= 3 then
																						r = f[a];
																						break;
																					end;
																					s = f[c];
																					break;
																				end;
																			else
																				r = f[a];
																			end
																		end
																	else
																		if t > 0 then
																			if t == 2 then
																				c = h;
																			else
																				a = d;
																			end
																		else
																			f = e;
																		end
																	end
																	t = t + 1
																end
															end
														else
															if 1 <= t then
																for u = 43, 65 do
																	if t < 4 then
																		t = 0;
																		while t > -1 do
																			if 2 >= t then
																				if t > 0 then
																					if t ~= 0 then
																						for e = 11, 94 do
																							if t < 2 then
																								a = d;
																								break;
																							end;
																							c = h;
																							break;
																						end;
																					else
																						a = d;
																					end
																				else
																					f = e;
																				end
																			else
																				if t > 4 then
																					if 4 <= t then
																						repeat
																							if t ~= 6 then
																								o(r, s);
																								break;
																							end;
																							t = -2;
																						until true;
																					else
																						o(r, s);
																					end
																				else
																					if t >= 1 then
																						repeat
																							if 4 ~= t then
																								s = f[c];
																								break;
																							end;
																							r = f[a];
																						until true;
																					else
																						s = f[c];
																					end
																				end
																			end
																			t = t + 1
																		end
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	t = 0;
																	while t > -1 do
																		if 3 > t then
																			if t > 0 then
																				if t >= -1 then
																					for e = 47, 86 do
																						if t < 2 then
																							a = d;
																							break;
																						end;
																						c = h;
																						break;
																					end;
																				else
																					a = d;
																				end
																			else
																				f = e;
																			end
																		else
																			if t <= 4 then
																				if -1 ~= t then
																					repeat
																						if t < 4 then
																							s = f[c];
																							break;
																						end;
																						r = f[a];
																					until true;
																				else
																					r = f[a];
																				end
																			else
																				if 2 <= t then
																					repeat
																						if t < 6 then
																							o(r, s);
																							break;
																						end;
																						t = -2;
																					until true;
																				else
																					t = -2;
																				end
																			end
																		end
																		t = t + 1
																	end
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																t = 0;
																while t > -1 do
																	if 2 >= t then
																		if t > 0 then
																			if t ~= 0 then
																				for e = 11, 94 do
																					if t < 2 then
																						a = d;
																						break;
																					end;
																					c = h;
																					break;
																				end;
																			else
																				a = d;
																			end
																		else
																			f = e;
																		end
																	else
																		if t > 4 then
																			if 4 <= t then
																				repeat
																					if t ~= 6 then
																						o(r, s);
																						break;
																					end;
																					t = -2;
																				until true;
																			else
																				o(r, s);
																			end
																		else
																			if t >= 1 then
																				repeat
																					if 4 ~= t then
																						s = f[c];
																						break;
																					end;
																					r = f[a];
																				until true;
																			else
																				s = f[c];
																			end
																		end
																	end
																	t = t + 1
																end
																n = n + 1;
																e = l[n];
															end
														end
													end
												end
											end
										else
											if t > 16 then
												if t > 15 then
													for n = 23, 73 do
														if t > 17 then
															local d = e[d]
															local h = {
																o[d](a(o, d + 1, r))
															};
															local n = 0;
															for e = d, e[f] do
																n = n + 1;
																o[e] = h[n];
															end
															break;
														end;
														local n = e[d]
														local d, e = u(o[n](a(o, n + 1, e[h])))
														r = e + n - 1
														local e = 0;
														for n = n, r do
															e = e + 1;
															o[n] = d[e];
														end;
														break;
													end;
												else
													local n = e[d]
													local h = {
														o[n](a(o, n + 1, r))
													};
													local d = 0;
													for e = n, e[f] do
														d = d + 1;
														o[e] = h[d];
													end
												end
											else
												o[e[d]] = #o[e[h]];
											end
										end
									else
										if 11 <= t then
											if 12 > t then
												local t;
												for f = 0, 2 do
													if f >= 1 then
														if 1 ~= f then
															if not o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
														else
															t = e[d]
															o[t] = o[t](o[t + 1])
															n = n + 1;
															e = l[n];
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											else
												if 10 < t then
													repeat
														if t ~= 12 then
															local e = e[d]
															o[e] = o[e](o[e + 1])
															break;
														end;
														local n = e[d]
														local h = {
															o[n]()
														};
														local d = e[f];
														local e = 0;
														for n = n, d do
															e = e + 1;
															o[n] = h[e];
														end
													until true;
												else
													local e = e[d]
													o[e] = o[e](o[e + 1])
												end
											end
										else
											if t ~= 8 then
												repeat
													if 9 ~= t then
														local n = e[d]
														o[n](a(o, n + 1, e[h]))
														break;
													end;
													local t;
													for f = 0, 1 do
														if f ~= -1 then
															for r = 24, 77 do
																if 1 ~= f then
																	t = e[d]
																	o[t] = o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if not o[e[d]] then
																	n = n + 1;
																else
																	n = e[h];
																end;
																break;
															end;
														else
															t = e[d]
															o[t] = o[t](o[t + 1])
															n = n + 1;
															e = l[n];
														end
													end
												until true;
											else
												local t;
												for f = 0, 1 do
													if f ~= -1 then
														for r = 24, 77 do
															if 1 ~= f then
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
																break;
															end;
															if not o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
															break;
														end;
													else
														t = e[d]
														o[t] = o[t](o[t + 1])
														n = n + 1;
														e = l[n];
													end
												end
											end
										end
									end
								else
									if 4 <= t then
										if t <= 5 then
											if 2 < t then
												repeat
													if 5 > t then
														local r;
														for t = 0, 4 do
															if t > 1 then
																if 2 >= t then
																	o[e[d]] = b[e[h]];
																	n = n + 1;
																	e = l[n];
																else
																	if t ~= 3 then
																		n = e[h];
																	else
																		r = e[d]
																		o[r](a(o, r + 1, e[h]))
																		n = n + 1;
																		e = l[n];
																	end
																end
															else
																if 1 == t then
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																else
																	o[e[d]] = o[e[h]][e[f]];
																	n = n + 1;
																	e = l[n];
																end
															end
														end
														break;
													end;
													local n = e[d];
													local d = o[n];
													for e = n + 1, e[h] do
														c.gnbgpdDI(d, o[e])
													end;
												until true;
											else
												local r;
												for t = 0, 4 do
													if t > 1 then
														if 2 >= t then
															o[e[d]] = b[e[h]];
															n = n + 1;
															e = l[n];
														else
															if t ~= 3 then
																n = e[h];
															else
																r = e[d]
																o[r](a(o, r + 1, e[h]))
																n = n + 1;
																e = l[n];
															end
														end
													else
														if 1 == t then
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
														else
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
														end
													end
												end
											end
										else
											if t < 7 then
												local r, a, t;
												for s = 0, 2 do
													if 0 < s then
														if 1 == s then
															r = e[d]
															a = {
																o[r](o[r + 1])
															};
															t = 0;
															for e = r, e[f] do
																t = t + 1;
																o[e] = a[t];
															end
															n = n + 1;
															e = l[n];
														else
															n = e[h];
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											else
												if t >= 5 then
													for l = 45, 63 do
														if 8 > t then
															local l = e[d];
															local t = e[f];
															local d = l + 2
															local l = {
																o[l](o[l + 1], o[d])
															};
															for e = 1, t do
																o[d + e] = l[e];
															end;
															local l = l[1]
															if l then
																o[d] = l
																n = e[h];
															else
																n = n + 1;
															end;
															break;
														end;
														if (o[e[d]] ~= o[e[f]]) then
															n = n + 1;
														else
															n = e[h];
														end;
														break;
													end;
												else
													local d = e[d];
													local t = e[f];
													local l = d + 2
													local d = {
														o[d](o[d + 1], o[l])
													};
													for e = 1, t do
														o[l + e] = d[e];
													end;
													local d = d[1]
													if d then
														o[l] = d
														n = e[h];
													else
														n = n + 1;
													end;
												end
											end
										end
									else
										if t >= 2 then
											if t > 1 then
												repeat
													if 2 ~= t then
														do
															return
														end;
														break;
													end;
													local t;
													for f = 0, 1 do
														if -1 <= f then
															repeat
																if f < 1 then
																	t = e[d]
																	o[t] = o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if o[e[d]] then
																	n = n + 1;
																else
																	n = e[h];
																end;
															until true;
														else
															if o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													end
												until true;
											else
												local t;
												for f = 0, 1 do
													if -1 <= f then
														repeat
															if f < 1 then
																t = e[d]
																o[t] = o[t](o[t + 1])
																n = n + 1;
																e = l[n];
																break;
															end;
															if o[e[d]] then
																n = n + 1;
															else
																n = e[h];
															end;
														until true;
													else
														if o[e[d]] then
															n = n + 1;
														else
															n = e[h];
														end;
													end
												end
											end
										else
											if t < 1 then
												b[e[h]] = o[e[d]];
											else
												o[e[d]] = (not o[e[h]]);
											end
										end
									end
								end
							else
								if 27 >= t then
									if t <= 22 then
										if 20 >= t then
											if 19 < t then
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
												n = n + 1;
												e = l[n];
												o(e[d], e[h]);
											else
												local e = e[d]
												local d, n = u(o[e](o[e + 1]))
												r = n + e - 1
												local n = 0;
												for e = e, r do
													n = n + 1;
													o[e] = d[n];
												end;
											end
										else
											if t ~= 22 then
												if (e[d] < o[e[f]]) then
													n = n + 1;
												else
													n = e[h];
												end;
											else
												local t;
												o[e[d]] = o[e[h]];
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]];
												n = n + 1;
												e = l[n];
												o[e[d]] = o[e[h]];
												n = n + 1;
												e = l[n];
												t = e[d]
												o[t] = o[t](o[t + 1])
												n = n + 1;
												e = l[n];
												if not o[e[d]] then
													n = n + 1;
												else
													n = e[h];
												end;
											end
										end
									else
										if t >= 25 then
											if t > 25 then
												if t >= 23 then
													for l = 20, 55 do
														if 26 ~= t then
															local d = e[d];
															local t = o[d + 2];
															local l = o[d] + t;
															o[d] = l;
															if (t > 0) then
																if (l <= o[d + 1]) then
																	n = e[h];
																	o[d + 3] = l;
																end
															elseif (l >= o[d + 1]) then
																n = e[h];
																o[d + 3] = l;
															end
															break;
														end;
														local n = e[d]
														local d, e = u(o[n]())
														r = e + n - 1
														local e = 0;
														for n = n, r do
															e = e + 1;
															o[n] = d[e];
														end;
														break;
													end;
												else
													local n = e[d]
													local d, e = u(o[n]())
													r = e + n - 1
													local e = 0;
													for n = n, r do
														e = e + 1;
														o[n] = d[e];
													end;
												end
											else
												local e = e[d];
												do
													return a(o, e, r)
												end;
											end
										else
											if t ~= 21 then
												for f = 41, 73 do
													if 23 < t then
														local t, f, r;
														for a = 0, 2 do
															if 0 < a then
																if a >= 0 then
																	repeat
																		if 1 ~= a then
																			t = e[d];
																			f = o[t]
																			r = o[t + 2];
																			if (r > 0) then
																				if (f > o[t + 1]) then
																					n = e[h];
																				else
																					o[t + 3] = f;
																				end
																			elseif (f < o[t + 1]) then
																				n = e[h];
																			else
																				o[t + 3] = f;
																			end
																			break;
																		end;
																		o(e[d], e[h]);
																		n = n + 1;
																		e = l[n];
																	until true;
																else
																	t = e[d];
																	f = o[t]
																	r = o[t + 2];
																	if (r > 0) then
																		if (f > o[t + 1]) then
																			n = e[h];
																		else
																			o[t + 3] = f;
																		end
																	elseif (f < o[t + 1]) then
																		n = e[h];
																	else
																		o[t + 3] = f;
																	end
																end
															else
																o[e[d]] = #o[e[h]];
																n = n + 1;
																e = l[n];
															end
														end
														break;
													end;
													local e = e[d];
													do
														return a(o, e, r)
													end;
													break;
												end;
											else
												local t, f, r;
												for a = 0, 2 do
													if 0 < a then
														if a >= 0 then
															repeat
																if 1 ~= a then
																	t = e[d];
																	f = o[t]
																	r = o[t + 2];
																	if (r > 0) then
																		if (f > o[t + 1]) then
																			n = e[h];
																		else
																			o[t + 3] = f;
																		end
																	elseif (f < o[t + 1]) then
																		n = e[h];
																	else
																		o[t + 3] = f;
																	end
																	break;
																end;
																o(e[d], e[h]);
																n = n + 1;
																e = l[n];
															until true;
														else
															t = e[d];
															f = o[t]
															r = o[t + 2];
															if (r > 0) then
																if (f > o[t + 1]) then
																	n = e[h];
																else
																	o[t + 3] = f;
																end
															elseif (f < o[t + 1]) then
																n = e[h];
															else
																o[t + 3] = f;
															end
														end
													else
														o[e[d]] = #o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											end
										end
									end
								else
									if t <= 32 then
										if 29 < t then
											if t > 30 then
												if t > 28 then
													for b = 25, 52 do
														if t ~= 31 then
															local t, p, k, b, g;
															o[e[d]] = s[e[h]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]][e[f]];
															n = n + 1;
															e = l[n];
															o[e[d]] = o[e[h]];
															n = n + 1;
															e = l[n];
															o(e[d], e[h]);
															n = n + 1;
															e = l[n];
															t = e[d]
															p, k = u(o[t](a(o, t + 1, e[h])))
															r = k + t - 1
															b = 0;
															for e = t, r do
																b = b + 1;
																o[e] = p[b];
															end;
															n = n + 1;
															e = l[n];
															t = e[d];
															g = o[t];
															for e = t + 1, r do
																c.gnbgpdDI(g, o[e])
															end;
															break;
														end;
														local r;
														for t = 0, 4 do
															if t > 1 then
																if 3 <= t then
																	if t > -1 then
																		for f = 38, 58 do
																			if t > 3 then
																				if o[e[d]] then
																					n = n + 1;
																				else
																					n = e[h];
																				end;
																				break;
																			end;
																			r = e[d]
																			o[r] = o[r](a(o, r + 1, e[h]))
																			n = n + 1;
																			e = l[n];
																			break;
																		end;
																	else
																		if o[e[d]] then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																	end
																else
																	o(e[d], e[h]);
																	n = n + 1;
																	e = l[n];
																end
															else
																if 0 ~= t then
																	o[e[d]] = o[e[h]];
																	n = n + 1;
																	e = l[n];
																else
																	o[e[d]] = o[e[h]][e[f]];
																	n = n + 1;
																	e = l[n];
																end
															end
														end
														break;
													end;
												else
													local t, g, p, b, k;
													o[e[d]] = s[e[h]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]][e[f]];
													n = n + 1;
													e = l[n];
													o[e[d]] = o[e[h]];
													n = n + 1;
													e = l[n];
													o(e[d], e[h]);
													n = n + 1;
													e = l[n];
													t = e[d]
													g, p = u(o[t](a(o, t + 1, e[h])))
													r = p + t - 1
													b = 0;
													for e = t, r do
														b = b + 1;
														o[e] = g[b];
													end;
													n = n + 1;
													e = l[n];
													t = e[d];
													k = o[t];
													for e = t + 1, r do
														c.gnbgpdDI(k, o[e])
													end;
												end
											else
												local h = e[h];
												local n = o[h]
												for e = h + 1, e[f] do
													n = n .. o[e];
												end;
												o[e[d]] = n;
											end
										else
											if 26 ~= t then
												repeat
													if t ~= 29 then
														local t;
														for r = 0, 2 do
															if 0 < r then
																if 0 ~= r then
																	repeat
																		if r < 2 then
																			t = e[d]
																			o[t] = o[t](o[t + 1])
																			n = n + 1;
																			e = l[n];
																			break;
																		end;
																		if (o[e[d]] == e[f]) then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																	until true;
																else
																	if (o[e[d]] == e[f]) then
																		n = n + 1;
																	else
																		n = e[h];
																	end;
																end
															else
																o[e[d]] = o[e[h]];
																n = n + 1;
																e = l[n];
															end
														end
														break;
													end;
													do
														return o[e[d]]
													end
												until true;
											else
												local t;
												for r = 0, 2 do
													if 0 < r then
														if 0 ~= r then
															repeat
																if r < 2 then
																	t = e[d]
																	o[t] = o[t](o[t + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															until true;
														else
															if (o[e[d]] == e[f]) then
																n = n + 1;
															else
																n = e[h];
															end;
														end
													else
														o[e[d]] = o[e[h]];
														n = n + 1;
														e = l[n];
													end
												end
											end
										end
									else
										if 34 < t then
											if t <= 35 then
												local e = e[d]
												o[e] = o[e](a(o, e + 1, r))
											else
												if t > 36 then
													o[e[d]] = (e[h] ~= 0);
												else
													o[e[d]] = o[e[h]] / e[f];
												end
											end
										else
											if 29 ~= t then
												for r = 44, 95 do
													if t ~= 34 then
														o[e[d]][e[h]] = o[e[f]];
														break;
													end;
													local r;
													for t = 0, 3 do
														if 1 >= t then
															if t ~= -2 then
																for r = 18, 57 do
																	if 0 ~= t then
																		o[e[d]] = o[e[h]];
																		n = n + 1;
																		e = l[n];
																		break;
																	end;
																	o[e[d]] = o[e[h]][e[f]];
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																o[e[d]] = o[e[h]][e[f]];
																n = n + 1;
																e = l[n];
															end
														else
															if 1 < t then
																for a = 21, 74 do
																	if 2 ~= t then
																		if (o[e[d]] == e[f]) then
																			n = n + 1;
																		else
																			n = e[h];
																		end;
																		break;
																	end;
																	r = e[d]
																	o[r] = o[r](o[r + 1])
																	n = n + 1;
																	e = l[n];
																	break;
																end;
															else
																if (o[e[d]] == e[f]) then
																	n = n + 1;
																else
																	n = e[h];
																end;
															end
														end
													end
													break;
												end;
											else
												o[e[d]][e[h]] = o[e[f]];
											end
										end
									end
								end
							end
						end
					end
					n = 1 + n;
				end;
			end;
			return oe
		end;
		local h = 255;
		local r = {};
		local t = (1);
		local d = '';
		(function(n)
			local o = n
			local l = 0
			local e = 0
			o = {
				(function(f)
					if l > 46 then
						return f
					end
					l = l + 1
					e = (e + 1703 - f) % 59
					return (e % 3 == 0 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (25);
							d = '%';
							h = {
								function()
									h()
								end
							};
							d = d .. 'd+';
						end
						return true
					end)'jznAl' and o[3](360 + f)) or (e % 3 == 2 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (39);
							r[t] = he();
							t = t + h;
						end
						return true
					end)'hzFyC' and o[1](f + 430)) or (e % 3 == 1 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (109);
						end
						return true
					end)'btIWq' and o[2](f + 577)) or f
				end),
				(function(d)
					if l > 35 then
						return d
					end
					l = l + 1
					e = (e + 4397 - d) % 74
					return (e % 3 == 0 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (78);
						end
						return true
					end)'lczJB' and o[1](811 + d)) or (e % 3 == 1 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (201);
						end
						return true
					end)'Cgtrk' and o[2](d + 717)) or (e % 3 == 2 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (106);
						end
						return true
					end)'BDPWp' and o[3](d + 948)) or d
				end),
				(function(f)
					if l > 33 then
						return f
					end
					l = l + 1
					e = (e + 1135 - f) % 56
					return (e % 3 == 0 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (6);
						end
						return true
					end)'qoklz' and o[2](616 + f)) or (e % 3 == 2 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (111);
							d = {
								d .. ': a',
								d
							};
							r[t] = oe();
							t = t + (1);
							d[1] = ':' .. d[1];
							h[2] = 255;
						end
						return true
					end)'jjjxq' and o[3](f + 948)) or (e % 3 == 1 and (function(o)
						if not n[o] then
							e = e + 1
							n[o] = (229);
							h[2] = (h[2] * (ne(function()
								r()
							end, a(d)) - ne(h[1], a(d)))) + 1;
							r[t] = {};
							h = h[2];
							t = t + h;
						end
						return true
					end)'zAwIS' and o[1](f + 604)) or f
				end)
			}
			o[1](6307)
		end){};
		local e = z(a(r));
		return e(...);
	end
	return oe((function()
		local n = {}
		local e = 1;
		local o;
		if c.AlfcoCzT then
			o = c.AlfcoCzT(oe)
		else
			o = ''
		end
		if c.rCqguhFa(o, c.ROAxrojG) then
			e = e + 0;
		else
			e = e + 1;
		end
		n[e] = 2;
		n[n[e] + 1] = 3;
		return n;
	end)(), ...)
end)((function(n, e, o, d, h, l)
	local l;
	if 3 < n then
		if 6 > n then
			if 1 < n then
				for l = 40, 59 do
					if 4 < n then
						local n = d;
						do
							return function()
								local e = e(o, n(n, n), n(n, n));
								n(1);
								return e;
							end;
						end;
						break;
					end;
					local n = d;
					local t, h, d = h(2);
					do
						return function()
							local e, o, l, f = e(o, n(n, n), n(n, n) + 3);
							n(4);
							return (f * t) + (l * h) + (o * d) + e;
						end;
					end;
					break;
				end;
			else
				local n = d;
				do
					return function()
						local e = e(o, n(n, n), n(n, n));
						n(1);
						return e;
					end;
				end;
			end
		else
			if 6 < n then
				if 3 < n then
					repeat
						if 7 < n then
							do
								return o(n, nil, o);
							end
							break;
						end;
						do
							return setmetatable({}, {
								['__call'] = function(e, h, d, o, n)
									if n then
										return e[n]
									elseif o then
										return e
									else
										e[h] = d
									end
								end
							})
						end
					until true;
				else
					do
						return setmetatable({}, {
							['__call'] = function(e, h, d, o, n)
								if n then
									return e[n]
								elseif o then
									return e
								else
									e[h] = d
								end
							end
						})
					end
				end
			else
				do
					return h[o]
				end;
			end
		end
	else
		if n >= 2 then
			if 1 ~= n then
				for l = 43, 61 do
					if 3 ~= n then
						do
							return 16777216, 65536, 256
						end;
						break;
					end;
					do
						return e(1), e(4, h, d, o, e), e(5, h, d, o)
					end;
					break;
				end;
			else
				do
					return e(1), e(4, h, d, o, e), e(5, h, d, o)
				end;
			end
		else
			if -2 < n then
				for l = 39, 78 do
					if n ~= 0 then
						do
							return function(n, e, o)
								if o then
									local e = (n / 2 ^ (e - 1)) % 2 ^ ((o - 1) - (e - 1) + 1);
									return e - e % 1;
								else
									local e = 2 ^ (e - 1);
									return (n % (e + e) >= e) and 1 or 0;
								end;
							end;
						end;
						break;
					end;
					do
						return e(1), e(4, h, d, o, e), e(5, h, d, o)
					end;
					break;
				end;
			else
				do
					return function(n, e, o)
						if o then
							local e = (n / 2 ^ (e - 1)) % 2 ^ ((o - 1) - (e - 1) + 1);
							return e - e % 1;
						else
							local e = 2 ^ (e - 1);
							return (n % (e + e) >= e) and 1 or 0;
						end;
					end;
				end;
			end
		end
	end
end), ...)