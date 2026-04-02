-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: store_online
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `order_date` text,
  `status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2024-03-21','paid'),(2,1,'2024-06-16','cancelled'),(3,1,'2024-04-11','cancelled'),(4,1,'2024-02-06','paid'),(5,1,'2024-02-05','paid'),(6,2,'2024-05-17','paid'),(7,2,'2024-05-29','cancelled'),(8,2,'2024-05-29','cancelled'),(9,2,'2024-04-02','paid'),(10,2,'2024-02-05','cancelled'),(11,3,'2024-01-13','paid'),(12,4,'2024-06-09','paid'),(13,4,'2024-06-23','cancelled'),(14,5,'2024-01-17','cancelled'),(15,5,'2024-04-07','cancelled'),(16,5,'2024-05-15','paid'),(17,5,'2024-05-21','paid'),(18,5,'2024-06-23','paid'),(19,6,'2024-03-09','paid'),(20,6,'2024-01-29','paid'),(21,6,'2024-04-21','paid'),(22,6,'2024-04-26','paid'),(23,6,'2024-03-08','paid'),(24,7,'2024-01-28','paid'),(25,7,'2024-06-12','paid'),(26,7,'2024-02-09','paid'),(27,7,'2024-02-11','paid'),(28,7,'2024-06-02','paid'),(29,8,'2024-01-05','paid'),(30,8,'2024-04-02','paid'),(31,8,'2024-03-02','paid'),(32,8,'2024-03-02','paid'),(33,9,'2024-05-04','paid'),(34,10,'2024-02-02','paid'),(35,10,'2024-06-17','cancelled'),(36,10,'2024-05-20','paid'),(37,10,'2024-03-08','cancelled'),(38,10,'2024-02-24','paid'),(39,11,'2024-04-12','paid'),(40,11,'2024-04-22','cancelled'),(41,11,'2024-01-31','paid'),(42,12,'2024-01-17','paid'),(43,12,'2024-01-06','paid'),(44,13,'2024-02-26','paid'),(45,13,'2024-01-19','paid'),(46,13,'2024-02-28','paid'),(47,13,'2024-01-09','paid'),(48,13,'2024-01-19','paid'),(49,14,'2024-06-20','cancelled'),(50,14,'2024-02-24','paid'),(51,14,'2024-05-26','cancelled'),(52,15,'2024-05-01','cancelled'),(53,15,'2024-02-18','paid'),(54,16,'2024-06-17','cancelled'),(55,17,'2024-04-18','cancelled'),(56,17,'2024-04-29','paid'),(57,17,'2024-06-21','paid'),(58,18,'2024-04-13','paid'),(59,19,'2024-03-04','paid'),(60,20,'2024-05-17','cancelled'),(61,20,'2024-02-05','cancelled'),(62,21,'2024-03-12','cancelled'),(63,21,'2024-03-04','paid'),(64,22,'2024-05-20','paid'),(65,22,'2024-01-13','paid'),(66,22,'2024-01-24','paid'),(67,22,'2024-02-12','cancelled'),(68,23,'2024-05-03','paid'),(69,23,'2024-04-12','paid'),(70,23,'2024-02-12','cancelled'),(71,23,'2024-01-01','cancelled'),(72,24,'2024-04-26','paid'),(73,24,'2024-04-18','cancelled'),(74,24,'2024-02-09','paid'),(75,25,'2024-02-25','paid'),(76,25,'2024-05-28','paid'),(77,25,'2024-03-21','paid'),(78,26,'2024-05-29','cancelled'),(79,27,'2024-05-15','paid'),(80,27,'2024-01-15','paid'),(81,27,'2024-02-17','paid'),(82,27,'2024-06-01','paid'),(83,27,'2024-06-21','paid'),(84,28,'2024-01-31','paid'),(85,28,'2024-05-28','paid'),(86,28,'2024-06-07','paid'),(87,28,'2024-04-17','paid'),(88,29,'2024-02-22','paid'),(89,29,'2024-03-02','paid'),(90,29,'2024-04-11','paid'),(91,30,'2024-04-27','paid'),(92,30,'2024-01-19','paid'),(93,30,'2024-04-27','paid');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-02 11:21:10
