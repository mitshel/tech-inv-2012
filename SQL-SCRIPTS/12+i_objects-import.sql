select * into #oldObjects from tech_inv..tblObjects
go


SET IDENTITY_INSERT [dbo].[ti_Objects] ON;
GO

TRUNCATE table ti_objects
go

insert into ti_Objects (
   obj_id, [type_id], place_id, pers_id, vendor_id, suppl_id, mark_id, -- fil_id - проставиться автоматом при помощи триггера
   obj_name, invN, sn, pn, d_prih, d_gar, nnakl, prim,
   chkcfg, hostname,
   f_sit, f_nowork, f_ad, 
   f_spis, prich_spis, who_spis, date_spis,
   invN_comment, f_sys)
   
select 
   obj_ID, [TYPE_ID], place_id, otv_id, man_id, suppl_id, mark_id,
   obj_name, invN, sn, pn, d_prih, d_gar, nnakl, prim,
   chkcfg, nw_name,
   sit_balance as f_sit, isnull(fnoWork,0) as f_nowork, 0 as f_ad,
   isnull(f_spis,0) as f_spis, prich_spis, who_spis, date_spis,
   invN_comment, 0 as f_sys
         
from #oldObjects
where fil_id=1 -- выбираем только оргтехнику Арзамасского ЛПУМГ
go

SET IDENTITY_INSERT [dbo].[ti_Objects] OFF;
go

drop table #oldObjects