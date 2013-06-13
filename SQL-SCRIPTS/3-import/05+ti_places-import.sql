select * into #old_places from tech_inv..tblPlaces
go

SET IDENTITY_INSERT ti_places ON
go 

delete from ti_places
go

insert into ti_places (
   [place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
   
select 
   [place_id], [Serv_id], [Building_id], [kabinet_n], [kabinet_name]
from #old_places
go         

SET IDENTITY_INSERT ti_places OFF
go

drop table #old_places
