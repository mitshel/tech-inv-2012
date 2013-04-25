ALTER TABLE matOtv_F DROP CONSTRAINT FK_MATOTV_F_REFERENCE_CI_ADUSE;

GO
DELETE FROM [dbo].[ci_ADUsers];
GO
SET IDENTITY_INSERT [dbo].[ci_ADUsers] ON;
GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гость', 'Гость', '28.10.2008 8:46:29', '24.10.2008 7:22:37', 66082, 0x00000000, '02.08.2012 10:42:20', 1);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'krbtgt', 'krbtgt', '28.10.2008 8:46:29', '24.10.2008 7:26:47', 514, 0x00000000, '02.08.2012 10:42:20', 2);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ARZ$', 'ARZ$', '28.02.2009 0:07:30', '27.10.2008 6:09:18', 2080, 0x00000000, '02.08.2012 10:42:20', 3);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'AD_ADMIN_ARZAMAS', 'AD_ADMIN_ARZAMAS', '14.02.2011 6:08:02', '24.10.2008 7:22:37', 66048, 0x00000000, '02.08.2012 10:42:20', 4);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'В', 'Шелепнёв', 'Дмитрий', '- Дмитрий В. Шелепнёв', 'admShelepnevdv', '07.04.2013 1:29:50', '18.01.2011 7:18:32', 512, 0x274D78F1CDEAEC4CB4A928B9963C658F, NULL, 5);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'В', 'Ёров', 'Виктор', '- Виктор В. Ёров', 'admErovVV', '16.04.2013 5:04:00', '18.01.2011 7:25:01', 512, 0x49CC3BDE227A434A8E9B4E94523F5F64, NULL, 6);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'В', 'Аксёнов', 'Сергей', '- Сергей В. Аксёнов', 'admAksenovSV', '08.04.2013 7:46:05', '07.02.2011 10:54:44', 512, 0x5C52EC35B0BBF546919067ACE5C37589, NULL, 7);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'В', 'Скудняков', 'Сергей', '- Сергей В. Скудняков', 'admSkudnyakovSV', '06.09.2012 10:12:28', '07.02.2011 10:54:47', 514, 0xCA39FF45EEBE874A9652458B1949A1AA, NULL, 8);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'С', 'Державина', 'Ольга', 'Ольга С. Державина', 'admDerjavinaOS', '10.03.2009 6:38:50', '27.10.2008 7:38:18', 514, 0x00000000, '02.08.2012 10:42:20', 9);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'М', 'Спицына', 'Марина', '- Марина М. Спицына', 'admSpicinaMM', '19.12.2011 6:20:17', '07.02.2011 10:54:41', 512, 0x33B53E30DFFDF543B6C77C3E14AB3656, NULL, 10);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sheduler', 'sheduler', '10.02.2011 6:40:15', '27.10.2008 8:10:45', 66048, 0x00000000, '02.08.2012 10:42:20', 11);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'testuser', 'testuser', '12.02.2011 5:05:15', '27.10.2008 7:58:52', 66048, 0x00000000, '02.08.2012 10:42:20', 12);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'arz-ArcServe', 'arz-arcserve', '11.04.2013 8:01:07', '26.01.2011 6:38:47', 66048, 0x37C02BCEB1BF8B4DA782885FFE35D40D, NULL, 13);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MSSQL', 'mssql', '19.12.2011 6:20:17', '26.01.2011 6:38:50', 66048, 0x93EE3505164C094C856AFFB16A797DA6, NULL, 14);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-229', 'Арзамас, здание СЭБ', 'Служба ГРС', 'Начальник службы', 'В', 'Артюхин', 'Александр', 'Александр В. Артюхин', 'A.Artuhin', '28.10.2008 8:47:36', '27.10.2008 11:11:12', 514, 0x00000000, '02.08.2012 10:42:20', 15);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-379', 'Арзамас, здание СЭБ', 'Служба ГРС', 'Инженер', 'В', 'Кочешков', 'Александр', 'Кочешков Александр Викторович', 'kocheshkovav', '05.04.2013 3:53:05', '07.05.2009 11:19:22', 512, 0x21AE0E30972B1E48A4E8484DAA02DC99, NULL, 16);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-222', 'Арзамас, здание СЭБ', 'АУП', 'Заместитель директора', 'В', 'Стукалин', 'Александр', 'Стукалин Александр Васильевич', 'stukalinav', '11.04.2013 4:08:07', '30.04.2008 9:55:06', 512, 0x7421557ECCC3F04194CD3CDCB79EDC43, NULL, 17);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание теплой стоянки на 68 а/м, к.201', 'АТЦ', 'Инженер по БД', 'А', 'Красников', 'Алексей', 'Красников Алексей Афанасьевич', 'KrasnikovAA', '29.03.2012 7:57:23', '26.01.2011 5:38:12', 514, 0x9C9CD108035EF841A2C4C0B27882292D, NULL, 18);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-225', 'Арзамас, материальный склад, операторская', 'Служба МТС', 'Зав. складом', 'В', 'Иванова', 'Александра', 'Александра В. Иванова', 'A.Ivanova', '28.10.2008 8:47:39', '27.10.2008 11:11:18', 514, 0x00000000, '02.08.2012 10:42:20', 19);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-276', 'Арзамас, здание теплой стоянки на 68 а/м, к.202', 'Служба МТС', 'Начальник службы МТС', 'В', 'Шургалин', 'Алексей', 'Шургалин Алексей Владимирович', 'Shurgalinav', '15.04.2013 3:53:07', '06.02.2007 7:52:40', 512, 0x1B2C007CE7F95441A11A3A1249417D1C, NULL, 20);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-264', 'г.Арзамас, промплощадка, кабинет СБ', 'Нижегородский отряд охраны, Арзамасское отделение', 'Начальник Арзамасского отделения охраны', 'Н', 'Колмычков', 'Алексей', 'Колмычков Алексей Николаевич', 'KolmychkovAN', '16.04.2013 4:13:20', '26.01.2011 5:38:23', 512, 0x1715595D6AEF7C46B08FA917FF786699, NULL, 21);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС Новоарзамасская, здание АБК, к.314', 'ГКС Новоарзамасская', 'Мастер', 'В', 'Козырев', 'Александр', 'Козырев Александр Владимирович', 'kozyrevav', '29.03.2012 7:57:23', '13.11.2009 7:55:36', 514, 0x9CFA795F5F0D0F459D2E190824A0DF29, NULL, 22);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', 'Арзамас, здание СЭБ, к. 201', 'Служба связи', 'Электромеханик связи', 'В', 'Давыдов', 'Алексей', 'Давыдов Алексей Васильевич', 'DavydovAV', '12.05.2012 3:57:34', '26.01.2011 5:38:16', 512, 0x59BB0D4F9B6ECF49BD85D4532E07D557, NULL, 23);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', 'Арзамас, здание СЭБ, к. 201', 'Служба связи', 'Электромеханик связи', 'Н', 'Дудин', 'Александр', 'Дудин Александр Николаевич', 'DudinAN', '08.04.2013 8:53:03', '26.01.2011 5:38:07', 512, 0x4A683B2B7D48634CBDF7F90E76086D12, NULL, 24);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-241', 'Арзамас, здание СЭБ, к.2', 'Служба связи', 'Инженер ЛСС и АУ', 'Н', 'Зелепупов', 'Александр', 'Зелепупов Александр Николаевич', 'Zelepupovan', '15.04.2013 4:23:38', '30.01.2008 7:19:04', 512, 0xF101FD5A3C0FAB429BB3FA9580E88535, NULL, 25);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание СЭБ, к.203', 'Служба связи', 'Начальник службы связи', 'А', 'Гордеевцев', 'Анатолий', 'Гордеевцев Анатолий Александрович', 'Gordeevtsevaa', '02.04.2012 5:43:17', '20.03.2007 10:12:02', 514, 0x6E79329715F9CD4A85C2C966927A7FA2, NULL, 26);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-332', 'Арзамас, здание СЭБ, к.7', 'ЛЭС', 'Мастер (по запорной арматуре)', 'Г', 'Басалыко', 'Андрей', 'Басалыко Андрей Григорьевич', 'basalykoag', '05.04.2013 6:08:02', '28.10.2009 7:10:40', 512, 0xAA90D8D3E736B745805C70111E1F59AD, NULL, 27);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'Аудит', 'Аудит', 'audit', '17.02.2012 7:29:53', '26.01.2011 5:38:38', 514, 0x547EF958AAB50F49AE8702703D76D0A7, NULL, 28);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-405', 'Арзамас, здание теплой стоянки на 20 а/м, к.202', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по ТМ', 'А', 'Саврухин', 'Борис', 'Саврухин Борис Анатольевич', 'SavruhinBA', '02.11.2012 5:45:04', '26.01.2011 5:38:40', 514, 0x75175072BA439E448440C695899228CC, NULL, 29);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, промплощадка, кабинет СБ', 'Служба безопасности', 'Специалист СБ', 'Л', 'Гринин', 'Борис', 'Гринин Борис Львович', 'GrininBL', '29.03.2012 8:57:25', '26.01.2011 5:38:41', 514, 0xD3FAC9E84A464748BC0F520D2BD283AE, NULL, 30);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-512', 'Арзамас, Арзамасское ЛПУМГ, Здание АВП (arz), Каб.№-, (Лаборатория ПЛНК)', 'ПЛНК', 'Инженер 1 категории (по РГГ)', 'В', 'Панкратов', 'Андрей', 'Панкратов Андрей Валентинович', 'pankratovav', '15.04.2013 4:07:34', '10.11.2009 13:09:41', 512, 0x889FBDA16D80E84899BE2F92F0584C6E, NULL, 31);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-237', 'Арзамас, КС-6', 'ПЛНК', 'Начальник ПЛНК', 'Б', 'Панкратов', 'Валентин', 'Валентин Б. Панкратов', 'V.Pankratov', '28.10.2008 8:47:36', '27.10.2008 11:11:28', 514, 0x00000000, '02.08.2012 10:42:20', 32);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-345', 'Арзамас, здание СЭБ, к.203', 'Служба связи', 'Ведущий инженер', 'Д', 'Рупасов', 'Василий', 'Рупасов Василий Дмитриевич', 'rupasovvd', '15.04.2013 10:58:06', '20.03.2007 9:57:36', 512, 0x77885520D6A6C14FABE0D138670214DB, NULL, 33);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-282', 'Арзамас, здание АБК, здрапункт', 'Здравпункт', 'Врач - руководитель здравпункта', 'В', 'Бондаренко', 'Виктор', 'Бондаренко Виктор Васильевич', 'bondarenkovv', '15.04.2013 11:37:59', '07.05.2009 11:09:42', 512, 0x2BB67C323F5F7D418666C4AA2E2D0F3A, NULL, 34);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-011', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№105, (Заместитель начальника ЦПК)', 'ЦПК-Аппарат управления', 'зам.начальника по УПР', 'И', 'Левкин', 'Виктор', 'Левкин Виктор Иванович', 'levkinvi', '15.04.2013 3:53:07', '28.10.2009 7:12:28', 512, 0xCDA49428AC1F3A4F8677D50A9867F5F9, NULL, 35);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание СЭБ, к.201', 'Служба связи', 'Старший электромеханик', 'М', 'Калинин', 'Виктор', 'Калинин Виктор Михайлович', 'Kalininvm', '29.03.2012 7:57:23', '30.01.2008 7:21:19', 514, 0x428BF4C317A8794297B143511C34A7E8, NULL, 36);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-339', 'Здание СЭБ, служба ГРС', 'Служба ГРС', 'Инженер', 'М', 'Нестеров', 'Виктор', 'Нестеров Виктор Михайлович', 'nesterovvm', '15.04.2013 3:55:12', '07.05.2009 11:18:30', 512, 0x5D060387B29ABA41A4F3CF932356DFDA, NULL, 37);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-328', 'Арзамас, здание теплой стоянки на 20/м, лаб. ЛГС', 'Служба КИПиА, АСУ, А и ТМ', 'Приборист', 'И', 'Цыганов', 'Александр', 'Цыганов Александр Иванович', 'CyganovAI', '30.11.2012 6:29:23', '26.01.2011 5:38:03', 512, 0xAFA49F7F87CFEE46A33B66DE1F4E98BA, NULL, 38);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-3-28', 'Арзамас, здание теплой стоянки на 20/м, лаб. ЛГС', 'Служба КИПиА, АСУ, А и ТМ', 'Приборист', 'К', 'Назаров', 'Анатолий', 'Назаров Анатолий Константинович', 'NazarovAK', '26.03.2013 7:43:39', '26.01.2011 5:38:28', 514, 0x8CDA0ACB4C603046B07631BD807A3230, NULL, 39);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-529', 'Арзамас, здание теплой стоянки на 20 а/м, к.206', 'Служба КИПиА, АСУ, А и ТМ', 'Мастер по комплексной автоматизации и телемеханике', 'С', 'Газетов', 'Александр', 'Газетов Александр Сергеевич', 'gazetovas', '16.04.2013 5:23:00', '15.07.2010 7:28:27', 512, 0xAF9D5B0D42A3614781BD8CC0F137AFD0, NULL, 40);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-409', 'г.Арзамас, здание теплой стоянки на 20/м, лаб. ЛГС №1', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по метрологии', 'А', 'Морозов', 'Александр', 'Морозов Александр Алексеевич', 'MorozovAA', '15.04.2013 7:08:01', '26.01.2011 5:37:49', 512, 0x5F5C2FE5AE1A0A43A390A9683E0E1B57, NULL, 41);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание теплой стоянки на 20 а/м, к.202', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по КИП', 'Н', 'Гладков', 'Василий', 'Гладков Василий Николаевич', 'GladkovVN', '29.03.2012 7:57:23', '26.01.2011 5:38:53', 514, 0x36599DC0807EBC429EF0E5AE6E55230C, NULL, 42);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-269', 'Арзамас, здание теплой стоянки на 20 а/м, к.209', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по метрологии - руководитель лаборатории', 'В', 'Лисин', 'Андрей', 'Лисин Андрей Владимирович', 'Lisinav', '08.04.2013 3:56:03', '30.01.2008 7:30:53', 512, 0x79FEDBB43288AF4F89ABD1AA809A818C, NULL, 43);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание теплой стоянки на 20 а/м, к.208', 'Служба КИПиА', 'Начальник службы', 'В', 'Шелепнёв', 'Владимир', 'Шелепнёв Владимир Вениаминович', 'shelepnevvv', '06.11.2012 4:54:33', '20.03.2007 8:11:47', 514, 0x0D3B8760CADEB049A5D13C178211BCD4, NULL, 44);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-239', 'Арзамас, здание теплой стоянки на 68 а/м, каб. 204', 'АТЦ', 'начальник автоколонны', 'В', 'Горюнов', 'Алексей', 'Горюнов Алексей Владимирович', 'gorunovav', '10.04.2013 4:25:02', '04.12.2009 9:54:21', 512, 0x96020ABECC7F3C4693C7B73A5CD96991, NULL, 45);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-271', 'Арзамас, здание теплой стоянки на 68 а/м, к.204', 'АТЦ', 'Начальник АТЦ', 'Г', 'Помелов', 'Владимир', 'Помелов Владимир Геннадьевич', 'pomelovvg', '11.04.2013 9:53:00', '27.01.2010 6:30:06', 512, 0x14EDA0886AB44144B9AF4EA36081F275, NULL, 46);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', 'Арзамас, здание СЭБ, к. 201', 'Служба связи', 'Электромеханик связи', 'Д', 'Труханов', 'Владимир', 'Труханов Владимир Дмитриевич', 'TruhanovVD', '15.04.2013 4:38:14', '26.01.2011 5:39:17', 512, 0xAB04D5096F707A4A824F81AC94D52A31, NULL, 47);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-219', 'Арзамас, здание теплой стоянки на 20 а/м, к.206', 'Служба КИПиА', 'Инженер - руководитель лаборатории', 'И', 'Долов', 'Владимир', 'Долов Владимир Игоревич', 'Dolovvi', '15.04.2013 9:23:15', '30.01.2008 7:33:16', 512, 0xDE820180A5F6B04E80E0ED882EC7982D, NULL, 48);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-286', 'г.Арзамас, здание теплой стоянки на 68 а/м, к.206', 'Служба КС, Р, ТП и ТН', 'Инженер по техническому надзору', 'В', 'Сергеев', 'Владимир', 'Сергеев Владимир Владимирович', 'SergeevVV', '08.04.2013 3:53:07', '26.01.2011 5:39:08', 512, 0xC5F8D3A3547DD440830ABF3DDC62F718, NULL, 49);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-229', 'г.Арзамас, здание СЭБ', 'Служба ГРС', 'Ведущий инженер', 'М', 'Павельев', 'Владимир', 'Павельев Владимир Михайлович', 'pavelevvm', '12.04.2013 3:59:10', '27.10.2008 7:02:02', 512, 0x04E2471DA5F8D449B140FF2F9FB20903, NULL, 50);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-404', 'Арзамас, здание теплой стоянки на 20 а/м, к.211', 'Служба ЭВС', 'Инженер по ТЭВС и СТО', 'И', 'Куренков', 'Александр', 'Александр И. Куренков', 'A.Kurenkov', '11.11.2008 8:27:47', '27.10.2008 11:11:15', 514, 0x00000000, '02.08.2012 10:42:20', 51);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-232', 'Арзамас, здание теплой стоянки на 20 а/м, к.211', 'Служба ЭВС', 'Ведущий инженер', 'С', 'Скопцов', 'Борис', 'Скопцов Борис Сергеевич', 'skopcovbs', '15.04.2013 4:10:14', '28.05.2008 10:43:36', 512, 0x51917F5B6CEC444594033B53B7846667, NULL, 52);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-220', 'Арзамас, здание теплой стоянки на 20 а/м, к.211', 'Служба ЭВС', 'Ведущий инженер', 'Л', 'Давыдов', 'Андрей', 'Давыдов Андрей Леонидович', 'Davidoval', '08.04.2013 4:08:09', '20.03.2007 10:24:35', 512, 0x769E9A86DE09FE409AB3E3D89F55FDC4, NULL, 53);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание теплой стоянки на 20 а/м, к.210', 'Служба ЭВС', 'Начальник службы', 'С', 'Марков', 'Владимир', 'Марков Владимир Сергеевич', 'markovvs', '29.03.2012 7:57:23', '25.03.2008 10:47:58', 514, 0x94DCF44AFB9D93419B89CD0F61C4331F, NULL, 54);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-414', 'Арзамас, здание теплой стоянки на 20 а/м, к.211', 'Служба ЭВС', 'Инженер', 'Ю', 'Сухов', 'Владимир', 'Сухов Владимир Юрьевич', 'suhovvu', '15.04.2013 4:10:24', '28.05.2008 10:35:48', 512, 0xABC7993A52DD0A439813DBFF5BECA4BC, NULL, 55);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-3-28', 'Арзамас, здание теплой стоянки на 20/м, лаб. ЛГС', 'Служба КИПиА, АСУ, А и ТМ', 'Приборист', 'В', 'Гурьянов', 'Владислав', 'Гурьянов Владислав Владимирович', 'GuryanovVV', '12.03.2012 11:42:21', '26.01.2011 5:39:28', 512, 0x88F099E05F69C44DA93704AA19E7ACE6, NULL, 56);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание СЭБ', 'Отдел кадров', 'Специалист по кадрам', 'И', 'Буянова', 'Галина', 'Буянова Галина Ивановна', 'buyanovagi', '29.03.2012 7:57:23', '17.04.2008 12:39:43', 514, 0x810210B45B99C14BB58E7CB40171BAB6, NULL, 57);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-296', 'Арзамас, здание СЭБ', 'ЛЭС, участок по ЭСГ', 'Начальник участка по ЭСГ', 'Н', 'Кузнецов', 'Георгий', 'Георгий Н. Кузнецов', 'G.Kuznecov', '28.10.2008 8:47:39', '27.10.2008 11:11:42', 514, 0x00000000, '02.08.2012 10:42:20', 58);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-296', 'Арзамас, здание СЭБ', 'ЛЭС, участок по ЭСГ', 'Мастер', 'В', 'Архипов', 'Вадим', 'Архипов Вадим Владимирович', 'arhipovvv', '15.04.2013 5:06:11', '30.04.2009 11:23:04', 512, 0xF3D6DE5E27D9004D9D6F6B5E6107A698, NULL, 59);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-297', 'Арзамасское ЛПУМГ', 'Служба ИТ', 'Инженер-программист', 'В', 'Еров', 'Виктор', 'Еров Виктор Владимирович', 'Erovvv', '15.04.2013 4:27:19', '30.01.2008 6:10:11', 512, 0xF31D9659B442044FBB351AA71EEC7AB1, NULL, 60);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-216', 'г.Арзамас, здание АБК, к.308', 'Диспетчерская служба', 'Старший диспетчер', 'А', 'Валов', 'Евгений', 'Валов Евгений Алексеевич', 'valovea', '08.04.2013 5:54:41', '24.11.2008 6:57:45', 512, 0x6B500301D96A8749AA5DC2F2F5118632, NULL, 61);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-321', 'Арзамас, здание теплой стоянки на 68 а/м, к.208', 'Хозяйственная группа', 'Исполнитель художественно-оформительских работ', 'А', 'Фокин', 'Евгений', 'Фокин Евгений Александрович', 'FokinEA', '15.04.2013 8:11:18', '26.01.2011 5:39:41', 512, 0x47E5B074EBD3EF4095EDBD3AB103F1F1, NULL, 62);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-268', 'Арзамас, здание теплой стоянки на 20 а/м, к.207', 'Служба КИПиА', 'Ведущий инженер по КИПиА - руководитель группы', 'Н', 'Бабиков', 'Евгений', 'Бабиков Евгений Николаевич', 'Babikoven', '15.04.2013 4:10:24', '20.03.2007 10:15:52', 512, 0x51B937B52384E24F9EEE0F8651EF4B0C, NULL, 63);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-206', 'г.Арзамас, здание теплой стоянки на 68 а/м, к.205', 'АТЦ', 'Техник', 'А', 'Черницына', 'Елена', 'Черницына Елена Алексеевна', 'ChernicynaEA', '08.04.2013 10:06:00', '26.01.2011 5:39:46', 512, 0xD35A4DCA58AB8441AE55CBA70E9FD610, NULL, 64);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'Звонарь', 'Звонарь', 'arz-zvonar', '19.12.2011 6:20:17', '26.01.2011 6:38:52', 66048, 0x1D212BB9E41A584781EC2ADD4EC8F9E6, NULL, 65);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-249', 'Арзамас, Арзамасское ЛПУМГ, Здание АВП (arz), Каб.№-, (мастера СМУ)', 'ЛЭС', 'Мастер', 'М', 'Лещев', 'Дмитрий', 'Лещев Дмитрий Михайлович', 'leschevdm', '11.04.2013 11:23:00', '14.04.2010 6:12:05', 512, 0x199C3FAEB692D549B05A10797B47D2FA, NULL, 66);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-256', 'Арзамас, КС-6', 'СМУ', 'Старший мастер', 'И', 'Серегин', 'Иван', 'Серегин Иван Иванович', 'sereginii', '15.04.2013 4:38:17', '30.09.2009 10:03:34', 512, 0x7ECDB0422356F640A7EBD7A7530D5075, NULL, 67);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-448', 'Арзамас, Здание теплой стоянки на 20 автомашин , каб.201', 'Служба ПО', 'Командир отделения', 'Ю', 'Дорофеев', 'Вадим', 'Дорофеев Вадим Юрьевич', 'dorofeevvu', '11.04.2013 7:08:00', '04.03.2010 11:45:08', 512, 0xD1970FF70B5C974D9168E38EEAD050C9, NULL, 68);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-252', 'Арзамас, здание теплой стоянки на 20 а/м, к.201', 'Служба пожарной охраны', 'Начальник службы', 'А', 'Рьянов', 'Игорь', 'Рьянов Игорь Александрович', 'Riyanovia', '15.04.2013 3:53:07', '30.01.2008 7:44:00', 512, 0x40C0BEA47D673143A0FEE967CDD35062, NULL, 69);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-425', 'Материальный склад, операторская', 'Служба МТС', 'Заведующая складом', 'И', 'Лопаткина', 'Ирина', 'Лопаткина Ирина Ивановна', 'lopatkinaii', '11.04.2013 6:37:59', '05.10.2009 7:25:37', 512, 0x2E84A83F2A79184EAF1A0DEFF43CC6C8, NULL, 70);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-531', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№206, (инженеры ОКС)', 'Служба КС, Р, ТП и ТН', 'Инженер', 'Ю', 'Астапова', 'Ирина', 'Астапова Ирина Юрьевна', 'astapovaiu', '08.04.2013 4:00:21', '28.05.2008 10:39:19', 512, 0xAEFA9DF61589D7479D08454459D514D6, NULL, 71);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-245', 'Теплая стоянка на 68 а/м, кабинет ОТ', 'Служба ОТ и ПБ', 'Специалист ГО', 'А', 'Четнев', 'Владимир', 'Четнев Владимир Александрович', 'chetnevva', '15.04.2013 3:37:42', '21.02.2008 11:59:51', 512, 0x99511D8573AA8941AE6211069BF8B51A, NULL, 72);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-421', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№207, (Инженеры ОТ)', 'АУП', 'Инженер по охране окружающей среды', 'Е', 'Валов', 'Вячеслав', 'Валов Вячеслав Евгеньевич', 'valovve', '15.04.2013 3:38:01', '30.09.2009 10:02:32', 512, 0x39C9B81FFCD31948AAADAF70098A40A5, NULL, 73);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-427', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№207, (Инженеры ОТ)', 'Служба ОТ и ПБ', 'Заместитель главного инженера, начальник службы ОТ и ПБ', 'В', 'Глазунов', 'Александр', 'Глазунов Александр Владимирович', 'glazunovav', '11.04.2013 4:08:06', '30.09.2009 10:00:10', 512, 0xF5E4E1E1B29A6143A45972D549AD72F4, NULL, 74);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-212', 'Теплая стоянка на 68 а/м, кабинет ОТ', 'Служба ОТ и ПБ', 'Ведущий инженер', 'В', 'Лапин', 'Александр', 'Лапин Александр Васильевич', 'lapinav', '11.04.2013 4:08:06', '12.02.2009 5:51:04', 512, 0x310F6247D705954D83A8D2455D8D27C7, NULL, 75);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-200', 'Арзамас, здание СЭБ, к.204', 'Служба связи', 'Телефонист', 'И', 'Илюхова', 'Людмила', 'Илюхова Людмила Ивановна', 'ilyuhovali', '18.09.2012 4:03:42', '02.11.2009 9:28:03', 514, 0xA2AD707F9E0276449BCFAEFD03F74B9A, NULL, 76);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-228', 'РЭБ, к. 36', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по метрологии', 'В', 'Касаткина', 'Марина', 'Касаткина Марина Владимировна', 'kasatkinamv', '15.04.2013 15:52:59', '30.08.2010 10:19:52', 512, 0x4809E62F0527784AB8734FE705E319F9, NULL, 77);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-225', 'Арзамас, материальный склад', 'Служба МТС', 'Кладовщик', 'В', 'Шестакова', 'Марина', 'Шестакова Марина Викторовна', 'shestakovamv', '08.04.2013 4:08:13', '05.10.2009 7:26:14', 512, 0xB4E18EB91FAF9F49B72A1B5CC88A1CB8, NULL, 78);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-428', 'Арзамас, здание АБК, к.301', 'Служба ИТ', 'Техник-программист', 'М', 'Спицына', 'Марина', 'Спицына Марина Михайловна', 'Spitsinamm', '15.04.2013 4:10:19', '30.01.2008 6:44:21', 512, 0xA0D1D94951BE714B97099E6A8831D727, NULL, 79);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-262', 'Арзамас, здание СЭБ', 'ЛЭС', 'Мастер', 'А', 'Лисенков', 'Михаил', 'Лисенков Михаил Александрович', 'Lisenkovma', '15.04.2013 3:47:12', '30.01.2008 7:25:51', 512, 0x91E50997D4A983478706905B054B931E, NULL, 80);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-215', 'г.Арзамас, здание АБК, к.202', 'Служба бухгалтерского учета', 'Бухгалтер', 'А', 'Гаранькина', 'Надежда', 'Гаранькина Надежда Александровна', 'GarankinaNA', '06.11.2012 4:24:39', '26.01.2011 5:40:15', 512, 0x6AD0D6C7CAB96C479D86C82D2996B473, NULL, 81);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание АБК, к.201', 'Служба бухгалтерского учета', 'Бухгалтер', 'Н', 'Рьянова', 'Анна', 'Рьянова Анна Никандровна', 'RyanovaAN', '29.03.2012 8:57:25', '26.01.2011 5:38:36', 514, 0x92139F6C34CB794394C5D58FD673E10C, NULL, 82);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-423', 'Арзамас, здание АБК, к.202', 'Служба бухгалтерского учета', 'Бухгалтер', 'В', 'Лупанова', 'Ирина', 'Ирина В. Лупанова', 'I.Lupanova', '28.10.2008 8:47:39', '27.10.2008 11:11:48', 514, 0x00000000, '02.08.2012 10:42:20', 83);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-272', 'Арзамас, здание АБК, к.201', 'Служба бухгалтерского учета', 'Бухгалтер', 'Г', 'Константинова', 'Ирина', 'Константинова Ирина Геннадьевна', 'konstantinovaig', '15.04.2013 7:32:54', '15.01.2008 7:08:59', 512, 0xCAAE574E0354CF499A60BCEB8A1DD6D7, NULL, 84);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-295', 'г.Арзамас, здание АБК, к.201', 'Служба бухгалтерского учета', 'Бухгалтер', 'Н', 'Мухина', 'Галина', 'Мухина Галина Николаевна', 'muhinagn', '11.04.2013 4:23:01', '06.10.2008 10:57:59', 512, 0x6D76954A14284442A40AA689799E94B1, NULL, 85);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-234', 'Арзамас, здание СЭБ', 'Группа по работе с недвижимым имуществом и землепользованию', 'Специалист (по имуществу)', 'Е', 'Горохова', 'Надежда', 'Горохова Надежда Евгеньевна', 'gorohovane', '12.04.2013 6:59:04', '27.10.2008 7:55:29', 512, 0x5F7FDC6E0E43B340A97B47CAF3DA7B2D, NULL, 86);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-422', 'Арзамас, здание АБК, каб.201', 'Служба бухгалтерского учета', 'Бухгалтер', 'А', 'Калинина', 'Наталья', 'Калинина Наталья Александровна', 'kalininana', '01.04.2013 3:49:24', '07.09.2009 12:17:24', 512, 0xE656C31FD519CC4C94CC00077AAA40BC, NULL, 87);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-445', 'Арзамас, здание АБК, к.205', 'Служба бухгалтерского учета', 'Бухгалтер', 'И', 'Макарова', 'Наталья', 'Макарова Наталья Ивановна', 'makarovani', '08.04.2013 5:08:02', '23.12.2008 13:06:50', 512, 0x3F2CC90C69D2EE4A87CD68C89F981781, NULL, 88);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-480', 'Арзамас, столовая "Березка"', 'столовая "Березка"', 'Зав. складом', 'В', 'Кучина', 'Галина', 'Кучина Галина Владимировна', 'KuchinaGV', '15.04.2013 5:52:54', '26.01.2011 5:39:31', 512, 0x3BD3385EC31F6C4D87B96F81D8B7CC92, NULL, 89);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-023', 'Арзамас, столовая "Березка"', 'столовая "Березка"', 'Калькулятор', 'Н', 'Зубанова', 'Мария', 'Зубанова Мария Николаевна', 'ZubanovaMN', '15.04.2013 5:53:17', '26.01.2011 5:40:11', 512, 0xBA1552777C339F4F9F7DE32935510D84, NULL, 90);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-505', 'Арзамас, столовая "Березка"', 'Столовая "Березка"', 'Заведующая производством', 'М', 'Есина', 'Наталья', 'Есина Наталья Михайловна', 'EsinaNM', '15.04.2013 4:10:24', '26.01.2011 5:40:25', 512, 0x9931F4EA7E4AE5448A4A6E5CB1D8C15C, NULL, 91);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-446', 'г.Арзамас, здание АБК, здравпункт, к.101', 'Здравпункт', 'Медицинская сестра', 'С', 'Захарова', 'Наталья', 'Захарова Наталья Сергеевна', 'ZaharovaNS', '12.09.2012 8:55:04', '26.01.2011 5:40:29', 512, 0xB40D46C91FBC4D41B341546AB4BA2B25, NULL, 92);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-391', 'Арзамас, здание теплой стоянки на 68 а/м, к.203', 'Служба МТС', 'Экономист', 'В', 'Носов', 'Никита', 'Носов Никита Владимирович', 'nosovnv', '15.04.2013 4:10:24', '30.04.2009 11:21:46', 512, 0x31030B8591D9D74BB20FA917AFA89182, NULL, 93);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', 'Арзамас, здание СЭБ, к. 201', 'Служба связи', 'Электромеханик связи', 'В', 'Кулагин', 'Николай', 'Кулагин Николай Вячеславович', 'KulaginNV', '10.04.2013 5:03:41', '26.01.2011 5:40:33', 512, 0xDE60E72E5F526343AC8C6D494ED685CF, NULL, 94);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-398', 'склад ГСМ, операторская', 'Служба МТС', 'Кладовщик', 'М', 'Кальгин', 'Николай', 'Николай М. Кальгин', 'N.Kalgin', '28.10.2008 8:47:39', '27.10.2008 11:12:01', 514, 0x00000000, '02.08.2012 10:42:20', 95);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание теплой стоянки на 68 а/м, к.204', 'АТЦ', 'Техник', 'А', 'Гринь', 'Нина', 'Гринь Нина Алексеевна', 'GrinNA', '29.03.2012 7:57:23', '26.01.2011 5:40:37', 514, 0x574CB7787481DF4AA19C60CDBBA22766, NULL, 96);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-488', 'Арзамас, здание СЭБ, к.3', 'Служба ЗоК', 'Мастер', 'М', 'Нестеров', 'Александр', 'Нестеров Александр Михайлович', 'nesterovam', '15.04.2013 4:10:19', '19.07.2010 6:29:32', 512, 0x2D8E1A065173864D91F4BABE3E60B2D1, NULL, 97);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-413', 'Арзамас, здание СЭБ, к.3', 'Служба ЗоК', 'Инженер по электрохимической защите', 'Н', 'Киселев', 'Дмитрий', 'Киселев Дмитрий Николаевич', 'kiselevdn', '05.04.2013 8:12:38', '28.05.2008 10:32:48', 512, 0xF9B0BC6FE180CA48A93A130B26E8CF63, NULL, 98);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-417', 'Арзамас, здание СЭБ, к.3', 'Служба ЗоК', 'Мастер', 'Н', 'Захаров', 'Алексей', 'Захаров Алексей Николаевич', 'zaharovan', '05.02.2013 5:08:09', '14.05.2009 9:03:46', 514, 0x4F12790DE7F3694ABCF9205C029EE14E, NULL, 99);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-217', 'Арзамас, здание СЭБ, к.3', 'Служба ЗоК', 'Начальник службы', 'А', 'Еремин', 'Олег', 'Еремин Олег Алентинович', 'Ereminoa', '15.04.2013 4:23:33', '15.10.2007 8:12:19', 512, 0x90CB4D6DCBA67C468B0BD477B80282FE, NULL, 100);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание теплой стоянки на 20/м, лаб. ЛГС', 'Служба КИПиА, АСУ, А и ТМ', 'Приборист', 'И', 'Долов', 'Олег', 'Долов Олег Игоревич', 'DolovOI', '06.06.2012 4:28:14', '26.01.2011 5:40:41', 512, 0x4D74B910225F21419E7DDB7A8BF93006, NULL, 101);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-237', 'Арзамас, Арзамасское ЛПУМГ, Здание АВП (arz), Каб.№-, (начальник ПЛНК)', 'ПЛНК', 'начальник лаборатории', 'Л', 'Анисимов', 'Олег', 'Анисимов Олег Лиандрович', 'anisimovol', '16.04.2013 4:38:02', '10.11.2009 13:08:13', 512, 0x2E529F45A0569F41BF5100C3CD852EAF, NULL, 102);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-246', 'Арзамас, здание теплой стоянки на 68 а/м, к.203', 'Служба МТС', 'Техник', 'С', 'Саблуков', 'Олег', 'Саблуков Олег Сергеевич', 'SablukovOS', '06.04.2013 9:32:16', '26.01.2011 5:40:44', 512, 0x7A8A6E2D20EF1B45989EE4239969AF9B, NULL, 103);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание СЭБ', 'группа по работе с недвижимым имуществом и земплепользованию', 'Инженер по землеустройству', 'А', 'Вяхирева', 'Ольга', 'Вяхирева Ольга Александровна', 'vyahirevaoa', '29.03.2012 7:57:23', '19.02.2009 10:08:46', 514, 0x96ED456A7C20C249AFF4EE9CBEBE0478, NULL, 104);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-302', 'Арзамас, здание АБК, каб 303', 'Экономическая группа', 'Экономист', 'В', 'Горенкова', 'Елена', 'Горенкова Елена Владимировна', 'gorenkovaev', '15.04.2013 4:10:24', '14.10.2010 4:25:03', 512, 0xC6BA7B78CACDCF4CA97CB21637C47C0A, NULL, 105);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-430', 'Арзамас, здание АБК, каб. 304', 'Экономическая группа', 'Экономист по труду 1 категории', 'В', 'Вахонин', 'Алексей', 'Вахонин Алексей Владимирович', 'Vahoninav', '15.04.2013 4:10:24', '06.02.2007 8:05:17', 512, 0xC8E624A070BEAF49BE7DE7F24F28393F, NULL, 106);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-231', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№310, (Заместитель директора)', 'АУП', 'Заместитель директора', 'П', 'Ларин', 'Евгений', 'Ларин Евгений Павлович', 'larinep', '12.04.2013 4:23:05', '03.06.2008 6:56:15', 512, 0xE9277E21E94C7846BCD304CA8CA355B2, NULL, 107);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-215', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№202, (Бухгалтеры)', 'СБУ', 'бухгалтер', 'А', 'Сангалова', 'Ольга', 'Сангалова Ольга Алексеевна', 'SangalovaOA', '11.04.2013 4:38:00', '26.01.2011 5:40:51', 512, 0xDA376337CCCE2645B3052D991B219B47, NULL, 108);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание АБК, каб.303', 'Экономическая группа', 'Экономист по планированию', 'А', 'Тюрина', 'Ольга', 'Тюрина Ольга Александровна', 'TurinaOA', '29.03.2012 8:57:25', '26.01.2011 5:40:54', 514, 0x244C04224960FD4AB3D8FD3EE4E0DB45, NULL, 109);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-282', 'АБК, здравпункт', 'Здравпункт', 'Медицинская сестра', 'В', 'Войнова', 'Ольга', 'Войнова Ольга Владимировна', 'VoynovaOV', '12.03.2012 11:42:21', '26.01.2011 5:40:57', 512, 0xD5F8D5105DEA1E4FA5A1AAD92F33D9B1, NULL, 110);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-207', 'Арзамас, здание АБК, к.201', 'Служба бухгалтерского учета', 'Бухгалтер', 'Г', 'Ефремова', 'Ольга', 'Ефремова Ольга Геннадьевна', 'efremovaog', '15.04.2013 4:00:44', '07.09.2009 7:35:46', 512, 0x101733BE3BF29A419D7FF099DF6DA78C, NULL, 111);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание АБК, к.301', 'Служба ИТ', 'Инженер-программист', 'С', 'Шершакова', 'Ольга', 'Шершакова Ольга Сергеевна', 'Shershakovaos', '29.03.2012 8:57:25', '05.02.2007 11:34:52', 514, 0x982CAD9D51612D49A8B67096C0ADCDF9, NULL, 112);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-280', 'Арзамас, здание АБК, приемная (каб 310)', 'АУП', 'Машинистка', 'Г', 'Руднева', 'Инна', 'Руднева Инна Георгиевна', 'rudnevaig', '15.04.2013 4:23:33', '03.12.2010 5:54:46', 512, 0x38522EB4E4B06741AA7EA1A4F8AEA119, NULL, 113);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-227', 'Арзамас, Арзамасское ЛПУМГ, Здание АВП (arz), Каб.№-, (Начальник службы ОТ и ПБ)', 'Первичная профсоюзная организация', 'председатель ППО', 'А', 'Рыжова', 'Любовь', 'Рыжова Любовь Алексеевна', 'ryzhovala', '12.04.2013 7:37:59', '30.04.2008 9:59:55', 512, 0xD3DAA1654F60934E92B06701F865C82A, NULL, 114);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-284', 'Арзамас, здание СЭБ', 'Аппарат управления', 'Юрисконсульт', 'А', 'Князев', 'Виталий', 'Князев Виталий Александрович', 'Knyazevva', '15.04.2013 4:03:09', '15.10.2007 8:17:25', 512, 0xB3D0FA396153E34EAE47530F96A3F464, NULL, 115);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-458', 'Арзамас, здание', 'Аппарат управления', 'Архивариус', 'С', 'Елизарова', 'Наталья', 'Елизарова Наталья Сергеевна', 'elizarovans', '15.04.2013 5:04:51', '25.11.2008 6:08:27', 512, 0x2984985ABC2F1043AB7D3508CF355DBA, NULL, 116);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-270', 'г.Арзамас, здание КС-6, приемная', 'Аппарат управления', 'Секретарь руководителя', 'А', 'Лапина', 'Ираида', 'Лапина Ираида Александровна', 'LapinaIA', '15.04.2013 4:10:14', '26.01.2011 5:39:56', 512, 0x3D2B8001D8B4504FB3E20C85206B1CBC, NULL, 117);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-222', 'Арзамас, здание СЭБ', 'ЛЭС', 'Начальник службы', 'П', 'Ларин', 'Алексей', 'Ларин Алексей Павлович', 'Larinap', '15.04.2013 4:38:14', '30.01.2008 7:28:39', 512, 0xE590485BE56B2C44B0CFD7EC251A8C10, NULL, 118);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, КС-6', 'Аварийно-восстановительный поезд', 'Начальник АВП', 'А', 'Лапин', 'Василий', 'Лапин Василий Александрович', 'Lapinva', '29.03.2012 7:57:23', '30.01.2008 7:23:39', 514, 0x99C61F367A9BD34A9DB60F5046939339, NULL, 119);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-267', 'Арзамас, здание АБК, каб.203', 'Cлужба бухгалтерского учета', 'Начальник СБУ', 'А', 'Пудаева', 'Надежда', 'Пудаева Надежда Александровна', 'Pudaevana', '11.04.2013 4:29:18', '06.02.2007 7:48:27', 512, 0x7713A8FCC333D14CB9B230A0A68A6D6D, NULL, 120);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-224', 'Арзамас, здание АБК, каб.311', 'Экономическая группа', 'Экономист', 'А', 'Горожанцева', 'Ольга', 'Горожанцева Ольга Анатольевна', 'gorozhantsevaoa', '08.04.2013 3:53:03', '19.02.2008 5:45:58', 512, 0x6345C0A589CE2947A9796BD388DBE982, NULL, 121);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-218', 'Арзамас, здание теплой стоянки на 68 а/м, к.206', 'Служба КС, Р, ТП и ТН', 'Начальник КС, Р, ТП и ТН', 'И', 'Митрофанов', 'Владимир', 'Митрофанов Владимир Иванович', 'mitrofanovvi', '15.04.2013 4:38:17', '31.03.2010 7:02:51', 512, 0x887B57A14E65EE4482ED5DC0651853A0, NULL, 122);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-201', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№307, (Начальник СИТ)', 'Служба ИТ', 'Начальник службы', 'В', 'Шелепнёв', 'Дмитрий', 'Шелепнёв Дмитрий Владимирович', 'Shelepnevdv', '15.04.2013 14:07:59', '02.02.2007 12:44:15', 512, 0x06A3AD5D8FC70E46BD0815F1859AF951, NULL, 123);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-210', 'Арзамас, здание АВП, кабинет директора', 'Аппарат управления', 'Директор филиала', 'А', 'Ларин', 'Павел', 'Ларин Павел Алексеевич', 'Larinpa', '04.04.2013 9:53:00', '06.02.2007 7:43:08', 66048, 0xDCD96A9137501A408A88A165E8D84822, NULL, 124);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-432', 'Арзамас, здание теплой стоянки на 20 а/машин, к. 207', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по КИПиА - руководитель группы', 'В', 'Пантелеев', 'Павел', 'Пантелеев Павел Викторович', 'panteleevpv', '01.04.2013 4:51:38', '15.07.2010 7:17:27', 512, 0xB072C19FD2BB8D49A6B4B5DF4FCFFF5B, NULL, 125);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Практикант', 'praktikant', '17.02.2012 7:31:10', '26.01.2011 5:41:08', 514, 0x40D255CA8E85D64EB6DAC4BD5FA3996A, NULL, 126);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-517', 'Арзамас, здание СЭБ, к.3', 'Служба ЗоК', 'Электромонтер по ремонту и обслуживанию электрооборудования', 'Ю', 'Клюкин', 'Роман', 'Клюкин Роман Юрьевич', 'KlukinRU', '12.03.2012 11:42:21', '26.01.2011 5:41:12', 512, 0xA4F610F0FB8A974B8AC4A4E76A61236E, NULL, 127);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-223', 'Арзамас, здание АБК, к.205', 'Служба бухгалтерского учета', 'Бухгалтер', 'В', 'Котова', 'Светлана', 'Котова Светлана Владимировна', 'kotovasv', '11.04.2013 10:02:56', '28.05.2009 9:58:11', 512, 0x374F673E7B9A144F8C08EBCA02CEF467, NULL, 128);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', 'Арзамас, здание СЭБ, к. 201', 'Служба связи', 'Электромеханик связи', 'А', 'Крутов', 'Сергей', 'Крутов Сергей Александрович', 'KrutovSA', '11.04.2013 4:53:00', '26.01.2011 5:41:18', 512, 0xF20F5BC85AB1B44AB3946E5B97168424, NULL, 129);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-249', 'Арзамас, КС-6', 'СМУ', 'Мастер', 'А', 'Рачков', 'Сергей', 'Рачков Сергей Александрович', 'rachkovsa', '12.04.2013 9:37:58', '14.04.2010 5:59:12', 512, 0x04F1C0FE75FD564CA44B1B09DB58CD6F, NULL, 130);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-264', 'Арзамас, промплощадка кабинет СБ', 'Служба безопасности', 'Начальник службы', 'А', 'Шитеев', 'Сергей', 'Сергей А. Шитеев', 'S.Shiteev', '28.10.2008 8:47:36', '27.10.2008 11:12:11', 514, 0x00000000, '02.08.2012 10:42:20', 131);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-297', 'Арзамасское ЛПУМГ', 'Служба ИТ', 'Инженер-программист', 'В', 'Аксенов', 'Сергей', 'Аксенов Сергей Валерьевич', 'aksenovsv', '07.04.2013 8:16:03', '27.10.2008 7:01:15', 512, 0xE1D1205B25A183478CCCA93DA22C8265, NULL, 132);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-210', 'КС-24, здание АБК, к.301', 'ГКС Новоарзамасская', 'Начальник ГКС', 'В', 'Державин', 'Сергей', 'Державин Сергей Викторович', 'derjavinsv', '15.04.2013 7:37:59', '16.10.2009 10:35:20', 512, 0x9624907D67404A4BBF080EE90641DBFA, NULL, 133);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-3-98', 'Склад ГСМ, операторская', 'Служба МТС', 'Кладовщик', 'В', 'Золин', 'Сергей', 'Золин Сергей Викторович', 'ZolinSV', '08.04.2013 11:52:58', '26.01.2011 5:41:21', 512, 0x8E90C979C1461944886CBD4D74FB2D2E, NULL, 134);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, промплощадка, кабинет СБ', 'Служба безопасности', 'Старший охранник', 'В', 'Копосов', 'Сергей', 'Копосов Сергей Васильевич', 'KoposovSV', '29.03.2012 8:57:25', '26.01.2011 5:41:23', 514, 0x836E4D915D7654458EB9E3DB3D24BF83, NULL, 135);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание АБК, к.305', 'Служба ИТ', 'Ведущий инженер', 'В', 'Скудняков', 'Сергей', 'Скудняков Сергей Владиславович', 'Skudnyakovsv', '25.05.2012 10:20:27', '02.02.2007 12:24:40', 514, 0xC6C9050660BEB544AD1888A6A89ACC59, NULL, 136);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-293', 'Арзамас, здание теплой стоянки на 20 а/м, к.211', 'Служба ЭВС', 'Инженер', 'В', 'Шеклов', 'Сергей', 'Шеклов Сергей Владимирович', 'sheklovsv', '16.04.2013 4:08:04', '13.04.2010 8:50:27', 512, 0x273E7A23F8D6924F8276AC0FA1CCBAEF, NULL, 137);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-517', 'Арзамас, здание СЭБ, к.3', 'Служба ЗоК', 'Монтер по защите подземных трубопроводов от коррозии', 'И', 'Полосин', 'Сергей', 'Полосин Сергей Иванович', 'PolosinSI', '12.03.2012 11:57:22', '26.01.2011 5:41:29', 512, 0x01BB714955C30E409446C432430889B5, NULL, 138);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-398', 'Cклад ГСМ, операторская', 'Служба МТС', 'Заведующий складом', 'М', 'Крылов', 'Сергей', 'Крылов Сергей Михайлович', 'krylovsm', '15.04.2013 4:31:53', '05.10.2009 7:24:16', 512, 0x8334A1AD36207349AF028E477BB63558, NULL, 139);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-205', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№208,', 'Служба связи', 'Руководитель участка связи', 'М', 'Миронов', 'Сергей', 'Миронов Сергей Макарьевич', 'mironovsm', '11.04.2013 4:23:02', '30.10.2009 9:52:37', 512, 0xFD969A1AADE78144AE19217FEF50F8EF, NULL, 140);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-251', 'Арзамас, общежитие ул. Мира, к. 102', 'Общежитие', 'Дежурный администратор', 'Н', 'Зайцева', 'Светлана', 'Зайцева Светлана Николаевна', 'ZaicevaSN', '12.03.2012 11:42:21', '26.01.2011 5:41:16', 512, 0x51969F092A72A94D917A1E6F87557ACB, NULL, 141);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-255', 'Общежитие, ул. Мира, к. 102', 'Общежитие', 'Заведующий общежитиями', 'В', 'Бурлакова', 'Татьяна', 'Татьяна В. Бурлакова', 'T.Burlakova', '28.10.2008 8:47:38', '27.10.2008 11:12:17', 514, 0x00000000, '02.08.2012 10:42:20', 142);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'г.Арзамас, здание СЭБ', 'Отдел кадров', 'Специалист по социальной работе', 'В', 'Грубова', 'Татьяна', 'Грубова Татьяна Вячеславовна', 'Grubovatv', '29.03.2012 7:57:23', '23.01.2008 11:28:54', 514, 0x162F54A59C610745979B942AD7930AE4, NULL, 143);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'ул. Калинина, 25', 'Общежитие', 'Зав. общежитием', 'В', 'Храмова', 'Татьяна', 'Храмова Татьяна Владимировна', 'HramovaTV', '29.03.2012 8:57:25', '26.01.2011 5:41:38', 514, 0xAD5EFBA09A8FE34EBEDF0492993CAC3C, NULL, 144);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-270', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№301, (Приемная)', 'КС Новоарзамасская', 'Техник', 'И', 'Державина', 'Татьяна', 'Державина Татьяна Ивановна', 'dudoladovati', '30.11.2012 6:29:25', '20.05.2009 9:45:23', 544, 0x3937BB4E7874F043829A070C60A12179, NULL, 145);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-253', 'Арзамас, здание СЭБ', 'Отдел кадров', 'Инженер по подготовке кадров', 'Н', 'Саржинская', 'Татьяна', 'Саржинская Татьяна Николаевна', 'sarzhinskayatn', '08.04.2013 5:19:57', '17.04.2008 12:38:36', 512, 0x50CE16DF24A9E143A8F5C9643434C527, NULL, 146);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-282', 'Арзамас, здание АБК, здравпункт', 'Здравпункт', 'Медицинская сестра', 'П', 'Госькова', 'Татьяна', 'Госькова Татьяна Павловна', 'GoskovaTP', '12.03.2012 11:42:21', '26.01.2011 5:41:41', 512, 0xFC912FE0C64C8341BB9432F2E5A4D3A7, NULL, 147);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-286', 'Арзамас, здание теплой стоянки на 68 а/м, к.206', 'Служба КС, Р, ТП и ТН', 'Инженер по техническому надзору', 'А', 'Гаврилов', 'Юрий', 'Юрий А. Гаврилов', 'GavrilovUA', '14.02.2011 5:20:32', '27.10.2008 11:12:19', 512, 0x00000000, '02.08.2012 10:42:20', 148);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-214', 'Арзамас, здание теплой стоянки на 68 а/м, к.203', 'Служба МТС', 'Техник', 'В', 'Володин', 'Юрий', 'Володин Юрий Владимирович', 'VolodinUV', '15.04.2013 11:37:59', '26.01.2011 5:41:45', 512, 0x0E1EDEFE19E89049AB7C6E89962C0F92, NULL, 149);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-211', 'г.Арзамас, здание АБК, каб.310', 'Аппарат управления', 'Заместитель директора - главный инженер', 'Н', 'Климович', 'Юрий', 'Климович Юрий Николаевич', 'Klimovichyun', '25.03.2013 9:40:43', '20.03.2007 10:20:30', 512, 0x2A971094AFDB094582C2502221A68150, '16.04.2013 10:55:36', 150);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-406', 'г.Арзамас, здание теплой стоянки на 68 а/м, к.205', 'АТЦ', 'Начальник РММ', 'С', 'Балабин', 'Юрий', 'Балабин Юрий Сергеевич', 'BalabinUS', '15.04.2013 4:39:10', '26.01.2011 5:41:47', 512, 0xB19E52E8F2B2854CBD53C12F6D273994, NULL, 151);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-229', 'КС-24, здание АБК, к.210', 'Служба КИПиА, АСУ, А и ТМ', 'Ведущий инженер по КИПиА', 'В', 'Рязанцев', 'Александр', 'Александр В. Рязанцев', 'RyazancevAV', '09.02.2011 8:24:42', '27.10.2008 11:15:25', 512, 0x00000000, '02.08.2012 10:42:20', 152);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, здание АБК', 'Группа ЭВС', 'Инженер', 'В', 'Сналин', 'Александр', 'Сналин Александр Васильевич', 'SnalinAV', '17.02.2012 7:31:50', '26.01.2011 6:20:44', 514, 0x8CE2BC282B0F854BA8FCF1A888849473, NULL, 153);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-211', 'КС-24, здание АБК, к.204', 'ГКС', 'Начальник КС', 'А', 'Таскин', 'Александр', 'Таскин Александр Александрович', 'taskinaa', '08.04.2013 4:08:04', '05.03.2009 10:38:00', 512, 0x80D55D8DF9ECB24F9DCA9171B69D3E46, NULL, 154);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-210', 'КС-24,  здание АБК, к.204', 'ГКС', 'Начальник ГКС', 'Е', 'Вязовов', 'Александр', 'Вязовов Александр Евгеньевич', 'vyazovovae', '11.04.2013 6:22:59', '24.02.2009 5:36:08', 512, 0x826305951CC0574B841BAF28F071CFAA, NULL, 155);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-201', 'КС-24, пождепо, караульное помещение', 'Служба ПО', 'Командир отделения', 'Н', 'Губанов', 'Алексей', 'Губанов Алексей Николаевич', 'GubanovAN', '26.03.2013 13:37:56', '26.01.2011 6:20:48', 512, 0x0818485093DDB14985A7632ABDB6B70D, NULL, 156);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-274', 'Лукоянов, здание АБК, к.207', 'Служба ЗоК, группа ЗоК', 'Монтер по защите подземных трубопроводов от коррозии', 'Ю', 'Катков', 'Алексей', 'Катков Алексей Юрьевич', 'katkovayu', '16.04.2013 4:07:10', '29.03.2010 4:17:08', 512, 0x44F4123EBDB7C44CBF6A54D38E686C61, NULL, 157);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-227', 'КС-24, здание АБК, к.208', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по КИПиА', 'Н', 'Климович', 'Андрей', 'Климович Андрей Николаевич', 'klimovichan', '15.04.2013 11:50:00', '07.07.2010 9:10:57', 512, 0x8DCD2D41511CDB42866D961587900277, NULL, 158);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-283', 'КС-24, склад', 'Служба МТС', 'Заведующая складом', 'В', 'Сидорова', 'Антонина', 'Сидорова Антонина Васильевна', 'sidorovaav', '01.04.2013 4:53:05', '05.10.2009 7:23:26', 512, 0x2B80E13662F1904CB5F6850F0AA0D3BC, NULL, 159);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-217', 'Лукоянов, здание АБК, к.209', 'Служба ЗоК, группа ЗоК', 'Мастер (ЭХЗ)', 'М', 'Миронов', 'Вадим', 'Миронов Вадим Михайлович', 'Mironovvm', '15.04.2013 3:53:06', '30.01.2008 7:36:17', 512, 0x911EAB0F91443C46BE9434A81CD894B5, NULL, 160);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, здание АБК, к. 203', 'ЛЭС, линейная группа', 'Мастер', 'И', 'Миронов', 'Валентин', 'Миронов Валентин Иванович', 'MironovVI', '29.03.2012 8:12:24', '26.01.2011 6:20:58', 514, 0xBBE17EA351B5E549B14E4C6DB34E9E0E, NULL, 161);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, здание АБК, к.211', 'Служба КИПиА, АСУ, А и ТМ', 'Приборист', 'Ш', 'Рязанцева', 'Венера', 'Рязанцева Венера Шайхлисламовна', 'RyazancevaVS', '29.03.2012 8:57:25', '26.01.2011 6:21:00', 514, 0x98CE3946A278034E93AE15339337B2AB, NULL, 162);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, АБК, к. 106', 'АТЦ', 'Техник', 'И', 'Миронова', 'Вера', 'Миронова Вера Ивановна', 'MironovaVI', '29.03.2012 8:12:24', '26.01.2011 6:21:02', 514, 0xA6A4FD6F67B1B74CBDC1C66A7F1C7603, NULL, 163);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, здание АБК, Каб.101', 'Группа ЛКиООС', 'Техник-химик', 'П', 'Беломытцева', 'Вера', 'Беломытцева Вера Павловна', 'BelomytcevaVP', '29.03.2012 7:57:23', '26.01.2011 6:21:04', 514, 0x4E5D0DC7282E1C43A97794C514FAFEE4, NULL, 164);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-201', 'КС-24, помещение пождепо', 'Служба пожарной охраны', 'Командир отделения', 'В', 'Чапарин', 'Виктор', 'Чапарин Виктор Викторович', 'ChaparinVV', '08.04.2013 5:19:08', '26.01.2011 6:21:06', 512, 0x57F144149CAB32478AC39E2C2E489216, NULL, 165);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-239', 'КС-24, АБК, к.106', 'АТЦ', 'Старший механик а/к - руководитель участка', 'А', 'Клещин', 'Владимир', 'Клещин Владимир Александрович', 'KleshinVA', '16.04.2013 6:22:59', '26.01.2011 6:21:10', 512, 0x92A59000D8F0DB4A89448E1396D1D33F, NULL, 166);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, здание АБК', 'Группа ЭВС', 'Мастер', 'И', 'Абрамов', 'Владимир', 'Владимир И. Абрамов', 'AbramovVI', '17.02.2012 7:31:50', '26.01.2011 6:21:11', 514, 0x0B31CEDCE527774080CA4E310F9C54B5, NULL, 167);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-201', 'КС-24, пождепо, караульное помещение', 'Служба ПО', 'Командир отделения', 'Л', 'Горбашов', 'Владимир', 'Горбашов Владимир Львович', 'GorbashovVL', '10.04.2013 9:23:03', '26.01.2011 6:21:13', 512, 0x793417B6FAD1C849BB47FFEB2CA137D7, NULL, 168);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-201', 'КС-24, пождепо, караульное помещение', 'Служба ПО', 'Командир отделения', 'М', 'Давыдов', 'Геннадий', 'Давыдов Геннадий Михайлович', 'DavydovGM', '28.03.2013 9:37:57', '26.01.2011 6:21:15', 512, 0xF62378C48439B94FB8B8368A7EDF55B6, NULL, 169);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-217', 'Лукоянов, здание АБК, к.209', 'Служба ЗоК, группа ЗоК', 'Монтер по защите подземных трубопроводов от коррозии', 'В', 'Харитонов', 'Дмитрий', 'Харитонов Дмитрий Владимирович', 'HaritonovDV', '12.03.2012 11:57:22', '26.01.2011 6:21:17', 512, 0x7D53742F7E9C0C4D971E3C3BA601E8B8, NULL, 170);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-205', 'КС-24, здание АБК', 'Служба связи, участок связи', 'Ведущий инженер', 'Н', 'Пушкин', 'Иван', 'Пушкин Иван Николаевич', 'pushkinin', '08.04.2013 4:42:59', '02.11.2009 7:39:33', 512, 0x7299D67DFBE403489B39CB9ABBA50CED, NULL, 171);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-235', 'КС-24, здание АБК, главный щит управления', 'ГКС', 'Инженер (сменный) - руководитель группы по эксплуатации', 'М', 'Масленников', 'Игорь', 'Масленников Игорь Михайлович', 'maslennikovim', '16.04.2013 4:23:03', '24.02.2009 5:29:32', 512, 0x6C40F06E002BA043BCCB0A9CA0E5FC8D, NULL, 172);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-222', 'КС-24, здание АБК, к. 203', 'ЛЭС, линейная группа', 'Мастер', 'Г', 'Кулемин', 'Николай', 'Кулемин Николай Геннадьевич', 'kuleminng', '15.04.2013 5:53:03', '08.06.2009 3:56:17', 512, 0xB204FA5AC2137246A81F3D89DCA575B5, NULL, 173);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-234', 'КС-24, здание АБК, к.206', 'ГКС', 'Инженер по ремонту', 'Н', 'Буров', 'Николай', 'Буров Николай Николаевич', 'BurovNN', '08.04.2013 4:00:54', '26.01.2011 6:21:27', 512, 0x1C4FC1BD14DE9148A85E72DC53F6BD0A, NULL, 174);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-219', 'КС-24, здание АБК', 'Группа ЭВС', 'Ведущий инженер (руководитель группы)', 'И', 'Макаренков', 'Олег', 'Макаренков Олег Иванович', 'makarenkovoi', '11.04.2013 6:01:07', '29.03.2010 8:03:44', 512, 0x70BC58606F724C49B3A8A42CE55FE882, NULL, 175);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-228', 'КС-24, здание АБК, к.211', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по метрологии', 'В', 'Ушенин', 'Сергей', 'Ушенин Сергей Васильевич', 'usheninsv', '15.04.2013 6:01:13', '25.01.2011 13:05:35', 512, 0x6AECFB872917E146AE1CFA9C28CFC53E, NULL, 176);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', 'здание связи', 'Служба связи, участок связи', 'Старший электромеханик', 'В', 'Замелин', 'Сергей', 'Замелин Сергей Викторович', 'ZamelinSV', '12.03.2012 11:42:21', '26.01.2011 6:21:41', 512, 0xE057A3853F633740890A0CA195E87BF3, NULL, 177);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-219', 'КС Новоарзамасская', 'Служба ЭВС', 'Инженер-энергетик - руководитель группы', 'И', 'Харитонов', 'Владимир', 'Харитонов Владимир Иванович', 'haritonovvi', '14.04.2013 7:07:59', '10.09.2009 10:04:34', 512, 0xB6CCF3C0360F434CA0A597B5BADA416F, NULL, 178);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'inadmin', 'inadmin', '15.04.2013 5:40:50', '24.01.2011 10:24:50', 66048, 0x490987CE7A180843BE6E727BEA128EC0, NULL, 179);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-379', 'Здание СЭБ, помещение специалистов ГРС', 'Служба ГРС', 'Инженер службы ГРС', 'А', 'Огурцов', 'Максим', 'Огурцов Максим Анатольевич', 'ogurcovma', '15.04.2013 3:58:05', '12.05.2009 4:51:10', 512, 0x8FEFA26B37E9A9419F7F281D10FBEEA6, NULL, 180);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание АБК, каб Диспетчерской службы', 'Диспетческая служба', 'Диспетчер', 'Н', 'Захаров', 'Владимир', 'Захаров Владимир Николаевич', 'zaharovvn', '06.11.2012 4:54:32', '17.03.2010 12:06:00', 514, 0xD5C1A1684AD3354F853D23651781E3E2, NULL, 181);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('4-18-00', 'Арзамас, здание АБК, каб. Диспетчерской службы', 'Диспетчерская служба', 'Диспетчер', 'Л', 'Фатин', 'Юрий', 'Юрий Л. Фатин', 'FatinUL', '09.02.2011 5:16:27', '22.12.2008 11:54:28', 512, 0x00000000, '02.08.2012 10:42:20', 182);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('41-800', 'Арзамас, здание АБК, каб. Диспетчерской службы', 'Диспетчерская служба', 'Диспетчер', 'В', 'Матвеев', 'Альберт', 'Матвеев Альберт Викторович', 'matveevav', '16.04.2013 3:53:03', '17.03.2010 12:06:15', 512, 0xB7FF0D9EA0F75E41989F4BC5F09E00D5, NULL, 183);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('41-800', 'Арзамас, здание АБК, каб. Диспетчерской службы', 'Диспетчерская служба', 'Диспетчер', 'У', 'Закиров', 'Рамиль', 'Закиров Рамиль Ульфатович', 'zakirovru', '07.04.2013 4:08:00', '28.10.2009 7:13:31', 512, 0xC997B50D47AB1D418D0176F8E6692F1E, NULL, 184);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, 'Лукоянов', 'Тест', 'Тест Лукоянов', 'luktest', '20.03.2009 11:21:20', '29.12.2008 7:32:02', 512, 0x00000000, '02.08.2012 10:42:20', 185);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-411', 'Арзамас, Здание АТЦ, каб 206', 'Служба КР, С, ТП и ТН', 'Инженер по надзору за строительством', 'И', 'Козлов', 'Сергей', 'Козлов Сергей Иванович', 'kozlovsi', '08.04.2013 4:20:09', '30.08.2010 9:41:04', 512, 0x2991309DF54EE343B6CAEE517BB7AFF4, NULL, 186);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, здание АТЦ, каб 1 этаж', 'хоз.группа', 'зав.хозяйством хоз.группы', 'А', 'Обухова', 'Людмила', 'Обухова Людмила Алексеевна', 'obuhovala', '29.03.2012 8:12:24', '01.02.2010 13:33:14', 514, 0xB4EC9EF40A7DD94AB85D43CA4CDC9448, NULL, 187);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'А', 'Галкин', 'Андрей', 'Андрей А. Галкин', 'cpkGalkinAA', '10.02.2011 11:47:36', '24.02.2009 12:31:53', 66048, 0x00000000, '02.08.2012 10:42:20', 188);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-228', 'Арзамас, здание АБК, каб.305', 'Служба ИТ', 'Инженер по АСУП 1 категории', 'А', 'Корегин', 'Михаил', 'Корегин Михаил Александрович', 'koreginma', '08.04.2013 5:22:35', '12.03.2009 9:40:50', 512, 0x7A86FAF908D5AF4CB60B33C5A86020FA, NULL, 189);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-244', 'Арзамас, здание АБК, каб.201', 'СБУ', 'Бухгалтер', 'А', 'Ларина', 'Татьяна', 'Ларина Татьяна Александровна', 'larinata', '15.04.2013 4:38:14', '29.06.2010 12:19:22', 512, 0x0BA7091F110F3144B62C8BBDE39DA3EB, NULL, 190);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, 'Корегин', 'Михаил', '- Корегин Михаил Александрович', 'admKoreginMA', '10.04.2013 9:05:35', '04.02.2011 5:57:08', 512, 0x3C7B859AE56F8C4CBF910B7F4DC0DB1F, NULL, 191);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-304', 'Арзамас, пристрой к зданию теплой стоянки на 68 а/м, к.201', 'Промплощадка при ЛПУМГ', 'Инженер по безопасности движения', 'Г', 'Егорушкин', 'Николай', 'Егорушкин Николай Геннадьевич', 'EgorushkinNG', '15.04.2013 4:38:15', '26.01.2011 5:40:35', 512, 0xEB558B97269273409DE1EB468C2C1A8D, NULL, 192);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-482', 'Арзамас, Здание КИП, каб.211', 'Служба ЭВС', 'Инженер по ТЭВС и СТО', 'Н', 'Каширский', 'Эдуард', 'Каширский Эдуард Николаевич', 'kashirskiyen', '15.04.2013 4:23:33', '24.06.2009 6:52:45', 512, 0x3CF8430A94F70E47B2275189460384C7, NULL, 193);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-213', 'Арзамас, Здание СЭБ, Отдел Кадров', 'Отдел Кадров', 'Старший специалист по кадрам', 'В', 'Писаревская', 'Елена', 'Писаревская Елена Валерьевна', 'pisarevskayaev', '11.04.2013 10:53:00', '13.04.2009 8:46:50', 512, 0x36F03F28C4F9244685936885F61B5B6A, NULL, 194);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-296', 'г.Арзамас, здание СЭБ, к.10', 'ЛЭС, участок по ЭСГ', 'Мастер участка по ЭСГ', 'А', 'Липшев', 'Василий', 'Липшев Василий Александрович', 'LipshevVA', '12.04.2013 6:25:19', '26.01.2011 5:38:49', 512, 0x03DEDED4807FE840BD6083817C5A4FFF, NULL, 195);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, Арзамасское ЛПУМГ, Здание КИП (arz), Каб.№203, (метрологи)', 'Служба КИПиА, АСУ А и ТМ', 'техник по метрологии', 'В', 'Шелепнев', 'Владимир', 'Шелепнев Владимир Владимирович', 'shelepnevvvl', '06.11.2012 4:54:33', '07.05.2009 10:44:32', 514, 0x874F3F112444C84FB15A6EEF99ACAA9E, NULL, 196);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-222', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№-, (-)', 'ЛЭС', 'Мастер', 'Ю', 'Першаков', 'Алексей', 'Першаков Алексей Юрьевич', 'pershakovau', '11.04.2013 9:37:59', '16.10.2009 10:36:12', 512, 0x9523FF8A09E8F44496286CDD4D940122, NULL, 197);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-405', 'г.Арзамас, здание КИПиА', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по КИПиА', 'А', 'Курбаков', 'Владимир', 'Курбаков Владимир Александрович', 'KurbakovVA', '11.04.2013 12:37:59', '26.01.2011 5:39:02', 512, 0xAC980B171BD2D445B91F4AC98009EF70, NULL, 198);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test1', 'test1', '06.05.2009 12:53:48', '06.05.2009 12:53:48', 546, 0x00000000, '02.08.2012 10:42:20', 199);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-001', 'test-it1', 'test-it0', 'Тестер', 'Т', 'Тетсов', 'Тест', 'Тест Т. Тетсов', 'test-it', '15.05.2009 11:32:46', '15.05.2009 11:32:30', 544, 0x00000000, '02.08.2012 10:42:20', 200);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-001', 'tester1', 'tester0', 'Тестер', 'Т', 'Тестов', 'Тест', 'Тест Т. Тестов', 'tester', '15.05.2009 11:44:43', '15.05.2009 11:44:28', 544, 0x00000000, '02.08.2012 10:42:20', 201);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-001', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК, Каб.№302, (Инженеры ИТ)', 'Служба ИТ', 'Тестер', 'Т', 'Тестов', 'Тест', 'Тест Т. Тестов', 'tester', '18.05.2009 6:56:00', '18.05.2009 6:55:49', 544, 0x00000000, '02.08.2012 10:42:20', 202);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-201', 'Лукоянов, КС-24 Лукояновская, Здание АБК, Каб.№208, (инженеры КИП)', 'Служба КИПиА, АСУ А и ТМ', 'Луко-тестер', 'Т', 'ЛукоТестов', 'Тест', 'Тест Т. ЛукоТестов', 'luktester', '18.05.2009 9:08:07', '18.05.2009 9:08:07', 544, 0x00000000, '02.08.2012 10:42:20', 203);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-419', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК, Каб.№302, (Инженеры ИТ)', 'Служба ИТ', 'Бета-Тестер', 'Т', 'Тестов', 'Тест', 'Тест Т. Тестов', 'betatetser', '18.05.2009 11:44:12', '18.05.2009 11:43:58', 544, 0x00000000, '02.08.2012 10:42:20', 204);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-434', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ, Каб.№-, (Группа недвижимого имущества)', 'Группа недвижимого имущества', 'Инженер по землепользованию', 'К', 'Гаврилова', 'Наталья', 'Гаврилова Наталья Кирилловна', 'gavrilovank', '12.09.2012 8:54:45', '28.05.2009 10:00:04', 546, 0xCB9D12E4EDE8B74A8D3E8AF341B87A17, NULL, 205);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-211', 'Мухтолово, КС Новоарзамасская, Административное здание, Каб.№-, (-)', 'КС Новоарзамасская', 'Заместитель начальник ГКС Новоарзамасская', 'В', 'Егоров', 'Владимир', 'Егоров Владимир Владимирович', 'egorovvv', '14.04.2013 11:52:59', '01.06.2009 6:14:44', 544, 0xA55FC7937CD80F4AA7EF6512435718A6, NULL, 206);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-356', 'Мухтолово, КС Новоарзамасская, Административное здание, Каб.№-, (-)', 'КС Новоарзамасская', 'сменный инженер', 'В', 'Юдкин', 'Алексей', 'Алексей В. Юдкин', 'UudkinAV', '27.05.2009 9:53:16', '27.05.2009 9:53:13', 544, 0x00000000, '02.08.2012 10:42:20', 207);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-356', 'Мухтолово, КС Новоарзамасская, Административное здание, Каб.№-, (-)', 'КС Новоарзамасская', 'сменный инженер', 'В', 'Юдкин', 'Алексей', 'Алексей В. Юдкин', 'YudkinAlV', '11.02.2011 8:54:44', '27.05.2009 9:54:33', 544, 0x00000000, '02.08.2012 10:42:20', 208);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-426', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ, Каб.№203, (специалисты МТС)', 'АУП', 'Инструктор по спорту', 'Н', 'Волков', 'Александр', 'Волков Александр Николаевич', 'volkovaln', '15.04.2013 4:49:25', '01.06.2009 6:31:34', 544, 0xA56F98BC2943954E8A4AB07C9AED55BA, NULL, 209);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-526', 'Здание СБ, кабинет начальника СБ', 'Служба безопасности', 'Инженер ИТСО и САЗ', 'В', 'Гладков', 'Александр', 'Гладков Александр Васильевич', 'gladkovav', '15.04.2013 4:23:38', '08.07.2009 4:05:22', 544, 0x00E83124F94BB24A97C4D81194CF912D, NULL, 210);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-287', 'Арзамас, Арзамасское ЛПУМГ, Здание КИП (arz), Каб.№208, (Начальник КИП)', 'Служба КИПиА, АСУ А и ТМ', 'Начальник службы КИПиА, АСУ и ТМ', 'В', 'Трошин', 'Сергей', 'Трошин Сергей Васильевич', 'troshinsv', '15.04.2013 4:23:33', '17.09.2009 5:45:28', 544, 0xBE9BF8D9BA9D2E4A9F0D16B2E44C0311, NULL, 211);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-209', 'Мухтолово, КС Новоарзамасская, Административное здание, Каб.№-, (-)', 'КС Новоарзамасская', 'Cменный инженер', 'В', 'Юдкин', 'Алексей', 'Юдкин Алексей Владимирович', 'YudkinAlV', '15.04.2013 5:31:09', '19.11.2009 6:49:12', 544, 0xC42DE0B636C8AF4DB438CBEFA93E5814, NULL, 212);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-001', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№307, (Начальник СИТ)', 'Служба ИТ', 'тетсовик', 'Т', 'Тест', 'Тестович', 'Тестович Т. Тест', 'TestTT', '23.07.2009 6:12:02', '23.07.2009 6:12:02', 544, 0x00000000, '02.08.2012 10:42:20', 213);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-001', 'Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№203, (мастера ЛЭГ)', 'КС-24 ЛЭГ', 'Тестер', 'Т', 'Тестов', 'Тест', 'Тест Т. Тестов', 'TestTT', '23.07.2009 6:58:55', '23.07.2009 6:58:55', 544, 0x00000000, '02.08.2012 10:42:20', 214);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-000', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№101, (Медпункт)', 'Медпункт', 'Тестер', 'Т', 'Тестов', 'Тест', 'Тест Т. Тестов', 'TestTT', '23.07.2009 12:49:24', '23.07.2009 12:49:16', 544, 0x00000000, '02.08.2012 10:42:20', 215);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№003, (Гараж)', 'КС-02 Служба ПО', 'Командир отделения СПО', 'В', 'Лиферов', 'Андрей', 'Лиферов Андрей Владимирович', 'LiferovAV', '03.04.2013 4:08:04', '26.01.2011 6:26:00', 544, 0x81ED6A65FA716D4193131EC54DB18E81, NULL, 216);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№003, (Гараж)', 'КС-02 Служба ПО', 'Командир отделения СПО', 'В', 'Кулагин', 'Виктор', 'Виктор В. Кулагин', 'KulaginVV', '14.10.2009 10:14:03', '03.08.2009 9:49:24', 546, 0x00000000, '02.08.2012 10:42:20', 217);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№003, (Гараж)', 'КС-02 Служба ПО', 'Командир отделения СПО', 'А', 'Кошеваров', 'Вячеслав', 'Кошеваров Вячеслав Александр', 'KoshevarovVA', '12.04.2013 4:23:05', '26.01.2011 6:26:23', 544, 0xF1F5C36BBBEC944A807FEF83922FC990, NULL, 218);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (ЛАЗ)', 'Служба Связи', 'Старший механик', 'В', 'Адамантов', 'Александр', 'Адамантов Александр Владимирович', 'AdamantovAV', '08.04.2013 5:53:00', '26.01.2011 5:37:54', 544, 0x41C5FF601138D34C8A23FD6FAC74D6BE, NULL, 220);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, Арзамасское ЛПУМГ, Здание АВП (arz), Каб.№-, (мастера СМУ)', 'СМУ', 'мастер', 'В', 'Укладов', 'Дмитрий', 'Укладов Дмитрий Валерьевич', 'UkladovDV', '29.03.2012 8:57:25', '26.01.2011 5:39:36', 546, 0xAA032FC45213804BB5388F2E5FE67B2C, NULL, 221);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-526', 'г.Арзамас, Арзамасское ЛПУМГ, Здание СБ (arz), Каб.№-, (начальник СБ)', 'Служба безопасности', 'Cпециалист СБ', 'И', 'Макаров', 'Николай', 'Макаров Николай Иванович', 'makarovniv', '14.04.2013 6:22:59', '19.02.2010 7:01:09', 544, 0xCDE9FC11C615234F8DC07A2F67AB4E88, NULL, 222);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-206', 'Мухтолово, КС Новоарзамасская, Гараж на 10 автомобилей (narz), Каб.№12, (Диспетчерская)', 'КС-02 АТЦ', 'Техник АТЦ', 'О', 'Воронова', 'Нина', 'Воронова Нина Олеговна', 'VoronovaNO', '08.04.2013 7:59:45', '26.01.2011 6:26:38', 544, 0x0F2242F7BD1545408C4F4DE9DF405693, NULL, 223);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-283', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№313, (Кабинет главного бухгалтера)', 'ГКС Новоарзамасская', 'Кладовщик МТС', 'Н', 'Юдкина', 'Елена', 'Юдкина Елена Николаевна', 'yudkinaen', '12.09.2012 8:55:04', '05.10.2009 7:24:52', 544, 0xA481639CB9580444A0282492308F68D9, NULL, 224);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-215', 'Мухтолово, КС Новоарзамасская, БЭС (narz), Каб.№1, (Помещение ЗРУ - 10 кВ)', 'КС-02 Служба ЭВС', 'инженер группы ЭТВС', 'А', 'Назаров', 'Павел', 'Назаров Павел Алексеевич', 'NazarovPA', '13.04.2013 4:08:00', '26.01.2011 6:26:40', 544, 0x05DEFB528B1D3449B9E71583C9AA61BC, NULL, 225);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-215', 'Мухтолово, КС Новоарзамасская, БЭС (narz), к.1, (Помещение ЗРУ - 10 кВ)', 'КС-02 Служба ЭВС', 'Инженер группы ЭТВС', 'А', 'Касаткин', 'Михаил', 'Касаткин Михаил Александрович', 'KasatkinMA', '16.04.2013 4:09:39', '26.01.2011 6:26:34', 544, 0x3FAD6B6187B0F341B7AAE3C5981D7F11, NULL, 226);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-215', 'Мухтолово, КС Новоарзамасская, БЭС (narz), Каб.№1, (Помещение ЗРУ - 10 кВ)', 'КС-02 Служба ЭВС', 'инженер группы ЭТВС', 'Ф', 'Назаров', 'Владимир', 'Назаров Владимир Федорович', 'NazarovVF', '12.04.2013 17:37:58', '26.01.2011 6:26:19', 544, 0x50D934D141C3124DA6C4ED178465187A, NULL, 227);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-202', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№211, (ЛАЗ)', 'КС-02 Служба связи', 'электромеханик участка связи', 'Ю', 'Сидоров', 'Александр', 'Сидоров Александр Юрьевич', 'SidorovAU', '23.03.2013 4:10:43', '26.01.2011 6:25:54', 544, 0xEF999106390A9644B9E48BB8C6D68247, NULL, 228);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-202', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№211, (ЛАЗ)', 'КС-02 Служба связи', 'Электромеханик участка связи', 'В', 'Князева', 'Наталья', 'Князева Наталья Валерьевна', 'KnyazevaNV', '16.04.2013 4:38:02', '26.01.2011 6:26:36', 544, 0x91BCB03B81F99943B31B7A9ED384F46E, NULL, 229);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-241', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№109, (Комната ИТР)', 'КС-02 Служба связи', 'Инженер ЛСС и АУ участка связи', 'Г', 'Белов', 'Андрей', 'Белов Андрей Григорьевич', 'BelovAG', '25.03.2013 12:13:32', '26.01.2011 6:26:04', 544, 0x1AFB92520FA9EA44B14F51C3404C8D7B, NULL, 230);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-202', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№211, (ЛАЗ)', 'КС-02 Служба связи', 'электромеханик участка связи', 'А', 'Новиков', 'Владислав', 'Новиков Владислав Анатольевич', 'NovikovVA', '05.04.2013 5:00:31', '26.01.2011 6:26:21', 544, 0xDFCCA896D9DC7245A7351A85496625B1, NULL, 231);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (Отдел Кадров)', 'Отдел кадров', 'инспектор по кадрам', 'П', 'Смирнова', 'Ирина', 'Смирнова Ирина Павловна', 'smirnovaip', '29.03.2012 8:57:25', '10.09.2009 9:51:25', 546, 0x7820B7FB7D5B3F40A83C91D5FDC5D427, NULL, 232);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№003, (Гараж)', 'КС-02 Служба ПО', 'Командир отделения службы ПО', 'Б', 'Кротов', 'Сергей', 'Кротов Сергей Борисович', 'KrotovSB', '12.03.2012 11:57:21', '26.01.2011 6:26:44', 544, 0xBCB6AD16F4BE89449D810FCB386FA248, NULL, 233);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-279', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№214, (Комната инженера АСУ, КИПиА)', 'КС-02 Служба КИПиА, АСУ А и ТМ', 'Инженер по КИП и А', 'В', 'Артюхин', 'Сергей', 'Артюхин Сергей Владимирович', 'artuhinsv', '16.04.2013 4:23:04', '19.01.2010 6:38:57', 544, 0x3FA30F22FEB9964AB98919E8201EA688, NULL, 234);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-220', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№308, (Комната начальника ЭСН)', 'КС-02 Служба ЭВС', 'Инженер ЭТВС', 'К', 'Скамейкин', 'Вячеслав', 'Скамейкин Вячеслав Константинович', 'skameykinvk', '16.04.2013 4:08:07', '20.04.2010 5:36:45', 544, 0xAC1B47B48C719A49B3D51B7099731756, NULL, 235);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-263', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№319, (Комната инженеров)', 'КС-02 Служба ЗоК', 'Монтер ЗПТК', 'Н', 'Синицын', 'Вадим', 'Синицын Вадим Николаевич', 'SinicinVN', '12.03.2012 11:57:22', '26.01.2011 6:26:12', 544, 0xE2AABBD9D3B2E24F8ED5912B7813E9DF, NULL, 236);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-239', 'Мухтолово, КС Новоарзамасская, Гараж на 10 автомобилей (narz), Каб.№21, (Помещение главного механика)', 'КС-02 АТЦ', 'Механик-руководитель участка', 'С', 'Загребин', 'Александр', 'Загребин Александр Сергеевич', 'zagrebinas', '12.04.2013 4:53:01', '27.10.2010 11:46:33', 544, 0x98B71169E523F04D8C1E1CD0B2FC2569, NULL, 237);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-208', 'г.Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№7, (Специалист СБ)', 'Нижегородский отряд охраны', 'Заместитель начальника Арзамасского отделения', 'Н', 'Тамочкин', 'Виктор', 'Тамочкин Виктор Николаевич', 'TamochkinVN', '08.04.2013 4:08:04', '26.01.2011 6:21:07', 544, 0x776F67411DC05D41BFC8EDBF6DFC976F, NULL, 239);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-234', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№219, (Комната старшего диспетчера)', 'КС Новоарзамасская', 'Инженер службы КС', 'В', 'Кузнецов', 'Павел', 'Кузнецов Павел Владимирович', 'kuznetsovpv', '15.04.2013 5:53:56', '06.08.2010 4:36:34', 544, 0x9B07323D89A9AE4482DD8B55D7FA118F, NULL, 240);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№106, (Автодиспетчер)', 'КС-24 Автотранспортный участок', 'Техник АТЦ', 'А', 'Беломытцева', 'Нина', 'Беломытцева Нина Александровна', 'BelomytcevaNA', '19.07.2012 4:37:07', '26.01.2011 6:21:29', 546, 0xB47466485078AA45B40AC35E36743B64, NULL, 241);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, Гараж на 10 автомобилей (narz), Каб.№13, (Комната отдыха шоферов)', 'КС-02 Служба ПО', 'командир отделения', 'Ю', 'Зебрин', 'Дмитрий', 'Зебрин Дмитрий Юрьевич', 'ZebrinDU', '28.10.2012 5:09:26', '26.01.2011 6:26:25', 544, 0xFEC4FDEF26BB414DA53E93FBDB21BD8C, NULL, 242);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (мастера ЛЭС)', 'ЛЭС', 'Старший мастер', 'В', 'Жукарев', 'Владимир', 'Жукарев Владимир Васильевич', 'ZhukarevVV', '29.03.2012 7:57:23', '26.01.2011 5:39:06', 546, 0xECAB34E243A98E4CBFA9583E1CEB28EE, NULL, 243);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-206', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№205, (Автодиспетчер АК-1)', 'АТЦ', 'механик АТЦ', 'М', 'Касаткин', 'Максим', 'Касаткин Максим Михайлович', 'KasatkinMM', '12.03.2012 11:42:21', '26.01.2011 5:40:07', 544, 0x0696F1BBAF1410459D6F71888C36ACF6, NULL, 244);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-272', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№312, (Бухгалтерия)', 'Служба ОТ и ПБ', 'Инженер по ПБ', 'Л', 'Удалов', 'Игорь', 'Удалов Игорь Леонидович', 'udalovil', '15.04.2013 3:53:07', '19.01.2010 6:39:38', 544, 0x9701B7B4BC378D4CBB3AB0D555684C02, NULL, 246);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (Отдел Кадров)', 'Отдел кадров', 'Специалист по социальной работе', 'С', 'Соколова', 'Юлия', 'Соколова Юлия Серафимовна', 'sokolovaus', '29.03.2012 8:57:25', '21.01.2010 5:26:19', 546, 0xF506A780F57AD8428F84E6F5B253D500, NULL, 247);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-367', 'Мухтолово, КС Новоарзамасская, Здание РЭБ (narz), Каб.№12, (Участок сварочных работ)', 'Химическая лаборатория', 'Техник-лаборант', 'Н', 'Носова', 'Ирина', 'Носова Ирина Николаевна', 'NosovaIN', '08.04.2013 9:28:07', '26.01.2011 6:26:29', 544, 0x5C200A27CF5A224E812DF0AB8F7B02CA, NULL, 248);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-274', 'Мухтолово, КС Новоарзамасская, здание АБК (narz), к.311', 'КС-02 Служба ЭВС', 'Инженер энергетик', 'В', 'Зубов', 'Вадим', 'Зубов Вадим Владимирович', 'ZubovVV', '15.04.2013 11:22:59', '26.01.2011 6:26:09', 544, 0xB3769B1D1E601E44AB7EA55DED39178F, NULL, 249);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-202', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№211, (ЛАЗ)', 'Служба Связи', 'Электромеханик', 'М', 'Трушин', 'Александр', 'Трушин Александр Михайлович', 'TrushinAM', '14.04.2013 6:07:59', '26.01.2011 6:25:51', 544, 0xB81C36D67EA48E449A9CC847E56643DA, NULL, 250);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-208', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№116, (Начальник службы безопасности)', 'Нижегородский отряд охраны, Арзамасское отделение', 'Заместитель начальника отделения охраны', 'К', 'Андронов', 'Александр', 'Андронов Александр Константинович', 'AndronovAK', '15.04.2013 5:08:10', '26.01.2011 6:25:49', 544, 0xA7D5AC71A74BEE4FADA3C332446A3747, NULL, 251);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-001', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№307, (Начальник СИТ)', 'Служба ИТ', 'd-w7', 't', 'testw7', 'testw7', 'testw7 t. testw7', 'test-w7', '15.02.2010 8:37:31', '15.02.2010 8:37:17', 544, 0x00000000, '02.08.2012 10:42:20', 252);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-057', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№107, (Кабинет ОТ)', 'ЦПК-Аппарат управления', 'Инженер по ОТ', 'В', 'Тяпков', 'Алексей', 'Тяпков Алексей Викторович', 'tyapkovav', '11.04.2013 3:53:00', '29.06.2010 7:51:30', 544, 0x11E6857E94C62343AEB48FC69491F433, NULL, 253);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№003, (Гараж)', 'Служба ПО', 'Командир отделения', 'Б', 'Чуркин', 'Лев', 'Чуркин Лев Борисович', 'ChurkinLB', '11.04.2013 4:38:01', '26.01.2011 6:26:31', 544, 0xF75C46C8F513674FA1A7D3870B5390E0, NULL, 254);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-202', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№211, (ЛАЗ)', 'КС-02 Служба связи', 'Электромеханик связи', 'В', 'Ипполитов', 'Павел', 'Ипполитов Павел Викторович', 'IppolitovPV', '08.04.2013 16:16:04', '26.01.2011 6:26:42', 544, 0x89053E4A17652F4EB9A2654311EA6D7C, NULL, 255);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-209', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№217, (Диспетчерская)', 'КС Новоарзамасская', 'Сменный инженер', 'С', 'Нигматов', 'Бахтиер', 'Нигматов Бахтиер Сирожединович', 'NigmatovBS', '12.04.2013 12:07:59', '26.01.2011 6:26:08', 544, 0xC1027E49C333264288B64524DC70267C, NULL, 256);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-209', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№217, (Диспетчерская)', 'КС Новоарзамасская', 'Сменный инженер', 'Г', 'Чернышов', 'Александр', 'Чернышов Александр Геннадьевич', 'ChernyshovAG', '14.04.2013 3:59:15', '26.01.2011 6:25:47', 544, 0x86810DE45C5A80408F2C34EE3EB87002, NULL, 257);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-209', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№217, (Диспетчерская)', 'КС Новоарзамасская', 'Сменный инженер', 'Н', 'Васяев', 'Федор', 'Васяев Федор Николаевич', 'vasyaevfn', '09.04.2013 4:38:00', '24.03.2010 5:10:05', 544, 0xE503CFEBACA0C847B8BE96D812A0DC54, NULL, 258);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54288', 'Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№2, (Хим.лаборатория)', 'Химическая лаборатория', 'Лаборант химического анализа', 'И', 'Пегова', 'Светлана', 'Пегова Светлана Ивановна', 'PegovaSI', '12.03.2012 11:57:22', '26.01.2011 6:21:36', 544, 0x456BB8387D5E7A448B54494B5C87D51F, NULL, 260);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-219', 'Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№207, (Специалисты ЭВС)', 'КС-24 Группа Энерговодоснабжен', 'Инженер', 'В', 'Захаров', 'Олег', 'Захаров Олег Владимирович', 'zaharovov', '15.04.2013 4:03:58', '29.03.2010 6:36:04', 544, 0xEDF346A0FE266C44BDC756C891DA0495, NULL, 261);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-279', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№203, (Инженер АСУ, КИПиА)', 'КС-02 Служба КИПиА, АСУ А и ТМ', 'Инженер по КИП и А', 'А', 'Столяров', 'Александр', 'Столяров Александр Анатольевич', 'stolyarovaa', '16.04.2013 4:53:01', '05.07.2010 11:28:30', 544, 0x64B5DB4566909B4D8995D7091BEB72CD, NULL, 262);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', 'Лукоянов, КС-24 Лукояновская, Здание Связи (luk), Каб.№-, (Руководитель группы)', 'КС-24 Участок связи', 'Инженер ЛСС и АУ', 'А', 'Соколов', 'Леонид', 'Соколов Леонид Александрович', 'SokolovLA', '12.03.2012 11:57:22', '26.01.2011 6:21:24', 512, 0xA6EBA457EB54CF48880EA23377D6F489, NULL, 263);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', 'Лукоянов, КС-24 Лукояновская, Здание Связи (luk), Каб.№02, (ЛАЗ)', 'КС-24 Участок связи', 'Электромеханик связи', 'Н', 'Лемкин', 'Евгений', 'Лемкин Евгений Николаевич', 'LemkinEN', '12.03.2012 11:57:21', '26.01.2011 6:21:19', 544, 0xD0C663632C9BE242B319C349A29AAC7A, NULL, 264);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', 'Лукоянов, КС-24 Лукояновская, Здание Связи (luk), Каб.№02, (ЛАЗ)', 'КС-24 Участок связи', 'Электромеханик связи', 'Ю', 'Полушкин', 'Станислав', 'Полушкин Станислав Юрьевич', 'PolushkinSYu', '12.03.2012 11:57:22', '26.01.2011 6:21:43', 544, 0x2FE5FAF2A2E4B3478E3C285D387D8D1C, NULL, 265);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', 'Лукоянов, КС-24 Лукояновская, Здание Связи (luk), Каб.№02, (ЛАЗ)', 'КС-24 Участок связи', 'Электромеханик связи', 'В', 'Киселева', 'Ольга', 'Киселева Ольга Валентиновна', 'KiselevaOV', '12.03.2012 11:42:21', '26.01.2011 6:21:34', 544, 0x6510E24BE4B15848B496ED05280E21B6, NULL, 266);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', 'Лукоянов, КС-24 Лукояновская, Здание Связи (luk), Каб.№02, (ЛАЗ)', 'КС-24 Участок связи', 'Электромеханик связи', 'А', 'Ульянов', 'Валентин', 'Ульянов Валентин Анатольевич', 'UlyanovVA', '12.03.2012 11:57:22', '26.01.2011 6:20:56', 544, 0xACDCBF938A682145894B93316BA2C5BD, NULL, 267);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-215', 'Мухтолово, КС Новоарзамасская, БЭС (narz), Каб.№10, (Операторная)', 'КС-02 Служба ЭВС', 'инженер (сменный)', 'Г', 'Сергачев', 'Сергей', 'Сергачев Сергей Геннадьевич', 'SergachevSG', '15.04.2013 7:52:59', '26.01.2011 6:26:52', 544, 0x1E7C59B4F8640744A6D29E78A38A8250, NULL, 269);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-215', 'Мухтолово, КС Новоарзамасская, БЭС (narz), Каб.№10, (Операторная)', 'КС-02 Служба ЭВС', 'инженер (сменный)', 'М', 'Кошелев', 'Владимир', 'Кошелев Владимир Михайлович', 'KoshelevVM', '14.04.2013 4:22:59', '26.01.2011 6:26:17', 544, 0xDF9C43B6768A16409825F70916EC8976, NULL, 270);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№311, (Инженеры ЭТВС)', 'КС-02 Служба ЭВС', 'инженер энергетик', 'Ю', 'Рыжиков', 'Андрей', 'Рыжиков Андрей Юрьевич', 'RyzhikovAYu', '29.03.2012 8:57:25', '26.01.2011 6:26:06', 546, 0xA3C5E9BF6E86454DB050B96F6F5459F1, NULL, 271);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-263', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№316, (Группа ЗОК)', 'КС-02 Служба ЗоК', 'Мастер ЗОК', 'В', 'Шибакин', 'Вадим', 'Шибакин Вадим Викторович', 'shibakinvv', '15.04.2013 6:00:58', '15.07.2010 7:38:46', 544, 0x3C62BD5EC5F37646AA78AFF22A83850E, NULL, 272);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-230', 'г.Лукоянов, КС-24 Лукояновская, здание АБК (luk), к.211, (-)', 'Служба КИПиА, АСУ А и ТМ', 'Инженер по КИП и А', 'В', 'Овчинников', 'Сергей', 'Овчинников Сергей Владимирович', 'OvchinnikovSV', '11.04.2013 9:20:32', '26.01.2011 6:21:37', 544, 0x86282508BE533E44B79952009BA56942, NULL, 273);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-283', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№217, (Инженер сменный руководитель г)', 'Служба МТС', 'Кладовщик', 'В', 'Соколова', 'Наталья', 'Соколова Наталья Владимировна', 'makarovanvl', '09.04.2013 6:07:59', '07.09.2010 4:37:30', 544, 0x8C940A926B7A4B46A68B7E4D73645DC4, NULL, 274);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-526', 'Арзамас, Арзамасское ЛПУМГ, Здание СБ (arz), Каб.№-, (начальник СБ)', 'Служба безопасности', 'старший контролер КПП', 'А', 'Уренев', 'Иван', 'Уренев Иван Александрович', 'UrenevIA', '12.03.2012 11:57:22', '26.01.2011 5:39:51', 544, 0xB1B7D721222DC1469677C2119A1CE6C6, NULL, 275);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-271', 'Мухтолово, КС Новоарзамасская, здание АБК (narz), к.311', 'КС-02 Служба ЭВС', 'Инженер-электрик', 'А', 'Голубев', 'Андрей', 'Голубев Андрей Анатольевич', 'GolubevAA', '16.04.2013 6:22:59', '26.01.2011 6:25:59', 544, 0xB1A73D338A5B0941A912A9F279E64BAE, NULL, 276);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-277', 'Мухтолово, КС Новоарзамасская, здание АБК (narz), к.311 инженеров ЭТВС', 'КС-02 Служба ЭВС', 'Инженер-энергетик', 'В', 'Никонов', 'Андрей', 'Никонов Андрей Валентинович', 'NikonovAV', '15.04.2013 3:53:07', '26.01.2011 6:26:02', 544, 0xA485C2EC79F9C744813E8A37CAE49F2D, NULL, 277);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-423', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№202, (Бухгалтеры)', 'СБУ', 'Бухгалтер', 'В', 'Каравайкина', 'Ирина', 'Каравайкина Ирина Владимировна', 'karavaykinaiv', '08.04.2013 4:23:07', '08.11.2010 10:06:38', 544, 0xC6932338BDCFA541BBD306F49F9F228D, NULL, 278);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-262', 'г.Арзамас, здание СЭБ (arz), комната мастера ЛЭС', 'ЛЭС', 'Мастер (линейный)', 'Г', 'Садов', 'Андрей', 'Садов Андрей Геннадьевич', 'sadovag', '15.04.2013 4:10:14', '17.11.2010 5:56:21', 544, 0xF98AD5670C914E43AD9747913B41D985, NULL, 279);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-277', 'г.Арзамас, здание СЭБ (arz), Каб.№-, (Отдел Кадров)', 'Отдел кадров', 'Cпециалист по социальной работе', 'Е', 'Харитонова', 'Наталья', 'Харитонова Наталья Евгеньевна', 'gorohovanev', '12.09.2012 8:54:46', '11.11.2010 7:49:36', 546, 0x5FD452B7B5652C4A95AAAD0E1F06AF14, NULL, 280);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-247', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№204, (Автодиспетчер АК-2)', 'АТЦ', 'Техник', 'В', 'Гринь', 'Олеся', 'Гринь Олеся Владимировна', 'SavinovaOV', '08.04.2013 4:23:09', '26.01.2011 5:40:47', 544, 0x0F545F752643E944AC9553B42C1BA8F0, NULL, 281);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-397', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№302, (Инженеры ИТ)', 'Служба ИТ', 'Инженер-программист 1 категории', 'С', 'Плотников', 'Алексей', 'Плотников Алексей Сергеевич', 'plotnikovas', '12.04.2013 10:34:47', '14.12.2010 13:39:17', 544, 0xDD82CF94D4902D4A94A97B847071F762, NULL, 282);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'LPU$', 'LPU$', '18.01.2011 8:46:34', '18.01.2011 8:42:35', 2080, 0x00000000, '02.08.2012 10:42:20', 283);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'С', 'Плотников', 'Алексей', '- Алексей С. Плотников', 'admPlotnikovAS', '07.04.2013 18:31:03', '07.02.2011 10:54:37', 512, 0xB99BB251B6F97D4AA5ED44705B5412FD, NULL, 284);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'lpu02SCCMEnterDomain', 'lpu02SCCMEnterDomain', 'lpu02SCCMEnterDomain', '27.01.2011 7:30:02', '12.01.2011 8:39:59', 66048, 0x121212F95F376B44BB472C15C705C53A, NULL, 285);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-270', NULL, 'Арзамасское ЛПУМГ', NULL, NULL, NULL, NULL, 'arzamas', 'arzamas', '01.02.2012 9:36:05', '20.03.2007 9:50:48', 66048, 0x19A3FAA178CE654EB77656AFE4770775, NULL, 286);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-202', NULL, 'Служба связи', NULL, NULL, 'ЛАЗ', 'Арзамас', 'ЛАЗ Арзамас', 'laz-arzamas', '09.04.2013 14:10:46', '11.11.2009 5:01:09', 66048, 0x1C265926E51FE04CBA0A7267A08BE48B, NULL, 287);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-202', NULL, 'Служба связи', NULL, NULL, 'ЛАЗ', 'Лукоянов', 'ЛАЗ Лукоянов', 'laz-lukoyanov', '15.04.2013 11:37:59', '11.11.2009 5:03:26', 66048, 0x1D6D90AAF464204C81E2A8D84C1DB6C9, NULL, 288);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('53-605', NULL, NULL, NULL, NULL, 'aisar__22', NULL, 'aisar__22', 'aisar_22', '11.04.2013 6:37:59', '14.12.2009 13:23:31', 66048, 0x22E11F030D548C4DAFD22A1BA3675979, NULL, 289);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test_luk', 'test_luk', '19.12.2011 5:35:31', '24.01.2011 5:41:07', 66048, 0x25DEA2A073BA914F9880F41CF2E5F1DC, NULL, 290);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-228', 'Арзамасское ЛПУМГ', 'Арзамасское ЛПУМГ', 'Администратор', NULL, 'Державина', 'Ольга', 'Державина Ольга Сергеевна', 'Admin3_Arzamas', '04.07.2012 11:13:22', '05.02.2007 5:25:17', 66048, 0x2D8797294F87A842AE5E7D7D84249CE2, NULL, 291);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, 'Арзамасское ЛПУМГ', NULL, NULL, NULL, NULL, 'mics__02', 'mics_02', '12.09.2012 8:54:53', '20.03.2007 10:17:50', 66048, 0x3C3B3BF62151B248AB0DE141A1191C2F, NULL, 292);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-233', 'Арзамасское ЛПУМГ', 'Промплощадка при ЛПУ', 'Заместитель директора филиала', NULL, 'Калинин', 'Сергей', 'Калинин Сергей Иванович', 'kalininsi', '08.04.2013 3:53:21', '07.05.2008 5:13:21', 544, 0x436FBDD6DA829F47985982AE49642FB1, NULL, 293);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'arz-sheduler', 'arz-sheduler', '12.04.2013 8:58:00', '26.01.2011 6:46:06', 66048, 0x4A8718DD7D46F54BAFA65E37BBEE714F, NULL, 294);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, 'Арзамасское ЛПУМГ', NULL, NULL, NULL, NULL, 'aisar__02', 'aisar_02', '11.04.2013 6:37:59', '20.03.2007 10:22:43', 66048, 0x55318CD169342748AFFA46604B8F05BF, NULL, 295);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-230', 'Арзамас, здание теплой стоянки на 68 а/м, к.206', 'Служба КС, Р, ТП и ТН', 'Инженер по техническому надзору', 'А', 'Гаврилов', 'Юрий', 'Гаврилов Юрий Алексеевич', 'gavrilovyua', '15.04.2013 4:10:19', '31.08.2010 7:35:57', 512, 0x56352AF8E9FE8442891778D6155E965D, NULL, 296);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамасское ЛПУМГ', NULL, NULL, NULL, 'Шитеев', 'Сергей', 'Шитеев Сергей Александрович', 'Shiteevsa', '29.03.2012 8:57:25', '30.01.2008 7:46:35', 66050, 0x7332B3023832CB4DA785E94B9E21CE20, NULL, 297);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Гараж на 10 машин, караульное помещение', 'Служба пожарной охраны ', 'Командир отделения', NULL, NULL, NULL, 'Командир отделения службы ПО ГКС Новоарзамасская', 'arz-spo-narz', '11.04.2013 4:45:58', '13.11.2010 6:23:48', 66048, 0x749AC0648517DA449AC088701564391C, NULL, 298);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test_arz', 'test_arz', '11.02.2013 6:48:43', '24.01.2011 5:40:38', 66048, 0x786EB82A7450F947A777D908FC99A737, NULL, 299);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'lpu02SCCMInstClt', 'lpu02SCCMInstClt', 'lpu02SCCMInstClt', '06.04.2013 10:46:40', '12.01.2011 8:41:10', 66048, 0x8EA6F05CB67B9F47BAF0FB6976B9FA36, NULL, 300);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'КС-24, здание АБК, к.210  ryaz@vtg.gazprom.ru', 'Служба КИПиА, АСУ, А и ТМ', 'Ведущий инженер по КИПиА', 'В', 'Рязанцев', 'Александр', 'Рязанцев Александр Вениаминович', 'Ryazantsevav', '06.11.2012 4:54:32', '21.03.2007 5:42:04', 514, 0x91DAAAE263FE694C933637212DE69DB6, NULL, 301);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test_narz', 'test_narz', '19.12.2011 5:35:31', '24.01.2011 5:41:37', 66048, 0xAB5BE50658EA564E9EE53266ED48649F, NULL, 302);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-403', 'г.Арзамас, здание АБК к.303', 'Экономическая группа', 'Экономист по планированию 1 категории', NULL, 'Малкина', 'Ольга', 'Малкина Ольга Александровна', 'tyurinaoa', '11.04.2013 4:08:06', '20.05.2009 9:41:39', 512, 0xAD1ECCB097897A42AD61D594831F86C9, NULL, 303);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-202', NULL, 'Служба связи', NULL, NULL, 'ЛАЗ', 'Новоарзамасская', 'ЛАЗ Новоарзамасская', 'laz-novoarzamas', '07.04.2013 5:16:03', '11.11.2009 5:02:30', 66048, 0xBF0A0F08B9CF9B478E5FE7033AEE5C70, NULL, 304);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-201', 'ГРБ, пожарное депо', 'Служба ПО', 'Командир отделения', NULL, NULL, NULL, 'Командир отделения службы ПО ГКС Лукояновская', 'arz-spo-luk', '16.04.2013 5:09:41', '13.11.2010 6:18:20', 66048, 0xC8E1B54FBF23B34C92A62C284C17291B, NULL, 305);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамасское ЛПУМГ', NULL, NULL, NULL, 'Куренков', 'Александр', 'Куренков Александр Иванович', 'kurenkovai', '29.03.2012 7:57:23', '28.05.2008 10:41:19', 66050, 0xD2AB90CEEBA6494A8C4D1F88FE50A40A, NULL, 306);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('41-800', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№308, (Диспетчеры)', 'ДС', 'диспетчер', 'Л', 'Фатин', 'Юрий', 'Фатин Юрий Леонидович', 'fatinyul', '15.04.2013 4:10:24', '17.03.2010 11:35:30', 512, 0xD7B69788267675418E5532F5E4315C9F, NULL, 307);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'lpu02SCCMCltAccess', 'lpu02SCCMCltAccess', 'lpu02SCCMCltAccess', '09.04.2013 6:20:16', '12.01.2011 8:40:38', 66048, 0xD8778334C51EEC4C854BFD92F5ECA93F, NULL, 308);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-270', 'Арзамасское ЛПУМГ', 'Арзамасское ЛПУМГ', 'Cекретарь', NULL, NULL, NULL, 'Cекретарь Арзамасского ЛПУМГ', 'arz-sekretar', '15.04.2013 3:54:14', '14.02.2008 10:59:36', 66048, 0xD92497EAE978CA428D951EC345E19E85, NULL, 309);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-209', 'АБК, к.208', 'Диспетчерская служба', 'Сменный диспетчер', NULL, NULL, NULL, 'Сменный диспетчер Арзамасского ЛПУМГ', 'arz-disp', '11.04.2013 20:07:11', '15.11.2010 9:44:14', 66048, 0xD9ADF6AAA305BD46BC5E2956A9FF63A9, NULL, 310);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-231', 'АБК, к.310', 'АУП', 'Заместитель директора', NULL, 'Долов', 'Иван', 'Долов Иван Тихонович', 'dolovit', '12.09.2012 8:54:44', '05.05.2010 6:07:52', 512, 0xE6D628F2D9EC8A45B5DA15D3AD6F6A07, NULL, 311);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-201', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№302, (Инженеры ИТ)', 'Служба ИТ', 'ТестИТ', 'Т', 'ТестИТ', 'ТестИТ', 'ТестИТ Т. ТестИТ', 'TestIT', '25.02.2011 10:45:21', '25.02.2011 10:45:07', 544, 0x42AB4F3306660F41909E699E326D6969, '02.08.2012 10:42:20', 312);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-201', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№302, (Инженеры ИТ)', 'Служба ИТ', 'ТестИТ', 'О', 'Фамилия', 'Имя', 'Фамилия ИмяОчество', 'FamileIO', '01.03.2011 6:55:46', '01.03.2011 6:55:46', 544, 0x308EEF5283EB5544B009966FD82ECAA4, '02.08.2012 10:42:20', 313);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-326', 'г.Арзамас, ул.Калинина, д.25', 'Общежитие', 'Заведующий общежитиями', 'В', 'Бурлакова', 'Татьяна', 'Бурлакова Татьяна Васильевна', 'BurlakovaTV', '15.04.2013 4:22:59', '10.03.2011 7:22:35', 512, 0x2FE32617054DB64587C5301C028D9C7C, NULL, 314);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'svc-mics-02', 'svc-mics-02', '04.04.2013 8:30:01', '22.03.2011 15:09:17', 66048, 0xDAA24524ED86AE4B9ACE594C6716B0FC, NULL, 315);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-279', 'КС-24,  здание АБК, к.210', 'Служба КИПиА, АСУ, А и ТМ', 'Инженер по метрологии', NULL, 'Полянский', 'Василий', 'Полянский Василий Васильевич', 'polyanskiyvv', '15.04.2013 3:47:07', '28.03.2011 4:20:27', 66048, 0xE926B00CE8F1A843B9DE6C173BCD2D0C, NULL, 316);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-235', 'Мухтолово, КС Новоарзамасская, здание АБК (narz),  к.219, (комната старшего диспетчера)', 'КС Новоарзамасская, КС г-д Починки - Грязовец', 'Cменный инженер - руководитель группы', 'В', 'Юдкин', 'Андрей', 'Юдкин Андрей Владимирович', 'YudkinAV', '16.04.2013 6:09:33', '15.03.2011 11:00:24', 544, 0xFE7FBC5A693D9B49BB1D8F8FC50BE996, NULL, 317);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-290', 'г.Лукоянов, КС-24 Лукояновская, здание АБК (luk), к.301, (ГЩУ)', 'ГКС Лукояновская', 'Инженер (сменный)', 'П', 'Чернов', 'Никита', 'Чернов Никита Петрович', 'ChernovNP', '11.04.2013 5:07:59', '28.03.2011 6:19:53', 544, 0x4E18796D9374764BAA70B225D6B0CEE1, NULL, 318);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-525', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№205, (Автодиспетчер АК-1)', 'АТЦ', 'старший механик', 'М', 'Нестеров', 'Сергей', 'Нестеров Сергей Михайлович', 'NesterovSM', '09.04.2013 8:23:03', '28.03.2011 9:02:32', 544, 0x5BB589763AD4C7499C8560BFEA59D34F, NULL, 319);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-290', 'Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№301, (ГЩУ)', 'ГКС Лукояновская', 'Инженер (сменный)', 'В', 'Морозов', 'Вячеслав', 'Морозов Вячеслав Владимирович', 'MorozovVV', '13.04.2013 17:01:10', '04.04.2011 9:40:06', 544, 0x87D14304899E34419DC30C725C76AF4C, NULL, 320);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-439', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№5, (монтерская)', 'Служба ЗоК', 'Мастер', 'И', 'Кондрашин', 'Владимир', 'Кондрашин Владимир Ильич', 'KondrashinVI', '08.04.2013 12:19:04', '08.04.2011 9:54:28', 544, 0x681D63D6353A024B82C8ECAE49A62446, NULL, 321);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба cвязи', 'Инженер ЛССиАУ', 'В', 'Рупасов', 'Дмитрий', 'Рупасов Дмитрий Васильевич', 'RupasovDV', '08.04.2013 5:58:05', '19.04.2011 5:00:32', 544, 0x0DA9927DDB5DAA49B78D261248C2F756, NULL, 322);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер ЛССиАУ', 'В', 'Пашанин', 'Евгений', 'Пашанин Евгений Владимирович', 'PashaninEV', '10.04.2013 10:38:52', '19.04.2011 5:09:59', 544, 0xB9DED6A19542E143871B9378503A78D3, NULL, 323);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер ЛССиАУ', 'А', 'Баранов', 'Игорь', 'Баранов Игорь Анатольевич', 'BaranovIA', '08.04.2013 6:23:21', '19.04.2011 5:17:41', 544, 0x5F8B99FF76F4E448A5C16456C853BB67, NULL, 324);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер ЛССиАУ', 'Н', 'Горячев', 'Валерий', 'Горячев Валерий Николаевич', 'GoryachevVN', '01.04.2013 10:36:46', '19.04.2011 5:23:03', 544, 0x42A25BA1B144324FA2E69ACA1954AE49, NULL, 325);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'г.Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба связи', 'Инженер ЛССиАУ', 'Б', 'Хомутов', 'Кирилл', 'Хомутов Кирилл Борисович', 'HomutovKB', '11.04.2013 11:36:45', '19.04.2011 5:34:01', 544, 0x3BDEF98021019C46BC057882BA2CC134, NULL, 326);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'г.Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба связи', 'Инженер ЛССиАУ', 'В', 'Помелов', 'Дмитрий', 'Помелов Дмитрий Владимирович', 'PomelovDV', '15.04.2013 4:10:25', '19.04.2011 5:49:03', 544, 0x48893A569C61204B90EDE6F4147D4050, NULL, 327);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер ЛССиАУ', 'В', 'Савельев', 'Андрей', 'Савельев Андрей Владимирович', 'SavelevAV', '10.04.2013 5:37:59', '19.04.2011 6:11:07', 544, 0x95D6FA567935EF4FAB930768696255C5, NULL, 328);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-205', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Начальник службы', 'В', 'Голнощеков', 'Александр', 'Голнощеков Александр Владимирович', 'GolnoschekovAV', '15.04.2013 3:58:28', '19.04.2011 6:16:41', 544, 0x174DA1EB7175B949872C88C69F688C95, NULL, 329);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-291', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (Отдел Кадров)', 'Отдел кадров', 'Инспектор по кадрам', 'В', 'Потачева', 'Тамара', 'Потачева Тамара Владимировна', 'PotachevaTV', '15.04.2013 4:23:38', '20.04.2011 10:35:11', 544, 0xF683AB5614C3E545B1EA13C59E2CFE29, NULL, 330);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-019', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№-, (Кабинет сварки)', 'ЦПК-Преподаватели', 'Инженер 1 категории -заведующий лабораторией', 'С', 'Мичурин', 'Александр', 'Мичурин Александр Сергеевич', 'michurinas', '12.09.2012 8:54:53', '03.07.2008 5:03:45', 546, 0x027A8B0B8F7ACC47BAEF0FF234172A61, NULL, 331);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-043', 'г.Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№305, (Компьютерный класс)', 'ЦПК-Компьютерный класс', 'Инженер-программист 2 категории', 'Е', 'Горохов', 'Иван', 'Горохов Иван Евгеньевич', 'gorohovie', '15.04.2013 4:00:18', '06.11.2008 10:14:33', 544, 0x054D7A8C7464A04EB5A5B95F120F4386, NULL, 332);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-502', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№109, (Лаборатория по эксплуатации и )', 'ЦПК-Преподаватели', 'Инженер 2 категории', 'Ф', 'Зайцев', 'Александр', 'Зайцев Александр Федорович', 'zaytsevaf', '15.04.2013 10:52:59', '31.03.2009 9:32:50', 544, 0x15083B13BFE02346BE1D0C249464D852, NULL, 333);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-436', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№402, (Методический кабинет)', 'ЦПК-Преподаватели', 'Инженер 2 категории', 'И', 'Мельников', 'Сергей', 'Мельников Сергей Игоревич', 'Melnikovsi', '08.04.2013 4:53:00', '15.10.2007 8:24:41', 544, 0x15350C76EA236E4099DE4C5A509E3B44, NULL, 334);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'cpk-testuser', 'cpk-testuser', 'cpk-testuser', '11.05.2011 12:44:15', '11.05.2011 12:43:59', 512, 0x1AA074E383322342BC0E82216D5D621A, '02.08.2012 10:42:20', 335);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-046', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№403, (Лаборатория КИПиА)', 'ЦПК-Преподаватели', 'Ведущий инженер-заведующий лабораторией', 'В', 'Волков', 'Николай', 'Волков Николай Васильевич', 'volkovnv', '15.04.2013 4:00:46', '03.06.2008 6:51:11', 544, 0x26FAB1754E43174EA6B0FF087F8B7637, NULL, 336);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-034', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№101, (Лаборатория ЛЭС-ГРС)', 'ЦПК-Преподаватели', 'Ведущий инженер-заведующий лабораторией', 'Г', 'Захаров', 'Николай', 'Захаров Николай Генрихович', 'zaharovng', '15.04.2013 4:53:16', '03.07.2008 5:00:38', 544, 0x28BCAA871ED533429A88FE2B75ED6F30, NULL, 337);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-028', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№101, (Лаборатория ЛЭС-ГРС)', 'ЦПК-Преподаватели', 'Инженер 2 категории', 'Н', 'Лисенков', 'Дмитрий', 'Лисенков Дмитрий Николаевич', 'lisenkovdn', '09.04.2013 6:40:12', '31.03.2009 9:36:41', 544, 0x3CAF9BC03767F3459EAE49F2EA657784, NULL, 338);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-343', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№306, (Лаборатория связи)', 'ЦПК-Преподаватели', 'Ведущий инженер-заведующий лабораторией', 'Т', 'Сергеев', 'Геннадий', 'Сергеев Геннадий Тихонович', 'sergeevgt', '08.04.2013 5:53:01', '03.06.2008 6:49:16', 512, 0x49B55A5CBFD1CB40AE251461C2579073, NULL, 339);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-027', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№111, ()', 'ЦПК-Аппарат управления', 'Инженер по охране труда и промышленной безопасности 1 категории', 'В', 'Лапина', 'Валентина', 'Лапина Валентина Васильевна', 'lapinavv', '08.02.2013 6:33:42', '04.05.2008 9:45:32', 546, 0x4C5A8E80FE39FC46A8C3A64EE6E02469, NULL, 340);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-017', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№301, ()', 'ЦПК-Преподаватели', 'Инженер 2 категории', 'О', 'Баев', 'Максим', 'Баев Максим Олегович', 'baevmo', '04.04.2013 4:08:23', '31.03.2009 9:41:39', 544, 0x4F04B6558468B143A0813DC8D6DAA24B, NULL, 341);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-029', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№109, (Лаборатория по эксплуатации и )', 'ЦПК-Преподаватели', 'Инженер 1 категории-заведующий лабораторией', 'Н', 'Петров', 'Николай', 'Петров Николай Николаевич', 'petrovnn', '15.04.2013 4:10:25', '03.07.2008 5:01:14', 544, 0x55A2A6502CD1E3429D4652709B977E4E, NULL, 342);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-403', 'г.Арзамас, ул.Калинина, д.25', 'Центр по подготовке кадров г.Арзамас', 'Экономист', NULL, 'Тюрина', 'Ольга', 'Тюрина Ольга Александровна', 'Tyurinao', '26.08.2011 9:19:09', '08.02.2007 11:20:47', 66048, 0x5A85098B232FAA4A9B4397DC9759886C, '02.08.2012 10:42:20', 343);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-013', 'г.Арзамас, ул.Калинина, д.25', 'Компьютерный класс', 'Инженер- заведующий компьютерным классом 1 категории', NULL, 'Галкин', 'Андрей', 'Галкин Андрей Алексеевич', 'galkinaa', '15.04.2013 4:10:24', '02.10.2007 4:45:11', 512, 0x6571DAABFE498F4581B08A55D7C2D380, NULL, 344);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'arz-sharepoint', 'arz-sharepoint', '15.04.2013 14:57:47', '25.04.2011 12:36:03', 66048, 0x68DFDDA658F87C43B5430029112F0C42, NULL, 345);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-037', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№201, (Лаборатория электрооборудовани)', 'ЦПК-Преподаватели', 'Инженер 1 категории-заведующий лабораторией', 'М', 'Рыпин', 'Игорь', 'Рыпин Игорь Михайлович', 'rypinim', '15.04.2013 4:23:33', '18.12.2008 7:25:19', 544, 0x6D351A12CCB20A4CA564B7475ED1A010, NULL, 346);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-011', 'г.Арзамас, ул.Калинина, д.25, к.105', 'АУП', 'Заместитель начальника по УПР', NULL, 'Швецов', 'Геннадий', 'Швецов Геннадий Александрович', 'shvetsovga', '12.09.2012 8:55:00', '11.06.2010 6:04:12', 514, 0x7FF81DA4946F064EB84BE923929A6ED4, NULL, 347);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-010', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№-, (Разные помещения ЦПК)', 'ЦПК-Аппарат управления', 'Заместитель начальника филиала', 'В', 'Зюзин', 'Александр', 'Зюзин Александр Вячеславович', 'zyuzinav', '15.04.2013 3:53:07', '06.11.2008 10:14:04', 544, 0x884A0BDF33D8A243AFF136945C82E0D9, NULL, 348);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-012', 'г.Арзамас, ул.Калинина, д.25', 'Центр по подготовке кадров г.Арзамас', 'Директор', NULL, 'Ларин', 'Павел', 'Ларин Павел Алексеевич', 'Larinp', '29.05.2012 7:57:29', '08.02.2007 11:09:27', 512, 0x8A98C26CB8D7EA44A0DEC7BB170E4183, NULL, 349);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-021', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№-, (Разные помещения ЦПК)', 'ЦПК-СБУ', 'Ведущий бухгалтер - руководитель группы', 'В', 'Крупина', 'Марина', 'Крупина Марина Владимировна', 'krupinamv', '08.04.2013 4:23:07', '02.10.2007 7:36:34', 544, 0x967999999889854E87686198D4FA3E01, NULL, 350);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-037', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№201, (Лаборатория электрооборудовани)', 'ЦПК-Преподаватели', 'Инженер 2 категории', 'В', 'Шаранов', 'Михаил', 'Шаранов Михаил Вячеславович', 'sharanovmv', '15.04.2013 5:08:06', '31.03.2009 9:40:34', 544, 0xA80FD1F18DB0F547B2B9C9B8775FEAFC, NULL, 351);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-018', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№111, ()', 'ЦПК-Аппарат управления', 'Инженер по подготовке кадров', 'А', 'Обухова', 'Ольга', 'Обухова Ольга Анатольевна', 'obuhovaoa', '15.04.2013 14:37:59', '03.07.2008 5:04:24', 544, 0xA90BA36241201344ACAF9AD4CA21675C, NULL, 352);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'А', 'Галкин', 'Андрей', '- Андрей А. Галкин', 'admGalkinAA', '10.04.2013 3:37:59', '10.05.2011 10:44:44', 512, 0xB4ED56BE792D6246ABCBC5FFF58D24D4, NULL, 353);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-025', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№108, ()', 'ЦПК-Аппарат управления', 'специалист по кадрам', 'И', 'Боброва', 'Наталья', 'Боброва Наталья Ивановна', 'Bobrovani', '15.04.2013 4:10:24', '23.01.2008 12:48:26', 544, 0xD4B40357CB42494DB69D2AFA2562246B, NULL, 354);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-031', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№108, ()', 'ЦПК-СБУ', 'Бухгалтер 1 категории', 'В', 'Елисеева', 'Елена', 'Елисеева Елена Вячеславовна', 'eliseevaev', '15.04.2013 4:03:30', '15.01.2008 8:12:58', 544, 0xD53A35B50DF26445B9E9CACCE72A35EB, NULL, 355);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-510', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№203, (Лаборатория ГПА)', 'ЦПК-Преподаватели', 'Инженер 1 категории-заведующий лабораторией', 'А', 'Грехов', 'Виктор', 'Грехов Виктор Алексеевич', 'grehovva', '12.09.2012 8:54:46', '03.07.2008 5:03:07', 66050, 0xD769F05E241EAD48A2E5ECEDB3A87516, NULL, 356);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-014', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№402, (Методический кабинет)', 'ЦПК-Аппарат управления', 'Методист 1 категории', 'Е', 'Кузнецова', 'Ольга', 'Кузнецова Ольга Евгеньевна', 'kuznetsovaoe', '15.04.2013 4:23:36', '03.07.2008 5:01:52', 544, 0xD82270503EAD0148AF3BCD03FE48560E, NULL, 357);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-036', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№113, (Лаборатория ЛЭС и ГРС)', 'ЦПК-Преподаватели', 'Инженер 2 категории', 'И', 'Люшин', 'Виктор', 'Люшин Виктор Иванович', 'lyushinvi', '15.04.2013 5:08:10', '31.03.2009 9:33:47', 544, 0xE54587041D67AB4C91646FF080E0CBE7, NULL, 358);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-015', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№110, (Лаборатория КИПиА)', 'ЦПК-Преподаватели', 'Инженер', 'А', 'Щегольков', 'Максим', 'Щегольков Максим Алексеевич', 'schegolkovma', '15.04.2013 4:10:24', '05.03.2011 7:04:22', 544, 0xE894D32747F8564FACA0D8AF63CADE4F, NULL, 359);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-228', 'г.Лукоянов, КС-24 Лукояновская, здание АБК (luk), к.211, (-)', 'Служба КИПиА, АСУ А и ТМ', 'Инженер по КИПиА', 'А', 'Панин', 'Николай', 'Панин Николай Алексеевич', 'PaninNA', '08.04.2013 5:37:59', '23.05.2011 4:46:53', 544, 0xB17F47065D47264EACBA0AFC975CEFB1, NULL, 360);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'Е', 'Горохов', 'Иван', '- Иван Е. Горохов', 'admgorohovie', '05.04.2013 10:37:58', '17.05.2011 9:31:21', 512, 0xFBD0DAE41FDCFF4EABEE665CF1283D4C, NULL, 361);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-513', 'Арзамас, ЦПК, ЦПК (Калинина, 25), Каб.№-, (Разные помещения ЦПК)', 'ЦПК-СБУ', 'testcpkdol', 't', 'testcpk', 'testcpk', 'testcpk testcpk testcpk', 'testcpk', '26.05.2011 5:27:07', '26.05.2011 5:27:07', 544, 0x6BC2C10666D4B645B7AD9DC55AF8AAF4, '02.08.2012 10:42:20', 362);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-019', 'Арзамас, ЦПК, ЦПК (Лаборатория Сварки), Каб.№-, (Кабинет сварки)', 'ЦПК-Преподаватели', 'Инженер', 'А', 'Цуцков', 'Вадим', 'Цуцков Вадим Александрович', 'TsutskovVA', '15.04.2013 5:08:02', '27.05.2011 10:59:33', 544, 0xA443A34231A87E4FB1FCE3ADF174FA87, NULL, 363);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-216', 'г.Арзамас, здание АБК (arz), к.308, (Диспетчеры)', 'ДС', 'Начальник службы', 'В', 'Артюхин', 'Александр', 'Артюхин Александр Васильевич', 'ArtuhinAV', '08.04.2013 5:53:01', '30.05.2011 6:40:31', 544, 0xD603DC87BBD8FB4EA96B6CBD212AC8F6, NULL, 364);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'cpk-test', 'cpk-test', 'cpk-test', '21.02.2012 12:06:06', '08.06.2011 10:14:37', 512, 0xCBE6946ACEEBF446BF25EDC5647A54E1, NULL, 365);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-327', 'г.Арзамас, здание АТЦ (arz), к.101, (Хозгруппа)', 'Хозгруппа (ЛПУМГ)', 'Заведующий хозяйством', 'В', 'Тарасова', 'Елена', 'Тарасова Елена Васильевна', 'TarasovaEV', '15.04.2013 4:07:49', '20.06.2011 5:48:19', 544, 0xA08D5F6A92308443ACB675E7DDD606C3, NULL, 366);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'svc-mics-22', 'svc-mics-22', 'svc-mics-22', '09.04.2013 8:37:58', '17.06.2011 5:49:07', 66048, 0xD80D12DCEF458B47A5E59E79B8A6C4D0, NULL, 367);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-404', 'г.Арзамас, Арзамасское ЛПУМГ, здание КИП (arz), Каб.№211, (инженеры ЭВС)', 'Служба ЭВС', 'Инженер-электрик', 'А', 'Мануйлов', 'Роман', 'Мануйлов Роман Александрович', 'ManuylovRA', '15.04.2013 4:05:42', '01.07.2011 6:02:51', 544, 0x09BD2152B8FF184D8B4BC5023758BB6C, NULL, 368);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'cpk-sheduler', 'cpk-sheduler', 'cpk-sheduler', '14.04.2013 9:52:59', '23.06.2011 4:42:53', 66048, 0x7FF0F2AEAF791E4FA9F9C95CE3A7A8C3, NULL, 369);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-014', 'г.Арзамас, ул. Калинина, д.25, к.502', 'ЦПК-Преподаватели', 'Заведующая методическим кабинетом', 'В', 'Суворова', 'Екатерина', 'Суворова Екатерина Викторовна', 'SuvorovaEV', '15.04.2013 5:23:03', '07.07.2011 4:20:15', 512, 0x61E62C39FA759949840769BAA970C016, NULL, 370);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-419', 'г.Лукоянов, КС-24 Лукояновская, Здание АБК (luk), Каб.№207, (Специалисты ЭВС)', 'КС-24 Группа Энерговодоснабжен', 'Инженер электрик', 'А', 'Тюрин', 'Илья', 'Тюрин Илья Александрович', 'TyurinIA', '15.04.2013 12:22:25', '12.07.2011 6:20:29', 544, 0x4BB900B22764CA4C98FAD9BD5C10C950, NULL, 371);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-274', 'г.Арзамас, ул. Калинина, д.25', 'Центр по подготовке кадров г.Арзамас', 'Секретарь', NULL, NULL, NULL, 'Cекретарь ЦПК', 'cpk-sekretar', '12.09.2012 8:54:43', '14.02.2008 10:05:52', 66048, 0x27B91F20A3CEC24CA98AFB11DED3D93D, NULL, 372);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-274', 'г.Арзамас, ул. Калинина, д.25', 'Центр по подготовке кадров г.Арзамас', NULL, NULL, NULL, NULL, 'ЦПК Арзамас', 'cpk', '15.04.2013 4:08:01', '21.03.2007 10:46:01', 66048, 0x4769375DAF89564CA1A5DEB2EB2899FF, NULL, 373);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, 'Центр по подготовке кадров г.Арзамас', NULL, NULL, NULL, NULL, 'mics__22', 'mics_22', '12.09.2012 8:54:53', '21.03.2007 10:47:27', 66048, 0x8CD4B1722B8DD54DA22D59399BE7B306, NULL, 374);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-434', 'г.Арзамас, здание СЭБ (arz)', 'Группа недвижимого имущества', 'Инженер по землепользованию', 'Ю', 'Марышков', 'Максим', 'Марышков Максим Юрьевич', 'MaryshkovMYu', '15.04.2013 4:10:19', '24.10.2011 4:22:03', 544, 0xB735E4E2CF656449BA53B1D40C4AC485, NULL, 375);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, 'Арзамас, Арзамасское ЛПУМГ, здание АБК (arz), Каб.№304, (Экономисты)', 'Экономическая группа', 'Экономист по планированию', 'В', 'Смирнов', 'Андрей', 'Смирнов Андрей Валерьевич', 'SmirnovAV', '06.11.2012 4:54:32', '27.10.2011 10:55:31', 546, 0x9F3A05BD57DB3A4CA0813847DD3CF07E, NULL, 376);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-288', 'г.Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№2, (Хим.лаборатория)', 'Химическая лаборатория', 'Техник-химик', 'К', 'Захарова', 'Ольга', 'Захарова Ольга Константиновна', 'ZaharovaOK', '15.04.2013 4:30:57', '15.11.2011 7:33:00', 544, 0x822908F450ADA4458BEFCA52AD2C2245, NULL, 377);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-270', 'г.Лукоянов, здание АБК (luk), к.204, (Приемная)', 'ГКС Лукояновская', 'Техник', 'А', 'Бешенов', 'Михаил', 'Бешенов Михаил Александрович', 'BeshenovMA', '15.04.2013 4:14:11', '18.11.2011 5:25:33', 544, 0x63E4FE32DE67CA438549F5611F83FAFC, NULL, 378);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-206', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№106, (Автодиспетчер)', 'КС-24 Автотранспортный участок', 'техник', 'А', 'Рогова', 'Мария', 'Рогова Мария Андреевна', 'RogovaMA', '12.04.2013 3:54:52', '15.12.2011 9:17:15', 544, 0xCAB5CE896343E94F87023FEC4E16F7CB, NULL, 379);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'arz-cams', 'arz-cams', '21.12.2011 10:08:20', '21.12.2011 10:05:54', 66048, 0x484D87DD27B3064EBF487DBD859BC1EF, NULL, 380);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-038', 'г.Арзамас, ул.Калинина, д.25, к.203, (Лаборатория ГПА)', 'ЦПК-Преподаватели', 'Инженер - заведующий лабораторией ГПА', 'В', 'Беляков', 'Алексей', 'Беляков Алексей Викторович', 'BelyakovAV', '15.04.2013 4:05:26', '22.12.2011 12:07:33', 544, 0x53FD7EF185757B479A7FE0BC89D3C221, NULL, 381);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, 'Ефремова', 'Ольга', 'Ефремова Ольга Геннадьевна', 'CBEfremovaOG', '07.04.2013 8:55:55', '25.01.2012 11:04:50', 512, 0x90700936F46FCB45B5B4C9A18DB14A43, NULL, 382);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-306', 'Арзамас, здание СЭБ (arz), Каб.№-, (мастера ЛЭС)', 'ЛЭС', 'Мастер по запорной арматуре', 'К', 'Кулаков', 'Павел', 'Кулаков Павел Константинович', 'KulakovPK', '05.04.2013 22:07:58', '27.01.2012 4:58:08', 544, 0x9AAF9E01C5F9E445A6148A9AE14A24CA, NULL, 383);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, 'Калинина', 'Наталья', 'Калинина Наталья Александровна', 'CBKalininaNA', '26.01.2012 6:17:49', '25.01.2012 11:07:28', 512, 0xF1530AF0FF1B67419825AADA6CB9D09F, NULL, 384);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, NULL, NULL, 'Тестовый Пользователь - АРЗ', 'Тестовый Пользователь - АРЗ', 'arz-test-user', '11.03.2013 7:55:42', '13.02.2012 6:39:33', 66048, 0xAF26E97486132546A41C1D74D446DA7D, NULL, 385);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-319', 'г.Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№207, (Специалисты ЭВС)', 'Промплощадка при ГКС Лукояновская, группа энерговодоснабжен', 'Инженер-энергетик', 'В', 'Гудков', 'Олег', 'Гудков Олег Владимирович', 'GudkovOV', '15.04.2013 8:39:45', '27.02.2012 10:26:31', 544, 0x67B3D99B5B830B47B6E387415795E46E, NULL, 386);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-334', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№304, (Экономисты)', 'Экономическая группа', 'Экономист по планированию', 'М', 'Савина', 'Олеся', 'Савина Олеся Михайловна', 'SavinaOM', '10.04.2013 4:01:47', '28.02.2012 7:11:28', 544, 0x90289C226356E1478EB3A0AB24C8CEAC, NULL, 387);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-234', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№206, (инженер по ремонту)', 'ГКС Лукояновская', 'Инженер по организации эксплуатации и ремонту', 'В', 'Рысев', 'Александр', 'Рысев Александр Владимирович', 'RysevAV', '05.04.2013 8:31:02', '28.02.2012 7:23:52', 544, 0xC218EDE2AE5C9348A79393F6EE48A077, NULL, 388);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-201', 'Мухтолово, КС Новоарзамасская, гараж на 10 автомобилей (narz), Каб.№-, (Командир отделения)', 'Служба ПО', 'Командир отделения', 'В', 'Сидоров', 'Анатолий', 'Сидоров Анатолий Васильевич', 'SidorovAV', '09.04.2013 4:21:38', '06.03.2012 7:44:00', 544, 0x455F385D35FE464D9218B6EA586E2F5A, NULL, 389);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-405', 'Арзамас, Арзамасское ЛПУМГ, Здание КИП (arz), Каб.№209, (Инженеры КИП)', 'Служба КИПиА, АСУ А и ТМ', 'Инженер по КИПиА', 'А', 'Сидоров', 'Дмитрий', 'Сидоров Дмитрий Александрович', 'SidorovDA', '16.04.2013 4:23:02', '12.03.2012 5:53:31', 544, 0xEC9E78C98888564285CE90DF6FAD53DC, NULL, 390);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-281', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№302, (Инженеры ИТ)', 'Служба информационных технологий', 'Инженер-программист 2 категории', 'С', 'Державина', 'Ольга', 'Державина Ольга Сергеевна', 'DerjavinaOS', '08.04.2013 4:08:13', '15.03.2012 5:06:49', 66080, 0x5D7B1A7D73A0B7488E460AFE3FD10828, NULL, 391);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-377', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№207, (Инженеры ОТ)', 'Служба ОТ и ПБ', 'Инженер по ПБ', 'В', 'Боловленков', 'Евгений', 'Боловленков Евгений Владимирович', 'BolovlenkovEV', '15.04.2013 3:53:07', '21.03.2012 10:56:35', 544, 0x267BC37B851E9A4A9A63177BDF44D2F9, NULL, 392);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'С', 'Державина', 'Ольга', '- Ольга С. Державина', 'admderjavinaos', '12.04.2013 6:38:00', '16.03.2012 4:37:20', 512, 0x5D342D59341CD841BC42B9EEBE5EAEE8, NULL, 393);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-293', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№203, (Инженер АСУ, КИПиА)', 'КС-02 Служба КИПиА, АСУ А и ТМ', 'Инженер по КИПиА', 'В', 'Мухин', 'Дмитрий', 'Мухин Дмитрий Владимирович', 'MuhinDV', '11.04.2013 9:31:07', '28.03.2012 9:10:00', 544, 0x675A6FD80F2EFF4499C7CC377D9807AA, NULL, 394);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-277', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (Отдел Кадров)', 'Отдел кадров', 'Специалист по социальной работе', 'В', 'Артюхина', 'Ольга', 'Артюхина Ольга Владимировна', 'ArtuhinaOV', '08.04.2013 4:23:09', '02.04.2012 5:45:28', 544, 0x9C27901BAAA01B4C9131BA1EA58E8BD2, NULL, 395);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-209', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№308, (Диспетчеры)', 'Диспетчерская служба', 'Диспетчер', 'Ю', 'Соколов', 'Алексей', 'Соколов Алексей Юрьевич', 'SokolovAYu', '10.04.2013 4:08:06', '02.04.2012 5:49:49', 544, 0x88A752D34CEC5F44BFF0AE117644EBFA, NULL, 396);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-206', 'Мухтолово, КС Новоарзамасская, Гараж на 10 автомобилей (narz), Каб.№12, (Диспетчерская)', 'КС-02 АТЦ', 'техник', 'Н', 'Ениватов', 'Сергей', 'Ениватов Сергей Николаевич', 'EnivatovSN', '15.04.2013 9:27:40', '06.04.2012 5:00:31', 544, 0x6D2C41ABF2E16D43A987D425B2180911, NULL, 397);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-419', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№305, (Инженеры СИТ)', 'Служба ИТ', 'Инженер-электроник', 'А', 'Давыдов', 'Андрей', 'Давыдов Андрей Александрович', 'DavidovAA', '15.04.2013 4:10:14', '16.04.2012 5:58:57', 544, 0x81F211DBE04D1E49B6A9C3469A44A14A, NULL, 398);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-290', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№301, (ГЩУ)', 'ГКС Лукояновская', 'инженер (сменный)', 'В', 'Беломытцев', 'Вячеслав', 'Беломытцев Вячеслав Валерьевич', 'BelomytcevVV', '25.04.2012 22:12:25', '25.04.2012 6:23:00', 544, 0xA21934BDC8475246A5B7A935D4DE37F8, NULL, 399);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	(NULL, NULL, NULL, NULL, 'А', 'Давыдов', 'Андрей', '- Андрей А. Давыдов', 'admdavidovaa', '15.04.2013 5:29:14', '17.04.2012 7:09:23', 512, 0xB4554A0AC1C8EE4A83347F5DB3A6FDD4, NULL, 400);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-290', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№301, (ГЩУ)', 'ГКС Лукояновская', 'инженер (сменный)', 'М', 'Акатышев', 'Денис', 'Акатышев Денис Михайлович', 'AkatyshevDM', '14.05.2012 13:36:28', '25.04.2012 6:31:06', 544, 0x169D21728CB44C469C1501C8C591EB43, NULL, 401);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-290', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№301, (ГЩУ)', 'ГКС Лукояновская', 'инженер (сменный)', 'В', 'Парамонов', 'Николай', 'Парамонов Николай Викторович', 'ParamonovNV', '13.04.2013 8:07:59', '25.04.2012 6:36:04', 544, 0xAD42018BCC9D2B41BF77FA310150FB0E, NULL, 402);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-290', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№301, (ГЩУ)', 'ГКС Лукояновская', 'инженер (сменный)', 'Г', 'Ан', 'Владимир', 'Ан Владимир Гинамович', 'AnVG', '26.04.2012 15:57:35', '25.04.2012 6:46:22', 544, 0x7277A062EE386B4DB959DA1D48F36105, NULL, 403);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-203', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№109, (Медицинский кабинет)', 'Здравпункт', 'Фельдшер высшей категории', 'Н', 'Волкова', 'Светлана', 'Волкова Светлана Николаевна', 'VolkovaSN', '08.04.2013 3:07:58', '25.04.2012 6:50:42', 544, 0x1D2560CC24239049BFFBAEBE9964003A, NULL, 404);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-322', 'Лукоянов, КС Лукояновская, Здание АБК (luk), Каб.№203, (мастера ЛЭГ)', 'КС-24 ЛЭГ', 'Мастер', 'А', 'Ерунов', 'Александр', 'Ерунов Александр Александрович', 'ErunovAA', '07.03.2013 6:10:43', '16.07.2012 4:23:37', 544, 0xFF62DD4100F8FE4FB4D10DC841290826, NULL, 405);

GO
INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('64-270', 'Мухтолово, КС Новоарзамасская, Здание АБК (narz), Каб.№301, (Приемная)', 'КС Новоарзамасская', 'Техник', 'Ю', 'Локтев', 'Сергей', 'Локтев Сергей Юрьевич', 'LoktevSYu', '10.04.2013 8:07:58', '20.07.2012 4:42:24', 544, 0x484CF7D24C194D4CB91DE7A4B3E08964, NULL, 406);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-481', 'Арзамас, Арзамасское ЛПУМГ, Здание КИП (arz), Каб.№203, (метрологи)', 'Служба КИПиА, АСУ А и ТМ', 'Техник', 'А', 'Трошина', 'Ольга', 'Трошина Ольга Андреевна', 'TroshinaOA', '08.04.2013 3:57:15', '02.08.2012 4:21:08', 544, 0xEE4210E3E8FBC84ABB758E826CCDFF5A, NULL, 407);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-288', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№-, (мастера ЛЭС)', 'ЛЭС', 'Мастер', 'Ю', 'Лабзин', 'Алексей', 'Лабзин Алексей Юрьевич', 'LabzinAYu', '15.04.2013 3:51:05', '16.10.2012 9:13:39', 544, 0x2357A075FBD66149933773448C51A7DC, NULL, 408);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-434', 'Лукоянов, КС Лукояновская, Здание ПЭБ ( luk), к.6, (Кабинет инженера по ремонту це)', 'ГКС Лукояновская', 'Инженер', 'В', 'Марков', 'Александр', 'Марков Александр Владимирович', 'MarkovAV', '11.04.2013 6:31:04', '29.10.2012 10:19:55', 544, 0x079D1996C6839A439C0DBD28DB2D5104, NULL, 409);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер ЛССиАУ', 'М', 'Гройсер', 'Сергей', 'Гройсер Сергей Михайлович', 'GroyserSM', '15.04.2013 11:07:19', '19.11.2012 11:45:43', 544, 0xA7321D5DD23DD649B6EB74B5DD2D5821, NULL, 410);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-206', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер по ЛССиАУ', 'В', 'Лебедев', 'Андрей', 'Лебедев Андрей Владимирович', 'LebedevAV', '08.04.2013 6:07:59', '19.11.2012 11:52:23', 544, 0xFADC692A073BC0428DBC7A9C811A2ED2, NULL, 411);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-260', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№002, (инженер ЛСС и АУ)', 'Служба Связи', 'Инженер ЛССиАУ', 'А', 'Мордовин', 'Андрей', 'Мордовин Андрей Александрович', 'MordovinAA', '11.04.2013 11:35:19', '19.11.2012 11:59:10', 544, 0x309A32CA31C57248AF578BFE08315697, NULL, 412);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('54-328', 'Лукоянов, КС Лукояновская, Здание РЭБ (luk), Каб.№29, (Помещение калибровки СИ)', 'Служба КИПиА, АСУ, телемеханики', 'Инженер по КИПиА', 'С', 'Замелин', 'Александр', 'Замелин Александр Сергеевич', 'ZamelinAS', '15.04.2013 0:01:11', '13.12.2012 4:25:02', 544, 0x7993599D68C8E3499DAA904A66C68B69, NULL, 413);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-405', 'Арзамас, Арзамасское ЛПУМГ, Здание КИП (arz), Каб.№209, (Инженеры КИП)', 'Служба КИПиА, АСУ, телемеханики', 'Инженер (ТМ)', 'А', 'Левоненко', 'Алексей', 'Левоненко Алексей Алексеевич', 'LevonenkoAA', '08.04.2013 4:04:11', '17.12.2012 12:25:13', 544, 0x898596FBDC4C5B47B5DE6056B9DAE9BB, NULL, 414);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-505', 'Арзамас, Арзамасское ЛПУМГ, Здание АБК (arz), Каб.№305, (Инженеры СИТ)', 'Служба ИТ', 'практикант', 'А', 'Голнощеков', 'Михаил', 'Голнощеков Михаил Александрович', 'GolnoschekovMA', '08.04.2013 7:17:16', '04.02.2013 12:14:17', 544, 0x8B46533EDCF5C340836BB2B0DA6A0E47, NULL, 415);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-417', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№3, (Специалисты ЗоК)', 'Служба ЗоК', 'Мастер', 'А', 'Игонин', 'Александр', 'Игонин Александр Александрович', 'IgoninAA', '08.04.2013 7:20:51', '07.02.2013 9:08:58', 544, 0x5925E498952D9F49947DCA30E1DFAA4F, NULL, 416);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-289', 'Арзамас, Арзамасское ЛПУМГ, Здание АТЦ (arz), Каб.№207, (Инженеры ОТ)', 'Служба ОТ и ПБ', 'Инженер по охране труда', 'И', 'Гришин', 'Виктор', 'Гришин Виктор Иванович', 'GrishinVI', '15.04.2013 3:52:56', '12.02.2013 4:56:45', 544, 0xE8A5CC9D33A84C45988376244A2A9762, NULL, 417);

INSERT INTO [dbo].[ci_ADUsers]
	([TelephoneNumber], [physicalDeliveryOfficeName], [Department], [title], [initials], [sn], [GivenName], [Name], [Login], [modifyTimeStamp], [CreateTimeStamp], [userAccountControl], [objectGUID], [IsDeleted], [aduser_id])
VALUES
	('59-291', 'Арзамас, Арзамасское ЛПУМГ, Здание СЭБ (arz), Каб.№101, (Отдел Кадров)', 'Отдел кадров', 'инсепктор по кадрам', 'В', 'Панкратова', 'Елена', 'Панкратова Елена Владимировна', 'PankratovaEV', '16.04.2013 6:55:27', '16.04.2013 6:55:27', 544, 0x7F38B7313D374942A1ACE1987B1C052C, NULL, 418);

GO
SET IDENTITY_INSERT [dbo].[ci_ADUsers] OFF;
GO
ALTER TABLE [matOtv_F] ADD CONSTRAINT [FK_MATOTV_F_REFERENCE_CI_ADUSE] FOREIGN KEY([aduser_id]) REFERENCES [ci_ADUsers]([aduser_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;

GO
