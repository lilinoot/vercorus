
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,0),(3,3,'language','a:3:{s:6:\"locale\";s:5:\"en_GB\";s:3:\"rtl\";i:0;s:9:\"flag_code\";s:2:\"gb\";}',0,9),(4,4,'term_language','',0,1),(5,5,'term_translations','a:3:{s:2:\"en\";i:1;s:2:\"ru\";i:8;s:2:\"fr\";i:12;}',0,3),(6,6,'language','a:3:{s:6:\"locale\";s:5:\"ru_RU\";s:3:\"rtl\";i:0;s:9:\"flag_code\";s:2:\"ru\";}',0,9),(7,7,'term_language','',0,1),(8,8,'category','',0,0),(10,10,'language','a:3:{s:6:\"locale\";s:5:\"fr_FR\";s:3:\"rtl\";i:0;s:9:\"flag_code\";s:2:\"fr\";}',0,10),(11,11,'term_language','',0,1),(12,12,'category','',0,0),(16,16,'post_translations','a:3:{s:2:\"en\";i:47;s:2:\"fr\";i:2;s:2:\"ru\";i:49;}',0,3),(17,17,'nav_menu','',0,10),(18,18,'post_translations','a:3:{s:2:\"en\";i:71;s:2:\"fr\";i:21;s:2:\"ru\";i:73;}',0,3),(19,19,'post_translations','a:3:{s:2:\"en\";i:75;s:2:\"fr\";i:19;s:2:\"ru\";i:77;}',0,3),(20,20,'post_translations','a:3:{s:2:\"en\";i:79;s:2:\"fr\";i:11;s:2:\"ru\";i:81;}',0,3),(21,21,'post_translations','a:3:{s:2:\"ru\";i:83;s:2:\"fr\";i:25;s:2:\"en\";i:85;}',0,3),(22,22,'post_translations','a:3:{s:2:\"en\";i:87;s:2:\"fr\";i:13;s:2:\"ru\";i:90;}',0,3),(23,23,'post_translations','a:3:{s:2:\"en\";i:92;s:2:\"fr\";i:9;s:2:\"ru\";i:94;}',0,3),(24,24,'post_translations','a:3:{s:2:\"en\";i:96;s:2:\"fr\";i:32;s:2:\"ru\";i:98;}',0,3),(25,25,'post_translations','a:3:{s:2:\"en\";i:100;s:2:\"fr\";i:34;s:2:\"ru\";i:102;}',0,3),(26,26,'post_translations','a:3:{s:2:\"en\";i:104;s:2:\"fr\";i:36;s:2:\"ru\";i:106;}',0,3),(27,27,'post_translations','a:2:{s:2:\"en\";i:109;s:2:\"fr\";i:59;}',0,2),(28,28,'ml-slider','',0,3);
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

