DROP DATABASE IF EXISTS `sql_HOSPITAL_NEW`;
CREATE DATABASE `sql_HOSPITAL_NEW`;
USE `sql_HOSPITAL_NEW`;


DROP TABLE IF EXISTS `Physician`;
CREATE TABLE `Physician` (
  `EmployeeID` SMALLINT(4) NOT NULL,
  `Name` VARCHAR(30) NOT NULL,
  `Position` VARCHAR(30) NOT NULL,
  `SSN` INT(9) NOT NULL,
  CONSTRAINT `pk_physician` PRIMARY KEY(`EmployeeID`)
); 
INSERT INTO `Physician`   VALUES (1,"Naida Schultz","Cardiology",375019270),
								 (2,"Tate Armstrong","Phrenology ",951100813),
                                 (3,"Elmo Kane","Cardiology",544043016),
                                 (4,"Nasim Mcintyre","Gastroenterology",249459976),
                                 (5,"Kadeem Langley","Hematology",994785963),
                                 (6,"Grace Wolf","Pulmonology",074007258),
                                 (7,"Patience Salas","Hematology",517137684),
                                 (8,"Hilda Shields","Gastroenterology",203133108),
                                 (9,"Lionel Sanchez","Gastroenterology",954942660),
                                 (10,"Caleb Larson","Cardiology",859578419);
INSERT INTO `Physician`   VALUES (11,"Isabelle Salinas","Phrenology ",998509517),
								 (12,"Noble Franks","Infectious Diseases",804141772),
                                 (13,"Jerry Ward","Endocrinology",338352995),
                                 (14,"Tanek Pierce","Pulmonology",734940343),
                                 (15,"Hoyt Stafford","Hematology",775907769),
                                 (16,"Lucian Briggs","Hematology",534068269),
                                 (17,"Joshua Silva","Pulmonology",513768923),
                                 (18,"Hilary Atkinson","Cardiology",522823713),
                                 (19,"Hu Hines","Cardiology",614147523),
                                 (20,"Clark Emerson","Pulmonology",273091165);
INSERT INTO `Physician`   VALUES (21,"Arsenio Mejia","Phrenology ",162887967),
								 (22,"Charissa Gallegos","Oncology",075693631),
                                 (23,"Sydnee Wiggins","Endocrinology",522345623),
                                 (24,"Moses Blanchard","Oncology",299206368),
                                 (25,"Dillon Livingston","Cardiology",963487947),
                                 (26,"Dalton Calderon","Family Physician",088277655),
                                 (27,"Moana Schmidt","Pulmonology",357082532),
                                 (28,"Ifeoma Murphy","Phrenology ",743235384),
                                 (29,"Jacob Bryan","Rheumatology",383791023),
                                 (30,"Moses Warner","Hematology",339070138);
INSERT INTO `Physician`   VALUES (31,"Denton Long","Rheumatology",299041435),
								 (32,"Aphrodite Mosley","Pulmonology",294261612),
                                 (33,"Brady Leach","Rheumatology",206378777),
                                 (34,"Jerry Mack","Oncology",183416281),
                                 (35,"Aladdin Bradford","Pulmonology",247604018),
                                 (36,"Serina Gordon","Phrenology ",104950288),
                                 (37,"Stacy Diaz","Infectious Diseases",979516208),
                                 (38,"Brett Lancaster","Rheumatology",316247062),
                                 (39,"Dane Burnett","Hematology",446933782),
                                 (40,"Ramona Best","Hematology",409432418);
INSERT INTO `Physician`   VALUES (41,"Leonard Head","Cardiology",393015947),
								 (42,"Josiah Wilson","Hematology",828120653),
                                 (43,"Faith Carroll","Hematology",693153325),
                                 (44,"Bradley Rios","Rheumatology",469845076),
                                 (45,"Ulla Farmer","Oncology",884506463),
                                 (46,"Lucius Sawyer","Phrenology ",839398841),
                                 (47,"Wylie Knox","Gastroenterology",677918007),
                                 (48,"Zachary Bentley","Hematology",485887892),
                                 (49,"Morgan Carr","Phrenology ",689931353),
                                 (50,"Darryl Garrison","Cardiology",216797526);
INSERT INTO `Physician`   VALUES (51,"Lana Neal","Family Physician ",416532210),
								 (52,"Sebastian Bradford","Phrenology ",793565986),
                                 (53,"Kerry Hutchinson","Cardiology",107477676),
                                 (54,"Quincy Odom","Endocrinology",529893800),
                                 (55,"Demetrius Sims","Rheumatology",347438006),
                                 (56,"Cullen Perez","hematology",898286199),
                                 (57,"Zephr Levy","Phrenology ",789820841),
                                 (58,"Cora Simmons","Pulmonology",379811419),
                                 (59,"Ursula Simon","Pulmonology",556282776),
                                 (60,"Priscilla West","Cardiology",828711712);
INSERT INTO `Physician`   VALUES (61,"Linda Andrews","Endocrinology",463141569),
								 (62,"Patrick Kramer","Rheumatology",147338779),
                                 (63,"Nathan Wolfe","Rheumatology",288172739),
                                 (64,"Brody Strong","Pulmonology",352013789),
                                 (65,"Edward Gallegos","Phrenology ",658880066),
                                 (66,"Forrest Skinner","Oncology",453791101),
                                 (67,"Talon Alvarado","Gastroenterology",435707371),
                                 (68,"Debra Goodwin","Endocrinology",505720294),
                                 (69,"Brenna Rivers","Gastroenterology",217548885),
                                 (70,"Bertha Alvarado","Oncology",749899207);
INSERT INTO `Physician`   VALUES (71,"Dawn Reilly","Hematology",694715211),
								 (72,"Ann Glenn","Rheumatology",949379487),
                                 (73,"Carly Jones","Cardiology",848052301),
                                 (74,"Karleigh Haynes","Phrenology ",629488741),
                                 (75,"Ian Snider","Cardiology",387771015),
                                 (76,"Jessica Montoya","Oncology",889175566),
                                 (77,"Illiana Sweeney","Rheumatology",146714555),
                                 (78,"Cameron Collins","Endocrinology",408629747),
                                 (79,"Lysandra Sweeney","P",525934213),
                                 (80,"Carol Justice","Oncology",136552803);
INSERT INTO `Physician`   VALUES (81,"Sylvia Maynard","Pulmonology",356065359),
								 (82,"Geoffrey Richardson","Rheumatology",765057204),
                                 (83,"Alan Benson","Hematology",345844438),
                                 (84,"Martina Wilcox","Pulmonology",156113484),
                                 (85,"Ashton Farrell","Rhematology",568439973),
                                 (86,"Rebekah Clay","Rheumatology",865666387),
                                 (87,"Igor Harmon","Gastroenterology",242114546),
                                 (88,"Jeanette Dickerson","Infectious Diseases",299357284),
                                 (89,"Odessa Dillard","Hematology",884961343),
                                 (90,"Brooke Horn","Oncology",828185895);
INSERT INTO `Physician`   VALUES (91,"Gay Byers","Endocrinology",808489569),
								 (92,"Keely Lott","Pulmonology",456946437),
                                 (93,"Orson Franco","Rheumatology",377372668),
                                 (94,"Joel Warner","Rheumatology",416161051),
                                 (95,"Armando Johnston","Pulmonology",875626450),
                                 (96,"Jayme Mendoza","Rheumatology",579981367),
                                 (97,"Paki Oliver","Rheumatology",745419330),
                                 (98,"Dieter Garcia","Gastroenterology",546946355),
                                 (99,"Chaim Alston","Pulmonology",955243738),
                                 (100,"Chester Velez","Gastroenterology",145312883);
INSERT INTO `Physician`   VALUES (101,"Illiana Q. Bond","Vascular Surgery",599257202),
								 (102,"Joshua Acevedo","pulmonology",672301146),
                                 (103,"Ivory Z. Albert","Pediatric surgery",206182960),
                                 (104,"Marsden Q. Lancaster","Obstetrician",606704559),
                                 (105,"Macon V. Mercer","Obstetrician",525063910),
                                 (106,"Ursula E. Parks","Rheumatology",606999507),
                                 (107,"Nash T. Sloan","Rheumatology",377712452),
                                 (108,"Marah C. Rojas","Family Physician",473931945),
                                 (109,"Forrest D. Leblanc","Family Physician",597331433),
                                 (110,"Taylor H. Armstrong","Pulmonology",768728070);
INSERT INTO `Physician`   VALUES (111,"Zephania Finch","Obstetrician",164640061),
								 (112,"Mannix Nash","Rheumatology",384833713),
                                 (113,"Acton H. Benton","Surgical Oncology",359873430),
                                 (114,"Bernard Sheppard","Family Physician",873932518),
                                 (115,"Dexter Spears","Pediatric Surgery",858889867),
                                 (116,"Yeo L. Workman","Family Physician",758368853),
                                 (117,"Seth M. Ferrell","Vascular Surgery",237384421),
                                 (118,"Merrill D. Delacruz","Dermatologist",893447030),
                                 (119,"Kelsey Baldwin","Obstetrician",498036865),
                                 (120,"Dolan Bradford","Surgical Oncology",428631612);
INSERT INTO `Physician`   VALUES (121,"Akeem Matthews","Rheumatology",339216750),
								 (122,"Daniel Huber","Vascular Surgery",679297715),
                                 (123,"Allistair S. Bowman","Family Physician",768162497),
                                 (124,"Stuart Holman","Family Physician",644007390),
                                 (125,"Zenaida T. Becker","Vascular Surgery",202136068),
                                 (126,"Simon Cohen","Pulmonology",714070077),
                                 (127,"Alec H. Bishop","Otolaryngologist",744843511),
                                 (128,"Elton S. Albert","Pediatric Surgery",735109357),
                                 (129,"Rhea M. Duran","Family Physician",542362416),
                                 (130,"Castor Talley","Obstetrician",384519920);
INSERT INTO `Physician`   VALUES (131,"Camden D. Peck","Vascular Surgery",566096916),
								 (132,"Aileen D. Hopkins","Rheumatology",669790090),
                                 (133,"Rylee O. Davenport","Pediatric Surgery",295777481),
                                 (134,"Caesar M. Wagner","Obstetrician",577315109),
                                 (135,"Nissim Duran","Surgical Oncology",293505452),
                                 (136,"Brock Ballard","pediatric surgery",337041034),
                                 (137,"Troy U. Johns","Dermatologist",595956084),
                                 (138,"Signe Barker","Pediatric Surgery",782367319),
                                 (139,"Jeanette I. Battle","Surgical Oncology",954552934),
                                 (140,"Anthony T. Payne","Otolaryngologist",678223504);
INSERT INTO `Physician`   VALUES (141,"Barbara U. Vaughn","Otolaryngologist",577024645),
								 (142,"Ruby F. Mills","Otolaryngologist",248186254),
                                 (143,"Abdul Gill","Obstetrician",167795389),
                                 (144,"Garrett F. Moon","Family Physician",359387520),
                                 (145,"Lucius I. Sexton","Obstetrician",666285854),
                                 (146,"Latifah Myers","Rheumatology",373629795),
                                 (147,"Ciara I. Vaughn","Pediatric Surgery",165368695),
                                 (148,"Isaac Short","Rheumatology",829568673),
                                 (149,"Lucas Z. Hogan","Vascular Surgery",415189660),
                                 (150,"Sybill O. Peterson","Family Physician",665796523);
INSERT INTO `Physician`   VALUES (151,"Carlos Weaver","Pediatric Surgery",684931224),
								 (152,"Basia G. Hopkins","Otolaryngologist",226085014),
                                 (153,"Sage P. Estes","Vascular Surgery",256829231),
                                 (154,"Tobias Rogers","Family Physician",916665870),
                                 (155,"Penelope T. Russo","Surgical Oncology",529145232),
                                 (156,"August Carpenter","Vascular Surgery",636770981),
                                 (157,"Anthony Dickerson","Rheumatology",176997186),
                                 (158,"Deacon D. Willis","Dermatologist",115042776),
                                 (159,"Hedda Franco","Vascular Surgery",673957683),
                                 (160,"Palmer B. Maxwell","Obstetrician",903792823);
INSERT INTO `Physician`   VALUES (161,"Naomi O. Dixon","Dermatologist",683120027),
								 (162,"Ferris Q. Frazier","Family Physician",528201500),
                                 (163,"Giacomo Contreras","Otolaryngologist",112357596),
                                 (164,"Bradley C. Garner","Otolaryngologist",795557550),
                                 (165,"Ryder Hobbs","Dermatologist",906103385),
                                 (166,"Ursa G. Parker","Pulmonology",943541882),
                                 (167,"Brennan Orr","Obstetrician",424850842),
                                 (168,"Kim Castro","Pulmonology",959643442),
                                 (169,"Flynn M. Williams","Obstetrician",707512589),
                                 (170,"Hermione Marshall","Pulmonology",867568361);
INSERT INTO `Physician`   VALUES (171,"Cody H. Neal","Rheumatology",622378007),
								 (172,"Dakota Roach","Family Physician",103684231),
                                 (173,"Salvador S. Buchanan","Pediatric Surgery",672058247),
                                 (174,"Olga Hopkins","Surgical Oncology",669745685),
                                 (175,"Fuller L. Harvey","Surgical Oncology",297092511),
                                 (176,"Zena Sampson","Surgical Oncology",224512322),
                                 (177,"Kristen Rodriguez","Pediatric Surgery",783823509),
                                 (178,"Porter Cleveland","Dermatologist",614933440),
                                 (179,"Nehru Jefferson","Dermatologist",126017748),
                                 (180,"Katell R. Holman","Family Physician",605512555);
INSERT INTO `Physician`   VALUES (181,"Donovan H. Horn","Pediatric Surgery",945965161),
								 (182,"Scott Jarvis","Vascular Surgery",219561912),
                                 (183,"Jemima Gutierrez","Pulmonology",137811371),
                                 (184,"Orli Bowman","Vascular Surgery",317732631),
                                 (185,"Garrett Pittman","Otolaryngologist",717206657),
                                 (186,"Ulysses Chang","Vascular Surgery",859347268),
                                 (187,"Aimee Park","Surgical Oncology",613455151),
                                 (188,"Nehru C. Osborn","Pediatric Surgery",463658304),
                                 (189,"Cassidy Meadows","Surgical Oncology",416290908),
                                 (190,"Aphrodite Booth","Dermatologist",357578476);
INSERT INTO `Physician`   VALUES (191,"Quinlan Pearson","Surgical Oncology",848452565),
								 (192,"Lee K. Franco","Family Physician",837297583),
                                 (193,"Maggy Carrillo","Surgical Oncology",299168565),
                                 (194,"Cruz C. Hardy","Pediatric Surgery",575736679),
                                 (195,"Hilda Padilla","Vascular Surgery",394163707),
                                 (196,"Katell Q. Pace","Vascular Surgery",814386123),
                                 (197,"Fritz Wolf","Family Physician",424331867),
                                 (198,"Phillip Fisher","Dermatologist",693757842),
                                 (199,"Walker O. Thompson","Surgical Oncology",748091798),
                                 (200,"Calista M. Hall","Surgical Oncology",494672181);


DROP TABLE IF EXISTS `Department`;
CREATE TABLE `Department` (
  `DepartmentID` TINYINT(2) NOT NULL,
  `Name` VARCHAR(30) NOT NULL,
  `Head` SMALLINT(4) NOT NULL,
  CONSTRAINT `pk_Department` PRIMARY KEY(`DepartmentID`),
  CONSTRAINT `fk_Department_Physician_EmployeeID` FOREIGN KEY(`Head`) REFERENCES `Physician`(`EmployeeID`)
);
INSERT INTO `Department` VALUES(1,'General Medicine',108);
INSERT INTO `Department` VALUES(2,'Surgery',101);
INSERT INTO `Department` VALUES(3,'Psychiatry',9);
INSERT INTO `Department` VALUES(4,'Accident and emergency (A&E)',6);
INSERT INTO `Department` VALUES(5,'Maternity',104);
INSERT INTO `Department` VALUES(6,'Anesthetics',103);
INSERT INTO `Department` VALUES(7,'Breast Screening',14);
INSERT INTO `Department` VALUES(8,'Burn Center',118);
INSERT INTO `Department` VALUES(9,'Cardiology',3);
INSERT INTO `Department` VALUES(10,'Central Sterile Services(CSSD)',127);
INSERT INTO `Department` VALUES(11,'Nutrition and Dietetics',45);
INSERT INTO `Department` VALUES(12,'Coronary Care Unit (CCU)',10);
INSERT INTO `Department` VALUES(13,'Critical Care',49);
INSERT INTO `Department` VALUES(14,'Diagnostic Imaging',120);
INSERT INTO `Department` VALUES(15,'Discharge Lounge',83);
INSERT INTO `Department` VALUES(16,'Gastroenterology',6);
INSERT INTO `Department` VALUES(17,'Gynecology',64);
INSERT INTO `Department` VALUES(18,'Haematology',40);
INSERT INTO `Department` VALUES(19,'Nephrology',98);
INSERT INTO `Department` VALUES(20,'Neonatal',13);
INSERT INTO `Department` VALUES(21,'Neurology',120);
INSERT INTO `Department` VALUES(22,'Orthopaedics',168);
INSERT INTO `Department` VALUES(23,'Otolaryngology(ENT)',5);
INSERT INTO `Department` VALUES(24,'Pharmacy',142);
INSERT INTO `Department` VALUES(25,'Urology',101);
INSERT INTO `Department` VALUES(26,'Rheumatology',164);
INSERT INTO `Department` VALUES(27,'Radiotherapy',152);
INSERT INTO `Department` VALUES(28,'Radiology',149);
INSERT INTO `Department` VALUES(29,'Oncology',113);
INSERT INTO `Department` VALUES(30,'Ophthalmology',173);


DROP TABLE IF EXISTS `Affiliated_With`;
CREATE TABLE `Affiliated_With` (
  `Physician` SMALLINT(4) NOT NULL,
  `Department` TINYINT(2) NOT NULL,
  `PrimaryAffiliation` BOOLEAN NOT NULL,
  CONSTRAINT `fk_Affiliated_With_Physician_EmployeeID` FOREIGN KEY(`Physician`) REFERENCES `Physician`(`EmployeeID`),
  CONSTRAINT `fk_Affiliated_With_Department_DepartmentID` FOREIGN KEY(`Department`) REFERENCES `Department`(`DepartmentID`),
  PRIMARY KEY(`Physician`, `Department`)
);
INSERT INTO `Affiliated_With`  VALUES (165,18,1),(113,13,0),(174,29,0),(165,24,1),(185,22,1),(116,3,1),(155,7,0),(35,24,0),(8,30,0),(88,12,0);
INSERT INTO `Affiliated_With`  VALUES (152,4,1),(9,21,0),(32,18,1),(145,25,0),(159,17,1),(39,9,1),(107,11,1),(99,26,0),(25,22,0),(180,10,1);
INSERT INTO `Affiliated_With`  VALUES (64,8,1),(140,25,1),(75,16,0),(56,7,1),(106,3,1),(70,25,1),(146,4,1),(35,9,0),(165,22,0),(163,28,0);
INSERT INTO `Affiliated_With`  VALUES (37,22,1),(34,3,1),(124,19,0),(75,28,1),(55,4,1),(164,25,1),(71,24,1),(105,6,1),(31,6,0),(125,8,1);
INSERT INTO `Affiliated_With`  VALUES (152,5,1),(181,12,0),(61,11,0),(191,22,1),(171,4,0),(84,27,1),(171,15,1),(174,14,1),(6,28,1),(160,18,1);
INSERT INTO `Affiliated_With`  VALUES (131,6,0),(63,8,0),(78,10,0),(27,26,1),(176,22,0),(80,13,0),(198,11,1),(23,8,1),(105,27,1),(20,5,0);
INSERT INTO `Affiliated_With`  VALUES (84,10,1),(33,13,0),(32,13,0),(185,14,0),(122,15,1),(96,16,0),(149,15,1),(110,10,1),(114,13,0),(138,17,1);
INSERT INTO `Affiliated_With`  VALUES (89,23,1),(49,7,0),(151,14,0),(31,17,1),(21,8,0),(188,18,0),(118,5,0),(192,13,0),(62,7,0),(14,21,1);
INSERT INTO `Affiliated_With`  VALUES (85,11,1),(24,29,0),(183,25,1),(180,4,1),(13,1,1),(75,15,1),(64,19,1),(191,13,1),(41,15,1),(141,9,0);
INSERT INTO `Affiliated_With`  VALUES (29,3,1),(70,13,0),(8,14,1),(176,20,0),(138,21,1),(85,22,1),(155,8,1),(159,30,1),(177,24,0),(19,28,0);


DROP TABLE IF EXISTS `Procedures`;
CREATE TABLE `Procedures` (
  `Code` TINYINT(2) PRIMARY KEY NOT NULL,
  `Name` VARCHAR(30) NOT NULL,
  `Cost` REAL NOT NULL
);
INSERT INTO `Procedures` VALUES(1,'Reverse rhinoplasty',15000);
INSERT INTO `Procedures` VALUES(2,'Appendectomy',33000);
INSERT INTO `Procedures` VALUES(3,'Breast biopsy',500);
INSERT INTO `Procedures` VALUES(4,'Carotid endarterectomy',15000);
INSERT INTO `Procedures` VALUES(5,'Cataract surgery',3500);
INSERT INTO `Procedures` VALUES(6,'Cesarean section',20000);
INSERT INTO `Procedures` VALUES(7,'Modified radical mastectomy',7274);
INSERT INTO `Procedures` VALUES(8,'Cholecystectomy',11234);
INSERT INTO `Procedures` VALUES(9,'Coronary artery bypass',40000);
INSERT INTO `Procedures` VALUES(10,'Autolytic debridement',6700);
INSERT INTO `Procedures` VALUES(11,'Dilation and curettage',5253);
INSERT INTO `Procedures` VALUES(12,'Hemorrhoidectomy',5965);
INSERT INTO `Procedures` VALUES(13,'Hysterectomy',7741);
INSERT INTO `Procedures` VALUES(14,'Inguinal hernia repair',6200);
INSERT INTO `Procedures` VALUES(15,'Laminectomy',77000);
INSERT INTO `Procedures` VALUES(16,'spinal fusion surgery',14000 );
INSERT INTO `Procedures` VALUES(17,'Mastectomy',20392);
INSERT INTO `Procedures` VALUES(18,'Partial colectomy',31601);
INSERT INTO `Procedures` VALUES(19,'Prostatectomy',35000);
INSERT INTO `Procedures` VALUES(20,'Tonsillectomy',5442);

DROP TABLE IF EXISTS `Trained_In`;
CREATE TABLE `Trained_In` (
  `Physician` SMALLINT(4) NOT NULL,
  `Treatment` TINYINT(2) NOT NULL,
  `CertificationDate` TIMESTAMP NOT NULL,
  `CertificationExpires` TIMESTAMP NOT NULL,
  CONSTRAINT `fk_Trained_In_Physician_EmployeeID` FOREIGN KEY(`Physician`) REFERENCES `Physician`(`EmployeeID`),
  CONSTRAINT `fk_Trained_In_Procedures_Code` FOREIGN KEY(`Treatment`) REFERENCES `Procedures`(`Code`),
  PRIMARY KEY(`Physician`, `Treatment`)
);
INSERT INTO `Trained_In`  VALUES (88,20,"2018-05-02","2019-05-02"),
								 (77,16,"2020-05-04","2021-05-05"),
                                 (26,8,"2020-05-21","2021-05-21"),
                                 (29,2,"2020-05-22","2021-05-22"),
                                 (192,1,"2018-11-24","2019-11-24"),
                                 (156,18,"2020-04-29","2021-04-29"),
                                 (189,12,"2019-04-16","2020-04-16"),
                                 (144,14,"2019-03-20","2020-03-20"),
                                 (200,19,"2018-03-20","2019-03-20"),
                                 (3,5,"2020-01-13","2021-01-13");
INSERT INTO `Trained_In`  VALUES (54,4,"2020-01-30","2021-01-30"),
								 (103,10,"2020-08-14","2021-08-24"),
                                 (82,7,"2020-01-30","2021-01-30"),
                                 (194,4,"2020-03-10","2021-03-10"),
                                 (28,4,"2018-12-17","2019-12-17"),
                                 (137,7,"2020-01-30","2021-01-30"),
                                 (187,14,"2020-01-30","2021-01-30"),
                                 (186,14,"2018-12-17","2019-12-17"),
                                 (57,7,"2020-03-06","2021-03-06"),
                                 (72,18,"2020-01-15","2021-01-15");
INSERT INTO `Trained_In`  VALUES (155,8,"2020-01-30","2021-01-30"),
								 (37,11,"2018-12-30","2019-12-30"),
                                 (174,2,"2020-04-15","2021-04-15"),
                                 (169,16,"2020-01-30","2021-01-30"),
                                 (198,12,"2018-12-30","2019-12-30"),
                                 (199,8,"2020-01-30","2021-01-30"),
								 (140,4,"2020-02-15","2021-02-15"),
                                 (66,2,"2018-12-30","2019-12-30"),
                                 (15,14,"2020-01-30","2021-01-30"),
                                 (50,13,"2020-06-15","2021-06-15");
INSERT INTO `Trained_In`  VALUES (161,7,"2018-12-30","2019-12-30"),
								 (174,3,"2020-01-30","2021-01-30"),
                                 (40,1,"2018-12-30","2019-12-30"),
                                 (97,19,"2020-01-30","2021-01-30"),
                                 (126,8,"2018-12-30","2019-12-30"),
                                 (100,20,"2018-12-30","2019-12-30"),
                                 (121,12,"2020-01-30","2021-01-30"),
                                 (27,5,"2020-12-23","2021-12-23"),
                                 (52,6,"2020-12-10","2021-12-10"),
                                 (76,7,"2018-12-30","2019-12-30");
INSERT INTO `Trained_In`  VALUES (176,9,"2018-12-30","2019-12-30"),
								 (63,4,"2020-03-31","2021-03-31"),
                                 (85,18,"2018-12-30","2019-12-30"),
                                 (181,6,"2020-01-03","2021-01-03"),
                                 (145,9,"2020-12-03","2021-12-03"),
                                 (115,5,"2020-01-03","2021-01-03"),
                                 (137,13,"2018-12-30","2019-12-30"),
                                 (62,19,"2020-01-03","2021-01-03"),
                                 (40,13,"2020-01-03","2021-01-03"),
                                 (39,3,"2020-01-03","2021-01-03");
INSERT INTO `Trained_In`  VALUES (54,7,"2020-12-11","2021-12-11"),
								 (41,6,"2020-01-03","2021-01-03"),
                                 (83,1,"2020-03-26","2021-03-27"),
                                 (24,8,"2020-01-03","2021-01-03"),
                                 (4,15,"2020-01-03","2021-01-03"),
                                 (4,4,"2020-01-03","2021-01-03"),
                                 (148,2,"2020-09-29","2021-09-29"),
                                 (16,16,"2020-09-29","2021-09-29"),
                                 (181,17,"2020-09-22","2021-09-22"),
                                 (1,1,"2020-09-29","2021-09-29");
INSERT INTO `Trained_In`  VALUES (68,4,"2020-03-20","2021-03-20"),
								 (20,17,"2020-03-13","2021-03-13"),
                                 (63,10,"2020-09-29","2021-09-29"),
                                 (139,16,"2020-09-29","2021-09-29"),
                                 (175,12,"2020-09-29","2021-09-29"),
                                 (124,18,"2020-09-29","2021-09-29"),
                                 (198,2,"2020-01-07","2021-01-07"),
                                 (195,2,"2020-09-29","2021-09-29"),
                                 (118,7,"2020-10-01","2021-10-01"),
                                 (81,9,"2020-02-07","2021-02-07");
INSERT INTO `Trained_In`  VALUES (109,18,"2020-02-07","2021-02-07"),
								 (132,9,"2020-02-07","2021-02-07"),
								 (183,18,"2020-02-07","2021-02-07"),
								 (169,8,"2020-09-25","2021-09-25"),
                                 (147,15,"2018-12-30","2019-12-30"),
                                 (187,13,"2020-08-30","2021-08-30"),
                                 (107,6,"2020-08-30","2021-08-30"),
                                 (184,1,"2020-08-30","2021-08-30"),
                                 (187,11,"2020-08-30","2021-08-30"),
                                 (15,13,"2020-09-27","2021-09-27");
INSERT INTO `Trained_In`  VALUES (4,6,"2020-08-30","2021-08-30"),
								 (52,12,"2020-08-10","2021-08-10"),
                                 (169,7,"2020-09-25","2021-09-25"),
                                 (57,11,"2020-08-30","2021-08-30"),
                                 (189,19,"2020-09-20","2021-09-20"),
                                 (199,16,"2020-11-29","2021-11-29"),
                                 (44,13,"2020-08-30","2021-08-30"),
                                 (162,13,"2020-08-30","2021-08-30"),
                                 (66,20,"2020-08-30","2021-08-30"),
                                 (116,20,"2020-08-30","2021-08-30");
INSERT INTO `Trained_In`  VALUES (75,3,"2020-05-15","2021-05-15"),
								 (106,5,"2020-07-22","2021-07-27"),
                                 (67,1,"2020-03-29","2021-3-29"),
                                 (178,1,"2020-03-13","2021-03-13"),
                                 (184,4,"2020-08-30","2021-08-30"),
                                 (172,8,"2020-08-30","2021-08-30"),
                                 (196,2,"2020-01-13","2021-01-13"),
                                 (145,16,"2020-08-30","2021-08-30"),
                                 (198,10,"2018-12-30","2019-12-30"),
                                 (82,18,"2020-11-23","2021-11-23");

DROP TABLE IF EXISTS `Patient`;
CREATE TABLE `Patient` (
  `SSN` INT(9) PRIMARY KEY NOT NULL,
  `Name` VARCHAR(30) NOT NULL,
  `Address` VARCHAR(60) NOT NULL,
  `Phone` VARCHAR(16) NOT NULL,
  `InsuranceID` VARCHAR(15) NOT NULL,
  `PCP` SMALLINT(4) NOT NULL,
  CONSTRAINT `fk_Patient_Physician_EmployeeID` FOREIGN KEY(`PCP`) REFERENCES `Physician`(`EmployeeID`)
);

INSERT INTO `Patient`  VALUES (100000001,"Vivien Atkins","8041 El Dorado St. Amos, QC J9T 0E2","1-661-133-7944","EJB31EZU1FL",78),(100000002,"Fitzgerald Crawford","5 Green Lane Balmoral, NB E8E 3G9","1-285-758-5866","YZR27SCM6VY",73),(100000003,"Stacey York","711 Catherine Ave. Gloucester, ON K1B 0B1","1-342-933-6638","WHP53XBS2TB",150),(100000004,"Daquan Vargas","711 Catherine Ave. Gloucester, ON K1B 0B1","1-608-765-8325","ABJ75IOY7RK",199),(100000005,"Laura Hopper","711 Catherine Ave. Gloucester, ON K1B 0B1","1-566-460-8728","NBM30ABH9GK",129),(100000006,"Rogan Jenkins","9630 Cardinal St. La Malbaie, QC G5A 5B2","1-751-351-4351","VXX70WDL0EE",61),(100000007,"Theodore Robles","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-190-867-1631","DFZ01XUE1YC",9),(100000008,"Britanney Cash","14 Oxford St. Montérégie-Nord, QC J0L 7C5","1-521-761-6306","EKH03ONT5BM",115),(100000009,"Avye Cervantes","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-737-358-5020","YMG94FOL8WE",93),(100000010,"Forrest Wynn","669 E. East Ave. Port Stanley, ON N5L 4Y2","1-819-965-4578","EKZ22BNY5GL",165);
INSERT INTO `Patient`  VALUES (100000011,"Gareth Dean","739 Van Dyke St. Yarmouth, NS B5A 2K1","1-583-701-6392","KBY73ACT9ZD",43),(100000012,"James Golden","259 Aspen Court Beauharnois, QC J6N 8J1","1-199-347-4536","NIH44IDP6AK",114),(100000013,"Miranda Gonzales","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-228-898-7844","HHT57QUR4TL",165),(100000014,"Alfonso Keller","382 Lantern Court Olds, AB T4H 2X3","1-797-782-3719","MGV91YSA1SY",62),(100000015,"Miranda Callahan","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-663-140-2412","MPW02RQV5KA",175),(100000016,"Keegan Porter","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-383-739-0773","VJX24XIU5ZG",74),(100000017,"Giselle Haley","259 Aspen Court Beauharnois, QC J6N 8J1","1-102-126-5307","LYT67PRC3OF",186),(100000018,"Flynn Mayer","9864 W. Plumb Branch Road Allardville, NB E8L 7M7","1-967-833-6780","CJR12ZWI1VU",51),(100000019,"Leandra Mendoza","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-833-407-3467","QVN06WQK4NS",191),(100000020,"Alexandra Howell","9864 W. Plumb Branch Road Allardville, NB E8L 7M7","1-316-490-0587","UOK67YNY9SI",106);
INSERT INTO `Patient`  VALUES (100000021,"Joan Hendrix","9630 Cardinal St. La Malbaie, QC G5A 5B2","1-220-679-1413","IEV57FHN9FO",45),(100000022,"Jonah Curtis","669 E. East Ave. Port Stanley, ON N5L 4Y2","1-829-204-9885","FRG15OFE9MG",189),(100000023,"Alyssa Benson","550 SW. Bald Hill St. Hants County, NS B0N 7K7","1-307-524-2521","VIC27ATN7FH",18),(100000024,"Drake Nielsen","9491 North Ryan Ave. Saint-Leonard, NB E7E 8Y0","1-668-253-4110","RMJ52QLJ5JP",177),(100000025,"Brian Hayes","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-762-592-7771","AWL04UUD6MH",153),(100000026,"Rhiannon Bolton","7059 Bayberry Court Thetford Mines, QC G6G 3L2","1-163-438-0621","VJU10AFO4XP",21),(100000027,"Pascale Le","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-329-921-8664","ZFQ13CIP0SR",109),(100000028,"Keefe Simmons","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-351-938-3699","OSH67JNQ7KM",11),(100000029,"Hector Baldwin","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-696-511-0048","ECR47LZB9TO",104),(100000030,"Myra Barnes","923 Pawnee Street Aurora, ON L4G 9G6","1-187-647-5258","VNJ98VQP3DS",67);
INSERT INTO `Patient`  VALUES (100000031,"Amal Hahn","382 Lantern Court Olds, AB T4H 2X3","1-536-539-0163","HAD11DIW2QW",156),(100000032,"Jasmine Hobbs","739 Van Dyke St. Yarmouth, NS B5A 2K1","1-553-100-7967","PJX29EFU2KM",3),(100000033,"Phelan Horton","669 E. East Ave. Port Stanley, ON N5L 4Y2","1-286-662-7824","QIS71TDL8AH",10),(100000034,"Myles Flores","9864 W. Plumb Branch Road Allardville, NB E8L 7M7","1-127-619-6855","BKT19IQC6RO",43),(100000035,"Zachary Bridges","14 Oxford St. Montérégie-Nord, QC J0L 7C5","1-458-838-6384","HHM13VMD0PN",147),(100000036,"Xenos Chang","480 Brown St. Bois-Francs-Nord, QC J0G 8C3","1-366-852-1024","RSO40VOZ8AA",79),(100000037,"Kane English","7059 Bayberry Court Thetford Mines, QC G6G 3L2","1-943-791-3624","TJM79LTX2BO",49),(100000038,"Helen Roberts","59 Heritage Street Kitimat, BC V8C 4S6","1-894-953-9605","LEG95PXZ2MH",63),(100000039,"Karyn Gordon","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-380-377-2792","MOR49IPQ6JM",165),(100000040,"Kasper Salas","7059 Bayberry Court Thetford Mines, QC G6G 3L2","1-513-239-1059","RSJ12YAQ3WF",11);
INSERT INTO `Patient`  VALUES (100000041,"Byron Stafford","9491 North Ryan Ave. Saint-Leonard, NB E7E 8Y0","1-197-663-1834","KFY86PMS9YM",106),(100000042,"Mark Guthrie","7059 Bayberry Court Thetford Mines, QC G6G 3L2","1-754-498-5642","KSX03MVZ5PC",84),(100000043,"Bree Dunlap","9630 Cardinal St. La Malbaie, QC G5A 5B2","1-577-116-1379","ALX69ATO0FH",187),(100000044,"Vladimir Ortiz","8041 El Dorado St. Amos, QC J9T 0E2","1-780-270-5632","JUE87CDU4PR",167),(100000045,"Demetrius Hudson","9491 North Ryan Ave. Saint-Leonard, NB E7E 8Y0","1-704-463-9458","OLZ45RBX6XC",100),(100000046,"Tiger Faulkner","5 Green Lane Balmoral, NB E8E 3G9","1-966-952-4277","UZZ67URI2VI",134),(100000047,"Alvin Cote","674 West Kirkland Lane Winnipeg, MB R2C 8A7","1-339-709-0752","XAK44WEC0AH",42),(100000048,"William Mccullough","711 Catherine Ave. Gloucester, ON K1B 0B1","1-465-454-4777","ZOH38LSL7TN",95),(100000049,"Phelan Stark","9630 Cardinal St. La Malbaie, QC G5A 5B2","1-983-522-2659","RQD68WIY3SU",172),(100000050,"Sarah Walton","9491 North Ryan Ave. Saint-Leonard, NB E7E 8Y0","1-716-701-8804","CMW60KFB2IS",188);
INSERT INTO `Patient`  VALUES (100000051,"Ignatius Dean","59 Heritage Street Kitimat, BC V8C 4S6","1-252-235-3020","IRC98YMC0BU",188),(100000052,"Byron Barron","674 West Kirkland Lane Winnipeg, MB R2C 8A7","1-721-590-6320","NYI89QAU4AE",96),(100000053,"Kathleen Bartlett","923 Pawnee Street Aurora, ON L4G 9G6","1-300-102-6277","XIM32FZU3KE",137),(100000054,"Brianna Bass","9864 W. Plumb Branch Road Allardville, NB E8L 7M7","1-631-720-7393","YFI51VRI8HW",164),(100000055,"Wesley Carroll","382 Lantern Court Olds, AB T4H 2X3","1-250-161-2120","VHC54ONN9ZY",2),(100000056,"Arthur Gillespie","382 Lantern Court Olds, AB T4H 2X3","1-400-750-8408","VMC01AGH2ER",70),(100000057,"Guy Russell","923 Pawnee Street Aurora, ON L4G 9G6","1-727-903-8494","ALS67AFI4SF",5),(100000058,"Melodie Eaton","5 Green Lane Balmoral, NB E8E 3G9","1-988-407-2386","VMU55NLK0QN",31),(100000059,"TaShya Stafford","9630 Cardinal St. La Malbaie, QC G5A 5B2","1-703-288-5923","LKP28NKW5PJ",196),(100000060,"Ivy Tillman","259 Aspen Court Beauharnois, QC J6N 8J1","1-711-242-4484","PGO38CZB2SS",66);
INSERT INTO `Patient`  VALUES (100000061,"Connor Marquez","8041 El Dorado St. Amos, QC J9T 0E2","1-528-321-2792","SEJ84GHE8JJ",198),(100000062,"Aileen Roberts","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-277-495-1063","VYN99ROY2JJ",123),(100000063,"Emerson Sullivan","59 Heritage Street Kitimat, BC V8C 4S6","1-966-380-6524","IEB06PHF8WL",126),(100000064,"Hermione Francis","674 West Kirkland Lane Winnipeg, MB R2C 8A7","1-332-105-6974","BOQ02ZSB0ZE",27),(100000065,"Griffith Monroe","14 Oxford St. Montérégie-Nord, QC J0L 7C5","1-732-912-4239","NJM35MRJ9ZG",169),(100000066,"Nasim Peck","739 Van Dyke St. Yarmouth, NS B5A 2K1","1-863-968-2626","ZJL55GWE1LV",15),(100000067,"Oscar Henry","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-968-395-5115","OVL69REE7UG",56),(100000068,"Lana Valdez","674 West Kirkland Lane Winnipeg, MB R2C 8A7","1-889-391-3722","JHQ68BIH9XF",30),(100000069,"Kiona Mclean","59 Heritage Street Kitimat, BC V8C 4S6","1-546-502-3501","VVU35AMG9WP",115),(100000070,"Nigel Mathews","24 Depot Drive Camrose, AB T4V 0J3","1-942-434-6352","SFM01GFX5CF",11);
INSERT INTO `Patient`  VALUES (100000071,"Julie Mathis","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-284-446-2631","RWF81ZYD9OV",194),(100000072,"Colton Horn","259 Aspen Court Beauharnois, QC J6N 8J1","1-133-358-8603","UVI65WEL7ND",52),(100000073,"Justine Christian","14 Oxford St. Montérégie-Nord, QC J0L 7C5","1-758-887-6924","LHM27ZQP8AV",75),(100000074,"Molly Peck","739 Van Dyke St. Yarmouth, NS B5A 2K1","1-858-954-3752","BPK40LKL3TF",65),(100000075,"Molly Burch","669 E. East Ave. Port Stanley, ON N5L 4Y2","1-937-241-5458","KMY96LNH3XR",150),(100000076,"Ann Randall","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-864-648-6905","DOL72YYD6DY",75),(100000077,"Ava Lawson","8041 El Dorado St. Amos, QC J9T 0E2","1-358-499-3120","SXE05QGH6CK",48),(100000078,"Davis Rios","5 Green Lane Balmoral, NB E8E 3G9","1-416-144-6449","BYN23MFI8BB",182),(100000079,"Colt Alvarez","711 Catherine Ave. Gloucester, ON K1B 0B1","1-941-114-5070","UNZ93GHE4BA",40),(100000080,"Zeus Ballard","9864 W. Plumb Branch Road Allardville, NB E8L 7M7","1-409-617-5065","ZQT64EMH3JU",137);
INSERT INTO `Patient`  VALUES (100000081,"Megan Hardy","711 Catherine Ave. Gloucester, ON K1B 0B1","1-755-351-8315","SRS15CPI1KI",84),(100000082,"Hilda Murray","716 SE. Rockaway St. Delhi, ON N4B 6H5","1-874-414-1464","GOK78TLX9RB",184),(100000083,"Jennifer Dunn","550 SW. Bald Hill St. Hants County, NS B0N 7K7","1-926-771-1012","IOJ68JWT0PD",158),(100000084,"Lani Dawson","259 Aspen Court Beauharnois, QC J6N 8J1","1-512-748-0775","OHQ18WYS1ID",200),(100000085,"Abra Gordon","382 Lantern Court Olds, AB T4H 2X3","1-196-709-1835","FAF73MJB2BU",14),(100000086,"Jelani Ewing","259 Aspen Court Beauharnois, QC J6N 8J1","1-882-684-6943","CYL59JXJ1NY",66),(100000087,"Elaine Roy","382 Lantern Court Olds, AB T4H 2X3","1-913-230-4110","LDX42BZK8XO",125),(100000088,"Hyatt Cotton","24 Depot Drive Camrose, AB T4V 0J3","1-895-966-0204","XMW64NAT3HA",106),(100000089,"Mason Donaldson","480 Brown St. Bois-Francs-Nord, QC J0G 8C3","1-118-363-1434","OZQ69ENK9SE",44),(100000090,"Noelani Roy","480 Brown St. Bois-Francs-Nord, QC J0G 8C3","1-831-710-4500","NNP56XVT1PI",64);
INSERT INTO `Patient`  VALUES (100000091,"Emery Higgins","711 Catherine Ave. Gloucester, ON K1B 0B1","1-348-193-6600","MUM49WMO9YW",134),(100000092,"Simon Watson","24 Depot Drive Camrose, AB T4V 0J3","1-454-585-9512","GMK29KZP5RU",130),(100000093,"Gillian Ewing","480 Brown St. Bois-Francs-Nord, QC J0G 8C3","1-325-376-9651","VHH92AVS0TM",154),(100000094,"Zorita Murray","8892 N. Paris Hill St. Bath, NB E7J 9X3","1-474-915-0814","PTK35DPW5JT",154),(100000095,"Dakota Howard","59 Heritage Street Kitimat, BC V8C 4S6","1-525-736-9614","BOG25WIQ0KF",158),(100000096,"Lilah David","24 Depot Drive Camrose, AB T4V 0J3","1-330-872-4809","ZZR68LWN2QG",146),(100000097,"Rachel Whitney","24 Depot Drive Camrose, AB T4V 0J3","1-972-686-4690","DAT29JLA4QR",128),(100000098,"Bruce Miranda","9864 W. Plumb Branch Road Allardville, NB E8L 7M7","1-712-899-4266","TNH32ERU4AO",3),(100000099,"Camilla Branch","5 Green Lane Balmoral, NB E8E 3G9","1-502-526-2401","CJY73KVN1UW",125),(100000100,"Aquila Barr","674 West Kirkland Lane Winnipeg, MB R2C 8A7","1-329-749-0370","AMU28SFJ3BA",103);
INSERT INTO `Patient`  VALUES (100000101,"Shea Mills","648 N. Central Circle Richibucto, NB E4W 4L8","1-983-586-1679","WFZ70XPJ9ND",99),(100000102,"Ralph Andrews","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-396-683-4182","IVR98GWZ6IB",77),(100000103,"Gregory Ashley","315 North Wilson St. Port Moody, BC V3H 8E8","1-563-454-3097","APM60DEX3QD",172),(100000104,"Cody Merrill","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-739-600-4186","XOK17YRS9QV",123),(100000105,"Anjolie Bonner","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-114-749-5044","CUK00BEX8PR",44),(100000106,"Sarah Montoya","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-263-437-9051","AXI32LXK6XL",82),(100000107,"Hyatt Weeks","648 N. Central Circle Richibucto, NB E4W 4L8","1-507-100-1887","OUA95KCZ0FA",170),(100000108,"Wade Nolan","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-311-556-7503","UDQ07SYT3OT",69),(100000109,"Ruth Hughes","150 Shirley Circle McAdam, NB E6J 1X3","1-639-483-9301","QIU60ZMI8MH",124),(100000110,"Roary Osborne","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-955-682-8253","IQZ84HGY6QD",149);
INSERT INTO `Patient`  VALUES (100000111,"Samuel Mcguire","8313 Cedarwood St. Steinbach, MB R5G 1V8","1-939-324-5319","OVA19BAA1HF",39),(100000112,"Harlan Woodard","393 Bear Hill St. Morinville, AB T8R 3P8","1-427-572-5501","RCU91TYJ6KJ",127),(100000113,"Basia Flores","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-175-993-2362","UFS44JTA0OU",94),(100000114,"Yuri Collier","17 Canal St. Perth, ON K7H 5P0","1-449-318-3477","MIX04WAG6BK",158),(100000115,"Frances Flynn","6 Proctor Rd. Montague, PE C0A 5K9","1-684-543-9211","OFL71NFB7KL",87),(100000116,"Mercedes Avila","9578 Smith Store Dr. Mississauga, ON L4T 4H6","1-952-854-7665","HNX77UZM0QJ",27),(100000117,"Kirk Swanson","21 Bear Hill Circle Mont-Tremblant, QC J8E 2R3","1-293-562-2068","SQU07ZYE0LV",87),(100000118,"Ignacia Hernandez","801 Branch Road Stephenville, LB A2N 4T0","1-843-900-7968","IZL75URN3AF",46),(100000119,"Mona Lester","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-264-960-8425","PKU04ALR4OX",195),(100000120,"Fleur Jackson","8313 Cedarwood St. Steinbach, MB R5G 1V8","1-373-339-0253","UNW40ZDU3JT",90);
INSERT INTO `Patient`  VALUES (100000121,"Samuel Marshall","21 Bear Hill Circle Mont-Tremblant, QC J8E 2R3","1-749-288-6850","AYA32EJP1ER",129),(100000122,"Ulric Bennett","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-825-995-5502","QQU18JTM3HW",50),(100000123,"Penelope Price","71 Mulberry Dr. Îles-Laval, QC H7Y 3J4","1-812-721-1589","NQP80NLW5YR",151),(100000124,"Leo Marshall","150 Shirley Circle McAdam, NB E6J 1X3","1-508-832-0338","IRA67KYX9PS",26),(100000125,"Hakeem Miller","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-266-822-4007","QPY76VPY6AR",23),(100000126,"Nichole Patton","393 Bear Hill St. Morinville, AB T8R 3P8","1-853-484-2072","HPD78UHR5CT",150),(100000127,"George Fry","819 Branch St. Pembroke, ON K8B 7N7","1-846-778-9437","DOS66MTO5KD",64),(100000128,"Alea Bass","6 Proctor Rd. Montague, PE C0A 5K9","1-735-586-3088","GPQ21HUG2DE",50),(100000129,"Kennedy Chase","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-927-129-3359","YDA63JKJ7GD",114),(100000130,"Martena Woodard","801 Branch Road Stephenville, LB A2N 4T0","1-867-373-6408","XIG17KLN0ZQ",182);
INSERT INTO `Patient`  VALUES (100000131,"Fiona Day","819 Branch St. Pembroke, ON K8B 7N7","1-840-809-1178","YIV30XMK9OQ",22),(100000132,"Rose Watkins","315 North Wilson St. Port Moody, BC V3H 8E8","1-710-119-8677","GKR64GHI6FU",10),(100000133,"Olivia Rodriguez","8526 Union Ave. Coaticook, QC J1A 4N3","1-555-451-5782","WRF89OSH5MX",63),(100000134,"Bevis Clay","52 Sulphur Springs Drive Thetford Mines, QC G6G 4E6","1-858-689-3574","FBX34JOK9CE",87),(100000135,"Bradley Wyatt","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-618-198-1694","OYG75PKV6GH",68),(100000136,"Micah Joseph","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-858-934-7809","SOX10HKS4BA",58),(100000137,"Cairo Gregory","52 Sulphur Springs Drive Thetford Mines, QC G6G 4E6","1-770-561-9522","MLV29XDF2BT",184),(100000138,"Jack Mccall","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-469-212-2935","DMD71DTE8CO",106),(100000139,"Grant Brown","6 Proctor Rd. Montague, PE C0A 5K9","1-246-224-1773","SSM78SDU9DJ",106),(100000140,"Ferdinand Luna","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-251-237-5185","YFU48BOX9EZ",171);
INSERT INTO `Patient`  VALUES (100000141,"Tashya Oneal","9734 Foster Rd. York, ON M6C 4G7","1-844-438-5048","KGX58EKF3RU",4),(100000142,"Noble Gallagher","21 Bear Hill Circle Mont-Tremblant, QC J8E 2R3","1-482-559-1715","IMT19UQZ5OV",81),(100000143,"Ferdinand Olsen","819 Branch St. Pembroke, ON K8B 7N7","1-170-314-5000","WBR46MYU3SU",178),(100000144,"Jerry William","8526 Union Ave. Coaticook, QC J1A 4N3","1-671-725-9234","VUF99GMX1BO",43),(100000145,"Kelly Beasley","52 Sulphur Springs Drive Thetford Mines, QC G6G 4E6","1-187-662-0005","SDL96ACD8OZ",13),(100000146,"Shafira Mcbride","52 Sulphur Springs Drive Thetford Mines, QC G6G 4E6","1-790-536-6406","MNS49VCC6ZI",165),(100000147,"Cadman Bender","21 Bear Hill Circle Mont-Tremblant, QC J8E 2R3","1-333-812-5998","ACR14PPS8HW",25),(100000148,"Chloe Lindsey","819 Branch St. Pembroke, ON K8B 7N7","1-676-482-6990","PIJ61YVD2GN",143),(100000149,"Jaden Baldwin","52 Sulphur Springs Drive Thetford Mines, QC G6G 4E6","1-297-192-3575","FQV80ZOQ4RW",11),(100000150,"Patricia Mason","52 Sulphur Springs Drive Thetford Mines, QC G6G 4E6","1-671-627-0236","TSH13EFN5WO",71);
INSERT INTO `Patient`  VALUES (100000151,"Callum Sheppard","801 Branch Road Stephenville, LB A2N 4T0","1-487-536-2981","SXQ65BHZ9US",120),(100000152,"Acton Levine","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-234-761-8978","UVE59CZZ0ND",136),(100000153,"Porter Sweet","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-736-707-1780","BDN58SQE8MQ",53),(100000154,"Castor Christensen","819 Branch St. Pembroke, ON K8B 7N7","1-403-218-7699","WOC89QPF7NS",108),(100000155,"Aubrey Dawson","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-616-843-7620","GEU95ZSY2TQ",120),(100000156,"Kato Oliver","8749 Foxrun Drive Saint-Basile, NB E7C 6Y1","1-964-192-7111","TAK79BHR1ND",167),(100000157,"Quinlan Harmon","315 North Wilson St. Port Moody, BC V3H 8E8","1-659-996-5370","EBG34CZN4OE",90),(100000158,"Joel Harrington","11 Bay Meadows St. Saint-Hippolyte, QC J8A 4H3","1-794-609-3316","ZYU52MGM8OB",44),(100000159,"Octavia Wright","801 Branch Road Stephenville, LB A2N 4T0","1-817-880-3109","UVJ99ZZG3WL",11),(100000160,"Priscilla Cote","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-297-750-9333","LPK42SXE3LZ",128);
INSERT INTO `Patient`  VALUES (100000161,"Zena Jimenez","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-886-965-9192","BNT04ACB6FH",144),(100000162,"Seth Howell","6 Proctor Rd. Montague, PE C0A 5K9","1-138-576-5880","TDM28ADA9DZ",2),(100000163,"Quinn Watts","9734 Foster Rd. York, ON M6C 4G7","1-473-185-9186","HRN89WDD1NJ",115),(100000164,"Joshua Vincent","6 Proctor Rd. Montague, PE C0A 5K9","1-198-441-1820","JOD11IBH9TB",105),(100000165,"Delilah Nolan","9578 Smith Store Dr. Mississauga, ON L4T 4H6","1-680-383-3553","FTP81BJC1BU",32),(100000166,"Stephen Chavez","6 Proctor Rd. Montague, PE C0A 5K9","1-571-534-9336","NHN40NWC6JM",190),(100000167,"Uma Harvey","17 Canal St. Perth, ON K7H 5P0","1-196-821-4286","DTU94FZA4VL",75),(100000168,"Kyra Marshall","801 Branch Road Stephenville, LB A2N 4T0","1-200-419-9954","WPF03LIN7MC",104),(100000169,"Dora Burch","819 Branch St. Pembroke, ON K8B 7N7","1-465-589-4862","XUG41HED7BX",36),(100000170,"Tyrone Bauer","243 Atlantic Street Downtown Toronto, ON M4W 3A2","1-231-201-3531","QBL55PSU0ZO",188);
INSERT INTO `Patient`  VALUES (100000171,"Lacota Wooten","161 Wintergreen Street Pitt Meadows, BC V3Y 8G3","1-195-761-5764","VFR68GIR1WH",188),(100000172,"Jack Hoover","315 North Wilson St. Port Moody, BC V3H 8E8","1-449-750-0938","PXI45ZJR6QX",175),(100000173,"Minerva Delacruz","150 Shirley Circle McAdam, NB E6J 1X3","1-400-395-4316","EJG85KRZ7XC",180),(100000174,"Dominique Hickman","315 North Wilson St. Port Moody, BC V3H 8E8","1-816-875-2045","JWH93YBN8JC",75),(100000175,"Kiayada Cooley","8516 Bank St. Sainte-Marie, QC G6E 7X2","1-288-139-8712","EKK29PJK6IK",12),(100000176,"Howard Vincent","6 Proctor Rd. Montague, PE C0A 5K9","1-671-375-7033","SZY29ABX3IQ",109),(100000177,"Lane Parsons","801 Branch Road Stephenville, LB A2N 4T0","1-705-957-1762","TCA28DQL8EE",62),(100000178,"Orli Stuart","11 Bay Meadows St. Saint-Hippolyte, QC J8A 4H3","1-654-757-6669","IIE82YGU6EY",11),(100000179,"Chastity Joyner","21 Bear Hill Circle Mont-Tremblant, QC J8E 2R3","1-668-820-8004","VRL57EGS6PG",14),(100000180,"Elliott Harrell","9578 Smith Store Dr. Mississauga, ON L4T 4H6","1-592-653-2611","RLL50TGP1SX",77);
INSERT INTO `Patient`  VALUES (100000181,"Isabella Clements","393 Bear Hill St. Morinville, AB T8R 3P8","1-307-947-3678","HGO32PJN0RN",79),(100000182,"Karleigh Anthony","648 N. Central Circle Richibucto, NB E4W 4L8","1-663-251-3147","CFQ22ASH6UG",188),(100000183,"Heidi Reynolds","150 Shirley Circle McAdam, NB E6J 1X3","1-914-262-1034","EKY80HPU6TE",105),(100000184,"Ingrid Eaton","21 Bear Hill Circle Mont-Tremblant, QC J8E 2R3","1-981-755-2699","FIC07QGV4AA",152),(100000185,"Zephania Ayala","17 Canal St. Perth, ON K7H 5P0","1-113-273-9466","SGP48KIN3TQ",72),(100000186,"Quynn Mann","393 Bear Hill St. Morinville, AB T8R 3P8","1-347-261-0727","UWI33HCS0YO",16),(100000187,"Isaiah Vinson","6 Proctor Rd. Montague, PE C0A 5K9","1-107-868-1165","TLM72DLT4EZ",54),(100000188,"Olga Pearson","71 Mulberry Dr. Îles-Laval, QC H7Y 3J4","1-644-927-5962","NDI45ETS9HP",164),(100000189,"Lester Harrison","393 Bear Hill St. Morinville, AB T8R 3P8","1-144-658-5596","EMQ26FLO3IG",92),(100000190,"Danielle Hebert","71 Mulberry Dr. Îles-Laval, QC H7Y 3J4","1-332-958-3866","YKN36GYH8FX",163);
INSERT INTO `Patient`  VALUES (100000191,"Jonas Talley","819 Branch St. Pembroke, ON K8B 7N7","1-676-103-8685","QMO50NVT5RN",55),(100000192,"Hoyt Harris","393 Bear Hill St. Morinville, AB T8R 3P8","1-953-376-0264","YGO84JMF1UC",185),(100000193,"Piper Evans","819 Branch St. Pembroke, ON K8B 7N7","1-161-429-3185","YHO70PHK6FC",114),(100000194,"Prescott Summers","648 N. Central Circle Richibucto, NB E4W 4L8","1-818-123-2474","KCA35VPY8KV",126),(100000195,"Hyatt Coleman","11 Bay Meadows St. Saint-Hippolyte, QC J8A 4H3","1-549-930-0174","RUX00KJA7JT",27),(100000196,"Prescott Hutchinson","9578 Smith Store Dr. Mississauga, ON L4T 4H6","1-789-269-1377","VCJ75EGV8YF",4),(100000197,"Jordan Velazquez","819 Branch St. Pembroke, ON K8B 7N7","1-814-799-8447","NGT96YRW8RT",102),(100000198,"Preston Mcgee","71 Mulberry Dr. Îles-Laval, QC H7Y 3J4","1-869-511-3262","PXD46LDD7YL",59),(100000199,"Hamilton Lowe","8526 Union Ave. Coaticook, QC J1A 4N3","1-762-297-9951","DKY18CWY6KI",30),(100000200,"Ria Carpenter","6 Proctor Rd. Montague, PE C0A 5K9","1-697-973-9971","ATD45PCP1HK",80);
INSERT INTO `Patient`  VALUES (100000201,"Stacy Gamble","816 Pheasant Dr. Hartland, NB E7P 6M0","1-419-855-2131","HME10ZRX7DE",8),(100000202,"TaShya Lynch","40 Ashley Street Delhi, ON N4B 1N6","1-596-833-8885","JJC42BNY7NM",100),(100000203,"Brett Case","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-672-884-1225","ZVM79TCB3HG",189),(100000204,"Nolan Wilson","527 E. 6th Lane Gander, LB A1V 2C5","1-394-797-4399","HPW53LZV3MM",125),(100000205,"Perry Estes","52 Roberts St. Hochelaga, QC H1W 1C4","1-350-412-0706","PGF34VQR4AD",131),(100000206,"Griffith Blake","91 Myers Dr. Duncan, BC V9L 4M4","1-853-698-4458","WCZ01MUK1EY",61),(100000207,"Sheila Robbins","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-661-378-8129","LXS74QOF7TR",196),(100000208,"Chancellor Bates","3 Fieldstone Ave. Baker Brook, NB E7A 8T6","1-765-999-6471","FNN47VOP6UU",119),(100000209,"Remedios Morrison","615 Dogwood St. Charny, QC G6X 6E0","1-551-667-2803","EPN71BLB8LG",58),(100000210,"Howard Mcdaniel","443 South Hawthorne Drive Mont-Tremblant, QC J8E 7L9","1-898-162-0345","QIJ16KME7LK",38);
INSERT INTO `Patient`  VALUES (100000211,"Kathleen Wilder","125 Glen Eagles St. Digby Neck, NS B0V 0G5","1-737-566-8341","CLT13VSG5SK",143),(100000212,"Kellie Finley","527 E. 6th Lane Gander, LB A1V 2C5","1-902-819-6029","JOW41ITB9SA",63),(100000213,"Arden Weiss","825 Brookside Lane Kingston, ON K7K 8V3","1-136-273-4052","PJR14PHT9DZ",133),(100000214,"Xaviera Graves","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-471-419-6442","LEW44QIE4UM",197),(100000215,"Nell Rich","3 Fieldstone Ave. Baker Brook, NB E7A 8T6","1-546-389-3956","STB13IKY1TN",120),(100000216,"Laurel Gillespie","51B SE. Annadale Dr. Milton, ON L9T 3S4","1-516-547-5886","HDR02ICS6WB",19),(100000217,"Jolene Harper","825 Brookside Lane Kingston, ON K7K 8V3","1-222-760-4789","JXC76EBI1TU",191),(100000218,"Jakeem Henson","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-297-396-8383","ALT73HTD2OJ",26),(100000219,"Cleo Craft","52 Roberts St. Hochelaga, QC H1W 1C4","1-829-411-8681","BLA73VJG2VU",44),(100000220,"Michelle Hensley","52 Roberts St. Hochelaga, QC H1W 1C4","1-189-922-4446","TEZ88HXQ3SL",11);
INSERT INTO `Patient`  VALUES (100000221,"Ian Gordon","96 Rockaway St. Fort Erie, ON L2A 5A8","1-561-859-6265","LWB65AJH9CK",173),(100000222,"Alfonso Valenzuela","374 Leatherwood St. Wasaga Beach, ON L9Z 4S2","1-307-128-1056","AWS85TMZ4ZX",59),(100000223,"Andrew Page","816 Pheasant Dr. Hartland, NB E7P 6M0","1-977-851-4410","NEF18APR4ZM",93),(100000224,"Thor Cruz","825 Brookside Lane Kingston, ON K7K 8V3","1-335-216-8823","ZTH50WBF3CG",176),(100000225,"Lareina Mcmahon","125 Glen Eagles St. Digby Neck, NS B0V 0G5","1-176-852-4730","HHK54PIK1WV",20),(100000226,"Bevis Contreras","94 Selby Drive Burtts Corner, NB E6L 8G5","1-427-252-8142","OFH89ZWW6TL",136),(100000227,"Justina Hale","89 Union St. Bolton, ON L7E 5Y5","1-323-733-6656","HAR66FQG5GG",161),(100000228,"Megan Curtis","89 Union St. Bolton, ON L7E 5Y5","1-989-399-2027","ZOX57KAT3SU",53),(100000229,"Jackson Summers","125 Glen Eagles St. Digby Neck, NS B0V 0G5","1-822-782-7378","BAB58HJE8EF",196),(100000230,"Philip Giles","825 Brookside Lane Kingston, ON K7K 8V3","1-133-633-2211","TZW82MLQ6EV",153);
INSERT INTO `Patient`  VALUES (100000231,"Hamilton Mack","374 Leatherwood St. Wasaga Beach, ON L9Z 4S2","1-873-208-6915","GXP08UEJ1UN",109),(100000232,"Regina Le","6 Woodland Street Whitecourt, AB T7S 7A6","1-781-169-0699","DBL69BOS2XE",95),(100000233,"Kyla Faulkner","91 Myers Dr. Duncan, BC V9L 4M4","1-368-992-6963","GLL68MUG1YF",179),(100000234,"Fiona Riley","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-516-983-5369","QAP26KVH2KB",194),(100000235,"Zahir Burks","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-590-945-4196","NKO67OEW9QZ",89),(100000236,"Josiah Drake","6 Woodland Street Whitecourt, AB T7S 7A6","1-901-746-3074","KGC88OIO3AX",99),(100000237,"Chloe Gentry","825 Brookside Lane Kingston, ON K7K 8V3","1-352-316-9869","FOP87OFH4SP",76),(100000238,"Rashad Christian","94 Selby Drive Burtts Corner, NB E6L 8G5","1-146-390-3944","WTD67ENJ3CJ",2),(100000239,"Melvin Battle","89 Union St. Bolton, ON L7E 5Y5","1-831-110-4779","QJA58AQT0KT",159),(100000240,"Emery Cook","182 Thomas St. Rock Forest, QC J1N 5V1","1-900-810-1888","GCQ85OAA9RU",88);
INSERT INTO `Patient`  VALUES (100000241,"Vaughan Wolfe","774 Ivy Court Le Fjord, QC G0T 2M6","1-620-776-7300","LWV10OKL6AC",195),(100000242,"Ebony Lambert","182 Thomas St. Rock Forest, QC J1N 5V1","1-437-608-0307","UKJ85RUU7LH",175),(100000243,"Emery Hughes","125 Glen Eagles St. Digby Neck, NS B0V 0G5","1-425-212-1314","NTJ02JLU1DN",60),(100000244,"Brenna Blake","527 E. 6th Lane Gander, LB A1V 2C5","1-302-414-9911","QRN32BLD4PU",158),(100000245,"Jakeem Reeves","825 Brookside Lane Kingston, ON K7K 8V3","1-106-389-2354","IQE88MTE0FF",40),(100000246,"Lev Case","182 Thomas St. Rock Forest, QC J1N 5V1","1-515-622-4100","FYR64HDJ3MT",38),(100000247,"Chancellor Rocha","374 Leatherwood St. Wasaga Beach, ON L9Z 4S2","1-989-903-5137","YQC21GOR1CI",197),(100000248,"Jessamine Patrick","91 Myers Dr. Duncan, BC V9L 4M4","1-553-431-5147","SCC09OFZ3XA",91),(100000249,"Brynne Rios","6 Woodland Street Whitecourt, AB T7S 7A6","1-181-327-5263","KWF94PNR9JV",149),(100000250,"Cadman Dennis","6 Woodland Street Whitecourt, AB T7S 7A6","1-705-391-0586","XLD29HVK1YQ",2);
INSERT INTO `Patient`  VALUES (100000251,"Chancellor Gardner","94 Selby Drive Burtts Corner, NB E6L 8G5","1-562-941-1810","NML58PBF8HQ",29),(100000252,"Dalton Lyons","443 South Hawthorne Drive Mont-Tremblant, QC J8E 7L9","1-959-943-3290","AVZ79NMF0EG",177),(100000253,"Gloria Duffy","182 Thomas St. Rock Forest, QC J1N 5V1","1-685-227-8318","NOF73DGL7UL",30),(100000254,"Madaline Christensen","125 Glen Eagles St. Digby Neck, NS B0V 0G5","1-715-636-2899","HTT43YJL2JB",163),(100000255,"Damon Chen","816 Pheasant Dr. Hartland, NB E7P 6M0","1-149-838-0676","CKA74FEC2ZQ",12),(100000256,"Bell Cash","3 Fieldstone Ave. Baker Brook, NB E7A 8T6","1-607-335-2278","UWY36BCJ2CZ",78),(100000257,"Wyatt Scott","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-897-522-2463","OAZ56WRH0HP",131),(100000258,"Adrian Sandoval","94 Selby Drive Burtts Corner, NB E6L 8G5","1-888-838-3111","UCP03ZBS0LK",171),(100000259,"Sacha Sheppard","825 Brookside Lane Kingston, ON K7K 8V3","1-474-397-9846","RWZ00HIU8CY",189),(100000260,"Wynter Jarvis","40 Ashley Street Delhi, ON N4B 1N6","1-656-574-5860","AKI22BEN8AU",49);
INSERT INTO `Patient`  VALUES (100000261,"Cally Bryan","825 Brookside Lane Kingston, ON K7K 8V3","1-649-220-3543","YEW70HRL4ZZ",170),(100000262,"Rhea Herman","96 Rockaway St. Fort Erie, ON L2A 5A8","1-713-514-2519","GKB73YSY7OK",114),(100000263,"Daphne Cole","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-941-101-0530","QMF62TCH3LR",163),(100000264,"Garrett Freeman","125 Glen Eagles St. Digby Neck, NS B0V 0G5","1-244-102-3562","WVU69WGA3SX",132),(100000265,"Vernon Fletcher","182 Thomas St. Rock Forest, QC J1N 5V1","1-722-709-9565","RXF77WCK5XB",178),(100000266,"Rogan Rodriquez","3 Fieldstone Ave. Baker Brook, NB E7A 8T6","1-260-414-0920","AQR05GLW5OP",45),(100000267,"Candace Mays","182 Thomas St. Rock Forest, QC J1N 5V1","1-936-494-0278","OGT21ENH0JP",125),(100000268,"Wayne Barlow","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-644-806-4379","AFC85GXB6JH",65),(100000269,"Michelle Vang","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-455-217-3587","LFY90GPJ1RY",131),(100000270,"Plato Clements","774 Ivy Court Le Fjord, QC G0T 2M6","1-937-775-0528","SEV31HWS5CZ",84);
INSERT INTO `Patient`  VALUES (100000271,"Arthur Gallegos","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-256-821-7486","ACT08QEX0CS",22),(100000272,"Rudyard Boyle","774 Ivy Court Le Fjord, QC G0T 2M6","1-951-899-7868","QTX47JDY6SX",3),(100000273,"Hamilton Owen","96 Rockaway St. Fort Erie, ON L2A 5A8","1-763-599-3049","ZMY75TFG4KP",162),(100000274,"Dante Shepard","94 Selby Drive Burtts Corner, NB E6L 8G5","1-861-811-4852","VPU17HXG1LC",75),(100000275,"Maia Dalton","52 Roberts St. Hochelaga, QC H1W 1C4","1-734-270-4568","BWL66JTN3AA",176),(100000276,"Shoshana Oneill","51B SE. Annadale Dr. Milton, ON L9T 3S4","1-938-955-8958","GUI51WSP6YR",106),(100000277,"Bianca Pratt","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-579-114-5027","CAK51YQV1ZN",20),(100000278,"Dakota Buck","825 Brookside Lane Kingston, ON K7K 8V3","1-336-274-6988","TTN13UMY5ZD",29),(100000279,"Kiona Gonzalez","40 Ashley Street Delhi, ON N4B 1N6","1-690-821-8321","WPG10JMO9KF",6),(100000280,"Hedda Emerson","825 Brookside Lane Kingston, ON K7K 8V3","1-645-445-9855","WKP20TMW4KZ",3);
INSERT INTO `Patient`  VALUES (100000281,"Kitra Alford","6 Woodland Street Whitecourt, AB T7S 7A6","1-775-513-3306","HFL74KBY8OU",198),(100000282,"Marny Pratt","6 Woodland Street Whitecourt, AB T7S 7A6","1-854-768-8154","QVS59MPA7EN",191),(100000283,"Solomon Rollins","9067 Plumb Branch Street Napanee, ON K7R 0R7","1-811-907-7347","ZPY23ANO9CR",78),(100000284,"Adrian Valenzuela","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-971-715-6650","DED78UES7UL",90),(100000285,"Jarrod Tyson","182 Thomas St. Rock Forest, QC J1N 5V1","1-975-605-8841","DVW54DZK4QN",51),(100000286,"Wayne Flowers","94 Selby Drive Burtts Corner, NB E6L 8G5","1-465-682-7120","VYI22TIW3BD",177),(100000287,"Emerson Bowers","615 Dogwood St. Charny, QC G6X 6E0","1-328-455-9560","UZV56KYV3JT",93),(100000288,"Iola Foreman","91 Myers Dr. Duncan, BC V9L 4M4","1-509-799-8839","NOD99EPW2EB",131),(100000289,"Briar Ferrell","52 Roberts St. Hochelaga, QC H1W 1C4","1-280-697-3659","DWT45PHW2PA",162),(100000290,"Celeste Mcdaniel","6 Woodland Street Whitecourt, AB T7S 7A6","1-573-632-8075","URN65OAX1CR",134);
INSERT INTO `Patient`  VALUES (100000291,"Aquila Morse","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-901-825-1644","OFY70FLZ7KL",18),(100000292,"Aaron Rosales","6 Woodland Street Whitecourt, AB T7S 7A6","1-312-399-3797","FNW72ARM0OE",1),(100000293,"Hanae Bennett","6 Woodland Street Whitecourt, AB T7S 7A6","1-176-582-7175","STO01YLL1EH",30),(100000294,"Josephine Ware","825 Brookside Lane Kingston, ON K7K 8V3","1-136-432-8394","NWB81SWI3GF",51),(100000295,"Knox Emerson","91 Myers Dr. Duncan, BC V9L 4M4","1-736-545-3025","NMQ32MGJ9GU",110),(100000296,"Germane Roman","52 Roberts St. Hochelaga, QC H1W 1C4","1-576-385-1399","ZVI56PKD7EL",198),(100000297,"Yvonne Riddle","816 Pheasant Dr. Hartland, NB E7P 6M0","1-813-237-1350","CZY10SGA5GP",173),(100000298,"Vera Walsh","52 Roberts St. Hochelaga, QC H1W 1C4","1-876-903-0738","AUW25UOZ1VQ",182),(100000299,"Herman Short","855 NW. Strawberry Ave. Aylmer, ON N5H 2L4","1-122-538-8443","WDS52MYQ2TU",97),(100000300,"Cade Tanner","774 Ivy Court Le Fjord, QC G0T 2M6","1-589-824-6847","QAG73UUJ5SO",198);
INSERT INTO `Patient`  VALUES (100000301,"Norman Rodriquez","7076 Highland Rd. Leduc, AB T9E 6C5","1-559-370-3354","MFJ39GFD1IJ",95),(100000302,"Wang Bartlett","29 Manor Station Ave. Amherstburg, ON N9V 4J7","1-749-748-0956","ESC73KVD6RM",46),(100000303,"Akeem Short","29 Manor Station Ave. Amherstburg, ON N9V 4J7","1-434-137-1008","DON29KFP6FP",46),(100000304,"Mari Jennings","34 E. Depot Lane Porters Lake, NS B3E 3R2","1-265-893-3662","GST47BSE7SM",75),(100000305,"Ifeoma Bradford","691 East Ocean Lane Amos, QC J9T 4H7","1-910-793-0951","TNE44RAI7JX",100),(100000306,"Stephanie Booth","8648 Squaw Creek St. Lindsay, ON K9V 5J4","1-955-264-7060","KLI02NJU0AG",28),(100000307,"Philip Harris","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-606-203-8958","JZW18ICC1WW",116),(100000308,"Illana Hampton","8648 Squaw Creek St. Lindsay, ON K9V 5J4","1-455-591-8531","RJP64UKX3KK",42),(100000309,"Laith Cox","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-605-666-5499","ZMP71MER3BG",187),(100000310,"Lance Berger","151 Somerset St. Caledon, ON L7C 9Y4","1-628-352-0911","JHW04VOL0XB",77);
INSERT INTO `Patient`  VALUES (100000311,"Driscoll Chapman","14 Mulberry Lane Cedar, BC V9X 3X1","1-641-581-1149","KDU07ZCH8SL",51),(100000312,"Wallace Shannon","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-278-162-6320","YEP62WRC2WL",136),(100000313,"Quynn Fisher","58 Lawrence Ave. Gaspé, QC G4X 7K4","1-521-471-4272","HRG44WEP7RX",29),(100000314,"Zenia Payne","9703 East Tallwood Avenue Sackville, NB E4L 9A2","1-835-340-3044","ZJJ96RGA0DL",25),(100000315,"Aladdin Forbes","9703 East Tallwood Avenue Sackville, NB E4L 9A2","1-583-320-5973","LNA90JOZ5PX",59),(100000316,"Rashad Cooper","61 Leeton Ridge Road Cowansville, QC J2K 3P5","1-583-518-5045","OEP17GMT9WB",194),(100000317,"Nicholas Sparks","14 Mulberry Lane Cedar, BC V9X 3X1","1-961-716-2323","LVU30GWL1XQ",1),(100000318,"Holly Walsh","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-894-966-0868","XZE98MVT1VS",98),(100000319,"Audrey Wall","9703 East Tallwood Avenue Sackville, NB E4L 9A2","1-974-541-5091","XYQ03QOX4XW",16),(100000320,"Rhonda Tucker","14 Mulberry Lane Cedar, BC V9X 3X1","1-237-520-5558","JGC67MZL3KW",71);
INSERT INTO `Patient`  VALUES (100000321,"Lani Crane","29 Manor Station Ave. Amherstburg, ON N9V 4J7","1-253-888-4619","DEM26MCR9ID",182),(100000322,"Ramona Pierce","7076 Highland Rd. Leduc, AB T9E 6C5","1-937-707-6110","IAR43IMC5AI",190),(100000323,"Tasha Bonner","691 East Ocean Lane Amos, QC J9T 4H7","1-448-116-4316","HNM86SEU1WH",27),(100000324,"Robin Burks","58 Lawrence Ave. Gaspé, QC G4X 7K4","1-753-870-3533","CDC30HNM4HB",80),(100000325,"Beau James","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-978-153-7748","HJG57RPT5UG",4),(100000326,"Imani Roy","29 Manor Station Ave. Amherstburg, ON N9V 4J7","1-851-488-0044","RCQ23MOU5QB",178),(100000327,"Boris Frazier","7376 South Ketch Harbour St. Winfield, BC V4V 5H2","1-408-535-6539","YAT25DLV9HJ",84),(100000328,"Fitzgerald Vang","769 W. Race Ave. Sainte-Marie, QC G6E 1X2","1-147-223-1980","BFP29UID5EH",93),(100000329,"Amela Oneil","7426 Blue Spring Ave. Steinbach, MB R5G 2Y4","1-183-284-1968","YFZ85CKK1TG",71),(100000330,"Hollee Clark","691 East Ocean Lane Amos, QC J9T 4H7","1-834-350-2465","IKB88HJT3NA",179);
INSERT INTO `Patient`  VALUES (100000331,"Jocelyn Daugherty","8105 Rock Creek Road Caledonia, ON N3W 7K7","1-737-885-2178","UVF35LWQ7GL",34),(100000332,"Keefe Gregory","8648 Squaw Creek St. Lindsay, ON K9V 5J4","1-261-897-5230","SPD82FMC0KG",176),(100000333,"Ina Weaver","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-901-686-5689","CIV49SPM9SF",38),(100000334,"Laurel Davenport","691 East Ocean Lane Amos, QC J9T 4H7","1-588-626-4701","NAS11TID1FY",56),(100000335,"Zeph Fuller","45 Ridge Rd. Gagetown, NB E5M 5X9","1-394-827-0414","EEA26LXW3UT",57),(100000336,"Vaughan Lamb","29 Manor Station Ave. Amherstburg, ON N9V 4J7","1-531-937-1915","DLP38VJB1JC",198),(100000337,"Elizabeth Walsh","552 Gartner Dr. Lacombe, AB T4L 6H0","1-179-740-9284","FMG41FYH0GU",29),(100000338,"Zahir Hensley","9864 Hillcrest St. Lac-Megantic, QC G6B 2Y5","1-972-686-8128","PDS16HUD2IQ",26),(100000339,"Finn Chase","9864 Hillcrest St. Lac-Megantic, QC G6B 2Y5","1-457-283-4955","LKR71ZMB3WO",25),(100000340,"Preston Chan","9864 Hillcrest St. Lac-Megantic, QC G6B 2Y5","1-443-426-6106","SFC80MRP0JI",164);
INSERT INTO `Patient`  VALUES (100000341,"Sydnee Fitzgerald","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-735-792-1897","PUV64IEG3OZ",30),(100000342,"Lunea Mclaughlin","423 Pheasant St. Lloydminster, SK S9V 2B2","1-123-901-1288","VOY37VFC1DT",71),(100000343,"Paki Gregory","14 Mulberry Lane Cedar, BC V9X 3X1","1-299-529-7093","URQ18HFH7ED",156),(100000344,"Shelly Warren","769 W. Race Ave. Sainte-Marie, QC G6E 1X2","1-714-292-4151","FJE59DZN8LQ",40),(100000345,"Aurora Cleveland","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-156-154-7274","AAT64IHN7DM",93),(100000346,"Colin Cole","7076 Highland Rd. Leduc, AB T9E 6C5","1-570-341-8890","HHH44QET4TW",37),(100000347,"Walter Barron","691 East Ocean Lane Amos, QC J9T 4H7","1-515-536-3819","DSL99JYB0KB",64),(100000348,"Tyler Moore","423 Pheasant St. Lloydminster, SK S9V 2B2","1-436-791-7303","MAT92QPD7XZ",183),(100000349,"Tyler Austin","151 Somerset St. Caledon, ON L7C 9Y4","1-336-785-4503","CCJ09BUQ4VM",67),(100000350,"Elizabeth Gould","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-719-375-6624","NJO97VKW6EX",20);
INSERT INTO `Patient`  VALUES (100000351,"Jayme Weeks","61 Leeton Ridge Road Cowansville, QC J2K 3P5","1-194-491-8896","MFI66JWN5SV",13),(100000352,"Cairo Silva","151 Somerset St. Caledon, ON L7C 9Y4","1-321-929-1965","WAP52XLE7LI",8),(100000353,"Sebastian Wilder","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-395-419-5653","SCW27UFT5KU",45),(100000354,"Karly Barnett","691 East Ocean Lane Amos, QC J9T 4H7","1-160-966-1727","NLE90IYN6OG",127),(100000355,"Wylie Odonnell","151 Somerset St. Caledon, ON L7C 9Y4","1-676-445-4842","RMN38UZM8SF",47),(100000356,"Hilary Rasmussen","9703 East Tallwood Avenue Sackville, NB E4L 9A2","1-938-737-4819","YVN49AUI7JH",46),(100000357,"Jameson Wynn","14 Mulberry Lane Cedar, BC V9X 3X1","1-719-620-6757","FCB30CSN5UG",113),(100000358,"Octavia Vasquez","14 Mulberry Lane Cedar, BC V9X 3X1","1-792-535-7993","WEM14PFG0FZ",94),(100000359,"Eliana Glass","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-496-376-1251","GRZ66UEN4XR",83),(100000360,"Ivana Mason","769 W. Race Ave. Sainte-Marie, QC G6E 1X2","1-878-874-4161","UKB48QRY2LO",148);
INSERT INTO `Patient`  VALUES (100000361,"Kasimir Huff","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-645-353-1963","RIE75EIC2RM",138),(100000362,"Paloma Mcneil","769 W. Race Ave. Sainte-Marie, QC G6E 1X2","1-460-861-6248","UGF89NGY4LH",171),(100000363,"Amy Morales","14 Mulberry Lane Cedar, BC V9X 3X1","1-611-444-1369","VFI34QIA0PC",132),(100000364,"Inga Donaldson","151 Somerset St. Caledon, ON L7C 9Y4","1-287-210-1505","RDD55SQI8RZ",2),(100000365,"Macy Williams","61 Leeton Ridge Road Cowansville, QC J2K 3P5","1-918-562-8824","UMA93ACV2XA",190),(100000366,"Wang Trevino","7376 South Ketch Harbour St. Winfield, BC V4V 5H2","1-903-327-5603","JLH28KNP7UU",12),(100000367,"Bo Salas","58 Lawrence Ave. Gaspé, QC G4X 7K4","1-590-737-2199","NFS89IDU5XH",167),(100000368,"Evangeline Bass","34 E. Depot Lane Porters Lake, NS B3E 3R2","1-942-329-4691","NBJ17QKF8ZC",114),(100000369,"Darius Pruitt","14 Mulberry Lane Cedar, BC V9X 3X1","1-207-588-9097","TKF53GVN1UX",133),(100000370,"Armando Rowland","8648 Squaw Creek St. Lindsay, ON K9V 5J4","1-984-519-8054","BJH50SNA2IU",157);
INSERT INTO `Patient`  VALUES (100000371,"Zachary Tanner","691 East Ocean Lane Amos, QC J9T 4H7","1-183-247-2255","EYP57HDT7NZ",103),(100000372,"Baker Terrell","14 Mulberry Lane Cedar, BC V9X 3X1","1-825-314-3654","GOA48ITN3JM",40),(100000373,"Stella Colon","7376 South Ketch Harbour St. Winfield, BC V4V 5H2","1-773-152-2720","VTL31UKI8QH",159),(100000374,"Fitzgerald Thompson","7076 Highland Rd. Leduc, AB T9E 6C5","1-313-288-8729","DUL16RBG0GU",157),(100000375,"Judith Mccormick","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-404-372-0008","XMU09RAM3XI",148),(100000376,"Lance Holt","61 Leeton Ridge Road Cowansville, QC J2K 3P5","1-528-937-6366","HXU04IKT4OW",24),(100000377,"Griffin Carpenter","9703 East Tallwood Avenue Sackville, NB E4L 9A2","1-529-895-1434","VYC70OUF0FT",174),(100000378,"Kadeem Richards","7076 Highland Rd. Leduc, AB T9E 6C5","1-500-385-1010","XSW09QSG7FV",19),(100000379,"Ella Parks","7426 Blue Spring Ave. Steinbach, MB R5G 2Y4","1-855-514-3886","RIU58NPA5YP",64),(100000380,"Oscar Bates","14 Mulberry Lane Cedar, BC V9X 3X1","1-624-167-2694","LDX12JLJ3YT",27);
INSERT INTO `Patient`  VALUES (100000381,"Jenna Vaughn","9703 East Tallwood Avenue Sackville, NB E4L 9A2","1-234-794-1149","ZGH22IGL3WU",92),(100000382,"Erich Vaughn","29 Manor Station Ave. Amherstburg, ON N9V 4J7","1-903-903-5462","QBT73YTG8FT",194),(100000383,"Russell Wood","34 E. Depot Lane Porters Lake, NS B3E 3R2","1-518-956-8330","OVD44TZE4NV",105),(100000384,"Griffith Freeman","151 Somerset St. Caledon, ON L7C 9Y4","1-559-153-7328","TMK62VYX5OE",106),(100000385,"Roth Gill","151 Somerset St. Caledon, ON L7C 9Y4","1-155-662-1493","DOY16QTQ9QS",71),(100000386,"Lacota Gutierrez","8648 Squaw Creek St. Lindsay, ON K9V 5J4","1-712-941-4391","ATL19MVW1BY",7),(100000387,"Chase Larson","752 Bay Meadows Ave. Dawson Creek, BC V1G 9H1","1-176-967-9767","FMK18WCT8EF",182),(100000388,"Olga Griffith","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-523-933-3953","BYU50NXW5GJ",2),(100000389,"Castor Ratliff","151 Somerset St. Caledon, ON L7C 9Y4","1-943-631-7284","IEQ55UXW3BE",80),(100000390,"Lydia Bolton","58 Lawrence Ave. Gaspé, QC G4X 7K4","1-853-797-0061","ZLM84SIO9MB",21);
INSERT INTO `Patient`  VALUES (100000391,"Bryar Rose","9864 Hillcrest St. Lac-Megantic, QC G6B 2Y5","1-557-181-6630","RZZ07ORO7YT",21),(100000392,"Liberty Allison","712 Santa Clara Ave. Maniwaki, QC J9E 2P9","1-893-151-6373","GRO83TBG2BR",15),(100000393,"Nissim Mcintyre","61 Leeton Ridge Road Cowansville, QC J2K 3P5","1-369-301-6593","RXR94YPP0OI",134),(100000394,"Charde Cantu","61 Leeton Ridge Road Cowansville, QC J2K 3P5","1-717-600-0375","MRQ48BAF2NA",126),(100000395,"Dominic Stephens","9864 Hillcrest St. Lac-Megantic, QC G6B 2Y5","1-972-806-2067","DZT65UEL8SL",17),(100000396,"Ina Mitchell","7376 South Ketch Harbour St. Winfield, BC V4V 5H2","1-954-496-4043","ZAQ78VYV2GL",140),(100000397,"Maile Blanchard","9864 Hillcrest St. Lac-Megantic, QC G6B 2Y5","1-964-985-8396","WWL49NXK4UZ",67),(100000398,"Darius Lott","552 Gartner Dr. Lacombe, AB T4L 6H0","1-859-480-1117","NRG12GNG9NO",152),(100000399,"Otto Conway","58 Lawrence Ave. Gaspé, QC G4X 7K4","1-480-423-8450","KGZ39VLR0QC",63),(100000400,"Leilani Carpenter","552 Gartner Dr. Lacombe, AB T4L 6H0","1-958-730-0149","JAZ37HJI1WJ",152);
INSERT INTO `Patient`  VALUES (100000401,"Ebony Patterson","200 Manhattan Ave. Prince Rupert, BC V8J 7N3","1-346-594-2262","WUX61CWX7QX",16),(100000402,"Steel Spears","756 Tunnel Avenue Bouctouche, NB E4S 5G8","1-498-987-5388","JTG78QXD6HJ",140),(100000403,"Cody Mcknight","7385 Depot Street Saltspring Island, BC V8K 7B2","1-985-919-6276","ILL90PUQ9MW",95),(100000404,"Zenaida Woods","990 Bow Ridge St. Hampstead, QC H3X 2V9","1-528-580-6309","TDL09CEJ4JO",82),(100000405,"Jorden Baldwin","737 Trenton Street Stanley, NB E6B 6X9","1-408-469-9592","ZCV95NLQ0UN",135),(100000406,"Mannix Navarro","909 Studebaker St. Roxboro, QC H8Y 9K3","1-324-899-9078","UAM84HWV1CG",153),(100000407,"Hyatt Levine","949 Lake View St. Becancour, QC G9H 0R1","1-270-907-2929","IEI65CSI4NV",149),(100000408,"Oren Lucas","534 Green Lake Drive Renfrew, ON K7V 9T6","1-248-488-6753","VDC45JDO9QI",163),(100000409,"Micah Mckenzie","534 Green Lake Drive Renfrew, ON K7V 9T6","1-216-959-1856","HWV88TVB4IC",138),(100000410,"Brent Glover","77 N. Lakeview Lane Cochrane, AB T4C 0P1","1-106-856-3764","HZT20NWX2QG",154);
INSERT INTO `Patient`  VALUES (100000411,"Stuart Schneider","713 Prairie Lane Aylmer, ON N5H 9T3","1-807-164-2484","QRJ22ZXU3GG",180),(100000412,"Xanthus Bird","864 Pennington Ave. Mississauga, ON L4T 7X3","1-361-551-8831","GAO91TZM6UN",62),(100000413,"Hiram Collier","534 Green Lake Drive Renfrew, ON K7V 9T6","1-315-960-1770","OIY98MEO2IT",137),(100000414,"Kaitlin Becker","530 Fremont Drive Whitecourt, AB T7S 3M3","1-967-148-4690","AWH24VPK0YF",149),(100000415,"Marcia Mason","8 East Lake Forest Street Aurora, ON L4G 2E7","1-786-544-7306","BYE49BEC4HB",169),(100000416,"Kelsie Benton","949 Lake View St. Becancour, QC G9H 0R1","1-782-507-2337","GCX87RVZ7LG",65),(100000417,"Whilemina Frost","200 Manhattan Ave. Prince Rupert, BC V8J 7N3","1-528-589-1596","PKP85XAX2QV",80),(100000418,"August Woodard","737 Trenton Street Stanley, NB E6B 6X9","1-373-107-7992","OQB09APC7KC",196),(100000419,"Maggy Beasley","31 Pacific Dr. Cowansville, QC J2K 3T3","1-983-895-4493","LBD25EDW2HF",84),(100000420,"Phillip Contreras","9753 Maiden Drive Kanata, ON K2K 4S2","1-902-510-3916","QGW54NNJ7QA",48);
INSERT INTO `Patient`  VALUES (100000421,"Bernard Horn","713 Prairie Lane Aylmer, ON N5H 9T3","1-292-775-0506","TPI73YYT1MP",73),(100000422,"Chase Cotton","534 Green Lake Drive Renfrew, ON K7V 9T6","1-881-142-9304","JDA88OHQ4QS",69),(100000423,"Allistair Griffin","534 Green Lake Drive Renfrew, ON K7V 9T6","1-197-559-2048","MCP08DXW1LG",130),(100000424,"Lydia Burton","534 Green Lake Drive Renfrew, ON K7V 9T6","1-480-311-6069","PLR59VWL6KU",144),(100000425,"Nell Leach","909 Studebaker St. Roxboro, QC H8Y 9K3","1-338-274-4868","GMH54EOA8KL",193),(100000426,"Ruth Brooks","959 High Noon St. Whitehorse, Yukon Y1A 2X2","1-376-710-1120","FRW80RDW4BG",29),(100000427,"Cally Howell","200 Manhattan Ave. Prince Rupert, BC V8J 7N3","1-892-779-5541","UFI87THC0AX",109),(100000428,"Kirestin Bean","9614 W. Hartford Street Grand Falls, LB A2A 7E1","1-685-716-7554","FMB66BOD9IK",104),(100000429,"Owen Wall","959 High Noon St. Whitehorse, Yukon Y1A 2X2","1-836-102-6998","XAQ74XZH2LO",196),(100000430,"Acton Rush","77 N. Lakeview Lane Cochrane, AB T4C 0P1","1-624-142-4829","VCA69UHR1YL",89);
INSERT INTO `Patient`  VALUES (100000431,"Ferdinand Daugherty","7385 Depot Street Saltspring Island, BC V8K 7B2","1-198-240-8502","XLD72CUO7XQ",25),(100000432,"Octavius Gillespie","8 East Lake Forest Street Aurora, ON L4G 2E7","1-515-874-0303","TNV22BRM2FZ",40),(100000433,"Upton Bentley","949 Lake View St. Becancour, QC G9H 0R1","1-617-466-5784","KBV74AFK8ZG",124),(100000434,"Reese Whitley","200 Manhattan Ave. Prince Rupert, BC V8J 7N3","1-776-606-6386","DBL05JIV3JF",30),(100000435,"Garth Cox","756 Tunnel Avenue Bouctouche, NB E4S 5G8","1-234-280-4497","BTO82GOY0QO",129),(100000436,"Malachi Stafford","9753 Maiden Drive Kanata, ON K2K 4S2","1-802-273-9919","ELA20ACV3KY",50),(100000437,"Camille Sellers","864 Pennington Ave. Mississauga, ON L4T 7X3","1-866-299-3247","RHT46EZC1FP",65),(100000438,"Kenneth Dyer","949 Lake View St. Becancour, QC G9H 0R1","1-880-787-9397","POV48WVP2XP",48),(100000439,"Demetrius Newman","77 N. Lakeview Lane Cochrane, AB T4C 0P1","1-129-483-8846","EKX60ZNI9NZ",11),(100000440,"Nicholas Wolfe","9373 Lincoln Road Athabasca, AB T9S 8A1","1-733-478-5554","HMB78UWX3JJ",132);
INSERT INTO `Patient`  VALUES (100000441,"Perry Park","534 Green Lake Drive Renfrew, ON K7V 9T6","1-663-804-9727","AKW33QSL1NB",153),(100000442,"Armando Wright","8 East Lake Forest Street Aurora, ON L4G 2E7","1-503-305-6007","UIU37RVH0EK",150),(100000443,"Baker Morse","9753 Maiden Drive Kanata, ON K2K 4S2","1-762-612-4206","VZO88GVJ9JZ",73),(100000444,"Leilani Burnett","990 Bow Ridge St. Hampstead, QC H3X 2V9","1-591-287-4691","VRG14JWB7WV",147),(100000445,"Alden Cardenas","7385 Depot Street Saltspring Island, BC V8K 7B2","1-538-861-3368","XDS21XYQ3NJ",105),(100000446,"Calvin Buckley","713 Prairie Lane Aylmer, ON N5H 9T3","1-576-929-0689","KSS44OZT0KH",94),(100000447,"Montana Welch","9614 W. Hartford Street Grand Falls, LB A2A 7E1","1-298-729-7234","PPS50VDB3DX",82),(100000448,"Vivian Zamora","756 Tunnel Avenue Bouctouche, NB E4S 5G8","1-428-488-1463","LXD88QGP8JF",58),(100000449,"Martin Dawson","713 Prairie Lane Aylmer, ON N5H 9T3","1-166-365-4410","JNY49DIX0LA",166),(100000450,"Cameron Wheeler","909 Studebaker St. Roxboro, QC H8Y 9K3","1-753-911-6901","CEU14RPA4TV",87);
INSERT INTO `Patient`  VALUES (100000451,"Axel Sears","713 Prairie Lane Aylmer, ON N5H 9T3","1-900-329-9651","ZSH19ZVS4PW",45),(100000452,"Eleanor Ratliff","9753 Maiden Drive Kanata, ON K2K 4S2","1-882-476-8552","BQH17RTC9ZA",39),(100000453,"Casey Marshall","534 Green Lake Drive Renfrew, ON K7V 9T6","1-718-875-5335","YSC22DYA9VO",54),(100000454,"Abraham Tanner","31 Pacific Dr. Cowansville, QC J2K 3T3","1-365-431-2102","MAF22QXA7MQ",142),(100000455,"Christian Jarvis","9614 W. Hartford Street Grand Falls, LB A2A 7E1","1-369-635-3638","UPA30MII8RN",100),(100000456,"Rashad Cannon","9373 Lincoln Road Athabasca, AB T9S 8A1","1-466-594-2147","KDP32YMA1CB",31),(100000457,"Chava Irwin","51 Jones Road Yellowknife, NT X1A 4J7","1-858-882-4566","EGS59FIA4KT",114),(100000458,"Belle Wooten","86 Brewery Road Selkirk, MB R1A 5R3","1-813-872-3716","TXH89RIW8XA",172),(100000459,"Zorita Conner","9614 W. Hartford Street Grand Falls, LB A2A 7E1","1-600-383-1452","QXU26ZRI0QB",26),(100000460,"Inez Lyons","51 Jones Road Yellowknife, NT X1A 4J7","1-835-834-2243","FMP36QCY7YA",157);
INSERT INTO `Patient`  VALUES (100000461,"Galvin Burch","959 High Noon St. Whitehorse, Yukon Y1A 2X2","1-850-580-8698","KWS09GSN1XQ",118),(100000462,"Rinah Coffey","9373 Lincoln Road Athabasca, AB T9S 8A1","1-665-405-9705","RHD70NDJ7RS",181),(100000463,"Ashely Black","990 Bow Ridge St. Hampstead, QC H3X 2V9","1-265-233-2861","GRQ54ZNO4YX",183),(100000464,"Idona Holt","77 N. Lakeview Lane Cochrane, AB T4C 0P1","1-772-490-6127","TTD03GVM6MB",74),(100000465,"Kennedy Merrill","9373 Lincoln Road Athabasca, AB T9S 8A1","1-946-999-4723","DCW00JFK9XA",195),(100000466,"Teagan Walker","31 Pacific Dr. Cowansville, QC J2K 3T3","1-431-940-3205","AGL91LQM2UV",20),(100000467,"Lev Roberson","756 Tunnel Avenue Bouctouche, NB E4S 5G8","1-494-790-8197","PBE13QPK5WU",16),(100000468,"Hadley Boone","990 Bow Ridge St. Hampstead, QC H3X 2V9","1-743-346-4793","UJG31AKA9FC",168),(100000469,"Mariam Haynes","8 East Lake Forest Street Aurora, ON L4G 2E7","1-906-474-4442","UTQ18ZPT7XE",46),(100000470,"Kenneth Wells","31 Pacific Dr. Cowansville, QC J2K 3T3","1-694-680-0747","UOL13BAU3NT",138);
INSERT INTO `Patient`  VALUES (100000471,"Griffith Mendoza","737 Trenton Street Stanley, NB E6B 6X9","1-497-680-5412","HOG95SIN5NJ",160),(100000472,"Cassandra Sims","756 Tunnel Avenue Bouctouche, NB E4S 5G8","1-208-856-9884","WVF36AYW1TN",65),(100000473,"Axel Hines","534 Green Lake Drive Renfrew, ON K7V 9T6","1-927-611-8703","KFE41OVA0FY",28),(100000474,"Rooney Day","51 Jones Road Yellowknife, NT X1A 4J7","1-188-259-9869","UUP42TKC3ST",2),(100000475,"Kaye Oconnor","737 Trenton Street Stanley, NB E6B 6X9","1-394-425-9859","XXV70XQK5VE",56),(100000476,"Ray Fletcher","9753 Maiden Drive Kanata, ON K2K 4S2","1-634-617-8942","EQY96PFY5UN",163),(100000477,"Kellie Macdonald","990 Bow Ridge St. Hampstead, QC H3X 2V9","1-184-628-3588","MYE04RTP3BO",92),(100000478,"Kyle Franco","86 Brewery Road Selkirk, MB R1A 5R3","1-301-905-2733","OJG00UVN6KW",147),(100000479,"Nasim Flynn","7385 Depot Street Saltspring Island, BC V8K 7B2","1-921-579-1822","HWQ52LDK4TQ",86),(100000480,"Cora Holmes","909 Studebaker St. Roxboro, QC H8Y 9K3","1-684-648-1545","WRK64LHJ9HC",95);
INSERT INTO `Patient`  VALUES (100000481,"Hammett Sawyer","530 Fremont Drive Whitecourt, AB T7S 3M3","1-976-894-6726","NRK89KHD9RI",22),(100000482,"Kato Conway","31 Pacific Dr. Cowansville, QC J2K 3T3","1-635-606-6227","FGG79VNH6KQ",200),(100000483,"Nero Solis","86 Brewery Road Selkirk, MB R1A 5R3","1-609-761-0827","REJ37TJO2DL",149),(100000484,"Derek Booker","9373 Lincoln Road Athabasca, AB T9S 8A1","1-140-604-2599","PIA37ZMO7FG",116),(100000485,"Tanya Morgan","737 Trenton Street Stanley, NB E6B 6X9","1-298-403-9932","PKF02IQB2OK",1),(100000486,"Byron Mcmahon","534 Green Lake Drive Renfrew, ON K7V 9T6","1-386-761-7627","MVK00DNP3DD",3),(100000487,"Gil Kirby","77 N. Lakeview Lane Cochrane, AB T4C 0P1","1-527-357-8022","WJQ14UMU1YA",123),(100000488,"Kennan Clarke","9753 Maiden Drive Kanata, ON K2K 4S2","1-188-941-2827","EHK20PPR9YU",84),(100000489,"Teegan Garrison","31 Pacific Dr. Cowansville, QC J2K 3T3","1-741-663-5041","IRH88DFI2MI",62),(100000490,"Elaine Maddox","864 Pennington Ave. Mississauga, ON L4T 7X3","1-199-599-1079","ZHR27TNL2MJ",88);
INSERT INTO `Patient`  VALUES (100000491,"Aaron Cochran","530 Fremont Drive Whitecourt, AB T7S 3M3","1-669-815-3225","EFZ72ZVA7FN",133),(100000492,"Rana Barron","7385 Depot Street Saltspring Island, BC V8K 7B2","1-732-882-8304","DFG69NYZ2FS",157),(100000493,"Kyra Rogers","8 East Lake Forest Street Aurora, ON L4G 2E7","1-457-466-6784","WJG43VCD7UB",148),(100000494,"Shea Gilmore","530 Fremont Drive Whitecourt, AB T7S 3M3","1-271-436-2168","BEC74SYP8PC",125),(100000495,"Daquan Booker","530 Fremont Drive Whitecourt, AB T7S 3M3","1-926-830-3644","VYK01NKQ1MF",1),(100000496,"Griffin Holder","77 N. Lakeview Lane Cochrane, AB T4C 0P1","1-307-156-7520","WSL44QAC8HT",108),(100000497,"Jared Garza","9753 Maiden Drive Kanata, ON K2K 4S2","1-434-529-0309","MYM31JJD6US",78),(100000498,"Hall Shields","9373 Lincoln Road Athabasca, AB T9S 8A1","1-934-429-2375","JIH13HGC9HD",67),(100000499,"Liberty Briggs","909 Studebaker St. Roxboro, QC H8Y 9K3","1-623-586-2063","MYP03XSV9TX",28),(100000500,"Debra Chavez","713 Prairie Lane Aylmer, ON N5H 9T3","1-838-472-5856","MOF66CPN1YI",63);
INSERT INTO `Patient`  VALUES (100000501,"Keaton Rosales","79 Willow Circle Strathroy, ON N7G 0P3","1-470-310-7375","ZQK68CGD9DY",170),(100000502,"Declan Joyce","265 Foster St. Athabasca, AB T9S 7S3","1-856-819-2647","TIJ06LPX0NJ",189),(100000503,"Angelica Schultz","482 Williams Drive Yellowknife, NT X1A 9G1","1-267-685-0777","UPZ75QCT8DG",178),(100000504,"Gemma Thompson","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-457-659-5374","ORF11HGY8HM",199),(100000505,"Danielle Herman","79 Willow Circle Strathroy, ON N7G 0P3","1-394-832-3483","NCS68XAD4DV",90),(100000506,"Clark Rush","28 Hillcrest St. Downtown Toronto, ON M4W 9J7","1-971-635-6551","DUS24HER1AM",81),(100000507,"Leonard Osborn","8028 South Court Lac-Megantic, QC G6B 6J4","1-412-504-0445","HFR37ETV9BO",124),(100000508,"Ross Branch","829 North Manchester St. Richibucto, NB E4W 7G1","1-889-862-8863","VLC92OFH4GP",144),(100000509,"Eleanor Kirkland","9451 Sheffield Rd. Hartland, NB E7P 1C9","1-239-411-2808","BRF95FNV2ZS",3),(100000510,"Ulysses Duke","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-905-689-5708","EII36NDL8BW",182);
INSERT INTO `Patient`  VALUES (100000511,"Bertha Kennedy","14 North Ohio Ave. Middlesex, ON N0M 1J8","1-179-620-3141","VTP42UON4PU",140),(100000512,"Timon Charles","7876 Paris Hill St. Stephenville, LB A2N 2X9","1-314-294-9390","ENW09JJD5HV",88),(100000513,"Jarrod Johnston","19 Division Drive Petitcodiac, NB E4Z 4H6","1-176-864-5572","YTN73HKN8JM",43),(100000514,"Cody Acosta","254 S. 2nd Drive Bouctouche, NB E4S 3Y0","1-387-786-2273","HKK68NRE0RE",91),(100000515,"Nash Faulkner","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-575-540-8724","RTE17QXS5VZ",66),(100000516,"Dalton Justice","79 Willow Circle Strathroy, ON N7G 0P3","1-626-265-5924","YSM76VQR0RV",45),(100000517,"Duncan Farrell","28 Hillcrest St. Downtown Toronto, ON M4W 9J7","1-774-683-2644","UUP77FVO7TV",163),(100000518,"Brenda Lynn","19 Division Drive Petitcodiac, NB E4Z 4H6","1-781-387-1789","UVC63XLS6PF",170),(100000519,"Thor Humphrey","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-254-400-0004","LLJ67ERJ8RE",184),(100000520,"Keane Howell","482 Williams Drive Yellowknife, NT X1A 9G1","1-425-412-6355","NHN68TME4ZN",70);
INSERT INTO `Patient`  VALUES (100000521,"Clinton Schmidt","495 SW. Lilac St. Saint-Félicien, QC G8K 9A5","1-261-351-4770","GXE42MDE2IS",123),(100000522,"Neville Matthews","79 Willow Circle Strathroy, ON N7G 0P3","1-144-670-6029","BCK37YHM2FO",35),(100000523,"Felicia Holt","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-294-627-6674","AJD22ALT0HU",150),(100000524,"Fleur Chang","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-697-865-6713","IPS54MRB8QF",116),(100000525,"Carly Cobb","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-903-886-0991","QEF31NYQ4YE",133),(100000526,"Britanni Rutledge","79 Willow Circle Strathroy, ON N7G 0P3","1-437-247-5119","PSN15SYF9KU",18),(100000527,"Ina Contreras","7490 Cottage Lane Hampton, NB E5N 1H7","1-230-949-7248","HNP79PXJ7BA",98),(100000528,"Eaton Knapp","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-267-780-7380","ESG30ADH1AT",47),(100000529,"Azalia Goodwin","812 Shirley Lane Montague, PE C0A 6G3","1-737-674-0303","RTM99IRC5ZN",77),(100000530,"Herrod Gilbert","7490 Cottage Lane Hampton, NB E5N 1H7","1-993-377-3861","YZX34GWH0ZS",86);
INSERT INTO `Patient`  VALUES (100000531,"Clayton Wong","19 Division Drive Petitcodiac, NB E4Z 4H6","1-912-698-8413","CKO52ZDY1OL",18),(100000532,"Maile Drake","812 Shirley Lane Montague, PE C0A 6G3","1-424-903-9742","RQJ52HIH3IU",81),(100000533,"Mira Summers","495 SW. Lilac St. Saint-Félicien, QC G8K 9A5","1-639-194-3888","ZDG52LOM8FD",24),(100000534,"Xavier Ramsey","23 Hawthorne St. Port Morien, NS B1B 2M1","1-775-237-7468","KIQ93YWP5DH",36),(100000535,"Steel Hurley","495 SW. Lilac St. Saint-Félicien, QC G8K 9A5","1-292-387-6928","FIG08WDU7SB",165),(100000536,"Chester Faulkner","28 Hillcrest St. Downtown Toronto, ON M4W 9J7","1-199-963-5940","QDY16IFV1UO",72),(100000537,"Kiara Logan","14 North Ohio Ave. Middlesex, ON N0M 1J8","1-886-120-6704","ZQG51KSN8OE",187),(100000538,"Fiona Wilkinson","8600 East 4th Road Lanaudière-Nord, QC J0K 1E0","1-692-494-5930","YFP65AFD3TO",29),(100000539,"Trevor Lloyd","8028 South Court Lac-Megantic, QC G6B 6J4","1-410-614-4236","TSH21NWI3OE",86),(100000540,"Rama Arnold","265 Foster St. Athabasca, AB T9S 7S3","1-182-563-8480","QLM35GED8WF",52);
INSERT INTO `Patient`  VALUES (100000541,"Perry Olsen","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-988-772-3301","TNN62AJL2UY",17),(100000542,"MacKenzie Joyner","7876 Paris Hill St. Stephenville, LB A2N 2X9","1-266-618-1371","OTC97CNS5VV",61),(100000543,"Reuben Montgomery","19 Division Drive Petitcodiac, NB E4Z 4H6","1-912-838-5549","IOI66CPW9MM",169),(100000544,"Colby Curry","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-539-520-0755","IFH84SKE1SV",84),(100000545,"Zachary Ballard","79 Willow Circle Strathroy, ON N7G 0P3","1-860-628-5853","KGT17WKO9QN",15),(100000546,"Nomlanga Whitfield","265 Foster St. Athabasca, AB T9S 7S3","1-157-546-7687","LFC42WGA0RL",58),(100000547,"Hedda Estes","79 Willow Circle Strathroy, ON N7G 0P3","1-832-917-6934","SNQ10WVJ2KO",199),(100000548,"Ori Dixon","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-940-509-0861","MSU00ISP6ZF",140),(100000549,"Walker Vance","256 Oak Valley Street Digby Neck, NS B0V 7Y9","1-903-613-2842","ABA83KOC4JK",49),(100000550,"Josiah Payne","254 S. 2nd Drive Bouctouche, NB E4S 3Y0","1-454-296-2471","NFH04BCX1ZS",185);
INSERT INTO `Patient`  VALUES (100000551,"Ila Richardson","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-186-227-3301","DCV52EXD4ZN",152),(100000552,"Kendall Daugherty","482 Williams Drive Yellowknife, NT X1A 9G1","1-737-769-9290","IBJ43RCH1VZ",50),(100000553,"Philip Franco","254 S. 2nd Drive Bouctouche, NB E4S 3Y0","1-835-320-5752","KAD43MOM8RF",14),(100000554,"Hamilton Moore","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-421-394-0973","EVK82YAZ9JU",162),(100000555,"Cally Watson","23 Hawthorne St. Port Morien, NS B1B 2M1","1-568-127-1684","XKR85MFJ9PD",23),(100000556,"Evan Ferrell","7876 Paris Hill St. Stephenville, LB A2N 2X9","1-803-423-8151","RYX09SJJ0CP",12),(100000557,"Sawyer Summers","482 Williams Drive Yellowknife, NT X1A 9G1","1-442-862-9402","TWS22IWW7WQ",76),(100000558,"George Dean","812 Shirley Lane Montague, PE C0A 6G3","1-330-109-0160","GVR95KDI7ZM",114),(100000559,"Keely Beard","8028 South Court Lac-Megantic, QC G6B 6J4","1-938-440-7833","ZZN71CFT6PN",146),(100000560,"Arden Mercer","495 SW. Lilac St. Saint-Félicien, QC G8K 9A5","1-176-889-2036","PXF42CAK9SQ",66);
INSERT INTO `Patient`  VALUES (100000561,"Alvin Rodriguez","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-950-847-4009","OPM29RKP3CO",9),(100000562,"Tiger Moran","829 North Manchester St. Richibucto, NB E4W 7G1","1-995-452-2049","OSS89VQS8RF",72),(100000563,"Amena Morton","8600 East 4th Road Lanaudière-Nord, QC J0K 1E0","1-628-707-9369","XBF89DXB6NE",11),(100000564,"Shaine Dillard","48 South Fulton Court Drayton Valley, AB T7A 7J7","1-135-720-6895","LBI99QAR8EN",115),(100000565,"Denton Blackwell","7876 Paris Hill St. Stephenville, LB A2N 2X9","1-521-194-0133","EEU18MNB8JI",14),(100000566,"Barbara Bradford","495 SW. Lilac St. Saint-Félicien, QC G8K 9A5","1-329-822-3923","SNI56BEX3WX",163),(100000567,"Sydney Larsen","8600 East 4th Road Lanaudière-Nord, QC J0K 1E0","1-766-115-8468","GXB82AYA5OU",184),(100000568,"Regina Trevino","482 Williams Drive Yellowknife, NT X1A 9G1","1-817-131-0071","LMD89TOT5DX",54),(100000569,"Nerea Stark","265 Foster St. Athabasca, AB T9S 7S3","1-384-584-1311","KDH03DUS5NO",144),(100000570,"Igor Padilla","7876 Paris Hill St. Stephenville, LB A2N 2X9","1-203-604-0937","VZU50HCO2QW",157);
INSERT INTO `Patient`  VALUES (100000571,"Elliott Kaufman","7876 Paris Hill St. Stephenville, LB A2N 2X9","1-124-292-7934","BMS30SUE3UQ",14),(100000572,"Ferris Austin","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-375-606-3896","MQG47RHJ1YX",170),(100000573,"Roanna Hicks","812 Shirley Lane Montague, PE C0A 6G3","1-605-605-3874","ZGO01JTC4NV",175),(100000574,"Cassidy Langley","28 Hillcrest St. Downtown Toronto, ON M4W 9J7","1-924-471-7033","FSI69TRL8PQ",85),(100000575,"Raya Kirk","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-651-717-3145","EZO22SYW8IA",198),(100000576,"Riley Leonard","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-210-733-0247","LFA23XOL2IT",157),(100000577,"Samantha Faulkner","19 Division Drive Petitcodiac, NB E4Z 4H6","1-331-107-5715","ZTU46UBG7ER",63),(100000578,"Barclay Gray","9451 Sheffield Rd. Hartland, NB E7P 1C9","1-424-921-0917","XNO27IYH2QR",61),(100000579,"Seth Yang","9451 Sheffield Rd. Hartland, NB E7P 1C9","1-317-713-9909","DLN05MRX1WL",145),(100000580,"Cullen Mathis","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-106-725-6576","OKH73XXO3UR",93);
INSERT INTO `Patient`  VALUES (100000581,"Neville Freeman","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-425-343-9235","BIW28JNE3AE",86),(100000582,"Lucian Compton","482 Williams Drive Yellowknife, NT X1A 9G1","1-579-837-9517","UDX92KRB7PN",104),(100000583,"Ivy Riley","8600 East 4th Road Lanaudière-Nord, QC J0K 1E0","1-495-575-9310","GGC72KYI1NB",24),(100000584,"Katelyn Oliver","8471 Victoria Lane Laurentides-Nord, QC J0T 5J2","1-490-685-6951","UFZ80KIC5KM",121),(100000585,"Erasmus Sanford","7490 Cottage Lane Hampton, NB E5N 1H7","1-108-727-1362","YWW30HPW0ZS",86),(100000586,"Jamalia Winters","19 Division Drive Petitcodiac, NB E4Z 4H6","1-344-396-8203","BCH01FLM2OL",44),(100000587,"Kelly Richmond","812 Shirley Lane Montague, PE C0A 6G3","1-128-984-3441","NTE50WIR9HU",111),(100000588,"Zia Robinson","265 Foster St. Athabasca, AB T9S 7S3","1-997-739-1834","MJG67NBL0HV",51),(100000589,"Ian Landry","28 Hillcrest St. Downtown Toronto, ON M4W 9J7","1-817-755-1588","GIA61MUG1MG",123),(100000590,"Galvin Leach","87 S. Nicolls Dr. Dorchester, NB E4K 9M1","1-527-376-8427","PFS04QTC6FV",175);
INSERT INTO `Patient`  VALUES (100000591,"Tasha Perez","265 Foster St. Athabasca, AB T9S 7S3","1-945-532-8236","FQL89IEQ9OL",78),(100000592,"Phillip Burks","7490 Cottage Lane Hampton, NB E5N 1H7","1-316-756-5679","JLV27TSP8ZE",90),(100000593,"Kato Barber","23 Hawthorne St. Port Morien, NS B1B 2M1","1-738-254-2562","OYP33LKF1KI",51),(100000594,"Whilemina Lowe","14 North Ohio Ave. Middlesex, ON N0M 1J8","1-795-692-4137","ZAL27DMT7RA",47),(100000595,"Grady Page","482 Williams Drive Yellowknife, NT X1A 9G1","1-814-129-3623","LLF62DBP3PT",11),(100000596,"Lana Sandoval","8600 East 4th Road Lanaudière-Nord, QC J0K 1E0","1-850-915-7685","VOE72ZCI1UJ",185),(100000597,"Leonard Bullock","254 S. 2nd Drive Bouctouche, NB E4S 3Y0","1-700-300-2615","XPI61VAP9AY",56),(100000598,"Erasmus Smith","23 Hawthorne St. Port Morien, NS B1B 2M1","1-439-185-9170","ZDZ94WDT6WI",93),(100000599,"Nash Riggs","254 S. 2nd Drive Bouctouche, NB E4S 3Y0","1-527-939-1287","MFL93GAQ5SC",120),(100000600,"Jakeem Casey","256 Oak Valley Street Digby Neck, NS B0V 7Y9","1-177-898-7910","AGE57URH5GN",164);
INSERT INTO `Patient`  VALUES (100000601,"Chase Church","7680 Roehampton Street Stratford, PE C1B 6E5","1-721-710-4363","MYP96RCQ8LB",90),(100000602,"Ingrid Avery","7171 Vernon Lane Taber, AB T1G 5C1","1-949-965-2805","OWE04JTJ3UE",46),(100000603,"Jesse Conner","2 Young Street Redwood Meadows, AB T3Z 8R7","1-840-477-0151","FLK41JXW6PP",11),(100000604,"Dai Casey","40 Newport St. Val-d'Or, QC J9P 4C3","1-294-893-5126","FXY50SXC5QT",178),(100000605,"Ishmael Ramos","6 Division Court Degelis, QC G5T 4H4","1-896-777-7619","BJA62WFF2NL",1),(100000606,"Kylee Morin","482 Bowman St. Quispamsis, NB E2G 8R5","1-915-831-6979","VNU48FIR6RS",131),(100000607,"Iona Guy","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-254-496-1538","GEN80FRM0PH",3),(100000608,"Quon Watts","950 Summer Lane Riding Mountain, MB R0J 5R3","1-606-227-9039","RGR70CYJ6LQ",44),(100000609,"Darius Bowers","8631 West Yukon Avenue Yarmouth, NS B5A 8A6","1-681-763-2099","WPU09BZN1NW",105),(100000610,"Cheryl Fitzgerald","50 Country Circle Huron, ON N0G 6H1","1-202-467-9947","DRO42LPE5ZN",72);
INSERT INTO `Patient`  VALUES (100000611,"Amela Bryan","321 Catherine St. Saint-Luc, QC J2W 9G5","1-833-353-1141","PGB51QGA9EH",134),(100000612,"Hyatt Hooper","559 Maple St. Millville, NB E6E 9H1","1-200-596-0916","CNB51OWO2NT",122),(100000613,"Hilel Fuentes","89 Wrangler Rd. Scarborough, ON M1B 0X1","1-542-716-8319","LUJ20EYA4VM",64),(100000614,"Karyn Newton","32 Newport Street Dawson Creek, BC V1G 3Y8","1-428-512-6741","BYR38ACT0XL",135),(100000615,"Mariko Foster","673 N. Brookside Drive Kingsville, ON N9Y 5N7","1-517-311-0255","CRY07RPY0DM",88),(100000616,"Jocelyn Compton","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-742-505-6024","JLS74YWA4PG",136),(100000617,"Stella Cunningham","950 Summer Lane Riding Mountain, MB R0J 5R3","1-477-998-9750","FSX26UYH7KO",185),(100000618,"Shea Rich","577 Rock Maple Ave. Cochrane, AB T4C 5K5","1-279-115-3059","HPC31FNE6MV",123),(100000619,"Sage Bond","6 Division Court Degelis, QC G5T 4H4","1-337-134-9001","EOE79GAN5PU",27),(100000620,"Tara Sears","332 West Illinois St. King City, ON L7B 8S7","1-350-711-2586","AXR65MQL4CJ",197);
INSERT INTO `Patient`  VALUES (100000621,"Timothy Hardin","957 West Fifth Lane Baden, ON N3A 4T2","1-841-564-8577","ELZ79PLI7NA",160),(100000622,"Hammett Good","7680 Roehampton Street Stratford, PE C1B 6E5","1-127-367-9181","HHZ84GUG1UX",91),(100000623,"Jada Rose","7680 Roehampton Street Stratford, PE C1B 6E5","1-891-917-8690","SES23CXP8HH",180),(100000624,"Karina Bean","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-542-360-6803","CFF11KYV0UG",56),(100000625,"Arden Hooper","950 Summer Lane Riding Mountain, MB R0J 5R3","1-430-538-5781","XJQ00LEL5IN",53),(100000626,"Wynter Small","135 Colonial Lane Nelson, BC V1L 5M8","1-472-342-2880","BYB88HZB7TJ",79),(100000627,"Imelda Charles","673 N. Brookside Drive Kingsville, ON N9Y 5N7","1-184-943-2165","BGP65ZPY6GV",134),(100000628,"April Holloway","7171 Vernon Lane Taber, AB T1G 5C1","1-456-195-7002","NUF82XML3NU",167),(100000629,"Nasim Foley","8631 West Yukon Avenue Yarmouth, NS B5A 8A6","1-192-694-7872","KRJ39OXO4UJ",57),(100000630,"Kadeem Dudley","673 N. Brookside Drive Kingsville, ON N9Y 5N7","1-836-717-6505","AGL12ESM3IG",116);
INSERT INTO `Patient`  VALUES (100000631,"Drake Horne","6 Division Court Degelis, QC G5T 4H4","1-517-788-4240","ETJ91EOV3AA",165),(100000632,"Merrill Harrington","8631 West Yukon Avenue Yarmouth, NS B5A 8A6","1-893-747-0298","DUS50VEK6NR",72),(100000633,"Grady Marsh","6 Division Court Degelis, QC G5T 4H4","1-973-273-4238","EKK22UOF6MM",172),(100000634,"Callum Nichols","332 West Illinois St. King City, ON L7B 8S7","1-517-948-6134","BAK79MCZ6NO",92),(100000635,"Ava Greer","89 Wrangler Rd. Scarborough, ON M1B 0X1","1-632-276-0448","ACA98DGP1XX",51),(100000636,"Buckminster Christensen","950 Summer Lane Riding Mountain, MB R0J 5R3","1-814-425-9846","FOW45OHD2KX",184),(100000637,"Chaim Schmidt","7171 Vernon Lane Taber, AB T1G 5C1","1-248-726-6215","MRQ51NOA4RZ",79),(100000638,"Linus Howe","577 Rock Maple Ave. Cochrane, AB T4C 5K5","1-962-943-3977","JCT14UXE8JE",178),(100000639,"Gray Parker","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-797-506-6873","PCG16DZO1IH",67),(100000640,"Bert Elliott","950 Summer Lane Riding Mountain, MB R0J 5R3","1-162-360-7961","NRM82UEV3DJ",21);
INSERT INTO `Patient`  VALUES (100000641,"Fritz Glass","32 Newport Street Dawson Creek, BC V1G 3Y8","1-949-621-7957","DCJ61GQU2RZ",168),(100000642,"Kyle Patterson","7680 Roehampton Street Stratford, PE C1B 6E5","1-909-254-5239","NRR95PPL7KJ",89),(100000643,"Dahlia Hahn","957 West Fifth Lane Baden, ON N3A 4T2","1-732-766-5404","MAI69NIS1CK",45),(100000644,"Kuame Fischer","50 Country Circle Huron, ON N0G 6H1","1-438-405-3875","XQR91YGS2WT",45),(100000645,"Duncan Clarke","50 Country Circle Huron, ON N0G 6H1","1-946-501-0099","KLJ42NIB8AF",24),(100000646,"Phoebe Berry","8631 West Yukon Avenue Yarmouth, NS B5A 8A6","1-124-264-0135","IVK92JIP6HZ",187),(100000647,"Sheila Wynn","32 Newport Street Dawson Creek, BC V1G 3Y8","1-965-731-7597","UCW18FFN0SJ",5),(100000648,"Edward Lamb","89 Wrangler Rd. Scarborough, ON M1B 0X1","1-152-172-6217","DRC51AOA5YN",93),(100000649,"Yoshio Puckett","7680 Roehampton Street Stratford, PE C1B 6E5","1-574-903-0069","QRQ28OLW5UX",142),(100000650,"Sawyer Gates","321 Catherine St. Saint-Luc, QC J2W 9G5","1-180-711-8952","WIK42RCI7VM",137);
INSERT INTO `Patient`  VALUES (100000651,"Basia Gilliam","8631 West Yukon Avenue Yarmouth, NS B5A 8A6","1-455-281-3207","KRC55IMG7PA",42),(100000652,"Cecilia Roman","768 West Stillwater St. Saint-Raymond, QC G3L 3K1","1-845-676-2752","ZCM36RRJ8KK",66),(100000653,"Karly Daugherty","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-419-715-4801","LGP43FPA8QQ",108),(100000654,"Courtney Huber","7171 Vernon Lane Taber, AB T1G 5C1","1-158-951-2951","OMY14GKN6DN",143),(100000655,"Colette Miranda","7680 Roehampton Street Stratford, PE C1B 6E5","1-139-613-2601","LDU73PQK4SU",119),(100000656,"Brenda Jarvis","332 West Illinois St. King City, ON L7B 8S7","1-252-383-9898","HTX55VPX0OW",12),(100000657,"Kylie Harrington","135 Colonial Lane Nelson, BC V1L 5M8","1-381-558-1861","LDU98TJT6GN",17),(100000658,"Kim Barr","950 Summer Lane Riding Mountain, MB R0J 5R3","1-111-121-8217","VGS02SFX3NB",122),(100000659,"Justin Raymond","50 Country Circle Huron, ON N0G 6H1","1-106-212-4682","DIV88HQI2EE",94),(100000660,"Althea Ware","482 Bowman St. Quispamsis, NB E2G 8R5","1-699-843-4674","AWA08JIW8KM",199);
INSERT INTO `Patient`  VALUES (100000661,"Xandra Washington","577 Rock Maple Ave. Cochrane, AB T4C 5K5","1-707-291-6045","SYI02OQX5XF",182),(100000662,"Murphy Delgado","50 Country Circle Huron, ON N0G 6H1","1-925-178-3181","XEP89YRG5BP",173),(100000663,"Jin Lott","768 West Stillwater St. Saint-Raymond, QC G3L 3K1","1-358-804-3771","BPR11CSU9WP",160),(100000664,"Maya Roberson","32 Newport Street Dawson Creek, BC V1G 3Y8","1-800-991-2814","HVT48SUK4AE",109),(100000665,"Gannon Parsons","7680 Roehampton Street Stratford, PE C1B 6E5","1-597-716-3613","TUM74XKA0QL",50),(100000666,"Nina Cooper","482 Bowman St. Quispamsis, NB E2G 8R5","1-300-430-5921","CZL52FGP6CP",164),(100000667,"Todd Rush","89 Wrangler Rd. Scarborough, ON M1B 0X1","1-473-869-2068","FYN46QJE0QR",17),(100000668,"Olympia Morrison","32 Newport Street Dawson Creek, BC V1G 3Y8","1-625-150-6934","URI48ZAC1ZT",154),(100000669,"Hilda Sweeney","332 West Illinois St. King City, ON L7B 8S7","1-810-677-0844","RCE47VPA4PL",197),(100000670,"Orli Diaz","50 Country Circle Huron, ON N0G 6H1","1-551-447-3767","UCP68YXN3KD",46);
INSERT INTO `Patient`  VALUES (100000671,"Ray Price","332 West Illinois St. King City, ON L7B 8S7","1-680-448-6747","ZTL65GGL7HZ",192),(100000672,"Maris Charles","482 Bowman St. Quispamsis, NB E2G 8R5","1-629-428-8610","FXP14SNC9LD",18),(100000673,"Hamilton Compton","7171 Vernon Lane Taber, AB T1G 5C1","1-630-535-6492","MKM23JIZ2LP",142),(100000674,"Wendy Dickerson","135 Colonial Lane Nelson, BC V1L 5M8","1-864-352-6141","BEX55OSO9CW",108),(100000675,"Shaeleigh Gillespie","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-474-249-7359","AHY61AWC6TM",150),(100000676,"Leigh Meadows","559 Maple St. Millville, NB E6E 9H1","1-362-873-8823","QWL16CDK1BJ",67),(100000677,"Jonas Kaufman","135 Colonial Lane Nelson, BC V1L 5M8","1-771-335-4518","KJL85CEA0ZF",10),(100000678,"Sydney Lester","7171 Vernon Lane Taber, AB T1G 5C1","1-583-663-0243","AKE53WHM4LZ",149),(100000679,"Otto Anderson","559 Maple St. Millville, NB E6E 9H1","1-873-145-1853","GYB34CMU9SS",162),(100000680,"Leonard Bauer","957 West Fifth Lane Baden, ON N3A 4T2","1-363-756-8713","WGA01BRI2OX",195);
INSERT INTO `Patient`  VALUES (100000681,"Harriet Stevens","950 Summer Lane Riding Mountain, MB R0J 5R3","1-482-429-9797","BJD43EMR8SV",65),(100000682,"Sebastian Williamson","7680 Roehampton Street Stratford, PE C1B 6E5","1-465-623-4756","SLH76CSG7DX",73),(100000683,"Orson Woods","32 Newport Street Dawson Creek, BC V1G 3Y8","1-773-229-6892","NUB84XAA9AB",28),(100000684,"Blossom Knight","259 Highland Drive Baie-Saint-Paul, QC G3Z 2E7","1-248-436-6303","KVU94JAG2PG",96),(100000685,"Nyssa Griffin","332 West Illinois St. King City, ON L7B 8S7","1-873-332-4425","AOF48ZHM6PL",144),(100000686,"Indigo Mullen","321 Catherine St. Saint-Luc, QC J2W 9G5","1-298-722-1444","GBG92YPN2XR",62),(100000687,"Jasmine Palmer","7171 Vernon Lane Taber, AB T1G 5C1","1-701-676-1561","NNR70RKE1BH",68),(100000688,"Pascale Griffin","7171 Vernon Lane Taber, AB T1G 5C1","1-296-787-3376","WBZ17HAF2KU",156),(100000689,"Edward Davenport","50 Country Circle Huron, ON N0G 6H1","1-581-739-9147","DSR12BKB9LA",185),(100000690,"Mariko Jensen","7171 Vernon Lane Taber, AB T1G 5C1","1-355-147-3220","OQE92IEC6BI",94);
INSERT INTO `Patient`  VALUES (100000691,"Jasper Knowles","135 Colonial Lane Nelson, BC V1L 5M8","1-586-742-1433","PJV85QTE2AV",196),(100000692,"Prescott Baker","332 West Illinois St. King City, ON L7B 8S7","1-986-395-2642","DZY45OFA5DC",121),(100000693,"Stephanie Espinoza","40 Newport St. Val-d'Or, QC J9P 4C3","1-263-979-2860","AHW02XIZ0TH",175),(100000694,"Brendan Beasley","768 West Stillwater St. Saint-Raymond, QC G3L 3K1","1-550-909-8083","NTT23AYZ8HN",8),(100000695,"Hilel Wilkinson","7680 Roehampton Street Stratford, PE C1B 6E5","1-609-643-7273","WAO97NPN9NM",83),(100000696,"Michelle Ayala","957 West Fifth Lane Baden, ON N3A 4T2","1-290-394-0053","MZG23WRQ8XB",63),(100000697,"Jillian Noble","957 West Fifth Lane Baden, ON N3A 4T2","1-420-150-3837","CIN55OXA5OO",196),(100000698,"Inga Barron","32 Newport Street Dawson Creek, BC V1G 3Y8","1-296-248-7184","BPY59IAF3OM",73),(100000699,"Brielle Kirkland","6 Division Court Degelis, QC G5T 4H4","1-112-146-9346","EHX04BKO9SS",185),(100000700,"Guinevere Huffman","332 West Illinois St. King City, ON L7B 8S7","1-585-502-1612","EZA60GUW1PH",180);
INSERT INTO `Patient`  VALUES (100000701,"Isadora Cantu","886 Valley Farms Street La Malbaie, QC G5A 0X6","1-895-250-4327","VSY63ZBN2ZW",82),(100000702,"Elmo Hall","886 Valley Farms Street La Malbaie, QC G5A 0X6","1-918-826-5249","WAZ07ETE3KS",3),(100000703,"Tate Armstrong","8292B W. Illinois Dr. Sackville, NB E4L 1A8","1-981-529-3041","MKF34VSZ3YT",158),(100000704,"Audra Long","9 Bellevue St. Alliston, ON L9R 2Y0","1-910-387-3011","VPE48CMH6GV",105),(100000705,"Alan Hartman","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-321-747-1343","PXB98JHD3UI",51),(100000706,"Alika Guy","6 Prairie Drive Doaktown, NB E9C 3V6","1-181-737-3806","RZF61OMU9MA",159),(100000707,"Nichole Stephens","8355 Taylor Court Bath, NB E7J 5E3","1-516-772-6782","ZQR71GPO3AL",64),(100000708,"Raphael Burt","758 Wayne Street Dauphin, MB R7N 5Y8","1-100-452-0775","QGA41GFM7DH",4),(100000709,"Axel Fry","45 Oklahoma Rd. Bolton, ON L7E 3L4","1-425-678-4513","JLJ39UXT9JK",103),(100000710,"Maggy Hatfield","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-249-796-9660","MPT35KII4ZC",11);
INSERT INTO `Patient`  VALUES (100000711,"Whitney Burch","45 Oklahoma Rd. Bolton, ON L7E 3L4","1-207-889-6936","EYR52JCW9PP",164),(100000712,"Arthur Sanders","8094 Locust St. Grimsby, ON L3M 0A1","1-233-629-3683","SDS79VBA6VJ",166),(100000713,"Dalton Beck","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-398-238-7522","ORC35ACE1GY",72),(100000714,"Odette Roberts","786 Roberts Ave. Porters Lake, NS B3E 1H3","1-196-652-5935","AFQ91CTQ8QZ",55),(100000715,"Kendall Silva","8 Stonybrook Ave. Bathurst, NB E2A 8Y9","1-527-520-5736","GJV99RVS9LN",16),(100000716,"Lee Lyons","886 Valley Farms Street La Malbaie, QC G5A 0X6","1-594-337-0032","VUY29JAU1YB",18),(100000717,"Guy Dennis","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-884-400-4131","UAB44JAV9WY",161),(100000718,"Janna Harvey","886 Valley Farms Street La Malbaie, QC G5A 0X6","1-867-875-0073","AXV26LFC0FO",166),(100000719,"Kaye Patrick","8355 Taylor Court Bath, NB E7J 5E3","1-633-213-8693","TWQ53QUO4AW",55),(100000720,"Russell Collins","8 Stonybrook Ave. Bathurst, NB E2A 8Y9","1-525-797-8482","BUO31SRB2JP",113);
INSERT INTO `Patient`  VALUES (100000721,"Wallace Carson","8094 Locust St. Grimsby, ON L3M 0A1","1-807-797-3519","DJN29OBM8EG",15),(100000722,"Martena Macias","54 Cherry Court Ottawa, ON K1G 0E6","1-894-392-5837","VWO23DCI1KU",86),(100000723,"Lacey Ellis","8094 Locust St. Grimsby, ON L3M 0A1","1-869-212-8258","OCC68PKN5QW",74),(100000724,"Marcia Mcclain","9517 Poplar Dr. Duvernay-Est, QC H7A 1G8","1-212-196-4517","XZQ36GGJ6OB",58),(100000725,"Alika Brown","9517 Poplar Dr. Duvernay-Est, QC H7A 1G8","1-509-407-7590","SQJ61YHW3TU",28),(100000726,"Aiko Frost","9391 Franklin St. Cocagne, NB E4R 5M4","1-409-425-4693","GUN35BTQ6OC",131),(100000727,"Norman Barrett","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-614-178-3444","NPJ88XYK1HN",98),(100000728,"Mary Parker","9517 Poplar Dr. Duvernay-Est, QC H7A 1G8","1-194-757-3475","JRY22LJX3AD",115),(100000729,"Charde Browning","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-299-958-4112","YNN00WAV1DY",13),(100000730,"Quinn Gordon","9 Bellevue St. Alliston, ON L9R 2Y0","1-806-721-4810","CYN03NLZ2IC",69);
INSERT INTO `Patient`  VALUES (100000731,"Gemma Hutchinson","9391 Franklin St. Cocagne, NB E4R 5M4","1-463-534-3071","FZH69YLD1MA",145),(100000732,"Barclay Wright","8292B W. Illinois Dr. Sackville, NB E4L 1A8","1-744-147-4634","BQU47TVE4UE",78),(100000733,"Chastity Miles","758 Wayne Street Dauphin, MB R7N 5Y8","1-447-495-6006","OUY53BXO9YL",77),(100000734,"Anthony Savage","86 Gonzales Dr. Brooks, AB T1R 7M0","1-151-277-0849","SCX29DGJ4QU",75),(100000735,"Ali Collins","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-878-381-0667","XQD29OJW8OT",181),(100000736,"Hadley Hodge","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-140-676-4239","NMO78WFD0XD",161),(100000737,"Alfreda Mccarty","8292B W. Illinois Dr. Sackville, NB E4L 1A8","1-516-470-0671","INO60AZB4RO",75),(100000738,"Quincy Cooley","45 Oklahoma Rd. Bolton, ON L7E 3L4","1-761-811-8726","VMC98HID6YY",169),(100000739,"Tatiana Sanders","863 Brewery Lane Lepreau, NB E5J 6X6","1-948-652-3331","FHS44NHS6JI",127),(100000740,"Jada Duran","9 Bellevue St. Alliston, ON L9R 2Y0","1-614-926-9497","TLH94DBO7OK",128);
INSERT INTO `Patient`  VALUES (100000741,"Barrett Hunt","6 Prairie Drive Doaktown, NB E9C 3V6","1-948-173-5311","BXE15DIE7EI",127),(100000742,"Avram Fox","758 Wayne Street Dauphin, MB R7N 5Y8","1-620-767-2690","PNR19GIK2KD",82),(100000743,"Unity Harmon","631 Baker Ave. Tecumseh Outskirts, ON N8N 3V1","1-808-647-9418","KDB08TET9XC",160),(100000744,"Preston Chan","8 Stonybrook Ave. Bathurst, NB E2A 8Y9","1-711-199-1643","TDD93MZO1LE",67),(100000745,"Shellie Summers","631 Baker Ave. Tecumseh Outskirts, ON N8N 3V1","1-178-918-3199","ZNI25GAR0CT",86),(100000746,"Melodie Farrell","8355 Taylor Court Bath, NB E7J 5E3","1-914-151-5529","EDZ43NPH1TE",129),(100000747,"Karina Frank","631 Baker Ave. Tecumseh Outskirts, ON N8N 3V1","1-161-307-5520","ZEL98GLV4GC",85),(100000748,"Brooke Rich","45 Oklahoma Rd. Bolton, ON L7E 3L4","1-378-331-4742","RNH20TKA3UC",147),(100000749,"Valentine Harrington","86 Gonzales Dr. Brooks, AB T1R 7M0","1-587-898-6540","DLG09ZUO2PX",88),(100000750,"Alfonso Morris","6 Prairie Drive Doaktown, NB E9C 3V6","1-687-574-9225","TIJ99PXH9UM",171);
INSERT INTO `Patient`  VALUES (100000751,"Conan Brooks","786 Roberts Ave. Porters Lake, NS B3E 1H3","1-656-397-0530","INU02KFI4GQ",30),(100000752,"Caleb Mcmahon","8355 Taylor Court Bath, NB E7J 5E3","1-786-280-0809","YJO29YKM9YH",165),(100000753,"Deacon Beck","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-985-645-0575","BEF49LTS9DF",37),(100000754,"Callum Briggs","758 Wayne Street Dauphin, MB R7N 5Y8","1-265-181-3131","EKX41MVV5HW",183),(100000755,"Jana Harding","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-598-182-4004","HDN21XBJ2IA",95),(100000756,"Jemima Sexton","9391 Franklin St. Cocagne, NB E4R 5M4","1-762-299-4250","FCU63WWM9AL",142),(100000757,"Rashad Orr","863 Brewery Lane Lepreau, NB E5J 6X6","1-229-909-9181","JGK62IFW2VJ",37),(100000758,"Colorado Downs","786 Roberts Ave. Porters Lake, NS B3E 1H3","1-325-112-5412","KSH48MZO4UH",65),(100000759,"Brenden Edwards","86 Gonzales Dr. Brooks, AB T1R 7M0","1-174-651-4504","GMN24OKL8MD",23),(100000760,"Kimberley Craft","786 Roberts Ave. Porters Lake, NS B3E 1H3","1-520-718-8129","FEM39QFO7EA",195);
INSERT INTO `Patient`  VALUES (100000761,"Chester Nguyen","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-276-329-2619","WXC60FMD1HH",59),(100000762,"Caesar Stephenson","9391 Franklin St. Cocagne, NB E4R 5M4","1-321-234-4504","CMC93XRK3JZ",9),(100000763,"Gwendolyn Newman","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-650-692-2655","IOW89XHC1WS",69),(100000764,"Freya Vinson","54 Cherry Court Ottawa, ON K1G 0E6","1-357-251-0272","QMV07LSZ1BR",113),(100000765,"Salvador Stokes","886 Valley Farms Street La Malbaie, QC G5A 0X6","1-395-876-0920","WBE35PFK9NF",1),(100000766,"Elliott Andrews","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-892-584-5716","WQA85FBN1WH",122),(100000767,"Lillian Cunningham","9391 Franklin St. Cocagne, NB E4R 5M4","1-405-976-5140","KKY98EYE9LV",175),(100000768,"Yoshio Mcgee","8355 Taylor Court Bath, NB E7J 5E3","1-384-834-0866","HJH17HEW3YX",35),(100000769,"Laurel Mcclain","8355 Taylor Court Bath, NB E7J 5E3","1-397-169-9428","ATD30FHU7MZ",1),(100000770,"Demetria Chaney","8 Stonybrook Ave. Bathurst, NB E2A 8Y9","1-406-570-2916","TEZ29BOF9HI",79);
INSERT INTO `Patient`  VALUES (100000771,"Audrey Coffey","9517 Poplar Dr. Duvernay-Est, QC H7A 1G8","1-187-412-8249","AWV90ZTH4SP",152),(100000772,"August Buchanan","8094 Locust St. Grimsby, ON L3M 0A1","1-861-826-0384","YDE00VML6KV",102),(100000773,"Lyle Trevino","167 Greenrose Street Oromocto, NB E2V 8T4","1-254-613-8155","WQO61VBJ4XX",199),(100000774,"Lysandra Contreras","9391 Franklin St. Cocagne, NB E4R 5M4","1-930-928-3165","UIU41RRU0FD",143),(100000775,"Xavier Dunn","758 Wayne Street Dauphin, MB R7N 5Y8","1-599-123-4777","BYU67BUA0EK",113),(100000776,"Cheyenne Fox","8355 Taylor Court Bath, NB E7J 5E3","1-421-287-8303","WGL53PNT1UB",104),(100000777,"Hakeem Gilliam","863 Brewery Lane Lepreau, NB E5J 6X6","1-815-198-6184","BEX50WDT3ID",16),(100000778,"Giacomo Daugherty","45 Oklahoma Rd. Bolton, ON L7E 3L4","1-654-804-3861","EGH75EGR1TL",172),(100000779,"Britanney Giles","863 Brewery Lane Lepreau, NB E5J 6X6","1-322-234-0699","FFW21NQB8JX",76),(100000780,"Alika Johns","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-510-635-0493","LDF01DFM0RY",199);
INSERT INTO `Patient`  VALUES (100000781,"Keith Gates","167 Greenrose Street Oromocto, NB E2V 8T4","1-962-842-1690","VGP09GBY5DH",24),(100000782,"Yvonne Frank","631 Baker Ave. Tecumseh Outskirts, ON N8N 3V1","1-601-392-6899","NAX58VRR2OU",2),(100000783,"Daniel Rollins","4 Ketch Harbour Dr. Dorval Outskirts, QC H9P 8A5","1-577-975-5251","PQT90WPB7EP",164),(100000784,"Molly Hopkins","769 Cedar Swamp St. Burnaby, BC V3N 4C0","1-108-216-5905","JXP61LWH6KE",83),(100000785,"Ina Taylor","6 Prairie Drive Doaktown, NB E9C 3V6","1-921-412-6818","RXS47DVF8DG",142),(100000786,"Ila Walters","786 Roberts Ave. Porters Lake, NS B3E 1H3","1-442-982-0796","GXX13UOE4WX",100),(100000787,"Vincent Sweeney","6 Prairie Drive Doaktown, NB E9C 3V6","1-678-705-3032","HBF02FCC4LY",154),(100000788,"Idona Drake","167 Greenrose Street Oromocto, NB E2V 8T4","1-675-944-2991","PUD72SOM9MI",144),(100000789,"Colby Carr","9 Bellevue St. Alliston, ON L9R 2Y0","1-634-487-9978","HGY72OUC0XM",80),(100000790,"Reece Russo","6 Prairie Drive Doaktown, NB E9C 3V6","1-141-957-0342","LUF85GTN8FM",52);
INSERT INTO `Patient`  VALUES (100000791,"Otto Kerr","9391 Franklin St. Cocagne, NB E4R 5M4","1-999-864-7970","YOA63GTO7MR",127),(100000792,"Stone Mathis","758 Wayne Street Dauphin, MB R7N 5Y8","1-152-948-0079","HLB69KMJ0PB",92),(100000793,"Hiram Mcgee","8094 Locust St. Grimsby, ON L3M 0A1","1-733-487-6355","TNN32TQK6RS",45),(100000794,"John Justice","9391 Franklin St. Cocagne, NB E4R 5M4","1-854-217-1222","UGN61JGG6JQ",61),(100000795,"Dexter Mckenzie","758 Wayne Street Dauphin, MB R7N 5Y8","1-455-845-9229","GOA30PZU6LS",49),(100000796,"Erich Cash","86 Gonzales Dr. Brooks, AB T1R 7M0","1-102-216-7793","KFG03NKG2MO",157),(100000797,"Tyler Woodward","863 Brewery Lane Lepreau, NB E5J 6X6","1-631-553-4460","TOC53NBO4WL",4),(100000798,"Aquila Velasquez","9391 Franklin St. Cocagne, NB E4R 5M4","1-823-740-3502","GJC31PUB6RK",53),(100000799,"Grant Cherry","8 Stonybrook Ave. Bathurst, NB E2A 8Y9","1-185-668-5313","LKY87IRD9GD",67),(100000800,"Ignacia Byers","631 Baker Ave. Tecumseh Outskirts, ON N8N 3V1","1-452-610-0979","RPA20EDI2II",19);
INSERT INTO `Patient`  VALUES (100000801,"Hoyt Ayala","7562 North Woodland Drive Maisonneuve, QC H1V 1V4","1-528-781-5298","KJU80TTF8WI",142),(100000802,"Victor Rogers","194 North Adams Lane Outaouais-Nord, QC J0W 4B0","1-158-573-4570","KKD61RWM3BU",187),(100000803,"Ryan Gilbert","67 Gonzales St. St. Albert, AB T8N 0L6","1-132-226-4212","AWX50EVV1TO",94),(100000804,"Silas Butler","112 Walnut Circle Winkler, MB R6W 6G2","1-719-355-0715","IRO73VDM9WS",65),(100000805,"Quin Lynn","38 Rocky River Street Clermont, QC G4A 1N3","1-591-768-9925","UGB79DKO0LQ",15),(100000806,"Liberty Whitney","25 Central St. Baie-Saint-Paul, QC G3Z 5X9","1-875-110-7938","ZTO03DAV5MV",147),(100000807,"Candice Parsons","782 S. Chestnut Street Salisbury, NB E4J 3S9","1-557-753-7044","VHH03UUN8WZ",159),(100000808,"Leandra Duncan","782 S. Chestnut Street Salisbury, NB E4J 3S9","1-141-685-0424","MVP06JDB7EH",178),(100000809,"Ryan Ellison","67 Gonzales St. St. Albert, AB T8N 0L6","1-805-147-1470","BQM29LRI0WF",35),(100000810,"Derek Molina","34 Lees Creek St. Enfield, NS B2T 5S2","1-306-380-8822","FWX69BDF8LH",196);
INSERT INTO `Patient`  VALUES (100000811,"Phelan Harris","112 Walnut Circle Winkler, MB R6W 6G2","1-873-417-6670","NZO25BNA0TQ",169),(100000812,"Charissa Maynard","26 Wild Horse Ave. Gander, LB A1V 4G7","1-502-730-0289","LAJ40UXD8GO",171),(100000813,"Kylynn Holman","25 Central St. Baie-Saint-Paul, QC G3Z 5X9","1-349-166-9401","WGS26NLQ4BF",84),(100000814,"Holmes Mcintyre","7562 North Woodland Drive Maisonneuve, QC H1V 1V4","1-563-737-7674","RVB56BNH6GW",84),(100000815,"Barclay Walsh","886 Harvard Drive Meaford, ON N4L 1E8","1-383-496-6157","CLT53DJM7NF",59),(100000816,"Kirby Holloway","37 Shore Ave. Bracebridge, ON P1L 2Y5","1-474-138-5136","CKX73ZEV0YJ",75),(100000817,"Olivia Gilmore","194 North Adams Lane Outaouais-Nord, QC J0W 4B0","1-297-940-5638","RKW59AJK9MI",80),(100000818,"Magee Barron","7430 Middle River St. Dominion, NS B1G 9G7","1-503-315-0471","QHC61BVF5KH",37),(100000819,"Gary Edwards","8105 East Ave. Morinville, AB T8R 5K4","1-579-227-6407","PBZ31DOU1OF",164),(100000820,"Kasimir Sheppard","194 North Adams Lane Outaouais-Nord, QC J0W 4B0","1-234-591-4285","BJL26IPO0BE",33);
INSERT INTO `Patient`  VALUES (100000821,"Chanda Frost","26 Wild Horse Ave. Gander, LB A1V 4G7","1-364-252-8202","MIS51BPJ4FA",180),(100000822,"Quemby Martin","7430 Middle River St. Dominion, NS B1G 9G7","1-575-420-3418","FMU76BTK6JL",131),(100000823,"TaShya Blair","25 Central St. Baie-Saint-Paul, QC G3Z 5X9","1-589-599-6612","JDB68AMG3HV",53),(100000824,"Wade Dale","26 Wild Horse Ave. Gander, LB A1V 4G7","1-721-301-9468","GEX25TEN2LQ",143),(100000825,"Lucy Ryan","38 Rocky River Street Clermont, QC G4A 1N3","1-991-906-3922","OJA25KDX3PW",107),(100000826,"Lois Conway","782 S. Chestnut Street Salisbury, NB E4J 3S9","1-108-402-4069","GMC99ZAQ0YR",62),(100000827,"Fritz Hensley","7562 North Woodland Drive Maisonneuve, QC H1V 1V4","1-703-559-5442","MSO13IQP7TX",48),(100000828,"Adele Singleton","782 S. Chestnut Street Salisbury, NB E4J 3S9","1-760-383-6414","GRO35UZV9TN",66),(100000829,"Marsden Crosby","67 Gonzales St. St. Albert, AB T8N 0L6","1-301-287-7436","EST25CJS7YF",106),(100000830,"Ethan Calderon","194 North Adams Lane Outaouais-Nord, QC J0W 4B0","1-841-188-8824","JUE92AEX7JC",38);
INSERT INTO `Patient`  VALUES (100000831,"Brenda Farmer","818 San Pablo Ave. Middlesex, ON N0M 3N0","1-693-435-0856","STG03CAU6HS",43),(100000832,"Kylan Witt","782 S. Chestnut Street Salisbury, NB E4J 3S9","1-881-111-3673","HSC77XYD0AP",54),(100000833,"Ivy Craig","47 White Drive Greely, ON K4P 9P5","1-572-305-1256","BJG12BWZ5XJ",120),(100000834,"Emi Kemp","116 E. Bridgeton St. Etobicoke, ON M8V 6C3","1-396-598-3169","USP50PLR6BJ",192),(100000835,"MacKensie Acevedo","67 Gonzales St. St. Albert, AB T8N 0L6","1-658-790-6818","FLN86QJI4XV",148),(100000836,"Linus Branch","56 Parker Avenue Mercier, QC J6R 4K7","1-297-680-9615","TIZ94QUY0AP",164),(100000837,"Elvis Booth","10 Harvey Street Stony Plain, AB T7Z 4R0","1-649-876-4543","RCK38RWY1VN",8),(100000838,"Hanae Madden","7430 Middle River St. Dominion, NS B1G 9G7","1-473-520-4491","ZCQ57PQT1DD",75),(100000839,"Colby Quinn","7430 Middle River St. Dominion, NS B1G 9G7","1-145-627-1340","IJG37BEE1AK",112),(100000840,"Vanna Lawrence","10 Harvey Street Stony Plain, AB T7Z 4R0","1-207-635-9880","APR80TDT7OQ",38);
INSERT INTO `Patient`  VALUES (100000841,"Clarke Acosta","8105 East Ave. Morinville, AB T8R 5K4","1-585-522-8738","KXH16HZQ4SY",150),(100000842,"James Olsen","116 E. Bridgeton St. Etobicoke, ON M8V 6C3","1-723-513-1125","DEU99JOR7YX",156),(100000843,"Marah Santos","112 Walnut Circle Winkler, MB R6W 6G2","1-941-508-4616","SNQ96ROU4XK",15),(100000844,"Griffin Hale","56 Parker Avenue Mercier, QC J6R 4K7","1-717-584-7409","VVX68SDS4HZ",132),(100000845,"Morgan Hopper","7430 Middle River St. Dominion, NS B1G 9G7","1-585-388-3782","KLJ70EIV7QM",85),(100000846,"Julian Hopper","9209 Fordham Street Corner Brook, LB A2H 8R2","1-173-299-2788","VFO64LUV1YD",111),(100000847,"Josephine Hansen","38 Rocky River Street Clermont, QC G4A 1N3","1-113-259-3024","JGO63WJV4HW",179),(100000848,"Giacomo Spears","8105 East Ave. Morinville, AB T8R 5K4","1-660-426-1558","ADP44GHQ7GR",66),(100000849,"Athena Anthony","37 Shore Ave. Bracebridge, ON P1L 2Y5","1-201-420-8610","VRE38TQD4AL",29),(100000850,"Wallace Smith","383 Greenview St. Ponoka, AB T4J 1C4","1-943-930-5731","EUN63GGZ1IH",151);
INSERT INTO `Patient`  VALUES (100000851,"Kai Romero","818 San Pablo Ave. Middlesex, ON N0M 3N0","1-333-700-3725","MFY38JDX5NW",63),(100000852,"Zia Hinton","38 Rocky River Street Clermont, QC G4A 1N3","1-209-430-8376","EIL15WLA0CB",32),(100000853,"Jaden Rivers","38 Rocky River Street Clermont, QC G4A 1N3","1-895-206-5771","HPF02OZI5VP",192),(100000854,"Riley Gonzalez","34 Lees Creek St. Enfield, NS B2T 5S2","1-685-971-0592","GXS37GQS7UV",34),(100000855,"Allegra Mendez","7430 Middle River St. Dominion, NS B1G 9G7","1-607-391-8780","UZE06KUM8SO",102),(100000856,"Dana Brady","383 Greenview St. Ponoka, AB T4J 1C4","1-738-193-2913","MSK19KCR5EO",128),(100000857,"Nomlanga Humphrey","26 Wild Horse Ave. Gander, LB A1V 4G7","1-193-691-5718","TST42LJH1LW",168),(100000858,"Ivan Walsh","25 Central St. Baie-Saint-Paul, QC G3Z 5X9","1-801-678-0716","QFO35ZVV0VK",6),(100000859,"Leandra Erickson","38 Rocky River Street Clermont, QC G4A 1N3","1-299-638-6420","HXN94XVP8UK",49),(100000860,"Simon Sandoval","38 Rocky River Street Clermont, QC G4A 1N3","1-399-615-4230","JHM14PPR1TE",38);
INSERT INTO `Patient`  VALUES (100000861,"Tucker Gardner","10 Harvey Street Stony Plain, AB T7Z 4R0","1-301-642-5381","QKG16XSC2GV",140),(100000862,"Maggie Patel","8105 East Ave. Morinville, AB T8R 5K4","1-906-166-2471","IXM37TSD8UA",117),(100000863,"Channing Romero","7430 Middle River St. Dominion, NS B1G 9G7","1-282-177-9454","XTL99GAQ3VG",145),(100000864,"Regan Huber","47 White Drive Greely, ON K4P 9P5","1-889-313-8620","QYX51VKN8VH",179),(100000865,"Veda Montoya","10 Harvey Street Stony Plain, AB T7Z 4R0","1-552-534-5272","SYK76OOX3WW",26),(100000866,"Zeph Pittman","67 Gonzales St. St. Albert, AB T8N 0L6","1-159-346-4197","WYD24CRX2GE",113),(100000867,"Ivan Tran","116 E. Bridgeton St. Etobicoke, ON M8V 6C3","1-564-764-3311","IOY00NTW3JQ",15),(100000868,"Mufutau Gardner","25 Central St. Baie-Saint-Paul, QC G3Z 5X9","1-517-140-3466","KNK59CTX7TR",22),(100000869,"Wang Gomez","818 San Pablo Ave. Middlesex, ON N0M 3N0","1-508-518-9507","IMF09TMG9VC",146),(100000870,"Ezekiel Vega","818 San Pablo Ave. Middlesex, ON N0M 3N0","1-605-131-1130","MQG94RYY6SB",164);
INSERT INTO `Patient`  VALUES (100000871,"Lydia Mccray","194 North Adams Lane Outaouais-Nord, QC J0W 4B0","1-830-574-0037","QLX30UFI7QA",176),(100000872,"Aline Ayers","112 Walnut Circle Winkler, MB R6W 6G2","1-861-382-7080","XEY04QYG2SY",33),(100000873,"Sigourney Maynard","37 Shore Ave. Bracebridge, ON P1L 2Y5","1-985-441-9554","HCW59SSE2AO",34),(100000874,"Jolene James","9209 Fordham Street Corner Brook, LB A2H 8R2","1-401-528-9249","RYS44SHZ1LX",3),(100000875,"Suki Humphrey","25 Central St. Baie-Saint-Paul, QC G3Z 5X9","1-942-563-6146","GQX95MLF5LB",104),(100000876,"Amir Wilkerson","383 Greenview St. Ponoka, AB T4J 1C4","1-658-672-0580","HUA00TEQ0BE",114),(100000877,"Angelica Lester","34 Lees Creek St. Enfield, NS B2T 5S2","1-661-308-2338","EID98ESZ0NZ",92),(100000878,"Emerald Villarreal","67 Gonzales St. St. Albert, AB T8N 0L6","1-712-725-5032","RGZ89SIN7KK",82),(100000879,"Denton Richardson","26 Wild Horse Ave. Gander, LB A1V 4G7","1-967-548-3256","GIF07DAG7BS",75),(100000880,"Hyacinth Williamson","886 Harvard Drive Meaford, ON N4L 1E8","1-667-203-3971","HYH89QHW9WJ",91);
INSERT INTO `Patient`  VALUES (100000881,"Garrett Bennett","112 Walnut Circle Winkler, MB R6W 6G2","1-906-672-8552","VCA76NCU0UO",71),(100000882,"Nathan Booth","194 North Adams Lane Outaouais-Nord, QC J0W 4B0","1-725-114-9962","QQW45POJ9YH",53),(100000883,"Basia Noble","886 Harvard Drive Meaford, ON N4L 1E8","1-697-162-1875","MDN72WXI3PH",176),(100000884,"Rana Mason","886 Harvard Drive Meaford, ON N4L 1E8","1-623-153-5963","EKU98ORC2QF",34),(100000885,"Brendan Johnston","7562 North Woodland Drive Maisonneuve, QC H1V 1V4","1-930-776-7585","OZN50PMO5TL",190),(100000886,"Isabella Richard","38 Rocky River Street Clermont, QC G4A 1N3","1-181-263-9449","ODE71XAS7RS",148),(100000887,"Amber Briggs","26 Wild Horse Ave. Gander, LB A1V 4G7","1-914-395-1479","AHO04JQX9BS",78),(100000888,"Amir Mccarty","7430 Middle River St. Dominion, NS B1G 9G7","1-511-309-1531","XIK30NSD3JJ",162),(100000889,"Wesley Lester","10 Harvey Street Stony Plain, AB T7Z 4R0","1-148-238-3778","VOZ34MYW4CM",73),(100000890,"Zia Mcintosh","112 Walnut Circle Winkler, MB R6W 6G2","1-690-669-2091","MLO75KBN0NJ",103);
INSERT INTO `Patient`  VALUES (100000891,"Naida Navarro","56 Parker Avenue Mercier, QC J6R 4K7","1-496-823-3609","PEO03EQG5XN",73),(100000892,"Darius Jacobs","7430 Middle River St. Dominion, NS B1G 9G7","1-871-209-7051","XUQ25VTL0YK",183),(100000893,"Asher Peck","10 Harvey Street Stony Plain, AB T7Z 4R0","1-780-702-1587","KXT10YOA8HA",98),(100000894,"Dillon Rogers","38 Rocky River Street Clermont, QC G4A 1N3","1-887-801-6636","HSD01SSC0AJ",104),(100000895,"Mona Woods","10 Harvey Street Stony Plain, AB T7Z 4R0","1-688-637-5180","ABZ28LYV6CD",184),(100000896,"Francesca Ramirez","383 Greenview St. Ponoka, AB T4J 1C4","1-480-851-5796","XGS22MZY8SS",129),(100000897,"Eden Barr","10 Harvey Street Stony Plain, AB T7Z 4R0","1-393-294-4316","VGN06HZF4DQ",27),(100000898,"Wendy Pratt","56 Parker Avenue Mercier, QC J6R 4K7","1-676-782-0154","QLN96ZSO1FG",151),(100000899,"Sloane Ballard","10 Harvey Street Stony Plain, AB T7Z 4R0","1-310-800-8163","GVE22ZCK4CH",103),(100000900,"Yetta Bean","818 San Pablo Ave. Middlesex, ON N0M 3N0","1-451-995-4011","ERC54KIH2UR",189);
INSERT INTO `Patient`  VALUES (100000901,"Aquila Baxter","28 1st St. Pont-Rouge, QC G3H 0P5","1-664-731-4920","XSW31IJC7WV",169),(100000902,"Drake Burris","5 West Ave. Maple, ON L6A 1G7","1-894-437-4151","CTG89TGI6PG",179),(100000903,"Harrison Frederick","20 Cambridge Circle Bois-Francs-Sud, QC J0H 5X4","1-705-586-0134","MYX15ASL7OL",184),(100000904,"Mannix Craft","9591 W. Cypress St. Yellowknife, NT X1A 3H4","1-192-806-0786","XKZ95EUB4JY",98),(100000905,"Margaret Donaldson","38 Fairfield Dr. Maniwaki, QC J9E 0J0","1-997-819-3839","VIZ43AKM7OA",130),(100000906,"Hope Freeman","1 Old Arrowhead Court Amos, QC J9T 7R4","1-451-612-4970","UIX85QTH5EA",158),(100000907,"Mollie Rodriguez","8168 Grove Street Saint-Franþois, QC H7B 9G8","1-979-503-3949","EXO32LSI8MZ",26),(100000908,"Kasimir Grant","1 Old Arrowhead Court Amos, QC J9T 7R4","1-755-337-8834","VQC45AJX0OQ",51),(100000909,"Cassady Butler","2 Amherst Street Chilcotin, BC V0L 9Y9","1-196-248-1759","ZTH31BDJ5AJ",165),(100000910,"Aubrey May","1 Rockledge Rd. Cold Lake, AB T9M 0H0","1-343-479-1074","EVZ32QRU1RN",39);
INSERT INTO `Patient`  VALUES (100000911,"Rudyard Burch","8168 Grove Street Saint-Franþois, QC H7B 9G8","1-882-219-3734","AKI27PAR9YS",182),(100000912,"Baxter Peters","2 Amherst Street Chilcotin, BC V0L 9Y9","1-309-957-6269","QMW91AAF7WT",155),(100000913,"Gloria Ratliff","1 Rockledge Rd. Cold Lake, AB T9M 0H0","1-582-540-9480","HVB10QLI5CC",37),(100000914,"Shaine Jarvis","28 1st St. Pont-Rouge, QC G3H 0P5","1-440-238-5764","OHM13RAU0VP",81),(100000915,"Damon Fleming","20 Cambridge Circle Bois-Francs-Sud, QC J0H 5X4","1-610-387-3850","KWZ46YKA1QT",110),(100000916,"Uriel Brennan","9195 East Chapel Road Gloucester, ON K1B 3A7","1-618-551-7316","OMQ73QQU3VX",88),(100000917,"Kato Kaufman","28 1st St. Pont-Rouge, QC G3H 0P5","1-644-884-0201","AMQ22QTL0WU",33),(100000918,"Castor Phillips","1 8th St. Winnipeg, MB R2C 7K2","1-920-260-8736","VCG21VRJ9JN",165),(100000919,"Alexander Lambert","1 Rockledge Rd. Cold Lake, AB T9M 0H0","1-758-627-5649","NEZ14YOG3MN",32),(100000920,"Davis Hall","8887 North Lincoln Street Delson, QC J5B 8E7","1-907-828-2042","QOE03RGG1OV",6);
INSERT INTO `Patient`  VALUES (100000921,"Erica Summers"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-176-672-5683","SZH44MTR6WA",70),(100000922,"Shana Burch","9591 W. Cypress St. Yellowknife, NT X1A 3H4","1-104-452-0220","YPW80DBX1SG",177),(100000923,"Wayne Romero","1 8th St. Winnipeg, MB R2C 7K2","1-861-954-0599","SZT08NXH3VB",161),(100000924,"Isabelle Bolton","8011 Manhattan Dr. Greely, ON K4P 0X8","1-815-722-5007","RUX99ZMV4SU",94),(100000925,"Nissim Hartman","8887 North Lincoln Street Delson, QC J5B 8E7","1-857-535-6901","IFE70KKW4GS",53),(100000926,"Eliana Cain","8887 North Lincoln Street Delson, QC J5B 8E7","1-871-373-6699","TQY28IMZ6QE",45),(100000927,"Adrian Blackwell","9591 W. Cypress St. Yellowknife, NT X1A 3H4","1-113-389-6659","TTS45AYO9BN",106),(100000928,"Ulysses Kennedy"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-604-162-4029","OQI03XTZ1HA",92),(100000929,"Sopoline Garrison","8011 Manhattan Dr. Greely, ON K4P 0X8","1-369-828-5091","UUZ33KHG8UD",95),(100000930,"Allistair Hayes","1 8th St. Winnipeg, MB R2C 7K2","1-186-303-9963","CFB60AHE7NF",72);
INSERT INTO `Patient`  VALUES (100000931,"Lucius Evans"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-490-595-9287","RWF72SJW1LP",15),(100000932,"Kitra Branch","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-464-761-5114","QUS76VNH2VO",130),(100000933,"Nolan Herman","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-478-583-2048","PDA24DQQ6OJ",66),(100000934,"Brian Fuller","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-406-871-9209","KWR16DXJ8QI",38),(100000935,"Darius Ferguson","71 NW. Paris Hill Drive Flin Flon, MB R8A 9C8","1-999-657-5524","FCI34SFO7OJ",78),(100000936,"Clark Stein","1 Old Arrowhead Court Amos, QC J9T 7R4","1-334-581-1043","KCS36YXY5AA",135),(100000937,"Herrod Franklin","71 NW. Paris Hill Drive Flin Flon, MB R8A 9C8","1-914-906-8367","NDI98KYG6DN",18),(100000938,"Stewart Oneill","71 NW. Paris Hill Drive Flin Flon, MB R8A 9C8","1-180-314-6138","EHS32AUI6GT",91),(100000939,"Joseph Maynard","28 1st St. Pont-Rouge, QC G3H 0P5","1-699-973-9828","DZU04WXJ0SH",118),(100000940,"Phoebe Buckley","1 8th St. Winnipeg, MB R2C 7K2","1-267-898-2560","UDU44KDV2OW",35);
INSERT INTO `Patient`  VALUES (100000941,"Ramona Cooley","8157 North Constitution Street St. George, NB E5C 5L4","1-725-310-5486","FNZ67INJ2BX",148),(100000942,"Nolan Dotson"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-932-499-2432","SUQ24BHB6NV",82),(100000943,"Lara Simon","20 Cambridge Circle Bois-Francs-Sud, QC J0H 5X4","1-234-248-8039","PDM88SBF8SC",122),(100000944,"Whilemina Olsen","71 NW. Paris Hill Drive Flin Flon, MB R8A 9C8","1-197-880-2074","JIC75UMG1SD",6),(100000945,"Buckminster Mccullough","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-907-374-0424","SMH64QSL4VH",25),(100000946,"Arden Spence","5 West Ave. Maple, ON L6A 1G7","1-854-899-3592","JHC15ONF9ZM",90),(100000947,"Chadwick Gibson","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-626-580-4281","ECT03RZS2HN",45),(100000948,"Daphne Perkins","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-975-723-8853","ZQJ85NXT6CA",141),(100000949,"Shelby Ingram","9591 W. Cypress St. Yellowknife, NT X1A 3H4","1-444-624-9806","BER14UHY4XX",25),(100000950,"Wilma Atkins","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-931-844-3278","UEG69LPD8EU",133);
INSERT INTO `Patient`  VALUES (100000951,"Rahim Cash","8887 North Lincoln Street Delson, QC J5B 8E7","1-687-349-7111","IXY17LTQ6RL",108),(100000952,"Calvin Jenkins","71 NW. Paris Hill Drive Flin Flon, MB R8A 9C8","1-568-375-6855","QYH40SCR8QI",75),(100000953,"Rajah Drake","5 West Ave. Maple, ON L6A 1G7","1-162-490-1633","OQG31CHA2DZ",116),(100000954,"Lillith Spencer","9195 East Chapel Road Gloucester, ON K1B 3A7","1-471-849-1804","TMX52NLN5ZM",173),(100000955,"Jin Duran","9195 East Chapel Road Gloucester, ON K1B 3A7","1-459-119-5475","AWD32SWC5LN",99),(100000956,"Dolan Velez","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-625-890-3873","HIN29XOE6YX",20),(100000957,"Anjolie Lloyd","2 Amherst Street Chilcotin, BC V0L 9Y9","1-489-387-2701","IAG54ASE8RG",49),(100000958,"Zephr Hull","38 Cottage Lane Kirkland, QC H9J 0V8","1-893-350-9492","GCX68EIO8EI",152),(100000959,"Cecilia Fox","8887 North Lincoln Street Delson, QC J5B 8E7","1-602-131-2094","OEN02UJE6GS",198),(100000960,"Brody Jenkins","20 Cambridge Circle Bois-Francs-Sud, QC J0H 5X4","1-801-281-0204","VBN13DXM9NZ",62);
INSERT INTO `Patient`  VALUES (100000961,"Gary Fowler","9195 East Chapel Road Gloucester, ON K1B 3A7","1-147-567-9525","KWF45RIP9JL",172),(100000962,"Noah Burch","8157 North Constitution Street St. George, NB E5C 5L4","1-353-943-0903","BXR90ROD8OE",32),(100000963,"Lysandra Sharp","1 Old Arrowhead Court Amos, QC J9T 7R4","1-884-412-4094","BCE90OZH9WS",163),(100000964,"Cain Collier","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-116-562-5613","JEM19AMN1TA",186),(100000965,"Virginia Ellis"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-360-595-4972","CRT58CUG3BB",126),(100000966,"Eagan Henderson","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-131-886-2629","SBV46PIJ5XB",74),(100000967,"Carolyn Taylor","38 Cottage Lane Kirkland, QC H9J 0V8","1-109-385-4299","FGA21EFG5DD",95),(100000968,"Hilda Weber","8168 Grove Street Saint-Franþois, QC H7B 9G8","1-195-115-8903","SRL91NGH7KW",80),(100000969,"Theodore Peck","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-462-990-7828","ABV94KHY2GV",63),(100000970,"Whilemina Graham","8011 Manhattan Dr. Greely, ON K4P 0X8","1-800-330-9959","QKP31JST7TA",196);
INSERT INTO `Patient`  VALUES (100000971,"Aladdin Glover","2 Amherst Street Chilcotin, BC V0L 9Y9","1-182-672-7915","UVV70XOZ9XK",148),(100000972,"Baxter Bell","38 Cottage Lane Kirkland, QC H9J 0V8","1-133-129-2585","DPI96UIG8LJ",88),(100000973,"Lane Klein","8887 North Lincoln Street Delson, QC J5B 8E7","1-681-606-3376","XKZ49IBR2CJ",27),(100000974,"Dean Vincent","38 Fairfield Dr. Maniwaki, QC J9E 0J0","1-620-934-7745","ZGE61ZRX8FN",75),(100000975,"Kuame Welch","5 West Ave. Maple, ON L6A 1G7","1-454-544-4773","DWU79LUZ1PU",190),(100000976,"Madeson Valenzuela","8157 North Constitution Street St. George, NB E5C 5L4","1-340-465-7706","EOR64FNR2ZV",68),(100000977,"Lamar Porter","769 Liberty Ave. Buena Vista, SK S2V 7K2","1-212-933-0808","GAJ76OJW5BO",123),(100000978,"Alana Murray","5 West Ave. Maple, ON L6A 1G7","1-917-449-1543","NER36HCE5TX",65),(100000979,"Kaseem Wilcox","239 Marshall Street Saltspring Island, BC V8K 2V8","1-822-382-5063","PQH61CRH0NJ",164),(100000980,"Rhonda Floyd","8157 North Constitution Street St. George, NB E5C 5L4","1-537-764-5278","RNO94EHM9VC",31);
INSERT INTO `Patient`  VALUES (100000981,"Georgia Charles","20 Cambridge Circle Bois-Francs-Sud, QC J0H 5X4","1-445-584-2202","OBD52SRK3KY",88),(100000982,"Latifah Hogan","8011 Manhattan Dr. Greely, ON K4P 0X8","1-512-424-7203","MNY89QOA2DL",189),(100000983,"Carly Bradford","1 8th St. Winnipeg, MB R2C 7K2","1-830-634-2497","YZT09NLE8PH",182),(100000984,"Madeline Holland","5 West Ave. Maple, ON L6A 1G7","1-206-260-5278","BGB41CVP2XE",68),(100000985,"Carla Sweeney","239 Marshall Street Saltspring Island, BC V8K 2V8","1-988-679-4686","UYT57VGL0VU",31),(100000986,"Natalie Lindsey","1 Rockledge Rd. Cold Lake, AB T9M 0H0","1-756-327-8553","MNA49XDM0WZ",153),(100000987,"Rigel Rodgers"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-969-316-2831","OIN55MSC7TZ",138),(100000988,"Chloe Baxter","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-862-808-3327","NQH83NXD0XF",170),(100000989,"Tobias Wilkinson","1 Rockledge Rd. Cold Lake, AB T9M 0H0","1-995-293-6199","PWZ58XCR3XR",145),(100000990,"Chloe Huff","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-639-679-6540","ZJB87RKF7RC",20);
INSERT INTO `Patient`  VALUES (100000991,"Addison Gordon","28 1st St. Pont-Rouge, QC G3H 0P5","1-109-616-4398","UYG27WQU9TA",52),(100000992,"Byron Warner","8887 North Lincoln Street Delson, QC J5B 8E7","1-141-193-6886","CAA61ZIM9DD",159),(100000993,"Amaya Norton","9 South Brook St. Kananaskis Country, AB T0L 6X0","1-742-873-1449","NYI93FZV4IV",94),(100000994,"Pascale David","2 Amherst Street Chilcotin, BC V0L 9Y9","1-291-772-1391","LEI94YIX3RC",93),(100000995,"Meredith Mckinney","8887 North Lincoln Street Delson, QC J5B 8E7","1-934-334-0105","ZMY59JRX7VZ",48),(100000996,"Reese Boyd","1 Rockledge Rd. Cold Lake, AB T9M 0H0","1-579-869-1530","JQR52SIV9ZS",37),(100000997,"Christian Peterson","28 1st St. Pont-Rouge, QC G3H 0P5","1-178-594-6377","AVZ15IMJ7JM",152),(100000998,"Yetta Stuart","1 Old Arrowhead Court Amos, QC J9T 7R4","1-213-190-4977","GWE63JBR6SO",48),(100000999,"Cynthia Harrell","8157 North Constitution Street St. George, NB E5C 5L4","1-975-749-9902","TSC28OXW0TF",20),(100001000,"Karina Cabrera"," 807 Beacon Dr. Merritt, BC V1K 2V4","1-552-464-3989","TZA79FVB4UC",97);


DROP TABLE IF EXISTS `Nurse`;
CREATE TABLE `Nurse` (
  `EmployeeID` SMALLINT(4) PRIMARY KEY NOT NULL,
  `Name` VARCHAR(30) NOT NULL,
  `Position` VARCHAR(30) NOT NULL,
  `Registered` BOOLEAN NOT NULL,
  `SSN` INT(9) NOT NULL
);
INSERT INTO `Nurse`  VALUES (101,"Keefe Wyatt","Radiology",1,665159051),
                            (102,"Kimberley Brock","Cardiovascular",1,178619600),
                            (103,"Brenna Spencer","Emergency room",0,552173563),
                            (104,"Kamal Woodard","Operating room",0,606282604),
                            (105,"Linus R. Russo","Oncology",0,264155048),
                            (106,"Sebastian U. Cote","Intensive care unit",0,366911173),
                            (107,"Ray Bowers","Operating room",0,204344921),
                            (108,"Philip S. Mason","Labor & delivery",1,547996719),
                            (109,"Calvin Wells","Radiology",1,344119883),
                            (110,"Melissa Y. Mckee","Oncology",1,580877970);
INSERT INTO `Nurse`  VALUES (111,"Zenaida P. Walker","Neonatal intensive care unit",1,210032568),
                            (112,"Jonas W. Hayden","Intensive care unit",0,113439955),
                            (113,"MacKenzie L. Hendricks","Labor & delivery",1,603646002),
                            (114,"Daquan Talley","Medical-surgical",1,441982306),
                            (115,"Marsden Ferrell","Operating room",1,627343241),
                            (116,"Thor Scott","Intensive care unit",1,440406304),
                            (117,"Adrienne S. Williams","Cardiovascular",1,593205953),
                            (118,"Rina Hyde","Nursing assistant",0,174553466),
                            (119,"Hilel Rollins","Cardiovascular",1,648836746),
                            (120,"Nichole Dillard","Nursing assistant",1,382614222);
INSERT INTO `Nurse`  VALUES (121,"Vaughan Craig","Nursing assistant",0,149943538),
                            (122,"Julian Savage","Neonatal intensive care unit",0,588105177),
                            (123,"Colt W. Wolf","Nursing assistant",0,658558697),
                            (124,"Uta Hayes","Neonatal intensive care unit",0,247059558),
                            (125,"Carson Compton","Post-anesthesia care unit",1,598283823),
                            (126,"Shaeleigh H. Gibbs","Post-anesthesia care unit",1,622808219),
                            (127,"Kibo E. Chen","Oncology",0,354365214),
                            (128,"Margaret N. Ewing","Nursing assistant",0,425460598),
                            (129,"Arsenio Santana","Operating room",0,357642684),
                            (130,"Joel C. Mercer","Labor & delivery",0,326277937);
INSERT INTO `Nurse`  VALUES (131,"Raymond B. Kent","Cardiovascular",1,214816686),
                            (132,"Galvin K. Dean","Cardiovascular",0,422675776),
                            (133,"Renee D. Reilly","Labor & delivery",0,410841276),
                            (134,"Priscilla Obrien","Telemetry",1,254117533),
                            (135,"Stacey Y. Byrd","Nursing assistant",0,233026449),
                            (136,"Griffith A. Cardenas","Oncology",1,573588946),
                            (137,"Frances H. Church","Emergency room",1,576604880),
                            (138,"Unity Cash","Radiology",0,130284423),
                            (139,"Thane Cruz","Operating room",1,171842556),
                            (140,"Tatum X. Guthrie","Labor & delivery",1,542820795);
INSERT INTO `Nurse`  VALUES (141,"Keaton G. Blair","Cardiovascular",0,627953786),
                            (142,"Zeus M. Melton","Telemetry",1,639049807),
                            (143,"Nichole C. Cochran","Cardiovascular",0,459222907),
                            (144,"Abigail U. Odonnell","Labor & delivery",1,135347602),
                            (145,"Dakota Q. Tanner","Intensive care unit",0,528549049),
                            (146,"Gay Z. Page","Labor & delivery",0,327729543),
                            (147,"Iola K. Wyatt","Post-anesthesia care unit",1,278779329),
                            (148,"Maisie Hall","Oncology",0,502695804),
                            (149,"Dillon Morton","Oncology",1,226166686),
                            (150,"Colt R. Klein","Oncology",0,304242961);
INSERT INTO `Nurse`  VALUES (151,"Robert T. Jensen","Cardiovascular",1,187493925),
                            (152,"Wallace M. Reeves","Intensive care unit",1,321903703),
                            (153,"Fatima T. Waller","Labor & delivery",0,225517287),
                            (154,"Erica Guthrie","Labor & delivery",0,559540994),
                            (155,"Brett Alexander","Post-anesthesia care unit",1,155948543),
                            (156,"Forrest Atkins","Medical-surgical",1,121712998),
                            (157,"Rose E. Padilla","Post-anesthesia care unit",0,496047266),
                            (158,"Micah Singleton","Radiology",1,137068647),
                            (159,"Reece M. Rosales","Emergency room",1,518600590),
                            (160,"Cedric Lawrence","Radiology",0,152334506);
INSERT INTO `Nurse`  VALUES (161,"Oliver I. Snyder","Telemetry",0,520436424),
							(162,"Holmes E. Huber","Emergency room",0,371461902),
                            (163,"Hyatt Dodson","Emergency room",0,532156731),
                            (164,"Uma Herman","Post-anesthesia care unit",1,295065649),
                            (165,"Ryan Cooley","Post-anesthesia care unit",1,421500541),
                            (166,"Carla A. Long","Medical-surgical",1,655467192),
                            (167,"Curran Webster","Emergency room",0,559815632),
                            (168,"Derek Gaines","Cardiovascular",1,433735253),
                            (169,"Malcolm Melton","Radiology",1,634183234),
                            (170,"Merritt P. Townsend","Cardiovascular",0,241857535);
INSERT INTO `Nurse`  VALUES (171,"Audra X. Morris","Radiology","0",636756713),
                            (172,"Phoebe Bullock","Post-anesthesia care unit",1,143427158),
                            (173,"Jolie Blanchard","Oncology",1,186585312),
                            (174,"Walter Z. Galloway","Radiology",1,651130623),
                            (175,"Kasper Y. Garrison","Telemetry",1,171619833),
                            (176,"Blair Wilder","Neonatal intensive care unit",1,564556656),
                            (177,"August L. Hickman","Post-anesthesia care unit",1,113479464),
                            (178,"Natalie Kirby","Neonatal intensive care unit",1,120198796),
                            (179,"Jakeem Cruz","Operating room",0,662564829),
                            (180,"Unity Monroe","Operating room",1,654529094);
INSERT INTO `Nurse`  VALUES (181,"Xavier Conrad","Operating room",0,192695019),
                            (182,"Yvonne Underwood","Post-anesthesia care unit",0,581581232),
                            (183,"Lara N. Monroe","Nursing assistant",1,574013972),
                            (184,"Cooper L. Obrien","Labor & delivery",1,332871451),
                            (185,"Anastasia Hess","Nursing assistant",1,242842805),
                            (186,"Germane Noel","Post-anesthesia care unit",1,567266602),
                            (187,"Gregory Bentley","Emergency room",0,441609216),
                            (188,"Phelan N. Banks","Oncology",0,272965503),
                            (189,"Brenna N. Best","Neonatal intensive care unit",0,494310815),
                            (190,"Dean N. Gaines","Post-anesthesia care unit",1,143821055);
INSERT INTO `Nurse`  VALUES (191,"Curran W. Rosario","Radiology",0,442193406),
                            (192,"Eagan Mcdonald","Cardiovascular",0,331263145),
                            (193,"Gavin Mullen","Post-anesthesia care unit",1,397647377),
                            (194,"Reece U. French","Post-anesthesia care unit",0,226968041),
                            (195,"Hasad D. Blair","Oncology",1,237523413),
                            (196,"Kennedy Reeves","Oncology",0,441870227),
                            (197,"Madonna Glenn","Radiology",1,647177323),
                            (198,"Karina Hubbard","Neonatal intensive care unit",0,184359420),
                            (199,"Kerry S. Farmer","Telemetry",1,375157294),
                            (200,"September Mcneil","Operating room",0,275005758);
INSERT INTO `Nurse`  VALUES (201,"Sigourney Paul","Post-anesthesia care unit",0,111430020),
                            (202,"Baker V. Dorsey","Emergency room",0,241150223),
                            (203,"Carolyn Delaney","Telemetry",0,261862063),
                            (204,"Ross Hickman","Labor & delivery",0,125644889),
                            (205,"Yvonne U. Thompson","Post-anesthesia care unit",1,134302965),
                            (206,"Hedwig Reed","Radiology",0,148159650),
                            (207,"Joelle Barton","Intensive care unit",0,257906084),
                            (208,"Liberty M. Sanchez","Intensive care unit",1,328347141),
                            (209,"Deacon Q. Sexton","Operating room",1,154367009),
                            (210,"Sage Burt","Oncology",0,330543288);
INSERT INTO `Nurse`  VALUES (211,"Carissa Conner","Nursing assistant",1,172682396),
                            (212,"Harper Miles","Medical-surgical",0,168482311),
                            (213,"Keiko P. Shannon","Neonatal intensive care unit",0,302804587),
                            (214,"Cadman Kim","Radiology",0,123122801),
                            (215,"Patrick Small","Emergency room",1,177639342),
                            (216,"Hunter Sweet","Operating room",0,255257009),
                            (217,"Illana Christian","Oncology",1,314672869),
                            (218,"Genevieve T. Douglas","Emergency room",1,169628229),
                            (219,"Mara T. Buckner","Post-anesthesia care unit",0,196656416),
                            (220,"Wing W. Bennett","Nursing assistant",1,136108379);
INSERT INTO `Nurse`  VALUES (221,"Tanisha S. Gallagher","Nursing assistant",0,175349122),
							(222,"Clio D. Sweet","Medical-surgical",1,308505998),
                            (223,"Ingrid Brock","Telemetry",0,183731835),
                            (224,"Blake I. Martin","Emergency room",1,283151963),
                            (225,"Upton Knox","Medical-surgical",1,214811827),
                            (226,"Abbot Hawkins","Cardiovascular",1,217117224),
                            (227,"Candice Cotton","Cardiovascular",0,136577509),
                            (228,"Zelda L. Stevenson","Emergency room",1,163530455),
                            (229,"Ulysses Anderson","Radiology",0,172774799),
                            (230,"Nolan A. Witt","Nursing assistant",0,325647732);
INSERT INTO `Nurse`  VALUES (231,"Phillip Phillips","Neonatal intensive care unit",0,289160124),
							(232,"Rashad Fitzgerald","Cardiovascular",0,161578453),
                            (233,"Hillary Holt","Neonatal intensive care unit",0,269598298),
                            (234,"Edan L. Duncan","Medical-surgical",1,319145549),
                            (235,"Hammett A. Todd","Intensive care unit",1,323912196),
                            (236,"Deborah Mcfadden","Emergency room",0,197287818),
                            (237,"Shaeleigh G. Murray","Oncology",0,331311216),
                            (238,"Abraham C. Joseph","Oncology",0,267165333),
                            (239,"Tad Livingston","Operating room",1,328988739),
                            (240,"Reed Nichols","Oncology",1,284306270);
INSERT INTO `Nurse`  VALUES (241,"Shana U. Rich","Cardiovascular",0,198317598),
                            (242,"Martin J. Harvey","Labor & delivery",0,248809832),
                            (243,"Remedios Herman","Neonatal intensive care unit",0,316397250),
                            (244,"Xantha R. Castaneda","Post-anesthesia care unit",1,210573310),
                            (245,"Jaquelyn T. Dillard","Nursing assistant",1,332549486),
                            (246,"Mufutau Puckett","Post-anesthesia care unit",1,169032705),
                            (247,"Erin V. Mercer","Telemetry",0,318128635),
                            (248,"Imogene H. Atkins","Emergency room",1,223354327),
                            (249,"Dale K. French","Oncology",0,136486808),
                            (250,"Harrison Delgado","Labor & delivery",0,138891263);
INSERT INTO `Nurse`  VALUES (251,"Madeson I. Mcneil","Labor & delivery",1,268672227),
                            (252,"Micah Wilkins","Labor & delivery",0,239361499),
                            (253,"Bruce B. Roth","Cardiovascular",0,174902865),
                            (254,"Jason X. Mcconnell","Oncology",1,332966609),
                            (255,"Ali Carney","Nursing assistant",0,138521763),
                            (256,"Baker Odonnell","Emergency room",1,287265350),
                            (257,"Owen W. Whitaker","Emergency room",1,310606420),
                            (258,"Neville P. Greene","Telemetry",0,289631545),
                            (259,"Joshua R. Arnold","Radiology",0,165282055),
                            (260,"Isadora Moody","Nursing assistant",0,149143809);
INSERT INTO `Nurse`  VALUES (261,"Amaya Spears","Operating room",0,329278874),
							(262,"Clarke Neal","Radiology",1,187992386),
                            (263,"Kylie W. Small","Labor & delivery",1,178737652),
                            (264,"Regan Clayton","Neonatal intensive care unit",1,321259874),
                            (265,"Sheila U. Tran","Neonatal intensive care unit",1,147227954),
                            (266,"Harrison V. Mcneil","Nursing assistant",1,257852015),
                            (267,"Mercedes H. Brewer","Emergency room",0,248247846),
                            (268,"Cassandra Lindsay","Emergency room",1,126180628),
                            (269,"Sylvester Mercer","Oncology",1,269178672),
                            (270,"Mechelle Snyder","Post-anesthesia care unit",0,167920832);
INSERT INTO `Nurse`  VALUES (271,"Aline C. Green","Neonatal intensive care unit",0,242693840),
                            (272,"Piper C. Dyer","Nursing assistant",1,293057321),
                            (273,"Leroy Camacho","Intensive care unit",1,219028552),
                            (274,"Amal Vincent","Emergency room",1,130031637),
                            (275,"Wendy Fowler","Radiology",0,131784343),
                            (276,"Urielle Clarke","Radiology",1,145303003),
                            (277,"Caesar Blankenship","Neonatal intensive care unit",0,135977282),
                            (278,"Jesse D. Carson","Emergency room",0,300647562),
                            (279,"Nathaniel Cross","Neonatal intensive care unit",0,115136548),
                            (280,"Armand Wilcox","Post-anesthesia care unit","0",142142830);
INSERT INTO `Nurse`  VALUES (281,"James U. Booth","Cardiovascular",0,269580682),
                            (282,"Sloane J. Ochoa","Medical-surgical",1,273275699),
                            (283,"John Walsh","Labor & delivery",1,305187462),
                            (284,"Berk Lester","Cardiovascular",1,242816632),
                            (285,"Reed Tyson","Cardiovascular",0,232055054),
                            (286,"Troy Hernandez","Telemetry",1,182244765),
                            (287,"Alec Barlow","Nursing assistant",1,315232644),
                            (288,"Gregory Holden","Cardiovascular",1,286343176),
                            (289,"Igor W. Short","Radiology",0,193774104),
                            (290,"Boris Barron","Labor & delivery",1,163744050);
INSERT INTO `Nurse`  VALUES (291,"Cailin Y. Yates","Cardiovascular",0,208763017),
                            (292,"Leroy B. Munoz","Radiology",0,248682034),
                            (293,"Lev D. Foley","Labor & delivery",0,210086470),
                            (294,"Dara Hatfield","Nursing assistant",0,146941743),
                            (295,"Ignatius M. Bernard","Telemetry",1,226744668),
                            (296,"Lionel Huff","Post-anesthesia care unit",0,200869229),
                            (297,"Nora Oconnor","Medical-surgical",0,161814973),
                            (298,"Salvador Juarez","Medical-surgical",0,161755870),
                            (299,"Gareth I. Rhodes","Telemetry",1,171633037),
                            (300,"Eric G. Tyler","Emergency room",0,270151663);
INSERT INTO `Nurse`  VALUES (301,"Alvin K. Gonzalez","Post-anesthesia care unit",0,381930638),
                            (302,"Erich Lynch","Operating room",0,269817181),
                            (303,"Lunea P. Whitley","Oncology",1,287116121),
                            (304,"Hayes Spence","Radiology",0,400880558),
                            (305,"Nevada Z. Fox","Cardiovascular",0,250181690),
                            (306,"Azalia Cardenas","Intensive care unit",1,121334110),
                            (307,"Olympia E. Shelton","Intensive care unit",0,237987005),
                            (308,"Conan W. Ingram","Oncology",0,319864423),
                            (309,"Benedict K. Delaney","Telemetry",0,360606455)
                            ,(310,"Arthur C. Cote","Nursing assistant",1,183625412);
INSERT INTO `Nurse`  VALUES (311,"Naida Mcconnell","Radiology",0,550805550),
                            (312,"Carson Benton","Oncology",1,293940712),
                            (313,"Buckminster D. Gross","Operating room",1,799630353),
                            (314,"Olivia Y. Everett","Neonatal intensive care unit",0,384526587),
                            (315,"Perry Mcbride","Cardiovascular",1,118750477),
                            (316,"Seth U. Graham","Neonatal intensive care unit",1,282920526),
                            (317,"Abel D. Baker","Nursing assistant",1,397945332),
                            (318,"Charlotte J. Ortiz","Post-anesthesia care unit",1,372116534),
                            (319,"Erasmus V. Vega","Neonatal intensive care unit",1,415012959),
                            (320,"Charissa Young","Medical-surgical",0,274950492);
INSERT INTO `Nurse`  VALUES (321,"Kalia Dorsey","Intensive care unit",0,115754175),
                            (322,"Orson Q. Dillard","Intensive care unit",0,425072533),
                            (323,"Hadassah Collier","Operating room",0,143868641),
                            (324,"Georgia Burton","Post-anesthesia care unit",0,204199186),
                            (325,"Julie Z. Wiggins","Nursing assistant",0,394716215),
                            (326,"Noelle Murphy","Cardiovascular",0,276474439),
                            (327,"Clark P. Bowman","Medical-surgical",0,233393536),
                            (328,"Axel Z. Warner","Medical-surgical",0,435681416),
                            (329,"Raphael Marsh","Intensive care unit",1,181730826),
                            (330,"Dai Y. Noel","Operating room",1,410207767);
INSERT INTO `Nurse`  VALUES (331,"Elijah M. Bradshaw","Post-anesthesia care unit",0,171022093),
                            (332,"Blossom L. Stephenson","Medical-surgical",1,184900086),
                            (333,"Summer S. Osborne","Radiology",0,234890137),
                            (334,"Cassandra C. Manning","Cardiovascular",1,307924778),
                            (335,"Emery Bowen","Neonatal intensive care unit",0,718119362),
                            (336,"Reece T. Santana","Labor & delivery",0,375418529),
                            (337,"Connor J. Hull","Cardiovascular",1,747041887),
                            (338,"Judah Carney","Post-anesthesia care unit",0,116144554),
                            (339,"Adam Holden","Operating room",1,136188005),
                            (340,"Stewart Lott","Post-anesthesia care unit",0,534979724);
INSERT INTO `Nurse`  VALUES (341,"Baker Carson","Medical-surgical",0,134776800),
                            (342,"Fuller Snow","Neonatal intensive care unit",1,367567860),
                            (343,"Thor B. Gallagher","Intensive care unit",1,275139069),
                            (344,"Cally Chandler","Post-anesthesia care unit",0,428040431),
                            (345,"Hedley Q. Reynolds","Radiology",1,199633895),
                            (346,"Jessica Barr","Neonatal intensive care unit",0,423591098),
                            (347,"Katell Mckinney","Radiology",0,275944053),
                            (348,"Brielle Reese","Labor & delivery",0,384798522),
                            (349,"Garrett Cooper","Nursing assistant",1,339412229),
                            (350,"Dakota Larsen","Oncology",1,389946282);
INSERT INTO `Nurse`  VALUES (351,"Dominique Small","Intensive care unit",1,249501511),
                            (352,"Driscoll Haley","Operating room",0,228610012),
                            (353,"Finn Fowler","Radiology",0,255681949),
                            (354,"Marshall Tucker","Medical-surgical",0,429098306),
                            (355,"Rhiannon Rhodes","Operating room",0,191982725),
                            (356,"Yardley C. Jones","Cardiovascular",0,235031355),
                            (357,"Ashely F. Colon","Labor & delivery",0,210518786),
                            (358,"Rosalyn N. Montgomery","Nursing assistant",0,825170161),
                            (359,"Quynn Flowers","Labor & delivery",0,338054097),
                            (360,"Geoffrey Z. Reese","Radiology",0,429471103);
INSERT INTO `Nurse`  VALUES (361,"Zane X. Grimes","Labor & delivery",0,387935608),
                            (362,"Brianna Simpson","Radiology",1,380132194),
                            (363,"Nomlanga T. Nolan","Operating room",0,156067208),
                            (364,"Meghan U. Maxwell","Medical-surgical",1,260968504),
                            (365,"Camille Mann","Cardiovascular",1,285764543),
                            (366,"Colleen V. Rutledge","Labor & delivery",0,232676659),
                            (367,"Emily K. Mcfarland","Intensive care unit",1,332677271),
                            (368,"Lani C. Conrad","Telemetry",0,115558010),
                            (369,"Stephen Small","Intensive care unit",0,358427901),
                            (370,"Abbot A. Hernandez","Post-anesthesia care unit",1,197784914);
INSERT INTO `Nurse`  VALUES (371,"Vance K. Camacho","Oncology",1,348735767),
                            (372,"Irene G. Martinez","Oncology",0,182586132),
                            (373,"Ali Mccarty","Nursing assistant",0,421663509),
                            (374,"Nina Q. Baker","Cardiovascular",0,983018912),
                            (375,"Kato F. Grant","Radiology",0,262215180),
                            (376,"Genevieve E. Alvarez","Radiology",0,281749584),
                            (377,"Malcolm Salazar","Medical-surgical",0,193715015),
                            (378,"Logan V. Aguilar","Post-anesthesia care unit",0,362966385),
                            (379,"Noel Hardy","Radiology",0,205097246),
                            (380,"Hamilton Bowman","Cardiovascular",1,273043600);
INSERT INTO `Nurse`  VALUES (381,"Dennis D. Palmer","Cardiovascular",0,205383701),
                            (382,"Mona D. White","Post-anesthesia care unit",1,376599937),
                            (383,"Berk Strickland","Intensive care unit",0,211071877),
                            (384,"Charlotte Kennedy","Nursing assistant",1,108941165),
                            (385,"Ferdinand Phelps","Medical-surgical","0",384957005),
                            (386,"Isaac Bailey","Intensive care unit",0,406810517),
                            (387,"Vincent Hood","Radiology",1,110523614),
                            (388,"Vernon Schneider","Emergency room",1,331967573),
                            (389,"Jermaine F. Hoover","Post-anesthesia care unit",1,979808319),
                            (390,"Clementine Mays","Oncology",0,520158573);
INSERT INTO `Nurse`  VALUES (391,"Chadwick Richards","Intensive care unit",1,325270915),
							(392,"Oscar R. Gibson","Radiology",0,503598846),
                            (393,"Kai Bender","Operating room",1,357334442),
                            (394,"Raya Salinas","Labor & delivery",1,846352803),
                            (395,"Rhiannon Rodriguez","Telemetry",1,419203453),
                            (396,"Lev Farrell","Oncology",0,357467828),
                            (397,"Kamal G. Nunez","Post-anesthesia care unit",0,107969007),
                            (398,"Eric S. Donaldson","Cardiovascular",1,296584408),
                            (399,"Flavia Cabrera","Oncology",0,279596569),
                            (400,"Alden F. Sweeney","Nursing assistant",1,165051702);
INSERT INTO `Nurse`  VALUES (401,"Xyla Y. Price","Neonatal intensive care unit",0,521554539),
                            (402,"Abigail G. Branch","Oncology",1,421221817),
                            (403,"Lilah D. Fox","Operating room",0,480286427),
                            (404,"Octavia K. Moore","Telemetry",1,416025154),
                            (405,"Clinton K. Holder","Operating room",0,478872412),
                            (406,"Malik Fitzpatrick","Post-anesthesia care unit",1,413171736),
                            (407,"Axel D. Mercer","Operating room",1,367137794),
                            (408,"Malachi Spears","Medical-surgical",0,418439569),
                            (409,"Marvin P. Curry","Medical-surgical",0,520070368),
                            (410,"Oscar T. Miranda","Cardiovascular",1,527847886);
INSERT INTO `Nurse`  VALUES (411,"Illiana Pugh","Post-anesthesia care unit",0,554864922),
                            (412,"Kylan V. Haynes","Medical-surgical",1,415788382),
                            (413,"Arden V. Davenport","Medical-surgical",1,457828076),
                            (414,"Dieter Hunt","Operating room",1,464636959),
                            (415,"Driscoll Short","Telemetry",1,544399949),
                            (416,"Tatum Orr","Telemetry",0,511797311),
                            (417,"Regina Hurley","Medical-surgical",1,473449099),
                            (418,"Xerxes M. Chambers","Intensive care unit",1,438222169),
                            (419,"Brock Fields","Operating room",0,548567659),
                            (420,"Flynn M. Larsen","Cardiovascular",1,445837055);
INSERT INTO `Nurse`  VALUES (421,"Indigo Holden","Operating room",1,396453673),
                            (422,"Hedley I. Reilly","Intensive care unit",0,348158478),
                            (423,"Daria C. Lucas","Cardiovascular",0,527218340),
                            (424,"Jada Robertson","Cardiovascular",0,375342874),
                            (425,"Barbara B. Spears","Operating room",1,510343186),
                            (426,"Ruby X. Burks","Emergency room",1,423693142),
                            (427,"Jordan Russell","Medical-surgical",0,522024211),
                            (428,"Cora D. Ortiz","Nursing assistant",1,457385301),
                            (429,"Elijah Morrow","Labor & delivery",0,457596289),
                            (430,"Jennifer W. Logan","Operating room",0,346235450);
INSERT INTO `Nurse`  VALUES (431,"Byron O. Stanton","Medical-surgical",1,338213152),
                            (432,"Phillip Wolf","Operating room",1,469400434),
                            (433,"Dominique Butler","Operating room",1,423644668),
                            (434,"Gannon Franco","Neonatal intensive care unit",1,421008949),
                            (435,"Jamalia E. Irwin","Intensive care unit",1,502251865),
                            (436,"Quentin Dawson","Oncology",1,463624411),
                            (437,"Gareth Q. Calhoun","Oncology",0,456902840),
                            (438,"Brock Doyle","Cardiovascular",1,486700833),
                            (439,"Drew Atkinson","Cardiovascular",0,410563558),
                            (440,"Regina Chang","Emergency room",1,514883325);
INSERT INTO `Nurse`  VALUES (441,"Candace Macias","Emergency room",0,483372717),
                            (442,"Ronan B. Ray","Emergency room",0,533175564),
                            (443,"Madeson Walter","Emergency room",0,542764785),
                            (444,"Avye Huffman","Operating room",1,470836716),
                            (445,"Dorian Church","Neonatal intensive care unit",1,496156728),
                            (446,"Lavinia Morrison","Medical-surgical",1,497950929),
                            (447,"John H. Peck","Telemetry",0,365241412),
                            (448,"Tashya Underwood","Intensive care unit",0,433896849),
                            (449,"Pearl Meadows","Medical-surgical",0,467727108),
                            (450,"Fay Burris","Post-anesthesia care unit",1,429806289);
INSERT INTO `Nurse`  VALUES (451,"Ali J. Hewitt","Labor & delivery",0,351121966),
                            (452,"Vincent Q. Jensen","Emergency room",0,473457691),
                            (453,"Carter U. Briggs","Oncology",0,375339661),
                            (454,"Ciaran Z. Greer","Labor & delivery",0,461289971),
                            (455,"Ashely Frye","Radiology",1,534762600),
                            (456,"Rooney Meadows","Medical-surgical",0,534483267),
                            (457,"Tucker Daugherty","Oncology",1,420149279),
                            (458,"Adara Downs","Post-anesthesia care unit",1,474569590),
                            (459,"Jolene Allison","Operating room",0,521492364),
                            (460,"Nell J. Acevedo","Nursing assistant",1,444067944);
INSERT INTO `Nurse`  VALUES (461,"Sandra Stephens","Labor & delivery",1,537606555),
                            (462,"Drew Perez","Medical-surgical",0,525638106),
                            (463,"Marsden E. Payne","Telemetry",0,343608067),
                            (464,"Wyatt G. Rodriguez","Post-anesthesia care unit",0,511587139),
                            (465,"Mariko T. Hudson","Emergency room",0,553278572),
                            (466,"Silas Crosby","Intensive care unit",1,336665859),
                            (467,"Kamal T. Lambert","Medical-surgical",1,395935323),
                            (468,"Kimberly S. Slater","Labor & delivery",0,464675460),
                            (469,"Macey N. Maddox","Post-anesthesia care unit",1,503731080),
                            (470,"Marah L. Byers","Post-anesthesia care unit",1,454979209);
INSERT INTO `Nurse`  VALUES (471,"Charissa Juarez","Medical-surgical",1,378844043),
                            (472,"Reece E. Wilder","Post-anesthesia care unit",1,462606974),
                            (473,"Rashad U. Byers","Oncology",0,467941419),
                            (474,"Hanae H. Solis","Intensive care unit",0,467974794),
                            (475,"Conan Foreman","Telemetry",0,505776634),
                            (476,"Abra Noel","Post-anesthesia care unit",1,433676831),
                            (477,"Scarlett R. Campbell","Medical-surgical",1,349799563),
                            (478,"Adena Yang","Oncology",0,363167138),
                            (479,"Harriet Dean","Neonatal intensive care unit",0,461947085),
                            (480,"Kato J. Garrison","Post-anesthesia care unit",1,527071326);
INSERT INTO `Nurse`  VALUES (481,"Andrew Lang","Neonatal intensive care unit",0,380404886),
                            (482,"Justine V. Sherman","Medical-surgical",1,475083834),
                            (483,"Hamilton K. Patterson","Cardiovascular",1,499646163),
                            (484,"Kieran C. Barber","Cardiovascular",1,525491363),
                            (485,"Ori A. Larson","Oncology",0,443469449),
                            (486,"Ivor Grant","Medical-surgical",0,345238324),
                            (487,"Rudyard Alvarez","Cardiovascular",0,509823667),
                            (488,"Cally F. Sherman","Medical-surgical",1,538838452),
                            (489,"Levi Y. Webster","Labor & delivery",1,475240726),
                            (490,"Shad R. Flowers","Radiology",1,358957898);
INSERT INTO `Nurse`  VALUES (491,"Blaine E. Mercado","Medical-surgical",1,515332703),
                            (492,"Illana Downs","Emergency room",0,458017076),
                            (493,"Odessa Y. Bonner","Labor & delivery",0,379339597),
                            (494,"Hamish Jarvis","Intensive care unit",1,488327679),
                            (495,"Harding Q. Lara","Medical-surgical",0,405493265),
                            (496,"Cara Phelps","Intensive care unit",0,443735845),
                            (497,"Uriel J. Mcleod","Telemetry",0,436965924),
                            (498,"Isabelle Mccray","Operating room",1,373083592),
                            (499,"Nehru Russo","Neonatal intensive care unit",1,532309468),
                            (500,"Adele G. Dominguez","Radiology",0,495818249);
INSERT INTO `Nurse`  VALUES (501,"Fatima Q. Jacobson","Intensive care unit",0,458347537),
                            (502,"Rafael T. Goff","Nursing assistant",1,156988648),
                            (503,"Roth D. Santana","Cardiovascular",1,465999359),
                            (504,"Jana Greer","Cardiovascular",1,500403738),
                            (505,"Kennan I. Roth","Intensive care unit",0,660819215),
                            (506,"Jordan Z. Barton","Operating room",0,565888090),
                            (507,"Hyatt K. Atkinson","Operating room",1,146580986),
                            (508,"Barrett Caldwell","Operating room",1,338825369),
                            (509,"Nerea O. Lucas","Operating room",0,251315714),
                            (510,"Salvador K. Knox","Operating room",1,214652391);
INSERT INTO `Nurse`  VALUES (511,"Robert N. Saunders","Post-anesthesia care unit",0,619821981),
                            (512,"Dacey M. Rutledge","Operating room",1,360806193),
                            (513,"Adele J. Thomas","Radiology",0,221125233),
                            (514,"Kellie Duran","Nursing assistant",1,443953848),
                            (515,"Colorado I. Matthews","Post-anesthesia care unit",1,231173628),
                            (516,"Russell Y. Crosby","Oncology",1,283034549),
                            (517,"Kirsten Mcintyre","Post-anesthesia care unit",0,320960649),
                            (518,"Allistair Roy","Nursing assistant",0,521205939),
                            (519,"Howard F. Larsen","Medical-surgical",0,158730419),
                            (520,"Xenos B. Hahn","Labor & delivery",1,475333955);
INSERT INTO `Nurse`  VALUES (521,"Maisie Bonner","Cardiovascular",1,365769191),
                            (522,"Beck Stafford","Intensive care unit",0,461028980),
                            (523,"Jacqueline T. Sanders","Nursing assistant",0,262426389),
                            (524,"Brynne M. Silva","Nursing assistant",1,633154313),
                            (525,"Steven Lawrence","Emergency room",1,572783053),
                            (526,"Jana S. Collins","Emergency room",1,268591264),
                            (527,"Cherokee Rosario","Post-anesthesia care unit",1,119375606),
                            (528,"Kenyon Y. Fulton","Oncology",1,156385826),
                            (529,"Kameko Peters","Cardiovascular",1,165705692),
                            (530,"Hermione N. Mosley","Medical-surgical",0,505717142);
INSERT INTO `Nurse`  VALUES (531,"Kylan Z. Dorsey","Emergency room",1,596528042),
                            (532,"Malcolm J. Chang","Medical-surgical",1,463467401),
                            (533,"Harlan D. Orr","Medical-surgical",1,124904961),
                            (534,"Dennis Chang","Labor & delivery",0,217205022),
                            (535,"Evangeline Macdonald","Neonatal intensive care unit",0,263222934),
                            (536,"Sarah W. Clayton","Telemetry",0,245898332),
                            (537,"Fay Forbes","Labor & delivery",1,374027925),
                            (538,"Garrett Blackwell","Neonatal intensive care unit",0,603668254),
                            (539,"Bernard K. Delacruz","Radiology",0,637871774),
                            (540,"Nasim N. Cannon","Intensive care unit",0,584966978);
INSERT INTO `Nurse`  VALUES (541,"Jacob C. Roberts","Intensive care unit",1,381792563),
                            (542,"Kenyon C. Marshall","Neonatal intensive care unit",0,214756930),
                            (543,"Dara Gross","Operating room",1,519321578),
                            (544,"Hamish K. Rivera","Nursing assistant",0,368267473),
                            (545,"Mona Y. Holmes","Post-anesthesia care unit",1,152708271),
                            (546,"Gary C. Flowers","Post-anesthesia care unit",0,201503976),
                            (547,"Grace O. Cannon","Radiology",0,526521357),
                            (548,"Valentine Thomas","Labor & delivery",1,347607120),
                            (549,"Donna Q. Morales","Operating room",1,186452187),
                            (550,"Signe D. Mcintosh","Telemetry",0,439136636);
INSERT INTO `Nurse`  VALUES (551,"Brett P. Vincent","Emergency room",0,618048142),
                            (552,"Odette J. Chaney","Medical-surgical",1,662123975),
                            (553,"Brennan O. Harrington","Neonatal intensive care unit",1,264679770),
                            (554,"Eliana L. Hayes","Cardiovascular",0,186548105),
                            (555,"Gloria Serrano","Radiology",0,314128645),
                            (556,"Frances Downs","Intensive care unit",1,260618114),
                            (557,"Amber Harrington","Operating room",0,419725523),
                            (558,"Chancellor Dean","Telemetry",1,560429541),
                            (559,"Whitney S. Sawyer","Medical-surgical",1,182706601),
                            (560,"Melvin Fitzpatrick","Emergency room",0,629284410);
INSERT INTO `Nurse`  VALUES (561,"Gloria E. Barrett","Telemetry",0,500242453),
                            (562,"Jessica P. Wade","Radiology",1,491781658),
                            (563,"Riley C. Fletcher","Oncology",0,341012154),
                            (564,"Alea Garner","Post-anesthesia care unit",0,334743318),
                            (565,"Belle D. Lamb","Operating room",0,253028106),
                            (566,"Kato Oneal","Neonatal intensive care unit",0,400014943),
                            (567,"Nigel T. Rivas","Oncology",0,423977298),
                            (568,"Hope K. Nunez","Cardiovascular",0,324181629),
                            (569,"Xander M. Prince","Emergency room",1,244103268),
                            (570,"Samson Montoya","Post-anesthesia care unit",0,184421007);
INSERT INTO `Nurse`  VALUES (571,"Macon U. Walter","Radiology",1,530700688),
                            (572,"Alana D. Hartman","Operating room",1,175398539),
                            (573,"Winifred Workman","Medical-surgical",0,290337217),
                            (574,"Jaime I. Moore","Radiology",0,168125191),
                            (575,"Igor Cline","Oncology",0,118764836),
                            (576,"Summer Gomez","Emergency room",1,483124613),
                            (577,"Derek W. Marsh","Post-anesthesia care unit",0,428237927),
                            (578,"Ross Bates","Post-anesthesia care unit",0,390476835),
                            (579,"Brynn E. Woodward","Telemetry",1,435665918),
                            (580,"Quinn A. Long","Operating room",1,479177503);
INSERT INTO `Nurse`  VALUES (581,"Aaron Moses","Labor & delivery",0,564424679),
                            (582,"Amity Richardson","Telemetry",0,213132479),
                            (583,"Castor W. Good","Operating room",1,634385829),
                            (584,"Daria Solomon","Medical-surgical",1,277622153),
                            (585,"Patricia Glover","Intensive care unit",1,571408307),
                            (586,"Martha E. Berry","Oncology",0,658445067),
                            (587,"Porter N. Chen","Intensive care unit",0,282793959),
                            (588,"Jane Richards","Labor & delivery",0,380326076),
                            (589,"Colleen Santos","Operating room",1,169787363),
                            (590,"Hayfa K. Snider","Intensive care unit",1,283400578);
INSERT INTO `Nurse`  VALUES (591,"Caldwell Bolton","Post-anesthesia care unit",1,272310170),
                            (592,"Kalia P. Mccarthy","Medical-surgical",0,501175398),
                            (593,"Meghan J. Abbott","Nursing assistant",1,168523852),
                            (594,"Clementine Pearson","Intensive care unit",1,170360006),
                            (595,"Reed Mills","Radiology",0,440180297),
                            (596,"Leonard C. Garrison","Labor & delivery",1,391787334),
                            (597,"Irene Bean","Operating room",0,139154320),
                            (598,"Evelyn Phillips","Emergency room",1,310407468),
                            (599,"Rosalyn Z. Good","Nursing assistant",0,620015926),
                            (600,"Britanney G. Duke","Nursing assistant",1,354688592);


DROP TABLE IF EXISTS `Appointment`;
CREATE TABLE `Appointment` (
  `AppointmentID` INT(8) PRIMARY KEY NOT NULL,
  `Patient` INT(9) NOT NULL,    
  `PrepNurse` SMALLINT(4),
  `Physician` SMALLINT(4) NOT NULL,
  `Start` TIMESTAMP NOT NULL,
  `End` TIMESTAMP NOT NULL,
  `ExaminationRoom` TINYTEXT NOT NULL,
  CONSTRAINT `fk_Appointment_Patient_SSN` FOREIGN KEY(`Patient`) REFERENCES `Patient`(`SSN`),
  CONSTRAINT `fk_Appointment_Nurse_EmployeeID` FOREIGN KEY(`PrepNurse`) REFERENCES `Nurse`(`EmployeeID`),
  CONSTRAINT `fk_Appointment_Physician_EmployeeID` FOREIGN KEY(`Physician`) REFERENCES `Physician`(`EmployeeID`)
);

INSERT INTO `Appointment`  VALUES (12345778,100000810,473,39,"2020-04-02 10:10","2020-04-02 11:10","C"),(12345779,100000172,320,186,"2020-04-03 08:30","2020-04-03 09:30","D"),(12345780,100000543,558,14,"2020-04-02 20:30","2020-04-02 21:30","C"),(12345781,100000344,156,62,"2020-04-02 11:00","2020-04-02 12:00","B"),(12345782,100000835,550,27,"2020-04-11 09:00","2020-04-11 10:00","C"),(12345783,100000144,598,153,"2020-04-02 09:00","2020-04-02 10:00","C"),(12345784,100000401,255,45,"2020-04-02 08:00","2020-04-02 09:00","B"),(12345785,100000550,368,127,"2020-04-01 19:30","2020-04-01 20:30","C"),(12345786,100000229,491,161,"2020-04-02 12:30","2020-04-02 13:30","C"),(12345787,100000935,453,191,"2020-04-11 18:00","2020-04-11 19:00","C");
INSERT INTO `Appointment`  VALUES (12345788,100000424,535,156,"2020-04-02 09:00","2020-04-02 10:00","D"),(12345789,100000810,211,72,"2020-04-02 14:00","2020-04-02 15:00","C"),(12345790,100000431,328,199,"2020-04-02 19:30","2020-04-02 20:30","C"),(12345791,100000367,381,186,"2020-04-02 12:30","2020-04-02 13:30","C"),(12345792,100000090,180,138,"2020-04-02 12:30","2020-04-02 13:30","C"),(12345793,100000826,294,195,"2020-04-02 14:30","2020-04-02 15:30","B"),(12345794,100000679,494,87,"2020-04-02 08:00","2020-04-02 09:00","D"),(12345795,100000248,497,184,"2020-04-03 09:00","2020-04-03 10:00","D"),(12345796,100000122,159,154,"2020-04-01 22:30","2020-04-01 023:30","B"),(12345797,100000649,276,3,"2020-04-09 21:30","2020-04-09 22:30","D");
INSERT INTO `Appointment`  VALUES (12345798,100000851,322,106,"2020-04-02 15:40","2020-04-02 16:40","B"),(12345799,100000465,280,60,"2020-04-05 07:30","2020-04-05 08:30","D"),(12345800,100000848,153,195,"2020-04-11 12:00","2020-04-11 13:00","A"),(12345801,100000812,176,111,"2020-04-02 15:45","2020-04-02 16:45","C"),(12345802,100000449,160,128,"2020-04-02 13:30","2020-04-02 14:30","C"),(12345803,100000597,514,143,"2020-04-02 21:30","2020-04-02 22:30","D"),(12345804,100000206,143,100,"2020-04-02 20:00","2020-04-02 21:00","D"),(12345805,100000692,336,180,"2020-04-06 09:00","2020-04-06 10:00","D"),(12345806,100000756,276,156,"2020-04-07 17:30","2020-04-07 18:30","D"),(12345807,100000751,563,62,"2020-04-03 08:30","2020-04-03 09:30","A");
INSERT INTO `Appointment`  VALUES (12345808,100000561,142,51,"2020-04-02 23:00","2020-04-02 23:00","A"),(12345809,100000602,276,14,"2020-04-06 19:00","2020-04-06 20:00","B"),(12345810,100000105,453,136,"2020-04-02 22:30","2020-04-02 23;30","C"),(12345811,100000467,446,97,"2020-04-02 20:00","2020-04-02 21:00","A"),(12345812,100000987,355,88,"2020-04-02 08:30","2020-04-02 09:30","D"),(12345813,100000938,280,196,"2020-04-02 15:15","2020-04-02 16:15","C"),(12345814,100000607,544,38,"2020-04-02 17:00","2020-04-02 18:00","D"),(12345815,100000458,331,51,"2020-04-05 08:30","2020-04-05 09:30","C"),(12345816,100000433,204,180,"2020-04-05 20:00","2020-04-05 21:00","C"),(12345817,100000072,114,62,"2020-04-08 22:00","2020-04-08 23:00","C");
INSERT INTO `Appointment`  VALUES (12345818,100000759,591,22,"2020-04-02 17:30","2020-04-02 18:30","A"),(12345819,100000741,353,182,"2020-04-02 19:15","2020-04-02 20:15","C"),(12345820,100000209,127,81,"2020-04-02 18:30","2020-04-02 19:30","D"),(12345821,100000982,543,184,"2020-04-02 11:00","2020-04-02 12:00","B"),(12345822,100000159,266,133,"2020-04-02 12:00","2020-04-13:00","A"),(12345823,100000334,579,50,"2020-04-02 08:30","2020-04-02 09:30","C"),(12345824,100000308,454,124,"2020-04-02 13:30","2020-04-02 13:30","A"),(12345825,100000605,468,169,"2020-04-02 10:30","2020-04-02 11:30","A"),(12345826,100000684,118,66,"2020-04-07 11:00","2020-04-07 12:00","B"),(12345827,100000617,140,81,"2020-04-07 09:30","2020-04-07 10:30","B");
INSERT INTO `Appointment`  VALUES (12345828,100000893,180,33,"2020-04-02 23:30","2020-04-02 23:30","D"),(12345829,100000815,401,187,"2020-04-02 11:15","2020-04-02 12:15","B"),(12345830,100000789,431,82,"2020-04-11 21:30","2020-04-11 22;30","D"),(12345831,100000748,450,120,"2020-04-02 16:00","2020-04-02 17:00","B"),(12345832,100000154,310,45,"2020-04-02 10:00","2020-04-02 11:00","D"),(12345833,100000107,300,157,"2020-04-02 12:30","2020-04-02 13:30","B"),(12345834,100000181,123,55,"2020-04-02 11:30","2020-04-02 12:30","D"),(12345835,100000549,416,101,"2020-04-02 08:30","2020-04-02 09:30","A"),(12345836,100000381,142,10,"2020-04-08 08:30","2020-04-08 09:30","D"),(12345837,100000434,434,17,"2020-04-05 20:00","2020-04-05 21:00","C");
INSERT INTO `Appointment`  VALUES (12345838,100000404,389,163,"2020-04-02 13:00","2020-04-02 14:00","B"),(12345839,100000971,327,180,"2020-04-02 14:00","2020-04-02 15:00","B"),(12345840,100000548,210,154,"2020-04-02 12:00","2020-04-02 13:00","B"),(12345841,100000327,300,166,"2020-04-02 18:00","2020-04-02 19:00","C"),(12345842,100000651,311,153,"2020-04-11 08:30","2020-04-11 09:30","C"),(12345843,100000125,358,102,"2020-04-02 20:00","2020-04-02 21:00","D"),(12345844,100000540,430,140,"2020-04-02 08:00","2020-04-02 09:00","A"),(12345845,100000268,172,84,"2020-04-05 09:30","2020-04-05 10:30","C"),(12345846,100000992,301,140,"2020-04-02 22:00","2020-04-02 23:00","D"),(12345847,100000515,343,83,"2020-04-06 08:00","2020-04-06 09:00","A");
INSERT INTO `Appointment`  VALUES (12345848,100000738,311,82,"2020-04-02 20:20","2020-04-02 21:20","C"),(12345849,100000755,212,128,"2020-04-02 17:30","2020-04-02 18:00","A"),(12345850,100000807,252,90,"2020-04-02 11:00","2020-04-02 12:00","A"),(12345851,100000222,258,83,"2020-04-02 09:30","2020-04-02 10:30","A"),(12345852,100000228,362,27,"2020-04-02 12:00","2020-04-02 13:00","C"),(12345853,100000349,315,61,"2020-04-02 08:30","2020-04-02 09:30","A"),(12345854,100000981,274,63,"2020-04-02 20:00","2020-04-02 21:00","B"),(12345855,100000329,237,44,"2020-04-02 18:30","2020-04-02 19:30","C"),(12345856,100000837,183,107,"2020-04-09 13:00","2020-04-09 14:00","B"),(12345857,100000352,572,162,"2020-04-07 14:30","2020-04-07 15:30","B");
INSERT INTO `Appointment`  VALUES (12345858,100000301,524,97,"2020-04-02 14:40","2020-04-02 15:40","B"),(12345859,100000263,503,98,"2020-04-02 16:00","2020-04-02 17:00","D"),(12345860,100000247,259,140,"2020-04-02 13:30","2020-04-02 14:30","A"),(12345861,100000070,377,102,"2020-04-02 17:30","2020-04-02 18:30","D"),(12345862,100000594,204,200,"2020-04-02 21:00","2020-04-02 22:00","D"),(12345863,100000253,163,54,"2020-04-02 11:30","2020-04-02 12:30","B"),(12345864,100000185,217,188,"2020-04-09 13:00","2020-04-09 14:00","C"),(12345865,100000902,185,137,"2020-04-02 22:00","2020-04-02 23:00","C"),(12345866,100000108,455,167,"2020-04-06 18:00","2020-04-06 19:00","A"),(12345867,100000358,400,111,"2020-04-02 08:30","2020-04-02 09:30","A");
INSERT INTO `Appointment`  VALUES (12345868,100000209,187,137,"2020-04-02 08:50","2020-04-02 09:50","C"),(12345869,100000131,470,115,"2020-04-02 14:00","2020-04-02 15:00","C"),(12345870,100000796,346,70,"2020-04-12 21:30","2020-04-12 22:30","D"),(12345871,100000959,532,113,"2020-04-02 09:00","2020-04-02 10:00","A"),(12345872,100000535,250,89,"2020-04-02 18:00","2020-04-02 19:00","B"),(12345873,100000707,372,198,"2020-04-02 08:30","2020-04-02 09:30","A"),(12345874,100000155,179,48,"2020-04-02 10:00","2020-04-02 11:00","A"),(12345875,100000818,158,63,"2020-04-06 22:00","2020-04-06 23:00","B"),(12345876,100000244,436,46,"2020-04-03 19:30","2020-04-03 20:30","A"),(12345877,100000181,474,97,"2020-04-04 09:00","2020-04-04 10:00","A");




DROP TABLE IF EXISTS `Medication`;
CREATE TABLE `Medication` (
  `Code` TINYINT PRIMARY KEY NOT NULL,
  `Name` VARCHAR(30) NOT NULL,
  `Brand` VARCHAR(30) NOT NULL,
  `Description` VARCHAR(30) NOT NULL
);
INSERT INTO `Medication` VALUES(1,'Procrastin-X','X','N/A');
INSERT INTO `Medication` VALUES(2,'Thesisin','Foo Labs','N/A');
INSERT INTO `Medication` VALUES(3,'Awakin','Bar Laboratories','N/A');
INSERT INTO `Medication` VALUES(4,'Crescavitin','Baz Industries','N/A');
INSERT INTO `Medication` VALUES(5,'Melioraurin','Snafu Pharmaceuticals','N/A');
INSERT INTO `Medication` VALUES(6,'Amoxicillin','Indukern Chemie AG','N/A');
INSERT INTO `Medication` VALUES(7,'Hydrochlorothiazide','ALEMBIC PHARMS LTD','N/A');
INSERT INTO `Medication` VALUES(8,'Metformin','Sandoz','N/A');
INSERT INTO `Medication` VALUES(9,'Atorvastatin ','Apotex','N/A');
INSERT INTO `Medication` VALUES(10,'Azithromycin ','ALEMBIC PHARMS LTD','N/A');
INSERT INTO `Medication` VALUES(11,'levothyroxine','Lannett Company','N/A');
INSERT INTO `Medication` VALUES(12,'Lisinopril ','ACCORD HLTHCARE','N/A');
INSERT INTO `Medication` VALUES(13,'Vicodin','Abbott','N/A');
INSERT INTO `Medication` VALUES(14,'Albuterol',' GSK','N/A');
INSERT INTO `Medication` VALUES(15,'Zolpidem','Mylan Pharmaceuticals','N/A');
INSERT INTO `Medication` VALUES(16,'Neurontin','ACI HEALTHCARE LTD','N/A');
INSERT INTO `Medication` VALUES(17,'Zofran','AUROBINDO PHARMA','N/A');
INSERT INTO `Medication` VALUES(18,'Plavix','Apotex Corp','N/A');
INSERT INTO `Medication` VALUES(19,'ibuprofen','Rochem International Inc','N/A');
INSERT INTO `Medication` VALUES(20,'Azithromycin','ALEMBIC PHARMS LTD','N/A');

DROP TABLE IF EXISTS `Prescribes`;
CREATE TABLE `Prescribes` (
  `Physician` SMALLINT(4) NOT NULL,
  `Patient` INT(9) NOT NULL, 
  `Medication` TINYINT NOT NULL, 
  `Date` TIMESTAMP NOT NULL,
  `Appointment` INT(8),  
  `Dose` VARCHAR(15) NOT NULL,
  PRIMARY KEY(`Physician`, `Patient`, `Medication`, `Date`),
  CONSTRAINT `fk_Prescribes_Physician_EmployeeID` FOREIGN KEY(`Physician`) REFERENCES `Physician`(`EmployeeID`),
  CONSTRAINT `fk_Prescribes_Patient_SSN` FOREIGN KEY(`Patient`) REFERENCES `Patient`(`SSN`),
  CONSTRAINT `fk_Prescribes_Medication_Code` FOREIGN KEY(`Medication`) REFERENCES `Medication`(`Code`),
  CONSTRAINT `fk_Prescribes_Appointment_AppointmentID` FOREIGN KEY(`Appointment`) REFERENCES `Appointment`(`AppointmentID`)
);
INSERT INTO `Prescribes`  VALUES (101,100000420,11,"2020-04-22 04:13:17",12345832,"7.5mL"),(119,100000819,7,"2020-04-22 03:21:19",12345789,"1 tablet"),(105,100000064,11,"2020-04-22 21:51:28",12345793,"1.25mL"),(152,100000787,10,"2020-04-22 11:43:33",12345818,"7.5mL"),(44,100000211,14,"2020-04-22 12:32:11",12345815,"1 ½ tablets"),(142,100000199,20,"2020-04-22 05:19:35",12345843,"15mL "),(148,100000107,4,"2020-04-22 13:31:12",12345873,"1.25mL"),(109,100000022,19,"2020-04-22 18:41:19",12345818,"1 tablet"),(153,100000427,13,"2020-04-22 20:24:17",12345858,"1.25mL"),(44,100000866,17,"2020-04-22 06:37:13",12345862,"1.25mL");
INSERT INTO `Prescribes`  VALUES (80,100000270,1,"2020-04-22 06:42:58",12345832,"1 ½ tablets"),(136,100000911,1,"2020-04-22 16:41:38",12345799,"7.5mL"),(165,100000776,1,"2020-04-22 14:30:49",12345859,"1.25mL"),(29,100000800,16,"2020-04-22 07:31:45",12345873,"1 ½ tablets"),(156,100000446,9,"2020-04-22 23:27:17",12345797,"1 ½ tablets"),(136,100000951,11,"2020-04-22 08:09:05",12345864,"1.25mL"),(122,100000031,17,"2020-04-22 03:06:51",12345778,"7.5mL"),(20,100000665,10,"2020-04-22 04:28:38",12345870,"15mL "),(144,100000803,1,"2020-04-22 08:58:41",12345786,"7.5mL"),(113,100000278,12,"2020-04-22 09:49:51",12345803,"15mL ");
INSERT INTO `Prescribes`  VALUES (180,100000639,5,"2020-04-22 15:09:45",12345853,"7.5mL"),(7,100000153,9,"2020-04-22 04:58:14",12345868,"15mL "),(7,100000179,11,"2020-04-22 12:09:40",12345835,"1 ½ tablets"),(73,100000174,6,"2020-04-22 00:37:14",12345815,"1.25mL"),(39,100000362,1,"2020-04-22 09:50:48",12345818,"1 ½ tablets"),(104,100000760,15,"2020-04-22 23:22:48",12345830,"15mL "),(111,100000420,10,"2020-04-22 23:08:10",12345843,"1 tablet"),(53,100000196,10,"2020-04-22 09:23:24",12345850,"15mL "),(137,100000220,12,"2020-04-22 02:18:54",12345808,"1 tablet"),(20,100000281,18,"2020-04-22 18:23:44",12345781,"15mL ");
INSERT INTO `Prescribes`  VALUES (98,100000705,6,"2020-04-22 01:36:05",12345791,"1.25mL"),(27,100000434,17,"2020-04-22 08:03:09",12345806,"1 tablet"),(63,100000265,15,"2020-04-22 10:38:07",12345788,"7.5mL"),(170,100000742,6,"2020-04-22 15:10:01",12345868,"7.5mL"),(34,100000687,13,"2020-04-22 06:33:30",12345791,"1 ½ tablets"),(69,100000119,12,"2020-04-22 20:28:44",12345792,"15mL "),(85,100000964,17,"2020-04-22 21:07:28",12345802,"7.5mL"),(33,100000717,12,"2020-04-22 17:16:35",12345863,"7.5mL"),(22,100000244,17,"2020-04-22 21:28:14",12345804,"7.5mL"),(18,100000520,18,"2020-04-22 06:24:32",12345849,"1 tablet");
INSERT INTO `Prescribes`  VALUES (173,100000537,9,"2020-04-22 10:06:42",12345859,"15mL "),(127,100000308,1,"2020-04-22 00:39:05",12345810,"15mL "),(28,100000964,19,"2020-04-22 16:25:40",12345804,"15mL "),(125,100000543,17,"2020-04-22 01:52:23",12345804,"15mL "),(25,100000277,12,"2020-04-22 17:53:41",12345855,"15mL "),(50,100000954,8,"2020-04-22 17:57:56",12345846,"1 ½ tablets"),(156,100000676,2,"2020-04-22 02:16:50",12345787,"7.5mL"),(53,100000435,11,"2020-04-22 15:52:23",12345782,"1.25mL"),(36,100000407,6,"2020-04-22 04:53:04",12345789,"1 ½ tablets"),(156,100000910,13,"2020-04-22 07:21:06",12345802,"15mL ");
INSERT INTO `Prescribes`  VALUES (54,100000152,5,"2020-04-22 03:01:59",12345818,"1 ½ tablets"),(133,100000284,20,"2020-04-22 13:44:54",12345778,"7.5mL"),(20,100000555,5,"2020-04-22 14:55:28",12345820,"1 tablet"),(136,100000343,5,"2020-04-22 11:22:34",12345847,"15mL "),(47,100000902,11,"2020-04-22 12:26:07",12345789,"1 tablet"),(17,100000790,1,"2020-04-22 05:30:23",12345860,"1 ½ tablets"),(140,100000179,18,"2020-04-22 07:21:48",12345846,"15mL "),(71,100000701,3,"2020-04-22 02:51:55",12345833,"15mL "),(45,100000510,4,"2020-04-22 14:17:23",12345858,"1 tablet"),(6,100000551,16,"2020-04-22 09:46:57",12345866,"1 tablet");
INSERT INTO `Prescribes`  VALUES (161,100000231,5,"2020-04-22 19:43:54",12345830,"7.5mL"),(61,100000298,10,"2020-04-22 18:32:29",12345875,"1.25mL"),(163,100000034,3,"2020-04-22 11:02:49",12345861,"1 tablet"),(188,100000164,12,"2020-04-22 07:10:49",12345785,"7.5mL"),(72,100000103,9,"2020-04-22 19:22:58",12345789,"15mL "),(54,100000363,17,"2020-04-22 16:11:57",12345813,"1.25mL"),(171,100000849,6,"2020-04-22 10:17:50",12345849,"15mL "),(132,100000730,6,"2020-04-22 09:04:03",12345815,"1 tablet"),(158,100000286,17,"2020-04-22 15:22:42",12345854,"1 ½ tablets"),(7,100000960,14,"2020-04-22 21:33:46",12345832,"1 ½ tablets");
INSERT INTO `Prescribes`  VALUES (29,100000526,2,"2020-04-22 13:19:35",12345783,"7.5mL"),(51,100000373,10,"2020-04-22 02:24:00",12345842,"7.5mL"),(149,100000191,7,"2020-04-22 01:41:20",12345848,"1 tablet"),(21,100000486,1,"2020-04-22 12:25:24",12345817,"1 tablet"),(84,100000148,12,"2020-04-22 03:09:08",12345855,"7.5mL"),(157,100000236,15,"2020-04-22 08:41:02",12345786,"1 ½ tablets"),(192,100000621,4,"2020-04-22 10:22:47",12345792,"15mL "),(12,100000304,20,"2020-04-22 02:47:54",12345797,"1 tablet"),(195,100000411,20,"2020-04-22 13:03:50",12345839,"1.25mL"),(169,100000805,10,"2020-04-22 16:51:29",12345804,"7.5mL");
INSERT INTO `Prescribes`  VALUES (49,100000043,8,"2020-04-22 20:30:27",12345788,"15mL "),(117,100000822,16,"2020-04-22 14:21:44",12345861,"1 ½ tablets"),(118,100000061,10,"2020-04-22 00:39:32",12345814,"1.25mL"),(99,100000546,13,"2020-04-22 11:55:01",12345801,"1.25mL"),(133,100000864,4,"2020-04-22 08:27:33",12345814,"15mL "),(163,100000649,11,"2020-04-22 20:48:10",12345822,"7.5mL"),(143,100000083,13,"2020-04-22 03:52:30",12345794,"7.5mL"),(40,100000697,18,"2020-04-22 08:46:41",12345781,"1.25mL"),(12,100000112,2,"2020-04-22 09:55:20",12345867,"1 tablet"),(147,100000629,6,"2020-04-22 03:22:29",12345788,"15mL ");
INSERT INTO `Prescribes`  VALUES (68,100000001,14,"2020-04-22 10:12:19",12345810,"1 ½ tablets"),(49,100000209,9,"2020-04-22 07:57:57",12345788,"1 ½ tablets"),(92,100000441,14,"2020-04-22 16:59:41",12345870,"7.5mL"),(42,100000848,15,"2020-04-22 21:47:51",12345804,"7.5mL"),(32,100000410,3,"2020-04-22 15:05:24",12345799,"1.25mL"),(100,100000671,18,"2020-04-22 18:47:55",12345814,"1 tablet"),(84,100000735,6,"2020-04-22 12:49:19",12345861,"1 tablet"),(93,100000054,12,"2020-04-22 02:31:24",12345828,"15mL "),(128,100000445,9,"2020-04-22 03:03:02",12345833,"7.5mL"),(152,100000291,13,"2020-04-22 03:44:15",12345792,"1.25mL");



DROP TABLE IF EXISTS `Block`;
CREATE TABLE `Block` (
  `BlockFloor` TINYINT(1) NOT NULL,
  `BlockCode` TINYINT(2) NOT NULL,
  PRIMARY KEY(`BlockFloor`, `BlockCode`)
); 
INSERT INTO `Block` VALUES(1,1);
INSERT INTO `Block` VALUES(1,2);
INSERT INTO `Block` VALUES(1,3);
INSERT INTO `Block` VALUES(1,4);
INSERT INTO `Block` VALUES(1,5);
INSERT INTO `Block` VALUES(2,1);
INSERT INTO `Block` VALUES(2,2);
INSERT INTO `Block` VALUES(2,3);
INSERT INTO `Block` VALUES(2,4);
INSERT INTO `Block` VALUES(2,5);
INSERT INTO `Block` VALUES(3,1);
INSERT INTO `Block` VALUES(3,2);
INSERT INTO `Block` VALUES(3,3);
INSERT INTO `Block` VALUES(3,4);
INSERT INTO `Block` VALUES(3,5);
INSERT INTO `Block` VALUES(4,1);
INSERT INTO `Block` VALUES(4,2);
INSERT INTO `Block` VALUES(4,3);
INSERT INTO `Block` VALUES(4,4);
INSERT INTO `Block` VALUES(4,5);
INSERT INTO `Block` VALUES(4,6);
INSERT INTO `Block` VALUES(5,1);
INSERT INTO `Block` VALUES(5,2);
INSERT INTO `Block` VALUES(5,3);
INSERT INTO `Block` VALUES(5,4);
INSERT INTO `Block` VALUES(5,5);
INSERT INTO `Block` VALUES(6,1);
INSERT INTO `Block` VALUES(6,2);
INSERT INTO `Block` VALUES(6,3);
INSERT INTO `Block` VALUES(6,4);
INSERT INTO `Block` VALUES(6,5);
INSERT INTO `Block` VALUES(7,1);
INSERT INTO `Block` VALUES(7,2);
INSERT INTO `Block` VALUES(7,3);
INSERT INTO `Block` VALUES(7,4);
INSERT INTO `Block` VALUES(7,5);
INSERT INTO `Block` VALUES(8,1);
INSERT INTO `Block` VALUES(8,2);
INSERT INTO `Block` VALUES(8,3);
INSERT INTO `Block` VALUES(8,4);
INSERT INTO `Block` VALUES(8,5);
INSERT INTO `Block` VALUES(9,1);
INSERT INTO `Block` VALUES(9,2);
INSERT INTO `Block` VALUES(9,3);
INSERT INTO `Block` VALUES(9,4);
INSERT INTO `Block` VALUES(9,5);
INSERT INTO `Block` VALUES(10,1);
INSERT INTO `Block` VALUES(10,2);
INSERT INTO `Block` VALUES(10,3);
INSERT INTO `Block` VALUES(10,4);
INSERT INTO `Block` VALUES(10,5);

DROP TABLE IF EXISTS `Room`;
CREATE TABLE `Room` (
  `RoomNumber` SMALLINT(4) PRIMARY KEY NOT NULL,
  `RoomType` VARCHAR(30) NOT NULL,
  `BlockFloor` TINYINT(1) NOT NULL,  
  `BlockCode` TINYINT(2) NOT NULL,  
  `Unavailable` BOOLEAN NOT NULL,
  CONSTRAINT `fk_Room_Block_PK` FOREIGN KEY(`BlockFloor`, `BlockCode`) REFERENCES `Block`(`BlockFloor`, `BlockCode`)
);
INSERT INTO `Room` VALUES(101,'A&E',1,1,1);
INSERT INTO `Room` VALUES(102,'casualty',1,1,1);
INSERT INTO `Room` VALUES(103,'consulting room',1,1,1);
INSERT INTO `Room` VALUES(104,'day room',1,1,1);
INSERT INTO `Room` VALUES(105,'Single',1,2,1);
INSERT INTO `Room` VALUES(106,'dispensary',1,2,1);
INSERT INTO `Room` VALUES(107,'Radiology Room',1,2,1);
INSERT INTO `Room` VALUES(108,'Radiology Room',1,2,1);
INSERT INTO `Room` VALUES(109,'Laboratory Unit ',1,3,1);
INSERT INTO `Room` VALUES(110,'Laboratory Unit ',1,3,1);
INSERT INTO `Room` VALUES(111,'Laboratory Unit ',1,3,1);
INSERT INTO `Room` VALUES(112,'Single',1,3,0);
INSERT INTO `Room` VALUES(113,'Single',1,4,0);
INSERT INTO `Room` VALUES(114,'Single',1,4,0);
INSERT INTO `Room` VALUES(115,'Single',1,4,1);
INSERT INTO `Room` VALUES(116,'Single',1,4,0);
INSERT INTO `Room` VALUES(117,'Single',1,5,0);
INSERT INTO `Room` VALUES(118,'Single',1,5,0);
INSERT INTO `Room` VALUES(119,'Single',1,5,0);
INSERT INTO `Room` VALUES(120,'Single',1,5,1);
INSERT INTO `Room` VALUES(201,'delivery room',2,1,1);
INSERT INTO `Room` VALUES(202,'Single',2,1,1);
INSERT INTO `Room` VALUES(203,'Single',2,1,1);
INSERT INTO `Room` VALUES(204,'delivery room',2,1,1);
INSERT INTO `Room` VALUES(205,'delivery room',2,2,1);
INSERT INTO `Room` VALUES(206,'delivery room',2,2,1);
INSERT INTO `Room` VALUES(207,'maternity ward ',2,2,1);
INSERT INTO `Room` VALUES(208,'maternity ward ',2,2,1);
INSERT INTO `Room` VALUES(209,'Single',2,3,1);
INSERT INTO `Room` VALUES(210,'Single',2,3,1);
INSERT INTO `Room` VALUES(211,'Single',2,3,1);
INSERT INTO `Room` VALUES(212,'Single',2,3,1);
INSERT INTO `Room` VALUES(213,'Single',2,4,1);
INSERT INTO `Room` VALUES(214,'Single',2,4,1);
INSERT INTO `Room` VALUES(215,'Single',2,4,1);
INSERT INTO `Room` VALUES(216,'Single',2,4,1);
INSERT INTO `Room` VALUES(217,'maternity ward ',2,5,1);
INSERT INTO `Room` VALUES(218,'maternity',2,5,1);
INSERT INTO `Room` VALUES(219,'Single',2,5,1);
INSERT INTO `Room` VALUES(220,'Single',2,5,1);
INSERT INTO `Room` VALUES(301,'Single',3,1,1);
INSERT INTO `Room` VALUES(302,'Single',3,1,1);
INSERT INTO `Room` VALUES(303,'Single',3,1,1);
INSERT INTO `Room` VALUES(304,'Single',3,1,1);
INSERT INTO `Room` VALUES(305,'ICU',3,2,0);
INSERT INTO `Room` VALUES(306,'ICU',3,2,0);
INSERT INTO `Room` VALUES(307,'ICU',3,2,0);
INSERT INTO `Room` VALUES(308,'ICU',3,2,0);
INSERT INTO `Room` VALUES(309,'Single',3,3,1);
INSERT INTO `Room` VALUES(310,'Single',3,3,1);
INSERT INTO `Room` VALUES(311,'Single',3,3,1);
INSERT INTO `Room` VALUES(312,'Single',3,3,1);
INSERT INTO `Room` VALUES(313,'ICU',3,4,0);
INSERT INTO `Room` VALUES(314,'ICU',3,4,0);
INSERT INTO `Room` VALUES(315,'ICU',3,4,0);
INSERT INTO `Room` VALUES(316,'ICU',3,4,0);
INSERT INTO `Room` VALUES(317,'ICU',3,5,0);
INSERT INTO `Room` VALUES(318,'Single',3,5,0);
INSERT INTO `Room` VALUES(319,'Single',3,5,0);
INSERT INTO `Room` VALUES(320,'Single',3,5,0);
INSERT INTO `Room` VALUES(401,'Single',4,1,1);
INSERT INTO `Room` VALUES(402,'Single',4,1,1);
INSERT INTO `Room` VALUES(403,'Single',4,1,1);
INSERT INTO `Room` VALUES(404,'Single',4,1,1);
INSERT INTO `Room` VALUES(405,'Single',4,2,1);
INSERT INTO `Room` VALUES(406,'Single',4,2,1);
INSERT INTO `Room` VALUES(407,'Single',4,2,1);
INSERT INTO `Room` VALUES(408,'Single',4,2,1);
INSERT INTO `Room` VALUES(409,'intensive care',4,3,1);
INSERT INTO `Room` VALUES(410,'intensive care',4,3,0);
INSERT INTO `Room` VALUES(411,'intensive care',4,3,0);
INSERT INTO `Room` VALUES(412,'Single',4,3,1);
INSERT INTO `Room` VALUES(413,'Single',4,4,1);
INSERT INTO `Room` VALUES(414,'intensive care',4,4,1);
INSERT INTO `Room` VALUES(415,'Single',4,4,0);
INSERT INTO `Room` VALUES(416,'Single',4,4,1);
INSERT INTO `Room` VALUES(417,'Single',4,5,0);
INSERT INTO `Room` VALUES(418,'Single',4,5,1);
INSERT INTO `Room` VALUES(419,'Single',4,5,0);
INSERT INTO `Room` VALUES(420,'Single',4,5,0);
INSERT INTO `Room` VALUES(501,'Single',5,1,1);
INSERT INTO `Room` VALUES(502,'Single',5,1,1);
INSERT INTO `Room` VALUES(503,'Single',5,1,1);
INSERT INTO `Room` VALUES(504,'Single',5,1,1);
INSERT INTO `Room` VALUES(505,'Single',5,2,1);
INSERT INTO `Room` VALUES(506,'Single',5,2,1);
INSERT INTO `Room` VALUES(507,'Single',5,2,1);
INSERT INTO `Room` VALUES(508,'Single',5,2,1);
INSERT INTO `Room` VALUES(509,'Single',5,3,1);
INSERT INTO `Room` VALUES(510,'Single',5,3,1);
INSERT INTO `Room` VALUES(511,'Single',5,3,1);
INSERT INTO `Room` VALUES(512,'Single',5,3,1);
INSERT INTO `Room` VALUES(513,'high dependency unit ',5,4,0);
INSERT INTO `Room` VALUES(514,'high dependency unit ',5,4,0);
INSERT INTO `Room` VALUES(515,'high dependency unit ',5,4,0);
INSERT INTO `Room` VALUES(516,'high dependency unit ',5,4,0);
INSERT INTO `Room` VALUES(517,'Single',5,5,1);
INSERT INTO `Room` VALUES(518,'Single',5,5,1);
INSERT INTO `Room` VALUES(519,'high dependency unit ',5,5,0);
INSERT INTO `Room` VALUES(520,'Single',5,5,0);
INSERT INTO `Room` VALUES(601,'surgery',6,1,1);
INSERT INTO `Room` VALUES(602,'surgery',6,1,1);
INSERT INTO `Room` VALUES(603,'surgery',6,1,1);
INSERT INTO `Room` VALUES(604,'surgery',6,1,1);
INSERT INTO `Room` VALUES(605,'Single',6,2,1);
INSERT INTO `Room` VALUES(606,'Single',6,2,1);
INSERT INTO `Room` VALUES(607,'Single',6,2,1);
INSERT INTO `Room` VALUES(608,'Single',6,2,1);
INSERT INTO `Room` VALUES(609,'Single',6,3,1);
INSERT INTO `Room` VALUES(610,'Single',6,3,1);
INSERT INTO `Room` VALUES(611,'Single',6,3,1);
INSERT INTO `Room` VALUES(612,'Single',6,3,1);
INSERT INTO `Room` VALUES(613,'Single',6,4,0);
INSERT INTO `Room` VALUES(614,'Single',6,4,0);
INSERT INTO `Room` VALUES(615,'Single',6,4,0);
INSERT INTO `Room` VALUES(616,'Single',6,4,0);
INSERT INTO `Room` VALUES(617,'Single',6,5,0);
INSERT INTO `Room` VALUES(618,'Single',6,5,0);
INSERT INTO `Room` VALUES(619,'Single',6,5,0);
INSERT INTO `Room` VALUES(620,'Single',6,5,0);
INSERT INTO `Room` VALUES(701,'Double',7,1,0);
INSERT INTO `Room` VALUES(702,'Double',7,1,0);
INSERT INTO `Room` VALUES(703,'Double',7,1,0);
INSERT INTO `Room` VALUES(704,'Double',7,1,0);
INSERT INTO `Room` VALUES(705,'Double',7,2,0);
INSERT INTO `Room` VALUES(706,'Double',7,2,0);
INSERT INTO `Room` VALUES(707,'Double',7,2,0);
INSERT INTO `Room` VALUES(708,'Double',7,2,0);
INSERT INTO `Room` VALUES(709,'Single',7,3,1);
INSERT INTO `Room` VALUES(710,'Single',7,3,1);
INSERT INTO `Room` VALUES(711,'Single',7,3,1);
INSERT INTO `Room` VALUES(712,'Single',7,3,1);
INSERT INTO `Room` VALUES(713,'Single',7,4,0);
INSERT INTO `Room` VALUES(714,'Single',7,4,0);
INSERT INTO `Room` VALUES(715,'Single',7,4,0);
INSERT INTO `Room` VALUES(716,'Single',7,4,0);
INSERT INTO `Room` VALUES(717,'Single',7,5,0);
INSERT INTO `Room` VALUES(718,'Single',7,5,0);
INSERT INTO `Room` VALUES(719,'Single',7,5,0);
INSERT INTO `Room` VALUES(720,'Single',7,5,0);
INSERT INTO `Room` VALUES(801,'Single',8,1,1);
INSERT INTO `Room` VALUES(802,'Single',8,1,1);
INSERT INTO `Room` VALUES(803,'Single',8,1,1);
INSERT INTO `Room` VALUES(804,'Single',8,1,0);
INSERT INTO `Room` VALUES(805,'Single',8,2,0);
INSERT INTO `Room` VALUES(806,'Single',8,2,0);
INSERT INTO `Room` VALUES(807,'Single',8,2,0);
INSERT INTO `Room` VALUES(808,'Single',8,2,0);
INSERT INTO `Room` VALUES(809,'Single',8,3,0);
INSERT INTO `Room` VALUES(810,'Single',8,3,0);
INSERT INTO `Room` VALUES(811,'Single',8,3,0);
INSERT INTO `Room` VALUES(812,'Single',8,3,0);
INSERT INTO `Room` VALUES(813,'Single',8,4,0);
INSERT INTO `Room` VALUES(814,'Single',8,4,0);
INSERT INTO `Room` VALUES(815,'Single',8,4,0);
INSERT INTO `Room` VALUES(816,'Single',8,4,1);
INSERT INTO `Room` VALUES(817,'Single',8,5,1);
INSERT INTO `Room` VALUES(818,'Single',8,5,1);
INSERT INTO `Room` VALUES(819,'Single',8,5,0);
INSERT INTO `Room` VALUES(820,'Single',8,5,1);
INSERT INTO `Room` VALUES(901,'Single',9,1,0);
INSERT INTO `Room` VALUES(902,'Single',9,1,0);
INSERT INTO `Room` VALUES(903,'Single',9,1,0);
INSERT INTO `Room` VALUES(904,'Single',9,1,0);
INSERT INTO `Room` VALUES(905,'Single',9,2,1);
INSERT INTO `Room` VALUES(906,'Single',9,2,1);
INSERT INTO `Room` VALUES(907,'Single',9,2,1);
INSERT INTO `Room` VALUES(908,'Single',9,2,1);
INSERT INTO `Room` VALUES(909,'Single',9,3,1);
INSERT INTO `Room` VALUES(910,'Single',9,3,1);
INSERT INTO `Room` VALUES(911,'Single',9,3,1);
INSERT INTO `Room` VALUES(912,'Single',9,3,1);
INSERT INTO `Room` VALUES(913,'Single',9,4,1);
INSERT INTO `Room` VALUES(914,'Single',9,4,1);
INSERT INTO `Room` VALUES(915,'Single',9,4,1);
INSERT INTO `Room` VALUES(916,'Single',9,4,1);
INSERT INTO `Room` VALUES(917,'Single',9,5,1);
INSERT INTO `Room` VALUES(918,'Single',9,5,1);
INSERT INTO `Room` VALUES(919,'Single',9,5,1);
INSERT INTO `Room` VALUES(920,'Single',9,5,1);
INSERT INTO `Room` VALUES(1001,'Single',10,1,1);
INSERT INTO `Room` VALUES(1002,'Single',10,1,1);
INSERT INTO `Room` VALUES(1003,'Single',10,1,1);
INSERT INTO `Room` VALUES(1004,'Single',10,1,1);
INSERT INTO `Room` VALUES(1005,'Single',10,2,1);
INSERT INTO `Room` VALUES(1006,'Single',10,2,1);
INSERT INTO `Room` VALUES(1007,'Single',10,2,1);
INSERT INTO `Room` VALUES(1008,'Single',10,2,1);
INSERT INTO `Room` VALUES(1009,'Single',10,3,1);
INSERT INTO `Room` VALUES(1010,'Single',10,3,1);
INSERT INTO `Room` VALUES(1011,'Single',10,3,1);
INSERT INTO `Room` VALUES(1012,'Single',10,3,1);
INSERT INTO `Room` VALUES(1013,'Single',10,4,1);
INSERT INTO `Room` VALUES(1014,'Single',10,4,1);
INSERT INTO `Room` VALUES(1015,'Single',10,4,1);
INSERT INTO `Room` VALUES(1016,'Single',10,4,1);
INSERT INTO `Room` VALUES(1017,'Single',10,5,1);
INSERT INTO `Room` VALUES(1018,'Single',10,5,0);
INSERT INTO `Room` VALUES(1019,'Single',10,5,0);
INSERT INTO `Room` VALUES(1020,'Single',10,5,0);

DROP TABLE IF EXISTS `On_Call`;
CREATE TABLE `On_Call` (
  `Nurse` SMALLINT(3) NOT NULL,
  `BlockFloor` TINYINT(1) NOT NULL, 
  `BlockCode` TINYINT(2) NOT NULL,
  `OnCallStart` TIMESTAMP NOT NULL,
  `OnCallEnd` TIMESTAMP NOT NULL,
  PRIMARY KEY(`Nurse`, `BlockFloor`, `BlockCode`, `OnCallStart`, `OnCallEnd`),
  CONSTRAINT `fk_OnCall_Nurse_EmployeeID` FOREIGN KEY(`Nurse`) REFERENCES `Nurse`(`EmployeeID`),
  CONSTRAINT `fk_OnCall_Block_Floor` FOREIGN KEY(`BlockFloor`, `BlockCode`) REFERENCES `Block`(`BlockFloor`, `BlockCode`) 
);
INSERT INTO `On_Call`  VALUES (222,3,1,"2020-04-22 17:52:10","2020-04-23 07:28:22"),(181,2,1,"2020-04-22 18:15:46","2020-04-23 23:27:35"),(513,5,2,"2020-04-22 18:11:30","2020-04-23 06:03:12"),(126,5,5,"2020-04-22 04:47:54","2020-04-23 12:59:35"),(552,2,2,"2020-04-22 23:38:12","2020-04-23 01:46:28"),(326,3,1,"2020-04-22 00:49:05","2020-04-23 21:53:44"),(353,1,1,"2020-04-22 20:21:56","2020-04-23 01:36:29"),(200,3,5,"2020-04-22 10:48:20","2020-04-23 16:24:48"),(494,9,4,"2020-04-22 19:08:21","2020-04-23 00:21:47"),(178,3,2,"2020-04-22 00:56:00","2020-04-23 01:28:06");
INSERT INTO `On_Call`  VALUES (145,9,5,"2020-04-22 02:18:25","2020-04-23 16:29:34"),(399,6,5,"2020-04-22 08:10:14","2020-04-23 11:24:30"),(163,10,2,"2020-04-22 21:09:45","2020-04-23 17:35:26"),(244,1,1,"2020-04-22 01:56:55","2020-04-23 23:26:20"),(318,5,3,"2020-04-22 10:29:13","2020-04-23 03:03:14"),(254,1,3,"2020-04-22 15:59:40","2020-04-23 13:55:32"),(112,2,1,"2020-04-22 23:42:05","2020-04-23 17:44:04"),(514,10,1,"2020-04-22 11:32:08","2020-04-23 09:02:11"),(547,3,2,"2020-04-22 07:03:04","2020-04-23 23:47:19"),(191,10,5,"2020-04-22 07:14:26","2020-04-23 15:11:10");
INSERT INTO `On_Call`  VALUES (422,2,5,"2020-04-22 15:55:45","2020-04-23 14:28:00"),(120,7,2,"2020-04-22 22:26:37","2020-04-23 14:41:53"),(228,5,2,"2020-04-22 09:17:52","2020-04-23 16:03:04"),(474,10,2,"2020-04-22 10:26:44","2020-04-23 01:05:49"),(124,10,4,"2020-04-22 17:54:15","2020-04-23 02:57:37"),(262,4,3,"2020-04-22 04:37:17","2020-04-23 02:33:16"),(389,8,1,"2020-04-22 05:56:14","2020-04-23 23:26:58"),(207,8,2,"2020-04-22 13:31:34","2020-04-23 19:46:05"),(557,6,2,"2020-04-22 16:35:36","2020-04-23 14:49:31"),(387,6,4,"2020-04-22 18:12:07","2020-04-23 00:25:35");
INSERT INTO `On_Call`  VALUES (164,3,3,"2020-04-22 20:02:31","2020-04-23 16:33:42"),(173,1,5,"2020-04-22 04:42:03","2020-04-23 05:33:16"),(266,4,1,"2020-04-22 20:15:08","2020-04-23 04:49:34"),(569,7,4,"2020-04-22 09:49:29","2020-04-23 21:29:10"),(125,5,4,"2020-04-22 10:08:01","2020-04-23 00:02:07"),(122,8,4,"2020-04-22 18:58:06","2020-04-23 17:58:59"),(476,9,4,"2020-04-22 12:31:07","2020-04-23 04:43:21"),(449,5,2,"2020-04-22 21:32:42","2020-04-23 15:13:02"),(206,4,2,"2020-04-22 00:02:00","2020-04-23 10:22:53"),(502,8,5,"2020-04-22 00:30:10","2020-04-23 08:04:13");
INSERT INTO `On_Call`  VALUES (109,1,1,"2020-04-22 14:20:34","2020-04-23 16:51:11"),(104,10,4,"2020-04-22 22:29:37","2020-04-23 05:53:09"),(203,3,3,"2020-04-22 21:46:53","2020-04-23 14:08:17"),(347,8,3,"2020-04-22 18:40:53","2020-04-23 12:36:42"),(155,6,5,"2020-04-22 09:48:45","2020-04-23 18:23:18"),(505,5,1,"2020-04-22 23:38:17","2020-04-23 21:14:03"),(123,4,4,"2020-04-22 02:36:17","2020-04-23 03:50:52"),(110,7,5,"2020-04-22 18:13:16","2020-04-23 21:58:03"),(458,7,1,"2020-04-22 13:05:18","2020-04-23 01:31:37"),(473,1,2,"2020-04-22 08:36:39","2020-04-23 07:17:48");

DROP TABLE IF EXISTS `Stay`;
CREATE TABLE `Stay` (
  `StayID` SMALLINT(4) PRIMARY KEY NOT NULL,
  `Patient` INT(9) NOT NULL,
  `Room` SMALLINT(4) NOT NULL,
  `StayStart` TIMESTAMP NOT NULL,
  `StayEnd` TIMESTAMP NOT NULL,
  CONSTRAINT `fk_Stay_Patient_SSN` FOREIGN KEY(`Patient`) REFERENCES `Patient`(`SSN`),
  CONSTRAINT `fk_Stay_Room_Number` FOREIGN KEY(`Room`) REFERENCES `Room`(`RoomNumber`)
);
INSERT INTO `Stay`  VALUES (3215,100000007,105,"2020-04-20 20:22:59","2020-04-23 16:00:00"),(3216,100000197,213,"2020-04-20 02:40:35","2020-04-23 16:00:00"),(3217,100000462,309,"2020-04-20 23:20:28","2020-04-23 16:00:00"),(3218,100000008,407,"2020-04-20 16:46:28","2020-04-24 16:00:00"),(3219,100000404,507,"2020-04-20 03:20:04","2020-04-24 16:00:00"),(3220,100000464,607,"2020-04-20 01:20:34","2020-04-25 16:00:00"),(3221,100000493,801,"2020-04-20 05:07:42","2020-04-25 16:00:00"),(3222,100000405,908,"2020-04-20 13:53:01","2020-04-24 16:00:00"),(3223,100000798,918,"2020-04-20 20:50:28","2020-04-21 16:00:00"),(3224,100000795,1008,"2020-04-20 18:13:28","2020-04-26 16:00:00");
INSERT INTO `Stay`  VALUES (3225,100000965,110,"2020-04-20 03:17:32","2020-04-24 16:00:00"),(3226,100000117,214,"2020-04-20 03:16:37","2020-04-22 16:00:00"),(3227,100000528,310,"2020-04-20 18:38:04","2020-04-23 16:00:00"),(3228,100000017,408,"2020-04-20 09:18:54","2020-04-24 16:00:00"),(3229,100000692,508,"2020-04-20 03:24:21","2020-04-24 16:00:00"),(3230,100000361,608,"2020-04-20 13:18:21","2020-04-25 16:00:00"),(3231,100000531,802,"2020-04-20 20:59:21","2020-04-25 16:00:00"),(3232,100000809,909,"2020-04-20 06:57:49","2020-04-24 16:00:00"),(3233,100000984,919,"2020-04-20 21:45:19","2020-04-21 16:00:00"),(3234,100000227,1009,"2020-04-20 01:01:34","2020-04-27 16:00:00");
INSERT INTO `Stay`  VALUES (3235,100000765,115,"2020-04-21 01:55:36","2020-04-22 16:00:00"),(3236,100000611,215,"2020-04-21 22:20:06","2020-04-24 16:00:00"),(3237,100000156,311,"2020-04-21 09:47:50","2020-04-25 16:00:00"),(3238,100000675,412,"2020-04-21 06:42:14","2020-04-24 16:00:00"),(3239,100000451,509,"2020-04-21 21:15:51","2020-04-24 16:00:00"),(3240,100000315,609,"2020-04-21 20:43:41","2020-04-26 16:00:00"),(3241,100000529,803,"2020-04-21 04:26:53","2020-04-25 16:00:00"),(3242,100000625,910,"2020-04-21 06:59:10","2020-04-24 16:00:00"),(3243,100000035,920,"2020-04-21 19:25:50","2020-04-22 16:00:00"),(3244,100000014,1010,"2020-04-21 07:26:50","2020-04-28 16:00:00");
INSERT INTO `Stay`  VALUES (3245,100000122,120,"2020-04-21 04:22:09","2020-04-22 16:00:00"),(3246,100000346,216,"2020-04-21 09:32:06","2020-04-22 16:00:00"),(3247,100000712,312,"2020-04-21 08:52:55","2020-04-24 16:00:00"),(3248,100000361,413,"2020-04-21 12:36:22","2020-04-24 16:00:00"),(3249,100000559,510,"2020-04-21 23:29:09","2020-04-24 16:00:00"),(3250,100000016,610,"2020-04-21 04:29:47","2020-04-29 16:00:00"),(3251,100000801,816,"2020-04-21 11:15:59","2020-04-25 16:00:00"),(3252,100000226,911,"2020-04-21 23:09:20","2020-04-24 16:00:00"),(3253,100000154,1001,"2020-04-21 13:54:32","2020-04-22 16:00:00"),(3254,100000878,1011,"2020-04-21 07:12:20","2020-04-29 16:00:00");
INSERT INTO `Stay`  VALUES (3255,100000087,202,"2020-04-22 05:48:25","2020-04-23 16:00:00"),(3256,100000957,218,"2020-04-22 15:41:21","2020-04-24 16:00:00"),(3257,100000160,401,"2020-04-22 07:55:17","2020-04-26 16:00:00"),(3258,100000332,418,"2020-04-22 23:18:08","2020-04-24 16:00:00"),(3259,100000548,511,"2020-04-22 23:25:14","2020-04-24 16:00:00"),(3260,100000279,611,"2020-04-22 16:41:00","2020-04-25 16:00:00"),(3261,100000319,817,"2020-04-22 11:31:49","2020-04-25 16:00:00"),(3262,100000759,912,"2020-04-22 20:46:08","2020-04-24 16:00:00"),(3263,100000853,1002,"2020-04-22 12:54:32","2020-04-23 16:00:00"),(3264,100000090,1012,"2020-04-22 21:56:49","2020-04-28 16:00:00");
INSERT INTO `Stay`  VALUES (3265,100000868,203,"2020-04-22 19:21:28","2020-04-23 16:00:00"),(3266,100000567,220,"2020-04-22 06:08:23","2020-04-23 16:00:00"),(3267,100000814,402,"2020-04-22 06:13:48","2020-04-25 16:00:00"),(3268,100000726,501,"2020-04-22 16:10:54","2020-04-24 16:00:00"),(3269,100000374,512,"2020-04-22 17:48:54","2020-04-24 16:00:00"),(3270,100000110,612,"2020-04-22 21:38:32","2020-04-28 16:00:00"),(3271,100000080,818,"2020-04-22 15:12:01","2020-04-25 16:00:00"),(3272,100000623,913,"2020-04-22 06:35:34","2020-04-24 16:00:00"),(3273,100000508,1003,"2020-04-22 14:14:49","2020-04-23 16:00:00"),(3274,100000018,1013,"2020-04-22 16:56:28","2020-04-27 16:00:00");
INSERT INTO `Stay`  VALUES (3275,100000210,209,"2020-04-23 16:17:43","2020-04-24 16:00:00"),(3276,100000527,301,"2020-04-23 05:12:47","2020-04-24 16:00:00"),(3277,100000669,403,"2020-04-23 18:57:49","2020-04-25 16:00:00"),(3278,100000880,502,"2020-04-23 01:21:23","2020-04-24 16:00:00"),(3279,100000831,517,"2020-04-23 02:04:28","2020-04-24 16:00:00"),(3280,100000647,709,"2020-04-23 02:16:10","2020-04-27 16:00:00"),(3281,100000004,820,"2020-04-23 00:13:20","2020-04-25 16:00:00"),(3282,100000376,914,"2020-04-23 17:18:48","2020-04-24 16:00:00"),(3283,100000551,1004,"2020-04-23 02:29:39","2020-04-24 16:00:00"),(3284,100000698,1015,"2020-04-23 11:42:40","2020-04-26 16:00:00");
INSERT INTO `Stay`  VALUES (3285,100000804,210,"2020-04-23 10:48:03","2020-04-25 16:00:00"),(3286,100000961,302,"2020-04-23 01:04:43","2020-04-26 16:00:00"),(3287,100000223,404,"2020-04-23 19:01:59","2020-04-24 16:00:00"),(3288,100000752,504,"2020-04-23 09:52:54","2020-04-24 16:00:00"),(3289,100000228,518,"2020-04-23 21:59:35","2020-04-24 16:00:00"),(3290,100000194,710,"2020-04-23 02:11:40","2020-04-24 16:00:00"),(3291,100000966,905,"2020-04-23 09:49:16","2020-04-25 16:00:00"),(3292,100000927,915,"2020-04-23 11:34:18","2020-04-24 16:00:00"),(3293,100000493,1005,"2020-04-23 03:19:11","2020-04-24 16:00:00"),(3294,100000908,1016,"2020-04-23 05:57:33","2020-04-27 16:00:000");
INSERT INTO `Stay`  VALUES (3295,100000337,211,"2020-04-24 12:21:43","2020-04-25 16:00:00"),(3296,100000361,303,"2020-04-24 22:55:07","2020-04-26 16:00:00"),(3297,100000273,405,"2020-04-24 19:17:17","2020-04-27 16:00:00"),(3298,100000107,505,"2020-04-24 04:59:25","2020-04-25 16:00:00"),(3299,100000662,605,"2020-04-24 09:21:04","2020-04-26 16:00:00"),(3300,100000319,711,"2020-04-24 17:49:41","2020-04-26 16:00:00"),(3301,100000503,906,"2020-04-24 03:00:11","2020-04-25 16:00:00"),(3302,100000905,916,"2020-04-24 20:16:48","2020-04-25 16:00:00"),(3303,100000076,1006,"2020-04-24 08:22:20","2020-04-25 16:00:00"),(3304,100000880,1014,"2020-04-24 15:57:41","2020-04-28 16:00:00");
INSERT INTO `Stay`  VALUES (3305,100000879,212,"2020-04-24 22:42:51","2020-04-25 16:00:00"),(3306,100000599,304,"2020-04-24 17:00:07","2020-04-28 16:00:00"),(3307,100000701,406,"2020-04-24 19:41:27","2020-04-29 16:00:00"),(3308,100000634,506,"2020-04-24 22:38:30","2020-04-27 16:00:00"),(3309,100000582,606,"2020-04-24 03:42:20","2020-04-27 16:00:00"),(3310,100000544,712,"2020-04-24 10:05:22","2020-04-29 16:00:00"),(3311,100000958,907,"2020-04-24 08:53:56","2020-04-25 16:00:00"),(3312,100000963,917,"2020-04-24 03:00:45","2020-04-29 16:00:00"),(3313,100000243,1007,"2020-04-24 18:02:42","2020-04-25 16:00:00"),(3314,100000956,1017,"2020-04-24 18:19:55","2020-04-29 16:00:00");
INSERT INTO `Stay`  VALUES (3315,100000965,207,"2020-04-25 03:00:45","2020-04-27 16:00:00"),(3316,100000246,208,"2020-04-25 18:02:42","2020-04-27 16:00:00"),(3317,100000952,219,"2020-04-25 18:19:55","2020-04-27 16:00:00"),(3318,100000346,409,"2020-04-25 18:02:42","2020-04-28 16:00:00"),(3319,100000646,414,"2020-04-25 18:02:42","2020-05-04 16:00:00");

DROP TABLE IF EXISTS `Undergoes`;
CREATE TABLE `Undergoes` (
  `Patient` INT(9) NOT NULL,
  `Procedures` TINYINT(2) NOT NULL,
  `Stay` SMALLINT(4) NOT NULL,
  `DateUndergoes` TIMESTAMP NOT NULL,
  `Physician` SMALLINT(4) NOT NULL,
  `AssistingNurse` SMALLINT(4),
  PRIMARY KEY(`Patient`, `Procedures`, `Stay`, `DateUndergoes`),
  CONSTRAINT `fk_Undergoes_Patient_SSN` FOREIGN KEY(`Patient`) REFERENCES `Patient`(`SSN`),
  CONSTRAINT `fk_Undergoes_Procedures_Code` FOREIGN KEY(`Procedures`) REFERENCES `Procedures`(`Code`),
  CONSTRAINT `fk_Undergoes_Stay_StayID` FOREIGN KEY(`Stay`) REFERENCES `Stay`(`StayID`),
  CONSTRAINT `fk_Undergoes_Physician_EmployeeID` FOREIGN KEY(`Physician`) REFERENCES `Physician`(`EmployeeID`),
  CONSTRAINT `fk_Undergoes_Nurse_EmployeeID` FOREIGN KEY(`AssistingNurse`) REFERENCES `Nurse`(`EmployeeID`)
);
INSERT INTO `Undergoes`  VALUES (100000533,6,3307,"2020-04-29 05:15:31",154,323),(100000585,16,3253,"2020-04-24 08:36:10",17,570),(100000501,10,3246,"2020-04-26 18:25:49",117,123),(100000557,1,3261,"2020-04-24 14:39:37",27,129),(100000043,18,3256,"2020-04-23 00:47:35",106,207),(100000761,2,3310,"2020-04-24 22:51:07",156,211),(100000668,3,3258,"2020-04-25 01:03:15",190,395),(100000276,7,3290,"2020-04-24 17:56:53",15,232),(100000008,20,3251,"2020-04-21 10:52:32",72,133),(100000225,7,3225,"2020-04-27 18:17:05",100,174);
INSERT INTO `Undergoes`  VALUES (100000966,19,3273,"2020-04-22 16:04:06",75,575),(100000428,19,3295,"2020-04-25 19:29:37",107,237),(100000029,12,3234,"2020-04-29 01:00:06",137,448),(100000621,5,3276,"2020-04-29 10:33:28",72,254),(100000114,18,3260,"2020-04-28 17:11:14",115,511),(100000200,18,3276,"2020-04-26 14:44:00",124,109),(100000634,11,3235,"2020-04-26 01:36:59",76,214),(100000636,6,3260,"2020-04-22 17:50:31",39,516),(100000516,1,3279,"2020-04-26 17:39:06",77,129),(100000034,19,3310,"2020-04-26 07:52:27",68,150);
INSERT INTO `Undergoes`  VALUES (100000565,13,3305,"2020-04-23 06:07:39",139,158),(100000809,9,3219,"2020-04-22 12:52:35",175,555),(100000658,3,3305,"2020-04-27 03:31:27",172,459),(100000663,5,3288,"2020-04-22 04:40:43",46,349),(100000281,9,3234,"2020-04-24 12:33:02",155,558),(100000278,3,3236,"2020-04-26 21:41:48",126,395),(100000027,15,3216,"2020-04-23 02:56:56",132,462),(100000191,5,3224,"2020-04-22 21:58:19",15,544),(100000028,13,3228,"2020-04-22 16:12:09",106,461),(100000556,19,3265,"2020-04-24 14:46:41",115,119);
INSERT INTO `Undergoes`  VALUES (100000056,8,3307,"2020-04-25 02:19:52",14,235),(100000220,1,3298,"2020-04-24 11:35:51",109,375),(100000936,14,3221,"2020-04-27 13:08:10",26,461),(100000096,7,3238,"2020-04-23 19:00:40",105,149),(100000882,11,3293,"2020-04-22 07:16:51",163,169),(100000861,5,3279,"2020-04-28 11:32:21",29,594),(100000083,3,3237,"2020-04-26 03:03:39",77,575),(100000607,5,3251,"2020-04-23 13:32:01",63,130),(100000555,15,3303,"2020-04-26 18:46:33",37,202),(100000707,10,3276,"2020-04-28 08:52:47",66,401);
INSERT INTO `Undergoes`  VALUES (100000770,17,3239,"2020-04-25 07:36:18",192,178),(100000613,10,3272,"2020-04-29 20:36:12",32,411),(100000011,8,3283,"2020-04-25 16:53:13",100,543),(100000382,3,3228,"2020-04-27 04:24:00",121,344),(100000052,14,3286,"2020-04-22 05:37:09",169,236),(100000756,11,3267,"2020-04-24 06:49:45",109,270),(100000840,18,3233,"2020-04-24 07:58:46",161,393),(100000758,15,3245,"2020-04-28 00:04:27",85,460),(100000520,14,3273,"2020-04-24 20:41:14",103,514),(100000186,18,3297,"2020-04-29 05:39:49",88,371);
INSERT INTO `Undergoes`  VALUES (100000168,10,3243,"2020-04-22 03:27:33",162,501),(100000087,6,3306,"2020-04-22 10:45:44",67,518),(100000071,2,3239,"2020-04-27 08:54:39",57,273),(100000433,6,3305,"2020-04-23 20:08:04",41,318),(100000145,14,3291,"2020-04-25 09:33:08",182,472),(100000206,18,3271,"2020-04-22 21:57:35",147,145),(100000570,19,3287,"2020-04-26 13:12:07",174,313),(100000914,16,3226,"2020-04-24 11:23:44",181,173),(100000869,17,3252,"2020-04-26 08:46:07",104,521),(100000490,8,3261,"2020-04-23 01:46:31",124,388);
INSERT INTO `Undergoes`  VALUES (100000256,1,3253,"2020-04-24 18:25:26",186,551),(100000877,19,3276,"2020-04-27 11:40:14",103,351),(100000604,6,3275,"2020-04-23 10:06:30",80,393),(100000840,5,3235,"2020-04-22 00:24:46",101,546),(100000280,9,3270,"2020-04-28 04:24:35",16,230),(100000994,8,3218,"2020-04-22 01:05:39",165,474),(100000625,12,3263,"2020-04-22 13:59:49",186,313),(100000501,5,3236,"2020-04-22 06:28:34",36,370),(100000475,18,3255,"2020-04-27 21:25:35",75,262),(100000810,8,3300,"2020-04-26 14:51:17",182,126);
