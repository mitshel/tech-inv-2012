select * into #old_building from tech_inv..tblBuildings
go

SET IDENTITY_INSERT ti_building ON
go 

delete from ti_building
go

insert into ti_building (
   [build_id], [prompl_id], [build_name])
   
select 
   [building_id], [prompl_id], [building_name]
from #old_building
go         

SET IDENTITY_INSERT ti_building OFF
go

drop table #old_building
