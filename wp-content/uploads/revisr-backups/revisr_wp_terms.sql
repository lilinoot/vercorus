
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
DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  `term_order` int(4) DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Non classé','non-classe',0,0),(8,'Non classé','non-classe-ru',0,0),(12,'Non classé','non-classe-fr',0,0),(28,'126','126',0,0),(29,'Français','fr',1,0),(30,'Français','pll_fr',0,0),(31,'pll_5b16cf992889c','pll_5b16cf992889c',0,0),(32,'English','en',2,0),(33,'English','pll_en',0,0),(34,'Non classé','non-classe-en',0,0),(36,'Русский','ru',3,0),(37,'Русский','pll_ru',0,0),(39,'pll_5b16d0ad2a92b','pll_5b16d0ad2a92b',0,0),(40,'Menu fr','menu-fr',0,0),(41,'pll_5b16d2ccc9c03','pll_5b16d2ccc9c03',0,0),(42,'pll_5b16d2ecb654e','pll_5b16d2ecb654e',0,0),(43,'pll_5b16d321c1439','pll_5b16d321c1439',0,0),(44,'pll_5b16d33e9f95a','pll_5b16d33e9f95a',0,0),(45,'pll_5b16d35521087','pll_5b16d35521087',0,0),(46,'pll_5b16d37b3c6dd','pll_5b16d37b3c6dd',0,0),(47,'pll_5b16d418b442b','pll_5b16d418b442b',0,0),(48,'pll_5b16d4294f955','pll_5b16d4294f955',0,0),(49,'pll_5b16d439ce4d5','pll_5b16d439ce4d5',0,0),(50,'pll_5b16d4621ec9a','pll_5b16d4621ec9a',0,0),(51,'Menu en','menu-en',0,0),(52,'Menu ru','menu-ru',0,0),(53,'Constructions','constructions',0,0),(55,'Chalets','chalets',0,0),(56,'Bains nordiques','bains-nordiques',0,0),(57,'Saunas','saunas',0,0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

