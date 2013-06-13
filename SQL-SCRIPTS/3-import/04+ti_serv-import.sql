select * into #old_serv from tech_inv..tblServ
go

SET IDENTITY_INSERT ti_serv ON
go 

delete from ti_serv
go

insert into ti_serv (
   serv_id,serv_name,serv_grp,serv_cat)
   
select 
   serv_id,serv_name,serv_grp,serv_cat
from #old_serv
go         

SET IDENTITY_INSERT ti_serv OFF
go

drop table #old_serv
