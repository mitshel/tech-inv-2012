ALTER TABLE ti_objects DROP CONSTRAINT FK_TI_OBJEC_REFERENCE_TI_MARK;
ALTER TABLE ti_mark DROP CONSTRAINT FK_TI_MARK_REFERENCE_TI_MARK;

GO
DELETE FROM [dbo].[ti_mark];
GO
SET IDENTITY_INSERT [dbo].[ti_mark] ON;
GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(2, NULL, 'Компьютер-ноутбук');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(3, NULL, '-');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(4, NULL, '');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(5, NULL, 'Cisco 1601');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(6, NULL, '3COM 3С 16475-ME');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(7, 266, 'Ricoh Aficio 1515fn');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(8, 270, 'Ricoh Aficio 7132 (A3)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(9, 9, 'Ricoh Aficio FX-16');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(11, 11, 'Ricoh Aficio p7527n');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(12, 270, 'Ricoh Aficio p7535n');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(13, NULL, 'Ricoh Aficio SP1000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(14, 14, 'Ricoh Aficio С7425Dn');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(15, NULL, 'BENQ');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(16, NULL, 'Canon IXUS-500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(17, NULL, 'CANON IXUS-60');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(18, 263, 'Canon LBP 1120');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(19, NULL, 'Cisco 1601');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(20, NULL, 'Cisco 2500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(21, NULL, 'Cisco 2821');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(22, NULL, 'Cisco 3745');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(23, NULL, 'Cisco 4000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(24, NULL, 'Cisco ASA 5510');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(25, NULL, 'Cisco Catalyst WS-C2940-8TF-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(26, NULL, 'Cisco Catalyst 2950');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(27, NULL, 'Cisco Catalyst 2960-24');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(28, NULL, 'Cisco Catalyst WS-C3750G-24TS-E1U');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(29, NULL, 'Cisco IP Phone 7911G');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(30, NULL, 'Cisco IP Phone 7970G');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(32, NULL, 'Cronyx PCM2');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(33, NULL, 'D-LINK DES-3226S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(34, NULL, 'D-LINK DMC-1000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(35, NULL, 'DELL Optiplex 5133\Gsl');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(36, NULL, 'DLINK DMC-1910R');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(37, NULL, 'DLINK DMC-1910T');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(38, NULL, 'DLINK DMC-920R');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(39, NULL, 'DLINK DMC-920T');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(40, NULL, 'DT6400');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(41, NULL, 'Epson DFX-8000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(42, NULL, 'Epson EMP-170');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(43, NULL, 'Epson EMP-755');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(44, NULL, 'Epson FX-1170');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(45, NULL, 'Epson LX-1050');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(46, NULL, 'Fellowes SPLA3');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(47, NULL, 'FG-PAM-SAN-4Eth');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(48, NULL, 'FG-VIP-FXO4');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(49, NULL, 'GBS');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(50, NULL, 'Geha Primo 800');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(51, NULL, 'GladWork VS702CG');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(52, NULL, 'GladWork VS705C');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(53, NULL, 'HP 4670');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(54, NULL, 'hp 7400c');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(55, NULL, 'hp 7500c');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(56, 261, 'HP LJ 1010');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(57, 261, 'HP LJ 1020');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(58, 263, 'HP LJ 1100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(59, NULL, 'HP LJ 1200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(60, NULL, 'HP LJ 1320');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(61, 262, 'HP LJ 2100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(62, NULL, 'HP LJ 2300');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(63, NULL, 'HP LJ 5');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(64, 264, 'HP LJ 5000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(65, 264, 'HP LJ 5100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(66, 265, 'HP LJ 5p');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(67, 265, 'HP LJ 6p');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(68, 145, 'HP LJ P3005DN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(71, 262, 'HP LJ 2200DT');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(72, NULL, 'HP LJ 4V/MV');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(73, NULL, 'HP NETSERVER LH 6000 U3');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(74, NULL, 'HP Proliant DL 140');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(75, NULL, 'HP Proliant ML 350 G5');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(76, NULL, 'HP StorageWorks 1/8 G2 Tape Autoloader');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(77, NULL, 'IBM E-Server  xSeries 346 (НЕ ИСПОЛЬЗОВАТЬ)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(78, NULL, 'IBM e-Server xSeries 346');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(79, NULL, 'IDC');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(80, NULL, 'Lexmark T420');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(81, NULL, 'Lexmark W820');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(82, NULL, 'MB 116');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(83, NULL, 'MB2212');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(84, NULL, 'MB5815');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(85, NULL, 'model');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(86, 267, 'Ricoh Aficio MP2000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(87, NULL, 'Nateks FG-VIP-FXO4');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(88, NULL, 'Nateks FG-VIP-FXS2');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(89, NULL, 'Philips Sematrans');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(90, NULL, 'Proliant 1600');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(91, 266, 'Ricoh Aficio 1515');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(92, 267, 'Ricoh Aficio 2020D');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(93, 93, 'Ricoh Aficio 2045e');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(94, 94, 'Ricoh Aficio C7010');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(95, 266, 'Ricoh Aficio MP161');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(96, NULL, 'Roland CX-24');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(97, NULL, 'RX5009');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(98, NULL, 'RX5220');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(99, NULL, 'RX5317-II');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(100, NULL, 'SAMSUNG MFU SCX-4100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(101, NULL, 'SAMSUNG ML1615');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(102, NULL, 'Sun Ultra Enterprise 1');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(103, NULL, 'Sun Ultra Enterprise 3500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(104, NULL, 'Sun UltraEnteprise 3000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(105, NULL, 'SunFire V240');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(106, NULL, 'TAINET T-336Cx');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(107, NULL, 'US Robotics');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(108, NULL, 'Xerox Phazer 3120');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(109, NULL, 'Zyxel Prestige 841');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(110, NULL, 'Zyxel Prestige 841c');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(112, NULL, 'Коммутатор Cisco Catalyst 2960 (НЕ ИСПОЛЬЗОВАТЬ)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(113, NULL, 'Принтер Epson Stylus Photo R340');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(114, NULL, 'Принтер HP DJ 3940');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(115, NULL, 'Сanon LBP 1120 (Не использовать)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(116, NULL, 'HP Proliant DL160 G5 P/N:445204-421');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(117, NULL, 'HP Proliant DL180 G5 P/N:47064-722');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(118, NULL, 'HP ScanJet 5530 (Q3871A)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(119, NULL, 'APC Smart UPS RT 10000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(120, NULL, 'APC Smart UPS 700');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(121, NULL, 'APC Smart UPS 1400');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(122, NULL, 'APC Smart UPS 600');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(124, NULL, 'MGE Pulsar EX10');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(125, NULL, 'APC Smart UPS RT 2000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(126, NULL, 'APC Smart UPS 2200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(127, NULL, 'Настольный Компьютер');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(128, NULL, 'APC Smart UPS 1000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(129, NULL, 'APC Smart UPS SC 1500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(130, NULL, 'APC Smart UPS 750');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(131, NULL, 'POWERMAN Back Pro 1000 Plus');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(132, NULL, 'HP Proliant ML370T04');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(133, NULL, 'Panasonic KX-FLM653RU');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(134, NULL, 'DAIKIN MA90/04');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(135, NULL, 'Compaq NX6310');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(136, NULL, 'DLINK DKVM-IP1');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(137, NULL, 'DLINK-AP2100+');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(138, NULL, 'Eaton Powerware 9390');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(139, NULL, 'DLINK DP100+');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(140, NULL, 'SUN NTS');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(141, NULL, 'ADAM-4577');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(142, NULL, 'Aficio MP3010');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(143, NULL, 'Ricoh Aficio MP 3010');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(144, NULL, 'HP LJ 9050N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(145, 145, 'HP LJ Р3005N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(146, NULL, 'DeIl Opti Plex 755DT C2D E7200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(147, NULL, 'D-LINK DGS-1016D');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(148, NULL, 'Surecom EP-805SX');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(149, NULL, 'Ricoh Aficio SP3200sf');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(150, NULL, 'Cisco 3845');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(151, NULL, 'ИЦ-1500БП');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(152, NULL, 'ZyXEL U-336S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(153, NULL, 'HP Proliant DL360R05 5130');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(154, NULL, 'HP DC7700 CMT');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(155, NULL, 'HP TFT LP1965');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(156, NULL, 'HP TFT 7600');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(157, NULL, 'APC Smart UPS 3000');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(158, NULL, 'APC Smart UPS 450BA');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(159, NULL, 'APC Smart UPS SC 420');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(160, NULL, 'HP Compaq dc7800p');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(161, NULL, 'Samsung SyncMaster 743N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(162, NULL, 'APC Back UPS RS 650');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(163, 268, 'HP LJ 1006');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(164, NULL, 'HP Compaq dc5800s MT');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(165, NULL, 'Samsung ML2015');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(166, NULL, 'Aquarius Std_MSP S20 S34');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(167, NULL, 'Iiyama Pro Lite E2003 WSV PL2000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(168, NULL, 'Acer AL 1917N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(169, NULL, 'HP kw 4400 Workstation');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(170, NULL, 'Kraftway Credo KC57');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(171, NULL, 'NEC AccuSync LCD 93 VM');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(172, NULL, 'APC Back UPS CS 650');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(173, NULL, 'NEC MultiSync LCD 195 VXM');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(174, NULL, 'BENQ ET 0005-B');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(175, NULL, 'HP DJ D2563');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(176, NULL, 'HP Compaq dx2400 E2200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(177, NULL, 'HP TFT L1950g');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(178, NULL, 'Acer AL 1716');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(179, NULL, 'Fujitsu Siemens Computers Esprimo P3510');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(180, NULL, 'Kraftway Express 100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(181, NULL, 'D-link DES 1018 DG');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(182, NULL, '3COM 16471');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(183, NULL, 'Ricoh Aficio SP C420dn');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(184, NULL, 'NEC MultiSync LCD 225WXM');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(185, NULL, 'HP Color LJ 2605dn ');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(186, NULL, '126-CC5');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(187, NULL, 'DELL E198FP');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(188, NULL, 'APC Smart PRO UPS Tripp Lite');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(189, NULL, 'D-LINK DES 1026G');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(190, NULL, 'Benq G700 LCD');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(191, NULL, 'DEPO Storm 1250Q1');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(192, NULL, 'Slideaway LCD KVM Switch CL 1208');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(193, NULL, 'HP Proliant DL380 G5');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(194, NULL, 'Altusen KL 1508');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(195, NULL, 'APC Smart UPS RT 5000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(196, NULL, 'APC Battary Pack');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(197, NULL, 'Fujitsu Siemens RX 200 S4');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(198, NULL, 'HP TFT LP 2065');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(199, NULL, 'WS-C2960-24PC-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(200, NULL, 'Cisco Catalyst WS-C3750G-12S-E');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(201, NULL, 'Sun Ultra 20 M2');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(202, NULL, 'Simatic Rack PC 547B');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(203, NULL, 'DLINK-AP2000+');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(204, NULL, 'Canon 990IS');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(205, NULL, 'DLINK DCS-2100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(206, NULL, 'HP ScanJet G4010');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(207, NULL, 'Acer Aspire 2000');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(208, NULL, 'HP ScanJet 4670');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(209, NULL, 'AXIS 232D Network Dome Camera');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(210, NULL, 'Acer  Aspire 5810TG-354G32Mi');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(211, NULL, 'HP 6730B ');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(212, NULL, 'HP 2400');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(213, 267, 'Ricoh Aficio MP 2000 (не использовать)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(214, NULL, 'Ricoh Aficio FX-200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(215, NULL, 'ATEN KVMP CL5716M-A');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(216, NULL, 'SunFire V445');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(217, NULL, 'HP Proliant DL 320 G6');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(218, NULL, 'Intel SR2500ALLX');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(219, NULL, 'iROBO IPC-600-F');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(220, NULL, 'IBM Server');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(221, NULL, 'Klondake Server');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(222, NULL, 'DELL Latitude 110L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(223, NULL, 'Toshiba Satellite A300D');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(224, NULL, 'Fluke Networks OptiView Series III Integrated Network Analizyer');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(225, 268, 'HP LJ 1005');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(226, NULL, 'Epson EB-X62');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(227, NULL, 'ASUS PRO64V');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(228, 266, 'Ricoh Aficio MP161LN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(229, 267, 'Ricoh Aficio MP2000LN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(230, NULL, 'Panasonic HDC-HS20EE-K');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(231, NULL, 'Seagate 500gb Free Agent Desk');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(232, NULL, 'Esprimo P5925EPA');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(233, NULL, 'Ruggedcom RSG2100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(234, NULL, 'Ruggedcom RS416');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(235, NULL, 'SICAM miniRTU');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(236, NULL, 'Ricoh Aficio SP3300DN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(237, NULL, 'Genicom 3480');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(238, NULL, 'Zyxel P793H');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(239, NULL, 'DLINK-2100AP');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(240, NULL, 'Eaton 3000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(241, NULL, 'Неизвестная модель');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(242, NULL, 'ASUS F3J');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(243, NULL, 'ASUS K52JC-SX069R');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(244, 269, 'Ricoh Aficio 3410DN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(245, 269, 'Ricoh Aficio 3400SF');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(246, NULL, 'Canon IXUS 95IS');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(247, NULL, 'Samsung 710 TFT');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(248, NULL, 'APC Switched Rack PDU');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(249, NULL, 'Sun StorageTek 2540 FC Array');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(250, NULL, 'HP Storage Works MSA 2000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(251, NULL, 'Cisco 2610');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(252, 411, 'HP LJ P3010');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(253, NULL, 'HP DL360 G5');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(254, NULL, 'HP DL320 G6');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(255, NULL, 'ASUS K52JC');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(256, 269, 'Ricoh Aficio 3400N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(257, 267, 'Ricoh Aficio MP2000SP');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(258, NULL, 'MSA 2312');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(259, 266, 'Ricoh Afico MP171SPF');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(260, NULL, 'RTU327-E1-R2-M2');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(261, 261, 'HP LJ 1010/1020');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(262, 262, 'HP LJ 2100/2200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(263, 263, 'HP LJ 1100/Canon LBP 1120');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(264, 264, 'HP LJ 5000/5100');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(265, 265, 'HP LJ 5p/6p');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(266, 266, 'Ricoh Aficio MP161/171/1515');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(267, 267, 'Ricoh Aficio MP2000/2020');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(268, 268, 'HP LJ 1005/1006');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(269, 269, 'Ricoh Aficio 3400/3410');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(270, 270, 'Ricoh Aficio 7132/7535');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(271, NULL, 'Toshiba Satellite L500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(272, NULL, 'DELL Latitude D820');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(273, NULL, 'DELL Latitude D830');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(274, NULL, 'DELL Latitude D810');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(275, NULL, 'DELL Inspiron 1764');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(276, NULL, 'RoverBook B510W');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(277, NULL, 'Compaq ML570');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(278, NULL, 'HP Proliant ML 370 G3');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(279, NULL, 'HP Proliant DL380 G4');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(280, NULL, 'HP Proliant ML 370 G4');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(281, NULL, 'Klondake President 1500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(282, NULL, 'Kraftway Express 100 EI13');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(283, NULL, 'HP DJ 1055 CM Plus');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(284, NULL, 'HP LJ 2430');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(285, NULL, 'Epson Stylus Photo R2400');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(286, NULL, 'HP LJ 2015D');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(287, NULL, 'HP LJ 3052');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(288, NULL, 'Aficio SP C821DN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(289, 290, 'HP LJ 5200DTN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(290, NULL, 'HP LJ 5200');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(291, NULL, 'Connekt 18708000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(292, NULL, 'APC Smart UPS RT 3000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(293, NULL, 'Panasonic CS-C18GKD/CU-C18G KD');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(294, NULL, 'ASUS VE246');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(295, NULL, 'Sony HDR-HC5E');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(296, NULL, 'Hitachi CP-X275/RX-60');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(297, NULL, 'Hitachi CP-Х445D');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(298, NULL, 'Logitech C170');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(299, NULL, 'Genius Trek 310');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(300, NULL, 'Microsift Life Cam 720p');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(301, NULL, 'Logitech Webcam C600');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(302, NULL, 'ViewSonic PJ255D');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(303, NULL, 'Panasonic CS-A24BKP');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(304, NULL, 'Panasonic CS-C18BKP');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(305, NULL, 'M890F');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(306, NULL, 'NEC PlasmaSync 50XM5 PX-50XM5W');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(307, NULL, 'Samsung SyncMaster 225BW');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(308, NULL, 'Samsung SyncMaster 940N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(309, NULL, 'Rotel RMB-1095');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(310, NULL, 'MS-Max TS 360A');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(311, NULL, 'Shure PGX 24E/SM58-R1');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(312, NULL, 'Wacom DTU-1631');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(313, NULL, 'Sven Pro 700');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(314, NULL, 'Sven Pro 500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(315, NULL, 'HP Proliant DL 380G7 E');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(316, NULL, 'HP Color Laser Jet CP5520');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(317, NULL, 'Cisco 2940');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(318, NULL, 'Cisco Catalyst 2960-48');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(319, NULL, 'DLINK DCS-6410');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(320, NULL, 'QNAP VS-4016U-RP Pro');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(321, NULL, 'ATEN KVM CS1716I');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(322, NULL, 'Cisco Catalyst WS-C3750-48TS-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(323, NULL, 'Cisco Catalyst WS-CE500G-12TC');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(324, NULL, 'Eaton Evolution S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(325, NULL, 'Cisco Catalyst WS-C3560-24TS-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(326, NULL, 'APC Smart-UPS 1500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(327, NULL, 'D-Link DES 3010 G');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(328, NULL, 'D-Link DES-3526');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(329, NULL, 'Alied Telesis AT-GS950/24');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(330, NULL, 'EATON EX 1500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(331, NULL, 'APC Smart-UPS RT 1000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(332, NULL, '3COM 3C 16470-B');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(333, NULL, 'EATON Ellipse MAX 850');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(334, NULL, 'HP Proliant DL 120 G7');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(335, NULL, 'Cisco UC Phone CP9971');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(336, 290, 'HP LJ 5200tn');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(337, NULL, 'Xerox Phaser 6125 (color)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(338, NULL, 'HP cp1525n Color');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(339, NULL, 'Canon CanoScan Lide 25');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(340, NULL, 'HP Proliant DL380 G6');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(341, NULL, 'Acer P7500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(342, NULL, 'ELO Touch Systems ET 3239L-8CEA-O-A-G');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(343, NULL, 'Draper Targa (9х16) 467/184” 229*406MW');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(344, NULL, 'APC Smatr-UPS RT 1500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(345, NULL, 'ASUS N55S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(346, NULL, 'HP ProLiant DL180 G6');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(347, NULL, 'HP ProLiant DL120 G6');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(348, NULL, 'HP Z200 Workstation');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(349, NULL, 'HP Compaq 6000 Pro SFF PC');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(350, NULL, 'Intel S5520UR');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(351, NULL, 'HP dc5800 SFF');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(352, NULL, 'Arutek Corp i56');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(353, NULL, 'Arutek Tower CC');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(354, NULL, 'Kraftway Credo KC36');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(355, NULL, 'Kraftway Express 100 EI15');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(356, NULL, 'Industrial Computer 610H');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(357, NULL, 'Sun Ultra 40');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(358, NULL, 'CheckPoint UTM 570 (U-20)');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(359, NULL, 'DEPO RACE X320N');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(360, NULL, 'HP Scanjet N6310');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(361, NULL, 'Epson GT-20000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(362, NULL, 'QNAP TS-559 Pro II');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(363, NULL, 'HP LJ PRO M1536dnf MFP');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(364, NULL, 'Zyxel P-793H v2');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(365, NULL, 'Cisco Catalyst IE-3000');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(366, NULL, 'Compaq D2400');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(367, NULL, 'Cisco Catalyst WS-C2960CPD-8PT-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(368, NULL, 'Cisco IP Phone 7975G');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(369, NULL, 'FluckNetworks MicroScanner 2 (MS2-TTK) ');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(370, NULL, 'HP Proliant DL120 G7 E3-1220  P/N:628691-421');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(371, NULL, 'APC Smart-UPS 1000VA USB & Serial RM 1U 230V  ');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(372, NULL, 'Sanyo PLC-SW20A');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(373, NULL, 'Cisco Catalyst IE-3000-4TC');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(374, NULL, 'Cisco Catalyst WS-C2960-24TC-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(375, NULL, 'Cisco Catalyst WS-C3750G-24T');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(376, NULL, 'Cisco Catalyst WS-C2960-24TT-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(377, NULL, 'WS-C2960-24TC-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(378, NULL, 'WS-C3560-24TS-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(379, NULL, 'WS-C2960-24-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(380, NULL, 'WS-C2960G-24TC-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(381, NULL, 'WS-C2960-24TT-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(382, NULL, 'WS-C2940-8TF-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(383, NULL, 'WS-C3750-48TS-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(384, NULL, 'WS-C3750G-24TS-E1U');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(385, NULL, 'WS-C3750G-12S-E');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(386, NULL, 'HP Compaq Elite 8300');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(387, NULL, 'HP LJ M400DN');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(388, NULL, 'DELL Optiplex 760 ');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(389, NULL, 'Dell Vostro 3550');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(390, NULL, 'HP t510 Thin Client');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(391, NULL, 'Cisco Catalyst WS-C2950G-24-EI');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(392, NULL, 'Cisco Catalyst  WS-C2960-48TC-L');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(393, NULL, 'Cisco Catalyst WS-C2960-24-S');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(394, NULL, 'Canon LiDE 110');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(395, 133, 'Panasonic KX-FLM663RU');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(396, NULL, 'D-Link DES-1228');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(397, NULL, 'Epson EMP-X5');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(398, NULL, 'NEC M230X');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(399, NULL, 'BenQ MP-622C');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(400, NULL, 'APC Smart UPS SC450RMI1U');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(401, NULL, 'APC Back UPS 500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(402, NULL, 'Mustek ScanExpress A3 USB');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(403, NULL, 'Epson GT1500');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(404, NULL, 'Panasonic CS-C18JKD');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(405, NULL, 'Panasonic CS-PA16JKD');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(406, NULL, 'General Climate GC/GU-S18HRIN1');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(407, NULL, 'General Climate GC/GU-F18HRIN1');

GO
INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(408, NULL, 'HP LJ 400 color MFP M475dw');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(409, NULL, 'HP LJ Pro M401dn');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(410, 411, 'HP LJ P3015');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(411, NULL, 'HP LJ P3010/P3015');

INSERT INTO [dbo].[ti_mark]
	([mark_id], [enlarge_id], [mark_name])
VALUES
	(412, NULL, 'HP LJ P2055D');

GO
SET IDENTITY_INSERT [dbo].[ti_mark] OFF;
GO
ALTER TABLE [ti_objects] ADD CONSTRAINT [FK_TI_OBJEC_REFERENCE_TI_MARK] FOREIGN KEY([mark_id]) REFERENCES [ti_mark]([mark_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE [ti_mark] ADD CONSTRAINT [FK_TI_MARK_REFERENCE_TI_MARK] FOREIGN KEY([enlarge_id]) REFERENCES [ti_mark]([mark_id]) ON UPDATE NO ACTION ON DELETE NO ACTION;

GO
