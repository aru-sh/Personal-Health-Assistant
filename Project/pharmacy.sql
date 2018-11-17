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
-- Table structure for table `pharmacy`
--

CREATE TABLE `pharmacy` (
  `Shop_no` int(11) NOT NULL,
  `Area` varchar(12) DEFAULT NULL,
  `Chemist` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pharmacy`
--

INSERT INTO `pharmacy` (`Shop_no`, `Area`, `Chemist`) VALUES
(1, 'Adyar', 'Om Pharmacy'),
(2, 'Adyar', 'Nagappa Pharmacy'),
(3, 'Adyar', 'Janki Pharmacy'),
(4, 'Adyar', 'Om Medicals'),
(5, 'Adyar', 'Apollo Pharmacy Adyar'),
(6, 'Velachery', 'K R Pharmacy'),
(7, 'Velachery', 'Maruthi Pharmacy'),
(8, 'Velachery', 'Apollo Pharmacy Velachery'),
(9, 'Velachery', 'Ksheera Pharmacy'),
(10, 'Velachery', 'Medplus Pharmacy'),
(11, 'Anna Nagar', 'S S Chemist'),
(12, 'Anna Nagar', 'Sri Krishna Pharmacy'),
(13, 'Anna Nagar', 'Narayanappah Pharmacy'),
(14, 'Anna Nagar', 'Sanjeevi Pharma'),
(15, 'Anna Nagar', 'Balamurugan Pharmacy'),
(16, 'Greams road', 'Greams Medicals'),
(17, 'Greams road', 'Keerthi Medicals'),
(18, 'Greams road', 'Spencer Pharmacy'),
(19, 'Greams road', 'Arihant Pharmacy'),
(20, 'Greams road', 'Apollo Pharmacy Greams Road'),
(21, 'Kilpauk', 'New Chennai Medicals'),
(22, 'Kilpauk', 'Jaygurudev Medicals'),
(23, 'Kilpauk', 'Kilpauk Pharmacy'),
(24, 'Kilpauk', 'Apollo Pharmacy Kilpauk'),
(25, 'Kilpauk', 'Medplus Pharmacy'),
(26, 'Chetpet', 'Muthu Pharmacy'),
(27, 'Chetpet', 'Win Medicare'),
(28, 'Chetpet', 'Sri Sarvana Pharmacy'),
(29, 'Chetpet', 'Velavan Medical Stores'),
(30, 'Chetpet', 'Hari Krishna Pharmacy'),
(31, 'T Nagar', 'Nandhi Medicals'),
(32, 'T Nagar', 'SPSS Chemist'),
(33, 'T Nagar', 'Muthu Pharmacy'),
(34, 'T Nagar', 'Sriram Medicals'),
(35, 'T Nagar', 'Apollo Pharmacy T Nagar'),
(36, 'Pallikarnai', 'Super Medicals'),
(37, 'Pallikarnai', 'Sri Shanthi Medicals'),
(38, 'Pallikarnai', 'Guna Pharmacy'),
(39, 'Pallikarnai', 'Medplus Pharmacy'),
(40, 'Pallikarnai', 'Sri Annamalai Medicals'),
(41, 'Alwarpet', 'Palaniappa Pharmacy'),
(42, 'Alwarpet', 'Muthu Pharmacy'),
(43, 'Alwarpet', 'New Geetha Pharmacy'),
(44, 'Alwarpet', 'Sri Arogya Pharmacy'),
(45, 'Alwarpet', 'Karuppiah Pharmacy'),
(46, 'Moggappair', 'Thentral Pharmacy'),
(47, 'Moggappair', 'Ramkumar Medicals'),
(48, 'Moggappair', 'Apollo Pharmacy Moggappair'),
(49, 'Moggappair', 'Medplus Pharmacy'),
(50, 'Moggappair', 'Nolambur Medicals'),
(51, 'Tambaram', 'Tamil Nadu Medicals'),
(52, 'Tambaram', 'Philips Pharmacy'),
(53, 'Tambaram', 'Balaji Medicals'),
(54, 'Tambaram', 'Siddha Pharmacy'),
(55, 'Tambaram', 'Apollo Pharmacy Tambaram'),
(56, 'Nungambakkam', 'New Devi Pharmacy'),
(57, 'Nungambakkam', 'Srinivas Medicals'),
(58, 'Nungambakkam', 'Central Pharmacy'),
(59, 'Nungambakkam', 'Kumaran Medicals'),
(60, 'Nungambakkam', 'Sri Amman Medicals'),
(61, 'Vanagaram', 'Vettri Vel Medical Shop'),
(62, 'Vanagaram', 'Sri Senthil Medicals'),
(63, 'Vanagaram', 'Kumaran Medicals'),
(64, 'Vanagaram', 'Sri Rama Medicals'),
(65, 'Vanagaram', 'Maduravoyal Pharmacy'),
(66, 'Porur', 'Thulasi Medicals'),
(67, 'Porur', 'B B Medicals'),
(68, 'Porur', 'Alagu Pharmacy'),
(69, 'Porur', 'Annamalai Pharmacy'),
(70, 'Porur', 'Medplus Pharmacy'),
(71, 'Mylapore', 'R R Pharmacy'),
(72, 'Mylapore', 'Karuppiah Pharmacy'),
(73, 'Mylapore', 'Mylapore Pharmacy'),
(74, 'Mylapore', 'Lalitha Pharmacy'),
(75, 'Mylapore', 'Om Medical Shop');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pharmacy`
--
ALTER TABLE `pharmacy`
  ADD PRIMARY KEY (`Shop_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
