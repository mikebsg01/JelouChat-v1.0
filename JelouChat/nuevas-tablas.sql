
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 23-03-2014 a las 01:32:51
-- Versión del servidor: 5.1.67
-- Versión de PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u644080846_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jc_science`
--

CREATE TABLE IF NOT EXISTS `jc_science` (
  `id` int(13) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(86) COLLATE latin1_general_ci DEFAULT NULL,
  `date` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `msg` text COLLATE latin1_general_ci,
  `id_user` int(14) DEFAULT NULL,
  `file_add` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `jc_science`
--

INSERT INTO `jc_science` (`id`, `name`, `date`, `msg`, `id_user`, `file_add`) VALUES
(1, 'Michael', NULL, 'Esto es un mensaje de prueba', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


--
-- Estructura de tabla para la tabla `jc_technology`
--

CREATE TABLE IF NOT EXISTS `jc_technology` (
  `id` int(13) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(86) COLLATE latin1_general_ci DEFAULT NULL,
  `date` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `msg` text COLLATE latin1_general_ci,
  `id_user` int(14) DEFAULT NULL,
  `file_add` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `jc_technology`
--

INSERT INTO `jc_technology` (`id`, `name`, `date`, `msg`, `id_user`, `file_add`) VALUES
(1, 'Michael', NULL, 'Esto es un mensaje de prueba', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;




--
-- Estructura de tabla para la tabla `jc_mathematics`
--

CREATE TABLE IF NOT EXISTS `jc_mathematics` (
  `id` int(13) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(86) COLLATE latin1_general_ci DEFAULT NULL,
  `date` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `msg` text COLLATE latin1_general_ci,
  `id_user` int(14) DEFAULT NULL,
  `file_add` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `jc_mathematics`
--

INSERT INTO `jc_mathematics` (`id`, `name`, `date`, `msg`, `id_user`, `file_add`) VALUES
(1, 'Michael', NULL, 'Esto es un mensaje de prueba', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



--
-- Estructura de tabla para la tabla `jc_literature`
--

CREATE TABLE IF NOT EXISTS `jc_literature` (
  `id` int(13) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(86) COLLATE latin1_general_ci DEFAULT NULL,
  `date` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `msg` text COLLATE latin1_general_ci,
  `id_user` int(14) DEFAULT NULL,
  `file_add` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `jc_literature`
--

INSERT INTO `jc_literature` (`id`, `name`, `date`, `msg`, `id_user`, `file_add`) VALUES
(1, 'Michael', NULL, 'Esto es un mensaje de prueba', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
