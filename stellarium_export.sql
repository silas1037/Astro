select id,RA,Dec,BMAG,VMAG,OType,MType,AX1,AX2,OA,Rs,ErrRs,Plx,ErrPlx,Dis,ErrDis,NGC,IC,M,C,B,Sh2,VdB,RCW,LDN,LBN,Cr,Mel,PGC,UGC,Ced,Arp,VV,PK,PNG,SNRG,ACO,HCG,ESO,VdBH,DWB,Tr,St,Ru,VdBHa from DSO where obs is NULL;
select id,RA,Dec,BMAG,VMAG,OType,MType,AX1,AX2,OA,Rs,ErrRs,Plx,ErrPlx,Dis,ErrDis,NGC,IC,M,C,B,Sh2,VdB,RCW,LDN,LBN,Cr,Mel,PGC,UGC,Ced,Arp,VV,PK,PNG,SNRG,ACO,HCG,ESO,VdBH,DWB,Tr,St,Ru,VdBHa from DSO where obs is NULL and VMAG<12 or obs is NULL and BMAG<12;