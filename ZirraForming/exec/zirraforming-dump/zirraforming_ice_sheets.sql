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
-- Table structure for table `ice_sheets`
--

DROP TABLE IF EXISTS `ice_sheets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ice_sheets` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `year` smallint NOT NULL,
  `mass` double NOT NULL,
  `month` smallint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ice_sheets`
--

LOCK TABLES `ice_sheets` WRITE;
/*!40000 ALTER TABLE `ice_sheets` DISABLE KEYS */;
INSERT INTO `ice_sheets` VALUES (1,2002,-2.288629062,1),(2,2002,-2.526007807,2),(3,2002,-2.115220859,3),(4,2002,0,4),(5,2002,23.7,5),(6,2002,-1.480211039,6),(7,2002,-1.676410035,7),(8,2002,-51.67,8),(9,2002,47.89,9),(10,2002,72.21,10),(11,2002,-59.54,11),(12,2002,-41.94,12),(13,2003,-47.77,1),(14,2003,-196.05,2),(15,2003,-164.51,3),(16,2003,-35.46,4),(17,2003,6.62,5),(18,2003,-88.83413262,6),(19,2003,-118.07,7),(20,2003,-113.38,8),(21,2003,-121.68,9),(22,2003,-38.91,10),(23,2003,-98.21,11),(24,2003,-263.54,12),(25,2004,-324.03,1),(26,2004,-482.18,2),(27,2004,-330.45,3),(28,2004,-376.34,4),(29,2004,-147.69,5),(30,2004,-180.02,6),(31,2004,-304.17,7),(32,2004,-157.91,8),(33,2004,-154.07,9),(34,2004,-77.58,10),(35,2004,-219.45,11),(36,2004,-298,12),(37,2005,-384.07,1),(38,2005,-446.8,2),(39,2005,-397.61,3),(40,2005,-243.25,4),(41,2005,-221.04,5),(42,2005,-197.63,6),(43,2005,-151.79,7),(44,2005,-201.2,8),(45,2005,-104.09,9),(46,2005,-97.81,10),(47,2005,-51.27,11),(48,2005,-156,12),(49,2006,-216.53,1),(50,2006,-309.85,2),(51,2006,-174.33,3),(52,2006,-150.68,4),(53,2006,-71.71,5),(54,2006,-42.03,6),(55,2006,-91.59,7),(56,2006,-1.54,8),(57,2006,-13.62,9),(58,2006,-88.09,10),(59,2006,-80.56,11),(60,2006,-226.28,12),(61,2007,-430.45,1),(62,2007,-420.86,2),(63,2007,-352.28,3),(64,2007,-327.42,4),(65,2007,-171.53,5),(66,2007,-183.02,6),(67,2007,-259.85,7),(68,2007,-223.61,8),(69,2007,-150.57,9),(70,2007,-239.08,10),(71,2007,-431.28,11),(72,2007,-513.31,12),(73,2008,-720.76,1),(74,2008,-600.08,2),(75,2008,-731.84,3),(76,2008,-555.54,4),(77,2008,-465.02,5),(78,2008,-548.6,6),(79,2008,-643.52,7),(80,2008,-594.91,8),(81,2008,-434.81,9),(82,2008,-524.29,10),(83,2008,-512.7,11),(84,2008,-617.1,12),(85,2009,-697.78,1),(86,2009,-672.49,2),(87,2009,-609.29,3),(88,2009,-571.38,4),(89,2009,-545.86,5),(90,2009,-532.31,6),(91,2009,-431.32,7),(92,2009,-461.85,8),(93,2009,-474.72,9),(94,2009,-529.23,10),(95,2009,-515.5,11),(96,2009,-625.31,12),(97,2010,-795.23,1),(98,2010,-801.35,2),(99,2010,-682.39,3),(100,2010,-752.63,4),(101,2010,-773.96,5),(102,2010,-790.51,6),(103,2010,-989.84,7),(104,2010,-916.86,8),(105,2010,-838.33,9),(106,2010,-869.79,10),(107,2010,-890.57,11),(108,2010,-903.52,12),(109,2011,-1240.56774,1),(110,2011,-994.81,2),(111,2011,-1008.99,3),(112,2011,-1021.11,4),(113,2011,-955.17,5),(114,2011,-802.3589725,6),(115,2011,-903.35,7),(116,2011,-918.81,8),(117,2011,-829.25,9),(118,2011,-874.95,10),(119,2011,-870.33,11),(120,2011,-1139.534802,12),(121,2012,-1067.41,1),(122,2012,-1131.21,2),(123,2012,-1107.48,3),(124,2012,-1047.95,4),(125,2012,-844.6638848,5),(126,2012,-1084.31,6),(127,2012,-1051.33,7),(128,2012,-971.21,8),(129,2012,-938.21,9),(130,2012,-825.665995,10),(131,2012,-1059.38,11),(132,2012,-1105.82,12),(133,2013,-1276.52,1),(134,2013,-1384.04,2),(135,2013,-1469.195266,3),(136,2013,-1125.36,4),(137,2013,-1227.25,5),(138,2013,-1235.45,6),(139,2013,-1197.92,7),(140,2013,-996.1546663,8),(141,2013,-885.5548771,9),(142,2013,-1289.52,10),(143,2013,-1336.74,11),(144,2013,-1388.09,12),(145,2014,-1497.8,1),(146,2014,-2245.846582,2),(147,2014,-1604.11,3),(148,2014,-1523.72,4),(149,2014,-1430.18,5),(150,2014,-1474.46,6),(151,2014,-1490.47827,7),(152,2014,-1522.64,8),(153,2014,-1349.46,9),(154,2014,-1438.74,10),(155,2014,-1513.09,11),(156,2014,-1869.080108,12),(157,2015,-1817.86,1),(158,2015,-1894.34,2),(159,2015,-1858.86,3),(160,2015,-1837.87,4),(161,2015,-1418.219229,5),(162,2015,-1425.904325,6),(163,2015,-1733.56,7),(164,2015,-1883.31,8),(165,2015,-1837.29,9),(166,2015,-1386.32113,10),(167,2015,-1567.579454,11),(168,2015,-1881.26,12),(169,2016,-1902.3,1),(170,2016,-1978.22,2),(171,2016,-1913.92,3),(172,2016,-1975.886976,4),(173,2016,-1777.79,5),(174,2016,-1760.63,6),(175,2016,-1641.94,7),(176,2016,-1587.87,8),(177,2016,-1334.10527,9),(178,2016,-1505.897857,10),(179,2016,-1702.790566,11),(180,2016,-1661.11,12),(181,2016,-1571.79,12),(182,2017,-1591.3,1),(183,2017,-2514.835816,2),(184,2017,-2105.86569,3),(185,2017,-1911.15,4),(186,2017,-1798.87,5),(187,2017,-1796.49,6),(188,2017,-1668.995633,7),(189,2017,-1427.834668,8),(190,2017,-1269.306862,9),(191,2017,-1432.755366,10),(192,2017,-1620.084861,11),(193,2017,-2092.94332,12),(194,2018,-2808.935916,1),(195,2018,-3100.281374,2),(196,2018,-2596.10434,3),(197,2018,-2317.555275,4),(198,2018,-1806.937141,5),(199,2018,-1967.5,6),(200,2018,-1983.12,7),(201,2018,-1760.229911,8),(202,2018,-1564.797351,9),(203,2018,-1766.296132,10),(204,2018,-2242.37,11),(205,2018,-2258.68,12),(206,2019,-2349.45,1),(207,2019,-2392.7,2),(208,2019,-2296.6,3),(209,2019,-2116.61,4),(210,2019,-2170.22,5),(211,2019,-2262.15,6),(212,2019,-2166.4,7),(213,2019,-2211.57,8),(214,2019,-2086.12,9),(215,2019,-2269.47,10),(216,2019,-2330.26,11),(217,2019,-2375.21,12),(218,2020,-2683.42,1),(219,2020,-2793.27,2),(220,2020,-2611.1,3),(221,2020,-2517,4),(222,2020,-2438.81,5),(223,2020,-2405.06,6),(224,2020,-2336.46,7),(225,2020,-2228.37,8),(226,2020,-2415.45,9),(227,2020,-2516.41,10),(228,2020,-2561.88,11),(229,2020,-2714.83,12),(230,2021,-3029.88,1),(231,2021,-2714.44,2),(232,2021,-2667.45,3),(233,2021,-2455.75,4),(234,2021,-2438.42,5),(235,2021,-2603.65,6),(236,2021,-2650.01,7),(237,2021,-2602.02,8),(238,2021,-2668.95,9),(239,2021,-2522.81,10),(240,2021,-2855.94,11),(241,2021,-2744.04,12),(242,2022,-2704.92,1),(243,2022,-2663.26,2),(244,2022,-2630.04,3),(245,2022,-2298.75,4),(246,2022,-2155.93,5),(247,2022,-2358.85,6),(248,2022,-2419.38,7);
/*!40000 ALTER TABLE `ice_sheets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-07  4:20:58
