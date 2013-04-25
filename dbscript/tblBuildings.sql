ALTER TABLE tblPlaces DROP CONSTRAINT FK_TBLPLACE_REFERENCE_TBLBUILD;
ALTER TABLE tblCableJournal DROP CONSTRAINT FK_TBLCABLE_REFERENCE_TBLBUILD;

GO
DELETE FROM [dbo].[tblBuildings];
GO
SET IDENTITY_INSERT [dbo].[tblBuildings] ON;
GO
INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(1, 1, 'Здание АБК (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(2, 2, 'Пожарный БОКС (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(3, 1, 'Здание СЭБ (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(4, 2, 'Здание Связи (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(5, 3, 'ЦПК (Калинина, 25)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(6, 2, 'Здание АБК (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(7, 1, 'Здание КИП (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(8, 1, 'Здание АТЦ (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(9, 1, 'Столовая Березка (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(10, 1, 'Здание СБ (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(11, 1, 'Здание АВП (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(12, 1, 'Здание Главного склада (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(13, 1, 'Здание склада ГСМ (arz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(15, 2, 'Блок-Бокс ЛИСКЦ (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(16, 5, 'Волгаталеком');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(17, 3, 'ЦПК (Лаборатория Сварки)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(18, 6, 'ГРС ПЕШЕЛАНЬ');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(19, 4, 'Здание АБК (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(20, 4, 'Гараж на 10 автомобилей (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(21, 4, 'Здание ЭБ (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(22, 4, 'БЭС (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(23, 4, 'Здание ТЗП (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(24, 4, 'Здание РЭБ (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(25, 4, 'КПП с проходной (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(26, 4, 'КПП (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(27, 4, 'Столовая (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(28, 4, 'КТП АВО газа (narz)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(29, 2, 'Здание ЭБ (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(30, 2, 'Здание РЭБ (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(31, 2, 'Здание ТЗП (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(32, 2, 'КПП с проходной (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(33, 2, 'КПП (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(34, 2, 'Гараж (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(35, 2, 'Столовая (luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(36, 2, 'Здание ПЭБ ( luk)');

INSERT INTO [dbo].[tblBuildings]
	([Building_id], [prompl_id], [Building_name])
VALUES
	(37, 1, 'Трасса Г/П Починки Грязовец');

GO
SET IDENTITY_INSERT [dbo].[tblBuildings] OFF;
GO
ALTER TABLE [tblPlaces] ADD CONSTRAINT [FK_TBLPLACE_REFERENCE_TBLBUILD] FOREIGN KEY([Building_id]) REFERENCES [tblBuildings]([Building_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE [tblCableJournal] ADD CONSTRAINT [FK_TBLCABLE_REFERENCE_TBLBUILD] FOREIGN KEY([Building_id]) REFERENCES [tblBuildings]([Building_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;

GO
