ALTER TABLE tblExpenseLink DROP CONSTRAINT FK_TBLEXPEN_REFERENCE_TBLMARK;
ALTER TABLE tblMark DROP CONSTRAINT FK_TBLMARK_REFERENCE_TBLMARK;
ALTER TABLE tblObjects DROP CONSTRAINT FK_TBLOBJEC_REFERENCE_TBLMARK;

GO
DELETE FROM [dbo].[tblMark];
GO
SET IDENTITY_INSERT [dbo].[tblMark] ON;
GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(2, 'Компьютер-ноутбук', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(3, '-', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(4, '', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(5, 'Cisco 1601', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(6, '3COM 3С 16475-ME', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(7, 'Ricoh Aficio 1515fn', 266);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(8, 'Ricoh Aficio 7132 (A3)', 270);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(9, 'Ricoh Aficio FX-16', 9);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(11, 'Ricoh Aficio p7527n', 11);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(12, 'Ricoh Aficio p7535n', 270);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(13, 'Ricoh Aficio SP1000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(14, 'Ricoh Aficio С7425Dn', 14);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(15, 'BENQ', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(16, 'Canon IXUS-500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(17, 'CANON IXUS-60', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(18, 'Canon LBP 1120', 263);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(19, 'Cisco 1601', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(20, 'Cisco 2500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(21, 'Cisco 2821', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(22, 'Cisco 3745', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(23, 'Cisco 4000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(24, 'Cisco ASA 5510', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(25, 'Cisco Catalyst 2940', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(26, 'Cisco Catalyst 2950', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(27, 'Cisco Catalyst 2960-24', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(28, 'Cisco Catalyst 3750', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(29, 'Cisco IP Phone 7911G', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(30, 'Cisco IP Phone 7970G', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(32, 'Cronyx PCM2', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(33, 'D-LINK DES-3226S', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(34, 'D-LINK DMC-1000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(35, 'DELL Optiplex 5133\Gsl', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(36, 'DLINK DMC-1910R', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(37, 'DLINK DMC-1910T', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(38, 'DLINK DMC-920R', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(39, 'DLINK DMC-920T', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(40, 'DT6400', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(41, 'Epson DFX-8000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(42, 'Epson EMP-170', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(43, 'Epson EMP-755', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(44, 'Epson FX-1170', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(45, 'Epson LX-1050', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(46, 'Fellowes SPLA3', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(47, 'FG-PAM-SAN-4Eth', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(48, 'FG-VIP-FXO4', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(49, 'GBS', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(50, 'Geha Primo 800', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(51, 'GladWork VS702CG', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(52, 'GladWork VS705C', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(53, 'HP 4670', NULL);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(54, 'hp 7400c', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(55, 'hp 7500c', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(56, 'HP LJ 1010', 261);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(57, 'HP LJ 1020', 261);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(58, 'HP LJ 1100', 263);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(59, 'HP LJ 1200', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(60, 'HP LJ 1320', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(61, 'HP LJ 2100', 262);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(62, 'HP LJ 2300', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(63, 'HP LJ 5', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(64, 'HP LJ 5000', 264);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(65, 'HP LJ 5100', 264);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(66, 'HP LJ 5p', 265);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(67, 'HP LJ 6p', 265);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(68, 'HP LJ P3005DN', 145);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(71, 'HP LJ 2200DT', 262);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(72, 'HP LJ 4V/MV', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(73, 'HP NETSERVER LH 6000 U3', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(74, 'HP Proliant DL 140', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(75, 'HP Proliant ML 350 G5', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(76, 'HP StorageWorks 1/8 G2 Tape Autoloader', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(77, 'IBM E-Server  xSeries 346 (НЕ ИСПОЛЬЗОВАТЬ)', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(78, 'IBM e-Server xSeries 346', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(79, 'IDC', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(80, 'Lexmark T420', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(81, 'Lexmark W820', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(82, 'MB 116', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(83, 'MB2212', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(84, 'MB5815', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(85, 'model', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(86, 'Ricoh Aficio MP2000', 267);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(87, 'Nateks FG-VIP-FXO4', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(88, 'Nateks FG-VIP-FXS2', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(89, 'Philips Sematrans', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(90, 'Proliant 1600', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(91, 'Ricoh Aficio 1515', 266);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(92, 'Ricoh Aficio 2020D', 267);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(93, 'Ricoh Aficio 2045e', 93);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(94, 'Ricoh Aficio C7010', 94);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(95, 'Ricoh Aficio MP161', 266);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(96, 'Roland CX-24', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(97, 'RX5009', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(98, 'RX5220', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(99, 'RX5317-II', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(100, 'SAMSUNG MFU SCX-4100', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(101, 'SAMSUNG ML1615', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(102, 'Sun Ultra Enterprise 1', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(103, 'Sun Ultra Enterprise 3500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(104, 'Sun UltraEnteprise 3000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(105, 'SunFire V240', NULL);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(106, 'TAINET T-336Cx', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(107, 'US Robotics', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(108, 'Xerox Phazer 3120', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(109, 'Zyxel Prestige 841', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(110, 'Zyxel Prestige 841c', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(112, 'Коммутатор Cisco Catalyst 2960 (НЕ ИСПОЛЬЗОВАТЬ)', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(113, 'Принтер Epson Stylus Photo R340', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(114, 'Принтер HP DJ 3940', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(115, 'Сanon LBP 1120 (Не использовать)', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(116, 'HP Proliant DL160 G5 P/N:445204-421', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(117, 'HP Proliant DL180 G5 P/N:47064-722', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(118, 'HP ScanJet 5530 (Q3871A)', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(119, 'APC Smart UPS RT 10000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(120, 'APC Smart UPS 700', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(121, 'APC Smart UPS 1400', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(122, 'APC Smart UPS 600', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(124, 'MGE Pulsar EX10', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(125, 'APC Smart UPS RT 2000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(126, 'APC Smart UPS 2200', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(127, 'Настольный Компьютер', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(128, 'APC Smart UPS 1000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(129, 'APC Smart UPS SC 1500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(130, 'APC Smart UPS 750', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(131, 'POWERMAN Back Pro 1000 Plus', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(132, 'HP Proliant ML370T04', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(133, 'Panasonic KX-FLM653RU', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(134, 'DAIKIN MA90/04', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(135, 'Compaq NX6310', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(136, 'DLINK DKVM-IP1', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(137, 'DLINK-AP2100+', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(138, 'Eaton Powerware 9390', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(139, 'DLINK DP100+', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(140, 'SUN NTS', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(141, 'ADAM-4577', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(142, 'Aficio MP3010', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(143, 'Ricoh Aficio MP 3010', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(144, 'HP LJ 9050N', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(145, 'HP LJ Р3005N', 145);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(146, 'DeIl Opti Plex 755DT C2D E7200', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(147, 'D-LINK DGS-1016D', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(148, 'Surecom EP-805SX', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(149, 'Ricoh Aficio SP3200sf', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(150, 'Cisco 3845', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(151, 'ИЦ-1500БП', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(152, 'ZyXEL U-336S', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(153, 'HP Proliant DL360R05 5130', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(154, 'HP DC7700 CMT', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(155, 'HP TFT LP1965', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(156, 'HP TFT 7600', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(157, 'APC Smart UPS 3000', NULL);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(158, 'APC Smart UPS 450BA', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(159, 'APC Smart UPS SC 420', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(160, 'HP Compaq dc7800p', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(161, 'Samsung SyncMaster 743N', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(162, 'APC Back UPS RS 650', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(163, 'HP LJ 1006', 268);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(164, 'HP Compaq dc5800s MT', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(165, 'Samsung ML2015', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(166, 'Aquarius Std_MSP S20 S34', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(167, 'Iiyama Pro Lite E2003 WSV PL2000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(168, 'Acer AL 1917N', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(169, 'HP kw 4400 Workstation', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(170, 'Kraftway Credo KC57', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(171, 'NEC AccuSync LCD 93 VM', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(172, 'APC Back UPS CS 650', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(173, 'NEC MultiSync LCD 195 VXM', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(174, 'BENQ ET 0005-B', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(175, 'HP DJ D2563', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(176, 'HP Compaq dx2400 E2200', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(177, 'HP TFT L1950g', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(178, 'Acer AL 1716', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(179, 'Fujitsu Siemens Computers Esprimo P3510', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(180, 'Kraftway Express 100', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(181, 'D-link DES 1018 DG', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(182, '3COM 16471', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(183, 'Ricoh Aficio SP C420dn', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(184, 'NEC MultiSync LCD 225WXM', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(185, 'HP Color LJ 2605dn ', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(186, '126-CC5', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(187, 'DELL E198FP', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(188, 'APC Smart PRO UPS Tripp Lite', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(189, 'D-LINK DES 1026G', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(190, 'Benq G700 LCD', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(191, 'DEPO Storm 1250Q1', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(192, 'Slideaway LCD KVM Switch CL 1208', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(193, 'HP Proliant DL380 G5', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(194, 'Altusen KL 1508', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(195, 'APC Smart UPS RT 5000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(196, 'APC Battary Pack', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(197, 'Fujitsu Siemens RX 200 S4', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(198, 'HP TFT LP 2065', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(199, 'WS-C2960-24PC-L', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(200, 'Cisco Catalyst 3570', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(201, 'Sun Ultra 20 M2', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(202, 'Simatic Rack PC 547B', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(203, 'DLINK-AP2000+', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(204, 'Canon 990IS', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(205, 'DLINK DCS-2100', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(206, 'HP ScanJet G4010', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(207, 'Acer Aspire 2000', NULL);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(208, 'HP ScanJet 4670', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(209, 'AXIS 232D Network Dome Camera', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(210, 'Acer  Aspire 5810TG-354G32Mi', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(211, 'HP 6730B ', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(212, 'HP 2400', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(213, 'Ricoh Aficio MP 2000 (не использовать)', 267);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(214, 'Ricoh Aficio FX-200', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(215, 'ATEN KVMP CL5716M-A', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(216, 'SunFire V445', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(217, 'HP Proliant DL 320 G6', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(218, 'Intel SR2500ALLX', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(219, 'iROBO IPC-600-F', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(220, 'IBM Server', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(221, 'Klondake Server', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(222, 'DELL Latitude 110L', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(223, 'Toshiba Satellite A300D', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(224, 'Fluke Networks OptiView Series III Integrated Network Analizyer', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(225, 'HP LJ 1005', 268);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(226, 'Epson EB-X62', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(227, 'ASUS PRO64V', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(228, 'Ricoh Aficio MP161LN', 266);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(229, 'Ricoh Aficio MP2000LN', 267);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(230, 'Panasonic HDC-HS20EE-K', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(231, 'Seagate 500gb Free Agent Desk', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(232, 'Esprimo P5925EPA', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(233, 'Ruggedcom RSG2100', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(234, 'Ruggedcom RS416', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(235, 'SICAM miniRTU', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(236, 'Ricoh Aficio SP3300DN', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(237, 'Genicom 3480', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(238, 'Zyxel P793H', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(239, 'DLINK-2100AP', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(240, 'Eaton 3000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(241, 'Неизвестная модель', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(242, 'ASUS F3J', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(243, 'ASUS K52JC-SX069R', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(244, 'Ricoh Aficio 3410DN', 269);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(245, 'Ricoh Aficio 3400SF', 269);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(246, 'Canon IXUS 95IS', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(247, 'Samsung 710 TFT', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(248, 'APC Switched Rack PDU', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(249, 'Sun StorageTek 2540 FC Array', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(250, 'HP Storage Works MSA 2000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(251, 'Cisco 2610', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(252, 'HP LJ 3010', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(253, 'HP DL360 G5', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(254, 'HP DL320 G6', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(255, 'ASUS K52JC', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(256, 'Ricoh Aficio 3400N', 269);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(257, 'Ricoh Aficio MP2000SP', 267);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(258, 'MSA 2312', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(259, 'Ricoh Afico MP171SPF', 266);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(260, 'RTU327-E1-R2-M2', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(261, 'HP LJ 1010/1020/3010', 261);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(262, 'HP LJ 2100/2200', 262);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(263, 'HP LJ 1100/Canon LBP 1120', 263);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(264, 'HP LJ 5000/5100', 264);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(265, 'HP LJ 5p/6p', 265);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(266, 'Ricoh Aficio MP161/171/1515', 266);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(267, 'Ricoh Aficio MP2000/2020', 267);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(268, 'HP LJ 1005/1006', 268);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(269, 'Ricoh Aficio 3400/3410', 269);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(270, 'Ricoh Aficio 7132/7535', 270);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(271, 'Toshiba Satellite L500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(272, 'DELL Latitude D820', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(273, 'DELL Latitude D830', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(274, 'DELL Latitude D810', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(275, 'DELL Inspiron 1764', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(276, 'RoverBook B510W', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(277, 'Compaq ML570', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(278, 'HP Proliant ML 370 G3', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(279, 'HP Proliant DL380 G4', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(280, 'HP Proliant ML 370 G4', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(281, 'Klondake President 1500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(282, 'Kraftway Express 100 EI13', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(283, 'HP DJ 1055 CM Plus', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(284, 'HP LJ 2430', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(285, 'Epson Stylus Photo R2400', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(286, 'HP LJ 2015D', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(287, 'HP LJ 3052', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(288, 'Aficio SP C821DN', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(289, 'HP LJ 5200DTN', 290);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(290, 'HP LJ 5200', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(291, 'Connekt 18708000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(292, 'APC Smart UPS RT 3000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(293, 'Panasonic CS-C18GKD/CU-C18G KD', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(294, 'ASUS VE246', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(295, 'Sony HDR-HC5E', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(296, 'Hitachi CP-X275/RX-60', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(297, 'Hitachi CP-Х445D', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(298, 'Logitech C170', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(299, 'Genius Trek 310', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(300, 'Microsift Life Cam 720p', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(301, 'Logitech Webcam C600', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(302, 'ViewSonic PJ255D', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(303, 'Panasonic CS-A24BKP', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(304, 'Panasonic CS-C18BKP', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(305, 'M890F', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(306, 'NEC PlasmaSync 50XM5 PX-50XM5W', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(307, 'Samsung SyncMaster 225BW', NULL);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(308, 'Samsung SyncMaster 940N', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(309, 'Rotel RMB-1095', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(310, 'MS-Max TS 360A', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(311, 'Shure PGX 24E/SM58-R1', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(312, 'Wacom DTU-1631', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(313, 'Sven Pro 700', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(314, 'Sven Pro 500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(315, 'HP Proliant DL 380G7 E', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(316, 'HP Color Laser Jet CP5520', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(317, 'Cisco 2940', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(318, 'Cisco Catalyst 2960-48', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(319, 'DLINK DCS-6410', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(320, 'QNAP VS-4016U-RP Pro', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(321, 'ATEN KVM CS1716I', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(322, 'Cisco Catalyst 3570-48', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(323, 'Cisco Catalyst 500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(324, 'Eaton Evolution S', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(325, 'Cisco Catalyst 3560', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(326, 'APC Smart-UPS 1500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(327, 'D-Link DES 3010 G', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(328, 'D-Link DES-3526', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(329, 'Alied Telesis AT-GS950/24', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(330, 'EATON EX 1500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(331, 'APC Smart-UPS RT 1000', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(332, '3COM 3C 16470-B', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(333, 'EATON Ellipse MAX 850', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(334, 'HP Proliant DL 120 G7', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(335, 'Cisco UC Phone CP9971', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(336, 'HP LaserJet 5200tn', 290);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(337, 'Xerox Phaser 6125 (color)', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(338, 'HP cp1525n Color', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(339, 'Canon CanoScan Lide 25', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(340, 'HP Proliant DL380 G6', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(341, 'Acer P7500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(342, 'ELO Touch Systems ET 3239L-8CEA-O-A-G', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(343, 'Draper Targa (9х16) 467/184” 229*406MW', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(344, 'APC Smatr-UPS RT 1500', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(345, 'ASUS N55S', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(346, 'HP ProLiant DL180 G6', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(347, 'HP ProLiant DL120 G6', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(348, 'HP Z200 Workstation', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(349, 'HP Compaq 6000 Pro SFF PC', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(350, 'Intel S5520UR', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(351, 'HP dc5800 SFF', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(352, 'Arutek Corp i56', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(353, 'Arutek Tower CC', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(354, 'Kraftway Credo KC36', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(355, 'Kraftway Express 100 EI15', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(356, 'Industrial Computer 610H', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(357, 'Sun Ultra 40', NULL);

GO
INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(358, 'CheckPoint UTM 570 (U-20)', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(359, 'DEPO RACE X320N', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(360, 'HP Scanjet N6310', NULL);

INSERT INTO [dbo].[tblMark]
	([mark_id], [mark_name], [enlarge_id])
VALUES
	(361, 'Epson GT-20000', NULL);

GO
SET IDENTITY_INSERT [dbo].[tblMark] OFF;
GO
ALTER TABLE [tblExpenseLink] ADD CONSTRAINT [FK_TBLEXPEN_REFERENCE_TBLMARK] FOREIGN KEY([mark_id]) REFERENCES [tblMark]([mark_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE [tblMark] ADD CONSTRAINT [FK_TBLMARK_REFERENCE_TBLMARK] FOREIGN KEY([enlarge_id]) REFERENCES [tblMark]([mark_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE [tblObjects] ADD CONSTRAINT [FK_TBLOBJEC_REFERENCE_TBLMARK] FOREIGN KEY([mark_id]) REFERENCES [tblMark]([mark_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;

GO
