CREATE DATABASE  IF NOT EXISTS `rededevacinacao` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `rededevacinacao`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: rededevacinacao
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `agendar`
--

DROP TABLE IF EXISTS `agendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agendar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `d` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `e` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `f` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agendar`
--

LOCK TABLES `agendar` WRITE;
/*!40000 ALTER TABLE `agendar` DISABLE KEYS */;
INSERT INTO `agendar` VALUES (15,'sim','nao','sim','nao','sim','nao','simm','nao'),(16,'nao','sim','nao','sim','nao','sim','nao','sim'),(17,'nao','sim','nao','sim','nao','sim','sim','sim'),(18,'1','0','1','0','1','0','1','0'),(19,'1','1','1','1','1','1','1','1'),(20,'1','0','1','0','1','0','1','0'),(21,'0','0','0','0','0','0','0','0'),(22,'0','0','0','0','0','0','0','0'),(23,'0','0','0','0','0','0','0','0'),(24,'0','0','0','0','0','0','0','0'),(25,'0','0','0','0','0','0','0','0'),(26,'0','0','0','0','0','0','0','0'),(27,'0','0','0','0','0','0','0','0'),(28,'0','0','0','0','0','0','0','0'),(29,'0','0','0','0','0','0','0','0'),(30,'0','0','0','0','0','0','0','0'),(31,'0','0','0','0','0','0','0','1'),(32,'0','0','0','0','0','0','0','0'),(33,'0','0','0','0','0','0','0','0'),(34,'0','0','0','0','0','0','0','0'),(35,'0','0','0','0','0','0','0','0'),(36,'0','0','0','0','0','0','0','0'),(37,'0','0','0','0','0','0','0','0'),(38,'0','0','0','0','0','0','0','0'),(39,'0','0','0','0','0','0','0','0'),(40,'0','0','0','0','0','0','0','0'),(41,'0','0','0','0','0','0','0','0'),(42,'0','0','0','0','0','0','0','0'),(43,'0','0','0','0','0','0','0','0'),(44,'0','0','0','0','0','0','0','0'),(45,'0','0','0','0','0','0','0','0'),(46,'0','0','0','0','0','0','0','0'),(47,'0','0','0','0','0','0','0','0'),(48,'0','0','0','0','0','0','0','0'),(49,'0','0','0','0','0','0','0','0'),(50,'0','0','0','0','0','0','0','0'),(51,'0','0','0','0','0','0','0','0'),(52,'0','0','0','0','0','0','0','0'),(53,'0','0','0','0','0','0','0','0'),(54,'0','0','0','0','0','0','0','0'),(55,'0','0','0','0','0','0','0','0'),(56,'0','0','0','0','0','0','0','0'),(57,'0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `agendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcc`
--

DROP TABLE IF EXISTS `tcc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cpf` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datas` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `senha` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `senhaconfirm` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcc`
--

LOCK TABLES `tcc` WRITE;
/*!40000 ALTER TABLE `tcc` DISABLE KEYS */;
INSERT INTO `tcc` VALUES (65,'Livia','555.555.555-77','(85) 9999-9999','09/05/1997','734734','734734'),(66,'Livia','666.666.666-77','(85) 6666-6666','02/09/2004','734734','734734'),(62,'Edvania ','888.888.888-88','(85) 9999-8888','02/09/2004','734734','734734'),(63,'Lima','555.555.555-88','(85) 9999-9999','02/09/2005','734734','734734'),(64,'Cleide','916.955.383-15','(85) 9999-9999','02/09/1976','734734','734734'),(67,'LÃ­via Barbosa De Sousa','135.502.159-55','(85) 5555-6666','03/05/1996','734734','734734'),(68,'LÃ­via Barbosa De Sousa','135.502.159-55','(85) 5555-6666','03/05/1996','734734','734734'),(69,'SÃ©rgio Bonitin','444.444.444-55','(85) 6666-5552','09/02/2004','734734','734734'),(70,'Valia','222.222.222-88','(85) 9999-9988','02/09/2004','734734','734734'),(71,'Nathalia Barbosa De Sousa','333.333.333-99','(85) 9999-9999','02/09/2004','734734','734734'),(72,'Nathalia Barbosa De Sousa','333.333.333-99','(85) 9999-8866','02/09/2004','734734','734734'),(73,'Anderson Valdir ','111.111.111-22','(85) 6666-6666','01/05/1999','734734','734734'),(74,'Sei la','444.444.444-44','(85) 9999-9999','02/09/2004','734734','734734'),(75,'vosa','333.333.333-44','(85) 6666-6666','01/01/2010','734734','734734'),(76,'Laura','555.555.555-55','(85) 9999-9999','02/09/2004','734734','734734');
/*!40000 ALTER TABLE `tcc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-28 14:45:54
