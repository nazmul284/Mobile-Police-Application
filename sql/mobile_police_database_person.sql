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
INSERT INTO `person` VALUES (1,'NAzmul','HAsan','Male','05/06/1997','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\�w=�\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0	pHYs\0\0\�\0\0\�\�o�d\0\0\0qIDATHK\�\��	�0\�t�]٫�?7�aɈ\�%$K\�\�S-e�\�g����\Z��xW�\�DG#��F�$:\ZIt4�\�h$\�\�H���DG#��F�$:\ZIt[�!�\�\\�C\Z<\�w��\�Z;\0��\�I�SP;\0\0\0\0IEND�B`�'),(2,'Hasan','Kadher','Male','05/06/1994','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\�w=�\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0	pHYs\0\0\�\0\0\�\�o�d\0\0mIDATHKݔ�.A\�W��Q�x=:�\"h%\":�7\��[�:C�P{\0DHt��p~\�I�ٍ͎����\�{\�\�\�޹�ſT��{\�L\\�\�\�\�\�\��\�JK\�^�7/\�4Ҫ��\�#\�Ĉ\�/a<!\�ᱟw��6w\��7uE ����@V6B\�AV6ޅq�\�\�\�F�\�8⩄11rn\�\���&g��Ď\��|\�\�\0�]\�bXP�>1(�Āh-O~\�U\�Ģ@\�X�|GbN$\�I�Ŵ�\�L�m}/�_\�q\��Zِ;v\'�bl�@U\�Pw։�^+\�	T\�d\�\�)ԛ\�\�=~\r�\��\�\�\�\�\n��3�[���P��jMؐ�|ݼ��Y16C�N\�\�ADs\�e\�uy\�?�WЊ�\"�����G�\�_4Ƶ\���Ual\�\"�E\�\0\0\0\0IEND�B`�'),(3,'Ratul','Islam','Male','12/06/1990','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\�w=�\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0	pHYs\0\0\�\0\0\�\�o�d\0\0CIDATHKݐ\�K�q\�o�)p]5,\�Չ\�6��Z0c�\rz1�\"�Lؼ4|��\�m^Ywt1/DDo�\�C\�%\�?@�?�?�@8�s����\�\'Yw~\�\��;\�|\���Y��`:��\�\�XEx���1��}W�\���Σ\�6%\�Go�xF>�=����t\�TXh\�\�,�H5\�\�&io�x֑�	�^ -�r�8ɨ\�yD��\���\��\�\�\�*\��=\�\�B�fz/�d !&�\��;!EG(㳔&\��@bf��\���=b��3C\�����o\��Kj\�\����_���<O\n��e\�\�j8�B;�����ְ�%�y&\�+��a0�T\�B\�bRxX��U�I\��V𪴭\�:\�R\�0\�S\��8ڷ�ԁ����֥m�\�\�a��Z��\��jx�\�wb\���{�_^@d}X�9i\�:\�R\�0x|F\r\'i\�\�Yu\�\�kܻ�\nﳾVp��i�J�eL��\�\�h?=sS=�U/�d��i\�a5|E�yV�#8\�\'�\�\�+kZ�A�K\rg�10\���Ip�Ğ�0�Ț�aP	\�<��/�4y{6\�\�2}\��\�nJ��{�\�H�moH�Kg�N\�Za�v܆D��!q�\��aa-ɜ��\0\0\0\0IEND�B`�'),(4,'Nazmul ','Hasan','Male','05/06/1997','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0\�w=�\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0	pHYs\0\0\�\0\0\�\�o�d\0\0CIDATHKݐ\�K�q\�o�)p]5,\�Չ\�6��Z0c�\rz1�\"�Lؼ4|��\�m^Ywt1/DDo�\�C\�%\�?@�?�?�@8�s����\�\'Yw~\�\��;\�|\���Y��`:��\�\�XEx���1��}W�\���Σ\�6%\�Go�xF>�=����t\�TXh\�\�,�H5\�\�&io�x֑�	�^ -�r�8ɨ\�yD��\���\��\�\�\�*\��=\�\�B�fz/�d !&�\��;!EG(㳔&\��@bf��\���=b��3C\�����o\��Kj\�\����_���<O\n��e\�\�j8�B;�����ְ�%�y&\�+��a0�T\�B\�bRxX��U�I\��V𪴭\�:\�R\�0\�S\��8ڷ�ԁ����֥m�\�\�a��Z��\��jx�\�wb\���{�_^@d}X�9i\�:\�R\�0x|F\r\'i\�\�Yu\�\�kܻ�\nﳾVp��i�J�eL��\�\�h?=sS=�U/�d��i\�a5|E�yV�#8\�\'�\�\�+kZ�A�K\rg�10\���Ip�Ğ�0�Ț�aP	\�<��/�4y{6\�\�2}\��\�nJ��{�\�H�moH�Kg�N\�Za�v܆D��!q�\��aa-ɜ��\0\0\0\0IEND�B`�');
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
