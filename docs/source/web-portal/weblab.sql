-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Jeu 03 Janvier 2019 à 14:24
-- Version du serveur: 5.5.8
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `weblab`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` int(20) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(20) NOT NULL,
  `admin_email` varchar(20) NOT NULL,
  `admin_pwd` varchar(20) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Contenu de la table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `admin_email`, `admin_pwd`) VALUES
(20, 'jiofack', 'jiofackjanny@gmail.c', '1234567890');

-- --------------------------------------------------------

--
-- Structure de la table `instructor`
--

CREATE TABLE IF NOT EXISTS `instructor` (
  `instructor_id` int(20) NOT NULL AUTO_INCREMENT,
  `instructor_name` varchar(20) NOT NULL,
  `instructor_gender` varchar(20) NOT NULL,
  `instructor_nationality` varchar(20) NOT NULL,
  `instructor_course` varchar(20) NOT NULL,
  `instructor_number` int(20) NOT NULL,
  `instructor_email` varchar(20) NOT NULL,
  `instructor_pwd` varchar(20) NOT NULL,
  PRIMARY KEY (`instructor_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2018004 ;

--
-- Contenu de la table `instructor`
--

INSERT INTO `instructor` (`instructor_id`, `instructor_name`, `instructor_gender`, `instructor_nationality`, `instructor_course`, `instructor_number`, `instructor_email`, `instructor_pwd`) VALUES
(2018000, 'jack', 'male', 'america', 'advanced databases', 1765890453, 'jack123@qq.com', '0123456'),
(2018001, 'lan', 'male', 'chinese', 'advanced software en', 2147483647, 'lanhui@gmail.com', '12345678a'),
(2018002, 'zheng', 'male', 'chinese', 'advanced databases', 2147483647, '13424456770@qq.com', '1357900'),
(2018003, 'sun', 'female', 'chinese', 'advanced databases', 2147483647, 'sunli@gmail.com', '098765sun');

-- --------------------------------------------------------

--
-- Structure de la table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `student_id` int(20) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(20) NOT NULL,
  `student_gender` varchar(20) NOT NULL,
  `student_nationality` varchar(20) NOT NULL,
  `student_course` varchar(20) NOT NULL,
  `student_email` varchar(20) NOT NULL,
  `student_number` int(20) NOT NULL,
  `student_pwd` varchar(20) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=201800015 ;

--
-- Contenu de la table `student`
--

INSERT INTO `student` (`student_id`, `student_name`, `student_gender`, `student_nationality`, `student_course`, `student_email`, `student_number`, `student_pwd`) VALUES
(201800001, 'nadir ziri', 'male', 'chinese', 'software engineering', 'nadirziri@gmail.com', 1387654902, 'csc1234'),
(201800002, 'jamal', 'male', 'moroco', 'object oriented anal', 'jamal@gmail.com', 2147483647, 'csc321'),
(201800003, 'gabin', 'female', 'america', 'software engineering', 'gabin2019@gmail.com', 2147483647, '12345'),
(201800004, 'john', 'female', 'ghana', 'software engineering', 'john2019@gmail.com', 2147483647, '12345678'),
(201800005, 'david', 'male', 'congolaise', 'game design and deve', 'davidsmith@gmail.com', 2147483647, '123456a'),
(201800006, 'dillan', 'male', 'tanzania', 'advanced databases', 'dillan2@gmail.com', 2147483647, 'portal'),
(201800007, 'jenny', 'female', 'cameroonian', 'software engineering', 'jenny2019@gmail.com', 2147483647, 'fdfgh'),
(201800008, 'guimeya', 'female', 'canadian', 'advanced databases', 'guimeyaj@gmail.com', 2147483647, 'JENNY2019'),
(201800009, 'carole', 'female', 'congolaise', 'game design developm', 'carole000@gmail.com', 2147483647, '123456'),
(201800010, 'janny', 'female', 'canada', 'software engineering', 'janny2019@gmail.com', 2147483647, '123456'),
(201800011, 'paschal', 'male', 'tanzania', 'advanced software en', 'paschalcostantine@gm', 2147483647, '0123456'),
(201800012, 'sandy', 'female', 'zimbabue', 'game design and deve', 'sandy@gmail.com', 2147483647, '12345678'),
(201800013, 'sonia', 'female', 'cameroon', 'advanced software en', 'sonia@gmail.com', 2147483647, 'sonia2019'),
(201800014, 'michelle', '', '', '', '', 0, 'qwerty123456');

-- --------------------------------------------------------

--
-- Structure de la table `tas`
--

CREATE TABLE IF NOT EXISTS `tas` (
  `tas_id` int(20) NOT NULL AUTO_INCREMENT,
  `tas_name` varchar(20) NOT NULL,
  `tas_gender` varchar(20) NOT NULL,
  `tas_nationality` varchar(20) NOT NULL,
  `tas_course` varchar(20) NOT NULL,
  `tas_number` int(20) NOT NULL,
  `tas_email` varchar(20) NOT NULL,
  `tas_pwd` varchar(20) NOT NULL,
  PRIMARY KEY (`tas_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `tas`
--

INSERT INTO `tas` (`tas_id`, `tas_name`, `tas_gender`, `tas_nationality`, `tas_course`, `tas_number`, `tas_email`, `tas_pwd`) VALUES
(1, 'amelia', 'female', 'chinese', 'advanced databases', 2147483647, 'ameliajenn@gmail', '123456780'),
(2, 'thomas', 'male', 'ghana', 'game design and deve', 2147483647, '13447709890@qq.com', '0000000');

-- --------------------------------------------------------

--
-- Structure de la table `visitor`
--

CREATE TABLE IF NOT EXISTS `visitor` (
  `visitor_id` int(20) NOT NULL AUTO_INCREMENT,
  `visitor_name` varchar(20) NOT NULL,
  `visitor_course` varchar(20) NOT NULL,
  `visitor_email` varchar(20) NOT NULL,
  `visitor_number` int(20) NOT NULL,
  `visitor_pwd` varchar(20) NOT NULL,
  PRIMARY KEY (`visitor_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `visitor`
--

INSERT INTO `visitor` (`visitor_id`, `visitor_name`, `visitor_course`, `visitor_email`, `visitor_number`, `visitor_pwd`) VALUES
(21, 'mispaline', 'security', 'mispaline2019@gmail.', 2147483647, 'mvc2019'),
(22, 'jean', 'mathematic', 'jean2@yahoo.com', 2147483647, '0987654321'),
(23, 'jean', 'mathematic', 'jean2@yahoo.com', 2147483647, '0987654321');
