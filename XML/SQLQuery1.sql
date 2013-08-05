create table #t (id int identity, tname varchar(20), data xml)
go

insert into #t(tname, data) values('tblObjects','<id code="1"><before code="123"><name>123</name></before><after code="345"><name>456</name></after></id>')
go

select * from #t
go

Select data.query('/id[@code="1"]/before/name/text()') from #t
go
Select nref.value('@code','varchar(max)') from #t 
CROSS APPLY data.nodes('//before') AS R(nref) 
go

drop table #t

