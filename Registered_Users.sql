-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 02, 2018 at 05:06 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dCoders`
--

-- --------------------------------------------------------

--
-- Table structure for table `Registered Users`
--

CREATE TABLE `Registered Users` (
  `Name` char(30) NOT NULL,
  `Annual Income` float NOT NULL,
  `Username` char(20) NOT NULL,
  `Password` char(20) NOT NULL,
  `Age` tinyint(3) NOT NULL,
  `Gender` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Registered Users`
--

INSERT INTO `Registered Users` (`Name`, `Annual Income`, `Username`, `Password`, `Age`, `Gender`) VALUES
('lacazette', 300000, 'alex', 'arsenal', 25, 'male'),
('Sanyukta', 80000, 'baluni1', '9876sanyukta', 21, 'female'),
('wang chien lee', 92000, 'database12', 'ilovedatabase', 35, 'male'),
('Aman', 210000, 'gola234', 'gola12', 22, 'male'),
('john', 67500, 'john234', 'johnpsu', 18, 'male'),
('mark', 300000, 'mahon', 'markmahon', 38, 'male'),
('Navya', 200000, 'navya1', 'navya345', 21, 'female'),
('Rishab', 150000, 'rish12', 'rishab55', 20, 'male'),
('Urmish', 100000, 'urm123', '123urmish', 21, 'male'),
('granit', 25000, 'xhaka', 'arsenal2', 23, 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Registered Users`
--
ALTER TABLE `Registered Users`
  ADD PRIMARY KEY (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
