-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 23, 2020 at 04:24 AM
-- Server version: 5.7.21
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ceylon`
--

-- --------------------------------------------------------

--
-- Table structure for table `autho`
--

DROP TABLE IF EXISTS `autho`;
CREATE TABLE IF NOT EXISTS `autho` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `autho`
--

INSERT INTO `autho` (`id`, `email`, `password`, `role`) VALUES
(1, 'asela@gmail.com', 'asela123', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'BIT', 'lakmal@gmail.com', 'Svsbfbxc ', 'mmmmmmmmmmmmmmmmmm'),
(2, 'BIT', 'lakmal@gmail.com', 'Svsbfbxc ', 'mmmmmmmmmmmmmmmmmm'),
(3, 'sam', 'sam@gmail.com', 'Svsbfbxc ', 'vss'),
(4, 'Asela', 'asela@gmail.com', 'Svsbfbxc ', 'efeeffe'),
(5, 'Dulanga', 'dulanga@gmail.com', 'gbbbbbb', 'bbbbbbbbb'),
(6, 'Kamal', 'kamal@gmail.com', 'woods', 'construct'),
(7, 'Wimal', 'wimal@gmail.com', 'vvvv', 'n  n n'),
(8, 'BCS', 'asela@gmail.com', 'gbbbbbb', 'dvdgvdv'),
(9, 'BCS', 'asela@gmail.com', 'gbbbbbb', 'qesd'),
(10, 'BIT', 'asela@gmail.com', 'gbbbbbb', '  m m'),
(11, 'Lakmal', 'dulanga@gmail.com', 'vfdvvdvdvddvd', 'dvdg rhe erh eth ehtrhrh'),
(12, 'Lakmal', 'asela@gmail.com', 'hlobo;j;bj;o', 'ihilhlhblholhb;;');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `post_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `description`, `photo`, `post_date`) VALUES
(28, 'House', 'good', 'assest/uploads/ceynew8.jpg', '2019-12-04 10:44:04'),
(29, 'House', 'Well', 'assest/uploads/hom3.jpg', '2020-02-19 09:13:34'),
(27, 'House', 'Good', 'assest/uploads/ceynew75.jpg', '2019-12-04 10:41:59'),
(9, 'House', 'good', 'assest/uploads/newcy1.jpg', '2019-08-19 08:55:14'),
(19, 'New House', 'Interest', 'assest/uploads/ceynew262.jpg', '2019-08-19 11:05:07');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
