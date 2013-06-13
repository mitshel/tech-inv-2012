select * into #old_prompl from tech_inv..tblPrompl
go

SET IDENTITY_INSERT ti_prompl ON
go 

delete from ti_prompl
go

insert into ti_prompl (
   [prompl_id], [town_id], [prompl_name])
   
select 
   [prompl_id], [town_id], [prompl_name]
from #old_prompl
go         

SET IDENTITY_INSERT ti_prompl OFF
go

drop table #old_prompl

