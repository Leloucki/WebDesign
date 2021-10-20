# MySQL-Front 5.1  (Build 4.13)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: informacoes
# ------------------------------------------------------
# Server version 5.5.11

DROP DATABASE IF EXISTS `informacoes`;
CREATE DATABASE `informacoes` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `informacoes`;

#
# Source for table informacoes
#

DROP TABLE IF EXISTS `informacoes`;
CREATE TABLE `informacoes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `mensagem` char(15) DEFAULT NULL,
  `knew` varchar(255) DEFAULT NULL,
  `email` varchar(50) NOT NULL DEFAULT '',
  `nome` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Dumping data for table informacoes
#

LOCK TABLES `informacoes` WRITE;
/*!40000 ALTER TABLE `informacoes` DISABLE KEYS */;
/*!40000 ALTER TABLE `informacoes` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
