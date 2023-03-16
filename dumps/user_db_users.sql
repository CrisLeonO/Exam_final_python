CREATE DATABASE  IF NOT EXISTS `user_db` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `user_db`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: user_db
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Cristina Leon','leonos1','leogim_93@hotmail.com','$2b$12$hR7bUk8Gi6WossuXxWPVuutrfy0OAjaKbJ3U3KO0N6K7pJGAA1306','1992-06-01','2023-03-16 02:25:07','2023-03-16 02:25:07'),(2,'Diego Urrutia','diegoU','diegou@gmail.com','$2b$12$o.3g3xhPqLmN9b5Je8kRaeTW.9EFz6tFx3O7hthU4ZxNyDTanUr92','1980-06-15','2023-03-16 02:25:47','2023-03-16 02:25:47'),(3,'Camilo Rodriguez','camir','cami@gmail.com','$2b$12$45xQa1PrcFbQjWrM48J06.fOKot0p/chA2WkYu4s7vpaAcBLeXP62','2000-04-14','2023-03-16 02:26:30','2023-03-16 02:26:30'),(4,'Camila Paez','camipaez','camila@gmail.com','$2b$12$X8eBelESUUV9Uma84pmqduA1zGFEY7WI.e2FySk.5Jjb9knLTs.la','1998-02-10','2023-03-16 02:27:23','2023-03-16 02:27:23'),(5,'Fernando Quiroz','quirozF','ferqui@gmail.com','$2b$12$W0fRX2xoB7uERKOh9dOZL.pWCmZMlmH3VTO6Tyn7L.pQDnCi36Sxe','2005-11-04','2023-03-16 02:28:01','2023-03-16 02:28:01'),(6,'Tatiana Robledo','tatis2','tatis2014@gmail.com','$2b$12$tEKSEtMucfMRjj/VkUT2beDkSn7rkaM7XnNqtaLprasD.d/VOJHSi','2005-08-08','2023-03-16 02:29:01','2023-03-16 02:29:01'),(7,'Pedro Coral','pedritoC','pedritocoral@gmail.com','$2b$12$Kdjgi7hFd16o8G.N/Cy7L.Yh.VS7WAB8Ve3owZlGcdBn05vPnaqlm','2001-11-04','2023-03-16 02:29:35','2023-03-16 02:29:35'),(8,'Johnny Caceres','jacacer','jacacer@gmail.com','$2b$12$Nt4gIWNBsBuY5xuJ8XMeOuZ5ujt24.3Xi3eQEH3ZToDWVg3Wr4Cyy','2000-09-08','2023-03-16 02:30:09','2023-03-16 02:30:09'),(9,'Paula Giraldo','paugira','paula@gmail.com','$2b$12$czazGPXQADrNAcDJMCFnveeO60J/lwevzyMu8kh/T89ZA6q2ehplG','1995-12-09','2023-03-16 02:30:47','2023-03-16 02:30:47'),(10,'Sebastian Martinez','sebasm','sebastian@gmail.com','$2b$12$yIQEF7QXlcNwRp474FL4KO0w3wXvEhQB9bJETPBlxuFs6xkZ3Pmaa','2005-09-05','2023-03-16 02:32:13','2023-03-16 02:32:13'),(11,'Frank Polo','frankp','frankpolo@gmail.com','$2b$12$5kP/S8SuY7BZx8sB6pn29.nfDjUDK98os51s5za5F1oTcgPqv2fAS','1998-02-11','2023-03-16 02:32:58','2023-03-16 02:32:58'),(12,'Sofia Fonseca','sofi','sofi201@gmail.com','$2b$12$NVowEUfeCil1jSo/C0yoAOkK2icPUXqmihqcC14wp2Of542/TzVey','2001-08-05','2023-03-16 02:33:38','2023-03-16 02:33:38'),(13,'Martin Delgado','martincillo','martinde@gmail.com','$2b$12$B6WEwxHSYapjsYCp1F7N2uyUSJGEsP/Bos16g0NDNIlsY14KVqBpa','2006-05-09','2023-03-16 02:34:15','2023-03-16 02:34:15'),(14,'Maria Ospina','mariospi','maria@gmail.com','$2b$12$Ynp4CYZR./rm3X0qE.rJQOvY0P.1EA4CCWfADJWQ6cUE0zEWsrY.i','1996-02-14','2023-03-16 02:36:04','2023-03-16 02:36:04'),(15,'German Langer','germancito','glanger@gmail.com','$2b$12$kNs0jTySq4./l6AWGHjbdO9FP55AQzQfNBZFBGMUPik6YzZGL7Txq','2006-08-08','2023-03-16 02:37:37','2023-03-16 02:37:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-16 11:23:07
