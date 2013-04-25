/*==============================================================*/
/* Table: #matOtv_F                                              */
/*==============================================================*/
create table #matOtv_F (
   otv_id               int                  null,
   Serv_id              bigint               null,
   aduser_id            bigint               null,
   place_id             int                  null,
   fil_id               integer              null,
   tab                  varchar(5)           null,
   f                    varchar(30)          null,
   i                    varchar(30)          null,
   o                    varchar(30)          null,
   dol                  varchar(60)          null,
   fit                  int                  null default 0,
   ad                   int                  null,
   ad_ved_n             varchar(10)          null,
   ad_ved_date          datetime             null,
   gtnn_ad              int                  null default 0,
   gtnn_name            varchar(30)          null,
   gtnn_pwd             varchar(30)          null,
   gtnn_osnovan         varchar(100)         null,
   gtnn_date            datetime             null,
   internet             int                  null default 0,
   internet_osnovan     varchar(100)         null,
   internet_date        datetime             null,
)
GO

GO
DELETE FROM [dbo].[#matOtv_F];
GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(1, 1, '-', 'Бабиков', 'Евгений', 'Николаевич', 'вед.инженер', 0, NULL, 63, '18', '14.04.2008 0:00:00', 1, 'Babikoven', 'C645E642', '', NULL, 0, '', NULL, 51, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(2, 1, '17001', 'Шелепнёв', 'Владимир', 'Вениаминович', 'нач.службы', 0, NULL, 44, '1', '25.01.2007 0:00:00', 1, 'ShelepnevVV', 'lpuarz777', '', NULL, 1, '', NULL, 98, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(3, 1, '-', 'Долов', 'Владимир', 'Игоревич', 'инженер', 0, NULL, 48, '2', '06.03.2007 0:00:00', 1, 'dolovvi', 'E11BCC7B', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, 54, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(4, 1, '-', 'Лисин', 'Андрей', 'Владимирович', 'Инженер по метрологии - руководитель лаборатории', 0, NULL, 43, '2', '06.03.2007 0:00:00', 1, 'lisinav', '5EBB5B51', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, 50, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(5, 3, '17017', 'Шелепнёв', 'Дмитрий', 'Владимирович', 'нач.службы', 1, NULL, 123, '1', '29.01.2007 0:00:00', 1, 'ShelepnevDV', 'dvs-1974', '', NULL, 0, '', NULL, 91, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(6, 28, '32004', 'Макаренков', 'Олег', 'Иванович', 'ведущий инженер - руководитель', 0, NULL, 175, '12', '13.11.2007 0:00:00', 1, 'makarenkovoi', 'Qc8bcuTR', 'Сл. зап. от 26.03.2010 вх № 73', '31.03.2010 0:00:00', 0, '', NULL, 66, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(8, 4, '-', 'Климович', 'Юрий', 'Николаевич', 'Главный инженер', 0, NULL, 150, '2', '06.03.2007 0:00:00', 1, 'Klimovichyun', 'arzklimov12', '', NULL, 1, '', NULL, 101, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(9, 5, '-', 'Пудаева', 'Надежда', 'Александровна', 'начальник СБУ', 0, NULL, 120, '1', '23.01.2007 0:00:00', 1, 'Pudaevana', 'E4D1113D', '', NULL, 0, '', NULL, 77, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(10, 5, '-', 'Мухина', 'Галина', 'Николаевна', 'бухгалтер', 0, NULL, 85, '2', '06.03.2007 0:00:00', 1, 'muhinagn', '8KC05341', '', NULL, 0, '', NULL, 17, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(11, 5, '-', 'Константинова', 'Ирина', 'Геннадьевна', 'бухгалтер', 0, NULL, 84, '2', '06.03.2007 0:00:00', 1, 'konstantinovaig', '0W7p$j05', '', NULL, 0, '', NULL, 17, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(12, 5, '-', 'Рьянова', 'Анна', 'Никандровна', 'бухгалтер', 0, NULL, 82, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(14, 5, '-', 'Сангалова', 'Ольга', 'Алексеевна', 'бухгалтер', 0, NULL, 108, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 20, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(15, 5, '-', 'Лупанова', 'Ирина', 'Владимировна', 'бухгалтер', 0, NULL, 83, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(16, 5, '-', 'Макарова', 'Наталья', 'Ивановна', 'бухгалтер', 0, NULL, 88, '2', '06.03.2007 0:00:00', 1, 'makarovani', 'YZ2H4SAV', '', NULL, 0, '', NULL, 23, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(17, 5, '-', 'Котова', 'Светлана', 'Владимировна', 'бухгалтер', 0, NULL, 128, '2', '06.03.2007 0:00:00', 1, 'kotovasv', 'Fp1DGyir', 'Сл. зап. от 21.04.2009 Вх. № 74', '04.06.2009 0:00:00', 0, '', NULL, 23, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(18, 6, '-', 'Валов', 'Евгений', 'Алексеевич', 'старший диспетчер', 0, NULL, 61, '1', '23.01.2007 0:00:00', 1, 'valovea', 'U81D00D8', 'сл.записка', '19.11.2008 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(19, 4, '01019', 'Елизарова', 'Наталья', 'Сергеевна', 'Архивариус', 0, NULL, 116, '22', '12.05.2008 0:00:00', 1, 'elizarovans', '0Z74K30S', 'сл.записка', '27.11.2008 0:00:00', 0, '', NULL, 93, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(20, 3, '-', 'Шершакова', 'Ольга', 'Сергеевна', 'инженер-программист', 1, NULL, 112, '2', '06.03.2007 0:00:00', 1, 'admin3_arzamas', '12345678', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(21, 3, '-', 'Спицына', 'Марина', 'Михайловна', 'техник-программист', 1, NULL, 79, '2', '06.03.2007 0:00:00', 1, 'spitsinamm', '6BCC396D', 'письмо №93', '24.01.2008 0:00:00', 0, '', NULL, 108, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(22, 7, '-', 'Бондаренко', 'Виктор', 'Васильевич', 'Врач', 0, NULL, 34, '1', '24.01.2007 0:00:00', 1, 'bondarenkovv', 'Hs9GpxWJ', 'Сл. зап. от 30.04.09 Вх. №59', NULL, 0, '', NULL, 58, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(23, 8, '-', 'Лапин', 'Александр', 'Васильевич', 'вед.инженер', 0, NULL, 75, '10', '14.11.2007 0:00:00', 1, 'lapinav', 'WY1PG65C', 'сл.записка', '16.02.2009 0:00:00', 0, '', NULL, 14, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(24, 9, '-', 'Рьянов', 'Игорь', 'Александрович', 'нач. службы', 0, NULL, 69, '1', '24.01.2007 0:00:00', 1, 'riyanovia', '1CA3DE34', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, 60, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(25, 6, '-', 'Артюхин', 'Александр', 'Васильевич', 'нач.службы', 0, NULL, 364, '', '30.05.2011 0:00:00', 0, NULL, '', '', '25.01.2008 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(26, 11, '-', 'Еремин', 'Олег', 'Алентинович', 'нач.службы', 0, NULL, 100, '1', '24.01.2007 0:00:00', 1, 'Ereminoa', '72458741', 'письмо №1741', '08.10.2007 0:00:00', 0, '', NULL, 36, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(27, 12, '-', 'Лисенков', 'Михаил', 'Александрович', 'старший мастер', 0, NULL, 80, '2', '06.03.2007 0:00:00', 1, 'lisenkovma', 'CA8828AB', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, 37, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(28, 56, '-', 'Левкин', 'Виктор', 'Иванович', 'зам.начальника по УПР', 0, NULL, 35, '2', '06.03.2007 0:00:00', 1, 'levkinvi', 'Xq6UXfmr', 'Сл. зап вх №200', '11.11.2009 0:00:00', 0, '', NULL, 251, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(29, 12, '-', 'Кузнецов', 'Георгий', 'Николаевич', 'нач.участка ЭСГ', 0, NULL, 58, '1', '25.01.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(30, 5, '-', 'Ефремова', 'Ольга', 'Геннадьевна', 'бухгалтер', 0, NULL, 111, '2', '06.03.2007 0:00:00', 1, 'efremovaog', 'Bz5Ewlku', 'Сл. зап. от 03.09.2009', '07.09.2009 0:00:00', 1, 'Сл. зап. от 03.09.2009', '07.09.2009 0:00:00', 17, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(31, 13, '-', 'Горохова', 'Надежда', 'Евгеньевна', 'Специалист (по имуществу)', 0, NULL, 86, '2', '06.03.2007 0:00:00', 1, 'gorohovane', 'D0AJ465R', '', NULL, 0, '', NULL, 73, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(33, 14, '-', 'Буянова', 'Галина', 'Ивановна', 'специалист по кадрам', 0, NULL, 57, '2', '06.03.2007 0:00:00', 1, 'buyanovagi', '749WUYOL', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(34, 1, '31001', 'Рязанцев', 'Александр', 'Вениаминович', 'вед.инженер', 0, NULL, 301, '2', '06.03.2007 0:00:00', 1, 'Ryazantsevav', 'ryazluk', 'письмо №1741', '08.10.2007 0:00:00', 0, '', NULL, 95, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(35, 14, '-', 'Саржинская', 'Татьяна', 'Николаевна', 'инспектор по кадрам', 0, NULL, 146, '2', '06.03.2007 0:00:00', 1, 'sarzhinskayatn', 'QI75TUU3', '', NULL, 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(37, 15, '-', 'Пушкин', 'Иван', 'Николаевич', 'вед.инженер', 0, NULL, 171, '12', '25.12.2007 0:00:00', 1, 'laz-lukoyanov', 'Ll8QJepH', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(38, 15, '-', 'Гордеевцев', 'Анатолий', 'Александрович', 'нач.службы', 0, NULL, 26, '1', '24.01.2007 0:00:00', 1, 'Gordeevtsevaa', 'gordearz', '', NULL, 1, '', NULL, 40, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(39, 15, '-', 'Рупасов', 'Василий', 'Дмитриевич', 'вед.инженер', 0, NULL, 33, '2', '06.03.2007 0:00:00', 1, 'rupasovvd', 'Kf4qvkHF', '', NULL, 0, '', NULL, 104, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(40, 15, '-', 'Калинин', 'Виктор', 'Михайлович', 'старший электромеханик', 0, NULL, 36, '2', '06.03.2007 0:00:00', 1, 'kalininvm', '2833A764', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(41, 4, '-', 'Лапина', 'Ираида', 'Александровна', 'секретарь-машинитска', 0, NULL, 117, '2', '06.03.2007 0:00:00', 1, 'arz-sekretar', 'AA793E9C', '', NULL, 0, '', NULL, 88, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(42, 4, '-', 'Ларин', 'Павел', 'Алексеевич', 'директор', 0, NULL, 124, '', NULL, 1, 'LarinPA', 'larinarz', '', NULL, 1, '', NULL, 43, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(43, 59, '-', 'Рыжова', 'Любовь', 'Алексеевна', 'председатель ППО', 0, NULL, 114, '1', '24.01.2007 0:00:00', 1, 'ryzhovala', 'G0D68U69', '', NULL, 0, '', NULL, 44, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(45, 36, '-', 'Лапин', 'Василий', 'Александрович', 'начальник АВМ', 0, NULL, 119, '2', '06.03.2007 0:00:00', 1, 'lapinva', 'B9DEAEE5', 'сл.записка', '25.02.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(46, 17, '-', 'Серегин', 'Иван', 'Иванович', 'Зам.начальника ЛЭС', 0, NULL, 67, '2', '06.03.2007 0:00:00', 1, 'sereginii', 'Uy5GxtgK', '', '02.10.2009 0:00:00', 0, '', NULL, 90, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(47, 1, '-', 'Саврухин', 'Борис', 'Анатольевич', 'инженер', 0, NULL, 29, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(49, 18, '-', 'Шитеев', 'Сергей', 'Александрович', 'нач.служба', 0, NULL, 131, '1', '25.01.2007 0:00:00', 1, 'shiteevsa', '5BC2E4D0', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(50, 2, '-', 'Скопцов', 'Борис', 'Сергеевич', 'вед.инженер', 0, NULL, 52, '2', '06.03.2007 0:00:00', 1, 'skopcovbs', 'c1S4r3P7', 'сл.записка', '06.06.2008 0:00:00', 0, '', NULL, 56, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(51, 2, '-', 'Давыдов', 'Андрей', 'Леонидович', 'начальник службы', 0, NULL, 53, '2', '06.03.2007 0:00:00', 1, 'Davidoval', 'lpudavid14', '', NULL, 0, '', NULL, 56, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(52, 19, '-', 'Малкина', 'Ольга', 'Александровна', 'экономист', 0, NULL, 303, '2', '06.03.2007 0:00:00', 1, 'tyurinaoa', 'Go4aOfOe', 'Сл. зап. от 15.05.09 Вх.№62', '21.05.2009 0:00:00', 0, '', NULL, 57, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(53, 19, '-', 'Горожанцева', 'Ольга', 'Анатольевна', 'экономист-руководитель группы', 0, NULL, 121, '1', '23.01.2007 0:00:00', 1, 'gorozhantsevaoa', 'Jf3Jhhnz', 'Сл. зап. от 13.11.2009 вх № 235', '27.11.2009 0:00:00', 0, '', NULL, 83, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(54, 19, '-', 'Горенкова', 'Елена', 'Владимировна', 'инженер по ОиНТ', 0, NULL, 105, '', '13.10.2010 0:00:00', 1, 'gorenkovaev', 'Qn3GVwFV', 'Сл. зап. от 13.10.2010 вх. №216', '14.10.2010 0:00:00', 0, '', NULL, 57, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(55, 4, '-', 'Ларин', 'Евгений', 'Павлович', 'заместитель директора', 0, NULL, 107, '2', '06.03.2007 0:00:00', 1, 'LarinEP', 'Ku9cfFvH', '', NULL, 1, '', NULL, 272, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(56, 1, '-', 'Морозов', 'Александр', 'Алексеевич', 'Инженер по метрологии', 0, NULL, 41, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 48, 1);

GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(57, 20, '-', 'Помелов', 'Владимир', 'Геннадьевич', 'нач.служба', 0, NULL, 46, '1', '24.01.2007 0:00:00', 1, 'pomelovvg', 'Gg1paQaY', 'Сл. зап. от 26.01.2010 вх № 23', '08.02.2010 0:00:00', 0, '', NULL, 59, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(59, 21, '-', 'Шургалин', 'Алексей', 'Владимирович', 'нач.службы', 0, NULL, 20, '1', '25.01.2007 0:00:00', 1, 'Shurgalinav', 'lpushu23', '', NULL, 1, '', NULL, 94, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(60, 8, '-', 'Четнев', 'Владимир', 'Александрович', 'специалист по ГО', 0, NULL, 72, '10', '14.11.2007 0:00:00', 1, 'chetnevva', 'LA9RW97K', '', NULL, 0, '', NULL, 62, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(61, 8, '-', 'Глазунов', 'Александр', 'Владимирович', 'зам. главного инженера, начальник службы ОТ и ПБ', 0, NULL, 74, '10', '15.11.2007 0:00:00', 1, 'glazunovav', 'Cl5XVWiJ', 'Сл. зап.', '02.10.2009 0:00:00', 0, '', NULL, 14, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(62, 22, '07044', 'Астапова', 'Ирина', 'Юрьевна', 'Инженер', 0, NULL, 71, '2', '06.03.2007 0:00:00', 1, 'astapovaiu', 'o4R2m5J6', 'сл.записка', '06.06.2008 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(63, 22, '07038', 'Гаврилов', 'Юрий', 'Алексеевич', 'инженер по техническому надзор', 0, NULL, 296, '2', '06.03.2007 0:00:00', 1, 'gavrilovyua', 'Oy3zcdQi', 'Сл. зап. от 2010-06-22 вх. № 194', '01.09.2010 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(64, 22, '07041', 'Сергеев', 'Владимир', 'Владимирович', 'инженер по тех.надзору', 0, NULL, 49, '2', '06.03.2007 0:00:00', 1, 'SergeevVV', 'De5fLqGI', 'Сл. зап. от 16.02.2011 №32', '24.02.2011 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(65, 53, '04054', 'Гринин', 'Борис', 'Львович', 'инспектор', 0, NULL, 30, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(66, 21, '-', 'Иванова', 'Александра', 'Васильевна', 'зав.складом', 0, NULL, 19, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(67, 21, '-', 'Крылов', 'Сергей', 'Михайлович', 'Зав.складом', 0, NULL, 139, '2', '06.03.2007 0:00:00', 1, 'krylovsm', 'Qu2wrCqR', 'Сл. зап. от 17.09.09', '08.10.2009 0:00:00', 0, '', NULL, 86, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(68, 23, '-', 'Зубанова', 'Мария', 'Николаевна', 'калькулятор', 0, NULL, 90, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 28, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(69, 21, '-', 'Кучина', 'Галина', 'Владимировна', 'зав.складом', 0, NULL, 89, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 28, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(70, 24, '-', 'Бурлакова', 'Татьяна', '-', 'Комендант', 0, NULL, 142, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(71, 25, '33015', 'Миронов', 'Валентин', 'Иванович', 'старший мастер', 0, NULL, 161, '12', '13.11.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 96, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(72, 26, '30003', 'Таскин', 'Александр', 'Александрович', 'начальник КС', 0, NULL, 154, '2', '06.03.2007 0:00:00', 1, 'taskinaa', 'Un8IVWJZ', 'служебная записка', NULL, 0, '', NULL, 103, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(73, 21, '-', 'Сидорова', 'Антонина', 'Васильевна', 'Кладовщик', 0, NULL, 159, '12', '13.11.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 99, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(74, 8, '-', 'Беломытцева', 'Вера', 'Павловна', 'хим', 0, NULL, 164, '13', '30.01.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 65, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(75, 26, '-', 'Вязовов', 'Александр', 'Евгеньевич', 'Начальник КС', 0, NULL, 155, '1', '29.01.2007 0:00:00', 1, 'vyazovovae', '7CSDTW64', 'сл.записка', '27.02.2009 0:00:00', 0, '', NULL, 80, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(76, 28, '32005', 'Сналин', 'Александр', 'Васильевич', 'инженер', 0, NULL, 153, '12', '13.11.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(77, 29, '34008', 'Клещин', 'Владимир', 'Александрович', 'ст.мех.авт.колонны-рук.участка', 0, NULL, 166, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 70, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(81, 2, '-', 'Сухов', 'Владимир', 'Юрьевич', 'инженер', 0, NULL, 55, '2', '06.03.2007 0:00:00', 1, 'suhovvu', 'Gt4gwZKq', 'сл.записка', '06.06.2008 0:00:00', 0, '', NULL, 56, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(82, 2, '-', 'Марков', 'Владимир', 'Сергеевич', 'начальник службы', 0, NULL, 54, '1', '25.01.2007 0:00:00', 1, 'markovvs', '3760V0LS', 'сл.записка', '06.06.2008 0:00:00', 0, '', NULL, 81, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(83, 4, '-', 'Валов', 'Вячеслав', 'Евгеньевич', 'Инженер по охране окружающей среды', 0, NULL, 73, '10', '14.11.2007 0:00:00', 1, 'valovve', 'Sh4WVgKw', 'Сл. зап.', '14.10.2009 0:00:00', 0, '', NULL, 14, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(84, 19, '-', 'Вахонин', 'Алексей', 'Владимирович', 'Экономист по планированию', 0, NULL, 106, '2', '06.03.2007 0:00:00', 1, 'Vahoninav', 'vaharzlpu', '', NULL, 0, '', NULL, 18, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(85, 20, '-', 'Красников', 'Алексей', 'Афанасьевич', 'инженер по БДД', 0, NULL, 18, '4', '26.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 22, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(86, 1, '-', 'Ушенин', 'Сергей', 'Васильевич', 'Инженер по КИПиА', 0, NULL, 176, '14', '11.02.2008 0:00:00', 1, 'usheninsv', 'Jd2OSiIa', 'Сл. зап. от 20.01.2011 Вх.№16', '25.01.2011 0:00:00', 0, '', NULL, 113, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(87, 23, '-', 'Есина', 'Наталья', 'Михайловна', 'зав.производством', 0, NULL, 91, '2', '06.03.2007 0:00:00', 1, 'EsinaNM', '', 'Сл. зап. от 04-03-2011', '14.03.2011 0:00:00', 0, '', NULL, 28, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(88, 53, '-', 'Колмычков', 'Алексей', 'Николаевич', 'начальник Арзамасского отделения', 0, NULL, 21, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(89, 1, '-', 'Газетов', 'Александр', 'Сергеевич', 'Мастер по КА и ТМ', 0, NULL, 40, '11', '06.12.2007 0:00:00', 1, 'gazetovas', 'Fh9UbiiC', 'Сл. зап. от 13.07.2010 вх.№ 153', '15.07.2010 0:00:00', 0, '', NULL, 54, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(90, 11, '-', 'Киселев', 'Дмитрий', 'Николаевич', 'Инженер по электрохимической защите', 0, NULL, 98, '2', '06.03.2007 0:00:00', 1, 'kiselevdn', 'I3k8H3B2', 'сл.записка', '06.06.2008 0:00:00', 0, '', NULL, 36, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(91, 16, '-', 'Панкратов', 'Андрей', 'Валентинович', 'инженер I категории (по РГГ)', 0, NULL, 31, '21', '22.04.2008 0:00:00', 1, 'pankratovav', 'Rc4wghDC', 'Сл. зап. от 09.11.2009 вх. №223', '24.11.2009 0:00:00', 0, '', NULL, 45, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(92, 16, '-', 'Анисимов', 'Олег', 'Лиандрович', 'начальник лаборатории', 0, NULL, 102, '2', '06.03.2007 0:00:00', 1, 'anisimovol', 'Kh4RTYJc', 'Сл. зап. от 09.11.2009 вх. № 222', NULL, 0, '', NULL, 46, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(93, 1, '-', 'Климович', 'Андрей', 'Николаевич', 'инженер по КИПиА', 0, NULL, 158, '2', '06.03.2007 0:00:00', 1, 'klimovichan', 'Lp1AVZOR', 'Сл. зап. от 09-06-2010 вх. № 143', '07.07.2010 0:00:00', 0, '', NULL, 49, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(94, 1, '-', 'Касаткина', 'Марина', 'Владимировна', 'Инженер по метрологии', 0, NULL, 77, '25', '08.07.2008 0:00:00', 1, 'kasatkinamv', 'Xz8fyaHt', 'Сл. зап. от 2010-08-25 вх. №196', '01.09.2010 0:00:00', 0, '', NULL, 161, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(95, 38, '-', 'Державина', 'Татьяна', 'Ивановна', 'техник', 0, NULL, 145, '9', '20.11.2007 0:00:00', 1, 'dudoladovati', 'Ys8FJWiU', 'Сл. зап. от 15.05.09 Вх.№63', NULL, 0, '', NULL, 205, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(96, 21, '-', 'Шестакова', 'Марина', 'Викторовна', 'кладовщик', 0, NULL, 78, '10', '15.11.2007 0:00:00', 1, 'shestakovamv', 'Wf7xwdjg', 'Сл. зап от 17.09.09', '08.10.2009 0:00:00', 0, '', NULL, 57, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(97, 1, '-', 'Рязанцева', 'Венера', 'Шайхлисламовна', 'приборист', 0, NULL, 162, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 113, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(98, 34, '-', 'Фокин', 'Евгений', 'Александрович', 'Исполнитель художественно-оформительских работ', 0, NULL, 62, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 72, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(99, 13, '-', 'Вяхирева', 'Ольга', 'Александровна', 'Инженер по землеустройству', 0, NULL, 104, '2', '06.03.2007 0:00:00', 1, 'vyahirevaoa', '98L14F1Q', 'Служебная записка Вх№41 от 03.02.2009', NULL, 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(100, 10, '-', 'Кочешков', 'Александр', 'Викторович', 'инженер', 0, NULL, 16, '2', '06.03.2007 0:00:00', 1, 'kocheshkovav', 'Jl8exaot', 'Сл. зап. от 30.04.09 Вх. №57', '08.05.2009 0:00:00', 0, '', NULL, 74, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(101, 4, '-', 'Князев', 'Виталий', 'Александрович', 'Юрисконсульт', 0, NULL, 115, '2', '06.03.2007 0:00:00', 1, 'Knyazevva', '11111111', 'письмо №1741', '08.10.2007 0:00:00', 1, 'Письмо №1700 от 07.08.2008', '07.08.2008 0:00:00', 75, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(102, 12, '-', 'Лещев', 'Дмитрий', 'Михайлович', 'мастер', 0, NULL, 66, '6', '10.09.2007 0:00:00', 1, 'leschevdm', 'Gu8cibDI', 'Сл. зап. от 12.04.2010 вх №87', '14.04.2010 0:00:00', 0, '', NULL, 47, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(103, 20, '-', 'Гринь', 'Нина', 'Алексеевна', 'техник', 0, NULL, 96, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 76, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(104, 10, '-', 'Нестеров', 'Виктор', 'Михайлович', 'инженер', 0, NULL, 37, '8', '11.10.2007 0:00:00', 1, 'nesterovvm', 'Ig6avzsv', 'Сл. зап. от 30.04.09 Вх. №56', NULL, 0, '', NULL, 74, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(105, 3, '-', 'Скудняков', 'Сергей', 'Владиславович', 'ведущий инженер по АСУП', 1, NULL, 136, '2', '06.03.2007 0:00:00', 1, 'Skudnyakovsv', 'skudn1221', '', NULL, 1, '', NULL, 12, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(106, 20, '-', 'Черницына', 'Елена', 'Алексеевна', 'техник', 0, NULL, 64, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(109, 5, '-', 'Гаранькина', 'Надежда', 'Александровна', 'Бухгалтер', 0, NULL, 81, '16', '06.03.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 20, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(110, 1, '-', 'Гладков', 'Василий', 'Николаевич', 'инженер по КИП', 0, NULL, 42, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(111, 22, '-', 'Митрофанов', 'Владимир', 'Иванович', 'начальник службы', 0, NULL, 122, '1', '24.01.2007 0:00:00', 1, 'mitrofanovvi', 'Pz7HWIfD', 'Сл. зап. от 02.12.2009 вх № 75', '31.03.2010 0:00:00', 0, '', NULL, 84, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(112, 20, '-', 'Горюнов', 'Алексей', 'Владимирович', 'механик', 0, NULL, 45, '2', '06.03.2007 0:00:00', 1, 'gorunovav', 'Hw6GDLLE', 'Сл. зап. от 3.12.2009 вх. № 253', '22.12.2009 0:00:00', 0, '', NULL, 224, 1);

GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(113, 35, '-', 'Масленников', 'Игорь', 'Михайлович', 'Инженер (сменный)- руководитель группы', 0, NULL, 172, '19', '18.04.2008 0:00:00', 1, 'maslennikovim', '64X04CE2', 'сл.записка', '27.02.2009 0:00:00', 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(114, 12, '-', 'Басалыко', 'Андрей', 'Григорьевич', 'инженер по эксплуатации нефтегазопроводов', 0, NULL, 27, '5', '07.06.2007 0:00:00', 1, 'basalykoag', 'Qj7iKuTT', 'Сл. зап. от 27.10.09 Вх № 207', '11.11.2009 0:00:00', 0, '', NULL, 37, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(115, 3, '-', 'Еров', 'Виктор', 'Владимирович', 'инженер-электроник', 1, NULL, 60, '', '27.12.2007 0:00:00', 1, 'erovvv', 'viktor1345', 'письмо №93', '24.01.2008 0:00:00', 0, '', NULL, 12, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(116, 2, '-', 'Куренков', 'Александр', 'Иванович', 'Инженер по ТЭВС и СТО', 0, NULL, 51, '2', '06.03.2007 0:00:00', 1, 'kurenkovai', 'u7T2n9X2', 'сл.записка', '06.06.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(117, 24, '-', 'Храмова', 'Татьяна', 'Владимировна', 'заведующий общежитиями', 0, NULL, 144, '15', '26.02.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 87, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(118, 11, '-', 'Захаров', 'Алексей', 'Николаевич', 'мастер', 0, NULL, 99, '2', '06.03.2007 0:00:00', 1, 'zaharovan', 'Qv6AlOxr', 'Сл. зап. от 05.05.09 Вх№ 61', '18.05.2009 0:00:00', 0, '', NULL, 36, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(119, 4, '-', 'Грубова', 'Татьяна', 'Вячеславовна', 'соцработник', 0, NULL, 143, '2', '06.03.2007 0:00:00', 1, 'Grubovatv', 'CCDBC37A', '', NULL, 1, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(120, 15, '-', 'Илюхова', 'Людмила', 'Ивановна', 'телефонист', 0, NULL, 76, '2', '06.03.2007 0:00:00', 1, 'ilyuhovali', 'Lv9tKUqm', '', NULL, 0, '', NULL, 104, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(121, 12, '-', 'Ларин', 'Алексей', 'Павлович', 'начальник ЛЭС', 0, NULL, 118, '2', '06.03.2007 0:00:00', 1, 'larinap', 'A3A9DCBA', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, 92, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(122, 10, '-', 'Павельев', 'Владимир', 'Михайлович', 'начальник службы ГРС', 0, NULL, 50, '2', '06.03.2007 0:00:00', 1, 'pavelevvm', '5WLXWS40', 'сл.записка', '01.11.2008 0:00:00', 1, '', NULL, 71, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(123, 21, '-', 'Носов', 'Никита', 'Владимирович', 'Экономист МТС', 0, NULL, 93, '2', '06.03.2007 0:00:00', 1, 'nosovnv', '>254lj2V', 'Сл. зап. от 29.04.09 Вх. №53', '06.05.2009 0:00:00', 0, '', NULL, 93, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(124, 37, '-', 'Буров', 'Николай', 'Николаевич', 'Инженер по ремонту', 0, NULL, 174, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 97, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(125, 21, '-', 'Лопаткина', 'Ирина', 'Ивановна', 'зав.складом', 0, NULL, 70, '2', '06.03.2007 0:00:00', 1, 'lopatkinaii', 'Uq8vErCl', 'Сл. зап. от 17.09.09', '08.10.2009 0:00:00', 0, '', NULL, 61, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(126, 38, '-', 'Державин', 'Сергей', 'Викторович', 'начальник КС Новоарзамасская', 0, NULL, 133, '2', '06.03.2007 0:00:00', 1, 'derjavinsv', 'Lj5SDuwU', 'сл. зап. от 7.10.2009', '27.10.2009 0:00:00', 1, 'Служебная записка', '20.01.2010 0:00:00', 206, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(127, 4, '-', 'Руднева', 'Инна', 'Георгиевна', 'Машинистка', 0, NULL, 113, '17', '17.03.2008 0:00:00', 1, 'rudnevaig', 'Rl2gKkzX', 'Сл. зап.', '03.12.2010 0:00:00', 0, '', NULL, 101, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(128, 3, '-', 'Аксенов', 'Сергей', 'Валерьевич', 'Инженер-программист', 1, NULL, 132, '24', '18.06.2008 0:00:00', 1, 'AksenovSV', '22T0R6BB', 'Письмо исх.№2159  от 22.10.2008', '22.10.2008 0:00:00', 0, '', '01.01.2000 14:27:04', 209, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(129, 5, '-', 'Калинина', 'Наталья', 'Александровна', 'Бухгалтер', 0, NULL, 87, '3', '14.03.2007 0:00:00', 1, 'kalininana', 'Yi9ukSqO', 'Сл. зап. от 03.09.2009', '08.09.2009 0:00:00', 0, '', NULL, 17, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(130, 12, '-', 'Козырев', 'Александр', 'Владимирович', 'мастер', 0, NULL, 22, '20', '18.04.2008 0:00:00', 1, 'kozyrevav', 'Pk1ktVUa', 'Служебная записка', '10.11.2009 0:00:00', 0, '', NULL, 203, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(131, 9, '-', 'Дорофеев', 'Вадим', 'Юрьевич', 'командир отделения', 0, NULL, 68, '13', '29.01.2008 0:00:00', 1, 'dorofeevvu', 'Ir0HyxUI', 'Сл. зап. от 2010-03-02 Вх№48', '05.03.2010 0:00:00', 0, '', NULL, 60, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(133, 15, '-', 'Зелепупов', 'Александр', 'Николаевич', 'Инженер ЛСС и АУ', 0, NULL, 25, '2', '06.03.2007 0:00:00', 1, 'zelepupovan', '55CAB2BC', 'сл.записка', '25.01.2008 0:00:00', 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(134, 1, '-', 'Назаров', 'Анатолий', 'Константинович', 'Приборист', 0, NULL, 39, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 48, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(135, 41, '-', 'Миронов', 'Вадим', 'Михайлович', 'Мастер', 0, NULL, 160, '2', '06.03.2007 0:00:00', 1, 'mironovvm', '420847BE', 'сл.записка', '01.02.2008 0:00:00', 0, '', NULL, 105, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(136, 1, '-', 'Пантелеев', 'Павел', 'Викторович', 'Инженер по КИПиА', 0, NULL, 125, '31', '13.10.2008 0:00:00', 1, 'panteleevpv', 'Nv3vtVln', 'Сл. зап. от 12.07.2010 вх.№ 149', '15.07.2010 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(137, 12, '-', 'Архипов', 'Вадим', 'Владимирович', 'Мастер участка по ЭСГ', 0, NULL, 59, '2', '06.03.2007 0:00:00', 1, 'arhipovvv', 't%h/bj$S', 'Сл. зап. от 29.04.09 Вх. №54', NULL, 0, '', NULL, 30, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(138, 17, '-', 'Рачков', 'Сергей', 'Александрович', 'мастер', 0, NULL, 130, '2', '06.03.2007 0:00:00', 1, 'rachkovsa', 'Jz3QUUOj', 'Сл. зап. от 12.04.2010 вх №88', '14.04.2010 0:00:00', 0, '', NULL, 47, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(139, 21, '-', 'Саблуков', 'Олег', 'Сергеевич', 'техник', 0, NULL, 103, '36', '16.02.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 93, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(140, 2, '-', 'Харитонов', 'Владимир', 'Иванович', 'инженер ЭВС', 0, NULL, 178, '33', '26.11.2008 0:00:00', 1, 'haritonovvi', 'Jh0Oappt', 'Сл. зап от 08.09.2009', '11.09.2009 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(141, 38, '46010', 'Егоров', 'Владимир', 'Владимирович', 'Зам начальник ГКС Новоарзамасская', 0, NULL, 206, '', '25.05.2009 0:00:00', 1, 'egorovvv', 'Bv9DOUrR', 'Сл. зап. от 25.05.09 Вх. №72', '31.08.2009 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(142, 2, '-', 'Шеклов', 'Сергей', 'Владимирович', 'инженер-энергетик', 0, NULL, 137, '2', '06.03.2007 0:00:00', 1, 'sheklovsv', 'Wu7ZtDqW', '', NULL, 0, '', NULL, 56, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(143, 22, '-', 'Козлов', 'Сергей', 'Иванович', 'инженер по надзору за строительством', 0, NULL, 186, '36', '16.02.2009 0:00:00', 1, 'kozlovsi', 'Io3tbgrV', 'Сл. зап. от 2010-06-22', '01.09.2010 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(144, 6, '-', 'Фатин', 'Юрий', 'Леонтьевич', 'диспетчер', 0, NULL, 307, '34', '22.12.2008 0:00:00', 1, 'fatinyul', 'Pc1HhPXi', 'Сл. зап. от 17.03.2010', '17.03.2010 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(146, 4, '-', 'Стукалин', 'Александр', 'Васильевич', 'Заместитель директора', 0, NULL, 17, '1', '24.01.2007 0:00:00', 1, 'StukalinAV', 'Ld9pyCRy', 'Какое-то распоряжение ГТНН', NULL, 0, '', NULL, 227, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(147, 15, '-', 'Давыдов', 'Алексей', 'Васильевич', 'Электромеханик связи', 0, NULL, 23, '28', '06.06.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(148, 15, '-', 'Дудин', 'Александр', 'Николаевич', 'Электромеханик связи', 0, NULL, 24, '28', '05.06.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(149, 1, '-', 'Цыганов', 'Александр', 'Иванович', 'Приборист', 0, NULL, 38, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 53, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(150, 15, '-', 'Труханов', 'Владимир', 'Дмитриевич', 'Электромеханик связи', 0, NULL, 47, '28', '29.05.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(151, 1, '-', 'Гурьянов', 'Владислав', 'Владимирович', 'Приборист', 0, NULL, 56, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 53, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(152, 7, '-', 'Захарова', 'Наталья', 'Сергеевна', 'Медицинская сестра', 0, NULL, 92, '2', '06.03.2007 0:00:00', 1, 'ZaharovaNS', '', 'Сл. зап. от 24.02.2011 вх№42', '03.03.2011 0:00:00', 0, '', NULL, 58, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(153, 15, '-', 'Кулагин', 'Николай', 'Вячеславович', 'Электромеханик связи', 0, NULL, 94, '28', '30.05.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(154, 11, '-', 'Нестеров', 'Александр', 'Михайлович', 'Электромонтер по ремонту и обслуживанию электрообо', 0, NULL, 97, '2', '06.03.2007 0:00:00', 1, 'nesterovam', 'Vu5qjqLy', 'Сл.зап. от 14.07.2010 вх№156', '19.07.2010 0:00:00', 0, '', NULL, 74, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(156, 1, '-', 'Долов', 'Олег', 'Игоревич', 'Приборист', 0, NULL, 101, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 48, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(157, 7, '-', 'Войнова', 'Ольга', 'Владимировна', 'Медицинская сестра', 0, NULL, 110, '30', '08.10.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 58, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(158, 11, '-', 'Клюкин', 'Роман', 'Юрьевич', 'Электромонтер по ремонту и обслуживанию электрообо', 0, NULL, 127, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 226, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(159, 15, '-', 'Крутов', 'Сергей', 'Александрович', 'Электромеханик связи', 0, NULL, 129, '28', '31.07.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(160, 21, '-', 'Золин', 'Сергей', 'Викторович', 'Кладовщик', 0, NULL, 134, '27', '16.07.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 86, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(161, 53, '-', 'Копосов', 'Сергей', 'Васильевич', 'Старший охранник', 0, NULL, 135, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(162, 11, '-', 'Полосин', 'Сергей', 'Иванович', 'Монтер по защите подземных трубопроводов от корроз', 0, NULL, 138, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 226, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(163, 47, '-', 'Миронов', 'Сергей', 'Макарьевич', 'Начальник участка связи', 0, NULL, 140, '7', '19.10.2007 0:00:00', 1, 'mironovsm', 'Ri5snkYk', '', NULL, 0, '', NULL, 187, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(164, 24, '-', 'Зайцева', 'Светлана', 'Николаевна', 'Дежурный администратор', 0, NULL, 141, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 87, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(165, 7, '-', 'Госькова', 'Татьяна', 'Павловна', 'Медицинская сестра', 0, NULL, 147, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 58, 1);

GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(166, 21, '-', 'Володин', 'Юрий', 'Владимирович', 'Техник', 0, NULL, 149, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 93, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(167, 20, '-', 'Балабин', 'Юрий', 'Сергеевич', 'Начальник РММ', 0, NULL, 151, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(168, 9, '-', 'Губанов', 'Алексей', 'Николаевич', 'Командир отделения', 0, NULL, 156, '26', '09.07.2008 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', 'Сл. зап. от 11.11.2010 вх. № 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(169, 28, '-', 'Катков', 'Алексей', 'Юрьевич', 'Мастер', 0, NULL, 157, '2', '06.03.2007 0:00:00', 1, 'katkovayu', 'Yo6EkqcC', 'Сл. зап. от 26.03.2010 вх № 74', '31.03.2010 0:00:00', 0, '', NULL, 66, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(170, 29, '-', 'Миронова', 'Вера', 'Ивановна', 'Техник', 0, NULL, 163, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(171, 9, '-', 'Чапарин', 'Виктор', 'Викторович', 'Командир отделения', 0, NULL, 165, '2', '06.03.2007 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', 'Сл. зап. от 11.11.2010 вх. № 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(172, 9, '-', 'Горбашов', 'Владимир', 'Львович', 'Командир отделения', 0, NULL, 168, '26', '09.07.2008 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', 'Сл. зап. от 11.11.2010 вх. № 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(173, 9, '-', 'Давыдов', 'Геннадий', 'Михайлович', 'Командир отделения', 0, NULL, 169, '26', '09.07.2008 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', 'Сл. зап. от 11.11.2010 вх. № 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(174, 41, '-', 'Харитонов', 'Дмитрий', 'Владимирович', 'Монтер по защите подземных трубопроводов от корроз', 0, NULL, 170, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 105, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(175, 25, '-', 'Кулемин', 'Николай', 'Геннадьевич', 'Мастер', 0, NULL, 173, '23', '15.04.2008 0:00:00', 1, 'kuleminng', 'Oz8HZauE', 'Сл. зап. от 03.06.09 Вх. № 76', '09.06.2009 0:00:00', 0, '', NULL, 96, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(176, 42, '-', 'Замелин', 'Сергей', 'Викторович', 'Старший электромеханик', 0, NULL, 177, '12', '13.11.2007 0:00:00', 1, 'laz-lukoyanov', 'Ll8QJepH', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(177, 10, '-', 'Огурцов', 'Максим', 'Анатольевич', 'инженер службы ГРС', 0, NULL, 180, '32', '09.12.2008 0:00:00', 1, 'ogurсovma', 'Iw1mZiJh', 'Сл. зап. от 30.04.09 Вх. №55', NULL, 0, '', NULL, 74, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(178, 6, '-', 'Матвеев', 'Альберт', 'Викторович', 'Диспетчер', 0, NULL, 183, '34', '22.12.2008 0:00:00', 1, 'matveevav', 'As9QgOWI', 'Сл. зап. от 17.03.2010', '17.03.2010 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(179, 6, '-', 'Закиров', 'Рамиль', 'Ульфатович', 'Диспетчер', 0, NULL, 184, '34', '22.12.2008 0:00:00', 1, 'zakirovru', 'Ot3yyETG', 'Сл. зап. от 27.10.2009 вх. №208', '24.11.2009 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(180, 34, '-', 'Обухова', 'Людмила', 'Алексеевна', 'зав.хозяйством хоз.группы', 0, NULL, 187, '', NULL, 1, 'obuhovala', 'Rp0LjzCZ', 'Сл. зап. от 26.01.2010 вх № 29', '08.02.2010 0:00:00', 0, '', NULL, 222, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(181, 3, '-', 'Корегин', 'Михаил', 'Александрович', 'инженер-программист', 1, NULL, 189, '', '26.02.2009 0:00:00', 1, 'koreginma', 'W2GU2O85', 'Служебная записка ', NULL, 0, 'Служебная записка от 10.03.2009. Вх. №31', NULL, 12, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(182, 6, '-', 'Захаров', 'Владимир', 'Николаевич', 'Диспетчер', 0, NULL, 181, '34', '22.12.2008 0:00:00', 1, 'zaharovvn', 'Ch0QOWvH', 'Сл. зап. от 17.03.2010', '17.03.2010 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(186, 5, '-', 'Ларина', 'Татьяна', 'Александровна', 'Бухгалтер', 0, NULL, 190, '37', '11.03.2009 0:00:00', 1, 'larinata', 'Gx1WpzEb', 'Служебная записка 28.06.2010 Вх№129', NULL, 0, '', NULL, 17, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(187, 20, '-', 'Егорушкин', 'Николай', 'Геннадьевич', 'старший механик автомобильной колонны', 0, NULL, 192, '', '26.03.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(188, 2, '14063', 'Каширский', 'Эдуард', 'Николаевич', 'инженер по ТЭВС и СТО', 0, NULL, 193, '', '08.04.2009 0:00:00', 1, 'kashirskiyen', 'Hg4AxWtO', 'Сл. зап. от 19.06.09 Вх. № 80', '25.06.2009 0:00:00', 0, '', NULL, 56, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(189, 14, '-', 'Писаревская', 'Елена', 'Валерьевна', 'Старший специалист по кадрам', 0, NULL, 194, '', '09.03.2009 0:00:00', 1, 'PisarevskayaEV', ')Q@64KL6', 'Служебная записка', '13.04.2009 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(190, 12, '08053', 'Липшев', 'Василий', 'Александрович', 'мастер участка по ЭСГ', 0, NULL, 195, '', '16.05.2009 0:00:00', 1, 'LipshevVA', '', 'Сл. зап. от 10-03-2011', '14.03.2011 0:00:00', 0, '', NULL, 30, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(191, 1, '-', 'Шелепнев', 'Владимир', 'Владимирович', 'техник по метрологии', 0, NULL, 196, '', '17.04.2009 0:00:00', 1, 'shelepnevvvl', 'Bd8yTxej', 'Сл. зап. от 30.04.09 Вх. №58', NULL, 0, '', NULL, 52, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(192, 12, '46017', 'Першаков', 'Алексей', 'Юрьевич', 'Мастер', 0, NULL, 197, '', '27.04.2009 0:00:00', 1, 'pershakovau', 'Qy6skWhp', 'сл. зап. от 7.10.2009', '29.10.2009 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(193, 1, '-', 'Курбаков', 'Владимир', 'Александрович', 'инженер по КИПиА', 0, NULL, 198, '', '04.05.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(207, 13, '-', 'Гаврилова', 'Наталья', 'Кирилловна', 'инженер по землепользованию', 0, NULL, 205, '', '25.05.2009 0:00:00', 1, 'gavrilovank', 'Gp4pYWjf', 'Сл. зап. от 25.05.2009 Вх. № 75', '04.06.2009 0:00:00', 0, '', NULL, 73, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(208, 38, '-', 'Юдкин', 'Алексей', 'Владимирович', 'сменный инженер', 0, NULL, 212, '', '22.05.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 100, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(209, 4, '01015', 'Волков', 'Александр', 'Николаевич', 'инструктор по спорту', 0, NULL, 209, '', '29.05.2009 0:00:00', 1, 'volkovaln', 'Uh6zbzzF', 'Сл. зап. от 19.05.09 Вх. № 73', '20.05.2009 0:00:00', 1, 'Сл.зап. от 28.09.2010', '08.11.2010 0:00:00', 93, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(211, 18, '12193', 'Гладков', 'Александр', 'Васильевич', 'инженер ИТСО', 0, NULL, 210, '', '26.06.2009 0:00:00', 1, 'gladkovav', 'Dx6AGADW', 'Сл. зап. от 26.06.2009', '17.08.2009 0:00:00', 0, '', NULL, 32, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(212, 1, '47007', 'Трошин', 'Сергей', 'Васильевич', 'Начальник службы КИПиА, АСУ и ТМ', 0, NULL, 211, '', '17.07.2009 0:00:00', 1, 'troshinsv', 'Zf3LXZlQ', 'Сл. зап. от 10.09.09', '14.10.2009 0:00:00', 0, '', NULL, 98, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(213, 38, '46002', 'Юдкин', 'Андрей', 'Владимирович', 'сменный инженер - руководитель группы', 0, NULL, 317, '', '20.07.2009 0:00:00', 1, 'yudkinav', 'Xu9wkrXb', 'Сл. зап. от 17.11.09 вх № 238', '24.11.2009 0:00:00', 0, '', NULL, 192, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(216, 48, '-', 'Кулагин', 'Виктор', 'Викторович', 'Командир отделения СПО', 0, NULL, 217, '', '02.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 221, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(217, 48, '-', 'Кошеваров', 'Вячеслав', 'Александр', 'Командир отделения СПО', 0, NULL, 218, '', '11.08.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', 'Сл. зап. от 11.11.2010 вх. № 256', '13.11.2010 0:00:00', 0, '', NULL, 221, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(218, 48, '-', 'Лиферов', 'Андрей', 'Владимирович', 'Командир отделения СПО', 0, NULL, 216, '', '11.08.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', 'Сл. зап. от 11.11.2010 вх. № 256', '13.11.2010 0:00:00', 0, '', NULL, 221, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(219, 15, '-', 'Адамантов', 'Александр', 'Владимирович', 'Старший механик', 0, NULL, 220, '', '03.08.2009 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', 'Сл. зап. от 29.10.2009', '13.11.2009 0:00:00', 0, '', NULL, 16, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(220, 17, '-', 'Укладов', 'Дмитрий', 'Валерьевич', 'мастер', 0, NULL, 221, '', '13.08.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 47, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(221, 18, '-', 'Макаров', 'Николай', 'Иванович', 'специалист СБ', 0, NULL, 222, '', '17.08.2009 0:00:00', 1, 'makarovniv', 'Ir9tabXU', 'Сл. зап. от 16.02.2010 вх №37', '24.02.2010 0:00:00', 0, '', NULL, 32, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(222, 51, '-', 'Воронова', 'Нина', 'Олеговна', 'Техник АТЦ', 0, NULL, 223, '', '25.08.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 131, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(223, 21, '-', 'Юдкина', 'Елена', 'Николаевна', 'Кладовщик МТС', 0, NULL, 224, '', '27.08.2009 0:00:00', 1, 'yudkinaen', 'Co7tGJpE', 'сл. зап. от 17.09.2009', '28.10.2009 0:00:00', 0, '', NULL, 202, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(224, 45, '-', 'Назаров', 'Павел', 'Алексеевич', 'инженер группы ЭТВС', 0, NULL, 225, '', '03.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 142, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(225, 45, '-', 'Касаткин', 'Михаил', 'Александрович', 'инженер группы ЭТВС', 0, NULL, 226, '', '25.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 142, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(226, 45, '-', 'Назаров', 'Владимир', 'Федорович', 'инженер группы ЭТВС', 0, NULL, 227, '', '03.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 142, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(227, 47, '-', 'Сидоров', 'Александр', 'Юрьевич', 'электромеханик участка связи', 0, NULL, 228, '', '03.09.2009 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '', NULL, 0, '', NULL, 190, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(228, 47, '-', 'Князева', 'Наталья', 'Валерьевна', 'Электромеханик участка связи', 0, NULL, 229, '', '03.09.2009 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '', NULL, 0, '', NULL, 190, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(229, 47, '-', 'Белов', 'Андрей', 'Григорьевич', 'Инженер ЛСС и АУ участка связи', 0, NULL, 230, '', '03.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 176, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(230, 47, '-', 'Новиков', 'Владислав', 'Анатольевич', 'электромеханик участка связи', 0, NULL, 231, '', '03.09.2009 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '', NULL, 0, '', NULL, 190, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(231, 14, '-', 'Смирнова', 'Ирина', 'Павловна', 'инспектор по кадрам', 0, NULL, 232, '', '03.09.2009 0:00:00', 1, 'smirnovaip', 'Dz3wqTiE', 'Сл. зап. от 8.09.2009', '11.09.2009 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(232, 48, '-', 'Кротов', 'Сергей', 'Борисович', 'Командир отделения службы ПО', 0, NULL, 233, '', '09.09.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', 'Сл. зап. от 11.11.2010 вх. № 256', '13.11.2010 0:00:00', 0, '', NULL, 221, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(233, 44, '-', 'Артюхин', 'Сергей', 'Владимирович', 'Слесарь КИПиА', 0, NULL, 234, '', '21.09.2009 0:00:00', 1, 'artuhinsv', 'It4ZzWIW', 'Сл. зап. от 15.01.2010 вх. №17', '26.01.2010 0:00:00', 0, '', NULL, 197, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(234, 45, '-', 'Скамейкин', 'Вячеслав', 'Константинович', 'инженер ЭТВС', 0, NULL, 235, '', '21.09.2009 0:00:00', 1, 'skameykinvk', 'Jq3aPrdC', 'Сл. зап. от 16.04.2010 вх № 103', '20.04.2010 0:00:00', 0, '', NULL, 211, 1);

GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(235, 49, '-', 'Синицын', 'Вадим', 'Николаевич', 'Монтер ЗПТК', 0, NULL, 236, '', '28.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 208, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(236, 51, '-', 'Загребин', 'Александр', 'Сергеевич', 'Механик-руководитель участка', 0, NULL, 237, '', '12.10.2009 0:00:00', 1, 'zagrebinas', 'Go3ggGPa', 'Сл. зап. от 25.10.10', '29.10.2010 0:00:00', 0, '', NULL, 133, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(237, 53, '-', 'Тамочкин', 'Виктор', 'Николаевич', 'Специалист СБ', 0, NULL, 239, '', '11.11.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 223, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(238, 38, '-', 'Кузнецов', 'Павел', 'Владимирович', 'инженер службы КС', 0, NULL, 240, '', '03.12.2009 0:00:00', 1, 'kuznetsovpv', 'Tx0FCIOp', 'Сл. зап. от 2010-08-02', '06.08.2010 0:00:00', 0, '', NULL, 192, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(239, 29, '-', 'Беломытцева', 'Нина', 'Александровна', 'Техник АТЦ', 0, NULL, 241, '', '26.11.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 70, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(240, 48, '-', 'Зебрин', 'Дмитрий', 'Юрьевич', 'командир отделения', 0, NULL, 242, '', '03.12.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', 'Сл. зап. от 11.11.2010 вх. № 256', '13.11.2010 0:00:00', 0, '', NULL, 132, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(241, 12, '-', 'Жукарев', 'Владимир', 'Васильевич', 'Старший мастер', 0, NULL, 243, '', '15.12.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 37, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(242, 20, '-', 'Касаткин', 'Максим', 'Михайлович', 'механик АТЦ', 0, NULL, 244, '', '11.01.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(244, 8, '-', 'Удалов', 'Игорь', 'Леонидович', 'Инженер по ПБ', 0, NULL, 246, '', '18.01.2010 0:00:00', 1, 'udalovil', 'Kt1Vfxsc', 'Сл. зап. от 15.01.2010 вх. №18', '26.01.2010 0:00:00', 0, '', NULL, 201, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(247, 14, '-', 'Соколова', 'Юлия', 'Серафимовна', 'Специалист по социальной работе', 0, NULL, 247, '', '19.01.2010 0:00:00', 1, 'sokolovaus', 'Pj3Sagkp', 'Сл. зап. от 19.01.2010 вх. № 19', '21.01.2010 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(248, 58, '-', 'Носова', 'Ирина', 'Николаевна', 'Техник-лаборант', 0, NULL, 248, '', '19.01.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 156, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(249, 45, '-', 'Зубов', 'Вадим', 'В', 'Инженер энергетик', 0, NULL, 249, '', '21.01.2010 0:00:00', 1, 'ZubovVV', 'Qg9XAWyT', 'Сл. зап. от 02.02.2011 №29', '21.02.2011 0:00:00', 0, '', NULL, 212, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(250, 15, '-', 'Трушин', 'Александр', 'Михайлович', 'Электромеханик', 0, NULL, 250, '', '28.01.2010 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', 'Сл. зап. от 29.10.2009', '16.03.2010 0:00:00', 0, '', NULL, 190, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(251, 53, '-', 'Андронов', 'Александр', 'Константинович', 'Зам. нач. отделения охраны', 0, NULL, 251, '', '02.02.2010 0:00:00', 1, 'andronovak', '', 'Служебная записка', '26.04.2011 0:00:00', 0, '', NULL, 181, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(252, 56, '-', 'Тяпков', 'Алексей', 'Викторович', 'Инженер по ОТ', 0, NULL, 253, '', '15.02.2010 0:00:00', 1, 'tyapkovav', 'Qo0srIZr', 'Служебная записка от 04.07.2010 Вх№124', NULL, 0, '', NULL, 257, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(253, 9, '-', 'Чуркин', 'Лев', 'Борисович', 'Командир отделения', 0, NULL, 254, '', '25.02.2010 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', 'Сл. зап. от 11.11.2010 вх. № 256', '13.11.2010 0:00:00', 0, '', NULL, 131, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(254, 47, '-', 'Ипполитов', 'Павел', 'Викторович', 'Электромеханик связи', 0, NULL, 255, '', '01.03.2010 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', 'Сл. зап. от 19.03.2010 вх № 56', '16.03.2010 0:00:00', 0, '', NULL, 190, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(255, 38, '-', 'Нигматов', 'Бахтиер', 'Сирожединович', 'Сменный инженер', 0, NULL, 256, '', '04.03.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 194, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(256, 38, '-', 'Чернышов', 'Александр', 'Геннадьевич', 'Сменный инженер', 0, NULL, 257, '', '03.03.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 194, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(257, 38, '-', 'Васяев', 'Федор', 'Николаевич', 'Сменный инженер', 0, NULL, 258, '', '04.03.2010 0:00:00', 1, 'vasyaevfn', 'Jk8ZChAo', 'Сл. зап. от 16.03.2010 вх. №68', '24.03.2010 0:00:00', 0, '', NULL, 194, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(258, 30, '-', 'Галкин', 'Андрей', 'Алексеевич', 'Зав.компьютерным классом', 1, NULL, 344, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 111, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(259, 58, '-', 'Пегова', 'Светлана', 'Ивановна', 'Лаборант химического анализа', 0, NULL, 260, '', '14.11.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 65, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(260, 28, '-', 'Захаров', 'Олег', 'Владимирович', 'Инженер', 0, NULL, 261, '', '29.03.2010 0:00:00', 1, 'zaharovov', 'Th5oYIOL', 'Сл. зап. от 25.03.2010 вх № 72', NULL, 0, '', NULL, 66, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(261, 44, '-', 'Столяров', 'Александр', 'Анатольевич', 'Инженер по КИП и А', 0, NULL, 262, '', '15.04.2010 0:00:00', 1, 'stolyarovaa', 'Wt6kPTYb', 'Служебная записка от 02.07.2010 Вх№140', NULL, 0, '', NULL, 197, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(262, 42, '-', 'Соколов', 'Леонид', 'Александрович', 'Инженер ЛСС и АУ', 0, NULL, 263, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 19, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(263, 42, '-', 'Лемкин', 'Евгений', 'Николаевич', 'Электромеханик связи', 0, NULL, 264, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(264, 42, '-', 'Полушкин', 'Станислав', 'Юрьевич', 'Электромеханик связи', 0, NULL, 265, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(265, 42, '-', 'Киселева', 'Ольга', 'Валентиновна', 'Электромеханик связи', 0, NULL, 266, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(266, 42, '-', 'Ульянов', 'Валентин', 'Анатольевич', 'Электромеханик связи', 0, NULL, 267, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(267, 45, '-', 'Сергачев', 'Сергей', 'Геннадьевич', 'инженер (сменный)', 0, NULL, 269, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 139, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(268, 45, '-', 'Кошелев', 'Владимир', 'Михайлович', 'инженер (сменный)', 0, NULL, 270, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 139, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(269, 45, '-', 'Рыжиков', 'Андрей', 'Юрьевич', 'инженер энергетик', 0, NULL, 271, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 212, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(270, 49, '-', 'Шибакин', 'Вадим', 'Викторович', 'Мастер ЗОК', 0, NULL, 272, '', '09.07.2010 0:00:00', 1, 'shibakinvv', 'Ga8VvQGF', 'Сл. зап. от 09.07.2010 вх.№ 147', '15.07.2010 0:00:00', 0, '', NULL, 208, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(271, 1, '-', 'Овчинников', 'Сергей', 'Владимирович', 'Инженер по КИП и А', 0, NULL, 273, '', '13.07.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 26, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(272, 21, '-', 'Соколова', 'Наталья', 'Владимировна', 'Кладовщик', 0, NULL, 274, '', '31.08.2010 0:00:00', 1, 'makarovanvl', 'Fc4Uvddh', 'Сл. зап. от 02.09.2010', '07.09.2010 0:00:00', 0, '', NULL, 192, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(273, 18, '-', 'Уренев', 'Иван', 'Александрович', 'старший контролер КПП', 0, NULL, 275, '', '13.09.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(274, 45, '-', 'Голубев', 'Андрей', 'Анатольевич', 'Инженер-электрик', 0, NULL, 276, '', '19.10.2010 0:00:00', 1, 'GolubevAA', 'Is8OtchP', 'Сл. зап. от 2.02.2011 №27', '21.02.2011 0:00:00', 0, '', NULL, 212, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(275, 45, '-', 'Никонов', 'Андрей', 'Валентинович', 'Инженер-энергетик', 0, NULL, 277, '', '19.10.2010 0:00:00', 1, 'NikonovAV', 'Px8CFuFu', 'Сл. зап. от 2.02.2011 №28', '21.02.2011 0:00:00', 0, '', NULL, 212, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(276, 5, '-', 'Каравайкина', 'Ирина', 'Владимировна', 'бухгалтер', 0, NULL, 278, '', '01.11.2010 0:00:00', 1, 'karavaykinaiv', 'Dh5HsaSj', 'Сл.зап. от 01-11-2010', '08.11.2010 0:00:00', 0, '', NULL, 20, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(277, 12, '-', 'Садов', 'Андрей', 'Геннадьевич', 'Мастер (линейный)', 0, NULL, 279, '', '03.11.2010 0:00:00', 1, 'sadovag', 'El5CKsZZ', 'Сл. зап. от 13.11.2010', '17.11.2010 0:00:00', 0, '', NULL, 37, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(278, 14, '-', 'Горохова', 'Наталья', 'Евгеньевна', 'специалист по социальной работе', 0, NULL, 280, '', '03.11.2010 0:00:00', 1, 'gorohovanev', 'Bt5VKGQV', 'Сл. зап. от 10-11-2010', '11.11.2010 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(279, 20, '-', 'Гринь', 'Олеся', 'Владимировна', 'техник', 0, NULL, 281, '', '16.10.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 76, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(280, 3, '-', 'Плотников', 'Алексей', 'Сергеевич', 'инженер-программист I категории', 1, NULL, 282, '', '14.12.2010 0:00:00', 1, 'plotnikovas', 'Nr0nutvt', 'Сл. зап. от 14.12.2010 №289', '15.12.2010 0:00:00', 0, '', NULL, 31, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(283, 24, '-', 'Бурлакова', 'Татьяна', 'Васильевна', 'Заведующий общежитиями', 0, NULL, 314, '', '14.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 87, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(284, 4, '-', 'Калинин', 'Сергей', 'Иванович', 'заместитель директора', 0, NULL, 293, '', '16.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 122, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(285, 26, '-', 'Чернов', 'Никита', 'Петрович', 'Инженер (сменный)', 0, NULL, 318, '', '28.03.2011 0:00:00', 1, 'chernovnp', '', 'сл. зап. от 29.03.2011', '19.04.2011 0:00:00', 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(286, 1, '-', 'Полянский', 'Василий', 'Васильевич', 'Инженер по метрологии', 0, NULL, 316, '', '28.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 95, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(287, 20, '-', 'Нестеров', 'Сергей', 'Михайлович', 'старший механик', 0, NULL, 319, '', '30.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(288, 26, '-', 'Морозов', 'Вячеслав', 'Владимирович', 'Инженер (сменный)', 0, NULL, 320, '', '04.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(289, 4, '-', 'Долов', 'Иван', 'Тихонович', 'заместитель директора', 0, NULL, 311, '', '06.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 101, 1);

GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(290, 11, '-', 'Кондрашин', 'Владимир', 'Ильич', 'Мастер', 0, NULL, 321, '', '08.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 226, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(292, 15, '-', 'Рупасов', 'Дмитрий', 'Васильевич', 'Инженер ЛССиАУ', 0, NULL, 322, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(293, 15, '-', 'Пашанин', 'Евгений', 'Владимирович', 'Инженер ЛССиАУ', 0, NULL, 323, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(294, 15, '-', 'Баранов', 'Игорь', 'Анатольевич', 'Инженер ЛССиАУ', 0, NULL, 324, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(295, 15, '-', 'Горячев', 'Валерий', 'Николаевич', 'Инженер ЛССиАУ', 0, NULL, 325, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(296, 15, '-', 'Хомутов', 'Кирилл', 'Борисович', 'Инженер ЛССиАУ', 0, NULL, 326, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(297, 15, '-', 'Помелов', 'Дмитрий', 'Владимирович', 'Инженер ЛССиАУ', 0, NULL, 327, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(298, 15, '-', 'Савельев', 'Андрей', 'Владимирович', 'Инженер ЛССиАУ', 0, NULL, 328, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(299, 15, '-', 'Голнощеков', 'Александр', 'Владимирович', 'начальник службы', 0, NULL, 329, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(300, 14, '-', 'Потачева', 'Тамара', 'Владимировна', 'Инспектор по кадрам', 0, NULL, 330, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(301, 55, '-', 'Крупина', 'Марина', 'Владимировна', 'ведущий бухгалтер - руководитель группы', 0, NULL, 350, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 119, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(302, 1, '-', 'Панин', 'Николай', 'Алексеевич', 'Инженер по КИПиА', 0, NULL, 360, '', '23.05.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 26, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(304, 56, '-', 'Боброва', 'Наталья', 'Ивановна', 'специалист по кадрам', 0, NULL, 354, '', '27.05.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 234, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(305, 54, '-', 'Баев', 'Максим', 'Олегович', 'Инженер 2 категории', 0, NULL, 341, '', '27.05.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 236, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(306, 56, '-', 'Зюзин', 'Александр', 'Вячеславович', 'Заместитель начальника филиала', 0, NULL, 348, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 119, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(307, 56, '-', 'Кузнецова', 'Ольга', 'Евгеньевна', 'Методист 1 категории', 0, NULL, 357, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 237, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(308, 56, '-', 'Лапина', 'Валентина', 'Васильевна', 'Инженер по охране труда и промышленной безопасност', 0, NULL, 340, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 238, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(309, 56, '-', 'Обухова', 'Ольга', 'Анатольевна', 'Инженер по подготовке кадров', 0, NULL, 352, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 238, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(310, 55, '-', 'Елисеева', 'Елена', 'Вячеславовна', 'Бухгалтер 1 категории', 0, NULL, 355, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 234, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(311, 57, '-', 'Горохов', 'Иван', 'Евгеньевич', 'Инженер-программист 2 категории', 1, NULL, 332, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 239, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(312, 54, '-', 'Мичурин', 'Александр', 'Сергеевич', 'Инженер 1 категории -заведующий лабораторией', 0, NULL, 331, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 240, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(313, 54, '-', 'Лисенков', 'Дмитрий', 'Николаевич', 'Инженер 2 категории', 0, NULL, 338, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 241, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(314, 54, '-', 'Рыпин', 'Игорь', 'Михайлович', 'Инженер 1 категории-заведующий лабораторией ', 0, NULL, 346, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 242, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(315, 54, '-', 'Щегольков', 'Максим', 'Алексеевич', 'Инженер', 0, NULL, 359, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 243, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(316, 54, '-', 'Шаранов', 'Михаил', 'Вячеславович', 'Инженер 2 категории', 0, NULL, 351, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 242, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(317, 54, '-', 'Люшин', 'Виктор', 'Иванович', 'Инженер 2 категории', 0, NULL, 358, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 244, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(318, 54, '-', 'Захаров', 'Николай', 'Генрихович', 'Ведущий инженер-заведующий лабораторией', 0, NULL, 337, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 241, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(319, 54, '-', 'Волков', 'Николай', 'Васильевич', 'Ведущий инженер-заведующий лабораторией', 0, NULL, 336, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 245, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(320, 54, '-', 'Мельников', 'Сергей', 'Игоревич', 'Инженер 2 категории', 0, NULL, 334, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 237, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(321, 54, '-', 'Петров', 'Николай', 'Николаевич', 'Инженер 1 категории-заведующий лабораторией', 0, NULL, 342, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 246, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(322, 54, '-', 'Зайцев', 'Александр', 'Федорович', 'Инженер 2 категории', 0, NULL, 333, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 246, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(323, 54, '-', 'Цуцков', 'Вадим', 'Александрович', 'Инженер', 0, NULL, 363, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 247, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(324, 54, '-', 'Грехов', 'Виктор', 'Алексеевич', 'Инженер 1 категории-заведующий лабораторией', 0, NULL, 356, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 248, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(325, 54, '-', 'Сергеев', 'Геннадий', 'Тихонович', 'Ведущий инженер-заведующий лабораторией', 0, NULL, 339, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 249, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(326, 34, '-', 'Тарасова', 'Елена', 'Васильевна', 'заведующий хозяйством', 0, NULL, 366, '', '20.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 222, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(327, 2, '-', 'Мануйлов', 'Роман', 'Александрович', 'инженер-электрик', 0, NULL, 368, '', '01.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 56, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(328, 54, '-', 'Суворова', 'Екатерина', 'Викторовна', 'Зав. методическим кабинетов', 0, NULL, 370, '', '07.07.2011 0:00:00', 1, 'SuvorovaEV', '', '', NULL, 0, '', NULL, 237, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(329, 28, '-', 'Тюрин', 'Илья', 'Александрович', 'Инженер электрик', 0, NULL, 371, '', '12.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 66, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(330, 13, '-', 'Марышков', 'Максим', 'Юрьевич', 'инженер по землепользованию', 0, NULL, 375, '', '24.10.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 73, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(331, 19, '-', 'Смирнов', 'Андрей', 'Валерьевич', 'экономист по планированию', 0, NULL, 376, '', '27.10.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 18, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(332, 58, '-', 'Захарова', 'Ольга', 'Константиновна', 'техник-химик', 0, NULL, 377, '', '15.11.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 65, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(333, 26, '-', 'Бешенов', 'Михаил', 'Александрович', 'техник', 0, NULL, 378, '', '18.11.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 102, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(334, 29, '-', 'Рогова', 'Мария', 'Андреевна', 'техник', 0, NULL, 379, '', '15.12.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 70, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(335, 54, '-', 'Беляков', 'Алексей', 'Викторович', 'Инженер-заведующий лабораторией ГПА', 0, NULL, 381, '', '22.12.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 248, 2);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(336, 12, '-', 'Кулаков', 'Павел', 'Константинович', 'мастер по запорной арматуре', 0, NULL, 383, '', '27.01.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 37, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(337, 28, '-', 'Гудков', 'Олег', 'Владимирович', 'инженер-энергетик', 0, NULL, 386, '', '27.02.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 66, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(338, 19, '-', 'Савина', 'Олеся', 'Михайловна', 'экономист по планированию', 0, NULL, 387, '', '28.02.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 18, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(339, 26, '-', 'Рысев', 'Александр', 'Владимирович', 'Инженер по организации эксплуатации и ремонту', 0, NULL, 388, '', '28.02.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 97, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(340, 9, '-', 'Сидоров', 'Анатолий', 'Васильевич', 'командир отделения', 0, NULL, 389, '', '06.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 325, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(341, 1, '-', 'Сидоров', 'Дмитрий', 'Александрович', 'Инженер по КИПиА', 0, NULL, 390, '', '12.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

GO
INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(342, 3, '-', 'Державина', 'Ольга', 'Сергеевна', 'инженер-программист 2 категории', 1, NULL, 391, '', '15.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 31, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(343, 8, '-', 'Боловленков', 'Евгений', 'Владимирович', 'Инженер по ПБ', 0, NULL, 392, '', '21.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 14, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(344, 44, '-', 'Мухин', 'Дмитрий', 'Владимирович', 'Инженер по КИПиА', 0, NULL, 394, '', '28.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 197, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(345, 14, '-', 'Артюхина', 'Ольга', 'Владимировна', 'Специалист по социальной работе', 0, NULL, 395, '', '02.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 39, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(346, 6, '-', 'Соколов', 'Алексей', 'Юрьевич', 'диспетчер', 0, NULL, 396, '', '02.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 24, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(347, 51, '-', 'Ениватов', 'Сергей', 'Николаевич', 'техник', 0, NULL, 397, '', '06.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 131, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(348, 3, '-', 'Давыдов', 'Андрей', 'Александрович', 'Инженер-электроник', 1, NULL, 398, '', '16.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 12, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(349, 26, '-', 'Беломытцев', 'Вячеслав', 'Валерьевич', 'инженер (сменный)', 0, NULL, 399, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(350, 26, '-', 'Акатышев', 'Денис', 'Михайлович', 'инженер (сменный)', 0, NULL, 401, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(351, 26, '-', 'Парамонов', 'Николай', 'Викторович', 'инженер (сменный)', 0, NULL, 402, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(352, 26, '-', 'Ан', 'Владимир', 'Гинамович', 'инженер (сменный)', 0, NULL, 403, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(353, 7, '-', 'Волкова', 'Светлана', 'Николаевна', 'Медицинская сестра', 0, NULL, 404, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 328, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(354, 25, '-', 'Ерунов', 'Александр', 'Александрович', 'мастер', 0, NULL, 405, '', '16.07.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 96, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(355, 38, '-', 'Локтев', 'Сергей', 'Юрьевич', 'техник', 0, NULL, 406, '', '20.07.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 205, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(356, 1, '-', 'Трошина', 'Ольга', 'Андреевна', 'техник', 0, NULL, 407, '', '02.08.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 52, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(357, 12, '-', 'Лабзин', 'Алексей', 'Юрьевич', 'мастер', 0, NULL, 408, '', '16.10.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 37, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(358, 26, '-', 'Марков', 'Александр', 'Владимирович', 'инженер', 0, NULL, 409, '', '29.10.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 331, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(359, 15, '-', 'Гройсер', 'Сергей', 'Михайлович', 'Инженер ЛССиАУ', 0, NULL, 410, '', '19.11.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(360, 15, '-', 'Лебедев', 'Андрей', 'Владимирович', 'Инженер по ЛССиАУ', 0, NULL, 411, '', '19.11.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(361, 15, '-', 'Мордовин', 'Андрей', 'Александрович', 'Инженер ЛССиАУ', 0, NULL, 412, '', '19.11.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(362, 1, '-', 'Замелин', 'Александр', 'Сергеевич', 'Инженер по КИПиА', 0, NULL, 413, '', '13.12.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 319, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(363, 1, '-', 'Левоненко', 'Алексей', 'Алексеевич', 'инженер (ТМ)', 0, NULL, 414, '', '17.12.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(364, 3, '-', 'Голнощеков', 'Михаил', 'Александрович', 'практикант', 0, NULL, 415, '', '05.02.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 12, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(365, 11, '-', 'Игонин', 'Александр', 'Александрович', 'мастер', 0, NULL, 416, '', '07.02.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 36, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(366, 8, '-', 'Гришин', 'Виктор', 'Иванович', 'Инженер по охране труда', 0, NULL, 417, '', '12.02.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 14, 1);

INSERT INTO [dbo].[#matOtv_F]
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(367, 14, '-', 'Панкратова', 'Елена', 'Владимировна', 'инспектор по кадрам', 0, NULL, 418, '', '16.04.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 39, 1);

GO

SET IDENTITY_INSERT [dbo].[ti_personal] ON;
GO

insert into ti_personal (
       [pers_id],
       [Serv_id], 
       [aduser_id], 
       [place_id], 
       [fil_id],
       [tab], [f], [i], [o], [dol], 
       [fit], [ad],  [ad_ved_n], [ad_ved_date]
       )
select [otv_id] as pers_id, 
       [Serv_id], 
       [aduser_id], 
       [place_id], 
       [fil_id],
       [tab], [f], [i], [o], [dol], 
       [fit], [ad],  [ad_ved_n], [ad_ved_date]      

from #matOtv_F

go

SET IDENTITY_INSERT [dbo].[ti_personal] OFF;
GO
