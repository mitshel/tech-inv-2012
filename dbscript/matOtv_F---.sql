drop table #matOtv_F


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

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(1, 1, '-', '???????', '???????', '??????????', '???.???????', 0, NULL, 63, '18', '14.04.2008 0:00:00', 1, 'Babikoven', 'C645E642', '', NULL, 0, '', NULL, 51, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(2, 1, '17001', '????????', '????????', '????????????', '???.??????', 0, NULL, 44, '1', '25.01.2007 0:00:00', 1, 'ShelepnevVV', 'lpuarz777', '', NULL, 1, '', NULL, 98, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(3, 1, '-', '?????', '????????', '????????', '???????', 0, NULL, 48, '2', '06.03.2007 0:00:00', 1, 'dolovvi', 'E11BCC7B', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, 54, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(4, 1, '-', '?????', '??????', '????????????', '??????? ?? ?????????? - ???????????? ???????????', 0, NULL, 43, '2', '06.03.2007 0:00:00', 1, 'lisinav', '5EBB5B51', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, 50, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(5, 3, '17017', '????????', '???????', '????????????', '???.??????', 1, NULL, 123, '1', '29.01.2007 0:00:00', 1, 'ShelepnevDV', 'dvs-1974', '', NULL, 0, '', NULL, 91, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(6, 2, '32004', '??????????', '????', '????????', '??????? ??????? - ????????????', 0, NULL, 175, '12', '13.11.2007 0:00:00', 1, 'makarenkovoi', 'Qc8bcuTR', '??. ???. ?? 26.03.2010 ?? ? 73', '31.03.2010 0:00:00', 0, '', NULL, 66, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(8, 4, '-', '????????', '????', '??????????', '??????? ???????', 0, NULL, 150, '2', '06.03.2007 0:00:00', 1, 'Klimovichyun', 'arzklimov12', '', NULL, 1, '', NULL, 101, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(9, 5, '-', '???????', '???????', '?????????????', '????????? ???', 0, NULL, 120, '1', '23.01.2007 0:00:00', 1, 'Pudaevana', 'E4D1113D', '', NULL, 0, '', NULL, 77, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(10, 5, '-', '??????', '??????', '??????????', '?????????', 0, NULL, 85, '2', '06.03.2007 0:00:00', 1, 'muhinagn', '8KC05341', '', NULL, 0, '', NULL, 17, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(11, 5, '-', '?????????????', '?????', '???????????', '?????????', 0, NULL, 84, '2', '06.03.2007 0:00:00', 1, 'konstantinovaig', '0W7p$j05', '', NULL, 0, '', NULL, 17, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(12, 5, '-', '???????', '????', '???????????', '?????????', 0, NULL, 82, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(14, 5, '-', '?????????', '?????', '??????????', '?????????', 0, NULL, 108, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 20, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(15, 5, '-', '????????', '?????', '????????????', '?????????', 0, NULL, 83, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(16, 5, '-', '????????', '???????', '????????', '?????????', 0, NULL, 88, '2', '06.03.2007 0:00:00', 1, 'makarovani', 'YZ2H4SAV', '', NULL, 0, '', NULL, 82, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(17, 5, '-', '??????', '????????', '????????????', '?????????', 0, NULL, 128, '2', '06.03.2007 0:00:00', 1, 'kotovasv', 'Fp1DGyir', '??. ???. ?? 21.04.2009 ??. ? 74', '04.06.2009 0:00:00', 0, '', NULL, 23, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(18, 6, '-', '?????', '???????', '??????????', '??????? ?????????', 0, NULL, 61, '1', '23.01.2007 0:00:00', 1, 'valovea', 'U81D00D8', '??.???????', '19.11.2008 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(19, 4, '01019', '?????????', '???????', '?????????', '??????????', 0, NULL, 116, '22', '12.05.2008 0:00:00', 1, 'elizarovans', '0Z74K30S', '??.???????', '27.11.2008 0:00:00', 0, '', NULL, 93, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(20, 3, '-', '?????????', '?????', '?????????', '???????-???????????', 1, NULL, 112, '2', '06.03.2007 0:00:00', 1, 'admin3_arzamas', '12345678', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(21, 3, '-', '???????', '??????', '??????????', '??????-???????????', 1, NULL, 79, '2', '06.03.2007 0:00:00', 1, 'spitsinamm', '6BCC396D', '?????? ?93', '24.01.2008 0:00:00', 0, '', NULL, 108, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(22, 7, '-', '??????????', '??????', '??????????', '????', 0, NULL, 34, '1', '24.01.2007 0:00:00', 1, 'bondarenkovv', 'Hs9GpxWJ', '??. ???. ?? 30.04.09 ??. ?59', NULL, 0, '', NULL, 58, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(23, 8, '-', '?????', '?????????', '??????????', '???.???????', 0, NULL, 75, '10', '14.11.2007 0:00:00', 1, 'lapinav', 'WY1PG65C', '??.???????', '16.02.2009 0:00:00', 0, '', NULL, 14, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(24, 9, '-', '??????', '?????', '?????????????', '???. ??????', 0, NULL, 69, '1', '24.01.2007 0:00:00', 1, 'riyanovia', '1CA3DE34', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, 60, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(25, 6, '-', '???????', '?????????', '??????????', '???.??????', 0, NULL, 364, '', '30.05.2011 0:00:00', 0, NULL, '', '', '25.01.2008 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(26, 11, '-', '??????', '????', '???????????', '???.??????', 0, NULL, 100, '1', '24.01.2007 0:00:00', 1, 'Ereminoa', '72458741', '?????? ?1741', '08.10.2007 0:00:00', 0, '', NULL, 36, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(27, 12, '-', '????????', '??????', '?????????????', '??????? ??????', 0, NULL, 80, '2', '06.03.2007 0:00:00', 1, 'lisenkovma', 'CA8828AB', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, 37, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(28, 56, '-', '??????', '??????', '????????', '???.?????????? ?? ???', 0, NULL, 35, '2', '06.03.2007 0:00:00', 1, 'levkinvi', 'Xq6UXfmr', '??. ??? ?? ?200', '11.11.2009 0:00:00', 0, '', NULL, 251, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(29, 12, '-', '????????', '???????', '??????????', '???.??????? ???', 0, NULL, 58, '1', '25.01.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(30, 5, '-', '????????', '?????', '???????????', '?????????', 0, NULL, 111, '2', '06.03.2007 0:00:00', 1, 'efremovaog', 'Bz5Ewlku', '??. ???. ?? 03.09.2009', '07.09.2009 0:00:00', 1, '??. ???. ?? 03.09.2009', '07.09.2009 0:00:00', 17, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(31, 13, '-', '????????', '???????', '??????????', '?????????? (?? ?????????)', 0, NULL, 86, '2', '06.03.2007 0:00:00', 1, 'gorohovane', 'D0AJ465R', '', NULL, 0, '', NULL, 73, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(33, 14, '-', '???????', '??????', '????????', '?????????? ?? ??????', 0, NULL, 57, '2', '06.03.2007 0:00:00', 1, 'buyanovagi', '749WUYOL', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(34, 1, '31001', '????????', '?????????', '????????????', '???.???????', 0, NULL, 301, '2', '06.03.2007 0:00:00', 1, 'Ryazantsevav', 'ryazluk', '?????? ?1741', '08.10.2007 0:00:00', 0, '', NULL, 95, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(35, 14, '-', '??????????', '???????', '??????????', '????????? ?? ??????', 0, NULL, 146, '2', '06.03.2007 0:00:00', 1, 'sarzhinskayatn', 'QI75TUU3', '', NULL, 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(37, 15, '-', '??????', '????', '??????????', '???.???????', 0, NULL, 171, '12', '25.12.2007 0:00:00', 1, 'laz-lukoyanov', 'Ll8QJepH', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(38, 15, '-', '??????????', '????????', '?????????????', '???.??????', 0, NULL, 26, '1', '24.01.2007 0:00:00', 1, 'Gordeevtsevaa', 'gordearz', '', NULL, 1, '', NULL, 40, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(39, 15, '-', '???????', '???????', '??????????', '???.???????', 0, NULL, 33, '2', '06.03.2007 0:00:00', 1, 'rupasovvd', 'Kf4qvkHF', '', NULL, 0, '', NULL, 104, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(40, 15, '-', '???????', '??????', '??????????', '??????? ??????????????', 0, NULL, 36, '2', '06.03.2007 0:00:00', 1, 'kalininvm', '2833A764', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(41, 4, '-', '??????', '??????', '?????????????', '?????????-??????????', 0, NULL, 117, '2', '06.03.2007 0:00:00', 1, 'arz-sekretar', 'AA793E9C', '', NULL, 0, '', NULL, 88, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(42, 4, '-', '?????', '?????', '??????????', '????????', 0, NULL, 124, '', NULL, 1, 'LarinPA', 'larinarz', '', NULL, 1, '', NULL, 43, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(43, 59, '-', '??????', '??????', '??????????', '???????????? ???', 0, NULL, 114, '1', '24.01.2007 0:00:00', 1, 'ryzhovala', 'G0D68U69', '', NULL, 0, '', NULL, 44, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(45, 36, '-', '?????', '???????', '?????????????', '????????? ???', 0, NULL, 119, '2', '06.03.2007 0:00:00', 1, 'lapinva', 'B9DEAEE5', '??.???????', '25.02.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(46, 17, '-', '???????', '????', '????????', '???.?????????? ???', 0, NULL, 67, '2', '06.03.2007 0:00:00', 1, 'sereginii', 'Uy5GxtgK', '', '02.10.2009 0:00:00', 0, '', NULL, 90, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(47, 1, '-', '????????', '?????', '???????????', '???????', 0, NULL, 29, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(49, 18, '-', '??????', '??????', '?????????????', '???.??????', 0, NULL, 131, '1', '25.01.2007 0:00:00', 1, 'shiteevsa', '5BC2E4D0', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(50, 2, '-', '???????', '?????', '?????????', '???.???????', 0, NULL, 52, '2', '06.03.2007 0:00:00', 1, 'skopcovbs', 'c1S4r3P7', '??.???????', '06.06.2008 0:00:00', 0, '', NULL, 56, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(51, 2, '-', '???????', '??????', '??????????', '????????? ??????', 0, NULL, 53, '2', '06.03.2007 0:00:00', 1, 'Davidoval', 'lpudavid14', '', NULL, 0, '', NULL, 56, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(52, 19, '-', '???????', '?????', '?????????????', '?????????', 0, NULL, 303, '2', '06.03.2007 0:00:00', 1, 'tyurinaoa', 'Go4aOfOe', '??. ???. ?? 15.05.09 ??.?62', '21.05.2009 0:00:00', 0, '', NULL, 57, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(53, 19, '-', '???????????', '?????', '???????????', '?????????-???????????? ??????', 0, NULL, 121, '1', '23.01.2007 0:00:00', 1, 'gorozhantsevaoa', 'Jf3Jhhnz', '??. ???. ?? 13.11.2009 ?? ? 235', '27.11.2009 0:00:00', 0, '', NULL, 83, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(54, 19, '-', '?????????', '?????', '????????????', '??????? ?? ????', 0, NULL, 105, '', '13.10.2010 0:00:00', 1, 'gorenkovaev', 'Qn3GVwFV', '??. ???. ?? 13.10.2010 ??. ?216', '14.10.2010 0:00:00', 0, '', NULL, 57, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(55, 4, '-', '?????', '???????', '????????', '??????????? ?????????', 0, NULL, 107, '2', '06.03.2007 0:00:00', 1, 'LarinEP', 'Ku9cfFvH', '', NULL, 1, '', NULL, 272, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(56, 1, '-', '???????', '?????????', '??????????', '??????? ?? ??????????', 0, NULL, 41, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 48, 1);

GO
INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(57, 20, '-', '???????', '????????', '???????????', '???.??????', 0, NULL, 46, '1', '24.01.2007 0:00:00', 1, 'pomelovvg', 'Gg1paQaY', '??. ???. ?? 26.01.2010 ?? ? 23', '08.02.2010 0:00:00', 0, '', NULL, 59, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(59, 21, '-', '????????', '???????', '????????????', '???.??????', 0, NULL, 20, '1', '25.01.2007 0:00:00', 1, 'Shurgalinav', 'lpushu23', '', NULL, 1, '', NULL, 94, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(60, 8, '-', '??????', '????????', '?????????????', '?????????? ?? ??', 0, NULL, 72, '10', '14.11.2007 0:00:00', 1, 'chetnevva', 'LA9RW97K', '', NULL, 0, '', NULL, 62, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(61, 8, '-', '????????', '?????????', '????????????', '???. ???????? ????????, ????????? ?????? ?? ? ??', 0, NULL, 74, '10', '15.11.2007 0:00:00', 1, 'glazunovav', 'Cl5XVWiJ', '??. ???.', '02.10.2009 0:00:00', 0, '', NULL, 14, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(62, 22, '07044', '????????', '?????', '???????', '???????', 0, NULL, 71, '2', '06.03.2007 0:00:00', 1, 'astapovaiu', 'o4R2m5J6', '??.???????', '06.06.2008 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(63, 22, '07038', '????????', '????', '??????????', '??????? ?? ???????????? ??????', 0, NULL, 296, '2', '06.03.2007 0:00:00', 1, 'gavrilovyua', 'Oy3zcdQi', '??. ???. ?? 2010-06-22 ??. ? 194', '01.09.2010 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(64, 22, '07041', '???????', '????????', '????????????', '??????? ?? ???.???????', 0, NULL, 49, '2', '06.03.2007 0:00:00', 1, 'SergeevVV', 'De5fLqGI', '??. ???. ?? 16.02.2011 ?32', '24.02.2011 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(65, 53, '04054', '??????', '?????', '???????', '?????????', 0, NULL, 30, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(66, 21, '-', '???????', '??????????', '??????????', '???.???????', 0, NULL, 19, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(67, 21, '-', '??????', '??????', '??????????', '???.???????', 0, NULL, 139, '2', '06.03.2007 0:00:00', 1, 'krylovsm', 'Qu2wrCqR', '??. ???. ?? 17.09.09', '08.10.2009 0:00:00', 0, '', NULL, 86, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(68, 23, '-', '????????', '?????', '??????????', '???????????', 0, NULL, 90, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 28, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(69, 21, '-', '??????', '??????', '????????????', '???.???????', 0, NULL, 89, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 28, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(70, 24, '-', '?????????', '???????', '-', '?????????', 0, NULL, 142, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(71, 25, '33015', '???????', '????????', '????????', '??????? ??????', 0, NULL, 161, '12', '13.11.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 96, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(72, 26, '30003', '??????', '?????????', '?????????????', '????????? ??', 0, NULL, 154, '2', '06.03.2007 0:00:00', 1, 'taskinaa', 'Un8IVWJZ', '????????? ???????', NULL, 0, '', NULL, 103, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(73, 21, '-', '????????', '????????', '??????????', '?????????', 0, NULL, 159, '12', '13.11.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 99, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(74, 8, '-', '???????????', '????', '????????', '???', 0, NULL, 164, '13', '30.01.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 65, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(75, 26, '-', '???????', '?????????', '??????????', '????????? ??', 0, NULL, 155, '1', '29.01.2007 0:00:00', 1, 'vyazovovae', '7CSDTW64', '??.???????', '27.02.2009 0:00:00', 0, '', NULL, 80, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(76, 28, '32005', '??????', '?????????', '??????????', '???????', 0, NULL, 153, '12', '13.11.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(77, 29, '34008', '??????', '????????', '?????????????', '??.???.???.???????-???.???????', 0, NULL, 166, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 70, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(81, 2, '-', '?????', '????????', '???????', '???????', 0, NULL, 55, '2', '06.03.2007 0:00:00', 1, 'suhovvu', 'Gt4gwZKq', '??.???????', '06.06.2008 0:00:00', 0, '', NULL, 56, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(82, 2, '-', '??????', '????????', '?????????', '????????? ??????', 0, NULL, 54, '1', '25.01.2007 0:00:00', 1, 'markovvs', '3760V0LS', '??.???????', '06.06.2008 0:00:00', 0, '', NULL, 81, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(83, 4, '-', '?????', '????????', '??????????', '??????? ?? ?????? ?????????? ?????', 0, NULL, 73, '10', '14.11.2007 0:00:00', 1, 'valovve', 'Sh4WVgKw', '??. ???.', '14.10.2009 0:00:00', 0, '', NULL, 14, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(84, 19, '-', '???????', '???????', '????????????', '????????? ?? ????????????', 0, NULL, 106, '2', '06.03.2007 0:00:00', 1, 'Vahoninav', 'vaharzlpu', '', NULL, 0, '', NULL, 18, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(85, 20, '-', '?????????', '???????', '???????????', '??????? ?? ???', 0, NULL, 18, '4', '26.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 22, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(86, 1, '-', '??????', '??????', '??????????', '??????? ?? ?????', 0, NULL, 176, '14', '11.02.2008 0:00:00', 1, 'usheninsv', 'Jd2OSiIa', '??. ???. ?? 20.01.2011 ??.?16', '25.01.2011 0:00:00', 0, '', NULL, 113, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(87, 23, '-', '?????', '???????', '??????????', '???.?????????????', 0, NULL, 91, '2', '06.03.2007 0:00:00', 1, 'EsinaNM', '', '??. ???. ?? 04-03-2011', '14.03.2011 0:00:00', 0, '', NULL, 28, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(88, 53, '-', '?????????', '???????', '??????????', '????????? ???????????? ?????????', 0, NULL, 21, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(89, 1, '-', '???????', '?????????', '?????????', '?????? ?? ?? ? ??', 0, NULL, 40, '11', '06.12.2007 0:00:00', 1, 'gazetovas', 'Fh9UbiiC', '??. ???. ?? 13.07.2010 ??.? 153', '15.07.2010 0:00:00', 0, '', NULL, 54, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(90, 11, '-', '???????', '???????', '??????????', '??????? ?? ????????????????? ??????', 0, NULL, 98, '2', '06.03.2007 0:00:00', 1, 'kiselevdn', 'I3k8H3B2', '??.???????', '06.06.2008 0:00:00', 0, '', NULL, 36, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(91, 16, '-', '?????????', '??????', '????????????', '??????? I ????????? (?? ???)', 0, NULL, 31, '21', '22.04.2008 0:00:00', 1, 'pankratovav', 'Rc4wghDC', '??. ???. ?? 09.11.2009 ??. ?223', '24.11.2009 0:00:00', 0, '', NULL, 45, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(92, 16, '-', '????????', '????', '??????????', '????????? ???????????', 0, NULL, 102, '2', '06.03.2007 0:00:00', 1, 'anisimovol', 'Kh4RTYJc', '??. ???. ?? 09.11.2009 ??. ? 222', NULL, 0, '', NULL, 46, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(93, 1, '-', '????????', '??????', '??????????', '??????? ?? ?????', 0, NULL, 158, '2', '06.03.2007 0:00:00', 1, 'klimovichan', 'Lp1AVZOR', '??. ???. ?? 09-06-2010 ??. ? 143', '07.07.2010 0:00:00', 0, '', NULL, 49, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(94, 1, '-', '?????????', '??????', '????????????', '??????? ?? ??????????', 0, NULL, 77, '25', '08.07.2008 0:00:00', 1, 'kasatkinamv', 'Xz8fyaHt', '??. ???. ?? 2010-08-25 ??. ?196', '01.09.2010 0:00:00', 0, '', NULL, 161, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(95, 38, '-', '?????????', '???????', '????????', '??????', 0, NULL, 145, '9', '20.11.2007 0:00:00', 1, 'dudoladovati', 'Ys8FJWiU', '??. ???. ?? 15.05.09 ??.?63', NULL, 0, '', NULL, 205, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(96, 21, '-', '?????????', '??????', '??????????', '?????????', 0, NULL, 78, '10', '15.11.2007 0:00:00', 1, 'shestakovamv', 'Wf7xwdjg', '??. ??? ?? 17.09.09', '08.10.2009 0:00:00', 0, '', NULL, 57, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(97, 1, '-', '?????????', '??????', '??????????????', '?????????', 0, NULL, 162, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 113, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(98, 34, '-', '?????', '???????', '?????????????', '??????????? ?????????????-?????????????? ?????', 0, NULL, 62, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 72, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(99, 13, '-', '????????', '?????', '?????????????', '??????? ?? ???????????????', 0, NULL, 104, '2', '06.03.2007 0:00:00', 1, 'vyahirevaoa', '98L14F1Q', '????????? ??????? ???41 ?? 03.02.2009', NULL, 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(100, 10, '-', '????????', '?????????', '??????????', '???????', 0, NULL, 16, '2', '06.03.2007 0:00:00', 1, 'kocheshkovav', 'Jl8exaot', '??. ???. ?? 30.04.09 ??. ?57', '08.05.2009 0:00:00', 0, '', NULL, 74, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(101, 4, '-', '??????', '???????', '?????????????', '????????????', 0, NULL, 115, '2', '06.03.2007 0:00:00', 1, 'Knyazevva', '11111111', '?????? ?1741', '08.10.2007 0:00:00', 1, '?????? ?1700 ?? 07.08.2008', '07.08.2008 0:00:00', 75, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(102, 12, '-', '?????', '???????', '??????????', '??????', 0, NULL, 66, '6', '10.09.2007 0:00:00', 1, 'leschevdm', 'Gu8cibDI', '??. ???. ?? 12.04.2010 ?? ?87', '14.04.2010 0:00:00', 0, '', NULL, 47, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(103, 20, '-', '?????', '????', '??????????', '??????', 0, NULL, 96, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 76, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(104, 10, '-', '????????', '??????', '??????????', '???????', 0, NULL, 37, '8', '11.10.2007 0:00:00', 1, 'nesterovvm', 'Ig6avzsv', '??. ???. ?? 30.04.09 ??. ?56', NULL, 0, '', NULL, 74, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(105, 3, '-', '?????????', '??????', '?????????????', '??????? ??????? ?? ????', 1, NULL, 136, '2', '06.03.2007 0:00:00', 1, 'Skudnyakovsv', 'skudn1221', '', NULL, 1, '', NULL, 12, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(106, 20, '-', '?????????', '?????', '??????????', '??????', 0, NULL, 64, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(109, 5, '-', '??????????', '???????', '?????????????', '?????????', 0, NULL, 81, '16', '06.03.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 20, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(110, 1, '-', '???????', '???????', '??????????', '??????? ?? ???', 0, NULL, 42, '2', '06.03.2007 0:00:00', 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(111, 22, '-', '??????????', '????????', '????????', '????????? ??????', 0, NULL, 122, '1', '24.01.2007 0:00:00', 1, 'mitrofanovvi', 'Pz7HWIfD', '??. ???. ?? 02.12.2009 ?? ? 75', '31.03.2010 0:00:00', 0, '', NULL, 84, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(112, 20, '-', '???????', '???????', '????????????', '???????', 0, NULL, 45, '2', '06.03.2007 0:00:00', 1, 'gorunovav', 'Hw6GDLLE', '??. ???. ?? 3.12.2009 ??. ? 253', '22.12.2009 0:00:00', 0, '', NULL, 224, 1);

GO
INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(113, 35, '-', '???????????', '?????', '??????????', '??????? (???????)- ???????????? ??????', 0, NULL, 172, '19', '18.04.2008 0:00:00', 1, 'maslennikovim', '64X04CE2', '??.???????', '27.02.2009 0:00:00', 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(114, 12, '-', '????????', '??????', '???????????', '??????? ?? ???????????? ?????????????????', 0, NULL, 27, '5', '07.06.2007 0:00:00', 1, 'basalykoag', 'Qj7iKuTT', '??. ???. ?? 27.10.09 ?? ? 207', '11.11.2009 0:00:00', 0, '', NULL, 37, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(115, 3, '-', '????', '??????', '????????????', '???????-??????????', 1, NULL, 60, '', '27.12.2007 0:00:00', 1, 'erovvv', 'viktor1345', '?????? ?93', '24.01.2008 0:00:00', 0, '', NULL, 12, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(116, 2, '-', '????????', '?????????', '????????', '??????? ?? ???? ? ???', 0, NULL, 51, '2', '06.03.2007 0:00:00', 1, 'kurenkovai', 'u7T2n9X2', '??.???????', '06.06.2008 0:00:00', 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(117, 24, '-', '???????', '???????', '????????????', '?????????? ???????????', 0, NULL, 144, '15', '26.02.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 87, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(118, 11, '-', '???????', '???????', '??????????', '??????', 0, NULL, 99, '2', '06.03.2007 0:00:00', 1, 'zaharovan', 'Qv6AlOxr', '??. ???. ?? 05.05.09 ??? 61', '18.05.2009 0:00:00', 0, '', NULL, 36, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(119, 4, '-', '???????', '???????', '????????????', '???????????', 0, NULL, 143, '2', '06.03.2007 0:00:00', 1, 'Grubovatv', 'CCDBC37A', '', NULL, 1, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(120, 15, '-', '???????', '???????', '????????', '??????????', 0, NULL, 76, '2', '06.03.2007 0:00:00', 1, 'ilyuhovali', 'Lv9tKUqm', '', NULL, 0, '', NULL, 104, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(121, 12, '-', '?????', '???????', '????????', '????????? ???', 0, NULL, 118, '2', '06.03.2007 0:00:00', 1, 'larinap', 'A3A9DCBA', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, 92, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(122, 10, '-', '????????', '????????', '??????????', '????????? ?????? ???', 0, NULL, 50, '2', '06.03.2007 0:00:00', 1, 'pavelevvm', '5WLXWS40', '??.???????', '01.11.2008 0:00:00', 1, '', NULL, 71, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(123, 21, '-', '?????', '??????', '????????????', '????????? ???', 0, NULL, 93, '2', '06.03.2007 0:00:00', 1, 'nosovnv', '>254lj2V', '??. ???. ?? 29.04.09 ??. ?53', '06.05.2009 0:00:00', 0, '', NULL, 93, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(124, 37, '-', '?????', '???????', '??????????', '??????? ?? ???????', 0, NULL, 174, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 97, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(125, 21, '-', '?????????', '?????', '????????', '???.???????', 0, NULL, 70, '2', '06.03.2007 0:00:00', 1, 'lopatkinaii', 'Uq8vErCl', '??. ???. ?? 17.09.09', '08.10.2009 0:00:00', 0, '', NULL, 61, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(126, 38, '-', '????????', '??????', '??????????', '????????? ?? ???????????????', 0, NULL, 133, '2', '06.03.2007 0:00:00', 1, 'derjavinsv', 'Lj5SDuwU', '??. ???. ?? 7.10.2009', '27.10.2009 0:00:00', 1, '????????? ???????', '20.01.2010 0:00:00', 206, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(127, 4, '-', '???????', '????', '??????????', '??????????', 0, NULL, 113, '17', '17.03.2008 0:00:00', 1, 'rudnevaig', 'Rl2gKkzX', '??. ???.', '03.12.2010 0:00:00', 0, '', NULL, 101, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(128, 3, '-', '???????', '??????', '??????????', '???????-???????????', 1, NULL, 132, '24', '18.06.2008 0:00:00', 1, 'AksenovSV', '22T0R6BB', '?????? ???.?2159  ?? 22.10.2008', '22.10.2008 0:00:00', 0, '', '01.01.2000 14:27:04', 209, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(129, 5, '-', '????????', '???????', '?????????????', '?????????', 0, NULL, 87, '3', '14.03.2007 0:00:00', 1, 'kalininana', 'Yi9ukSqO', '??. ???. ?? 03.09.2009', '08.09.2009 0:00:00', 0, '', NULL, 17, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(130, 12, '-', '???????', '?????????', '????????????', '??????', 0, NULL, 22, '20', '18.04.2008 0:00:00', 1, 'kozyrevav', 'Pk1ktVUa', '????????? ???????', '10.11.2009 0:00:00', 0, '', NULL, 203, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(131, 9, '-', '????????', '?????', '???????', '???????? ?????????', 0, NULL, 68, '13', '29.01.2008 0:00:00', 1, 'dorofeevvu', 'Ir0HyxUI', '??. ???. ?? 2010-03-02 ???48', '05.03.2010 0:00:00', 0, '', NULL, 60, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(133, 15, '-', '?????????', '?????????', '??????????', '??????? ??? ? ??', 0, NULL, 25, '2', '06.03.2007 0:00:00', 1, 'zelepupovan', '55CAB2BC', '??.???????', '25.01.2008 0:00:00', 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(134, 1, '-', '???????', '????????', '??????????????', '?????????', 0, NULL, 39, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 48, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(135, 41, '-', '???????', '?????', '??????????', '??????', 0, NULL, 160, '2', '06.03.2007 0:00:00', 1, 'mironovvm', '420847BE', '??.???????', '01.02.2008 0:00:00', 0, '', NULL, 105, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(136, 1, '-', '?????????', '?????', '??????????', '??????? ?? ?????', 0, NULL, 125, '31', '13.10.2008 0:00:00', 1, 'panteleevpv', 'Nv3vtVln', '??. ???. ?? 12.07.2010 ??.? 149', '15.07.2010 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(137, 12, '-', '???????', '?????', '????????????', '?????? ??????? ?? ???', 0, NULL, 59, '2', '06.03.2007 0:00:00', 1, 'arhipovvv', 't%h/bj$S', '??. ???. ?? 29.04.09 ??. ?54', NULL, 0, '', NULL, 30, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(138, 17, '-', '??????', '??????', '?????????????', '??????', 0, NULL, 130, '2', '06.03.2007 0:00:00', 1, 'rachkovsa', 'Jz3QUUOj', '??. ???. ?? 12.04.2010 ?? ?88', '14.04.2010 0:00:00', 0, '', NULL, 47, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(139, 21, '-', '????????', '????', '?????????', '??????', 0, NULL, 103, '36', '16.02.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 93, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(140, 2, '-', '?????????', '????????', '????????', '??????? ???', 0, NULL, 178, '33', '26.11.2008 0:00:00', 1, 'haritonovvi', 'Jh0Oappt', '??. ??? ?? 08.09.2009', '11.09.2009 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(141, 38, '46010', '??????', '????????', '????????????', '??? ????????? ??? ???????????????', 0, NULL, 206, '', '25.05.2009 0:00:00', 1, 'egorovvv', 'Bv9DOUrR', '??. ???. ?? 25.05.09 ??. ?72', '31.08.2009 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(142, 2, '-', '??????', '??????', '????????????', '???????-?????????', 0, NULL, 137, '2', '06.03.2007 0:00:00', 1, 'sheklovsv', 'Wu7ZtDqW', '', NULL, 0, '', NULL, 56, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(143, 22, '-', '??????', '??????', '????????', '??????? ?? ??????? ?? ??????????????', 0, NULL, 186, '36', '16.02.2009 0:00:00', 1, 'kozlovsi', 'Io3tbgrV', '??. ???. ?? 2010-06-22', '01.09.2010 0:00:00', 0, '', NULL, 63, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(144, 6, '-', '?????', '????', '??????????', '?????????', 0, NULL, 307, '34', '22.12.2008 0:00:00', 1, 'fatinyul', 'Pc1HhPXi', '??. ???. ?? 17.03.2010', '17.03.2010 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(146, 4, '-', '????????', '?????????', '??????????', '??????????? ?????????', 0, NULL, 17, '1', '24.01.2007 0:00:00', 1, 'StukalinAV', 'Ld9pyCRy', '?????-?? ???????????? ????', NULL, 0, '', NULL, 227, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(147, 15, '-', '???????', '???????', '??????????', '?????????????? ?????', 0, NULL, 23, '28', '06.06.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(148, 15, '-', '?????', '?????????', '??????????', '?????????????? ?????', 0, NULL, 24, '28', '05.06.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(149, 1, '-', '???????', '?????????', '????????', '?????????', 0, NULL, 38, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 53, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(150, 15, '-', '????????', '????????', '??????????', '?????????????? ?????', 0, NULL, 47, '28', '29.05.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(151, 1, '-', '????????', '?????????', '????????????', '?????????', 0, NULL, 56, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 53, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(152, 7, '-', '????????', '???????', '?????????', '??????????? ??????', 0, NULL, 92, '2', '06.03.2007 0:00:00', 1, 'ZaharovaNS', '', '??. ???. ?? 24.02.2011 ???42', '03.03.2011 0:00:00', 0, '', NULL, 58, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(153, 15, '-', '???????', '???????', '????????????', '?????????????? ?????', 0, NULL, 94, '28', '30.05.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(154, 11, '-', '????????', '?????????', '??????????', '????????????? ?? ??????? ? ???????????? ??????????', 0, NULL, 97, '2', '06.03.2007 0:00:00', 1, 'nesterovam', 'Vu5qjqLy', '??.???. ?? 14.07.2010 ???156', '19.07.2010 0:00:00', 0, '', NULL, 74, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(156, 1, '-', '?????', '????', '????????', '?????????', 0, NULL, 101, '29', '22.08.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 48, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(157, 7, '-', '???????', '?????', '????????????', '??????????? ??????', 0, NULL, 110, '30', '08.10.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 58, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(158, 11, '-', '??????', '?????', '???????', '????????????? ?? ??????? ? ???????????? ??????????', 0, NULL, 127, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 226, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(159, 15, '-', '??????', '??????', '?????????????', '?????????????? ?????', 0, NULL, 129, '28', '31.07.2008 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '', NULL, 0, '', NULL, 16, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(160, 21, '-', '?????', '??????', '??????????', '?????????', 0, NULL, 134, '27', '16.07.2008 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 86, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(161, 53, '-', '???????', '??????', '??????????', '??????? ????????', 0, NULL, 135, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(162, 11, '-', '???????', '??????', '????????', '?????? ?? ?????? ????????? ????????????? ?? ??????', 0, NULL, 138, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 226, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(163, 47, '-', '???????', '??????', '??????????', '????????? ??????? ?????', 0, NULL, 140, '7', '19.10.2007 0:00:00', 1, 'mironovsm', 'Ri5snkYk', '', NULL, 0, '', NULL, 187, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(164, 24, '-', '???????', '????????', '??????????', '???????? ?????????????', 0, NULL, 141, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 87, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(165, 7, '-', '????????', '???????', '????????', '??????????? ??????', 0, NULL, 147, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 58, 1);

GO
INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(166, 21, '-', '???????', '????', '????????????', '??????', 0, NULL, 149, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 93, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(167, 20, '-', '???????', '????', '?????????', '????????? ???', 0, NULL, 151, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(168, 9, '-', '???????', '???????', '??????????', '???????? ?????????', 0, NULL, 156, '26', '09.07.2008 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', '??. ???. ?? 11.11.2010 ??. ? 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(169, 28, '-', '??????', '???????', '???????', '??????', 0, NULL, 157, '2', '06.03.2007 0:00:00', 1, 'katkovayu', 'Yo6EkqcC', '??. ???. ?? 26.03.2010 ?? ? 74', '31.03.2010 0:00:00', 0, '', NULL, 66, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(170, 29, '-', '????????', '????', '????????', '??????', 0, NULL, 163, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, NULL, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(171, 9, '-', '???????', '??????', '??????????', '???????? ?????????', 0, NULL, 165, '2', '06.03.2007 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', '??. ???. ?? 11.11.2010 ??. ? 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(172, 9, '-', '????????', '????????', '???????', '???????? ?????????', 0, NULL, 168, '26', '09.07.2008 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', '??. ???. ?? 11.11.2010 ??. ? 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(173, 9, '-', '???????', '????????', '??????????', '???????? ?????????', 0, NULL, 169, '26', '09.07.2008 0:00:00', 1, 'arz-spo-luk', 'Tt9KgFWw', '??. ???. ?? 11.11.2010 ??. ? 257', '13.11.2010 0:00:00', 0, '', NULL, 29, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(174, 41, '-', '?????????', '???????', '????????????', '?????? ?? ?????? ????????? ????????????? ?? ??????', 0, NULL, 170, '2', '06.03.2007 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 105, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(175, 25, '-', '???????', '???????', '???????????', '??????', 0, NULL, 173, '23', '15.04.2008 0:00:00', 1, 'kuleminng', 'Oz8HZauE', '??. ???. ?? 03.06.09 ??. ? 76', '09.06.2009 0:00:00', 0, '', NULL, 96, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(176, 42, '-', '???????', '??????', '??????????', '??????? ??????????????', 0, NULL, 177, '12', '13.11.2007 0:00:00', 1, 'laz-lukoyanov', 'Ll8QJepH', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(177, 10, '-', '???????', '??????', '???????????', '??????? ?????? ???', 0, NULL, 180, '32', '09.12.2008 0:00:00', 1, 'ogur?ovma', 'Iw1mZiJh', '??. ???. ?? 30.04.09 ??. ?55', NULL, 0, '', NULL, 74, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(178, 6, '-', '???????', '???????', '??????????', '?????????', 0, NULL, 183, '34', '22.12.2008 0:00:00', 1, 'matveevav', 'As9QgOWI', '??. ???. ?? 17.03.2010', '17.03.2010 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(179, 6, '-', '???????', '??????', '??????????', '?????????', 0, NULL, 184, '34', '22.12.2008 0:00:00', 1, 'zakirovru', 'Ot3yyETG', '??. ???. ?? 27.10.2009 ??. ?208', '24.11.2009 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(180, 34, '-', '???????', '???????', '??????????', '???.?????????? ???.??????', 0, NULL, 187, '', NULL, 1, 'obuhovala', 'Rp0LjzCZ', '??. ???. ?? 26.01.2010 ?? ? 29', '08.02.2010 0:00:00', 0, '', NULL, 222, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(181, 3, '-', '???????', '??????', '?????????????', '???????-???????????', 1, NULL, 189, '', '26.02.2009 0:00:00', 1, 'koreginma', 'W2GU2O85', '????????? ??????? ', NULL, 0, '????????? ??????? ?? 10.03.2009. ??. ?31', NULL, 12, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(182, 6, '-', '???????', '????????', '??????????', '?????????', 0, NULL, 181, '34', '22.12.2008 0:00:00', 1, 'zaharovvn', 'Ch0QOWvH', '??. ???. ?? 17.03.2010', '17.03.2010 0:00:00', 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(186, 5, '-', '??????', '???????', '?????????????', '?????????', 0, NULL, 190, '37', '11.03.2009 0:00:00', 1, 'larinata', 'Gx1WpzEb', '????????? ??????? 28.06.2010 ???129', NULL, 0, '', NULL, 17, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(187, 20, '-', '?????????', '???????', '???????????', '??????? ??????? ????????????? ???????', 0, NULL, 192, '', '26.03.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(188, 2, '14063', '?????????', '??????', '??????????', '??????? ?? ???? ? ???', 0, NULL, 193, '', '08.04.2009 0:00:00', 1, 'kashirskiyen', 'Hg4AxWtO', '??. ???. ?? 19.06.09 ??. ? 80', '25.06.2009 0:00:00', 0, '', NULL, 56, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(189, 14, '-', '???????????', '?????', '??????????', '??????? ?????????? ?? ??????', 0, NULL, 194, '', '09.03.2009 0:00:00', 1, 'PisarevskayaEV', ')Q@64KL6', '????????? ???????', '13.04.2009 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(190, 12, '08053', '??????', '???????', '?????????????', '?????? ??????? ?? ???', 0, NULL, 195, '', '16.05.2009 0:00:00', 1, 'LipshevVA', '', '??. ???. ?? 10-03-2011', '14.03.2011 0:00:00', 0, '', NULL, 30, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(191, 1, '-', '????????', '????????', '????????????', '?????? ?? ??????????', 0, NULL, 196, '', '17.04.2009 0:00:00', 1, 'shelepnevvvl', 'Bd8yTxej', '??. ???. ?? 30.04.09 ??. ?58', NULL, 0, '', NULL, 52, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(192, 12, '46017', '????????', '???????', '???????', '??????', 0, NULL, 197, '', '27.04.2009 0:00:00', 1, 'pershakovau', 'Qy6skWhp', '??. ???. ?? 7.10.2009', '29.10.2009 0:00:00', 0, '', NULL, 100, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(193, 1, '-', '????????', '????????', '?????????????', '??????? ?? ?????', 0, NULL, 198, '', '04.05.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(207, 13, '-', '?????????', '???????', '??????????', '??????? ?? ????????????????', 0, NULL, 205, '', '25.05.2009 0:00:00', 1, 'gavrilovank', 'Gp4pYWjf', '??. ???. ?? 25.05.2009 ??. ? 75', '04.06.2009 0:00:00', 0, '', NULL, 73, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(208, 38, '-', '?????', '???????', '????????????', '??????? ???????', 0, NULL, 212, '', '22.05.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 100, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(209, 4, '01015', '??????', '?????????', '??????????', '?????????? ?? ??????', 0, NULL, 209, '', '29.05.2009 0:00:00', 1, 'volkovaln', 'Uh6zbzzF', '??. ???. ?? 19.05.09 ??. ? 73', '20.05.2009 0:00:00', 1, '??.???. ?? 28.09.2010', '08.11.2010 0:00:00', 93, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(211, 18, '12193', '???????', '?????????', '??????????', '??????? ????', 0, NULL, 210, '', '26.06.2009 0:00:00', 1, 'gladkovav', 'Dx6AGADW', '??. ???. ?? 26.06.2009', '17.08.2009 0:00:00', 0, '', NULL, 32, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(212, 1, '47007', '??????', '??????', '??????????', '????????? ?????? ?????, ??? ? ??', 0, NULL, 211, '', '17.07.2009 0:00:00', 1, 'troshinsv', 'Zf3LXZlQ', '??. ???. ?? 10.09.09', '14.10.2009 0:00:00', 0, '', NULL, 98, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(213, 38, '46002', '?????', '??????', '????????????', '??????? ??????? - ???????????? ??????', 0, NULL, 317, '', '20.07.2009 0:00:00', 1, 'yudkinav', 'Xu9wkrXb', '??. ???. ?? 17.11.09 ?? ? 238', '24.11.2009 0:00:00', 0, '', NULL, 192, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(216, 48, '-', '???????', '??????', '??????????', '???????? ????????? ???', 0, NULL, 217, '', '02.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 221, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(217, 48, '-', '?????????', '????????', '?????????', '???????? ????????? ???', 0, NULL, 218, '', '11.08.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', '??. ???. ?? 11.11.2010 ??. ? 256', '13.11.2010 0:00:00', 0, '', NULL, 221, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(218, 48, '-', '???????', '??????', '????????????', '???????? ????????? ???', 0, NULL, 216, '', '11.08.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', '??. ???. ?? 11.11.2010 ??. ? 256', '13.11.2010 0:00:00', 0, '', NULL, 221, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(219, 15, '-', '?????????', '?????????', '????????????', '??????? ???????', 0, NULL, 220, '', '03.08.2009 0:00:00', 1, 'laz-arzamas', 'Eq3nyyYu', '??. ???. ?? 29.10.2009', '13.11.2009 0:00:00', 0, '', NULL, 16, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(220, 17, '-', '???????', '???????', '??????????', '??????', 0, NULL, 221, '', '13.08.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 47, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(221, 18, '-', '???????', '???????', '????????', '?????????? ??', 0, NULL, 222, '', '17.08.2009 0:00:00', 1, 'makarovniv', 'Ir9tabXU', '??. ???. ?? 16.02.2010 ?? ?37', '24.02.2010 0:00:00', 0, '', NULL, 32, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(222, 51, '-', '????????', '????', '????????', '?????? ???', 0, NULL, 223, '', '25.08.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 131, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(223, 21, '-', '??????', '?????', '??????????', '????????? ???', 0, NULL, 224, '', '27.08.2009 0:00:00', 1, 'yudkinaen', 'Co7tGJpE', '??. ???. ?? 17.09.2009', '28.10.2009 0:00:00', 0, '', NULL, 202, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(224, 45, '-', '???????', '?????', '??????????', '??????? ?????? ????', 0, NULL, 225, '', '03.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 142, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(225, 45, '-', '????????', '??????', '?????????????', '??????? ?????? ????', 0, NULL, 226, '', '25.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 142, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(226, 45, '-', '???????', '????????', '?????????', '??????? ?????? ????', 0, NULL, 227, '', '03.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 142, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(227, 47, '-', '???????', '?????????', '???????', '?????????????? ??????? ?????', 0, NULL, 228, '', '03.09.2009 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '', NULL, 0, '', NULL, 190, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(228, 47, '-', '???????', '???????', '??????????', '?????????????? ??????? ?????', 0, NULL, 229, '', '03.09.2009 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '', NULL, 0, '', NULL, 190, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(229, 47, '-', '?????', '??????', '???????????', '??????? ??? ? ?? ??????? ?????', 0, NULL, 230, '', '03.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 176, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(230, 47, '-', '???????', '?????????', '???????????', '?????????????? ??????? ?????', 0, NULL, 231, '', '03.09.2009 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '', NULL, 0, '', NULL, 190, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(231, 14, '-', '????????', '?????', '????????', '????????? ?? ??????', 0, NULL, 232, '', '03.09.2009 0:00:00', 1, 'smirnovaip', 'Dz3wqTiE', '??. ???. ?? 8.09.2009', '11.09.2009 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(232, 48, '-', '??????', '??????', '?????????', '???????? ????????? ?????? ??', 0, NULL, 233, '', '09.09.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', '??. ???. ?? 11.11.2010 ??. ? 256', '13.11.2010 0:00:00', 0, '', NULL, 221, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(233, 44, '-', '???????', '??????', '????????????', '??????? ?????', 0, NULL, 234, '', '21.09.2009 0:00:00', 1, 'artuhinsv', 'It4ZzWIW', '??. ???. ?? 15.01.2010 ??. ?17', '26.01.2010 0:00:00', 0, '', NULL, 197, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(234, 45, '-', '?????????', '????????', '??????????????', '??????? ????', 0, NULL, 235, '', '21.09.2009 0:00:00', 1, 'skameykinvk', 'Jq3aPrdC', '??. ???. ?? 16.04.2010 ?? ? 103', '20.04.2010 0:00:00', 0, '', NULL, 211, 1);

GO
INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(235, 49, '-', '???????', '?????', '??????????', '?????? ????', 0, NULL, 236, '', '28.09.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 208, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(236, 51, '-', '????????', '?????????', '?????????', '???????-???????????? ???????', 0, NULL, 237, '', '12.10.2009 0:00:00', 1, 'zagrebinas', 'Go3ggGPa', '??. ???. ?? 25.10.10', '29.10.2010 0:00:00', 0, '', NULL, 133, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(237, 53, '-', '????????', '??????', '??????????', '?????????? ??', 0, NULL, 239, '', '11.11.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 223, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(238, 38, '-', '????????', '?????', '????????????', '??????? ?????? ??', 0, NULL, 240, '', '03.12.2009 0:00:00', 1, 'kuznetsovpv', 'Tx0FCIOp', '??. ???. ?? 2010-08-02', '06.08.2010 0:00:00', 0, '', NULL, 192, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(239, 29, '-', '???????????', '????', '?????????????', '?????? ???', 0, NULL, 241, '', '26.11.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 70, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(240, 48, '-', '??????', '???????', '???????', '???????? ?????????', 0, NULL, 242, '', '03.12.2009 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', '??. ???. ?? 11.11.2010 ??. ? 256', '13.11.2010 0:00:00', 0, '', NULL, 132, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(241, 12, '-', '???????', '????????', '??????????', '??????? ??????', 0, NULL, 243, '', '15.12.2009 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 37, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(242, 20, '-', '????????', '??????', '??????????', '??????? ???', 0, NULL, 244, '', '11.01.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(244, 8, '-', '??????', '?????', '??????????', '??????? ?? ??', 0, NULL, 246, '', '18.01.2010 0:00:00', 1, 'udalovil', 'Kt1Vfxsc', '??. ???. ?? 15.01.2010 ??. ?18', '26.01.2010 0:00:00', 0, '', NULL, 201, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(247, 14, '-', '????????', '????', '???????????', '?????????? ?? ?????????? ??????', 0, NULL, 247, '', '19.01.2010 0:00:00', 1, 'sokolovaus', 'Pj3Sagkp', '??. ???. ?? 19.01.2010 ??. ? 19', '21.01.2010 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(248, 58, '-', '??????', '?????', '??????????', '??????-????????', 0, NULL, 248, '', '19.01.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 156, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(249, 45, '-', '?????', '?????', '?', '??????? ?????????', 0, NULL, 249, '', '21.01.2010 0:00:00', 1, 'ZubovVV', 'Qg9XAWyT', '??. ???. ?? 02.02.2011 ?29', '21.02.2011 0:00:00', 0, '', NULL, 212, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(250, 15, '-', '??????', '?????????', '??????????', '??????????????', 0, NULL, 250, '', '28.01.2010 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '??. ???. ?? 29.10.2009', '16.03.2010 0:00:00', 0, '', NULL, 190, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(251, 53, '-', '????????', '?????????', '??????????????', '???. ???. ????????? ??????', 0, NULL, 251, '', '02.02.2010 0:00:00', 1, 'andronovak', '', '????????? ???????', '26.04.2011 0:00:00', 0, '', NULL, 181, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(252, 56, '-', '??????', '???????', '??????????', '??????? ?? ??', 0, NULL, 253, '', '15.02.2010 0:00:00', 1, 'tyapkovav', 'Qo0srIZr', '????????? ??????? ?? 04.07.2010 ???124', NULL, 0, '', NULL, 257, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(253, 9, '-', '??????', '???', '?????????', '???????? ?????????', 0, NULL, 254, '', '25.02.2010 0:00:00', 1, 'arz-spo-narz', 'Pd7eOWQf', '??. ???. ?? 11.11.2010 ??. ? 256', '13.11.2010 0:00:00', 0, '', NULL, 131, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(254, 47, '-', '?????????', '?????', '??????????', '?????????????? ?????', 0, NULL, 255, '', '01.03.2010 0:00:00', 1, 'laz-novoarzamas', 'Vt3IIaXT', '??. ???. ?? 19.03.2010 ?? ? 56', '16.03.2010 0:00:00', 0, '', NULL, 190, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(255, 38, '-', '????????', '???????', '?????????????', '??????? ???????', 0, NULL, 256, '', '04.03.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 194, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(256, 38, '-', '????????', '?????????', '???????????', '??????? ???????', 0, NULL, 257, '', '03.03.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 194, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(257, 38, '-', '??????', '?????', '??????????', '??????? ???????', 0, NULL, 258, '', '04.03.2010 0:00:00', 1, 'vasyaevfn', 'Jk8ZChAo', '??. ???. ?? 16.03.2010 ??. ?68', '24.03.2010 0:00:00', 0, '', NULL, 194, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(258, 30, '-', '??????', '??????', '??????????', '???.???????????? ???????', 1, NULL, 344, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 111, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(259, 58, '-', '??????', '????????', '????????', '???????? ??????????? ???????', 0, NULL, 260, '', '14.11.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 65, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(260, 28, '-', '???????', '????', '????????????', '???????', 0, NULL, 261, '', '29.03.2010 0:00:00', 1, 'zaharovov', 'Th5oYIOL', '??. ???. ?? 25.03.2010 ?? ? 72', NULL, 0, '', NULL, 66, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(261, 44, '-', '????????', '?????????', '???????????', '??????? ?? ??? ? ?', 0, NULL, 262, '', '15.04.2010 0:00:00', 1, 'stolyarovaa', 'Wt6kPTYb', '????????? ??????? ?? 02.07.2010 ???140', NULL, 0, '', NULL, 197, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(262, 42, '-', '???????', '??????', '?????????????', '??????? ??? ? ??', 0, NULL, 263, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 19, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(263, 42, '-', '??????', '???????', '??????????', '?????????????? ?????', 0, NULL, 264, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(264, 42, '-', '????????', '?????????', '???????', '?????????????? ?????', 0, NULL, 265, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(265, 42, '-', '????????', '?????', '????????????', '?????????????? ?????', 0, NULL, 266, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(266, 42, '-', '???????', '????????', '???????????', '?????????????? ?????', 0, NULL, 267, '', '19.04.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 69, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(267, 45, '-', '????????', '??????', '???????????', '??????? (???????)', 0, NULL, 269, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 139, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(268, 45, '-', '???????', '????????', '??????????', '??????? (???????)', 0, NULL, 270, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 139, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(269, 45, '-', '???????', '??????', '???????', '??????? ?????????', 0, NULL, 271, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 212, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(270, 49, '-', '???????', '?????', '??????????', '?????? ???', 0, NULL, 272, '', '09.07.2010 0:00:00', 1, 'shibakinvv', 'Ga8VvQGF', '??. ???. ?? 09.07.2010 ??.? 147', '15.07.2010 0:00:00', 0, '', NULL, 208, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(271, 1, '-', '??????????', '??????', '????????????', '??????? ?? ??? ? ?', 0, NULL, 273, '', '13.07.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 26, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(272, 21, '-', '????????', '???????', '????????????', '?????????', 0, NULL, 274, '', '31.08.2010 0:00:00', 1, 'makarovanvl', 'Fc4Uvddh', '??. ???. ?? 02.09.2010', '07.09.2010 0:00:00', 0, '', NULL, 192, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(273, 18, '-', '??????', '????', '?????????????', '??????? ????????? ???', 0, NULL, 275, '', '13.09.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 32, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(274, 45, '-', '???????', '??????', '???????????', '???????-????????', 0, NULL, 276, '', '19.10.2010 0:00:00', 1, 'GolubevAA', 'Is8OtchP', '??. ???. ?? 2.02.2011 ?27', '21.02.2011 0:00:00', 0, '', NULL, 212, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(275, 45, '-', '???????', '??????', '????????????', '???????-?????????', 0, NULL, 277, '', '19.10.2010 0:00:00', 1, 'NikonovAV', 'Px8CFuFu', '??. ???. ?? 2.02.2011 ?28', '21.02.2011 0:00:00', 0, '', NULL, 212, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(276, 5, '-', '???????????', '?????', '????????????', '?????????', 0, NULL, 278, '', '01.11.2010 0:00:00', 1, 'karavaykinaiv', 'Dh5HsaSj', '??.???. ?? 01-11-2010', '08.11.2010 0:00:00', 0, '', NULL, 20, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(277, 12, '-', '?????', '??????', '???????????', '?????? (????????)', 0, NULL, 279, '', '03.11.2010 0:00:00', 1, 'sadovag', 'El5CKsZZ', '??. ???. ?? 13.11.2010', '17.11.2010 0:00:00', 0, '', NULL, 37, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(278, 14, '-', '????????', '???????', '??????????', '?????????? ?? ?????????? ??????', 0, NULL, 280, '', '03.11.2010 0:00:00', 1, 'gorohovanev', 'Bt5VKGQV', '??. ???. ?? 10-11-2010', '11.11.2010 0:00:00', 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(279, 20, '-', '?????', '?????', '????????????', '??????', 0, NULL, 281, '', '16.10.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 76, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(280, 3, '-', '?????????', '???????', '?????????', '???????-??????????? I ?????????', 1, NULL, 282, '', '14.12.2010 0:00:00', 1, 'plotnikovas', 'Nr0nutvt', '??. ???. ?? 14.12.2010 ?289', '15.12.2010 0:00:00', 0, '', NULL, 31, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(283, 24, '-', '?????????', '???????', '??????????', '?????????? ???????????', 0, NULL, 314, '', '14.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 87, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(284, 4, '-', '???????', '??????', '????????', '??????????? ?????????', 0, NULL, 293, '', '16.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 122, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(285, 26, '-', '??????', '??????', '????????', '??????? (???????)', 0, NULL, 318, '', '28.03.2011 0:00:00', 1, 'chernovnp', '', '??. ???. ?? 29.03.2011', '19.04.2011 0:00:00', 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(286, 1, '-', '?????????', '???????', '??????????', '??????? ?? ??????????', 0, NULL, 316, '', '28.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 95, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(287, 20, '-', '????????', '??????', '??????????', '??????? ???????', 0, NULL, 319, '', '30.03.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 79, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(288, 26, '-', '???????', '????????', '????????????', '??????? (???????)', 0, NULL, 320, '', '04.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(289, 4, '-', '?????', '????', '?????????', '??????????? ?????????', 0, NULL, 311, '', '06.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 101, 1);

GO
INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(290, 11, '-', '?????????', '????????', '?????', '??????', 0, NULL, 321, '', '08.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 226, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(292, 15, '-', '???????', '???????', '??????????', '??????? ??????', 0, NULL, 322, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(293, 15, '-', '???????', '???????', '????????????', '??????? ??????', 0, NULL, 323, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(294, 15, '-', '???????', '?????', '???????????', '??????? ??????', 0, NULL, 324, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(295, 15, '-', '???????', '???????', '??????????', '??????? ??????', 0, NULL, 325, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(296, 15, '-', '???????', '??????', '?????????', '??????? ??????', 0, NULL, 326, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(297, 15, '-', '???????', '???????', '????????????', '??????? ??????', 0, NULL, 327, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(298, 15, '-', '????????', '??????', '????????????', '??????? ??????', 0, NULL, 328, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(299, 15, '-', '??????????', '?????????', '????????????', '????????? ??????', 0, NULL, 329, '', '19.04.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(300, 14, '-', '????????', '??????', '????????????', '????????? ?? ??????', 0, NULL, 330, '', '03.06.2010 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(301, 55, '-', '???????', '??????', '????????????', '??????? ????????? - ???????????? ??????', 0, NULL, 350, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 119, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(302, 1, '-', '?????', '???????', '??????????', '??????? ?? ?????', 0, NULL, 360, '', '23.05.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 26, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(304, 56, '-', '???????', '???????', '????????', '?????????? ?? ??????', 0, NULL, 354, '', '27.05.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 234, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(305, 54, '-', '????', '??????', '????????', '??????? 2 ?????????', 0, NULL, 341, '', '27.05.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 236, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(306, 56, '-', '?????', '?????????', '????????????', '??????????? ?????????? ???????', 0, NULL, 348, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 119, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(307, 56, '-', '?????????', '?????', '??????????', '???????? 1 ?????????', 0, NULL, 357, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 237, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(308, 56, '-', '??????', '?????????', '??????????', '??????? ?? ?????? ????? ? ???????????? ???????????', 0, NULL, 340, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 238, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(309, 56, '-', '???????', '?????', '???????????', '??????? ?? ?????????? ??????', 0, NULL, 352, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 238, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(310, 55, '-', '????????', '?????', '????????????', '????????? 1 ?????????', 0, NULL, 355, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 234, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(311, 57, '-', '???????', '????', '??????????', '???????-??????????? 2 ?????????', 1, NULL, 332, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 239, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(312, 54, '-', '???????', '?????????', '?????????', '??????? 1 ????????? -?????????? ????????????', 0, NULL, 331, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 240, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(313, 54, '-', '????????', '???????', '??????????', '??????? 2 ?????????', 0, NULL, 338, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 241, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(314, 54, '-', '?????', '?????', '??????????', '??????? 1 ?????????-?????????? ???????????? ', 0, NULL, 346, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 242, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(315, 54, '-', '?????????', '??????', '??????????', '???????', 0, NULL, 359, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 243, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(316, 54, '-', '???????', '??????', '????????????', '??????? 2 ?????????', 0, NULL, 351, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 242, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(317, 54, '-', '?????', '??????', '????????', '??????? 2 ?????????', 0, NULL, 358, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 244, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(318, 54, '-', '???????', '???????', '??????????', '??????? ???????-?????????? ????????????', 0, NULL, 337, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 241, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(319, 54, '-', '??????', '???????', '??????????', '??????? ???????-?????????? ????????????', 0, NULL, 336, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 245, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(320, 54, '-', '?????????', '??????', '????????', '??????? 2 ?????????', 0, NULL, 334, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 237, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(321, 54, '-', '??????', '???????', '??????????', '??????? 1 ?????????-?????????? ????????????', 0, NULL, 342, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 246, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(322, 54, '-', '??????', '?????????', '?????????', '??????? 2 ?????????', 0, NULL, 333, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 246, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(323, 54, '-', '??????', '?????', '?????????????', '???????', 0, NULL, 363, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 247, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(324, 54, '-', '??????', '??????', '??????????', '??????? 1 ?????????-?????????? ????????????', 0, NULL, 356, '', '25.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 248, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(325, 54, '-', '???????', '????????', '?????????', '??????? ???????-?????????? ????????????', 0, NULL, 339, '', '25.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 249, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(326, 34, '-', '????????', '?????', '??????????', '?????????? ??????????', 0, NULL, 366, '', '20.06.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 222, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(327, 2, '-', '????????', '?????', '?????????????', '???????-????????', 0, NULL, 368, '', '01.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 56, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(328, 54, '-', '????????', '?????????', '??????????', '???. ???????????? ?????????', 0, NULL, 370, '', '07.07.2011 0:00:00', 1, 'SuvorovaEV', '', '', NULL, 0, '', NULL, 237, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(329, 28, '-', '?????', '????', '?????????????', '??????? ????????', 0, NULL, 371, '', '12.07.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 66, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(330, 13, '-', '????????', '??????', '???????', '??????? ?? ????????????????', 0, NULL, 375, '', '24.10.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 73, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(331, 19, '-', '???????', '??????', '??????????', '????????? ?? ????????????', 0, NULL, 376, '', '27.10.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 18, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(332, 58, '-', '????????', '?????', '??????????????', '??????-?????', 0, NULL, 377, '', '15.11.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 65, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(333, 26, '-', '???????', '??????', '?????????????', '??????', 0, NULL, 378, '', '18.11.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 102, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(334, 29, '-', '??????', '?????', '?????????', '??????', 0, NULL, 379, '', '15.12.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 70, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(335, 54, '-', '???????', '???????', '??????????', '???????-?????????? ???????????? ???', 0, NULL, 381, '', '22.12.2011 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 248, 2);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(336, 12, '-', '???????', '?????', '??????????????', '?????? ?? ???????? ????????', 0, NULL, 383, '', '27.01.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 37, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(337, 28, '-', '??????', '????', '????????????', '???????-?????????', 0, NULL, 386, '', '27.02.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 66, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(338, 19, '-', '??????', '?????', '??????????', '????????? ?? ????????????', 0, NULL, 387, '', '28.02.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 18, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(339, 26, '-', '?????', '?????????', '????????????', '??????? ?? ??????????? ???????????? ? ???????', 0, NULL, 388, '', '28.02.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 97, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(340, 9, '-', '???????', '????????', '??????????', '???????? ?????????', 0, NULL, 389, '', '06.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 325, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(341, 1, '-', '???????', '???????', '?????????????', '??????? ?? ?????', 0, NULL, 390, '', '12.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

GO
INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(342, 3, '-', '?????????', '?????', '?????????', '???????-??????????? 2 ?????????', 1, NULL, 391, '', '15.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 31, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(343, 8, '-', '???????????', '???????', '????????????', '??????? ?? ??', 0, NULL, 392, '', '21.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 14, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(344, 44, '-', '?????', '???????', '????????????', '??????? ?? ?????', 0, NULL, 394, '', '28.03.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 197, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(345, 14, '-', '????????', '?????', '????????????', '?????????? ?? ?????????? ??????', 0, NULL, 395, '', '02.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 39, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(346, 6, '-', '???????', '???????', '???????', '?????????', 0, NULL, 396, '', '02.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 24, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(347, 51, '-', '????????', '??????', '??????????', '??????', 0, NULL, 397, '', '06.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 131, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(348, 3, '-', '???????', '??????', '?????????????', '???????-??????????', 1, NULL, 398, '', '16.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 12, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(349, 26, '-', '??????????', '????????', '??????????', '??????? (???????)', 0, NULL, 399, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(350, 26, '-', '????????', '?????', '??????????', '??????? (???????)', 0, NULL, 401, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(351, 26, '-', '?????????', '???????', '??????????', '??????? (???????)', 0, NULL, 402, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(352, 26, '-', '??', '????????', '?????????', '??????? (???????)', 0, NULL, 403, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 67, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(353, 7, '-', '???????', '????????', '??????????', '??????????? ??????', 0, NULL, 404, '', '25.04.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 328, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(354, 25, '-', '??????', '?????????', '?????????????', '??????', 0, NULL, 405, '', '16.07.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 96, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(355, 38, '-', '??????', '??????', '???????', '??????', 0, NULL, 406, '', '20.07.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 205, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(356, 1, '-', '???????', '?????', '?????????', '??????', 0, NULL, 407, '', '02.08.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 52, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(357, 12, '-', '??????', '???????', '???????', '??????', 0, NULL, 408, '', '16.10.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 37, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(358, 26, '-', '??????', '?????????', '????????????', '???????', 0, NULL, 409, '', '29.10.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 331, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(359, 15, '-', '???????', '??????', '??????????', '??????? ??????', 0, NULL, 410, '', '19.11.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(360, 15, '-', '???????', '??????', '????????????', '??????? ?? ??????', 0, NULL, 411, '', '19.11.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(361, 15, '-', '????????', '??????', '?????????????', '??????? ??????', 0, NULL, 412, '', '19.11.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 225, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(362, 1, '-', '???????', '?????????', '?????????', '??????? ?? ?????', 0, NULL, 413, '', '13.12.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 319, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(363, 1, '-', '?????????', '???????', '??????????', '??????? (??)', 0, NULL, 414, '', '17.12.2012 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 78, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(364, 3, '-', '??????????', '??????', '?????????????', '??????????', 0, NULL, 415, '', '05.02.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 12, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(365, 11, '-', '??????', '?????????', '?????????????', '??????', 0, NULL, 416, '', '07.02.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 36, 1);

INSERT INTO #matOtv_F
	([otv_id], [Serv_id], [tab], [f], [i], [o], [dol], [fit], [ad], [aduser_id], [ad_ved_n], [ad_ved_date], [gtnn_ad], [gtnn_name], [gtnn_pwd], [gtnn_osnovan], [gtnn_date], [internet], [internet_osnovan], [internet_date], [place_id], [fil_id])
VALUES
	(366, 8, '-', '??????', '??????', '????????', '??????? ?? ?????? ?????', 0, NULL, 417, '', '12.02.2013 0:00:00', 0, NULL, '', '', NULL, 0, '', NULL, 14, 1);

go