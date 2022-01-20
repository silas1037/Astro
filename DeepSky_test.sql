update DSO set "B-V" = BMAG-VMAG where  VMAG != '' and BMAG != '' and "B-V" = '';
select * from DSO where ID like "M1%";
delete from DSO where ID not like "M%";
select * from DSO where VMAG == 99;
update DSO set BMAG = "" where BMAG = 99;