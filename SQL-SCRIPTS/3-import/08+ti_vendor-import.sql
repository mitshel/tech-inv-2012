select * into #old_vendor from tech_inv..tblManufact
go

SET IDENTITY_INSERT ti_vendor ON
go 

delete from ti_vendor
go

insert into ti_vendor(
   vendor_id, vendor_name 
) 
select 
   man_id, man_name
from #old_vendor
         

SET IDENTITY_INSERT ti_vendor OFF
go

drop table #old_vendor
go
