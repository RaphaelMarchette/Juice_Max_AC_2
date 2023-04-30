CREATE DATABASE  IF NOT EXISTS `bd_juice_max` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `bd_juice_max`;
-- MySQL dump 10.13  Distrib 5.7.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bd_juice_max
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

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
-- Table structure for table `admin_vendas_uni`
--

DROP TABLE IF EXISTS `admin_vendas_uni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_vendas_uni` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_venda_uni` varchar(45) NOT NULL,
  `dia` date NOT NULL,
  `hora` varchar(45) NOT NULL,
  `id_fk` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `liquido` varchar(45) NOT NULL,
  `preferencia` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  `acrescimo` varchar(45) NOT NULL,
  `valor_acrescimo` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_vendas_uni`
--

LOCK TABLES `admin_vendas_uni` WRITE;
/*!40000 ALTER TABLE `admin_vendas_uni` DISABLE KEYS */;
INSERT INTO `admin_vendas_uni` VALUES (161,'1','2023-04-29','21:41:37','1','Acerola','Agua','Açucar e Gelo','5.49','Amendoim',''),(162,'2','2023-04-29','21:44:29','2','Banana','Agua','Açucar e Gelo','2.44','Amendoim',''),(163,'2','2023-04-29','21:44:29','7','Melão com pessego e Limão','Agua','Açucar e Gelo','4.14','',''),(164,'3','2023-04-29','21:44:47','3','Laranja','Natural','Açucar e Gelo','3.92','',''),(165,'4','2023-04-29','21:47:10','5','Melancia','Natural','Açucar e Gelo','3.52','',''),(166,'5','2023-04-29','21:47:29','8','Couve Hortelã e Laranja','Laranja','Açucar e Gelo','6.11','',''),(167,'6','2023-04-29','21:49:09','11','Abacaxi com Coco','Leite','Açucar e Gelo','3.57','',''),(168,'7','2023-04-29','21:51:38','4','Maracuja','Agua','Açucar e Gelo','3.13','',''),(169,'8','2023-04-29','21:57:50','3','Laranja','Natural','Açucar e Gelo','3.92','',''),(170,'9','2023-04-29','21:58:27','2','Banana','Agua','Açucar e Gelo','2.44','',''),(171,'10','2023-04-29','22:08:49','5','Melancia','Natural','Açucar e Gelo','3.52','',''),(172,'11','2023-04-29','22:19:58','2','Banana','Agua','Açucar e Gelo','2.44','',''),(173,'11','2023-04-29','22:19:58','1','Acerola','Agua','Só Gelo / sem Açucar','5.49','',''),(174,'12','2023-04-29','22:20:32','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(175,'13','2023-04-29','22:23:40','3','Laranja','Natural','Açucar e Gelo','3.92','',''),(176,'14','2023-04-29','22:25:42','10','Frutas Vermelhas','Leite','Açucar e Gelo','9.58','',''),(177,'14','2023-04-29','22:25:42','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(178,'15','2023-04-29','22:26:42','12','Coco com Morango','Leite','Açucar e Gelo','8.67','',''),(179,'15','2023-04-29','22:26:42','8','Couve Hortelã e Laranja','Laranja','Açucar e Gelo','6.11','',''),(180,'16','2023-04-29','22:27:06','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(181,'17','2023-04-29','22:29:15','10','Frutas Vermelhas','Leite','Açucar e Gelo','9.58','',''),(182,'17','2023-04-29','22:29:15','5','Melancia','Natural','Só Gelo / sem Açucar','3.52','',''),(183,'18','2023-04-29','22:31:58','2','Banana','Leite','Açucar e Gelo','3.19','',''),(184,'19','2023-04-29','22:32:33','7','Melão com pessego e Limão','Agua','Açucar e Gelo','4.14','',''),(185,'20','2023-04-29','22:34:54','16','Tamarindo com Morango e Laranja','Laranja','Açucar e Gelo','8.77','',''),(186,'20','2023-04-29','22:34:54','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(187,'21','2023-04-29','22:36:17','2','Banana','Agua','Açucar e Gelo','2.44','',''),(188,'22','2023-04-29','22:36:54','2','Banana','Agua','Açucar e Gelo','2.44','',''),(189,'23','2023-04-29','22:48:50','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(190,'23','2023-04-29','22:48:50','4','Maracuja','Agua','Açucar e Gelo','3.13','',''),(191,'23','2023-04-29','22:48:50','2','Banana','Leite','Açucar e Gelo','3.19','',''),(192,'24','2023-04-29','22:57:41','2','Banana','Leite','Açucar e Gelo','3.19','',''),(193,'25','2023-04-29','22:59:00','2','Banana','Leite','Açucar e Gelo','3.19','',''),(194,'26','2023-04-29','22:59:19','2','Banana','Leite','Açucar e Gelo','3.19','',''),(195,'27','2023-04-29','22:59:31','1','Acerola','Leite','Açucar e Gelo','6.39','',''),(196,'28','2023-04-29','22:59:51','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(197,'29','2023-04-29','23:00:05','6','Abacaxi com Limão','Agua','Açucar e Gelo','3.14','',''),(198,'30','2023-04-29','23:00:24','13','Maracuja com Morango','Leite','Açucar e Gelo','7.27','',''),(199,'31','2023-04-29','23:15:56','16','Tamarindo com Morango e Laranja','Laranja','Açucar e Gelo','8.77','',''),(200,'32','2023-04-29','23:16:05','16','Tamarindo com Morango e Laranja','Laranja','Açucar e Gelo','8.77','',''),(201,'33','2023-04-29','23:19:48','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(202,'34','2023-04-29','23:25:25','1','Acerola','Agua','Açucar e Gelo','5.49','',''),(203,'35','2023-04-29','23:25:40','2','Banana','Leite','Açucar e Gelo','3.19','',''),(204,'36','2023-04-29','23:25:58','16','Tamarindo com Morango e Laranja','Laranja','Sem Açucar / Sem Gelo','8.77','',''),(205,'37','2023-04-29','23:27:49','1','Acerola','Agua','Sem Açucar / Sem Gelo','5.49','Chocolate',''),(206,'38','2023-04-29','23:36:07','5','Melancia','Agua de Coco','Açucar e Gelo','4.76','Chantilly','3.80');
/*!40000 ALTER TABLE `admin_vendas_uni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagar_pedido`
--

DROP TABLE IF EXISTS `pagar_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagar_pedido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_fk` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  `preferencia` varchar(45) NOT NULL,
  `acrescimo` varchar(45) NOT NULL,
  `valor_acrescimo` varchar(45) NOT NULL,
  `liquido` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagar_pedido`
--

LOCK TABLES `pagar_pedido` WRITE;
/*!40000 ALTER TABLE `pagar_pedido` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagar_pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_acrescimo`
--

DROP TABLE IF EXISTS `pre_acrescimo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_acrescimo` (
  `id` int(11) NOT NULL,
  `id_fk` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_acrescimo`
--

LOCK TABLES `pre_acrescimo` WRITE;
/*!40000 ALTER TABLE `pre_acrescimo` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_acrescimo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_liquido`
--

DROP TABLE IF EXISTS `pre_liquido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_liquido` (
  `id` int(11) NOT NULL,
  `id_fk` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_liquido`
--

LOCK TABLES `pre_liquido` WRITE;
/*!40000 ALTER TABLE `pre_liquido` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_liquido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_preferencia`
--

DROP TABLE IF EXISTS `pre_preferencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_preferencia` (
  `id` int(11) NOT NULL,
  `id_fk` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_preferencia`
--

LOCK TABLES `pre_preferencia` WRITE;
/*!40000 ALTER TABLE `pre_preferencia` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_preferencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_suco`
--

DROP TABLE IF EXISTS `pre_suco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_suco` (
  `id` int(11) NOT NULL,
  `id_fk` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  `liquido_peso` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_suco`
--

LOCK TABLES `pre_suco` WRITE;
/*!40000 ALTER TABLE `pre_suco` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_suco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_acrescimos`
--

DROP TABLE IF EXISTS `select_acrescimos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_acrescimos` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_acrescimos`
--

LOCK TABLES `select_acrescimos` WRITE;
/*!40000 ALTER TABLE `select_acrescimos` DISABLE KEYS */;
INSERT INTO `select_acrescimos` VALUES (1,'Amendoim','1.10'),(2,'Aveia','2.15'),(3,'Açai','3.20'),(4,'Chantilly','3.80'),(5,'Chocolate','2.70'),(6,'Gengibre','1.60'),(7,'Granola','2.30'),(8,'Leite Condensado','3.50'),(9,'Mel','2.90'),(10,'Xarope de Guaraná','2.40');
/*!40000 ALTER TABLE `select_acrescimos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_frutas`
--

DROP TABLE IF EXISTS `select_frutas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_frutas` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `valor` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_frutas`
--

LOCK TABLES `select_frutas` WRITE;
/*!40000 ALTER TABLE `select_frutas` DISABLE KEYS */;
INSERT INTO `select_frutas` VALUES (1,'Abacate','8.36'),(2,'Abacaxi','6.26'),(3,'Acerola','21.46'),(4,'Amora','24.97'),(5,'Banana','5.77'),(6,'Caju','27.57'),(7,'Cenoura','5.75'),(8,'Coco','12.00'),(9,'Couve','11.77'),(10,'Espinafre','20.08'),(11,'Framboesa','26.42'),(12,'Gengibre','20.45'),(13,'Goiaba','7.66'),(14,'Hortelã','35.97'),(16,'Limão','11.00'),(17,'Mamão','8.43'),(18,'Manga','7.33'),(19,'Maracujá','9.66'),(20,'Maçã','12.40'),(21,'Melancia','3.51'),(23,'Melão','7.46'),(24,'Morango','30.36'),(25,'Pêssego','12.48'),(26,'Uva','16.28'),(27,'Tamarindo','22.90'),(28,'Umbu','23.72'),(51,'Natural','0.00'),(52,'Agua','4.00'),(53,'Leite','7.00'),(54,'Laranja','3.92'),(55,'Agua de Coco','12.00'),(60,'Leite em pó','18.00'),(61,'Mel','90.30');
/*!40000 ALTER TABLE `select_frutas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_liquidos`
--

DROP TABLE IF EXISTS `select_liquidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_liquidos` (
  `id` int(11) NOT NULL,
  `id_fk` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_liquidos`
--

LOCK TABLES `select_liquidos` WRITE;
/*!40000 ALTER TABLE `select_liquidos` DISABLE KEYS */;
INSERT INTO `select_liquidos` VALUES (1,'52'),(2,'53'),(3,'54'),(4,'55');
/*!40000 ALTER TABLE `select_liquidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_pesos`
--

DROP TABLE IF EXISTS `select_pesos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_pesos` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_pesos`
--

LOCK TABLES `select_pesos` WRITE;
/*!40000 ALTER TABLE `select_pesos` DISABLE KEYS */;
INSERT INTO `select_pesos` VALUES (0,'0.000'),(1,'0.050'),(2,'0.100'),(3,'0.150'),(4,'0.200'),(5,'0.250'),(6,'0.300'),(7,'0.350'),(8,'0.400'),(9,'0.450'),(10,'0.500');
/*!40000 ALTER TABLE `select_pesos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_preferencias`
--

DROP TABLE IF EXISTS `select_preferencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_preferencias` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_preferencias`
--

LOCK TABLES `select_preferencias` WRITE;
/*!40000 ALTER TABLE `select_preferencias` DISABLE KEYS */;
INSERT INTO `select_preferencias` VALUES (1,'Açucar e Gelo'),(2,'Sem Açucar / Sem Gelo'),(3,'Só Gelo / sem Açucar'),(4,'Sem Gelo / Com Açucar');
/*!40000 ALTER TABLE `select_preferencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_sucos`
--

DROP TABLE IF EXISTS `select_sucos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_sucos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `fruta_1` varchar(45) NOT NULL,
  `peso_1` varchar(45) NOT NULL,
  `fruta_2` varchar(45) NOT NULL,
  `peso_2` varchar(45) NOT NULL,
  `fruta_3` varchar(45) NOT NULL,
  `peso_3` varchar(45) NOT NULL,
  `fruta_4` varchar(45) NOT NULL,
  `peso_4` varchar(45) NOT NULL,
  `fruta_5` varchar(45) NOT NULL,
  `peso_5` varchar(45) NOT NULL,
  `liquido_id_fk` varchar(45) NOT NULL,
  `liquido_peso` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_sucos`
--

LOCK TABLES `select_sucos` WRITE;
/*!40000 ALTER TABLE `select_sucos` DISABLE KEYS */;
INSERT INTO `select_sucos` VALUES (1,'Acerola','3','4','','','','','','','','','','6'),(2,'Banana','5','5','','','','','','','','','','5'),(3,'Laranja','54','10','','','','','','','','','51','5'),(4,'Maracuja','19','4','','','','','','','','','','6'),(5,'Melancia','21','10','','','','','','','','','51','5'),(6,'Abacaxi com Limão','2','7','16','1','','','','','','','52','2'),(7,'Melão com pessego e Limão','23','3','25','3','16','1','','','','','52','3'),(8,'Couve Hortelã e Laranja','9','6','14','1','','','','','','','54','4'),(9,'Xodó do Nordeste','19','3','13','3','28','1','','','','','55','5'),(10,'Frutas Vermelhas','4','2','11','2','24','2','','','','','53','4'),(11,'Abacaxi com Coco','2','5','8','1','','','','','','','53','4'),(12,'Coco com Morango','8','2','24','4','','','','','','','53','4'),(13,'Maracuja com Morango','19','2','24','3','','','','','','','53','5'),(14,'Uva Duplo','26','6','60','2','','','','','','','53','2'),(15,'Manga','18','6','','','','','','','','','52','4'),(16,'Tamarindo com Morango e Laranja','27','3','24','3','','','','','','','54','4');
/*!40000 ALTER TABLE `select_sucos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-29 23:37:36
