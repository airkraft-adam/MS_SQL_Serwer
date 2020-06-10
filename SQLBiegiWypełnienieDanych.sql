USE [projBiegi]
GO


--TRUNCATE TABLE  [dbo].[Dystans]				-- usuwa zawartoœæ tabeli 
--TRUNCATE TABLE [dbo].[Uczestnik]
--TRUNCATE TABLE [dbo].[Wynik]
--TRUNCATE TABLE [dbo].[Date]

-- poni¿szy kod wype³nia utworzone tabele danymi



INSERT INTO [dbo].[Adres] VALUES('1','','Anaheim','1-727-808-8316');
INSERT INTO [dbo].[Adres] VALUES('2','','Prague','3-424-474-2881');
INSERT INTO [dbo].[Adres] VALUES('3','','Portland','6-112-542-8280');
INSERT INTO [dbo].[Adres] VALUES('4','','Berlin','3-720-432-0055');
INSERT INTO [dbo].[Adres] VALUES('5','','Denver','7-702-805-1531');
INSERT INTO [dbo].[Adres] VALUES('6','Amwell    Lane','Otawa','3-786-433-3164');
INSERT INTO [dbo].[Adres] VALUES('7','Camelot   Rue','Rome','5-161-404-7400');
INSERT INTO [dbo].[Adres] VALUES('8','Epworth  Boulevard','Philadelphia','2-064-170-3131');
INSERT INTO [dbo].[Adres] VALUES('9','Chartham  Rue','Springfield','5-374-314-4583');
INSERT INTO [dbo].[Adres] VALUES('10','Caslon   Street','San Diego','3-761-050-0882');
INSERT INTO [dbo].[Adres] VALUES('11','Pine Avenue','Albuquerque','0-382-301-1247');
INSERT INTO [dbo].[Adres] VALUES('12','Camberwell  Boulevard','Colorado Springs','3-613-540-2581');
INSERT INTO [dbo].[Adres] VALUES('13','Berriman  Boulevard','Omaha','3-725-523-2804');
INSERT INTO [dbo].[Adres] VALUES('14','Chamberlain  Route','Albuquerque','5-237-226-2771');
INSERT INTO [dbo].[Adres] VALUES('15','Thomas  Vale','San Antonio','7-002-656-3124');
INSERT INTO [dbo].[Adres] VALUES('16','Bishop   Route','Denver','6-084-075-3437');
INSERT INTO [dbo].[Adres] VALUES('17','Abbey   Crossroad','Fort Lauderdale','8-436-154-8823');
INSERT INTO [dbo].[Adres] VALUES('18','Angrave    Avenue','Albuquerque','0-121-854-7867');
INSERT INTO [dbo].[Adres] VALUES('19','Balfe   Street','San Jose','4-636-654-6778');
INSERT INTO [dbo].[Adres] VALUES('20','Cave   Rue','San Antonio','0-602-332-3060');
INSERT INTO [dbo].[Adres] VALUES('21','Cam  Way','Fort Lauderdale','4-678-303-2750');
INSERT INTO [dbo].[Adres] VALUES('22','Bigland  Pass','Minneapolis','2-321-766-2557');
INSERT INTO [dbo].[Adres] VALUES('23','Pine Alley','Toledo','6-564-831-1083');
INSERT INTO [dbo].[Adres] VALUES('24','Earl Rise Route','San Antonio','7-324-581-5373');
INSERT INTO [dbo].[Adres] VALUES('25','Ensign   Route','Arlington','1-205-825-2847');
INSERT INTO [dbo].[Adres] VALUES('26','Charnwood   Vale','Henderson','3-272-284-1221');
INSERT INTO [dbo].[Adres] VALUES('27','Sheringham   Lane','Tokyo','1-800-888-7865');
INSERT INTO [dbo].[Adres] VALUES('28','Cavell   Street','Omaha','4-652-702-1815');
INSERT INTO [dbo].[Adres] VALUES('29','Hickory Lane Walk','Hollywood','8-638-340-0373');
INSERT INTO [dbo].[Adres] VALUES('30','Dunstable   Vale','Oklahoma City','3-052-675-4572');
INSERT INTO [dbo].[Adres] VALUES('31','Durweston   Pass','Fayetteville','8-844-107-1365');
INSERT INTO [dbo].[Adres] VALUES('32','Bendall   Hill','Milano','2-775-877-7436');
INSERT INTO [dbo].[Adres] VALUES('33','Thoresby   Boulevard','Springfield','0-454-780-4280');
INSERT INTO [dbo].[Adres] VALUES('34','Yoakley Way','Denver','6-750-312-7058');
INSERT INTO [dbo].[Adres] VALUES('35','York Tunnel','Richmond','3-161-641-7117');
INSERT INTO [dbo].[Adres] VALUES('36','Caroline  Avenue','Glendale','4-756-150-6665');
INSERT INTO [dbo].[Adres] VALUES('37','Elystan  Street','Tallahassee','4-047-670-1274');
INSERT INTO [dbo].[Adres] VALUES('38','Waite  Road','Fullerton','6-416-632-1817');
INSERT INTO [dbo].[Adres] VALUES('39','Cockspur  Alley','Reno','3-854-272-0508');
INSERT INTO [dbo].[Adres] VALUES('40','Caldwell   Walk','Long Beach','5-628-518-2574');
INSERT INTO [dbo].[Adres] VALUES('41','Bendmore  Drive','Seattle','0-380-737-3288');
INSERT INTO [dbo].[Adres] VALUES('42','Byland  Rue','Phoenix','7-070-585-2870');
INSERT INTO [dbo].[Adres] VALUES('43','Bliss  Pass','Salt Lake City','3-604-788-2077');
INSERT INTO [dbo].[Adres] VALUES('44','Chester  Hill','Salem','4-304-323-4031');
INSERT INTO [dbo].[Adres] VALUES('45','Adams  Walk','Detroit','3-007-568-4742');
INSERT INTO [dbo].[Adres] VALUES('46','Camden  Rue','Bridgeport','8-821-336-4744');
INSERT INTO [dbo].[Adres] VALUES('47','Union  Pass','Glendale','6-627-017-8707');
INSERT INTO [dbo].[Adres] VALUES('48','South Street','Quebec','4-516-564-1005');
INSERT INTO [dbo].[Adres] VALUES('49','Norland  Alley','El Paso','2-421-817-1245');
INSERT INTO [dbo].[Adres] VALUES('50','Charterhouse  Crossroad','Hollywood','0-225-060-2377');

INSERT INTO [dbo].[Uczestnik] VALUES('1','Tara','Jeffery','1');
INSERT INTO [dbo].[Uczestnik] VALUES('2','Margaret','Ellis','2');
INSERT INTO [dbo].[Uczestnik] VALUES('3','Erick','Dunbar','3');
INSERT INTO [dbo].[Uczestnik] VALUES('4','Makena','Mccall','4');
INSERT INTO [dbo].[Uczestnik] VALUES('5','Cameron','Gates','5');
INSERT INTO [dbo].[Uczestnik] VALUES('6','Moira','Chester','6');
INSERT INTO [dbo].[Uczestnik] VALUES('7','Barney','Dyson','7');
INSERT INTO [dbo].[Uczestnik] VALUES('8','Aileen','Preston','8');
INSERT INTO [dbo].[Uczestnik] VALUES('9','Russel','Nurton','9');
INSERT INTO [dbo].[Uczestnik] VALUES('10','Peyton','Corbett','10');
INSERT INTO [dbo].[Uczestnik] VALUES('11','Enoch','Alcroft','11');
INSERT INTO [dbo].[Uczestnik] VALUES('12','Daphne','Allen','12');
INSERT INTO [dbo].[Uczestnik] VALUES('13','Lindsay','Knight','13');
INSERT INTO [dbo].[Uczestnik] VALUES('14','Michael','Griffiths','14');
INSERT INTO [dbo].[Uczestnik] VALUES('15','Ryan','Vallory','15');
INSERT INTO [dbo].[Uczestnik] VALUES('16','Josh','Hilton','16');
INSERT INTO [dbo].[Uczestnik] VALUES('17','Anabelle','Sawyer','17');
INSERT INTO [dbo].[Uczestnik] VALUES('18','Dalia','Foxley','18');
INSERT INTO [dbo].[Uczestnik] VALUES('19','Melanie','Gray','19');
INSERT INTO [dbo].[Uczestnik] VALUES('20','Susan','Nicholls','20');
INSERT INTO [dbo].[Uczestnik] VALUES('21','Joseph','Bailey','21');
INSERT INTO [dbo].[Uczestnik] VALUES('22','Ronald','Matthews','22');
INSERT INTO [dbo].[Uczestnik] VALUES('23','Miley','Hogg','23');
INSERT INTO [dbo].[Uczestnik] VALUES('24','Phillip','Fall','24');
INSERT INTO [dbo].[Uczestnik] VALUES('25','Kurt','Nash','25');
INSERT INTO [dbo].[Uczestnik] VALUES('26','Clint','Tate','26');
INSERT INTO [dbo].[Uczestnik] VALUES('27','Lauren','Rosenbloom','27');
INSERT INTO [dbo].[Uczestnik] VALUES('28','Stella','Roman','28');
INSERT INTO [dbo].[Uczestnik] VALUES('29','Benny','Wills','29');
INSERT INTO [dbo].[Uczestnik] VALUES('30','Denis','Hamilton','30');
INSERT INTO [dbo].[Uczestnik] VALUES('31','Rosalyn','Gregory','31');
INSERT INTO [dbo].[Uczestnik] VALUES('32','Hayden','Baxter','32');
INSERT INTO [dbo].[Uczestnik] VALUES('33','Ronald','Rosenbloom','33');
INSERT INTO [dbo].[Uczestnik] VALUES('34','Joseph','May','34');
INSERT INTO [dbo].[Uczestnik] VALUES('35','Tyson','Willis','35');
INSERT INTO [dbo].[Uczestnik] VALUES('36','Sabina','Summers','36');
INSERT INTO [dbo].[Uczestnik] VALUES('37','George','Edwards','37');
INSERT INTO [dbo].[Uczestnik] VALUES('38','Camila','Lewis','38');
INSERT INTO [dbo].[Uczestnik] VALUES('39','Percy','Slater','39');
INSERT INTO [dbo].[Uczestnik] VALUES('40','Rosalee','Long','40');
INSERT INTO [dbo].[Uczestnik] VALUES('41','Robyn','Victor','41');
INSERT INTO [dbo].[Uczestnik] VALUES('42','Jasmine','Larsen','42');
INSERT INTO [dbo].[Uczestnik] VALUES('43','Gladys','Strong','43');
INSERT INTO [dbo].[Uczestnik] VALUES('44','Harry','Moreno','44');
INSERT INTO [dbo].[Uczestnik] VALUES('45','Cherish','Clark','45');
INSERT INTO [dbo].[Uczestnik] VALUES('46','Carina','Marshall','46');
INSERT INTO [dbo].[Uczestnik] VALUES('47','Chadwick','Watson','47');
INSERT INTO [dbo].[Uczestnik] VALUES('48','Ron','Whittle','48');
INSERT INTO [dbo].[Uczestnik] VALUES('49','Hank','Horton','49');
INSERT INTO [dbo].[Uczestnik] VALUES('50','Josh','Warden','50');

GO

SET IDENTITY_INSERT [dbo].[Data] ON		-- prze³¹cznik pozwala (stan ON) na wprowadzanie wartoœci w pole ID (identity)

GO
INSERT INTO [dbo].[Data](ID,Data) VALUES('1',2000);
INSERT INTO [dbo].[Data](ID,Data) VALUES('2',2001);
INSERT INTO [dbo].[Data](ID,Data) VALUES('3',2002);
INSERT INTO [dbo].[Data](ID,Data) VALUES('4',2003);
INSERT INTO [dbo].[Data](ID,Data) VALUES('5',2004);
INSERT INTO [dbo].[Data](ID,Data) VALUES('6',2005);
INSERT INTO [dbo].[Data](ID,Data) VALUES('7',2006);
INSERT INTO [dbo].[Data](ID,Data) VALUES('8',2007);
INSERT INTO [dbo].[Data](ID,Data) VALUES('9',2008);
INSERT INTO [dbo].[Data](ID,Data) VALUES('10',2009);
INSERT INTO [dbo].[Data](ID,Data) VALUES('11',2010);
INSERT INTO [dbo].[Data](ID,Data) VALUES('12',2011);
INSERT INTO [dbo].[Data](ID,Data) VALUES('13',2012);
INSERT INTO [dbo].[Data](ID,Data) VALUES('14',2013);
INSERT INTO [dbo].[Data](ID,Data) VALUES('15',2014);
INSERT INTO [dbo].[Data](ID,Data) VALUES('16',2015);
INSERT INTO [dbo].[Data](ID,Data) VALUES('17',2016);
INSERT INTO [dbo].[Data](ID,Data) VALUES('18',2017);
INSERT INTO [dbo].[Data](ID,Data) VALUES('19',2018);
INSERT INTO [dbo].[Data](ID,Data) VALUES('20',2019);


SET IDENTITY_INSERT [dbo].[Data] OFF				-- prze³¹cznik nie pozwala (stan OFF) na wprowadzanie wartoœci w pole ID (identity), tylko generacja automatyczna

GO
	
INSERT INTO [dbo].[Dystans](id, nazwa) VALUES('1','bieg na 50km');
INSERT INTO [dbo].[Dystans](id, nazwa) VALUES('2','bieg na 70km');
INSERT INTO [dbo].[Dystans](id, nazwa) VALUES('3','bieg na 100km');
INSERT INTO [dbo].[Dystans](id, nazwa) VALUES('4','bieg na 150km');
INSERT INTO [dbo].[Dystans](id, nazwa) VALUES('5','bieg na 180km');
			-- prze³¹cznik nie pozwala (stan OFF) na wprowadzanie wartoœci w pole ID (identity), tylko generacja automatyczna

GO
SET IDENTITY_INSERT [dbo].[Imprezy] ON		-- prze³¹cznik pozwala (stan ON) na wprowadzanie wartoœci w pole ID (identity)

GO
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('1','Mistrzostwa Missouri',19,4);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('2','Mistrzostwa Arizona',11,3);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('3','Mistrzostwa New York',16,3);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('4','Mistrzostwa Connecticut',6,3);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('5','Mistrzostwa Wyoming',15,1);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('6','Mistrzostwa Colorado',15,4);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('7','Mistrzostwa Georgia',14,4);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('8','Mistrzostwa Arkansas',7,4);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('9','Mistrzostwa Oregon',4,2);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('10','Mistrzostwa Michigan',1,4);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('11','Mistrzostwa West Virginia',17,4);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('12','Mistrzostwa Alaska',2,1);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('13','Bieg Oregon',12,1);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('14','Bieg Tennessee',14,2);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('15','Bieg Georgia',8,2);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('16','Bieg New Mexico',5,3);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('17','Bieg Wisconsin',19,2);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('18','Bieg Delaware',18,2);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('19','Bieg New Jersey',1,3);
INSERT INTO [dbo].[Imprezy](ID,Nazwa,dataID,dystansID) VALUES('20','Bieg Minnesota',4,2);

SET IDENTITY_INSERT [dbo].[Imprezy] OFF				-- prze³¹cznik nie pozwala (stan OFF) na wprowadzanie wartoœci w pole ID (identity), tylko generacja automatyczna

GO


INSERT INTO [dbo].[Wynik] VALUES('1',7,20,' 10:35:53',23);
INSERT INTO [dbo].[Wynik] VALUES('2',9,48,' 07:15:42',16);
INSERT INTO [dbo].[Wynik] VALUES('3',6,43,' 10:56:06',28);
INSERT INTO [dbo].[Wynik] VALUES('4',5,7,' 20:51:11',20);
INSERT INTO [dbo].[Wynik] VALUES('5',5,13,' 04:07:44',1);
INSERT INTO [dbo].[Wynik] VALUES('6',3,3,' 02:25:58',16);
INSERT INTO [dbo].[Wynik] VALUES('7',6,7,' 08:29:23',38);
INSERT INTO [dbo].[Wynik] VALUES('8',5,23,' 17:09:08',15);
INSERT INTO [dbo].[Wynik] VALUES('9',3,49,' 16:41:03',20);
INSERT INTO [dbo].[Wynik] VALUES('10',7,9,' 03:57:17',19);
INSERT INTO [dbo].[Wynik] VALUES('11',8,36,' 12:06:14',43);
INSERT INTO [dbo].[Wynik] VALUES('12',9,1,' 08:46:36',48);
INSERT INTO [dbo].[Wynik] VALUES('13',8,31,' 22:35:42',47);
INSERT INTO [dbo].[Wynik] VALUES('14',1,31,' 16:55:53',45);
INSERT INTO [dbo].[Wynik] VALUES('15',9,15,' 12:06:23',36);
INSERT INTO [dbo].[Wynik] VALUES('16',7,6,' 01:52:25',14);
INSERT INTO [dbo].[Wynik] VALUES('17',9,4,' 21:25:25',46);
INSERT INTO [dbo].[Wynik] VALUES('18',5,35,' 08:34:24',38);
INSERT INTO [dbo].[Wynik] VALUES('19',1,49,' 04:19:56',1);
INSERT INTO [dbo].[Wynik] VALUES('20',7,15,' 15:13:14',4);
INSERT INTO [dbo].[Wynik] VALUES('21',5,11,' 16:17:39',4);
INSERT INTO [dbo].[Wynik] VALUES('22',5,2,' 11:28:57',22);
INSERT INTO [dbo].[Wynik] VALUES('23',6,3,' 12:57:57',31);
INSERT INTO [dbo].[Wynik] VALUES('24',2,21,' 12:27:15',14);
INSERT INTO [dbo].[Wynik] VALUES('25',7,25,' 04:10:50',2);
INSERT INTO [dbo].[Wynik] VALUES('26',5,12,' 06:43:40',28);
INSERT INTO [dbo].[Wynik] VALUES('27',9,1,' 19:57:34',7);
INSERT INTO [dbo].[Wynik] VALUES('28',3,34,' 06:15:26',20);
INSERT INTO [dbo].[Wynik] VALUES('29',8,3,' 19:24:47',39);
INSERT INTO [dbo].[Wynik] VALUES('30',5,28,' 06:07:23',5);
INSERT INTO [dbo].[Wynik] VALUES('31',8,25,' 05:16:04',8);
INSERT INTO [dbo].[Wynik] VALUES('32',4,10,' 11:40:08',26);
INSERT INTO [dbo].[Wynik] VALUES('33',8,5,' 21:24:37',34);
INSERT INTO [dbo].[Wynik] VALUES('34',2,25,' 07:52:45',22);
INSERT INTO [dbo].[Wynik] VALUES('35',4,19,' 19:11:02',21);
INSERT INTO [dbo].[Wynik] VALUES('36',2,45,' 22:21:13',20);
INSERT INTO [dbo].[Wynik] VALUES('37',8,22,' 16:38:14',35);
INSERT INTO [dbo].[Wynik] VALUES('38',5,18,' 16:44:23',32);
INSERT INTO [dbo].[Wynik] VALUES('39',9,39,' 09:17:43',48);
INSERT INTO [dbo].[Wynik] VALUES('40',8,9,' 11:06:06',31);
INSERT INTO [dbo].[Wynik] VALUES('41',2,45,' 00:23:17',16);
INSERT INTO [dbo].[Wynik] VALUES('42',1,6,' 05:30:42',48);
INSERT INTO [dbo].[Wynik] VALUES('43',1,9,' 09:37:46',10);
INSERT INTO [dbo].[Wynik] VALUES('44',2,8,' 01:29:25',3);
INSERT INTO [dbo].[Wynik] VALUES('45',3,35,' 12:08:04',15);
INSERT INTO [dbo].[Wynik] VALUES('46',5,22,' 08:06:19',45);
INSERT INTO [dbo].[Wynik] VALUES('47',7,14,' 17:00:00',39);
INSERT INTO [dbo].[Wynik] VALUES('48',9,25,' 10:18:25',3);
INSERT INTO [dbo].[Wynik] VALUES('49',7,17,' 20:51:15',40);
INSERT INTO [dbo].[Wynik] VALUES('50',4,20,' 08:38:38',29);
INSERT INTO [dbo].[Wynik] VALUES('51',7,23,' 12:27:16',22);
INSERT INTO [dbo].[Wynik] VALUES('52',8,22,' 11:25:16',14);
INSERT INTO [dbo].[Wynik] VALUES('53',2,8,' 19:37:14',34);
INSERT INTO [dbo].[Wynik] VALUES('54',1,35,' 05:04:06',14);
INSERT INTO [dbo].[Wynik] VALUES('55',8,24,' 08:20:11',14);
INSERT INTO [dbo].[Wynik] VALUES('56',1,49,' 19:08:37',44);
INSERT INTO [dbo].[Wynik] VALUES('57',9,34,' 10:57:31',10);
INSERT INTO [dbo].[Wynik] VALUES('58',3,30,' 00:24:53',31);
INSERT INTO [dbo].[Wynik] VALUES('59',7,31,' 09:10:08',49);
INSERT INTO [dbo].[Wynik] VALUES('60',9,44,' 01:04:58',8);
INSERT INTO [dbo].[Wynik] VALUES('61',2,7,' 11:36:46',10);
INSERT INTO [dbo].[Wynik] VALUES('62',1,2,' 02:33:05',32);
INSERT INTO [dbo].[Wynik] VALUES('63',8,43,' 21:17:38',16);
INSERT INTO [dbo].[Wynik] VALUES('64',4,32,' 22:28:53',47);
INSERT INTO [dbo].[Wynik] VALUES('65',8,14,' 20:32:02',4);
INSERT INTO [dbo].[Wynik] VALUES('66',5,27,' 18:06:25',35);
INSERT INTO [dbo].[Wynik] VALUES('67',6,25,' 14:03:19',5);
INSERT INTO [dbo].[Wynik] VALUES('68',1,39,' 17:19:49',39);
INSERT INTO [dbo].[Wynik] VALUES('69',5,26,' 03:51:13',13);
INSERT INTO [dbo].[Wynik] VALUES('70',7,22,' 00:02:34',20);
INSERT INTO [dbo].[Wynik] VALUES('71',3,41,' 04:12:35',39);
INSERT INTO [dbo].[Wynik] VALUES('72',2,8,' 09:34:51',39);
INSERT INTO [dbo].[Wynik] VALUES('73',5,11,' 04:11:16',48);
INSERT INTO [dbo].[Wynik] VALUES('74',1,1,' 05:12:26',41);
INSERT INTO [dbo].[Wynik] VALUES('75',1,6,' 00:44:40',34);
INSERT INTO [dbo].[Wynik] VALUES('76',9,1,' 02:13:00',18);
INSERT INTO [dbo].[Wynik] VALUES('77',4,8,' 06:20:27',14);
INSERT INTO [dbo].[Wynik] VALUES('78',2,3,' 19:18:25',15);
INSERT INTO [dbo].[Wynik] VALUES('79',8,24,' 00:09:56',3);
INSERT INTO [dbo].[Wynik] VALUES('80',1,38,' 19:10:05',26);
INSERT INTO [dbo].[Wynik] VALUES('81',2,27,' 22:15:36',32);
INSERT INTO [dbo].[Wynik] VALUES('82',8,46,' 19:58:31',43);
INSERT INTO [dbo].[Wynik] VALUES('83',1,39,' 10:15:22',7);
INSERT INTO [dbo].[Wynik] VALUES('84',5,31,' 01:03:17',18);
INSERT INTO [dbo].[Wynik] VALUES('85',4,18,' 03:21:44',1);
INSERT INTO [dbo].[Wynik] VALUES('86',5,35,' 01:47:39',49);
INSERT INTO [dbo].[Wynik] VALUES('87',6,1,' 03:25:11',48);
INSERT INTO [dbo].[Wynik] VALUES('88',9,10,' 21:42:23',34);
INSERT INTO [dbo].[Wynik] VALUES('89',9,49,' 04:18:17',23);
INSERT INTO [dbo].[Wynik] VALUES('90',6,25,' 14:45:50',28);
INSERT INTO [dbo].[Wynik] VALUES('91',1,16,' 10:42:08',48);
INSERT INTO [dbo].[Wynik] VALUES('92',6,47,' 14:06:22',20);
INSERT INTO [dbo].[Wynik] VALUES('93',2,3,' 14:20:18',29);
INSERT INTO [dbo].[Wynik] VALUES('94',7,49,' 11:21:30',49);
INSERT INTO [dbo].[Wynik] VALUES('95',5,24,' 14:19:23',45);
INSERT INTO [dbo].[Wynik] VALUES('96',9,1,' 00:15:42',15);
INSERT INTO [dbo].[Wynik] VALUES('97',1,48,' 04:53:04',22);
INSERT INTO [dbo].[Wynik] VALUES('98',5,22,' 09:32:57',18);
INSERT INTO [dbo].[Wynik] VALUES('99',3,27,' 08:36:58',7);
INSERT INTO [dbo].[Wynik] VALUES('100',5,19,'09:32:57',13);
			

