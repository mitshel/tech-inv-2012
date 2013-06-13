select * into #old_types from tech_inv..tbl_types
go

SET IDENTITY_INSERT ti_types ON
go 

delete from ti_types
go

insert into ti_types (
   [type_id], [type_name])
   
select 
   [type_id], [type_name]
from #old_types
         

SET IDENTITY_INSERT ti_types OFF
go

drop table #old_types
