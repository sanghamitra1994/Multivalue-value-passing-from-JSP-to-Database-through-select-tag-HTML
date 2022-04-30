-- MySQL dump 10.13  Distrib 5.5.62, for Win32 (AMD64)
--
-- Host: localhost    Database: paper1_database
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Table structure for table `motor_details`
--

DROP TABLE IF EXISTS `motor_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motor_details` (
  `motor_name` varchar(20) DEFAULT NULL,
  `serial_no` varchar(20) DEFAULT NULL,
  `segment_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motor_details`
--

LOCK TABLES `motor_details` WRITE;
/*!40000 ALTER TABLE `motor_details` DISABLE KEYS */;
INSERT INTO `motor_details` VALUES ('DAISY-I','1','MS');
/*!40000 ALTER TABLE `motor_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motor_details_with_mmno`
--

DROP TABLE IF EXISTS `motor_details_with_mmno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motor_details_with_mmno` (
  `motor_name` varchar(20) DEFAULT NULL,
  `serial_no` varchar(20) DEFAULT NULL,
  `segment_name` varchar(20) DEFAULT NULL,
  `main_mixing_no` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motor_details_with_mmno`
--

LOCK TABLES `motor_details_with_mmno` WRITE;
/*!40000 ALTER TABLE `motor_details_with_mmno` DISABLE KEYS */;
INSERT INTO `motor_details_with_mmno` VALUES ('DAISY-I','1','MS','103');
/*!40000 ALTER TABLE `motor_details_with_mmno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-01  0:38:34
