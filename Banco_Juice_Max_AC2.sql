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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_vendas_uni`
--

LOCK TABLES `admin_vendas_uni` WRITE;
/*!40000 ALTER TABLE `admin_vendas_uni` DISABLE KEYS */;
INSERT INTO `admin_vendas_uni` VALUES (1,'1','2023-04-30','15:18:00','1','Acerola','Laranja','Açucar e Gelo','5.47','',''),(4,'2','2023-04-30','15:19:32','7','Melão com pessego e Limão','Agua','Açucar e Gelo','4.14','',''),(5,'2','2023-04-30','15:19:32','6','Abacaxi com Limão','Agua','Açucar e Gelo','3.14','',''),(6,'2','2023-04-30','15:19:32','14','Uva Duplo','Leite','Açucar e Gelo','7.38','',''),(7,'3','2023-04-30','15:26:06','1','Acerola','Agua','Açucar e Gelo','5.49','','');
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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

-- Dump completed on 2023-04-30 15:31:09
