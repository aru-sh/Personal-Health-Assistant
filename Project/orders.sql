-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2018 at 09:22 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ONo` int(3) NOT NULL,
  `PharmacyName` varchar(70) NOT NULL,
  `PatientName` varchar(70) NOT NULL,
  `Area` varchar(60) NOT NULL,
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ONo`, `PharmacyName`, `PatientName`, `Area`, `Date`) VALUES
(1, 'Hari Krishna Pharmacy', 'Dhruv', 'Chetpet', NULL),
(2, 'Ksheera Pharmacy', 'Dhruv', 'Velachery', NULL),
(3, 'K R Pharmacy', 'Arush', 'Velachery', NULL),
(4, 'Om Medicals', 'Dhruv', 'Adyar', NULL),
(5, 'Om Pharmacy', 'Dhruv', 'Adyar', NULL),
(6, 'Om Pharmacy', 'Arush', 'Adyar', NULL),
(7, 'Om Medicals', 'Arush', 'Adyar', NULL),
(8, 'K R Pharmacy', 'Arush', 'Velachery', NULL),
(9, 'Om Pharmacy', 'Arush', 'Adyar', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`ONo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `ONo` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
