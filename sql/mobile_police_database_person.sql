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
INSERT INTO `person` VALUES (1,'NAzmul','HAsan','Male','05/06/1997','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\àw=ø\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0\Ã\0\0\Ã\Ço¨d\0\0\0qIDATHK\í\ÎÁ	€0\Ñt§]Ù«¢?7‘aÉˆ\Ş%$K\Ú\ßS-e¿\èg·»\ZxWô\ÃDG#‰F$:\ZIt4’\èh$\Ñ\ÑH¢£‘DG#‰F$:\ZIt[¡!²\İ\\úC\Z<\ëw¦ò\ÉZ;\0û¬\ÒI†SP;\0\0\0\0IEND®B`‚'),(2,'Hasan','Kadher','Male','05/06/1994','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\àw=ø\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0\Ã\0\0\Ã\Ço¨d\0\0mIDATHKİ”½.A\ÅW¢ğQªx=:¢\"h%\":‰7\Ğü[ñ:CP{\0DHt‚¨p~\ìI®ÍÙŠ“ü’\Ù{\Ï\Î\ÌŞ¹³Å¿T˜{\âL\\Š\ç\Æ\Ä\È\áÁ\ÛJK\â^¼7/\ï4Òªğ‹\ç¢#\ÆÄˆ\è/a<!\Èá±Ÿw³º6w\È7uE §¸›¶@V6B\ÛAV6Ş…q\è\Í\ÊF·\é®8â©„11rn\Ó\Ö¬ˆ&g€†Ä\Øü|\Ê\È\0õ]\ãbXPÿ>1(¦Ä€h-O~\ÆU\ŞÄ¢@\âX¸|GbN$\åIºÅ´ \ÎLÀm}/‚_\Úq\á¹ZÙ;v\'´bl–@U\ÑPwÖ‰ˆ^+\Æ	T\åd\ê\Ü)Ô›\ç”\È=~\r¿\Ë¥\Î\à\×\Ü\n’¹3 [¼™¸PŒ¨jMØº|İ¼ˆ“Y16C N\Ë\âADs\Äe\Úuy\Ø?ªWĞŠû\"ş‹¸ü÷G¢\é_4Æµ\íù—Ual\Ç\"ÁE\É\0\0\0\0IEND®B`‚'),(3,'Ratul','Islam','Male','12/06/1990','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\àw=ø\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0\Ã\0\0\Ã\Ço¨d\0\0CIDATHKİ\İK“q\Ço½)p]5,\íÕ‰\É6­§Z0cƒ\rz1´\"¦LØ¼4|°¢\èm^Ywt1/DDo‚\àC\â%\Ã?@¢? ? @8§süüõ\Ë\'Yw~\à\Ëó;\ç|\Ï÷°Y»‹`:‚¬\à\îXEx³¿ˆ1‰ğ§}W\à€÷Î£\İ6%\ÒGoøxF>§=‡ò–ööt\æTXh\í\Î,”H5\Ë\Â&io›xÖ‘…	ú^ -†rÿ8É¨\İyD† \ÍÀ÷\è¬\Ò\Ì\İ*\îñŒ=\á›\ĞBşfz/öd !&±\Ûÿ;!EG(ã³”&\Éı@bf“ƒ\àú‰=b÷ø3C\ãò•ÿûŒo\ÆõKj\Ø\ßû¨®_»®Ÿ<O\n²¦e\ä\Òj8œB;›†’”÷Ö°™%¥y&\Ø+¥–a0šT\ÃB\íbRxX…UøI\ßVğª´­\Ñ:\ì•R\Ë0\ëS\Ãñ8Ú·úÔò¬——Ö¥m\Å\Ña¯”Z†Á\İójxû\Úwb\êÀò{˜_^@d}X€9i\Ó:\ì•R\Ë0x|F\r\'i\é\ÉYu\à\ÛkÜ»ñ\nï³¾Vp´iöJ©eLõª\á³\Óh?=sS=÷U/¼d¯¬i\Óa5|EûyV§#8\é\'ò\Ô\Ø+kZ†A¹K\rg»10\ÓõòIpıÄ™0´Èš–aP	\áš<¦‚/ò4y{6\ß\Ç2}\Ç‘\ìnJœ‰{ª\îH¹moH¼Kgò©N\ÔZa¾vÜ†D»œ!q»\Ëúaa-Éœ¦¾\0\0\0\0IEND®B`‚'),(4,'Nazmul ','Hasan','Male','05/06/1997','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\àw=ø\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0\Ã\0\0\Ã\Ço¨d\0\0CIDATHKİ\İK“q\Ço½)p]5,\íÕ‰\É6­§Z0cƒ\rz1´\"¦LØ¼4|°¢\èm^Ywt1/DDo‚\àC\â%\Ã?@¢? ? @8§süüõ\Ë\'Yw~\à\Ëó;\ç|\Ï÷°Y»‹`:‚¬\à\îXEx³¿ˆ1‰ğ§}W\à€÷Î£\İ6%\ÒGoøxF>§=‡ò–ööt\æTXh\í\Î,”H5\Ë\Â&io›xÖ‘…	ú^ -†rÿ8É¨\İyD† \ÍÀ÷\è¬\Ò\Ì\İ*\îñŒ=\á›\ĞBşfz/öd !&±\Ûÿ;!EG(ã³”&\Éı@bf“ƒ\àú‰=b÷ø3C\ãò•ÿûŒo\ÆõKj\Ø\ßû¨®_»®Ÿ<O\n²¦e\ä\Òj8œB;›†’”÷Ö°™%¥y&\Ø+¥–a0šT\ÃB\íbRxX…UøI\ßVğª´­\Ñ:\ì•R\Ë0\ëS\Ãñ8Ú·úÔò¬——Ö¥m\Å\Ña¯”Z†Á\İójxû\Úwb\êÀò{˜_^@d}X€9i\Ó:\ì•R\Ë0x|F\r\'i\é\ÉYu\à\ÛkÜ»ñ\nï³¾Vp´iöJ©eLõª\á³\Óh?=sS=÷U/¼d¯¬i\Óa5|EûyV§#8\é\'ò\Ô\Ø+kZ†A¹K\rg»10\ÓõòIpıÄ™0´Èš–aP	\áš<¦‚/ò4y{6\ß\Ç2}\Ç‘\ìnJœ‰{ª\îH¹moH¼Kgò©N\ÔZa¾vÜ†D»œ!q»\Ëúaa-Éœ¦¾\0\0\0\0IEND®B`‚');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01  2:35:27
