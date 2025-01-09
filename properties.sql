-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 09, 2025 at 03:24 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `real_estate`
--

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

DROP TABLE IF EXISTS `properties`;
CREATE TABLE IF NOT EXISTS `properties` (
  `PropertyID` int NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Size` int NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Status` varchar(20) NOT NULL,
  PRIMARY KEY (`PropertyID`)
) ;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`PropertyID`, `Address`, `City`, `Type`, `Size`, `Price`, `Status`) VALUES
(1, '123 Main Street', 'Kampala', 'Residential', 2000, 300000.00, 'Sold'),
(2, '456 Hill Road\r\n', 'Entebbe', 'Commercial', 5000, 750000.00, 'Available'),
(3, '789 Lake Drive\r\n', 'Kampala', 'Industrial', 10000, 1200000.00, 'Available'),
(4, '101 City Center', 'Kampala', 'Residential', 1500, 200000.00, 'Sold'),
(5, '202 Green Park', 'Jinja', 'Commercial', 6000, 800000.00, 'Rented'),
(6, '303 Market St\r\n', 'Mbale', 'Residential', 2500, 350000.00, 'Available'),
(7, '404 King St', 'Kampala', 'Industrial', 9000, 1100000.00, 'Sold'),
(8, '505 Queen Ave', 'Entebbe', 'Residential', 3000, 400000.00, 'Available'),
(9, '606 Beach Blvd', 'Jinja', 'Commercial', 7000, 850000.00, 'Rented'),
(10, '707 Valley Rd', 'Kampala', 'Residential', 1800, 220000.00, 'Available');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
