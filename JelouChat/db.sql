-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 18, 2014 at 11:04 PM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a9644241_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `jc_post`
--

CREATE TABLE `jc_post` (
  `id` int(13) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(86) COLLATE latin1_general_ci DEFAULT NULL,
  `date` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `msg` text COLLATE latin1_general_ci,
  `id_user` int(14) DEFAULT NULL,
  `file_add` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=18 ;

--
-- Dumping data for table `jc_post`
--

INSERT INTO `jc_post` VALUES(1, 'Mike', NULL, 'Hola Mundo', NULL, NULL);
INSERT INTO `jc_post` VALUES(2, 'Michael', NULL, 'HelloWorld', NULL, NULL);
INSERT INTO `jc_post` VALUES(3, 'mike', NULL, 'HolaMundo', NULL, NULL);
INSERT INTO `jc_post` VALUES(4, 'Marcos', NULL, 'QueTal?', NULL, NULL);
INSERT INTO `jc_post` VALUES(5, 'Luis', NULL, 'ComoEstas?', NULL, NULL);
INSERT INTO `jc_post` VALUES(6, 'Michael', NULL, 'ComoEstas?', NULL, NULL);
INSERT INTO `jc_post` VALUES(7, 'Mike', NULL, 'HolaMundo', NULL, NULL);
INSERT INTO `jc_post` VALUES(8, 'Michael', NULL, 'Hola', NULL, NULL);
INSERT INTO `jc_post` VALUES(9, 'Michael', NULL, 'Hola chicos manana hay tarea de software.', NULL, NULL);
INSERT INTO `jc_post` VALUES(10, 'Michael', NULL, 'Hola Mundo!!', NULL, NULL);
INSERT INTO `jc_post` VALUES(11, 'Michael', NULL, 'Hola que tal amigos?', NULL, NULL);
INSERT INTO `jc_post` VALUES(12, 'Mike', NULL, 'Bienvenidos!! : D', NULL, NULL);
INSERT INTO `jc_post` VALUES(13, 'm', NULL, 'ma', NULL, NULL);
INSERT INTO `jc_post` VALUES(14, 'Michael', NULL, 'HolaMundo', NULL, NULL);
INSERT INTO `jc_post` VALUES(15, 'Michael', NULL, 'Esto es un mensaje de prueba', NULL, NULL);
INSERT INTO `jc_post` VALUES(16, 'Michael', NULL, 'Esto es un mensaje de prueba 2', NULL, NULL);
INSERT INTO `jc_post` VALUES(17, 'M', NULL, 'Mensaje de Prueba 3', NULL, NULL);
