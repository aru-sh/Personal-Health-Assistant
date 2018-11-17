-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2018 at 09:21 PM
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
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `ANo` int(10) NOT NULL,
  `DoctorName` varchar(60) NOT NULL,
  `PatientName` varchar(60) NOT NULL,
  `Disease` varchar(60) NOT NULL,
  `Area` varchar(60) NOT NULL,
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`ANo`, `DoctorName`, `PatientName`, `Disease`, `Area`, `Date`) VALUES
(1, 'Dr. Vijay Viswanathan', 'Dhruv', 'migraine disorders', 'Adyar', NULL),
(2, 'Dr. Krishna Raman', 'Dhruv', 'Alzheimer', 'Adyar', NULL),
(3, 'Dr. Krishna Raman', 'Arush', 'hepatitis B', 'Adyar', NULL),
(4, 'Dr. Radha Shankar', 'Arush', 'paranoia', 'Adyar', NULL),
(5, 'Dr. V Padma', 'Dhruv', 'failure heart congestive', 'Tambaram', NULL),
(6, 'Dr. Janaki Rajagopalan', 'Dhruv', 'Alzheimer', 'Adyar', NULL),
(7, 'Dr. Satish M Rao', 'Dhruv', 'ketoacidosis diabetic', 'Adyar', NULL),
(9, 'Dr. Vani Vijay', 'Arush', 'malignant neoplasm of lung', 'Adyar', NULL),
(10, 'Dr. Akila Mani', 'Arush', 'personality disorder', 'Vanagaram', NULL),
(11, 'Dr. Rajesh N A', 'Arush', 'hepatitis C', 'Tambaram', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`ANo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `ANo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
