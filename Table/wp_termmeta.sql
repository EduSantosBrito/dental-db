-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: wp_dental-palmeiras
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.31-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_termmeta`
--

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (8,15,'product_count_product_cat','0'),(9,22,'order','0'),(10,22,'display_type','products'),(11,22,'thumbnail_id','0'),(12,23,'order','0'),(13,23,'display_type','products'),(14,23,'thumbnail_id','0'),(15,24,'order','0'),(16,24,'display_type',''),(17,24,'thumbnail_id','0'),(18,24,'product_count_product_cat','1'),(19,22,'product_count_product_cat','1'),(20,25,'order','0'),(21,25,'display_type','products'),(22,25,'thumbnail_id','0'),(23,26,'order','0'),(24,26,'display_type','products'),(25,26,'thumbnail_id','0'),(26,27,'order','0'),(27,27,'display_type','products'),(28,27,'thumbnail_id','0'),(29,28,'order','0'),(30,28,'display_type','products'),(31,28,'thumbnail_id','0'),(32,29,'order','0'),(33,29,'display_type','products'),(34,29,'thumbnail_id','0'),(35,30,'order','0'),(36,30,'display_type','products'),(37,30,'thumbnail_id','0'),(38,31,'order','0'),(39,31,'display_type','products'),(40,31,'thumbnail_id','0'),(41,31,'product_count_product_cat','1');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
