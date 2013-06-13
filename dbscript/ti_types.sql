ALTER TABLE ti_objects DROP CONSTRAINT FK_TI_OBJEC_REFERENCE_TI_TYPES;

GO
DELETE FROM [dbo].[ti_types];
GO
SET IDENTITY_INSERT [dbo].[ti_types] ON;
GO
INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(1, 'Компьютер персональный');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(2, 'Компьютер (Notebook)');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(3, 'Компьютер (PocketPC)');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(4, 'CPU');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(5, 'Компьютер АСУТП');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(6, 'Компьютер SUN');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(7, 'Сервер Intel');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(8, 'Сервер SUN');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(10, 'Сервер АСУТП');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(11, 'Принтер A3');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(12, 'Принтер А4');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(13, 'МФУ A4');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(14, 'Принтер струйный');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(15, 'Копир A3');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(16, 'Копир A4');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(17, 'Сканнер А4');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(18, 'Фотоаппарат');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(19, 'Проектор мультимедийный');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(20, 'Ламинатор');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(21, 'Переплетная машина');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(22, 'Шреддер (уничтожитель)');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(23, 'Экран для проектора');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(24, 'Принтер матричный');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(25, 'Плоттер');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(26, 'Плоттер режущий');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(27, 'Аудио-световая аппаратура');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(28, 'Телекоммуникационное оборудование');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(29, 'Библиотека Ленточная');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(30, 'Маршрутизатор');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(31, 'Модем xDSL');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(32, 'Модем Аналог');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(33, 'Коммутатор');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(34, 'Межсетевой Экран');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(35, 'Конвертер');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(36, 'Шлюз VoIP');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(37, 'Телефон VoIP');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(38, 'ИБП (ups)');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(39, 'Кондиционер');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(40, 'Монитор');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(41, 'DKVM');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(42, 'WIFI');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(43, 'Принт-сервер');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(44, 'TerminalServer');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(45, 'Web-Камера');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(46, 'Приборы');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(47, 'Видеокамера');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(48, 'HDD-External Drive');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(49, 'Оборудование ВКС');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(50, 'Мебель');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(51, 'Комплекс (программно-аппаратный)');

GO
INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(52, 'Дисковый массив');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(53, 'Контроллер');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(54, 'Тренажер');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(55, 'Планшет');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(56, 'Телевизор');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(57, 'СИСТЕМА');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(59, 'Тонкий клиент');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(60, 'Компьютер моноблок');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(61, 'Принтер А3 цветной');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(62, 'Принтер А4 цветной');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(63, 'Сканнер А3');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(64, 'Компьютер (Notebook) АСУТП ');

INSERT INTO [dbo].[ti_types]
	([type_id], [type_name])
VALUES
	(65, 'МФУ А3');

GO
SET IDENTITY_INSERT [dbo].[ti_types] OFF;
GO
ALTER TABLE [ti_objects] ADD CONSTRAINT [FK_TI_OBJEC_REFERENCE_TI_TYPES] FOREIGN KEY([type_id]) REFERENCES [ti_types]([type_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;

GO
