-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: test1
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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

--
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_postmeta`
--

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(11,5,'_edit_last','1'),(12,5,'_edit_lock','1519213874:1'),(13,5,'_wp_page_template','front-page.php'),(14,7,'_edit_last','1'),(15,7,'_edit_lock','1519209142:1'),(17,9,'_edit_last','1'),(18,9,'_edit_lock','1519165275:1'),(19,9,'_wp_page_template','default'),(40,14,'_wp_attached_file','2018/02/cropped-book_2.jpg'),(41,14,'_wp_attachment_context','custom-logo'),(42,14,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:320;s:6:\"height\";i:101;s:4:\"file\";s:26:\"2018/02/cropped-book_2.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"cropped-book_2-150x101.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:101;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"cropped-book_2-300x95.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:95;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(43,15,'_edit_lock','1519168060:1'),(44,15,'_wp_trash_meta_status','publish'),(45,15,'_wp_trash_meta_time','1519168075'),(48,17,'_wp_attached_file','2018/02/cropped-editing-pen.png'),(49,17,'_wp_attachment_context','custom-logo'),(50,17,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:315;s:6:\"height\";i:220;s:4:\"file\";s:31:\"2018/02/cropped-editing-pen.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"cropped-editing-pen-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"cropped-editing-pen-300x210.png\";s:5:\"width\";i:300;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(51,18,'_wp_trash_meta_status','publish'),(52,18,'_wp_trash_meta_time','1519171265'),(55,20,'_wp_attached_file','2018/02/cropped-drawn-pen-logo-png-14.png'),(56,20,'_wp_attachment_context','custom-logo'),(57,20,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:881;s:4:\"file\";s:41:\"2018/02/cropped-drawn-pen-logo-png-14.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"cropped-drawn-pen-logo-png-14-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"cropped-drawn-pen-logo-png-14-300x220.png\";s:5:\"width\";i:300;s:6:\"height\";i:220;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:41:\"cropped-drawn-pen-logo-png-14-768x564.png\";s:5:\"width\";i:768;s:6:\"height\";i:564;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:42:\"cropped-drawn-pen-logo-png-14-1024x752.png\";s:5:\"width\";i:1024;s:6:\"height\";i:752;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(58,21,'_wp_trash_meta_status','publish'),(59,21,'_wp_trash_meta_time','1519172820'),(62,23,'_wp_attached_file','2018/02/cropped-logo.png'),(63,23,'_wp_attachment_context','custom-logo'),(64,23,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:3228;s:6:\"height\";i:6820;s:4:\"file\";s:24:\"2018/02/cropped-logo.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"cropped-logo-142x300.png\";s:5:\"width\";i:142;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"cropped-logo-768x1623.png\";s:5:\"width\";i:768;s:6:\"height\";i:1623;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"cropped-logo-485x1024.png\";s:5:\"width\";i:485;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(65,24,'_wp_trash_meta_status','publish'),(66,24,'_wp_trash_meta_time','1519172939'),(67,25,'_wp_attached_file','2018/02/activity.png'),(68,25,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2400;s:6:\"height\";i:1924;s:4:\"file\";s:20:\"2018/02/activity.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"activity-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"activity-300x241.png\";s:5:\"width\";i:300;s:6:\"height\";i:241;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"activity-768x616.png\";s:5:\"width\";i:768;s:6:\"height\";i:616;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"activity-1024x821.png\";s:5:\"width\";i:1024;s:6:\"height\";i:821;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(69,26,'_wp_attached_file','2018/02/cropped-activity.png'),(70,26,'_wp_attachment_context','custom-logo'),(71,26,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2400;s:6:\"height\";i:1924;s:4:\"file\";s:28:\"2018/02/cropped-activity.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"cropped-activity-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"cropped-activity-300x241.png\";s:5:\"width\";i:300;s:6:\"height\";i:241;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"cropped-activity-768x616.png\";s:5:\"width\";i:768;s:6:\"height\";i:616;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"cropped-activity-1024x821.png\";s:5:\"width\";i:1024;s:6:\"height\";i:821;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(72,27,'_wp_trash_meta_status','publish'),(73,27,'_wp_trash_meta_time','1519174882'),(74,30,'_edit_last','1'),(75,30,'_edit_lock','1519205577:1'),(76,30,'_wp_page_template','default'),(77,32,'_edit_last','1'),(78,32,'_edit_lock','1519205659:1'),(79,32,'_wp_page_template','default'),(125,39,'_menu_item_type','post_type'),(126,39,'_menu_item_menu_item_parent','0'),(127,39,'_menu_item_object_id','9'),(128,39,'_menu_item_object','page'),(129,39,'_menu_item_target',''),(130,39,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(131,39,'_menu_item_xfn',''),(132,39,'_menu_item_url',''),(134,40,'_menu_item_type','post_type'),(135,40,'_menu_item_menu_item_parent','0'),(136,40,'_menu_item_object_id','5'),(137,40,'_menu_item_object','page'),(138,40,'_menu_item_target',''),(139,40,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(140,40,'_menu_item_xfn',''),(141,40,'_menu_item_url',''),(143,41,'_menu_item_type','post_type'),(144,41,'_menu_item_menu_item_parent','0'),(145,41,'_menu_item_object_id','2'),(146,41,'_menu_item_object','page'),(147,41,'_menu_item_target',''),(148,41,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(149,41,'_menu_item_xfn',''),(150,41,'_menu_item_url',''),(152,42,'_menu_item_type','post_type'),(153,42,'_menu_item_menu_item_parent','0'),(154,42,'_menu_item_object_id','5'),(155,42,'_menu_item_object','page'),(156,42,'_menu_item_target',''),(157,42,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(158,42,'_menu_item_xfn',''),(159,42,'_menu_item_url',''),(160,42,'_menu_item_orphaned','1519206882'),(161,43,'_menu_item_type','post_type'),(162,43,'_menu_item_menu_item_parent','0'),(163,43,'_menu_item_object_id','2'),(164,43,'_menu_item_object','page'),(165,43,'_menu_item_target',''),(166,43,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(167,43,'_menu_item_xfn',''),(168,43,'_menu_item_url',''),(169,43,'_menu_item_orphaned','1519206883'),(170,44,'_menu_item_type','post_type'),(171,44,'_menu_item_menu_item_parent','0'),(172,44,'_menu_item_object_id','32'),(173,44,'_menu_item_object','page'),(174,44,'_menu_item_target',''),(175,44,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(176,44,'_menu_item_xfn',''),(177,44,'_menu_item_url',''),(179,45,'_menu_item_type','post_type'),(180,45,'_menu_item_menu_item_parent','0'),(181,45,'_menu_item_object_id','30'),(182,45,'_menu_item_object','page'),(183,45,'_menu_item_target',''),(184,45,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(185,45,'_menu_item_xfn',''),(186,45,'_menu_item_url',''),(189,47,'_edit_last','1'),(190,47,'_edit_lock','1519209153:1'),(192,49,'_edit_last','1'),(193,49,'_edit_lock','1519209308:1'),(195,51,'_edit_last','1'),(196,51,'_edit_lock','1519211272:1'),(197,55,'_edit_last','1'),(198,55,'_edit_lock','1519212717:1'),(199,56,'_edit_last','1'),(200,56,'_edit_lock','1519213603:1'),(201,59,'_edit_last','1'),(202,59,'_edit_lock','1519214285:1'),(203,60,'_edit_last','1'),(204,60,'_edit_lock','1519215433:1'),(205,60,'_my_meta_value_key','drtgggggggggg'),(206,60,'_wp_trash_meta_status','publish'),(207,60,'_wp_trash_meta_time','1519215809'),(208,60,'_wp_desired_post_slug','dfgrdfg');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-21 14:26:09
