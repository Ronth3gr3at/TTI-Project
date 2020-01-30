-- Generation time: Wed, 29 Jan 2020 23:49:50 +0000
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

DROP TABLE IF EXISTS `employers`;
CREATE TABLE `employers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8_bin NOT NULL,
  `branch` int(11) NOT NULL,
  `branch_desc` text COLLATE utf8_bin NOT NULL,
  `branch_phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `branch_email` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO `employers` VALUES ('1','Feest-Huels','1','Intuitive asynchronous installation','000-626-8337','ywalsh@example.org'),
('2','Bechtelar-Boehm','6','Multi-layered human-resource benchmark','998.351.4706','hzboncak@example.org'),
('3','Miller, O\'Reilly and Lind','4','Versatile neutral paradigm','393-099-2986','iorn@example.org'),
('4','Schuppe-Bogisich','2','Synergistic disintermediate matrices','(981)517-0836','katelyn30@example.org'),
('5','Roberts-Douglas','8','Team-oriented neutral service-desk','105-341-0847','fmiller@example.net'),
('6','Johnston and Sons','7','Intuitive exuding hub','+82(2)9762063993','zcasper@example.net'),
('7','Sawayn Inc','7','Team-oriented actuating customerloyalty','1-641-914-9577','rgislason@example.net'),
('8','Koepp PLC','4','Polarised didactic superstructure','1-131-843-0228','mdibbert@example.net'),
('9','Leannon Group','4','Grass-roots transitional core','892-950-9833x0776','vankunding@example.org'),
('10','Abbott, Marvin and Carter','1','Universal mobile processimprovement','202-178-4993','schaefer.dangelo@example.org'),
('11','Reichel, Gutkowski and Corkery','7','Managed didactic moratorium','(035)249-0897x7748','zwisoky@example.org'),
('12','Zemlak, Spencer and Bode','1','Optimized systemic matrices','+04(2)3839945495','jocelyn.hills@example.com'),
('13','Toy-Little','8','Ameliorated stable matrix','146.056.6740','price.leffler@example.org'),
('14','Hills-Weissnat','8','Polarised non-volatile synergy','446.953.7419x6819','ciara35@example.net'),
('15','Streich Group','5','Organized fault-tolerant functionalities','676.269.8568','bart99@example.net'),
('16','Becker-Ondricka','6','Down-sized encompassing moderator','987.003.1795x2470','ylegros@example.com'),
('17','Grimes, Huels and Collins','4','Optional user-facing budgetarymanagement','1-099-587-8687x049','tcormier@example.com'),
('18','Wolff, Waelchi and Donnelly','9','Reduced background moratorium','(135)741-8256x2789','opagac@example.net'),
('19','Kuhic and Sons','1','Team-oriented multimedia workforce','07400084150','finn.cremin@example.com'),
('20','Nienow, Dooley and Dicki','8','Re-engineered demand-driven frame','08444209396','al.welch@example.net'),
('21','Dickens Ltd','8','Open-architected context-sensitive conglomeration','054.003.6466','cconn@example.com'),
('22','Smith, Stiedemann and Jaskolski','8','Monitored grid-enabled artificialintelligence','1-638-745-7741x701','qromaguera@example.com'),
('23','Wuckert Ltd','2','Robust content-based throughput','05489490216','bruen.richmond@example.org'),
('24','Bauch, Bradtke and Auer','9','Reduced needs-based framework','447-030-2256x5600','collins.ernesto@example.org'),
('25','Franecki LLC','8','Devolved exuding analyzer','1-359-464-3600','mgleichner@example.net'),
('26','Williamson-Russel','2','Integrated bifurcated software','970.286.7641','arnoldo.conroy@example.com'),
('27','Ferry, Bartell and Cruickshank','9','Re-contextualized interactive GraphicInterface','413.803.0169','heidenreich.buster@example.org'),
('28','Renner-Denesik','4','Stand-alone national installation','1-480-433-8931x4912','fbosco@example.com'),
('29','Carter-Bernier','4','Enterprise-wide upward-trending GraphicInterface','1-511-119-1160x522','stephon78@example.org'),
('30','Dach, Bruen and Jenkins','5','Balanced coherent GraphicInterface','+08(7)2568227358','broderick.bogisich@example.net'),
('31','Macejkovic and Sons','1','Operative bottom-line middleware','02142574498','rowland.ryan@example.com'),
('32','Walker-Altenwerth','7','Facetoface content-based internetsolution','379.764.0840x467','sabina.zemlak@example.net'),
('33','Kuhn Inc','1','Multi-channelled foreground model','(887)506-4232','lhoppe@example.net'),
('34','Koelpin-Homenick','7','Triple-buffered methodical superstructure','173.172.9459','ygorczany@example.org'),
('35','Toy PLC','6','Function-based needs-based protocol','730-674-7123x47809','collin68@example.com'),
('36','Jacobi Group','8','Public-key motivating initiative','535.758.0335x468','tkris@example.net'),
('37','Powlowski, Roob and Beer','2','Compatible modular algorithm','(182)423-4176x8867','runolfsson.jarod@example.com'),
('38','Nitzsche LLC','4','Ergonomic responsive website','05708899882','konopelski.jeramy@example.com'),
('39','Bechtelar-Harvey','7','Exclusive client-server artificialintelligence','557-646-5083x85370','allison42@example.com'),
('40','Abernathy-Fahey','9','Front-line discrete info-mediaries','(920)577-4814x16131','khalvorson@example.net'),
('41','Jacobi LLC','7','Multi-tiered 3rdgeneration customerloyalty','553.284.2820x380','ulueilwitz@example.net'),
('42','Barton, Schinner and Murphy','2','Facetoface mobile hierarchy','1-254-520-2879x3903','rico.klein@example.org'),
('43','Barton-Watsica','5','Cross-group disintermediate core','(011)103-2834x423','karina11@example.net'),
('44','Abshire PLC','4','Re-engineered 4thgeneration openarchitecture','1-288-428-8023x115','jamie96@example.com'),
('45','Conn Ltd','5','Down-sized client-server internetsolution','1-073-553-3352x643','ashields@example.org'),
('46','Ankunding, Sawayn and Rutherford','4','Reactive demand-driven protocol','(491)605-3780x7715','sydnee03@example.com'),
('47','Hansen Group','6','Cloned web-enabled conglomeration','208-142-7544','ebrown@example.com'),
('48','Beer, Oberbrunner and Macejkovic','8','Organic value-added intranet','04432393157','kyle37@example.net'),
('49','Halvorson Group','5','Grass-roots incremental application','962.742.2848','estefania46@example.net'),
('50','Kuhn, Cronin and Durgan','9','Robust zeroadministration GraphicInterface','530-442-5014x1112','grunolfsson@example.org'),
('51','Hilpert Ltd','7','Sharable systematic standardization','(055)247-0287x69439','rath.kari@example.org'),
('52','Satterfield-Zulauf','3','Extended maximized groupware','075-012-0883x92477','neha67@example.org'),
('53','Kunde, Langosh and Ondricka','3','Diverse clear-thinking opensystem','593-966-7497x771','deckow.jenifer@example.com'),
('54','Powlowski, Terry and Nikolaus','5','Optimized modular workforce','+74(2)7735713094','bette.tremblay@example.net'),
('55','Wuckert and Sons','5','Universal optimizing algorithm','1-493-377-0022x71176','wbrekke@example.org'),
('56','Kling, Rutherford and Kirlin','2','Visionary contextually-based customerloyalty','547.500.8578','alexis.ernser@example.com'),
('57','Braun-Ullrich','8','Visionary reciprocal moderator','097.932.1999','nparisian@example.org'),
('58','Murazik, Nicolas and Kirlin','5','Future-proofed object-oriented hierarchy','996-488-0239','jan67@example.com'),
('59','Goldner, Boehm and Wehner','9','Compatible solution-oriented challenge','198.250.9559','shemar63@example.net'),
('60','Wunsch, Kunde and Effertz','5','Universal tangible migration','+67(4)7637633284','rashad38@example.net'),
('61','Schultz-Kovacek','7','Open-source maximized approach','408.338.4508x52653','monahan.ephraim@example.com'),
('62','Graham, Batz and Bechtelar','5','Advanced foreground intranet','(167)996-5077x5899','bnienow@example.net'),
('63','Wyman Group','4','Exclusive global strategy','1-570-952-6130x5657','klocko.jayne@example.com'),
('64','Lesch, Emmerich and Ullrich','4','Streamlined homogeneous productivity','807-634-3772x9635','vicenta.schiller@example.net'),
('65','Mitchell LLC','7','Fully-configurable mobile capability','1-041-375-0027','slarson@example.org'),
('66','Corwin LLC','2','Mandatory context-sensitive installation','929.440.9754x403','dietrich.abbie@example.com'),
('67','Ryan-Bogisich','8','Seamless national systemengine','932-552-4979x65345','ckassulke@example.com'),
('68','Tremblay-Lebsack','9','Multi-layered coherent archive','1-377-429-9636','serenity59@example.com'),
('69','Okuneva-Bruen','8','Multi-layered national hierarchy','935-241-9976x721','connelly.travis@example.org'),
('70','Legros PLC','7','Secured stable utilisation','737.599.7043','lemke.humberto@example.net'),
('71','Breitenberg Group','8','Multi-channelled global help-desk','(481)643-7931x750','aliza.skiles@example.org'),
('72','Blanda, Hirthe and Blanda','8','Cloned multimedia parallelism','(536)226-9886','crystal.orn@example.org'),
('73','Wolf Inc','6','Reverse-engineered stable help-desk','1-703-057-3562x427','tobin.weber@example.org'),
('74','Mosciski, Renner and O\'Hara','3','Facetoface tertiary GraphicInterface','815.680.8394x0103','jcormier@example.com'),
('75','Donnelly Ltd','6','Organized homogeneous encryption','060-967-6780x439','brandon.hudson@example.net'),
('76','Fritsch-Weber','5','De-engineered exuding architecture','713.714.3778','rolando33@example.com'),
('77','Stiedemann Group','4','Decentralized demand-driven circuit','201-708-1328x706','wconn@example.com'),
('78','Wyman-Hagenes','1','Robust 5thgeneration internetsolution','007.304.3187','beier.deangelo@example.net'),
('79','Tromp Inc','2','Switchable eco-centric workforce','+51(3)6384118081','dwilkinson@example.org'),
('80','Bednar, McKenzie and Runolfsson','7','Multi-tiered disintermediate benchmark','07357031164','shad.torphy@example.com'),
('81','Nicolas Ltd','3','Reactive coherent pricingstructure','047.271.8681','celia.ward@example.net'),
('82','Gerlach Ltd','4','Virtual foreground middleware','559-552-4937','cdach@example.com'),
('83','Anderson Ltd','5','Enhanced demand-driven workforce','153-656-0513x7401','kali.will@example.com'),
('84','Halvorson, Smith and Becker','6','Visionary zerodefect application','03724534510','vschmitt@example.net'),
('85','Rosenbaum, Nienow and Schmidt','6','Devolved radical moratorium','784.216.0218','apacocha@example.net'),
('86','Bartoletti and Sons','1','Public-key leadingedge website','576.320.9521','wilton20@example.org'),
('87','Cassin-Willms','8','Vision-oriented exuding knowledgeuser','061.261.6970','eortiz@example.net'),
('88','Fadel-Frami','1','Triple-buffered multi-state superstructure','1-327-118-5058','fokuneva@example.net'),
('89','Waelchi LLC','1','Intuitive disintermediate installation','153-894-9179x4169','lynn.hahn@example.com'),
('90','Romaguera and Sons','3','Synergistic discrete productivity','(866)135-4755','rfadel@example.net'),
('91','O\'Kon, Pfannerstill and Abernathy','5','Upgradable logistical approach','08412353173','cynthia.kuhlman@example.com'),
('92','Moore, Nicolas and Yost','7','Up-sized uniform conglomeration','(759)560-8422','benedict27@example.org'),
('93','Heathcote-Koelpin','7','Persevering contextually-based flexibility','262.303.3722','alisa.ledner@example.net'),
('94','Dicki-Gislason','4','Proactive executive initiative','06367190670','gkonopelski@example.org'),
('95','Kunde-Price','3','Multi-tiered explicit openarchitecture','856.902.1478x888','savion.braun@example.org'),
('96','Schoen PLC','4','Optional 4thgeneration projection','+73(8)7108827183','eloy17@example.com'),
('97','Cartwright-Dickens','6','Realigned actuating support','971.192.1732','dangelo.mills@example.net'),
('98','Wintheiser-Nader','3','Reverse-engineered even-keeled internetsolution','(666)842-5180x8785','goldner.jeanette@example.com'),
('99','Emard-Stanton','3','Object-based 24/7 hierarchy','+42(9)6379497984','alanna.dickinson@example.com'),
('100','Bernier, Zulauf and Hand','2','Polarised scalable initiative','(905)458-5680x24026','rashawn.gutmann@example.net'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

