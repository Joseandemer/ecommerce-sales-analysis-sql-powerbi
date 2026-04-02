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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int DEFAULT NULL,
  `customer_name` text,
  `city` text,
  `signup_date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Customer_1','Lima','2023-01-13'),(2,'Customer_2','Santiago','2023-05-06'),(3,'Customer_3','Bogota','2023-03-13'),(4,'Customer_4','Lima','2023-12-13'),(5,'Customer_5','Buenos Aires','2023-02-14'),(6,'Customer_6','Buenos Aires','2023-08-05'),(7,'Customer_7','Lima','2023-01-16'),(8,'Customer_8','Lima','2023-04-22'),(9,'Customer_9','Bogota','2023-09-16'),(10,'Customer_10','Buenos Aires','2023-01-14'),(11,'Customer_11','Buenos Aires','2023-04-12'),(12,'Customer_12','Buenos Aires','2023-08-03'),(13,'Customer_13','Bogota','2023-08-18'),(14,'Customer_14','Buenos Aires','2023-05-23'),(15,'Customer_15','Lima','2023-03-23'),(16,'Customer_16','Mexico City','2023-06-24'),(17,'Customer_17','Santiago','2023-03-21'),(18,'Customer_18','Bogota','2023-06-22'),(19,'Customer_19','Lima','2023-02-17'),(20,'Customer_20','Mexico City','2023-02-19'),(21,'Customer_21','Santiago','2023-06-26'),(22,'Customer_22','Buenos Aires','2023-05-16'),(23,'Customer_23','Lima','2023-08-24'),(24,'Customer_24','Buenos Aires','2023-03-05'),(25,'Customer_25','Mexico City','2023-02-10'),(26,'Customer_26','Buenos Aires','2023-05-31'),(27,'Customer_27','Buenos Aires','2023-07-05'),(28,'Customer_28','Buenos Aires','2023-04-09'),(29,'Customer_29','Lima','2023-01-24'),(30,'Customer_30','Bogota','2023-05-29');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
