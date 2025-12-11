-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2025 at 06:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(500) DEFAULT NULL,
  `PASSWORDs` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `PASSWORDs`) VALUES
('Moawininam', 'Gayle333');

-- --------------------------------------------------------

--
-- Table structure for table `campuschange`
--

CREATE TABLE `campuschange` (
  `Name` varchar(50) DEFAULT NULL,
  `StudentId` varchar(50) DEFAULT NULL,
  `CurrentCampus` varchar(50) DEFAULT NULL,
  `Changecampus` varchar(50) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `campuschange`
--

INSERT INTO `campuschange` (`Name`, `StudentId`, `CurrentCampus`, `Changecampus`, `reason`) VALUES
('Muhammad Moawin', 'BB-7056', 'North Nazimabad Campus', 'North Nazimabad Campus', 'just change it');

-- --------------------------------------------------------

--
-- Table structure for table `complainform`
--

CREATE TABLE `complainform` (
  `Name` varchar(50) DEFAULT NULL,
  `Id` varchar(50) NOT NULL,
  `Fathername` varchar(50) DEFAULT NULL,
  `faculty` varchar(50) DEFAULT NULL,
  `complain` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complainform`
--

INSERT INTO `complainform` (`Name`, `Id`, `Fathername`, `faculty`, `complain`) VALUES
('Ghaffar', 'BB-1817', 'Adnan Kala', 'Media science', 'we going to apply this at morning\r\n'),
('Hammad ', 'BB-5654', 'Khalid Ayub', 'BSCS', 'Lund Khara nhi hota'),
('Salman ', 'BB-6553', 'Farhan', 'BSCS', 'ye sab mil kae hamme pagal bana rahe hain'),
('Rehman', 'BB-6564', 'Hammad', 'Bscs', 'hellow world'),
('Josha', 'BB-7048', 'Arif', 'BSSE', 'hamra teacher time py nh aty or class mai aa k time pass krty hai\r\n'),
('Muhammad Moawin', 'BB-7056', 'Muhammad Inam', 'BSSE', 'ddddddddddddd'),
('M Muddasir', 'BM-77667', 'M harron', 'Management science', 'hellow world.');

-- --------------------------------------------------------

--
-- Table structure for table `marksquery`
--

CREATE TABLE `marksquery` (
  `StudentName` varchar(50) DEFAULT NULL,
  `StudentID` varchar(50) DEFAULT NULL,
  `Course` varchar(50) DEFAULT NULL,
  `MarksObian` varchar(50) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `marksquery`
--

INSERT INTO `marksquery` (`StudentName`, `StudentID`, `Course`, `MarksObian`, `Remarks`) VALUES
('Muhammad Moawin', 'BB-7056', 'Web II', '33', 'change it'),
('Muhammad Moawin', 'BB-7056', 'Web II', '33', 'change it');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complainform`
--
ALTER TABLE `complainform`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
