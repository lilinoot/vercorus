
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-05-29 17:50:55','Successfully created a new repository.','init','VrCs26'),(2,'2018-05-29 17:51:44','Successfully backed up the database.','backup','VrCs26'),(3,'2018-05-29 17:51:51','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=94ccc83&success=true\">#94ccc83</a> to the local repository.','commit','VrCs26'),(4,'2018-05-29 17:51:51','Error pushing changes to the remote repository.','error','VrCs26'),(5,'2018-05-29 17:52:21','Error pushing changes to the remote repository.','error','VrCs26'),(6,'2018-05-29 17:58:21','Successfully pushed 2 commits to origin/master.','push','VrCs26'),(7,'2018-05-29 18:01:34','Successfully backed up the database.','backup','VrCs26'),(8,'2018-05-29 18:03:26','Successfully pushed 1 commit to origin/master.','push','VrCs26'),(9,'2018-05-29 18:29:14','Successfully backed up the database.','backup','Revisr Bot'),(10,'2018-05-29 18:29:14','The daily backup was successful.','backup','Revisr Bot'),(11,'2018-06-05 19:56:00','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=bb064a9&success=true\">#bb064a9</a> to the local repository.','commit','VrCs26'),(12,'2018-06-05 22:39:46','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=884c6d5&success=true\">#884c6d5</a> to the local repository.','commit','VrCs26'),(13,'2018-06-06 14:19:17','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=7854b5f&success=true\">#7854b5f</a> to the local repository.','commit','VrCs26'),(14,'2018-06-12 14:23:32','Successfully backed up the database.','backup','Revisr Bot'),(15,'2018-06-12 14:23:32','The daily backup was successful.','backup','Revisr Bot'),(16,'2018-06-12 14:26:59','Error pushing changes to the remote repository.','error','VrCs26'),(17,'2018-06-12 14:33:08','Error pushing changes to the remote repository.','error','VrCs26'),(18,'2018-06-12 14:45:41','Error pushing changes to the remote repository.','error','VrCs26'),(19,'2018-06-13 17:51:31','Successfully backed up the database.','backup','Revisr Bot'),(20,'2018-06-13 17:51:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(21,'2018-06-13 17:51:37','The daily backup was successful.','backup','Revisr Bot'),(22,'2018-06-14 14:24:39','Successfully backed up the database.','backup','Revisr Bot'),(23,'2018-06-14 14:24:44','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(24,'2018-06-14 14:24:44','The daily backup was successful.','backup','Revisr Bot'),(25,'2018-06-15 14:23:05','Successfully backed up the database.','backup','Revisr Bot'),(26,'2018-06-15 14:23:11','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(27,'2018-06-15 14:23:11','The daily backup was successful.','backup','Revisr Bot'),(28,'2018-06-16 14:23:14','Successfully backed up the database.','backup','Revisr Bot'),(29,'2018-06-16 14:23:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(30,'2018-06-16 14:23:20','The daily backup was successful.','backup','Revisr Bot'),(31,'2018-06-17 14:27:10','Successfully backed up the database.','backup','Revisr Bot'),(32,'2018-06-17 14:27:15','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(33,'2018-06-17 14:27:15','The daily backup was successful.','backup','Revisr Bot'),(34,'2018-06-18 14:24:02','Successfully backed up the database.','backup','Revisr Bot'),(35,'2018-06-18 14:24:09','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(36,'2018-06-18 14:24:09','The daily backup was successful.','backup','Revisr Bot'),(37,'2018-06-19 14:26:47','Successfully backed up the database.','backup','Revisr Bot'),(38,'2018-06-19 14:26:58','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(39,'2018-06-19 14:26:58','The daily backup was successful.','backup','Revisr Bot');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

