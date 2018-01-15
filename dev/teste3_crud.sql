/*
Navicat MySQL Data Transfer

Source Server         : LocalServer
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : teste3_crud

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-01-15 16:23:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cadastro
-- ----------------------------
DROP TABLE IF EXISTS `cadastro`;
CREATE TABLE `cadastro` (
  `id` mediumint(11) NOT NULL AUTO_INCREMENT,
  `dataRegistro` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nome` varchar(255) DEFAULT NULL,
  `cpf` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `details` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cadastro
-- ----------------------------
