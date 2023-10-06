-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2020 at 03:07 PM
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
-- Database: `beauty_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `BrandName` varchar(50) NOT NULL,
  `ProductName` varchar(50) NOT NULL,
  `Prize` int(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`BrandName`, `ProductName`, `Prize`) VALUES
('Maybelline New York', 'Fit me Matte+Poreless liquid Foundation with pump ', 549),
('MAC', 'M.A.C Studio Fix Fluid SPF 15 - C4.5 ', 2900),
('Nykaa', 'Nykaa Eyes On Me! 10-in-1 Eyeshadow Palette - Smok', 599),
('Lakme Absolute', 'Lakme Absolute Infinity Eye Shadow Palette - Midni', 995),
('Kay Beauty', 'Kay Beauty Matte Lipstick - Red Carpet', 999),
('Lakme 9 to 5', 'Lakme 9 to 5 primer + matte lip color', 299),
('Makeup Revolution London', 'Makeup Revolution Ultra Blush - Sugar And Spice ', 1350),
('Swiss Beauty', 'Swiss Beauty Baked Blush and Highlighter', 314),
('Nykaa', 'Nykaa Glow Getter Highlighting Duo Palette-Gliterr', 559),
('Faces Canada', 'Faces Canada Ultime Pro face Pallete', 809),
('Loreal Paris', 'L\'Oreal Paris Infallible Full Wear Concealer - 314', 649),
('L.A girl', 'LA girl Conceal Pro Hd', 695),
('Lakme 9 to 5', 'Lakme 9 to 5 Compact - Silky Golden', 499),
('Faces Canada', 'Faces Canada Weightless Stay Matte Compact SPF-20 ', 179),
('Kay Beauty ', 'Kay beauty HD setting loose powder', 799),
('Flower', 'Flower beauty light illusion powder', 850),
('Maybelline New York ', 'Maybelline New York Hyper Glossy Liquid Liner - Bl', 310),
('MAC', 'MAC liquidlast liner', 2300),
('Maybelline New York ', 'Maybelline New York The Colossal Kajal 24Hour Smud', 180),
('Lakme', 'Lakme eyeconic kajal', 259),
('Nykaa', 'Nykaa Loose setting powder', 678),
('Lakme', 'Liner Black', 400);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
