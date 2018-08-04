
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
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-05-29 17:50:55','Successfully created a new repository.','init','VrCs26'),(2,'2018-05-29 17:51:44','Successfully backed up the database.','backup','VrCs26'),(3,'2018-05-29 17:51:51','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=94ccc83&success=true\">#94ccc83</a> to the local repository.','commit','VrCs26'),(4,'2018-05-29 17:51:51','Error pushing changes to the remote repository.','error','VrCs26'),(5,'2018-05-29 17:52:21','Error pushing changes to the remote repository.','error','VrCs26'),(6,'2018-05-29 17:58:21','Successfully pushed 2 commits to origin/master.','push','VrCs26'),(7,'2018-05-29 18:01:34','Successfully backed up the database.','backup','VrCs26'),(8,'2018-05-29 18:03:26','Successfully pushed 1 commit to origin/master.','push','VrCs26'),(9,'2018-05-29 18:29:14','Successfully backed up the database.','backup','Revisr Bot'),(10,'2018-05-29 18:29:14','The daily backup was successful.','backup','Revisr Bot'),(11,'2018-06-05 19:56:00','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=bb064a9&success=true\">#bb064a9</a> to the local repository.','commit','VrCs26'),(12,'2018-06-05 22:39:46','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=884c6d5&success=true\">#884c6d5</a> to the local repository.','commit','VrCs26'),(13,'2018-06-06 14:19:17','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=7854b5f&success=true\">#7854b5f</a> to the local repository.','commit','VrCs26'),(14,'2018-06-12 14:23:32','Successfully backed up the database.','backup','Revisr Bot'),(15,'2018-06-12 14:23:32','The daily backup was successful.','backup','Revisr Bot'),(16,'2018-06-12 14:26:59','Error pushing changes to the remote repository.','error','VrCs26'),(17,'2018-06-12 14:33:08','Error pushing changes to the remote repository.','error','VrCs26'),(18,'2018-06-12 14:45:41','Error pushing changes to the remote repository.','error','VrCs26'),(19,'2018-06-13 17:51:31','Successfully backed up the database.','backup','Revisr Bot'),(20,'2018-06-13 17:51:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(21,'2018-06-13 17:51:37','The daily backup was successful.','backup','Revisr Bot'),(22,'2018-06-14 14:24:39','Successfully backed up the database.','backup','Revisr Bot'),(23,'2018-06-14 14:24:44','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(24,'2018-06-14 14:24:44','The daily backup was successful.','backup','Revisr Bot'),(25,'2018-06-15 14:23:05','Successfully backed up the database.','backup','Revisr Bot'),(26,'2018-06-15 14:23:11','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(27,'2018-06-15 14:23:11','The daily backup was successful.','backup','Revisr Bot'),(28,'2018-06-16 14:23:14','Successfully backed up the database.','backup','Revisr Bot'),(29,'2018-06-16 14:23:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(30,'2018-06-16 14:23:20','The daily backup was successful.','backup','Revisr Bot'),(31,'2018-06-17 14:27:10','Successfully backed up the database.','backup','Revisr Bot'),(32,'2018-06-17 14:27:15','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(33,'2018-06-17 14:27:15','The daily backup was successful.','backup','Revisr Bot'),(34,'2018-06-18 14:24:02','Successfully backed up the database.','backup','Revisr Bot'),(35,'2018-06-18 14:24:09','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(36,'2018-06-18 14:24:09','The daily backup was successful.','backup','Revisr Bot'),(37,'2018-06-19 14:26:47','Successfully backed up the database.','backup','Revisr Bot'),(38,'2018-06-19 14:26:58','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(39,'2018-06-19 14:26:58','The daily backup was successful.','backup','Revisr Bot'),(40,'2018-06-20 15:56:50','Successfully backed up the database.','backup','Revisr Bot'),(41,'2018-06-20 15:56:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(42,'2018-06-20 15:56:57','The daily backup was successful.','backup','Revisr Bot'),(43,'2018-06-21 15:11:45','Successfully backed up the database.','backup','Revisr Bot'),(44,'2018-06-21 15:11:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(45,'2018-06-21 15:11:50','The daily backup was successful.','backup','Revisr Bot'),(46,'2018-06-22 16:31:15','Successfully backed up the database.','backup','Revisr Bot'),(47,'2018-06-22 16:31:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(48,'2018-06-22 16:31:21','The daily backup was successful.','backup','Revisr Bot'),(49,'2018-06-23 14:32:43','Successfully backed up the database.','backup','Revisr Bot'),(50,'2018-06-23 14:32:49','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(51,'2018-06-23 14:32:49','The daily backup was successful.','backup','Revisr Bot'),(52,'2018-06-24 17:33:23','Successfully backed up the database.','backup','Revisr Bot'),(53,'2018-06-24 17:33:29','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(54,'2018-06-24 17:33:29','The daily backup was successful.','backup','Revisr Bot'),(55,'2018-06-25 18:35:46','Successfully backed up the database.','backup','Revisr Bot'),(56,'2018-06-25 18:35:52','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(57,'2018-06-25 18:35:52','The daily backup was successful.','backup','Revisr Bot'),(58,'2018-06-25 21:56:11','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=6029a0c&success=true\">#6029a0c</a> to the local repository.','commit','VrCs26'),(59,'2018-06-25 21:56:15','Successfully pushed 1 commit to origin/master.','push','VrCs26'),(60,'2018-06-26 14:50:26','Successfully backed up the database.','backup','Revisr Bot'),(61,'2018-06-26 14:50:36','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(62,'2018-06-26 14:50:36','The daily backup was successful.','backup','Revisr Bot'),(63,'2018-06-27 14:54:04','Successfully backed up the database.','backup','Revisr Bot'),(64,'2018-06-27 14:54:13','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(65,'2018-06-27 14:54:13','The daily backup was successful.','backup','Revisr Bot'),(66,'2018-06-29 17:56:37','Successfully backed up the database.','backup','Revisr Bot'),(67,'2018-06-29 17:56:42','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(68,'2018-06-29 17:56:42','The daily backup was successful.','backup','Revisr Bot'),(69,'2018-06-30 15:21:41','Successfully backed up the database.','backup','Revisr Bot'),(70,'2018-06-30 15:21:47','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(71,'2018-06-30 15:21:47','The daily backup was successful.','backup','Revisr Bot'),(72,'2018-07-01 15:35:05','Successfully backed up the database.','backup','Revisr Bot'),(73,'2018-07-01 15:35:11','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(74,'2018-07-01 15:35:11','The daily backup was successful.','backup','Revisr Bot'),(75,'2018-07-02 14:54:17','Successfully backed up the database.','backup','Revisr Bot'),(76,'2018-07-02 14:54:22','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(77,'2018-07-02 14:54:22','The daily backup was successful.','backup','Revisr Bot'),(78,'2018-07-03 14:29:48','Successfully backed up the database.','backup','Revisr Bot'),(79,'2018-07-03 14:29:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(80,'2018-07-03 14:29:57','The daily backup was successful.','backup','Revisr Bot'),(81,'2018-07-04 14:24:37','Successfully backed up the database.','backup','Revisr Bot'),(82,'2018-07-04 14:24:49','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(83,'2018-07-04 14:24:49','The daily backup was successful.','backup','Revisr Bot'),(84,'2018-07-05 14:26:44','Successfully backed up the database.','backup','Revisr Bot'),(85,'2018-07-05 14:26:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(86,'2018-07-05 14:26:50','The daily backup was successful.','backup','Revisr Bot'),(87,'2018-07-06 14:27:35','Successfully backed up the database.','backup','Revisr Bot'),(88,'2018-07-06 14:27:42','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(89,'2018-07-06 14:27:42','The daily backup was successful.','backup','Revisr Bot'),(90,'2018-07-07 14:31:17','Successfully backed up the database.','backup','Revisr Bot'),(91,'2018-07-07 14:31:23','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(92,'2018-07-07 14:31:23','The daily backup was successful.','backup','Revisr Bot'),(93,'2018-07-08 14:48:16','Successfully backed up the database.','backup','Revisr Bot'),(94,'2018-07-08 14:48:22','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(95,'2018-07-08 14:48:22','The daily backup was successful.','backup','Revisr Bot'),(96,'2018-07-09 14:49:25','Successfully backed up the database.','backup','Revisr Bot'),(97,'2018-07-09 14:49:31','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(98,'2018-07-09 14:49:31','The daily backup was successful.','backup','Revisr Bot'),(99,'2018-07-10 14:23:28','Successfully backed up the database.','backup','Revisr Bot'),(100,'2018-07-10 14:23:34','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(101,'2018-07-10 14:23:34','The daily backup was successful.','backup','Revisr Bot'),(102,'2018-07-11 14:38:16','Successfully backed up the database.','backup','Revisr Bot'),(103,'2018-07-11 14:38:22','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(104,'2018-07-11 14:38:22','The daily backup was successful.','backup','Revisr Bot'),(105,'2018-07-12 14:51:44','Successfully backed up the database.','backup','Revisr Bot'),(106,'2018-07-12 14:51:53','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(107,'2018-07-12 14:51:53','The daily backup was successful.','backup','Revisr Bot'),(108,'2018-07-13 14:38:00','Successfully backed up the database.','backup','Revisr Bot'),(109,'2018-07-13 14:38:08','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(110,'2018-07-13 14:38:08','The daily backup was successful.','backup','Revisr Bot'),(111,'2018-07-14 14:30:08','Successfully backed up the database.','backup','Revisr Bot'),(112,'2018-07-14 14:30:16','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(113,'2018-07-14 14:30:16','The daily backup was successful.','backup','Revisr Bot'),(114,'2018-07-15 14:38:49','Successfully backed up the database.','backup','Revisr Bot'),(115,'2018-07-15 14:38:56','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(116,'2018-07-15 14:38:56','The daily backup was successful.','backup','Revisr Bot'),(117,'2018-07-16 14:25:37','Successfully backed up the database.','backup','Revisr Bot'),(118,'2018-07-16 14:25:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(119,'2018-07-16 14:25:43','The daily backup was successful.','backup','Revisr Bot'),(120,'2018-07-17 14:08:40','Committed <a href=\"http://ets-vercorus.com/wp-admin/admin.php?page=revisr_view_commit&commit=cb2a2b8&success=true\">#cb2a2b8</a> to the local repository.','commit','VrCs26'),(121,'2018-07-17 14:08:45','Successfully pushed 1 commit to origin/master.','push','VrCs26'),(122,'2018-07-17 14:23:03','Successfully backed up the database.','backup','Revisr Bot'),(123,'2018-07-17 14:23:12','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(124,'2018-07-17 14:23:12','The daily backup was successful.','backup','Revisr Bot'),(125,'2018-07-18 14:31:51','Successfully backed up the database.','backup','Revisr Bot'),(126,'2018-07-18 14:31:55','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(127,'2018-07-18 14:31:55','The daily backup was successful.','backup','Revisr Bot'),(128,'2018-07-19 14:45:11','Successfully backed up the database.','backup','Revisr Bot'),(129,'2018-07-19 14:45:16','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(130,'2018-07-19 14:45:16','The daily backup was successful.','backup','Revisr Bot'),(131,'2018-07-20 14:32:45','Successfully backed up the database.','backup','Revisr Bot'),(132,'2018-07-20 14:32:51','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(133,'2018-07-20 14:32:51','The daily backup was successful.','backup','Revisr Bot'),(134,'2018-07-21 14:23:58','Successfully backed up the database.','backup','Revisr Bot'),(135,'2018-07-21 14:24:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(136,'2018-07-21 14:24:06','The daily backup was successful.','backup','Revisr Bot'),(137,'2018-07-22 14:26:14','Successfully backed up the database.','backup','Revisr Bot'),(138,'2018-07-22 14:26:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(139,'2018-07-22 14:26:20','The daily backup was successful.','backup','Revisr Bot'),(140,'2018-07-23 14:30:07','Successfully backed up the database.','backup','Revisr Bot'),(141,'2018-07-23 14:30:16','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(142,'2018-07-23 14:30:16','The daily backup was successful.','backup','Revisr Bot'),(143,'2018-07-24 14:24:22','Successfully backed up the database.','backup','Revisr Bot'),(144,'2018-07-24 14:24:27','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(145,'2018-07-24 14:24:27','The daily backup was successful.','backup','Revisr Bot'),(146,'2018-07-25 14:25:15','Successfully backed up the database.','backup','Revisr Bot'),(147,'2018-07-25 14:25:21','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(148,'2018-07-25 14:25:21','The daily backup was successful.','backup','Revisr Bot'),(149,'2018-07-26 14:34:35','Successfully backed up the database.','backup','Revisr Bot'),(150,'2018-07-26 14:34:40','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(151,'2018-07-26 14:34:40','The daily backup was successful.','backup','Revisr Bot'),(152,'2018-07-27 14:23:43','Successfully backed up the database.','backup','Revisr Bot'),(153,'2018-07-27 14:23:49','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(154,'2018-07-27 14:23:49','The daily backup was successful.','backup','Revisr Bot'),(155,'2018-07-28 14:37:23','Successfully backed up the database.','backup','Revisr Bot'),(156,'2018-07-28 14:37:28','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(157,'2018-07-28 14:37:28','The daily backup was successful.','backup','Revisr Bot'),(158,'2018-07-29 14:35:40','Successfully backed up the database.','backup','Revisr Bot'),(159,'2018-07-29 14:35:46','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(160,'2018-07-29 14:35:46','The daily backup was successful.','backup','Revisr Bot'),(161,'2018-07-30 14:41:16','Successfully backed up the database.','backup','Revisr Bot'),(162,'2018-07-30 14:41:21','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(163,'2018-07-30 14:41:21','The daily backup was successful.','backup','Revisr Bot'),(164,'2018-07-31 14:24:06','Successfully backed up the database.','backup','Revisr Bot'),(165,'2018-07-31 14:24:12','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(166,'2018-07-31 14:24:12','The daily backup was successful.','backup','Revisr Bot'),(167,'2018-08-01 14:24:46','Successfully backed up the database.','backup','Revisr Bot'),(168,'2018-08-01 14:24:52','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(169,'2018-08-01 14:24:52','The daily backup was successful.','backup','Revisr Bot'),(170,'2018-08-02 14:25:59','Successfully backed up the database.','backup','Revisr Bot'),(171,'2018-08-02 14:26:08','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(172,'2018-08-02 14:26:08','The daily backup was successful.','backup','Revisr Bot'),(173,'2018-08-03 14:29:51','Successfully backed up the database.','backup','Revisr Bot'),(174,'2018-08-03 14:29:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(175,'2018-08-03 14:29:57','The daily backup was successful.','backup','Revisr Bot');
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

