select * into #old_suppliers from tech_inv..tbl_suppliers
go

SET IDENTITY_INSERT ti_suppliers ON
go 

delete from ti_suppliers
go

insert into ti_suppliers (
   suppl_id, suppl_name, suppl_short_name, director_fio, director_tel, contact_fio, contact_tel   
) 
select 
   suppl_id, suppl_name, suppl_short_name, director_fio, director_tel, contact_fio, contact_tel   
from #old_suppliers
         

SET IDENTITY_INSERT ti_suppliers OFF
go

drop table #old_suppliers
