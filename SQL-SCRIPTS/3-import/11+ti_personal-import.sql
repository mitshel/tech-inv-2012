select * into #old_personal from tech_inv..matOtv_F
go

SET IDENTITY_INSERT [dbo].[ti_personal] ON;
GO

delete from ti_personal
go

insert into ti_personal (
       [pers_id],
       [Serv_id], 
       [aduser_id], 
       [place_id], 
       [tab], [f], [i], [o], [dol], 
       [fit], [ad],  [ad_ved_n], [ad_ved_date]
       )
select [otv_id] as pers_id, 
       [Serv_id], 
       [aduser_id], 
       [place_id], 
       [tab], [f], [i], [o], [dol], 
       [fit], [ad],  [ad_ved_n], [ad_ved_date]      
from #old_personal
where fil_id=1 -- выбираем только персонал Арзамасского ЛПУМГ
go

SET IDENTITY_INSERT [dbo].[ti_personal] OFF;
GO

drop table #old_personal
go