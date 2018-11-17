-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2018 at 09:23 PM
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
-- Table structure for table `pharmacydetails`
--

CREATE TABLE `pharmacydetails` (
  `PId` int(10) NOT NULL,
  `Name` varchar(80) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Password` varchar(60) NOT NULL,
  `Location` varchar(60) NOT NULL,
  `OrderNo` int(10) DEFAULT NULL,
  `CustName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacydetails`
--

INSERT INTO `pharmacydetails` (`PId`, `Name`, `Email`, `Password`, `Location`, `OrderNo`, `CustName`) VALUES
(1, 'Om Pharmacy', 'om@gmail.com', 'om', 'Adyar', NULL, NULL),
(2, 'K R Pharmacy', 'kr@gmail.com', 'kr', 'Velachery', NULL, NULL),
(3, 'S S Chemist', 'ss@gmail.com', 'ss', 'Anna Nagar', NULL, NULL),
(4, 'Tamil Nadu Medicals', 'tn@gmail.com', 'tn', 'Tambaram', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pharmacydetails`
--
ALTER TABLE `pharmacydetails`
  ADD PRIMARY KEY (`PId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pharmacydetails`
--
ALTER TABLE `pharmacydetails`
  MODIFY `PId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
