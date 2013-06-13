select * into #old_mark from tech_inv..tblMark
go

SET IDENTITY_INSERT ti_mark ON
go 

delete from ti_mark
go

insert into ti_mark(
   mark_id, enlarge_id, mark_name 
) 
select 
   mark_id, enlarge_id, mark_name 
from #old_mark
         

SET IDENTITY_INSERT ti_mark OFF
go

drop table #old_mark
go
