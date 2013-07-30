create table #t (id int identity, tname varchar(20), data xml)
go

insert into #t(tname, data) values('tblObjects','<id code="1"><before><name>123</name></before><after><name>456</name></after></id>')
go

select * from #t
go



drop table #t
