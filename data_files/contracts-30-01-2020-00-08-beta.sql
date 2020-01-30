-- Generation time: Thu, 30 Jan 2020 00:08:22 +0000
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

DROP TABLE IF EXISTS `contracts`;
CREATE TABLE `contracts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `employee_id` bigint(20) NOT NULL,
  `employer_id` bigint(20) NOT NULL,
  `title` varchar(60) COLLATE utf8_bin NOT NULL,
  `contract_desc` text COLLATE utf8_bin DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `country` varchar(60) COLLATE utf8_bin NOT NULL,
  `province/state` varchar(100) COLLATE utf8_bin NOT NULL,
  `city` varchar(100) COLLATE utf8_bin NOT NULL,
  `is_remote` tinyint(1) NOT NULL DEFAULT 0,
  `address` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `employee_id` (`employee_id`),
  KEY `employer_id` (`employer_id`),
  CONSTRAINT `contracts_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`),
  CONSTRAINT `contracts_ibfk_2` FOREIGN KEY (`employer_id`) REFERENCES `employers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO `contracts` VALUES ('1','1','1','enhance turn-key synergies','Quality-focused tangible intranet','2019-03-19','2019-04-26','Cote d\'Ivoire','Vermont','Port Maymie','0','2085 Lebsack Turnpike\nPort Donnaside, SC 44551-7815'),
('2','2','2','engineer seamless functionalities','Re-contextualized hybrid architecture','2019-08-29','2025-07-04','United Kingdom','Vermont','Liashire','1','67652 Westley Junction Apt. 772\nNew Maverick, OH 56244'),
('3','3','3','reintermediate sexy partnerships','Polarised 24/7 encoding','2019-07-25','2027-01-20','Bolivia','Arizona','Uptonchester','0','940 Vivianne Keys Apt. 889\nBrakusstad, HI 27684-1311'),
('4','4','4','enable virtual portals','Visionary 4thgeneration hub','2020-01-12','2020-12-10','Benin','Colorado','Halvorsonshire','1','8686 Lucious Square Apt. 696\nAbshiretown, MA 42255'),
('5','5','5','generate mission-critical infrastructures','Integrated optimal firmware','2019-03-04','2024-11-18','Cape Verde','Illinois','New Amari','0','39152 Jaskolski Branch\nDavisfurt, MA 67413'),
('6','6','6','deploy global architectures','Customizable heuristic structure','2019-10-26','2019-12-14','Sudan','Virginia','Lake Devante','1','953 Sanford Route Apt. 724\nPort Larue, MN 96921'),
('7','7','7','seize collaborative methodologies','Implemented eco-centric info-mediaries','2019-09-22','2020-08-04','Andorra','Nevada','Uptontown','1','288 Hillary Viaduct Suite 740\nJoycefort, CT 74151'),
('8','8','8','streamline virtual e-business','Quality-focused modular flexibility','2019-04-16','2021-03-30','Marshall Islands','SouthDakota','Vernamouth','1','0576 Clark Light\nZulamouth, MO 88535-1499'),
('9','9','9','extend killer infomediaries','Ergonomic exuding structure','2019-12-11','2024-03-14','Nicaragua','Vermont','New Arvillaton','0','778 Veum Mount\nEast Susan, SD 05406-3335'),
('10','10','10','revolutionize transparent bandwidth','Proactive 6thgeneration localareanetwork','2019-06-19','2021-07-22','Palestinian Territory','Georgia','Rasheedtown','1','224 Kilback Squares Suite 713\nDevanfurt, ID 60248-1527'),
('11','11','11','grow virtual e-commerce','Exclusive real-time emulation','2019-05-18','2021-01-16','Madagascar','Idaho','West Helmer','1','698 Lemke Corners\nMarilietown, ID 02114'),
('12','12','12','engineer plug-and-play experiences','Total solution-oriented securedline','2019-06-25','2020-11-20','Tonga','NorthCarolina','VonRuedenberg','1','65113 Cristobal Pine Apt. 985\nLake Laronside, FL 50616-1562'),
('13','13','13','whiteboard cross-media eyeballs','Phased impactful neural-net','2019-09-26','2027-08-23','Czech Republic','SouthCarolina','Sallyborough','0','63179 Lowe Skyway\nRobelside, WA 97669-2650'),
('14','14','14','grow dynamic ROI','Optional homogeneous website','2019-07-03','2019-07-30','Belgium','WestVirginia','Beerside','1','05678 Ullrich Lodge\nChaunceyville, MD 31183-9627'),
('15','15','15','streamline leading-edge platforms','Right-sized stable moderator','2019-06-26','2019-08-17','Ecuador','Louisiana','South Terrance','0','1803 Effertz Locks Apt. 316\nMadalinefort, IA 24079-7975'),
('16','16','16','transform out-of-the-box users','Digitized solution-oriented GraphicalUserInterface','2019-07-14','2030-02-04','Andorra','NewHampshire','Adelleburgh','0','631 Lorine Highway Suite 173\nSouth Sylvan, WY 24509-9658'),
('17','17','17','mesh extensible methodologies','Decentralized web-enabled success','2019-07-22','2022-08-07','Qatar','Montana','Lucasland','0','24872 Spencer Lights\nEast Otilia, ME 75725-4506'),
('18','18','18','brand viral applications','Grass-roots attitude-oriented migration','2019-01-31','2024-05-03','Hungary','Alaska','Misaelshire','1','34478 Elias Parkways Apt. 705\nWest Odie, NC 57632-1394'),
('19','19','19','recontextualize value-added paradigms','Networked 24hour hierarchy','2019-03-12','2022-08-27','Uruguay','Oregon','South Quentinland','1','15446 Agustin Club\nLuettgenland, WA 21384-8034'),
('20','20','20','engineer dynamic bandwidth','Grass-roots modular customerloyalty','2020-01-13','2024-10-25','Taiwan','Michigan','Binsmouth','0','7855 Runte Fork Suite 120\nEstelleville, MA 74771'),
('21','21','21','recontextualize customized e-services','Front-line modular contingency','2019-09-18','2030-09-22','Pitcairn Islands','Connecticut','Lake Enos','0','50610 Konopelski Inlet\nJackstad, IL 95158-1365'),
('22','22','22','revolutionize cross-media metrics','User-centric upward-trending processimprovement','2019-05-17','2025-03-09','Slovakia (Slovak Republic)','Pennsylvania','Rickyborough','1','61127 Lisandro Fort Suite 919\nEast Zackary, WY 50114-2676'),
('23','23','23','morph visionary communities','Upgradable tangible frame','2019-05-28','2030-05-30','Tajikistan','Pennsylvania','Alenaton','0','57458 Sanford Pines\nDennisland, OR 86169-7795'),
('24','24','24','recontextualize user-centric functionalities','Devolved bandwidth-monitored installation','2019-07-14','2021-02-16','Niger','Kentucky','Lake Jewellchester','0','84303 Muller Lake Suite 261\nFlatleymouth, HI 06165-6949'),
('25','25','25','integrate rich experiences','Intuitive 24/7 definition','2019-08-05','2024-11-06','Dominica','Kansas','Bartolettiland','1','53387 Torp Avenue Suite 648\nElenafort, AL 86452'),
('26','26','26','implement cutting-edge initiatives','Front-line optimizing portal','2019-08-18','2022-03-01','Saint Vincent and the Grenadines','Kansas','South Alainafurt','1','05817 Roel Street\nLake Mariahmouth, IN 95404-1885'),
('27','27','27','reintermediate global bandwidth','Advanced leadingedge projection','2019-11-19','2024-02-03','Korea','NewMexico','South Alexandrafurt','1','46344 Reta Field\nDianabury, TN 91619-7947'),
('28','28','28','benchmark collaborative portals','Advanced actuating moratorium','2019-05-13','2021-09-17','Algeria','Alaska','South Forrest','1','0524 Cronin Isle\nWest Eviemouth, RI 20619-5656'),
('29','29','29','empower granular e-markets','Managed executive hub','2019-11-20','2021-06-15','Sierra Leone','NewJersey','New Wadefurt','1','29530 Ryan Extension Suite 303\nCollinsburgh, MS 86780'),
('30','30','30','unleash enterprise platforms','Re-contextualized asynchronous approach','2019-07-03','2030-09-23','British Virgin Islands','NewJersey','Bretfort','0','7441 Schuster Trafficway Apt. 158\nCassidyberg, MO 97539-2970'),
('31','31','31','deliver magnetic synergies','Object-based dedicated focusgroup','2020-01-06','2022-09-08','Micronesia','Wyoming','South Sonyatown','1','56399 Mohr Heights\nBartolettiberg, MD 71482'),
('32','32','32','whiteboard extensible action-items','Profound empowering workforce','2019-10-19','2023-07-19','Russian Federation','Wisconsin','Streichshire','1','152 Javon Route Suite 459\nSkileschester, VA 10581-9244'),
('33','33','33','facilitate leading-edge paradigms','Innovative 3rdgeneration challenge','2019-04-21','2026-08-01','Gabon','Missouri','Vivianebury','0','23130 Reina Turnpike Suite 423\nLake Shermanshire, DC 67622'),
('34','34','34','deploy leading-edge interfaces','Integrated transitional adapter','2019-12-13','2030-07-27','Timor-Leste','NewMexico','Nathanialshire','0','5375 Lelia Wells\nWest Javierfort, MO 48394'),
('35','35','35','transform granular webservices','Universal background knowledgeuser','2019-12-25','2019-12-18','Paraguay','Iowa','Port Avery','1','652 America Trafficway\nSouth Mavisberg, NJ 16535-4029'),
('36','36','36','optimize synergistic solutions','Extended contextually-based access','2019-02-13','2026-06-20','Costa Rica','Montana','McCulloughview','0','1763 Jackie Manors Apt. 658\nWaterschester, OK 41101'),
('37','37','37','syndicate virtual methodologies','Fully-configurable nextgeneration projection','2019-02-02','2028-08-08','Cameroon','Oklahoma','Starktown','0','52291 Austin Lock Suite 283\nLake Laurenstad, MS 67470-5996'),
('38','38','38','e-enable granular users','Automated exuding standardization','2019-10-11','2027-10-29','Niue','Alaska','West Carleton','1','6699 Jaden Squares Apt. 811\nWest Estellbury, AK 76982'),
('39','39','39','enhance 24/365 functionalities','Virtual local focusgroup','2019-05-05','2028-01-27','Monaco','Florida','New Russel','1','26206 Laura Road\nHilpertland, KS 47552'),
('40','40','40','incubate scalable paradigms','Profound bandwidth-monitored projection','2019-03-15','2025-05-08','Nauru','SouthCarolina','New Molliestad','1','937 Isabella Oval\nWeimannland, GA 63316'),
('41','41','41','enhance e-business content','Team-oriented local flexibility','2019-05-04','2028-08-06','Turks and Caicos Islands','NewYork','Port Jimmie','0','6721 Roslyn Extensions Apt. 112\nMurphyborough, MT 20791'),
('42','42','42','engineer dot-com e-services','Monitored heuristic framework','2019-05-05','2019-08-17','Cuba','Kentucky','Jessmouth','0','981 Jolie Freeway Apt. 696\nHegmannton, FL 44918-9411'),
('43','43','43','redefine cross-platform e-services','Realigned high-level initiative','2019-08-29','2026-02-17','Cambodia','Pennsylvania','Considineborough','0','006 Bartholome Gateway\nNorth Jacynthe, KY 22354-8797'),
('44','44','44','repurpose global paradigms','Reverse-engineered holistic infrastructure','2019-05-25','2028-10-07','Solomon Islands','Washington','Tonyland','1','0625 Jailyn Crest Suite 312\nLavinaside, MD 36392-7006'),
('45','45','45','syndicate seamless convergence','Multi-lateral grid-enabled standardization','2019-03-23','2023-12-08','Belgium','Oklahoma','Priscillaborough','1','0677 Brianne Mountain Apt. 233\nSouth Kennith, HI 81765-5891'),
('46','46','46','transition next-generation interfaces','Persistent zerodefect hardware','2019-09-17','2027-04-25','Nepal','Idaho','Jettstad','0','839 Kuhic Isle Suite 051\nNew Adaline, OK 46105-1424'),
('47','47','47','disintermediate proactive users','Front-line dedicated time-frame','2019-11-17','2027-11-20','Luxembourg','Idaho','Sydneyton','0','45619 Bode Groves\nPort Emilborough, ID 57328'),
('48','48','48','orchestrate next-generation webservices','Intuitive user-facing service-desk','2020-01-01','2026-04-11','Japan','NewYork','Murazikport','1','353 Claudie Well\nNew Faustinoland, LA 43688'),
('49','49','49','transition intuitive action-items','Mandatory methodical emulation','2019-02-18','2027-04-05','Macao','Oregon','West Macy','1','65002 Welch Tunnel Apt. 947\nLake Vicky, KY 69690-1771'),
('50','50','50','visualize leading-edge communities','Proactive zerodefect standardization','2019-02-28','2020-10-09','United Kingdom','Utah','Prosaccoton','0','964 Josiane Extension\nPort Rozellastad, LA 46225'),
('51','51','51','brand clicks-and-mortar functionalities','Implemented composite framework','2019-08-24','2022-04-06','Norfolk Island','Virginia','Lake Flossie','0','309 Heidenreich Parkways Suite 443\nSouth Brisa, IN 37946'),
('52','52','52','benchmark transparent interfaces','Robust heuristic success','2019-10-21','2030-07-27','Croatia','Delaware','Lake Leonel','0','998 Hannah Path Suite 822\nElenaport, RI 89374'),
('53','53','53','revolutionize B2B partnerships','Persevering even-keeled alliance','2019-03-05','2022-01-17','Nigeria','Minnesota','North Buddy','0','9651 Ondricka Corners Apt. 323\nEast Darrinland, NY 33446'),
('54','54','54','maximize innovative paradigms','Right-sized fresh-thinking functionalities','2019-03-29','2021-06-06','Faroe Islands','Alabama','Moenhaven','1','5463 Gerlach Pines\nDeonside, KY 26658'),
('55','55','55','implement best-of-breed bandwidth','Triple-buffered scalable application','2019-07-28','2026-09-04','Guyana','Connecticut','West Miaton','0','09078 Lubowitz Park Suite 526\nErahaven, PA 55728'),
('56','56','56','morph dynamic architectures','Adaptive real-time securedline','2020-01-02','2025-05-24','Afghanistan','NorthCarolina','Port Hettie','1','0600 Kunze Glens Suite 037\nSouth Willowland, ND 02012'),
('57','57','57','expedite global ROI','Reverse-engineered system-worthy adapter','2019-02-09','2030-12-11','Falkland Islands (Malvinas)','Vermont','Lake Scotty','0','97516 Norris Island Suite 182\nNeldaside, LA 63834'),
('58','58','58','synergize plug-and-play users','Assimilated exuding installation','2019-10-17','2022-12-20','Cocos (Keeling) Islands','NewJersey','New Kristintown','1','9214 Leonora Corners Suite 188\nSmithamton, MT 64392-7798'),
('59','59','59','target next-generation applications','Upgradable web-enabled budgetarymanagement','2019-03-18','2029-02-02','United States Minor Outlying Islands','Missouri','Lake Elveratown','1','139 Reta Crossing\nMoniqueside, WA 77296-4203'),
('60','60','60','extend intuitive solutions','Up-sized demand-driven paradigm','2019-10-25','2024-03-22','Russian Federation','NewHampshire','East Abdullahport','0','0530 Tiffany Course Apt. 149\nBradlyview, KY 80077-9176'),
('61','61','61','iterate back-end users','Re-contextualized cohesive forecast','2019-05-15','2027-09-26','Kazakhstan','Missouri','Letahaven','0','785 Schinner Motorway\nWest Aleenborough, ME 77362-0025'),
('62','62','62','redefine B2B deliverables','Universal even-keeled project','2019-12-23','2019-06-18','Iran','Florida','Markusshire','1','05831 Darius Brooks Apt. 574\nLake Trevorport, NC 43664'),
('63','63','63','seize turn-key applications','Right-sized discrete middleware','2019-11-04','2025-05-03','Kenya','Virginia','West Jeff','1','59351 Bruen Turnpike\nSouth Noahview, TN 25478-7347'),
('64','64','64','benchmark extensible technologies','Assimilated regional budgetarymanagement','2019-08-18','2024-01-01','Kazakhstan','Nebraska','New Itzelland','0','428 Ezekiel Unions Apt. 220\nEast Masonfurt, NM 34253-0687'),
('65','65','65','e-enable dot-com content','Inverse dedicated middleware','2019-03-19','2026-01-07','Czech Republic','Wisconsin','North Keagan','0','62950 Henri Hill Suite 232\nDarienport, WA 60278-6174'),
('66','66','66','utilize B2B infrastructures','Sharable mobile migration','2019-07-20','2024-06-18','Bahamas','RhodeIsland','Port Mozellview','0','88460 Lynch Streets\nNorth Mittie, CO 87581-2214'),
('67','67','67','unleash collaborative niches','Digitized cohesive monitoring','2019-09-23','2023-02-12','Uzbekistan','Wyoming','Davisberg','0','7592 Keaton Mews Apt. 125\nLake Cary, NM 05808'),
('68','68','68','disintermediate front-end convergence','User-friendly needs-based policy','2019-06-22','2024-01-02','Qatar','Alabama','Kihnbury','1','150 Summer Hills Suite 180\nKuphalstad, DC 50238-5219'),
('69','69','69','expedite 24/365 partnerships','Re-engineered directional superstructure','2019-05-25','2029-04-30','Kiribati','Colorado','Walterland','0','8107 Cronin Road\nLake Nellie, NM 32076'),
('70','70','70','facilitate one-to-one content','Innovative composite systemengine','2019-06-02','2025-04-01','Mozambique','Kansas','South Orpha','0','3758 Olen Glen Apt. 727\nSouth Emmett, WA 27438'),
('71','71','71','reintermediate cutting-edge markets','Customer-focused bottom-line concept','2019-02-26','2029-02-13','Austria','Iowa','Lake Carmelohaven','1','9494 Brown Hills Apt. 041\nMarleeport, SD 46228-6546'),
('72','72','72','synergize dynamic applications','Open-source bifurcated middleware','2019-09-15','2020-08-31','Djibouti','Maine','Kohlerhaven','1','99413 Clementine Center Apt. 211\nLake Garret, AZ 72761-8528'),
('73','73','73','iterate real-time models','Managed solution-oriented encoding','2019-07-31','2028-07-12','Bouvet Island (Bouvetoya)','Mississippi','North Lesly','1','5714 Frami Branch\nSteuberfort, TN 26701'),
('74','74','74','enable e-business deliverables','Enterprise-wide 3rdgeneration attitude','2019-02-04','2020-12-16','Tokelau','Maine','Mortimerview','1','831 Williamson Street\nEvertberg, GA 66927-6504'),
('75','75','75','embrace leading-edge portals','Enhanced value-added algorithm','2019-11-06','2024-11-25','Martinique','Massachusetts','East Ericborough','0','6000 Volkman Streets\nSchaeferfurt, UT 10831-4142'),
('76','76','76','facilitate intuitive users','Balanced zerodefect attitude','2019-02-24','2027-06-04','Bermuda','Oregon','Rhiannonmouth','1','1235 Schmeler Loop Suite 943\nWest Fannymouth, CO 22148'),
('77','77','77','implement world-class infrastructures','Diverse background data-warehouse','2019-06-15','2023-06-01','Congo','Tennessee','Dixiebury','0','92515 Allison Glens Suite 603\nDinaburgh, DE 01257'),
('78','78','78','matrix world-class content','Future-proofed tertiary framework','2019-04-10','2027-09-02','Paraguay','Maine','Eichmanntown','0','991 Robel Pines Suite 891\nEast Reece, NE 64052'),
('79','79','79','deliver synergistic e-markets','Reduced composite localareanetwork','2019-06-29','2025-06-11','Slovenia','Nevada','Lindachester','1','431 Fay Rapids\nWest Roselynland, MN 10371'),
('80','80','80','iterate robust e-business','Ergonomic context-sensitive migration','2019-12-10','2028-08-10','Trinidad and Tobago','Washington','West Leta','0','074 Gutmann Cliff\nNorth Reesetown, DE 78352'),
('81','81','81','transition distributed solutions','Inverse intangible strategy','2019-02-26','2024-04-03','Timor-Leste','Louisiana','Micahshire','1','89443 Maggio Center Apt. 251\nSabrinamouth, NH 23805'),
('82','82','82','iterate vertical portals','Enterprise-wide heuristic projection','2019-06-06','2026-02-18','Namibia','Kentucky','South Vickyfort','0','09173 Linda Row\nWest Llewellyn, AL 26483'),
('83','83','83','empower value-added e-business','Enterprise-wide multi-state focusgroup','2019-12-19','2029-03-23','Serbia','Arizona','Rueckertown','0','469 Leonor Lock\nLake Elviechester, WV 33241'),
('84','84','84','morph collaborative eyeballs','Multi-channelled reciprocal help-desk','2019-04-19','2023-11-30','Saint Kitts and Nevis','Nevada','Kaliside','1','96880 Satterfield Island Suite 531\nBayleechester, AR 62247'),
('85','85','85','revolutionize collaborative solutions','Centralized secondary protocol','2019-06-02','2023-01-11','Somalia','Pennsylvania','Kassulkefurt','1','202 Abdiel Lodge\nAltenwerthstad, MA 18895'),
('86','86','86','aggregate visionary web-readiness','Exclusive 24/7 info-mediaries','2019-07-03','2027-10-24','Albania','Illinois','Maudeton','1','2231 Angelita Brooks Apt. 524\nNovaview, NH 85694-4087'),
('87','87','87','repurpose dynamic platforms','Extended multi-state internetsolution','2019-08-05','2024-12-09','Macao','Oklahoma','West Erling','0','9829 Shields Station\nMiltonview, KY 07165-4746'),
('88','88','88','productize plug-and-play functionalities','Intuitive uniform attitude','2019-09-24','2027-09-28','Slovenia','Hawaii','Lake Chaim','0','77062 Satterfield Rapid Apt. 801\nTurnerfurt, TN 24783-9346'),
('89','89','89','implement virtual e-services','Realigned needs-based budgetarymanagement','2019-11-10','2022-03-25','Mongolia','Missouri','West Zula','0','296 Jace View Suite 932\nAdalinemouth, LA 77036'),
('90','90','90','drive one-to-one e-business','Compatible homogeneous time-frame','2019-03-30','2020-11-13','Djibouti','Iowa','Tressiefurt','1','7902 Marietta Mission\nAbbieborough, WV 94715-8271'),
('91','91','91','enhance B2B mindshare','Self-enabling regional moratorium','2019-06-12','2024-03-03','French Polynesia','Virginia','North Evertstad','0','56110 Jerrell Lakes\nPort Faustinofort, OK 53738'),
('92','92','92','generate synergistic models','Distributed demand-driven paradigm','2019-03-09','2024-08-17','Lao People\'s Democratic Republic','Ohio','Port Gianni','1','6817 Cicero Fords\nWest Toreyview, UT 56210-8547'),
('93','93','93','grow 24/7 e-markets','Multi-lateral grid-enabled artificialintelligence','2019-12-14','2025-06-21','Svalbard & Jan Mayen Islands','Pennsylvania','Kayleeview','1','6459 Jasmin Highway\nNorth Calista, MS 72667'),
('94','94','94','mesh collaborative e-markets','Enterprise-wide composite firmware','2019-09-20','2030-01-08','Tanzania','Wyoming','South Barrymouth','0','40229 Hayley Street Suite 300\nPort Josianneburgh, AR 42009-1174'),
('95','95','95','grow holistic e-markets','Organic fault-tolerant definition','2019-04-13','2020-01-10','Costa Rica','NorthCarolina','Laceybury','0','2852 Schuster Brook\nNorth Tremaineborough, OR 63161-3196'),
('96','96','96','maximize proactive web-readiness','Re-contextualized holistic infrastructure','2020-01-03','2025-03-30','Cook Islands','Vermont','Port Zack','1','7585 Towne Cove Apt. 839\nHirtheland, MN 18958'),
('97','97','97','benchmark magnetic experiences','Grass-roots motivating circuit','2019-05-01','2024-11-17','Venezuela','SouthDakota','Chayachester','1','113 Buckridge Via\nSouth Kian, SD 78708'),
('98','98','98','drive distributed infrastructures','Cloned bottom-line matrix','2019-03-02','2030-12-03','British Indian Ocean Territory (Chagos Archipelago)','SouthDakota','Corymouth','0','05384 Kub Vista\nNorth Shainastad, NC 75129-9001'),
('99','99','99','unleash world-class schemas','Universal fault-tolerant solution','2019-06-12','2025-07-15','Oman','Connecticut','New Marian','1','1481 Jedidiah Forest Suite 385\nPort Jewell, KY 75996'),
('100','100','100','enable proactive vortals','Distributed assymetric superstructure','2019-05-18','2026-03-02','Northern Mariana Islands','Delaware','Llewellynfort','1','0454 Destany Course\nTurnerburgh, OH 82673-7294'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

