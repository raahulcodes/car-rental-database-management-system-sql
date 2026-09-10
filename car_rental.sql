-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 10, 2026 at 05:21 PM
-- Server version: 8.4.7
-- PHP Version: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
CREATE TABLE IF NOT EXISTS `cars` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `car_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_per_day` int DEFAULT NULL,
  `manufacturing_year` year DEFAULT NULL,
  `availability` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `car_name`, `brand`, `type`, `price_per_day`, `manufacturing_year`, `availability`) VALUES
(1, 'Swift', 'Maruti Suzuki', 'Hatchback', 1800, '2022', 'Available'),
(2, 'Creta', 'Hyundai', 'SUV', 2800, '2023', 'Available'),
(3, 'City', 'Honda', 'Sedan', 2500, '2021', 'Unavailable'),
(4, 'Nexon', 'Tata', 'SUV', 2200, '2022', 'Available'),
(5, 'Fortuner', 'Toyota', 'SUV', 5000, '2020', 'Available'),
(6, 'Verna', 'Hyundai', 'Sedan', 2400, '2024', 'Available'),
(7, 'Thar', 'Mahindra', 'SUV', 3500, '2023', 'Unavailable'),
(8, 'Baleno', 'Maruti Suzuki', 'Hatchback', 1900, '2021', 'Available'),
(9, 'Virtus', 'Volkswagen', 'Sedan', 2700, '2024', 'Available'),
(10, 'XUV700', 'Mahindra', 'SUV', 4000, '2022', 'Unavailable');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
