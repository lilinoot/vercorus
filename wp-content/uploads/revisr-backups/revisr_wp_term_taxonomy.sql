
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
DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,0),(8,8,'category','',0,0),(12,12,'category','',0,0),(28,28,'ml-slider','',0,3),(29,29,'language','a:3:{s:6:\"locale\";s:5:\"fr_FR\";s:3:\"rtl\";i:0;s:9:\"flag_code\";s:2:\"fr\";}',0,18),(30,30,'term_language','',0,2),(31,31,'term_translations','a:3:{s:2:\"fr\";i:12;s:2:\"en\";i:34;s:2:\"ru\";i:8;}',0,3),(32,32,'language','a:3:{s:6:\"locale\";s:5:\"en_GB\";s:3:\"rtl\";i:0;s:9:\"flag_code\";s:2:\"gb\";}',0,10),(33,33,'term_language','',0,1),(34,34,'category','',0,0),(36,36,'language','a:3:{s:6:\"locale\";s:5:\"ru_RU\";s:3:\"rtl\";i:0;s:9:\"flag_code\";s:2:\"ru\";}',0,10),(37,37,'term_language','',0,1),(39,39,'term_translations','a:1:{s:2:\"fr\";i:1;}',0,1),(40,40,'nav_menu','',0,11),(41,41,'post_translations','a:3:{s:2:\"en\";i:151;s:2:\"fr\";i:21;s:2:\"ru\";i:183;}',0,3),(42,42,'post_translations','a:3:{s:2:\"en\";i:153;s:2:\"fr\";i:59;s:2:\"ru\";i:185;}',0,3),(43,43,'post_translations','a:3:{s:2:\"en\";i:155;s:2:\"fr\";i:19;s:2:\"ru\";i:187;}',0,3),(44,44,'post_translations','a:3:{s:2:\"en\";i:157;s:2:\"fr\";i:34;s:2:\"ru\";i:211;}',0,3),(45,45,'post_translations','a:3:{s:2:\"en\";i:159;s:2:\"fr\";i:32;s:2:\"ru\";i:209;}',0,3),(46,46,'post_translations','a:3:{s:2:\"en\";i:161;s:2:\"fr\";i:11;s:2:\"ru\";i:189;}',0,3),(47,47,'post_translations','a:3:{s:2:\"en\";i:164;s:2:\"fr\";i:25;s:2:\"ru\";i:191;}',0,3),(48,48,'post_translations','a:3:{s:2:\"en\";i:166;s:2:\"fr\";i:13;s:2:\"ru\";i:193;}',0,3),(49,49,'post_translations','a:3:{s:2:\"en\";i:168;s:2:\"fr\";i:9;s:2:\"ru\";i:195;}',0,3),(50,50,'post_translations','a:3:{s:2:\"en\";i:170;s:2:\"fr\";i:36;s:2:\"ru\";i:213;}',0,3),(51,51,'nav_menu','',0,11),(52,52,'nav_menu','',0,11);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

