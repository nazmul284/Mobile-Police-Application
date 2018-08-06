-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: mobile_police_database
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `AddressId` int(11) NOT NULL AUTO_INCREMENT,
  `HouseNumber` varchar(45) NOT NULL,
  `ZipCode` varchar(10) NOT NULL,
  `City` varchar(25) NOT NULL,
  `Country` varchar(15) NOT NULL,
  PRIMARY KEY (`AddressId`),
  UNIQUE KEY `AddressId_UNIQUE` (`AddressId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'383/A','1209','Dhaka','Bangladesh'),(2,'383/A','1209','Dhaka','Bangladesh'),(3,'383/A','1209','Dhaka','Bangladesh'),(4,'383/A','1209','Dhaka','Bngladesh'),(5,'383/A','1209','Dhaka','Bangladesh'),(6,'123/B','1208','Comilla','Bangladesh'),(7,'32/D','1207','Dhaka','Bangladesh'),(8,'383/A','1208','Dhaka','Bangladesh');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresstype`
--

DROP TABLE IF EXISTS `addresstype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresstype` (
  `AddressTypeId` int(11) NOT NULL AUTO_INCREMENT,
  `AddressType` varchar(15) NOT NULL,
  PRIMARY KEY (`AddressTypeId`),
  UNIQUE KEY `AddressTypeId_UNIQUE` (`AddressTypeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresstype`
--

LOCK TABLES `addresstype` WRITE;
/*!40000 ALTER TABLE `addresstype` DISABLE KEYS */;
/*!40000 ALTER TABLE `addresstype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `incident`
--

DROP TABLE IF EXISTS `incident`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `incident` (
  `IncidentId` int(11) NOT NULL AUTO_INCREMENT,
  `ReportDate` varchar(20) NOT NULL,
  `ReportTitle` varchar(45) NOT NULL,
  `ReportBy` varchar(45) NOT NULL,
  `ReportDescription` varchar(250) NOT NULL,
  `CriminalActivity` varchar(45) NOT NULL,
  PRIMARY KEY (`IncidentId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `incident`
--

LOCK TABLES `incident` WRITE;
/*!40000 ALTER TABLE `incident` DISABLE KEYS */;
INSERT INTO `incident` VALUES (1,'29/07/2018','This Report For Test','Nazmul','Car over speed.','Driver drunk.'),(2,'29/07/2018','Accident','Najmul','Bus crshud by tree.','Driver sleeping'),(3,'31/07/2018','This Report For Test','Nazmul','Driver drive the car over speed','He is drunk.'),(4,'31/07/2018','It is Test Report','Admin','test','test');
/*!40000 ALTER TABLE `incident` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `LocationId` int(11) NOT NULL AUTO_INCREMENT,
  `LocationSummary` varchar(45) NOT NULL,
  `LocationDescription` varchar(100) NOT NULL,
  PRIMARY KEY (`LocationId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Dhanmondi 27','Dhanmondi 27 beside mosjid.'),(2,'Ctg','Ctg Highway'),(3,'Dhanmondi 27','Dhanmondi 27, near Daffodil Inter national University.'),(4,'Diu','Diu main Campus in mirpur road.');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `PersonId` int(11) NOT NULL AUTO_INCREMENT,
  `PFname` varchar(20) NOT NULL,
  `PLname` varchar(20) NOT NULL,
  `PGender` varchar(10) NOT NULL,
  `BirthDate` varchar(30) NOT NULL,
  `Photo` blob,
  PRIMARY KEY (`PersonId`),
  UNIQUE KEY `PersonId_UNIQUE` (`PersonId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'NAzmul','HAsan','Male','05/06/1997','âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\‡w=¯\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0	pHYs\0\0\√\0\0\√\«o®d\0\0\0qIDATHK\Ì\Œ¡	Ä0\—tß]Ÿ´¢?7ëa…à\ﬁ%$K\⁄\ﬂS-eø\Ëg∑ªéç\ZéèxWÙ\√DG#âéFç$:\ZIt4í\Ëh$\—\—H¢£ëDG#âéFç$:\ZIt[°!≤\›\\˙C\Z<\Îw¶Ú\…Z;\0˚¨\“IÜSP;\0\0\0\0IENDÆB`Ç'),(2,'Hasan','Kadher','Male','05/06/1994','âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\‡w=¯\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0	pHYs\0\0\√\0\0\√\«o®d\0\0mIDATHK›îΩ.A\≈W¢Q™x=:¢\"h%\":â7\–¸[Ò:CêP{\0DHtÇ®p~\ÏIÆÕéŸçäì¸í\Ÿ{\œ\Œ\Ãﬁπ≥≈øTèò{\‚L\\ä\Á\∆\ƒ\»\·¡\€JK\‚^º7/\Ô4“™ã\Á¢#\∆ƒà\Ë/a<!\»·±üw≥∫6w\»è7uE ß∏õ∂@V6B\€AV6ﬁÖqé\Ë\Õ\ F∑\ÈÆ8‚©Ñ11rn\”\÷¨à&gÄÜƒé\ÿ¸|\ \»\0ı]\„bXPˇ>1(¶ƒÄh-O~\∆U\ﬁƒ¢@\‚X∏|GbN$\ÂI∫≈¥†\ŒL¿m}/Ç_\⁄q\·πZŸê;v\'¥blñ@U\—Pw÷âà^+\∆	T\Âd\Í\‹)‘õ\Áî\»=~\rø\À•\Œ\‡\◊\‹\níπ3†[ºô∏På®jMÿê∫|›ºàìY16C†N\À\‚ADs\ƒe\⁄uy\ÿ?™W–ä˚\"˛ã∏¸˜G¢\È_4∆µ\Ì˘óUal\«\"¡E\…\0\0\0\0IENDÆB`Ç'),(3,'Ratul','Islam','Male','12/06/1990','âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\‡w=¯\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0	pHYs\0\0\√\0\0\√\«o®d\0\0CIDATHK›ê\›Kìq\«oΩ)p]5,\Ì’â\…6≠ßZ0cÉ\rz1¥\"¶Lÿº4|∞¢\Ëm^Ywt1/DDoÇ\‡C\‚%\√?@¢?†?†@8ßsû¸¸ı\À\'Yw~\‡\ÀÛ;\Á|\œ˜∞Yªã`:Ç¨\‡\ÓXEx≥øà1âß}Wé\‡Ä˜Œ£\›6%\“Go¯xF>ß=áÚêñˆˆt\ÊTXh\Ì\Œ,îH5\À\¬&ioõx÷ëÖ	˙^ -Ürˇ8…®\›yDÜ†\Õ¿˜\Ë¨\“\Ã\›*\ÓÒå=\·õ\–B˛fz/ˆd !&±\€ˇ;!EG(„≥î&\…˝@bfìÉ\‡˙â=b˜¯3C\„Úïˇ˚åo\∆ıKj\ÿ\ﬂ˚®Æ_ªÆü<O\n≤¶e\‰\“j8úB;õÜíî˜÷∞ô%•y&\ÿ+•ña0öT\√B\ÌbRxXÖÅU¯I\ﬂèV™¥≠\—:\ÏïR\À0\ÎS\√Ò8⁄∑˙‘ÅÚ¨óó÷•mç\≈\—aØîZÜ¡\›Ûjx˚\⁄wb\Í¿Ú{ò_^@d}XÄ9i\”:\ÏïR\À0x|F\r\'i\È\…Yu\‡\€k‹ªÒ\nÔ≥æVpè¥iˆJ©eLı™\·≥\”h?=sS=˜U/ºdØ¨i\”a5|E˚yVß#8\È\'Ú\‘\ÿ+kZÜAπK\rgª10\”ıÚIp˝ƒûô0¥»öñaP	\·ö<¶Ç/Ú4y{6\ﬂ\«2}\«ë\ÏnJúâ{™\ÓHπmoHºKgÚ©N\‘Zaæv‹ÜDªú!qª\À˙aa-…ú¶æ\0\0\0\0IENDÆB`Ç'),(4,'Nazmul ','Hasan','Male','05/06/1997','âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\‡w=¯\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0	pHYs\0\0\√\0\0\√\«o®d\0\0CIDATHK›ê\›Kìq\«oΩ)p]5,\Ì’â\…6≠ßZ0cÉ\rz1¥\"¶Lÿº4|∞¢\Ëm^Ywt1/DDoÇ\‡C\‚%\√?@¢?†?†@8ßsû¸¸ı\À\'Yw~\‡\ÀÛ;\Á|\œ˜∞Yªã`:Ç¨\‡\ÓXEx≥øà1âß}Wé\‡Ä˜Œ£\›6%\“Go¯xF>ß=áÚêñˆˆt\ÊTXh\Ì\Œ,îH5\À\¬&ioõx÷ëÖ	˙^ -Ürˇ8…®\›yDÜ†\Õ¿˜\Ë¨\“\Ã\›*\ÓÒå=\·õ\–B˛fz/ˆd !&±\€ˇ;!EG(„≥î&\…˝@bfìÉ\‡˙â=b˜¯3C\„Úïˇ˚åo\∆ıKj\ÿ\ﬂ˚®Æ_ªÆü<O\n≤¶e\‰\“j8úB;õÜíî˜÷∞ô%•y&\ÿ+•ña0öT\√B\ÌbRxXÖÅU¯I\ﬂèV™¥≠\—:\ÏïR\À0\ÎS\√Ò8⁄∑˙‘ÅÚ¨óó÷•mç\≈\—aØîZÜ¡\›Ûjx˚\⁄wb\Í¿Ú{ò_^@d}XÄ9i\”:\ÏïR\À0x|F\r\'i\È\…Yu\‡\€k‹ªÒ\nÔ≥æVpè¥iˆJ©eLı™\·≥\”h?=sS=˜U/ºdØ¨i\”a5|E˚yVß#8\È\'Ú\‘\ÿ+kZÜAπK\rgª10\”ıÚIp˝ƒûô0¥»öñaP	\·ö<¶Ç/Ú4y{6\ﬂ\«2}\«ë\ÏnJúâ{™\ÓHπmoHºKgÚ©N\‘Zaæv‹ÜDªú!qª\À˙aa-…ú¶æ\0\0\0\0IENDÆB`Ç');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registers`
--

DROP TABLE IF EXISTS `registers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registers` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Fname` varchar(20) NOT NULL,
  `Lname` varchar(20) NOT NULL,
  `User_name` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`),
  UNIQUE KEY `User_name_UNIQUE` (`User_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registers`
--

LOCK TABLES `registers` WRITE;
/*!40000 ALTER TABLE `registers` DISABLE KEYS */;
INSERT INTO `registers` VALUES (1,'Admin','Admin','admin','admin@admin.com','12345'),(2,'Nazmul','Hasan','najmul','najmul@najmul.com','123456'),(3,'Nazmul','Hasan','nazmul','nazmul@nazmul.com','12345');
/*!40000 ALTER TABLE `registers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicles` (
  `VehiclesRegNumber` varchar(15) NOT NULL,
  `VechicleDetails` varchar(100) NOT NULL,
  `VechicleId` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`VechicleId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES ('12-3006','Its Car.',1),('32-4000','Bus',2),('12-3300','Its Car. Color Black.',3),('11-2222','Bick',4);
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01  2:34:14
