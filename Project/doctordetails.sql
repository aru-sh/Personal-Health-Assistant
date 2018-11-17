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
-- Table structure for table `doctordetails`
--

CREATE TABLE `doctordetails` (
  `Userid` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Email` varchar(60) DEFAULT NULL,
  `Password` varchar(70) DEFAULT NULL,
  `Speciality` varchar(50) DEFAULT NULL,
  `Area` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctordetails`
--

INSERT INTO `doctordetails` (`Userid`, `Name`, `Email`, `Password`, `Speciality`, `Area`) VALUES
(1, 'Dr. V Padma', 'padma@gmail.com', 'padma', 'General physician', 'Tambaram'),
(2, 'Dr. Vijay Viswanathan', 'vijay@gmail.com', 'vijay', 'Internist', 'Adyar'),
(3, 'Dr. R Selvan', 'selvan@gmail.com', 'selvan', 'General surgeon', 'Tambaram'),
(4, 'Dr. B Madan Mohan', 'madan@gmail.com', 'madan', 'Cardiologist', 'Adyar'),
(5, 'Dr. Rajesh N A', 'rajesh@gmail.com', 'rajesh', 'Gastroenterologist', 'Tambaram'),
(6, 'Dr. Subhashini Venkatesh', 'subhashini@gmail.com', 'subhashini', 'Pediatrician', 'Anna Nagar'),
(7, 'Dr. S G D Gangadharan', 'ganga@gmail.com', 'ganga', 'Oncologist', 'Anna Nagar'),
(8, 'Dr. Kannan G K', 'kannan@gmail.com', 'kannan', 'Psychiatrist', 'Velachery'),
(9, 'Dr. S Rajendran', 'rajendran@gmail.com', 'rajendran', 'Neurologist', 'Anna Nagar'),
(10, 'Dr. G S Kailash', 'kailash@gmail.com', 'kailash', 'Pulmonologist', 'Velachery');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctordetails`
--
ALTER TABLE `doctordetails`
  ADD PRIMARY KEY (`Userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctordetails`
--
ALTER TABLE `doctordetails`
  MODIFY `Userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
