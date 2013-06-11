select * into #old_towns from tech_inv..tblTowns
go

SET IDENTITY_INSERT ti_towns ON
go 

delete from ti_towns
go

insert into ti_towns (
   [town_id], [town_name])
   
select 
   [town_id], [town_name]
from #old_towns
go         

SET IDENTITY_INSERT ti_towns OFF
go

drop table #old_towns
