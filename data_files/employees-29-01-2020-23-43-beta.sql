-- Generation time: Wed, 29 Jan 2020 23:43:43 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_bin NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `country` varchar(50) COLLATE utf8_bin NOT NULL,
  `province` varchar(100) COLLATE utf8_bin NOT NULL,
  `city` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO `employees` VALUES ('1','Martin Kerluke','00896898280','hand.delia@example.net','Japan','IA','New Gerhardport'),
('2','Ebony Ward','02763899319','satterfield.rene@example.org','Zambia','FL','Bednarmouth'),
('3','Louie Emmerich','1-913-080-8285x2812','raheem.prohaska@example.org','Denmark','PA','South Williamshire'),
('4','Ms. Glenda Hauck','07833312882','zprosacco@example.org','Algeria','CA','South Berneiceberg'),
('5','Evie Morissette','+45(0)4841614629','crooks.sidney@example.org','Myanmar','VA','New Cletus'),
('6','Mrs. Nelda Torphy V','(134)529-4932','daryl.beahan@example.net','Congo','ID','South Hugh'),
('7','Liliane O\'Kon','632.085.6548','dkoelpin@example.net','Seychelles','WI','North Guyview'),
('8','Timmothy Murazik','418-865-9261','helen03@example.net','Sweden','SD','New Marjoriehaven'),
('9','Brigitte Cummerata','1-102-718-5810x504','doyle.araceli@example.net','Saint Helena','NM','Jacobiview'),
('10','Grady Shanahan','1-994-970-9370x64117','alvina.dicki@example.org','Chile','MA','Lake Deshawnport'),
('11','Arturo Wolf','1-682-883-2009','missouri33@example.org','Myanmar','AR','North Jarrell'),
('12','Darren Sanford DDS','(704)530-2917x93324','drohan@example.org','Bhutan','AK','New Bernieport'),
('13','Elvera Dickinson','684-294-9811x477','ana.monahan@example.org','Kazakhstan','RI','Kamilleville'),
('14','Mr. Kaleigh Pacocha PhD','723-832-2320x33918','elmer53@example.com','Christmas Island','GA','Okunevaville'),
('15','Lincoln Torphy','1-201-682-1483','viola01@example.com','Antigua and Barbuda','WA','North Mabel'),
('16','Nestor Von','759-820-4246','spencer61@example.net','Eritrea','NE','South Lavada'),
('17','Prof. Hayden Hane','(225)168-9600x902','johnston.rhianna@example.net','Jordan','CA','Carolmouth'),
('18','Jacky Fahey','(327)460-8647','milton06@example.org','Liechtenstein','WY','Lake Rhiannon'),
('19','Dante O\'Conner','1-370-814-3097','cbotsford@example.com','Saudi Arabia','NJ','Port Kimstad'),
('20','Mrs. Juanita Goodwin III','(705)672-0858x355','tanner.langosh@example.net','Saint Barthelemy','MS','North Rustyland'),
('21','Rafaela Schoen MD','1-387-968-9809x159','effertz.heber@example.net','Cote d\'Ivoire','HI','Clarissaburgh'),
('22','Nona Davis','153-286-4370x911','kihn.ryleigh@example.net','Svalbard & Jan Mayen Islands','NE','Kadenchester'),
('23','Kattie Connelly','753-702-7068x775','salma.gerlach@example.net','Denmark','DC','Jacobsville'),
('24','Leonie Rogahn','06765326486','sadie.stracke@example.org','Maldives','DC','Rosalindstad'),
('25','Prof. Reyes Borer II','147.006.0851x90400','flangosh@example.net','Estonia','WA','North Kitty'),
('26','Ivy Mueller','07505328068','paucek.mekhi@example.org','Japan','WV','Dellside'),
('27','Karlie Paucek PhD','+14(1)9964403397','savanna.becker@example.org','Turks and Caicos Islands','NJ','Port Krishaven'),
('28','Oleta Simonis','06107642301','rolfson.maria@example.org','Macao','SD','Meredithburgh'),
('29','Muriel Schneider','395.050.8085','bartoletti.lola@example.net','Suriname','NY','Kohlerside'),
('30','Mr. Hardy Marvin DVM','1-664-066-3548x0868','kkoelpin@example.org','Slovenia','WA','North Erlingfort'),
('31','Madison Gleichner V','954-223-8096x940','tevin.russel@example.net','Bahrain','WV','South Aletha'),
('32','Hilda Jones','(012)195-0094','hstehr@example.org','Burundi','IN','Rohanborough'),
('33','Dessie Goldner PhD','+67(0)4315510006','botsford.tyreek@example.net','Iceland','CO','North Vidalmouth'),
('34','Karelle Fadel','496-615-0346x072','vandervort.benjamin@example.net','Comoros','NH','South Efrain'),
('35','Adela Moen','235-260-2373x67133','dicki.dayana@example.net','Norway','ND','Ritchiestad'),
('36','Era Waelchi','708-390-8569x53558','lysanne.auer@example.org','Spain','NM','West Ebbaborough'),
('37','Madonna Lockman','513.180.9133x58192','freddie.stiedemann@example.com','Malta','NE','North Simoneside'),
('38','Lauren Swaniawski','1-344-236-3732','uoberbrunner@example.net','Turks and Caicos Islands','NH','Desmondchester'),
('39','Dr. Christ Zulauf','031-726-4093','wayne32@example.com','Thailand','MI','New Kierabury'),
('40','Nikolas Batz','1-186-484-2544x21056','kaleigh.hansen@example.net','Malawi','MS','Krajcikville'),
('41','Elwin Gaylord','265.140.5776x50627','laurine02@example.org','Brazil','MI','North Adellafurt'),
('42','Kole Brakus','867-935-5426x016','sjones@example.com','Chile','CT','Delmerhaven'),
('43','Amy Rempel','1-905-131-7318x38527','allie80@example.org','Saint Kitts and Nevis','PA','Zboncakhaven'),
('44','Arch Romaguera','1-183-353-1126x3112','kertzmann.weston@example.com','Switzerland','ND','Lafayetteview'),
('45','Margarete Bins','1-885-478-6802x3606','ozella.boehm@example.org','Guadeloupe','KY','Germanstad'),
('46','Liliane O\'Hara','1-646-200-6617','mayert.guido@example.org','Namibia','MI','New Mathilde'),
('47','Dr. Ron Gibson','1-461-328-4647','ztorp@example.com','Andorra','VA','West Lenora'),
('48','Darren McKenzie','1-926-006-0700','kris.annabelle@example.net','Mozambique','AL','South Haley'),
('49','Armand Hartmann','03889117535','stamm.kylie@example.net','American Samoa','NM','Marcelomouth'),
('50','Wilber Labadie','264-008-8673','torp.derick@example.net','Bulgaria','AZ','Emiemouth'),
('51','Anibal Beier','01939516461','larson.bert@example.com','Cocos (Keeling) Islands','ME','New Marshall'),
('52','Kathleen Brakus','746.656.6078','ondricka.susana@example.com','Turkey','CT','New Arvid'),
('53','Dr. Cielo Satterfield','151-449-2389','volkman.brandy@example.org','El Salvador','MT','New Antoniatown'),
('54','Rebekah Goyette','1-818-387-2244','brenna29@example.com','Saint Vincent and the Grenadines','CO','East Ofeliamouth'),
('55','Tavares Buckridge','1-265-472-7326x369','irau@example.org','Palestinian Territory','AL','Katelynside'),
('56','Otha DuBuque','019.458.9644','nfadel@example.org','Congo','MS','Reillyburgh'),
('57','Aaliyah Grimes','479.507.5371x34844','eldridge.kris@example.com','Uruguay','OH','Sylvesterville'),
('58','Jammie Shields','952-142-9225x154','rubye.runolfsdottir@example.net','Djibouti','AR','Willmschester'),
('59','Elijah Padberg','(093)265-0145x034','tcrona@example.com','Samoa','DE','Lake Edward'),
('60','Prof. Eve Bayer','07690997850','brielle.bode@example.com','Micronesia','WY','Nikkostad'),
('61','Alayna Okuneva','+46(8)4940552517','henry85@example.net','Yemen','HI','North Gino'),
('62','Princess Goodwin IV','253.112.3850x30046','to\'connell@example.net','Fiji','CA','West Anthony'),
('63','Francisca Swaniawski','(436)986-2966x33344','glemke@example.com','Benin','NY','Waelchiburgh'),
('64','Carissa Cassin','(248)378-5951x39445','fankunding@example.com','Portugal','KS','New Adalinefurt'),
('65','Vena Gutmann','(574)270-9649x20675','jakayla53@example.org','Libyan Arab Jamahiriya','CA','East Paoloshire'),
('66','Joshuah Wilderman','159-770-1802x726','urban.kirlin@example.com','Estonia','WV','North Hellenstad'),
('67','Vilma Towne','05143160234','freeman29@example.org','Germany','MS','Lake Annabelle'),
('68','Darrell Glover Sr.','(091)634-5123x58261','jesse.mann@example.com','Cambodia','AZ','New Justusberg'),
('69','Prof. Kylee Bernhard IV','1-484-087-7868','fstark@example.net','Bahamas','OK','Koelpinmouth'),
('70','Edmund Mraz MD','(497)298-6001','wehner.ronaldo@example.net','Costa Rica','OK','Lake Maynardland'),
('71','Perry Olson','04866185585','kratke@example.net','Canada','OR','New Conorshire'),
('72','Prof. Glennie Barrows','1-025-377-2604x27829','ansel26@example.net','Libyan Arab Jamahiriya','NH','Janside'),
('73','Joey Bruen','(111)000-6291','fhegmann@example.com','Albania','VT','Corkeryside'),
('74','Hailie Hegmann V','(807)508-6330','muller.rory@example.org','Sri Lanka','NM','South Haylieport'),
('75','Alice Quigley','05859002413','hintz.tod@example.org','Comoros','OH','Raymondfort'),
('76','Prof. Estell Yost','104-082-9528','hahn.george@example.org','Hong Kong','IL','North Annaland'),
('77','Mrs. Delia Adams PhD','(735)825-5650','witting.payton@example.com','Kenya','OK','South Ludwig'),
('78','Dr. Florencio Stracke','06913331250','kellie03@example.net','Canada','FL','Sabinafort'),
('79','Mrs. Maurine Larkin I','(669)950-4423x454','judah.stehr@example.net','Bhutan','IL','West Mariannabury'),
('80','Ms. Briana Prohaska DDS','445.296.9413','runolfsson.elfrieda@example.net','Spain','MS','North Rachelle'),
('81','Carroll Powlowski I','550-428-9254','britney79@example.net','Colombia','WY','Tremblaychester'),
('82','Lexus Roob','(444)989-4747x511','ctremblay@example.org','United States of America','MN','Swiftmouth'),
('83','Edgar Mann','275-192-5351x130','ystanton@example.org','Niue','HI','New Ralph'),
('84','Catalina Corkery','(091)644-2062','mbrown@example.org','Iran','CA','New Gaston'),
('85','Prof. Dusty Dare Sr.','(275)302-3720x352','autumn27@example.com','Palau','CT','North Crystaltown'),
('86','Mr. Robbie Will','1-793-007-2495x0611','kennedi16@example.com','Latvia','ND','Marquiseburgh'),
('87','Kara Renner','+81(4)5133336255','cory.toy@example.net','Benin','IN','West Mellie'),
('88','Jaquelin Hagenes','869.290.1202x5238','efadel@example.net','Yemen','CA','Ednamouth'),
('89','Sylvia Kilback IV','1-323-733-1902x937','qkeeling@example.com','Saint Vincent and the Grenadines','NH','Mertzchester'),
('90','Prof. Adele Luettgen','1-518-741-6338','wdicki@example.org','British Virgin Islands','ND','New Emmanuel'),
('91','Prof. Gregorio Erdman PhD','667-304-0683','lmoore@example.com','Aruba','KS','West Bonitaburgh'),
('92','Axel Schulist','897-159-3497','kunze.nelda@example.org','Greece','NH','Strackehaven'),
('93','Orval Romaguera DDS','109.321.6798x47399','laurence62@example.com','Saint Lucia','WY','Emeraldland'),
('94','Zora Rolfson I','592-901-7956x13691','jeanie96@example.com','Montenegro','UT','Isabelberg'),
('95','Prof. Mabel Funk MD','030-181-1898x22134','jenifer.stoltenberg@example.net','Cuba','FL','Arnebury'),
('96','Patricia Tromp','971-052-7546x5791','elna.mante@example.com','Cyprus','IA','Pfefferport'),
('97','Yvette Buckridge II','994.237.9260x27915','marquise93@example.com','Germany','KS','East Loganchester'),
('98','Bettye Ziemann','00361142032','katherine.kovacek@example.net','Fiji','WA','East Sven'),
('99','Jackeline Brakus DDS','(853)411-1982','hschroeder@example.org','Bolivia','MI','South Brennanborough'),
('100','Emely Kilback','157.008.8269x97411','rosalee50@example.org','Burkina Faso','DC','West Kristoffer'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

