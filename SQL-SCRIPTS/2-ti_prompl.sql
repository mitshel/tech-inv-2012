truncate table ti_prompl

SET IDENTITY_INSERT ti_prompl ON
insert into ti_prompl (prompl_id, town_id, prompl_name) values(1,1,'Арзамасское ЛПУМГ')
insert into ti_prompl (prompl_id, town_id, prompl_name) values(2,2,'КС Лукояновская')
insert into ti_prompl (prompl_id, town_id, prompl_name) values(3,1,'ЦПК')
insert into ti_prompl (prompl_id, town_id, prompl_name) values(4,3,'КС Новоарзамасская')
insert into ti_prompl (prompl_id, town_id, prompl_name) values(5,1,'ОАО Волгателеком')
insert into ti_prompl (prompl_id, town_id, prompl_name) values(6,4,'ГРС Пешелань')
SET IDENTITY_INSERT ti_prompl OFF
go