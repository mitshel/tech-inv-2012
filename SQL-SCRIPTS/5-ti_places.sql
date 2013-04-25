--ALTER TABLE matOtv_F DROP CONSTRAINT FK_MATOTV_F_REFERENCE_TBLPLACE;
--ALTER TABLE oper_log DROP CONSTRAINT FK_OPER_LOG_REFERENCE_TBLPLACE1;
--ALTER TABLE tblObjects DROP CONSTRAINT FK_TBLOBJEC_REFERENCE_TBLPLACE;
--ALTER TABLE tblCableJournal DROP CONSTRAINT FK_TBLCABLE_REFERENCE_TBLPLACE;

GO
DELETE FROM [dbo].[ti_Places];
GO
SET IDENTITY_INSERT [dbo].[ti_Places] ON;
GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(11, 1, 7, '207', 'Инженеры КИП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(12, 3, 1, '305', 'Инженеры СИТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(13, 2, 7, '-', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(14, 8, 8, '207', 'Инженеры ОТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(15, 4, 1, '312', '');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(16, 15, 3, '201', 'ЛАЗ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(17, 5, 1, '201', 'Бухгалтеры');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(18, 19, 1, '304', 'Экономисты');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(19, 15, 4, '-', 'Руководитель группы');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(20, 5, 1, '202', 'Бухгалтеры');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(21, 3, 1, '305', 'СИТ-СКЛАД');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(22, 20, 8, '201', 'Учебный класс по БДД');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(23, 5, 1, '205', 'Бухгалтеры');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(24, 6, 1, '308', 'Диспетчеры');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(25, 3, 6, '-', 'Серверная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(26, 1, 6, '211', 'Инженеры КИПиА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(27, 3, 1, '309', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(28, 23, 9, '-', 'Столовая Березка');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(29, 9, 2, '-', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(30, 12, 3, '-', 'Участок ЭСГ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(31, 3, 1, '302', 'Инженеры ИТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(32, 18, 10, '-', 'начальник СБ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(33, 4, 8, '203', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(34, 1, 7, '206', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(35, 3, 1, '-', 'Учебный класс');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(36, 11, 3, '3', 'Специалисты ЗоК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(37, 12, 3, '-', 'мастера ЛЭС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(38, 3, 6, '301', 'ГЩУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(39, 14, 3, '101', 'Отдел Кадров');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(40, 15, 3, '203', 'Начальник службы связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(41, 15, 3, '201a', 'АТС ИСКРА SI 2000');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(42, 15, 3, '201b', 'ЛАЗ-Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(43, 4, 11, '-', 'Кабинет директора');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(44, 59, 11, '-', 'ППО');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(45, 16, 11, '-', 'Лаборатория ПЛНК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(46, 16, 11, '-', 'начальник ПЛНК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(47, 17, 11, '-', 'мастера СМУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(48, 1, 7, '-', 'Лаборатория по ремонту Газовых');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(49, 28, 6, '208', 'Руководитель группы ЭВС при ГК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(50, 1, 7, '202', 'инженер-метролог');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(51, 1, 7, '207', 'инженер ТМ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(52, 1, 7, '203', 'Спец. метрологии и учета газа');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(53, 1, 7, '-', 'Лаборатория по ремонту ротацио');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(54, 1, 7, '209a', 'руководител лаборатории по рем');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(55, 1, 7, '206', 'Лаборатория по ремонту эл.счет');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(56, 2, 7, '211', 'инженеры ЭВС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(57, 19, 1, '303', 'экономисты');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(58, 7, 1, '101', 'Медпункт');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(59, 20, 8, '204', 'Начальник АТЦ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(60, 9, 7, '201', 'Начальник СПО');

GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(61, 21, 12, '1', 'Кладовщики');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(62, 8, 8, '209', 'Специалист по ГО');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(63, 22, 8, '206', 'инженеры ОКС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(65, 8, 6, '2', 'Хим.лаборатория');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(66, 2, 6, '207', 'Специалисты ЭВС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(67, 26, 6, '301', 'ГЩУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(68, 15, 4, '-', 'Кабинет АТС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(69, 15, 4, '02', 'ЛАЗ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(70, 20, 6, '106', 'Автодиспетчер');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(71, 10, 3, '-', 'начальник службы ГРС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(72, 34, 8, '208', 'Художник');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(73, 13, 3, '104', 'Группа недвижимого имущества');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(74, 10, 3, '-', 'инженеры ГРС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(75, 4, 3, '103', 'Юрисконсульт');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(76, 20, 8, '204', 'Автодиспетчер АК-2');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(77, 5, 1, '203', 'Главный бухгалтер');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(78, 1, 7, '209', 'Инженеры КИП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(79, 20, 8, '205', 'Автодиспетчер АК-1');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(80, 26, 6, '204', 'начальник ГКС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(81, 2, 7, '210', 'Начальник ЭВС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(83, 19, 1, '311', 'экономист');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(84, 22, 8, '206', 'Начальник ОКС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(86, 21, 13, '-', 'Операторская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(87, 24, 5, '-', 'Заведующий общежитиями');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(88, 4, 11, '-', 'Приемная директора');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(89, 15, 3, '204', 'Факс');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(90, 36, 11, '-', 'Зам.начальника ЛЭС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(91, 3, 1, '307', 'Начальник ДС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(92, 12, 3, '-', 'Начальник ЛЭС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(93, 21, 8, '203', 'специалисты МТС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(94, 21, 8, '202', 'начальник МТС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(95, 1, 6, '210', 'вед.инженер КИП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(96, 25, 6, '203', 'мастера ЛЭГ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(97, 37, 6, '206', 'инженер по ремонту');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(98, 1, 7, '208', 'Начальник КИП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(99, 21, 6, '212', 'кладовщик');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(100, 38, 19, '-', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(101, 4, 1, '310', 'приемная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(102, 26, 6, '204', 'Приемная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(103, 26, 6, '204', 'Начальник КС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(104, 15, 3, '205', 'Инженер ЛСС и АУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(105, 11, 6, '209', 'Мастер ЗОК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(106, 1, 7, '-', 'Коридор здания');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(107, 20, 8, '-', 'Коридор здания АТЦ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(108, 3, 1, '301', 'Копиры');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(109, 26, 6, '-', 'Студия');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(110, 3, 11, '-', 'Актовый зал');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(111, 3, 5, '-', 'Серверная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(112, 1, 15, '-', 'Блок-Бокс');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(113, 3, 6, '20?', 'Аппаратная');

GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(114, 3, 16, '-', 'ЛАЗ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(118, 30, 17, '-', 'Учебный класс');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(119, 30, 5, '-', 'Разные помещения ЦПК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(120, 1, 18, '-', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(121, 3, 1, '10?', 'Инверторная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(122, 4, 11, '-', 'Зам.директора Калинин');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(123, 23, 9, '-', 'VIP-Зал');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(124, 44, 19, '222', 'Не использовать');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(125, 50, 26, '1', 'Помещение охраны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(126, 50, 26, '2', 'Комната отдыха');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(127, 50, 25, '2', 'Начальник смены');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(128, 50, 25, '3', 'Пост охраны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(129, 45, 20, '17', 'Электрощитовая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(130, 51, 20, '8', 'Помещение технического обслужи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(131, 51, 20, '12', 'Диспетчерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(132, 51, 20, '13', 'Комната отдыха шоферов');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(133, 51, 20, '21', 'Помещение главного механика');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(134, 46, 20, '26', 'Помещение связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(135, 45, 22, '7', 'Мастерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(136, 45, 22, '13', 'Помещение обслуживающего персо');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(137, 45, 22, '12', 'Кабинет начальика ЭСН');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(138, 45, 22, '11', 'Комната отдыха');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(139, 45, 22, '10', 'Операторная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(140, 45, 22, '9', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(141, 45, 22, '8', 'Помещение релейных панелей');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(142, 45, 22, '1', 'Помещение ЗРУ - 10 кВ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(143, 45, 22, '2', 'Помещение КТПСН и вторичных сб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(144, 45, 22, '3', 'Помещение щита постоянного ток');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(145, 46, 22, '5', 'Помещение связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(146, 38, 21, '1', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(147, 44, 21, '2', 'Помещение службы КИП и А');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(148, 45, 21, '6', 'Электрощитовая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(149, 45, 21, '12', 'Коридор');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(150, 45, 21, '10', 'Помещение КТП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(151, 45, 24, '1', 'КТП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(152, 45, 24, '2', 'Электрощитовая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(153, 44, 24, '4', 'Щитовая КИП и А');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(154, 38, 24, '6', 'Участок расконсервации двигате');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(155, 38, 24, '8', 'Слесарный участок');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(156, 38, 24, '12', 'Участок сварочных работ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(157, 38, 24, '18', 'Помещение для машинистов ГКЦ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(158, 46, 24, '19', 'Помещение связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(159, 45, 24, '22', 'Помещение дежурных электриков');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(160, 44, 24, '27', 'Мастерская и лаборатория служб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(161, 44, 24, '36', 'Помещение инженера по метролог');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(162, 44, 24, '37', 'Помещение инженера ТМ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(163, 38, 24, '42', 'Комната службы КЦ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(164, 38, 24, '43', 'Комната службы ЛЭС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(165, 44, 24, '13', 'Гардероб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(166, 38, 24, '16', 'Гардероб');

GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(167, 45, 24, '17', 'Гардероб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(168, 58, 24, '35', 'Хроматографическая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(169, 58, 24, '38', 'Измерительная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(170, 58, 24, '39', 'Аналитическая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(171, 58, 24, '41', 'Химлаборатория');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(172, 47, 19, '106', 'Мастерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(173, 47, 19, '109', 'Кладовая участка связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(174, 47, 19, '110', 'Монтерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(175, 47, 19, '112', 'Радиоузел');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(176, 47, 19, '113', 'Комната ИТР');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(177, 45, 19, '115', 'Электрощитовая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(178, 50, 19, '124', 'Комната приема пищи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(179, 50, 19, '116', 'Центральный пост охраны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(180, 21, 19, '101', 'Кладовщица');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(181, 50, 19, '102', 'Зам начальника Арзамасского от');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(182, 43, 19, '103', 'Медпункт');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(184, 47, 19, '209', 'Выпрямительная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(185, 47, 19, '207', 'Коммутаторная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(186, 47, 19, '206', 'Комната приема пищи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(187, 47, 19, '214', 'Начальник узла связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(188, 47, 19, '213', 'АТС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(189, 47, 19, '212', 'Кроссовая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(190, 47, 19, '211', 'ЛАЗ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(191, 47, 19, '210', 'Комната ПС РРЛ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(192, 38, 19, '217', 'Инженер сменный руководитель г');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(193, 44, 19, '216', 'Электрощитовая АСУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(194, 38, 19, '201', 'Главный щит управления');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(195, 38, 19, '200', 'Комната приема пищи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(196, 44, 19, '202', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(197, 44, 19, '203', 'Инженер АСУ, КИПиА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(198, 44, 19, '204', 'Ведущий инженер КИП и А, руков');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(199, 47, 19, '308', 'Студия связи сетевых совещаний');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(200, 43, 19, '317', 'Касса');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(201, 43, 19, '306', 'Учебный класс');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(202, 43, 19, '305', 'Инженер группы эксплуатации');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(203, 43, 19, '304', 'Мастер ЛЭГ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(204, 43, 19, '303', 'Зам начальника ГКС начальник К');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(205, 43, 19, '301', 'Приемная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(206, 43, 19, '302', 'Начальник ГКС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(207, 43, 19, '318', 'Комната отдыха');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(208, 49, 19, '316', 'Группа ЗОК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(209, 46, 19, '314', 'Инженер ИТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(210, 45, 19, '313', 'Инженер энергетик руководитель');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(211, 45, 19, '312', 'Инженер ЭТВС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(212, 45, 19, '311', 'Инженеры ЭТВС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(213, 43, 19, '310', 'Архив');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(214, 43, 19, '009', 'ПРУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(215, 43, 19, '012', 'Коридор');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(216, 43, 27, '125', 'Экспедиторская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(217, 43, 27, '124', 'РУ-0,4 кВ');

GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(218, 43, 27, '106', 'Сервировочная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(219, 43, 27, '103', 'Вестибюль');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(220, 43, 23, '1', 'Операторная ТЗП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(221, 48, 19, '003', 'Гараж');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(222, 34, 8, '101', 'Хозгруппа');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(223, 18, 6, '7', 'Специалист СБ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(224, 20, 8, '204', 'Начальник автоколонны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(225, 15, 3, '207', 'Лаборатория по ремонту оборудо');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(226, 11, 3, '5', 'монтерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(227, 4, 3, '-', 'зам.директора');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(228, 58, 19, '015', 'Химлаборатория');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(229, 45, 28, '1', 'КТП АВО Газа');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(230, 7, 1, '102', 'Врач - руководитель медпункта');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(231, 4, 1, '207', 'Зал заседаний');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(232, 26, 6, '205', 'Сменный инженер');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(233, 3, 6, '205', 'Сменный инженер');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(234, 55, 5, '108', 'Бухгалтерия');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(236, 54, 5, '301', 'Лаборатория связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(237, 54, 5, '502', 'Методический кабинет');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(238, 56, 5, '111', '');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(239, 57, 5, '305', 'Группа ИТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(240, 54, 5, '-', 'Кабинет сварки');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(241, 54, 5, '101', 'Лаборатория ЛЭС-ГРС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(242, 54, 5, '201', 'Лаборатория электрооборудовани');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(243, 54, 5, '110', 'Лаборатория ЭХЗ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(244, 54, 5, '113', 'Кабинет газ.хозяйства');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(245, 54, 5, '403', 'Лаборатория КИПиА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(246, 54, 5, '109', 'Препараторская ГПМ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(247, 54, 17, '-', 'Кабинет сварки');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(248, 54, 5, '203', 'Лаборатория ГПА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(249, 54, 5, '306', 'Препараторская лаб. связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(250, 54, 5, '003', 'Мастерская стропольщиков');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(251, 56, 5, '105', 'Заместитель начальника ЦПК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(252, 56, 5, '105', 'Секретарь');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(253, 54, 5, '106', 'Безопасное произ-во работ ГПМ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(254, 54, 5, '303', 'Кабинет сварки');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(255, 54, 5, '103', 'Кабинет ГРС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(256, 54, 5, '102', 'Кабинет ЛЭС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(257, 56, 5, '107', 'Кабинет ОТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(258, 54, 5, '202', 'Кабинет электрооборудования');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(259, 57, 5, '205', 'Склад');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(260, 54, 5, '206', 'Тренажер КИПиА-ГПА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(261, 54, 5, '302', 'Кабинет связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(262, 57, 5, '304', 'Серверная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(263, 54, 5, '401', 'Лаборатория метрологии');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(264, 54, 5, '402', 'Лаборатория САУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(265, 54, 5, '405', 'Кабинет КИПиА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(266, 57, 5, '404', 'Студия видеоконференцсвязи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(267, 54, 5, '501', 'Кабинет ПБ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(268, 57, 5, '503', 'Актовый зал');

GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(269, 54, 5, '002', 'Каб. Эксплуатация ГПМ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(270, 54, 5, '001', 'Каб. Обслуживание автомобилей');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(271, 56, 5, '105', 'Начальник ЦПК');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(272, 4, 1, '310', 'Заместитель директора');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(273, 3, 3, '206', 'Начальник СИТ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(274, 26, 29, '1', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(275, 26, 31, '1', 'Операторная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(276, 26, 33, '1', 'Помещение охраны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(277, 26, 33, '2', 'Комната отдыха');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(278, 26, 35, '125', 'Экспедиторская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(279, 26, 35, '124', 'РУ – 0,4 кВ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(280, 26, 35, '106', 'Сервировочная ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(281, 26, 35, '105', 'Гардероб для посетителей');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(282, 26, 34, '26', 'Помещение связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(283, 26, 34, '21', 'Электрощитовая');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(284, 26, 34, '12', 'Помещение ТО и Р автомобилей');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(285, 26, 34, '14', 'Диспетчерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(286, 26, 34, '15', 'Комната отдыха шоферов');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(287, 26, 34, '16', 'Бытовые помещения');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(288, 26, 34, '22', 'Помещение главного механика');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(289, 26, 34, '28', 'Учебный класс');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(290, 26, 34, '29', 'Кабинет начальника пожарной ох');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(291, 26, 29, '3', 'Помещение службы КИПиА');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(292, 26, 29, '12', 'Коридор');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(293, 26, 32, '6', 'Командир дежурной смены');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(294, 26, 32, '3', 'Комната отдыха');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(295, 26, 32, '1', 'Помещение ЦПО');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(296, 26, 32, '2', 'Помещение поста охраны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(297, 26, 32, '7', 'Вестибюль ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(298, 26, 32, '9', 'Помещение для изготовления про');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(299, 26, 32, '10', 'Кабинет начальника СБ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(300, 26, 32, '11', 'Кабинет инженера ТСО');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(301, 26, 32, '12', 'Гардероб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(302, 26, 32, '17', 'Электрощитовая (ЛВС)');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(303, 26, 30, '1', 'КТП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(304, 26, 30, '3', 'Электрощитовая. Тамбур');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(305, 26, 30, '4', 'Кладовая КИП');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(306, 26, 30, '6', 'Участок расконсервации двигате');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(307, 26, 30, '8', 'Слесарный участок');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(308, 26, 30, '12', 'Участок сварочных работ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(309, 26, 30, '13', 'Гардероб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(310, 26, 30, '16', 'Гардероб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(311, 26, 30, '17', 'Гардероб');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(312, 26, 30, '19', 'Помещение связи ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(313, 26, 30, '18', 'Помещение для машинистов ГКЦ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(314, 26, 30, '22', 'Помещение службы ЭВС');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(315, 26, 30, '27', 'Мастерская КИПиА, АСУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(316, 26, 30, '38', 'Помещение экологов ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(317, 26, 30, '40', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(318, 26, 30, '41', 'Диспетчерская');

GO
INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(319, 26, 30, '29', 'Помещение калибровки СИ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(320, 26, 30, '36', 'Хроматографическая ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(321, 26, 30, '37', 'Химлаборатория');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(322, 3, 6, '101', 'Инженер-программист');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(323, 26, 4, '10', 'Мастерская связи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(324, 53, 1, '-', 'Помещение охраны');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(325, 9, 20, '-', 'Командир отделения');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(326, 8, 3, '105', 'Начальник службы ОТ и ПБ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(327, 8, 3, '-', 'не использовать (бывш.нач.ОТ и');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(328, 7, 6, '109', 'Медицинский кабинет');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(329, 26, 6, '109', 'Кабинет предрейсовых осмотров');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(330, 26, 15, '-', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(331, 26, 36, '6', 'Кабинет инженера по ремонту це');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(332, 26, 36, '4', 'Аппаратная');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(333, 26, 36, '3', 'Кабинет инженера по ремонту це');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(334, 26, 36, '2', 'Мастерская');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(335, 26, 36, '8', 'Машинист КС 01');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(336, 26, 36, '10', 'Машинист КС 24');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(337, 26, 36, '9', 'Комната приема пищи');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(338, 26, 36, '7', 'Мастерская ЦЕГ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(339, 26, 36, '5', 'Начальник УРТО ЦЕГ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(340, 26, 36, '1', '-');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(341, 15, 37, '-', 'СПД ТМ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(342, 15, 3, '210', 'Инженер ЛСС и АУ');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(343, 4, 1, '310', 'Главный инженер');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(344, 30, 5, '104', 'Пожарный пост');

INSERT INTO [dbo].[ti_Places]
	([place_id], [Serv_id], [Build_id], [kab_n], [kab_name])
VALUES
	(345, 4, 8, '-', 'Архив');

GO
SET IDENTITY_INSERT [dbo].[ti_Places] OFF;
GO
--ALTER TABLE [matOtv_F] ADD CONSTRAINT [FK_MATOTV_F_REFERENCE_TBLPLACE] FOREIGN KEY([place_id]) REFERENCES [ti_Places]([place_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
--ALTER TABLE [oper_log] ADD CONSTRAINT [FK_OPER_LOG_REFERENCE_TBLPLACE1] FOREIGN KEY([old_place_id],[new_place_id]) REFERENCES [ti_Places]([place_id],[place_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
--ALTER TABLE [tblObjects] ADD CONSTRAINT [FK_TBLOBJEC_REFERENCE_TBLPLACE] FOREIGN KEY([place_id]) REFERENCES [ti_Places]([place_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
--ALTER TABLE [tblCableJournal] ADD CONSTRAINT [FK_TBLCABLE_REFERENCE_TBLPLACE] FOREIGN KEY([place_id_left]) REFERENCES [ti_Places]([place_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;

GO
