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
-- Table structure for table `userdetails`
--

CREATE TABLE `userdetails` (
  `UserId` int(10) NOT NULL,
  `Fname` varchar(30) NOT NULL,
  `Lname` varchar(30) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Age` int(10) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `FileUrl` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table used for storing details of Users';

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`UserId`, `Fname`, `Lname`, `Email`, `Age`, `Password`, `FileUrl`) VALUES
(16, 'Arush', 'Sharma', 'arush.neo@gmail.com', 20, '24f8e4103042a63a7020ef757158e2bf', NULL),
(17, 'Dhruv', 'Garg', 'dhruv@hotmail.com', 20, '1eba9614763773df08dd49049663c3e3', NULL),
(18, 'Vishnu', 'Nagpal', 'vishnu@gmail.com', 20, '1963fd70e789022f6f5b11498f992404', NULL),
(19, 'Aakash', 'Tiwari', 'aakash@example.com', 20, 'a870c4012ce2eaa3b60a4c59cb786f76', NULL),
(20, 'Rachit', 'Tiwari', 'rachit@gmail.com', 19, 'e818202f38c75b1a88c00d4cd13ac636', NULL),
(21, 'Aditya', 'Chitlangia', 'aditya.a.chitlangia@gmail.com', 20, '057829fa5a65fc1ace408f490be486ac', NULL),
(22, 'Abhinav', 'Sharma', 'abhinav@gmail.com', 20, 'ba1d63b653b24a565ed436a0cfc5b3c9', NULL),
(23, 'Pramod ', 'Dubey', 'pramod@jaisriram.com', 47, 'bb16fa6160fa1d8a73eba6217844a08b', NULL),
(24, 'Prakhar', 'Mishra', 'prakhar@gmail.com', 21, 'a0df7b431b2dba83d26675e676a8cb7c', NULL),
(25, 'Shantanu', 'Gupta', 'shantanu@gmail.com', 19, '2e9cc0cc73d64cd2bcdc602eaa8f0759', NULL),
(26, 'Swaraj', 'Phadtare', 'swaraj@gmail.com', 19, '2b8a474c65cba1aeec3b7b3e99a7acbf', NULL),
(27, 'Aashray', 'Munjal', 'aashray.munjal@gmail.com', 20, 'aaa59ca4b4f7cb4c62dd81747bd909bf', NULL),
(28, 'Arjun', 'Mahajan', 'arjun@gmail.com', 20, '7626d28b710e7f9e98d9dfbe9bf0d123', NULL),
(29, 'Chakshu', 'Sharma', 'chakshu', 13, '94f3b3a16d8ce064c808b16bee5003c5', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userdetails`
--
ALTER TABLE `userdetails`
  ADD PRIMARY KEY (`UserId`),
  ADD UNIQUE KEY `U1` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userdetails`
--
ALTER TABLE `userdetails`
  MODIFY `UserId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
