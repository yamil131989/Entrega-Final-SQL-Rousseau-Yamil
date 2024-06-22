-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: universidadoffsec
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `asignatura`
--

LOCK TABLES `asignatura` WRITE;
/*!40000 ALTER TABLE `asignatura` DISABLE KEYS */;
INSERT INTO `asignatura` VALUES (1001,'Introduccion a redes inalambricas','1'),(1002,'Introduccion a Redes','1'),(1003,'CCNA Switching y routing ','1'),(1004,'CCNA Redes empresariales y seguridad','1'),(2001,'Introduccion a linux','2'),(2002,'Introduccion a ciberseguridad','2'),(2003,'Introduccion a Redes','2'),(2004,'Criptografia y blockchain','2'),(2005,'Seguridad en Linux','2'),(2006,'Seguridad en Windows','2'),(2007,'Seguridad en Redes','2'),(2008,'Seguridad Web','2'),(2009,'Seguridad Mobile','2'),(2010,'Informatica Forence','2'),(2011,'ETH','2'),(2012,'Thread Hunting','2'),(2013,'Desarrollo Seguro','2'),(3001,'Javascript para Backend','3'),(3002,'SQL','3'),(3003,'Programacion backend Testing','3'),(3004,'Programacion backend Desarrollo Avanzado','3'),(3005,'Programacion backend Diseño y Arquitectura','3'),(4001,'Javascript para Frontend','4'),(4002,'Fundamentos Web','4'),(4003,'CSS','4'),(4004,'HTML','4'),(4005,'React','4'),(5001,'Forencia en Windows','5'),(5002,'Threat hunting y IR avanzado','5'),(5003,'Respuesta de incidentes y Treat hunting en Linux ','5'),(5004,'Respuesta de incidentes y Treat hunting empresarial','5'),(5005,'Ransomware y cyber extorision','5'),(5006,'Forencia en Redes','5'),(5007,'Respuesta de incidentes y Forencia Cloud','5'),(5008,'Inteligencia de amenazas','5'),(5009,'Analisis de malware','5'),(5010,'Analisis de malware II Analisis de codigo','5'),(5011,'Forencia IOS y MAC','5'),(5012,'Forencia Smartphones','5'),(5013,'Forencia Avanzada','5'),(6001,'Pentesting','6'),(6002,'Web apps','6'),(6003,'Pentesting avanzado','6'),(6004,'Pentesting cloud','6'),(6005,'Ingenieria Social','6'),(6006,'IOS y Android','6'),(6007,'Metasploit','6'),(6008,'IOT','6'),(6009,'Seguridad Wireless','6'),(6010,'Emulacion de adversarios','6'),(6011,'Desarrollo de herramientas windows','6'),(6012,'Automatizacion de seguridad','6'),(6013,'Defensas Kill Chain','6'),(7001,'Monitoreo y deteccion','7'),(7002,'Deteccion de intrusiones','7'),(7003,'Blue team fundamentos','7'),(7004,'Intel Open source','7'),(7005,'Fundamentos avanzados de la seguridad','7'),(7006,'Powershell','7'),(7007,'SIEM analisis tecnico','7'),(7008,'Python','7'),(7009,'Powershell II automatizacion','7'),(7010,'Controles CIS','7'),(7011,'Python II avanzado','7'),(7012,'Intel Open source II Avanzado','7'),(7013,'Arquitectura e ingenieria en seguridad','7'),(8001,'Asesoramiento de riesgos','8'),(8002,'Gerenciamiento de Riesgos humanos','8'),(8003,'Gerenciamiento de Liderazgo','8'),(8004,'Controles CIS','8'),(9001,'Burp Suite','9'),(9002,'Elevacion Privilegios Linux','9'),(9003,'Elevacion Privilegios Windows','9'),(9004,'Seguridad en AD ','9'),(9005,'Detectar comunicaciones encriptadas','9'),(9006,'Detectar tecnicas evasivas','9'),(9007,'Herramientas de explotacion','9'),(9008,'Ataques y Pivoting a endpoints','9'),(9009,'Incident Response ','9'),(9010,'Forencia de malware','9'),(9011,'Ataques de passwords','9'),(9012,'Ataques Post explotacion','9'),(9013,'Reconocimiento ','9');
/*!40000 ALTER TABLE `asignatura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `carrera`
--

LOCK TABLES `carrera` WRITE;
/*!40000 ALTER TABLE `carrera` DISABLE KEYS */;
INSERT INTO `carrera` VALUES ('C0001','Redes',4),('C0002','Ciberseguridad',13),('C0003','Programacion Backend',5),('C0004','Programacion Frontend',5),('C0005','Incidentes y Forencia',13),('C0006','Red Team',13),('C0007','Blue Team',13),('C0008','Security Managment',4),('C0009','Externo',13);
/*!40000 ALTER TABLE `carrera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `clase`
--

LOCK TABLES `clase` WRITE;
/*!40000 ALTER TABLE `clase` DISABLE KEYS */;
INSERT INTO `clase` VALUES ('clase001','2024-05-14',2030,2230),('clase002','2024-05-14',1830,2030),('clase003','2024-05-15',2030,2230),('clase004','2024-05-15',1830,2030),('clase005','2024-05-16',2030,2230),('clase006','2024-05-16',1830,2030),('clase007','2024-05-17',2030,2230),('clase008','2024-05-17',1830,2030),('clase009','2024-05-20',2030,2230),('clase010','2024-05-20',1830,2030),('clase011','2024-05-21',2030,2230),('clase012','2024-05-21',1830,2030),('clase013','2024-05-22',2030,2230),('clase014','2024-05-22',1830,2030),('clase015','2024-05-23',2030,2230),('clase016','2024-05-23',1830,2030),('clase017','2024-05-24',2030,2230),('clase018','2024-05-24',1830,2030),('clase019','2024-05-27',2030,2230),('clase020','2024-05-27',1830,2030),('clase021','2024-05-28',2030,2230),('clase022','2024-05-28',1830,2030),('clase023','2024-05-29',2030,2230),('clase024','2024-05-29',1830,2030),('clase025','2024-05-30',2030,2230),('clase026','2024-05-30',1830,2030),('clase027','2024-05-31',2030,2230),('clase028','2024-05-31',1830,2030),('clase029','2024-05-03',2030,2230),('clase030','2024-05-03',1830,2030),('clase031','2024-05-04',2030,2230),('clase032','2024-05-04',1830,2030),('clase033','2024-05-05',2030,2230),('clase034','2024-05-05',1830,2030),('clase035','2024-05-06',2030,2230),('clase036','2024-05-06',1830,2030),('clase037','2024-05-07',2030,2230),('clase038','2024-05-07',1830,2030);
/*!40000 ALTER TABLE `clase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `clase_cursada`
--

LOCK TABLES `clase_cursada` WRITE;
/*!40000 ALTER TABLE `clase_cursada` DISABLE KEYS */;
INSERT INTO `clase_cursada` VALUES (1,'clase001',53190),(2,'clase005',53190),(3,'clase011',53190),(4,'clase015',53190),(5,'clase002',53191),(6,'clase006',53191),(7,'clase012',53191),(8,'clase016',53191),(9,'clase003',53192),(10,'clase009',53192),(11,'clase013',53192),(12,'clase019',53192),(13,'clase004',53193),(14,'clase010',53193),(15,'clase014',53193),(16,'clase020',53193),(17,'clase007',53194),(18,'clase017',53194),(19,'clase027',53194),(20,'clase037',53194),(21,'clase008',53195),(22,'clase018',53195),(23,'clase028',53195),(24,'clase038',53195),(25,'clase021',53196),(26,'clase025',53196),(27,'clase031',53196),(28,'clase035',53196),(29,'clase022',53197),(30,'clase026',53197),(31,'clase032',53197),(32,'clase036',53197),(33,'clase023',53198),(34,'clase029',53198),(35,'clase033',53198),(36,'clase024',53199),(37,'clase030',53199),(38,'clase034',53199);
/*!40000 ALTER TABLE `clase_cursada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cuota`
--

LOCK TABLES `cuota` WRITE;
/*!40000 ALTER TABLE `cuota` DISABLE KEYS */;
INSERT INTO `cuota` VALUES (1,'enero',15000.00,'2024-01-31'),(2,'febrero',15000.00,'2024-02-29'),(3,'marzo',15000.00,'2024-03-31'),(4,'abril',15000.00,'2024-04-30'),(5,'mayo',15000.00,'2024-05-31'),(6,'junio',15000.00,'2024-06-30'),(7,'julio',15000.00,'2024-07-31'),(8,'agosto',15000.00,'2024-08-31'),(9,'septiembre',15000.00,'2024-09-30'),(10,'octubre',15000.00,'2024-10-31'),(11,'noviembre',15000.00,'2024-11-30'),(12,'diciembre',15000.00,'2024-12-31');
/*!40000 ALTER TABLE `cuota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cursada`
--

LOCK TABLES `cursada` WRITE;
/*!40000 ALTER TABLE `cursada` DISABLE KEYS */;
INSERT INTO `cursada` VALUES (53190,'p0002',5001,4,NULL),(53191,'p0004',6001,4,NULL),(53192,'p0003',7001,4,NULL),(53193,'p0001',8001,4,NULL),(53194,'p0007',3001,4,NULL),(53195,'p0006',4001,4,NULL),(53196,'p0005',2001,3,NULL),(53197,'p0007',1001,3,NULL),(53198,'p0008',9001,3,NULL),(53199,'p0007',1001,3,NULL);
/*!40000 ALTER TABLE `cursada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `estudiante`
--

LOCK TABLES `estudiante` WRITE;
/*!40000 ALTER TABLE `estudiante` DISABLE KEYS */;
INSERT INTO `estudiante` VALUES ('e0001','Jennie','Nichols','jennie.nichols@gmail.com',26839327,'1553302385','Estados Unidos','CABA','Billingurs 1234',63104,'tar01','mat100001'),('e0002','Maria Fernanda','Posada','mfernposada@yahoo.com',28995410,'1143244700','Argentina','CABA','Florida 460',1425,'tar02','mat100002'),('e0003','Luna ','Lopez','lunalopez@vpn.com.ar',33399059,'1145544486','Argentina','CABA','Av corrientes 6735',1427,'tar03','mat100003'),('e0004','Jose','Carrasquillo','carrasquillo.jose@gmail.com',31481948,'3424559339','Argentina','Santa fe','Sarmiento 3927',3000,'tar04','mat100004'),('e0005','Juan Pablo','Arenas','juanarenas@gmail.com',25781579,'2994477447','Argentina','Neuquen','Juan Julian Lastra 176',8300,'tar05','mat100005'),('e0006','Mariangel','Henriquez','henriquezma@hotmail.com',29171181,'03514731711','Argentina','Cordoba','Nicolas Avellaneda 1560',5001,'tar06','mat100006'),('e0007','Santino','Tercero','santino3@gmail.com',23456856,'03514711520','Argentina','Cordoba','Av Leandro Alem',5012,'tar07','mat100007'),('e0008','Fernando','Velasco','fernandovelasco77@gmail.com',15965741,'01146391711','Argentina','CABA','Sanabria 1548',1407,'tar08','mat100008'),('e0009','Anthony','Torres','torresanthony@hotmail.com',28474626,'02614297300','Argentina','Mendoza','Patricias Mend 1183',5500,'tar09','mat100009'),('e0010','Natalia','Porras','porrasnatalia@outlook.com',13983511,'01147733636','Argentina','CABA','Av Costanera Obligado',1426,'tar10','mat100010'),('e0011','Miranda','Bernal','mirandabernal@gmail.com',36507604,'01141210700','Argentina','CABA','Pi y Margall 750',1155,'tar11','mat100011'),('e0012','Laura','Alanis','alanislaura@protonmail.com',13998719,'02615784761','Argentina','Mendoza','San Martin 497',5500,'tar12','mat100012'),('e0013','Hugo ','Pizarro','pizarrohugo@gmail.com',21489834,'03514680817','Argentina','Cordoba','Rogelio Martinez',5000,'tar13','mat100013'),('e0014','Allison','Veliz','velizallison@protonmail.com',28980949,'03517112202','Argentina','CABA','Belgrano 1800',1093,'tar14','mat100014'),('e0015','Mateo','Lopez','lopezmateo@empresa.com.ar',36472064,'01145881194','Argentina','CABA','Luis Viale 501',1416,'tar15','mat100015'),('e0016','Juana','Montenegro','jmontenegro@gmail.com',31413634,'03514270045','Argentina','Cordoba','Tucuman 41',5000,'tar16','mat100016'),('e0017','Adriana','Corrales','corralesa@gmail.com',34586144,'0114305188','Argentina','CABA','Bauness 1274',1427,'tar17','mat100017'),('e0018','Juan Diego','Pacheco','pachecojuan@hotmail.com',31437499,'03512357054','Argentina','Cordoba','Lavalleja 1096',5000,'tar18','mat100018'),('e0019','Valentina','Melgar','melgarvalentina@outlook.com',34564603,'01147805182','Argentina','CABA','Mendoza 3043',1428,'tar19','mat100019'),('e0020','Ornela','Santiago','ornelasantiago@empresa.com',31536465,'02644224391','Argentina','San Juan','Entre Rios 180',5400,'tar20','mat100020'),('e0021','Violeta','Pichardo','pichardovioleta@outlook.com',34590662,'01145118851','Argentina','CABA','Ramos Mejia 1430',1104,'tar21','mat100021'),('e0022','Alexa','Arroyo','alexaarroyo@gmail.com',34623761,'01146317883','Argentina','CABA','Yerbal 1609',1406,'tar22','mat100022'),('e0023','Silvana','Zepeda','zepedas@empresa.com',24588361,'01151998391','Argentina','CABA','Laprida 1910',1425,'tar23','mat100023'),('e0024','Luis','Solis','solisluis71@gmail.com',18553534,'02644341111','Argentina','San Juan','Cabot Oeste 1293',5400,'tar24','mat100024'),('e0025','Vicente','Gallegos','vicente_gallego@gmail.com',14582395,'01147716178','Argentina','CABA','Humboldt 2000',1414,'tar25','mat100025'),('e0026','Andres','Carrasco','mendozaandres@outlook.com',32896174,'02614235339','Argentina','Mendoza','Av Zapata 407',5500,'tar26','mat100026'),('e0027','Magdalena','Salgado','salgado_magda@empresa.com',16605875,'03424692459','Argentina','Santa fe','Aristobulo del valle 6799',1846,'tar27','mat100027');
/*!40000 ALTER TABLE `estudiante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `estudiantecursada`
--

LOCK TABLES `estudiantecursada` WRITE;
/*!40000 ALTER TABLE `estudiantecursada` DISABLE KEYS */;
INSERT INTO `estudiantecursada` VALUES (1,'e0001',53199,8,8,9),(2,'e0002',53190,9,9,9),(3,'e0003',53190,10,10,9),(4,'e0004',53191,8,8,9),(5,'e0005',53191,9,9,9),(6,'e0006',53191,10,10,9),(7,'e0007',53192,8,8,9),(8,'e0008',53192,9,9,9),(9,'e0009',53192,10,10,9),(10,'e0010',53194,8,8,9),(11,'e0011',53194,9,9,9),(12,'e0012',53194,10,10,9),(13,'e0013',53193,8,8,9),(14,'e0014',53193,9,9,9),(15,'e0015',53193,10,10,9),(16,'e0016',53195,8,8,9),(17,'e0017',53195,9,9,9),(18,'e0018',53195,10,10,9),(19,'e0019',53196,8,8,9),(20,'e0020',53196,9,9,9),(21,'e0021',53196,10,10,9),(22,'e0022',53197,8,8,9),(23,'e0023',53197,9,9,9),(24,'e0024',53197,10,10,9),(25,'e0025',53198,8,8,9),(26,'e0026',53198,9,9,9),(27,'e0027',53199,10,10,9);
/*!40000 ALTER TABLE `estudiantecursada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `logger`
--

LOCK TABLES `logger` WRITE;
/*!40000 ALTER TABLE `logger` DISABLE KEYS */;
/*!40000 ALTER TABLE `logger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `matricula`
--

LOCK TABLES `matricula` WRITE;
/*!40000 ALTER TABLE `matricula` DISABLE KEYS */;
INSERT INTO `matricula` VALUES ('mat100001',12,'2024-01-01','2024-01-01'),('mat100002',12,'2024-01-02','2024-01-02'),('mat100003',12,'2024-01-03','2024-01-03'),('mat100004',12,'2024-01-04','2024-01-04'),('mat100005',12,'2024-01-05','2024-01-05'),('mat100006',12,'2024-01-06','2024-01-06'),('mat100007',12,'2024-01-07','2024-01-07'),('mat100008',12,'2024-01-08','2024-01-08'),('mat100009',12,'2024-01-09','2024-01-09'),('mat100010',12,'2024-01-10','2024-01-10'),('mat100011',12,'2024-01-11','2024-01-11'),('mat100012',12,'2024-01-12','2024-01-12'),('mat100013',12,'2024-01-13','2024-01-13'),('mat100014',12,'2024-01-14','2024-01-14'),('mat100015',12,'2024-01-15','2024-01-15'),('mat100016',12,'2024-01-16','2024-01-16'),('mat100017',12,'2024-01-17','2024-01-17'),('mat100018',12,'2024-01-18','2024-01-18'),('mat100019',12,'2024-01-19','2024-01-19'),('mat100020',12,'2024-01-20','2024-01-20'),('mat100021',12,'2024-01-21','2024-01-21'),('mat100022',12,'2024-01-22','2024-01-22'),('mat100023',12,'2024-01-23','2024-01-23'),('mat100024',12,'2024-01-24','2024-01-24'),('mat100025',12,'2024-01-25','2024-01-25'),('mat100026',12,'2024-01-26','2024-01-26'),('mat100027',12,'2024-01-27','2024-01-27');
/*!40000 ALTER TABLE `matricula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `matricula_cuota`
--

LOCK TABLES `matricula_cuota` WRITE;
/*!40000 ALTER TABLE `matricula_cuota` DISABLE KEYS */;
INSERT INTO `matricula_cuota` VALUES (1,'mat100001',1,'pagada'),(2,'mat100001',2,'pagada'),(3,'mat100001',3,'pagada'),(4,'mat100001',4,'pagada'),(5,'mat100001',5,'pagada'),(6,'mat100001',6,''),(7,'mat100001',7,''),(8,'mat100001',8,''),(9,'mat100001',9,''),(10,'mat100001',10,''),(11,'mat100001',11,''),(12,'mat100001',12,''),(13,'mat100002',1,'pagada'),(14,'mat100002',2,'pagada'),(15,'mat100002',3,'pagada'),(16,'mat100002',4,'pagada'),(17,'mat100002',5,'pagada'),(18,'mat100002',6,''),(19,'mat100002',7,''),(20,'mat100002',8,''),(21,'mat100002',9,''),(22,'mat100002',10,''),(23,'mat100002',11,''),(24,'mat100002',12,'pagada'),(25,'mat100003',1,'pagada'),(26,'mat100003',2,'pagada'),(27,'mat100003',3,'pagada'),(28,'mat100003',4,'pagada'),(29,'mat100003',5,''),(30,'mat100003',6,''),(31,'mat100003',7,''),(32,'mat100003',8,''),(33,'mat100003',9,''),(34,'mat100003',10,''),(35,'mat100003',11,''),(36,'mat100003',12,''),(37,'mat100004',1,'pagada'),(38,'mat100004',2,'pagada'),(39,'mat100004',3,'pagada'),(40,'mat100004',4,'pagada'),(41,'mat100004',5,'pagada'),(42,'mat100004',6,''),(43,'mat100004',7,''),(44,'mat100004',8,''),(45,'mat100004',9,''),(46,'mat100004',10,''),(47,'mat100004',11,''),(48,'mat100004',12,''),(49,'mat100005',1,'pagada'),(50,'mat100005',2,'pagada'),(51,'mat100005',3,'pagada'),(52,'mat100005',4,'pagada'),(53,'mat100005',5,'pagada'),(54,'mat100005',6,''),(55,'mat100005',7,''),(56,'mat100005',8,''),(57,'mat100005',9,''),(58,'mat100005',10,''),(59,'mat100005',11,''),(60,'mat100005',12,''),(61,'mat100006',1,'pagada'),(62,'mat100006',2,'pagada'),(63,'mat100006',3,'pagada'),(64,'mat100006',4,'pagada'),(65,'mat100006',5,'pagada'),(66,'mat100006',6,''),(67,'mat100006',7,''),(68,'mat100006',8,''),(69,'mat100006',9,''),(70,'mat100006',10,''),(71,'mat100006',11,''),(72,'mat100006',12,''),(73,'mat100007',1,'pagada'),(74,'mat100007',2,'pagada'),(75,'mat100007',3,'pagada'),(76,'mat100007',4,'pagada'),(77,'mat100007',5,'pagada'),(78,'mat100007',6,''),(79,'mat100007',7,''),(80,'mat100007',8,''),(81,'mat100007',9,''),(82,'mat100007',10,''),(83,'mat100007',11,''),(84,'mat100007',12,''),(85,'mat100008',1,'pagada'),(86,'mat100008',2,'pagada'),(87,'mat100008',3,'pagada'),(88,'mat100008',4,'pagada'),(89,'mat100008',5,'pagada'),(90,'mat100008',6,''),(91,'mat100008',7,''),(92,'mat100008',8,''),(93,'mat100008',9,''),(94,'mat100008',10,''),(95,'mat100008',11,''),(96,'mat100008',12,''),(97,'mat100009',1,'pagada'),(98,'mat100009',2,'pagada'),(99,'mat100009',3,'pagada'),(100,'mat100009',4,'pagada'),(101,'mat100009',5,'pagada'),(102,'mat100009',6,''),(103,'mat100009',7,''),(104,'mat100009',8,''),(105,'mat100009',9,''),(106,'mat100009',10,''),(107,'mat100009',11,''),(108,'mat100009',12,''),(109,'mat100009',1,'pagada'),(110,'mat100009',2,'pagada'),(111,'mat100009',3,'pagada'),(112,'mat100009',4,'pagada'),(113,'mat100009',5,'pagada'),(114,'mat100009',6,''),(115,'mat100009',7,''),(116,'mat100009',8,''),(117,'mat100009',9,''),(118,'mat100009',10,''),(119,'mat100009',11,''),(120,'mat100009',12,'pagada'),(121,'mat100010',1,'pagada'),(122,'mat100010',2,'pagada'),(123,'mat100010',3,'pagada'),(124,'mat100010',4,'pagada'),(125,'mat100010',5,''),(126,'mat100010',6,''),(127,'mat100010',7,''),(128,'mat100010',8,''),(129,'mat100010',9,''),(130,'mat100010',10,''),(131,'mat100010',11,''),(132,'mat100010',12,''),(133,'mat100011',1,'pagada'),(134,'mat100011',2,'pagada'),(135,'mat100011',3,'pagada'),(136,'mat100011',4,'pagada'),(137,'mat100011',5,'pagada'),(138,'mat100011',6,''),(139,'mat100011',7,''),(140,'mat100011',8,''),(141,'mat100011',9,''),(142,'mat100011',10,''),(143,'mat100011',11,''),(144,'mat100011',12,''),(145,'mat100012',1,'pagada'),(146,'mat100012',2,'pagada'),(147,'mat100012',3,'pagada'),(148,'mat100012',4,'pagada'),(149,'mat100012',5,'pagada'),(150,'mat100012',6,''),(151,'mat100012',7,''),(152,'mat100012',8,''),(153,'mat100012',9,''),(154,'mat100012',10,''),(155,'mat100012',11,''),(156,'mat100012',12,''),(157,'mat100013',1,'pagada'),(158,'mat100013',2,'pagada'),(159,'mat100013',3,'pagada'),(160,'mat100013',4,'pagada'),(161,'mat100013',5,'pagada'),(162,'mat100013',6,''),(163,'mat100013',7,''),(164,'mat100013',8,''),(165,'mat100013',9,''),(166,'mat100013',10,''),(167,'mat100013',11,''),(168,'mat100013',12,''),(169,'mat100014',1,'pagada'),(170,'mat100014',2,'pagada'),(171,'mat100014',3,'pagada'),(172,'mat100014',4,'pagada'),(173,'mat100014',5,'pagada'),(174,'mat100014',6,''),(175,'mat100014',7,''),(176,'mat100014',8,''),(177,'mat100014',9,''),(178,'mat100014',10,''),(179,'mat100014',11,''),(180,'mat100014',12,''),(181,'mat100015',1,'pagada'),(182,'mat100015',2,'pagada'),(183,'mat100015',3,'pagada'),(184,'mat100015',4,'pagada'),(185,'mat100015',5,'pagada'),(186,'mat100015',6,''),(187,'mat100015',7,''),(188,'mat100015',8,''),(189,'mat100015',9,''),(190,'mat100015',10,''),(191,'mat100015',11,''),(192,'mat100015',12,''),(193,'mat100016',1,'pagada'),(194,'mat100016',2,'pagada'),(195,'mat100016',3,'pagada'),(196,'mat100016',4,'pagada'),(197,'mat100016',5,'pagada'),(198,'mat100016',6,''),(199,'mat100016',7,''),(200,'mat100016',8,''),(201,'mat100016',9,''),(202,'mat100016',10,''),(203,'mat100016',11,''),(204,'mat100016',12,''),(205,'mat100017',1,'pagada'),(206,'mat100017',2,'pagada'),(207,'mat100017',3,'pagada'),(208,'mat100017',4,'pagada'),(209,'mat100017',5,'pagada'),(210,'mat100017',6,''),(211,'mat100017',7,''),(212,'mat100017',8,''),(213,'mat100017',9,''),(214,'mat100017',10,''),(215,'mat100017',11,''),(216,'mat100017',12,'pagada'),(217,'mat100018',1,'pagada'),(218,'mat100018',2,'pagada'),(219,'mat100018',3,'pagada'),(220,'mat100018',4,'pagada'),(221,'mat100018',5,''),(222,'mat100018',6,''),(223,'mat100018',7,''),(224,'mat100018',8,''),(225,'mat100018',9,''),(226,'mat100018',10,''),(227,'mat100018',11,''),(228,'mat100018',12,''),(229,'mat100019',1,'pagada'),(230,'mat100019',2,'pagada'),(231,'mat100019',3,'pagada'),(232,'mat100019',4,'pagada'),(233,'mat100019',5,'pagada'),(234,'mat100019',6,''),(235,'mat100019',7,''),(236,'mat100019',8,''),(237,'mat100019',9,''),(238,'mat100019',10,''),(239,'mat100019',11,''),(240,'mat100019',12,''),(241,'mat100020',1,'pagada'),(242,'mat100020',2,'pagada'),(243,'mat100020',3,'pagada'),(244,'mat100020',4,'pagada'),(245,'mat100020',5,'pagada'),(246,'mat100020',6,''),(247,'mat100020',7,''),(248,'mat100020',8,''),(249,'mat100020',9,''),(250,'mat100020',10,''),(251,'mat100020',11,''),(252,'mat100020',12,''),(253,'mat100021',1,'pagada'),(254,'mat100021',2,'pagada'),(255,'mat100021',3,'pagada'),(256,'mat100021',4,'pagada'),(257,'mat100021',5,'pagada'),(258,'mat100021',6,''),(259,'mat100021',7,''),(260,'mat100021',8,''),(261,'mat100021',9,''),(262,'mat100021',10,''),(263,'mat100021',11,''),(264,'mat100021',12,''),(265,'mat100022',1,'pagada'),(266,'mat100022',2,'pagada'),(267,'mat100022',3,'pagada'),(268,'mat100022',4,'pagada'),(269,'mat100022',5,'pagada'),(270,'mat100022',6,''),(271,'mat100022',7,''),(272,'mat100022',8,''),(273,'mat100022',9,''),(274,'mat100022',10,''),(275,'mat100022',11,''),(276,'mat100022',12,''),(277,'mat100023',1,'pagada'),(278,'mat100023',2,'pagada'),(279,'mat100023',3,'pagada'),(280,'mat100023',4,'pagada'),(281,'mat100023',5,'pagada'),(282,'mat100023',6,''),(283,'mat100023',7,''),(284,'mat100023',8,''),(285,'mat100023',9,''),(286,'mat100023',10,''),(287,'mat100023',11,''),(288,'mat100023',12,''),(289,'mat100024',1,'pagada'),(290,'mat100024',2,'pagada'),(291,'mat100024',3,'pagada'),(292,'mat100024',4,'pagada'),(293,'mat100024',5,'pagada'),(294,'mat100024',6,''),(295,'mat100024',7,''),(296,'mat100024',8,''),(297,'mat100024',9,''),(298,'mat100024',10,''),(299,'mat100024',11,''),(300,'mat100024',12,''),(301,'mat100025',1,'pagada'),(302,'mat100025',2,'pagada'),(303,'mat100025',3,'pagada'),(304,'mat100025',4,'pagada'),(305,'mat100025',5,'pagada'),(306,'mat100025',6,''),(307,'mat100025',7,''),(308,'mat100025',8,''),(309,'mat100025',9,''),(310,'mat100025',10,''),(311,'mat100025',11,''),(312,'mat100025',12,'pagada'),(313,'mat100026',1,'pagada'),(314,'mat100026',2,'pagada'),(315,'mat100026',3,'pagada'),(316,'mat100026',4,'pagada'),(317,'mat100026',5,''),(318,'mat100026',6,''),(319,'mat100026',7,''),(320,'mat100026',8,''),(321,'mat100026',9,''),(322,'mat100026',10,''),(323,'mat100026',11,''),(324,'mat100026',12,''),(325,'mat100027',1,'pagada'),(326,'mat100027',2,'pagada'),(327,'mat100027',3,'pagada'),(328,'mat100027',4,'pagada'),(329,'mat100027',5,'pagada'),(330,'mat100027',6,''),(331,'mat100027',7,''),(332,'mat100027',8,''),(333,'mat100027',9,''),(334,'mat100027',10,''),(335,'mat100027',11,''),(336,'mat100027',12,'');
/*!40000 ALTER TABLE `matricula_cuota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `profesor`
--

LOCK TABLES `profesor` WRITE;
/*!40000 ALTER TABLE `profesor` DISABLE KEYS */;
INSERT INTO `profesor` VALUES ('p0001','Agustina','Valles','agustinavalles@unioffsec.com.ar',20295841,'CISSP','2024-05-21','2024-05-21'),('p0002','Maria Soledad','Silvani','mssilvani@unioffsec.com.ar',28096813,'Forencia Digital IR','2024-05-21','2024-05-21'),('p0003','Ruben','Alejandro','ralejandro@unioffsec.com.ar',23215815,'Blue Team','2024-05-21','2024-05-21'),('p0004','Carlos','Gonzalez','cgonzalez@unioffsec.com.ar',17208656,'Red Team','2024-05-21','2024-05-21'),('p0005','Jose Luis','Lincoln','jlplincoln@unioffsec.com.ar',16624733,'Cyberdefense','2024-05-21','2024-05-21'),('p0006','Analia','Capdevila','acapdevila@unioffsec.com.ar',20295841,'Threat Hunting','2024-05-21','2024-05-21'),('p0007','Leonardo','Marino','lmarino@unioffsec.com.ar',26222188,'Cloud Security','2024-05-21','2024-05-21'),('p0008','Oscar','Scarpelli','oscarpelli@unioffsec.com.ar',12481948,'Exploit Developer','2024-05-21','2024-05-21');
/*!40000 ALTER TABLE `profesor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tarjeta`
--

LOCK TABLES `tarjeta` WRITE;
/*!40000 ALTER TABLE `tarjeta` DISABLE KEYS */;
INSERT INTO `tarjeta` VALUES ('tar01','Amex',371902534915085,'2027-04-01','509'),('tar02','Dinners Club',3004272067851811,'2029-10-01','725'),('tar03','Discover',6011950845489533,'2031-10-01','141'),('tar04','Voyager',8699318875384542,'2031-11-01','201'),('tar05','Dinners Club',3884603153241415,'2028-01-01','041'),('tar06','Discover',6011165586919867,'2027-10-01','373'),('tar07','Visa',4485117140865898,'2031-11-01','289'),('tar08','Discover',6011992918890890,'2028-04-01','338'),('tar09','Mastercard',5556507857498332,'2027-11-01','639'),('tar10','EnRoute',2014514411562937,'2029-11-01','715'),('tar11','Mastercard',5322268422813637,'2031-01-01','174'),('tar12','UnionPay',6267532107942838,'2029-11-01','684'),('tar13','Mastercard',552482477662047,'2030-04-01','869'),('tar14','Mastercard',5550228223839598,'2030-08-01','192'),('tar15','Mastercard',5243307561340071,'2026-11-01','244'),('tar16','Amex',348170309720482,'2030-03-01','131'),('tar17','Visa',4010012696058044,'2025-02-01','246'),('tar18','Visa',4258223232482421,'2024-10-01','775'),('tar19','Mastercard',5575646634228682,'2027-05-01','676'),('tar20','Visa',4514513806146760,'2029-07-01','257'),('tar21','Visa',4916133018253959,'2028-07-01','281'),('tar22','Amex',349942690394229,'2029-05-01','633'),('tar23','Dinners Club',3818400632344873,'2029-07-01','631'),('tar24','Mastercard',5449511740877497,'2031-11-01','455'),('tar25','Visa',4338228761005604,'2025-06-01','150'),('tar26','Mastercard',5369635930955395,'2030-04-01','749'),('tar27','Mastercard',5573638246737590,'2028-10-01','421');
/*!40000 ALTER TABLE `tarjeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-21 20:49:05
