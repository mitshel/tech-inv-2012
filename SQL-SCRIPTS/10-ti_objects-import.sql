SET IDENTITY_INSERT [dbo].[ti_personal] ON;
GO

truncate ti_objects

insert into ti_objects (
       [pers_id],
       [Serv_id], 
       [aduser_id], 
       [place_id], 
       [fil_id],
       [tab], [f], [i], [o], [dol], 
       [fit], [ad],  [ad_ved_n], [ad_ved_date]
       )
select [otv_id] as pers_id, 
       [Serv_id], 
       [aduser_id], 
       [place_id], 
       [fil_id],
       [tab], [f], [i], [o], [dol], 
       [fit], [ad],  [ad_ved_n], [ad_ved_date]      

from #matOtv_F

go

SET IDENTITY_INSERT [dbo].[ti_personal] OFF;
GO
