-- MySQL dump 10.13  Distrib 5.6.24, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: formula
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `chris`
--

DROP TABLE IF EXISTS `chris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chris` (
  `Points_Per_Game` double NOT NULL,
  `Points_Per_Team_Game` double DEFAULT NULL,
  `Avg_Points_Allowed` double DEFAULT NULL,
  `Point_Variance` double DEFAULT NULL,
  `Assists_Per_Game` double DEFAULT NULL,
  `Avg_Steal_By_OPs` double DEFAULT NULL,
  `Avg_OP_Steal` double DEFAULT NULL,
  `Assist_Variance` double DEFAULT NULL,
  `Avg_Mins` double DEFAULT NULL,
  `Avg_Rebounds_Per_Game` double DEFAULT NULL,
  `Avg_Team_Rebounds_Per_Game` double DEFAULT NULL,
  `OP_OR` double DEFAULT NULL,
  `OP_Missed_Shots` double DEFAULT NULL,
  `OP_DR` double DEFAULT NULL,
  `Rebound_Variance` double DEFAULT NULL,
  PRIMARY KEY (`Points_Per_Game`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chris`
--

LOCK TABLES `chris` WRITE;
/*!40000 ALTER TABLE `chris` DISABLE KEYS */;
INSERT INTO `chris` VALUES (17.8,108.3896104,112.24,17.85354981,9.1,7.2,7.9,19.47144717,30.7,5,43.1,11.3,48.1,32.2,4.31487912);
/*!40000 ALTER TABLE `chris` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-01 19:30:22
