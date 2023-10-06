-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2020 at 03:36 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `details`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `CustomerName` varchar(50) NOT NULL,
  `CustomerNumber` bigint(250) NOT NULL,
  `Address` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`CustomerName`, `CustomerNumber`, `Address`) VALUES
('vbhnj', 12334, 'cvbhjkl'),
('Jigar', 98695, 'Bomay'),
('Kresha', 8907, 'Mumbai'),
('Kresha', 2222222222, 'Banglore'),
('Kresha', 2222222222, 'Banglore'),
('Kalindi', 9869511935, 'Worli'),
('Dinesh', 9920161411, 'Vasai'),
('Manisha', 8899223344, 'Bihar'),
('Sachin', 9869718681, 'Mumbai'),
('Hiren', 9999993333, 'Canada'),
('Kalindi', 8169093997, 'Borivali'),
('Riya', 9865390874, 'Virar'),
('Neha', 8179043887, 'Bandra');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
