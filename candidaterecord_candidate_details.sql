-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: candidaterecord
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `candidate_details`
--

DROP TABLE IF EXISTS `candidate_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidate_details` (
  `requisitionId` varchar(10) NOT NULL,
  `appliedThrough` varchar(45) DEFAULT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Phone` double DEFAULT NULL,
  `certification` tinyint DEFAULT NULL,
  `certificationDetails` varchar(45) DEFAULT NULL,
  `currentEmploymentStatus` varchar(45) DEFAULT NULL,
  `releventExperience` int DEFAULT NULL,
  `timeToJoin` varchar(45) DEFAULT NULL,
  `totalExperience` int DEFAULT NULL,
  `totalExperienceYears` int DEFAULT NULL,
  `totalExperienceMonths` int DEFAULT NULL,
  `outSideIndia` tinyint DEFAULT NULL,
  `ResumeAttached` tinyint DEFAULT NULL,
  `currentLocation` varchar(45) DEFAULT NULL,
  `currentDesignation` varchar(45) DEFAULT NULL,
  `currentCompany` varchar(45) DEFAULT NULL,
  `preferredLocation` varchar(45) DEFAULT NULL,
  `previousDesignation` varchar(45) DEFAULT NULL,
  `previousCompany` varchar(45) DEFAULT NULL,
  `functionalArea` varchar(45) DEFAULT NULL,
  `industry` varchar(45) DEFAULT NULL,
  `education` varchar(45) DEFAULT NULL,
  `CandidateSkills` varchar(60) DEFAULT NULL,
  `candidateSummery` varchar(100) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`requisitionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidate_details`
--

LOCK TABLES `candidate_details` WRITE;
/*!40000 ALTER TABLE `candidate_details` DISABLE KEYS */;
INSERT INTO `candidate_details` VALUES ('EX-1234','Naukri','Adarsh Ram','adarsharam97@gmail.com',8240220243,1,'CSA','Service',3,'3 month',4,4,2,0,1,'india','intern','exavalu','kolkata','student','infotech','it','it','mca','sql,java,pega','3 year experience in it field','India'),('EX-12345','Naukri','Adarsh Ram','adarsharam97@gmail.com',8240220243,0,'NA','working',5,'3 month',4,4,2,0,1,'india','intern','infotech','kolkata','student','tcs','it','it','mca','sql,java,pega,c','3 year experience in it field','India'),('EX-123456','Naukri','Adarsh Ram','adarsharam97@gmail.com',8240220243,1,'CSA','Service',10,'3 month',45,44,4,0,1,'india','intern','infotech','kolkata','student','infotech','it','it','mca','sql,java,pega,c','3 year experience in it field','India'),('EX-1234567','Naukri','Adarsh Ram','adarsharam97@gmail.com',8240220243,0,'NA','working',45,'3 month',3,5,5,1,1,'india','intern','infotech','kolkata','student','infotech','it','it','mca','sql,java,pega','3 year experience in it field','India');
/*!40000 ALTER TABLE `candidate_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-17 22:40:04
