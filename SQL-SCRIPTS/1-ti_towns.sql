truncate table ti_towns

SET IDENTITY_INSERT ti_towns ON
insert into ti_towns (town_id, town_name) values(1,'Арзамас')
insert into ti_towns (town_id, town_name) values(2,'Лукоянов')
insert into ti_towns (town_id, town_name) values(3,'Мухтолово')
insert into ti_towns (town_id, town_name) values(4,'Пешелань')
SET IDENTITY_INSERT ti_towns OFF