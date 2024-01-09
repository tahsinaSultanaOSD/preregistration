-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 24, 2023 at 08:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_node`
--

CREATE TABLE `all_node` (
  `node` int(11) DEFAULT NULL,
  `Courses` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_node`
--

INSERT INTO `all_node` (`node`, `Courses`) VALUES
(0, 'No course'),
(1, 'Discreate math CSE 101'),
(2, 'Math 101'),
(3, 'Stru. Programing CSE 103'),
(4, 'Stru. Programing Lab CSE 104'),
(5, 'Math 103'),
(6, 'Data Structure CSE 105'),
(7, 'Data stru. Lab CSE 106'),
(8, 'Physics 105'),
(9, 'Object Oriented CSE 201'),
(10, 'Object Oriented Lab CSE 202'),
(11, 'DLD 203');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `fail_course` varchar(20) DEFAULT NULL,
  `fail_or_not` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Id`, `name`, `fail_course`, `fail_or_not`) VALUES
(221902126, 'Sabbir', 'no', 0),
(221902125, 'Israil', 'CSE 205', 1),
(221902117, 'Asif samrat', 'Math 103', 1),
(221902109, 'Rakibul Alam', 'no', 0),
(221902114, 'Munshi Hossain', 'CSE 106', 1),
(221902172, 'Mahmudul', 'no ', 0),
(221902117, 'Asif samrat', 'Math 103', 1),
(221902109, 'Rakibul Alam', 'no', 0),
(221902114, 'Munshi Hossain', 'CSE 106', 1),
(221902172, 'Mahmudul', 'no ', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
