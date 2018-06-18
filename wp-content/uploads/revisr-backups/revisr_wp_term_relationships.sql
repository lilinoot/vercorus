
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
DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1,30,0),(1,39,0),(2,16,0),(8,31,0),(8,37,0),(9,23,0),(9,29,0),(9,49,0),(11,20,0),(11,29,0),(11,46,0),(12,5,0),(12,30,0),(12,31,0),(13,22,0),(13,29,0),(13,48,0),(19,19,0),(19,29,0),(19,43,0),(21,18,0),(21,29,0),(21,41,0),(25,21,0),(25,29,0),(25,47,0),(32,24,0),(32,29,0),(32,45,0),(34,25,0),(34,29,0),(34,31,0),(34,33,0),(34,44,0),(36,26,0),(36,29,0),(36,50,0),(59,27,0),(59,29,0),(59,42,0),(111,29,0),(112,29,0),(119,29,0),(121,29,0),(122,29,0),(127,28,0),(129,28,0),(130,28,0),(135,29,0),(140,40,0),(141,40,0),(142,40,0),(143,40,0),(144,40,0),(145,40,0),(146,40,0),(147,40,0),(148,40,0),(149,40,0),(150,40,0),(151,32,0),(151,41,0),(153,32,0),(153,42,0),(155,32,0),(155,43,0),(157,32,0),(157,44,0),(159,32,0),(159,45,0),(161,32,0),(161,46,0),(164,32,0),(164,47,0),(166,32,0),(166,48,0),(168,32,0),(168,49,0),(170,32,0),(170,50,0),(172,51,0),(173,51,0),(174,51,0),(175,51,0),(176,51,0),(177,51,0),(178,51,0),(179,51,0),(180,51,0),(181,51,0),(183,36,0),(183,41,0),(185,36,0),(185,42,0),(187,36,0),(187,43,0),(189,36,0),(189,46,0),(191,36,0),(191,47,0),(193,36,0),(193,48,0),(195,36,0),(195,49,0),(197,52,0),(198,52,0),(199,52,0),(200,52,0),(201,52,0),(202,52,0),(203,52,0),(204,52,0),(205,51,0),(209,36,0),(209,45,0),(211,36,0),(211,44,0),(213,36,0),(213,50,0),(215,52,0),(216,52,0),(217,52,0),(221,29,0),(222,29,0),(223,29,0),(229,29,0),(235,29,0),(237,29,0),(238,29,0),(239,29,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

