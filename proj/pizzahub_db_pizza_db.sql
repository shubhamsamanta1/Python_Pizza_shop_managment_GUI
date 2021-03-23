-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzahub_db
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `pizza_db`
--

DROP TABLE IF EXISTS `pizza_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizza_db` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `customer_contact` varchar(30) DEFAULT NULL,
  `Pepperoni_Pizza` int DEFAULT NULL,
  `Mushroom_Pizza` int DEFAULT NULL,
  `Onions_Pizza` int DEFAULT NULL,
  `Sausage_Pizza` int DEFAULT NULL,
  `Classic_Italian_Pizza` int DEFAULT NULL,
  `Extra_Cheese_Pizza` int DEFAULT NULL,
  `Black_Olives_Pizza` int DEFAULT NULL,
  `Green_Peppers_Pizza` int DEFAULT NULL,
  `Pineapple_Pizza` int DEFAULT NULL,
  `Spinach_Pizza` int DEFAULT NULL,
  `Coke` int DEFAULT NULL,
  `Thums_Up` int DEFAULT NULL,
  `Pepsi` int DEFAULT NULL,
  `total_items` int DEFAULT NULL,
  `total_price` int DEFAULT NULL,
  `monthn` int DEFAULT NULL,
  `yearn` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizza_db`
--

LOCK TABLES `pizza_db` WRITE;
/*!40000 ALTER TABLE `pizza_db` DISABLE KEYS */;
INSERT INTO `pizza_db` VALUES (1,'shubham','8108442967',3,0,0,0,0,0,0,0,0,0,0,0,2,5,1580,3,1999),(2,'ajay gupta','5643123203',3,0,0,0,0,0,0,0,0,0,0,0,2,5,1580,3,2020),(3,'rajesh arora','8225596655',0,0,3,0,0,0,5,0,0,0,0,2,0,10,4080,3,2020),(4,'prathemesh vishwakarma','8656559628',1,0,0,0,0,0,1,0,0,0,0,0,1,3,1190,4,2020),(5,'Gaurav Gurav','5268246226',2,2,2,0,0,0,2,0,0,0,0,3,0,11,3520,4,2020),(6,'Tanmay Sackhle','8545265862',0,1,2,0,0,0,0,6,0,0,0,0,2,11,1780,4,2020),(7,'kunal jain','5863149562',0,2,0,0,0,0,0,0,2,0,0,0,0,4,1500,4,2020);
/*!40000 ALTER TABLE `pizza_db` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-10 10:56:37
