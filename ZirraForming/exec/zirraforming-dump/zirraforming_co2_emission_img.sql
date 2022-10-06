-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: j7d107.p.ssafy.io    Database: zirraforming
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `co2_emission_img`
--

DROP TABLE IF EXISTS `co2_emission_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `co2_emission_img` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `year` smallint NOT NULL,
  `month` smallint NOT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `co2_emission_img`
--

LOCK TABLES `co2_emission_img` WRITE;
/*!40000 ALTER TABLE `co2_emission_img` DISABLE KEYS */;
INSERT INTO `co2_emission_img` VALUES (1,2002,9,'http://j7d107.p.ssafy.io/images/1242937a-419e-11ed-87a2-001a7dda7103.jpg'),(2,2002,10,'http://j7d107.p.ssafy.io/images/12f7c26f-419e-11ed-90f7-001a7dda7103.jpg'),(3,2002,11,'http://j7d107.p.ssafy.io/images/13a954c8-419e-11ed-929f-001a7dda7103.jpg'),(4,2002,12,'http://j7d107.p.ssafy.io/images/14676367-419e-11ed-a8af-001a7dda7103.jpg'),(5,2003,1,'http://j7d107.p.ssafy.io/images/151b5721-419e-11ed-b314-001a7dda7103.jpg'),(6,2003,2,'http://j7d107.p.ssafy.io/images/15da4add-419e-11ed-bc8d-001a7dda7103.jpg'),(7,2003,3,'http://j7d107.p.ssafy.io/images/1696abfa-419e-11ed-a152-001a7dda7103.jpg'),(8,2003,4,'http://j7d107.p.ssafy.io/images/175f7ea6-419e-11ed-996e-001a7dda7103.jpg'),(9,2003,5,'http://j7d107.p.ssafy.io/images/1813dfa7-419e-11ed-87d2-001a7dda7103.jpg'),(10,2003,6,'http://j7d107.p.ssafy.io/images/18c67e90-419e-11ed-a268-001a7dda7103.jpg'),(11,2003,7,'http://j7d107.p.ssafy.io/images/1979ae45-419e-11ed-bbae-001a7dda7103.jpg'),(12,2003,8,'http://j7d107.p.ssafy.io/images/1a28c261-419e-11ed-9555-001a7dda7103.jpg'),(13,2003,9,'http://j7d107.p.ssafy.io/images/1ada5425-419e-11ed-91e0-001a7dda7103.jpg'),(14,2003,10,'http://j7d107.p.ssafy.io/images/1b8f215d-419e-11ed-ba3f-001a7dda7103.jpg'),(15,2003,11,'http://j7d107.p.ssafy.io/images/1c3ea765-419e-11ed-8080-001a7dda7103.jpg'),(16,2003,12,'http://j7d107.p.ssafy.io/images/1cf34d33-419e-11ed-b323-001a7dda7103.jpg'),(17,2004,1,'http://j7d107.p.ssafy.io/images/1dac2830-419e-11ed-800f-001a7dda7103.jpg'),(18,2004,2,'http://j7d107.p.ssafy.io/images/1e65391f-419e-11ed-bac9-001a7dda7103.jpg'),(19,2004,3,'http://j7d107.p.ssafy.io/images/1f167a80-419e-11ed-81a5-001a7dda7103.jpg'),(20,2004,4,'http://j7d107.p.ssafy.io/images/1fcf4a51-419e-11ed-bbfa-001a7dda7103.jpg'),(21,2004,5,'http://j7d107.p.ssafy.io/images/207d1bcb-419e-11ed-a048-001a7dda7103.jpg'),(22,2004,6,'http://j7d107.p.ssafy.io/images/2131cadc-419e-11ed-b71a-001a7dda7103.jpg'),(23,2004,7,'http://j7d107.p.ssafy.io/images/21e171c5-419e-11ed-af5d-001a7dda7103.jpg'),(24,2004,8,'http://j7d107.p.ssafy.io/images/22b0b8c1-419e-11ed-a814-001a7dda7103.jpg'),(25,2004,9,'http://j7d107.p.ssafy.io/images/23671eb0-419e-11ed-981c-001a7dda7103.jpg'),(26,2004,10,'http://j7d107.p.ssafy.io/images/24193265-419e-11ed-ac74-001a7dda7103.jpg'),(27,2004,11,'http://j7d107.p.ssafy.io/images/24c99bc5-419e-11ed-9587-001a7dda7103.jpg'),(28,2004,12,'http://j7d107.p.ssafy.io/images/257ad135-419e-11ed-ab91-001a7dda7103.jpg'),(29,2005,1,'http://j7d107.p.ssafy.io/images/262bf56a-419e-11ed-a3d2-001a7dda7103.jpg'),(30,2005,2,'http://j7d107.p.ssafy.io/images/26eced76-419e-11ed-931c-001a7dda7103.jpg'),(31,2005,3,'http://j7d107.p.ssafy.io/images/279eea73-419e-11ed-aa8a-001a7dda7103.jpg'),(32,2005,4,'http://j7d107.p.ssafy.io/images/2851b181-419e-11ed-8410-001a7dda7103.jpg'),(33,2005,5,'http://j7d107.p.ssafy.io/images/2908ea83-419e-11ed-b5e5-001a7dda7103.jpg'),(34,2005,6,'http://j7d107.p.ssafy.io/images/29b7abaa-419e-11ed-afe8-001a7dda7103.jpg'),(35,2005,7,'http://j7d107.p.ssafy.io/images/2a6cae79-419e-11ed-b584-001a7dda7103.jpg'),(36,2005,8,'http://j7d107.p.ssafy.io/images/2b1d018e-419e-11ed-a2a1-001a7dda7103.jpg'),(37,2005,9,'http://j7d107.p.ssafy.io/images/2bd02bb8-419e-11ed-9236-001a7dda7103.jpg'),(38,2005,10,'http://j7d107.p.ssafy.io/images/2c8525c7-419e-11ed-a5e4-001a7dda7103.jpg'),(39,2005,11,'http://j7d107.p.ssafy.io/images/2d364cbf-419e-11ed-912b-001a7dda7103.jpg'),(40,2005,12,'http://j7d107.p.ssafy.io/images/2de4efdb-419e-11ed-bf4a-001a7dda7103.jpg'),(41,2006,1,'http://j7d107.p.ssafy.io/images/2e9fa137-419e-11ed-ac36-001a7dda7103.jpg'),(42,2006,2,'http://j7d107.p.ssafy.io/images/2f60753a-419e-11ed-ae67-001a7dda7103.jpg'),(43,2006,3,'http://j7d107.p.ssafy.io/images/3015f8bc-419e-11ed-8556-001a7dda7103.jpg'),(44,2006,4,'http://j7d107.p.ssafy.io/images/30cf902c-419e-11ed-a33c-001a7dda7103.jpg'),(45,2006,5,'http://j7d107.p.ssafy.io/images/317e18d8-419e-11ed-a037-001a7dda7103.jpg'),(46,2006,6,'http://j7d107.p.ssafy.io/images/323296f6-419e-11ed-8b9a-001a7dda7103.jpg'),(47,2006,7,'http://j7d107.p.ssafy.io/images/32e3cc80-419e-11ed-a18d-001a7dda7103.jpg'),(48,2006,8,'http://j7d107.p.ssafy.io/images/33a3ffcf-419e-11ed-b102-001a7dda7103.jpg'),(49,2006,9,'http://j7d107.p.ssafy.io/images/3455bac5-419e-11ed-8308-001a7dda7103.jpg'),(50,2006,10,'http://j7d107.p.ssafy.io/images/35195687-419e-11ed-a74b-001a7dda7103.jpg'),(51,2006,11,'http://j7d107.p.ssafy.io/images/35cbee2c-419e-11ed-8804-001a7dda7103.jpg'),(52,2006,12,'http://j7d107.p.ssafy.io/images/36824c69-419e-11ed-9d3b-001a7dda7103.jpg'),(53,2007,1,'http://j7d107.p.ssafy.io/images/37350529-419e-11ed-8908-001a7dda7103.jpg'),(54,2007,2,'http://j7d107.p.ssafy.io/images/37f02ce4-419e-11ed-b423-001a7dda7103.jpg'),(55,2007,3,'http://j7d107.p.ssafy.io/images/38ab706b-419e-11ed-8853-001a7dda7103.jpg'),(56,2007,4,'http://j7d107.p.ssafy.io/images/39615159-419e-11ed-8e34-001a7dda7103.jpg'),(57,2007,5,'http://j7d107.p.ssafy.io/images/3a153020-419e-11ed-a287-001a7dda7103.jpg'),(58,2007,6,'http://j7d107.p.ssafy.io/images/3ac9ec24-419e-11ed-ae4e-001a7dda7103.jpg'),(59,2007,7,'http://j7d107.p.ssafy.io/images/3b805f2a-419e-11ed-b0da-001a7dda7103.jpg'),(60,2007,8,'http://j7d107.p.ssafy.io/images/3c35e923-419e-11ed-8285-001a7dda7103.jpg'),(61,2007,9,'http://j7d107.p.ssafy.io/images/3ce8b4e5-419e-11ed-a30b-001a7dda7103.jpg'),(62,2007,10,'http://j7d107.p.ssafy.io/images/3d9ab3bd-419e-11ed-b2a9-001a7dda7103.jpg'),(63,2007,11,'http://j7d107.p.ssafy.io/images/3e4e994e-419e-11ed-bc2d-001a7dda7103.jpg'),(64,2007,12,'http://j7d107.p.ssafy.io/images/3f02bbef-419e-11ed-91ff-001a7dda7103.jpg'),(65,2008,1,'http://j7d107.p.ssafy.io/images/3fb702c7-419e-11ed-802d-001a7dda7103.jpg'),(66,2008,2,'http://j7d107.p.ssafy.io/images/40682710-419e-11ed-b12f-001a7dda7103.jpg'),(67,2008,3,'http://j7d107.p.ssafy.io/images/411f545d-419e-11ed-9a02-001a7dda7103.jpg'),(68,2008,4,'http://j7d107.p.ssafy.io/images/41d653b0-419e-11ed-8c4b-001a7dda7103.jpg'),(69,2008,5,'http://j7d107.p.ssafy.io/images/428ad020-419e-11ed-a3a8-001a7dda7103.jpg'),(70,2008,6,'http://j7d107.p.ssafy.io/images/433d5b94-419e-11ed-b50f-001a7dda7103.jpg'),(71,2008,7,'http://j7d107.p.ssafy.io/images/43ee1ac9-419e-11ed-a9ab-001a7dda7103.jpg'),(72,2008,8,'http://j7d107.p.ssafy.io/images/44a3e712-419e-11ed-984a-001a7dda7103.jpg'),(73,2008,9,'http://j7d107.p.ssafy.io/images/4567d862-419e-11ed-b046-001a7dda7103.jpg'),(74,2008,10,'http://j7d107.p.ssafy.io/images/461c6987-419e-11ed-b3ae-001a7dda7103.jpg'),(75,2008,11,'http://j7d107.p.ssafy.io/images/46cf71c1-419e-11ed-a438-001a7dda7103.jpg'),(76,2008,12,'http://j7d107.p.ssafy.io/images/47866997-419e-11ed-8f2a-001a7dda7103.jpg'),(77,2009,1,'http://j7d107.p.ssafy.io/images/483b1c3e-419e-11ed-a78d-001a7dda7103.jpg'),(78,2009,2,'http://j7d107.p.ssafy.io/images/48ed2767-419e-11ed-bc5f-001a7dda7103.jpg'),(79,2009,3,'http://j7d107.p.ssafy.io/images/499ff27d-419e-11ed-af0c-001a7dda7103.jpg'),(80,2009,4,'http://j7d107.p.ssafy.io/images/4a5e2106-419e-11ed-b02c-001a7dda7103.jpg'),(81,2009,5,'http://j7d107.p.ssafy.io/images/4b101382-419e-11ed-8010-001a7dda7103.jpg'),(82,2009,6,'http://j7d107.p.ssafy.io/images/4bc48c0d-419e-11ed-ab8f-001a7dda7103.jpg'),(83,2009,7,'http://j7d107.p.ssafy.io/images/4c763c51-419e-11ed-9a29-001a7dda7103.jpg'),(84,2009,8,'http://j7d107.p.ssafy.io/images/4d2d2056-419e-11ed-b3ab-001a7dda7103.jpg'),(85,2009,9,'http://j7d107.p.ssafy.io/images/4ddf2954-419e-11ed-922d-001a7dda7103.jpg'),(86,2009,10,'http://j7d107.p.ssafy.io/images/4e92326b-419e-11ed-a2bb-001a7dda7103.jpg'),(87,2009,11,'http://j7d107.p.ssafy.io/images/4f4be2c1-419e-11ed-a37e-001a7dda7103.jpg'),(88,2009,12,'http://j7d107.p.ssafy.io/images/4fffb39f-419e-11ed-8974-001a7dda7103.jpg'),(89,2010,1,'http://j7d107.p.ssafy.io/images/50b45757-419e-11ed-86da-001a7dda7103.jpg'),(90,2010,2,'http://j7d107.p.ssafy.io/images/5186f46b-419e-11ed-ba18-001a7dda7103.jpg'),(91,2010,3,'http://j7d107.p.ssafy.io/images/5239e587-419e-11ed-a1ca-001a7dda7103.jpg'),(92,2010,4,'http://j7d107.p.ssafy.io/images/52f0263e-419e-11ed-9378-001a7dda7103.jpg'),(93,2010,5,'http://j7d107.p.ssafy.io/images/539ff11e-419e-11ed-a453-001a7dda7103.jpg'),(94,2010,6,'http://j7d107.p.ssafy.io/images/5451ef35-419e-11ed-873a-001a7dda7103.jpg'),(95,2010,7,'http://j7d107.p.ssafy.io/images/5506df19-419e-11ed-951b-001a7dda7103.jpg'),(96,2010,8,'http://j7d107.p.ssafy.io/images/55c2e11d-419e-11ed-aa40-001a7dda7103.jpg'),(97,2010,9,'http://j7d107.p.ssafy.io/images/56786533-419e-11ed-9974-001a7dda7103.jpg'),(98,2010,10,'http://j7d107.p.ssafy.io/images/572d1220-419e-11ed-be37-001a7dda7103.jpg'),(99,2010,11,'http://j7d107.p.ssafy.io/images/57edee80-419e-11ed-b8c8-001a7dda7103.jpg'),(100,2010,12,'http://j7d107.p.ssafy.io/images/58a70056-419e-11ed-9afb-001a7dda7103.jpg'),(101,2011,1,'http://j7d107.p.ssafy.io/images/5964cd25-419e-11ed-b21c-001a7dda7103.jpg'),(102,2011,2,'http://j7d107.p.ssafy.io/images/5a1d566e-419e-11ed-913c-001a7dda7103.jpg'),(103,2011,3,'http://j7d107.p.ssafy.io/images/5ad0ebfd-419e-11ed-8b31-001a7dda7103.jpg'),(104,2011,4,'http://j7d107.p.ssafy.io/images/5b80f976-419e-11ed-893a-001a7dda7103.jpg'),(105,2011,5,'http://j7d107.p.ssafy.io/images/5c34ff0b-419e-11ed-ace7-001a7dda7103.jpg'),(106,2011,6,'http://j7d107.p.ssafy.io/images/5cf3abb0-419e-11ed-8fb9-001a7dda7103.jpg'),(107,2011,7,'http://j7d107.p.ssafy.io/images/5dab5130-419e-11ed-ac6c-001a7dda7103.jpg'),(108,2011,8,'http://j7d107.p.ssafy.io/images/5e5e10c7-419e-11ed-b064-001a7dda7103.jpg'),(109,2011,9,'http://j7d107.p.ssafy.io/images/5f10c8fa-419e-11ed-8eec-001a7dda7103.jpg'),(110,2011,10,'http://j7d107.p.ssafy.io/images/5fc3c625-419e-11ed-aa22-001a7dda7103.jpg'),(111,2011,11,'http://j7d107.p.ssafy.io/images/6077048a-419e-11ed-b3f8-001a7dda7103.jpg'),(112,2011,12,'http://j7d107.p.ssafy.io/images/612a2a3d-419e-11ed-a847-001a7dda7103.jpg'),(113,2012,1,'http://j7d107.p.ssafy.io/images/61e31953-419e-11ed-9cba-001a7dda7103.jpg'),(114,2012,2,'http://j7d107.p.ssafy.io/images/62adc646-419e-11ed-b2f8-001a7dda7103.jpg'),(115,2012,3,'http://j7d107.p.ssafy.io/images/635db469-419e-11ed-927e-001a7dda7103.jpg'),(116,2012,4,'http://j7d107.p.ssafy.io/images/640d005d-419e-11ed-818b-001a7dda7103.jpg'),(117,2012,5,'http://j7d107.p.ssafy.io/images/64bad776-419e-11ed-81a1-001a7dda7103.jpg'),(118,2012,6,'http://j7d107.p.ssafy.io/images/656a93da-419e-11ed-b9c3-001a7dda7103.jpg'),(119,2012,7,'http://j7d107.p.ssafy.io/images/661c5e57-419e-11ed-8542-001a7dda7103.jpg'),(120,2012,8,'http://j7d107.p.ssafy.io/images/66cf970a-419e-11ed-8de9-001a7dda7103.jpg'),(121,2012,9,'http://j7d107.p.ssafy.io/images/67851338-419e-11ed-a4fb-001a7dda7103.jpg'),(122,2012,10,'http://j7d107.p.ssafy.io/images/6839989f-419e-11ed-9847-001a7dda7103.jpg'),(123,2012,11,'http://j7d107.p.ssafy.io/images/68e81760-419e-11ed-aa1e-001a7dda7103.jpg'),(124,2012,12,'http://j7d107.p.ssafy.io/images/69991760-419e-11ed-9130-001a7dda7103.jpg'),(125,2013,1,'http://j7d107.p.ssafy.io/images/6a4a9cbd-419e-11ed-bc6d-001a7dda7103.jpg'),(126,2013,2,'http://j7d107.p.ssafy.io/images/6afb1718-419e-11ed-8f7a-001a7dda7103.jpg'),(127,2013,3,'http://j7d107.p.ssafy.io/images/6bc7a731-419e-11ed-bdc2-001a7dda7103.jpg'),(128,2013,4,'http://j7d107.p.ssafy.io/images/6c784acd-419e-11ed-bcdb-001a7dda7103.jpg'),(129,2013,5,'http://j7d107.p.ssafy.io/images/6d2d046e-419e-11ed-866e-001a7dda7103.jpg'),(130,2013,6,'http://j7d107.p.ssafy.io/images/6de2428b-419e-11ed-8498-001a7dda7103.jpg'),(131,2013,7,'http://j7d107.p.ssafy.io/images/6e99ac39-419e-11ed-b952-001a7dda7103.jpg'),(132,2013,8,'http://j7d107.p.ssafy.io/images/6f535368-419e-11ed-a014-001a7dda7103.jpg'),(133,2013,9,'http://j7d107.p.ssafy.io/images/700da459-419e-11ed-bd41-001a7dda7103.jpg'),(134,2013,10,'http://j7d107.p.ssafy.io/images/70c63794-419e-11ed-a6a1-001a7dda7103.jpg'),(135,2013,11,'http://j7d107.p.ssafy.io/images/717b2fa3-419e-11ed-a51e-001a7dda7103.jpg'),(136,2013,12,'http://j7d107.p.ssafy.io/images/723abca6-419e-11ed-8154-001a7dda7103.jpg'),(137,2014,1,'http://j7d107.p.ssafy.io/images/72ec3d6b-419e-11ed-847b-001a7dda7103.jpg'),(138,2014,2,'http://j7d107.p.ssafy.io/images/73a28ad9-419e-11ed-9eb4-001a7dda7103.jpg'),(139,2014,3,'http://j7d107.p.ssafy.io/images/745b2a8a-419e-11ed-87be-001a7dda7103.jpg'),(140,2014,4,'http://j7d107.p.ssafy.io/images/75107fc4-419e-11ed-a92e-001a7dda7103.jpg'),(141,2014,5,'http://j7d107.p.ssafy.io/images/75c25378-419e-11ed-b17c-001a7dda7103.jpg'),(142,2014,6,'http://j7d107.p.ssafy.io/images/767b043c-419e-11ed-8a6e-001a7dda7103.jpg'),(143,2014,7,'http://j7d107.p.ssafy.io/images/7730ce10-419e-11ed-afa1-001a7dda7103.jpg'),(144,2014,8,'http://j7d107.p.ssafy.io/images/77ea1958-419e-11ed-8ef9-001a7dda7103.jpg'),(145,2014,9,'http://j7d107.p.ssafy.io/images/78a93989-419e-11ed-b967-001a7dda7103.jpg'),(146,2014,10,'http://j7d107.p.ssafy.io/images/795d6057-419e-11ed-8c8d-001a7dda7103.jpg'),(147,2014,11,'http://j7d107.p.ssafy.io/images/7a120551-419e-11ed-abb5-001a7dda7103.jpg'),(148,2014,12,'http://j7d107.p.ssafy.io/images/7ac2a19a-419e-11ed-ac29-001a7dda7103.jpg'),(149,2015,1,'http://j7d107.p.ssafy.io/images/7b74cbf8-419e-11ed-bee6-001a7dda7103.jpg'),(150,2015,2,'http://j7d107.p.ssafy.io/images/7c2ffd1f-419e-11ed-9555-001a7dda7103.jpg'),(151,2015,3,'http://j7d107.p.ssafy.io/images/7cef9c60-419e-11ed-b79b-001a7dda7103.jpg'),(152,2015,4,'http://j7d107.p.ssafy.io/images/7db6a304-419e-11ed-99ff-001a7dda7103.jpg'),(153,2015,5,'http://j7d107.p.ssafy.io/images/7e686c48-419e-11ed-90d0-001a7dda7103.jpg'),(154,2015,6,'http://j7d107.p.ssafy.io/images/7f1c4b2a-419e-11ed-807e-001a7dda7103.jpg'),(155,2015,7,'http://j7d107.p.ssafy.io/images/7fd3e9ee-419e-11ed-8d33-001a7dda7103.jpg'),(156,2015,8,'http://j7d107.p.ssafy.io/images/8092ed9d-419e-11ed-b6b9-001a7dda7103.jpg'),(157,2015,9,'http://j7d107.p.ssafy.io/images/814cfd95-419e-11ed-947b-001a7dda7103.jpg'),(158,2015,10,'http://j7d107.p.ssafy.io/images/8205512a-419e-11ed-b829-001a7dda7103.jpg'),(159,2015,11,'http://j7d107.p.ssafy.io/images/82b820f9-419e-11ed-a3e9-001a7dda7103.jpg'),(160,2015,12,'http://j7d107.p.ssafy.io/images/836e26ec-419e-11ed-8483-001a7dda7103.jpg'),(161,2016,1,'http://j7d107.p.ssafy.io/images/842427d3-419e-11ed-bde7-001a7dda7103.jpg'),(162,2016,2,'http://j7d107.p.ssafy.io/images/84d7c463-419e-11ed-be5c-001a7dda7103.jpg'),(163,2016,3,'http://j7d107.p.ssafy.io/images/859334d9-419e-11ed-9b5b-001a7dda7103.jpg'),(164,2016,4,'http://j7d107.p.ssafy.io/images/864a9d1c-419e-11ed-a3ac-001a7dda7103.jpg'),(165,2016,5,'http://j7d107.p.ssafy.io/images/86fc4091-419e-11ed-9d99-001a7dda7103.jpg'),(166,2016,6,'http://j7d107.p.ssafy.io/images/87b80187-419e-11ed-82f3-001a7dda7103.jpg'),(167,2016,7,'http://j7d107.p.ssafy.io/images/8868fa8b-419e-11ed-85c6-001a7dda7103.jpg'),(168,2016,8,'http://j7d107.p.ssafy.io/images/8935e6ae-419e-11ed-a3ce-001a7dda7103.jpg'),(169,2016,9,'http://j7d107.p.ssafy.io/images/89ebcc6d-419e-11ed-9f24-001a7dda7103.jpg'),(170,2016,10,'http://j7d107.p.ssafy.io/images/8aadcb63-419e-11ed-97b0-001a7dda7103.jpg'),(171,2016,11,'http://j7d107.p.ssafy.io/images/8b6c71c5-419e-11ed-863f-001a7dda7103.jpg'),(172,2016,12,'http://j7d107.p.ssafy.io/images/8c216db2-419e-11ed-8edc-001a7dda7103.jpg'),(173,2017,1,'http://j7d107.p.ssafy.io/images/8cd40882-419e-11ed-9335-001a7dda7103.jpg'),(174,2017,2,'http://j7d107.p.ssafy.io/images/8d83359c-419e-11ed-b8b9-001a7dda7103.jpg'),(175,2017,3,'http://j7d107.p.ssafy.io/images/8e38c5fb-419e-11ed-9224-001a7dda7103.jpg'),(176,2017,4,'http://j7d107.p.ssafy.io/images/8eee9d96-419e-11ed-b99e-001a7dda7103.jpg'),(177,2017,5,'http://j7d107.p.ssafy.io/images/8f9d5f2e-419e-11ed-b475-001a7dda7103.jpg'),(178,2017,6,'http://j7d107.p.ssafy.io/images/9054bc71-419e-11ed-9c58-001a7dda7103.jpg'),(179,2017,7,'http://j7d107.p.ssafy.io/images/9107b755-419e-11ed-bda5-001a7dda7103.jpg'),(180,2017,8,'http://j7d107.p.ssafy.io/images/91d1dd80-419e-11ed-a642-001a7dda7103.jpg'),(181,2017,9,'http://j7d107.p.ssafy.io/images/928b7d10-419e-11ed-8e25-001a7dda7103.jpg'),(182,2017,10,'http://j7d107.p.ssafy.io/images/93458156-419e-11ed-aca1-001a7dda7103.jpg'),(183,2017,11,'http://j7d107.p.ssafy.io/images/93f6f26f-419e-11ed-bbba-001a7dda7103.jpg'),(184,2017,12,'http://j7d107.p.ssafy.io/images/94a7e04b-419e-11ed-8733-001a7dda7103.jpg'),(185,2018,1,'http://j7d107.p.ssafy.io/images/956625fc-419e-11ed-be40-001a7dda7103.jpg'),(186,2018,2,'http://j7d107.p.ssafy.io/images/961d9dc3-419e-11ed-8fb2-001a7dda7103.jpg'),(187,2018,3,'http://j7d107.p.ssafy.io/images/96d2ef1f-419e-11ed-a4a3-001a7dda7103.jpg'),(188,2018,4,'http://j7d107.p.ssafy.io/images/97878996-419e-11ed-a676-001a7dda7103.jpg'),(189,2018,5,'http://j7d107.p.ssafy.io/images/983d6c85-419e-11ed-b395-001a7dda7103.jpg'),(190,2018,6,'http://j7d107.p.ssafy.io/images/98ed9a69-419e-11ed-9679-001a7dda7103.jpg'),(191,2018,7,'http://j7d107.p.ssafy.io/images/99a7f08f-419e-11ed-a9f7-001a7dda7103.jpg'),(192,2018,8,'http://j7d107.p.ssafy.io/images/9a598dbd-419e-11ed-8a6a-001a7dda7103.jpg'),(193,2018,9,'http://j7d107.p.ssafy.io/images/9b17dba7-419e-11ed-ab48-001a7dda7103.jpg'),(194,2018,10,'http://j7d107.p.ssafy.io/images/9bd0302a-419e-11ed-8da0-001a7dda7103.jpg'),(195,2018,11,'http://j7d107.p.ssafy.io/images/9c841522-419e-11ed-8dc5-001a7dda7103.jpg'),(196,2018,12,'http://j7d107.p.ssafy.io/images/9d3900e1-419e-11ed-9ba4-001a7dda7103.jpg'),(197,2019,1,'http://j7d107.p.ssafy.io/images/9dea7cb9-419e-11ed-a2fd-001a7dda7103.jpg'),(198,2019,2,'http://j7d107.p.ssafy.io/images/9e9abef7-419e-11ed-9a3b-001a7dda7103.jpg'),(199,2019,3,'http://j7d107.p.ssafy.io/images/9f502ab0-419e-11ed-874b-001a7dda7103.jpg'),(200,2019,4,'http://j7d107.p.ssafy.io/images/a003e057-419e-11ed-984a-001a7dda7103.jpg'),(201,2019,5,'http://j7d107.p.ssafy.io/images/a0c278b3-419e-11ed-b109-001a7dda7103.jpg'),(202,2019,6,'http://j7d107.p.ssafy.io/images/a177a48f-419e-11ed-a013-001a7dda7103.jpg'),(203,2019,7,'http://j7d107.p.ssafy.io/images/a23493c9-419e-11ed-8ae4-001a7dda7103.jpg'),(204,2019,8,'http://j7d107.p.ssafy.io/images/a2ecf6d7-419e-11ed-8b37-001a7dda7103.jpg'),(205,2019,9,'http://j7d107.p.ssafy.io/images/a3a08092-419e-11ed-b974-001a7dda7103.jpg'),(206,2019,10,'http://j7d107.p.ssafy.io/images/a45822d6-419e-11ed-990e-001a7dda7103.jpg'),(207,2019,11,'http://j7d107.p.ssafy.io/images/a510f041-419e-11ed-a258-001a7dda7103.jpg'),(208,2019,12,'http://j7d107.p.ssafy.io/images/a5c49d3d-419e-11ed-8448-001a7dda7103.jpg'),(209,2020,1,'http://j7d107.p.ssafy.io/images/a67b2cb2-419e-11ed-8d4a-001a7dda7103.jpg'),(210,2020,2,'http://j7d107.p.ssafy.io/images/a737cbac-419e-11ed-b5ba-001a7dda7103.jpg'),(211,2020,3,'http://j7d107.p.ssafy.io/images/a7fe1da1-419e-11ed-8576-001a7dda7103.jpg'),(212,2020,4,'http://j7d107.p.ssafy.io/images/a8b7b2be-419e-11ed-a7c5-001a7dda7103.jpg'),(213,2020,5,'http://j7d107.p.ssafy.io/images/a967dcfa-419e-11ed-a1f4-001a7dda7103.jpg'),(214,2020,6,'http://j7d107.p.ssafy.io/images/aa1938c4-419e-11ed-9e8e-001a7dda7103.jpg'),(215,2020,7,'http://j7d107.p.ssafy.io/images/aad48817-419e-11ed-b4ba-001a7dda7103.jpg'),(216,2020,8,'http://j7d107.p.ssafy.io/images/ab897e0b-419e-11ed-885c-001a7dda7103.jpg'),(217,2020,9,'http://j7d107.p.ssafy.io/images/ac3ad6e5-419e-11ed-963d-001a7dda7103.jpg'),(218,2020,10,'http://j7d107.p.ssafy.io/images/acf03d33-419e-11ed-b996-001a7dda7103.jpg'),(219,2020,11,'http://j7d107.p.ssafy.io/images/ada52fd1-419e-11ed-9a70-001a7dda7103.jpg'),(220,2020,12,'http://j7d107.p.ssafy.io/images/ae63e566-419e-11ed-a21a-001a7dda7103.jpg'),(221,2021,1,'http://j7d107.p.ssafy.io/images/af11f39f-419e-11ed-9de9-001a7dda7103.jpg'),(222,2021,2,'http://j7d107.p.ssafy.io/images/afc5366f-419e-11ed-bd77-001a7dda7103.jpg'),(223,2021,3,'http://j7d107.p.ssafy.io/images/b07ea80b-419e-11ed-9d4b-001a7dda7103.jpg'),(224,2021,4,'http://j7d107.p.ssafy.io/images/b132689c-419e-11ed-90e4-001a7dda7103.jpg'),(225,2021,5,'http://j7d107.p.ssafy.io/images/b1e9b0ac-419e-11ed-8f28-001a7dda7103.jpg'),(226,2021,6,'http://j7d107.p.ssafy.io/images/b2a60141-419e-11ed-a3a2-001a7dda7103.jpg'),(227,2021,7,'http://j7d107.p.ssafy.io/images/b354b993-419e-11ed-81ba-001a7dda7103.jpg'),(228,2021,8,'http://j7d107.p.ssafy.io/images/b407cc22-419e-11ed-aa41-001a7dda7103.jpg'),(229,2021,9,'http://j7d107.p.ssafy.io/images/b4bf4c08-419e-11ed-b580-001a7dda7103.jpg'),(230,2021,10,'http://j7d107.p.ssafy.io/images/b5865aee-419e-11ed-a9d3-001a7dda7103.jpg'),(231,2021,11,'http://j7d107.p.ssafy.io/images/b637ca48-419e-11ed-953a-001a7dda7103.jpg'),(232,2021,12,'http://j7d107.p.ssafy.io/images/b6e86c28-419e-11ed-bfd0-001a7dda7103.jpg'),(233,2022,1,'http://j7d107.p.ssafy.io/images/b79b1af4-419e-11ed-98b3-001a7dda7103.jpg'),(234,2022,2,'http://j7d107.p.ssafy.io/images/b853503c-419e-11ed-9415-001a7dda7103.jpg'),(235,2022,3,'http://j7d107.p.ssafy.io/images/b9070100-419e-11ed-a660-001a7dda7103.jpg'),(236,2022,4,'http://j7d107.p.ssafy.io/images/b9b59718-419e-11ed-ace3-001a7dda7103.jpg'),(237,2022,5,'http://j7d107.p.ssafy.io/images/ba67c108-419e-11ed-8126-001a7dda7103.jpg');
/*!40000 ALTER TABLE `co2_emission_img` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-07  4:21:03
