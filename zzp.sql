-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2024 at 08:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zzp`
--

-- --------------------------------------------------------

--
-- Table structure for table `layout1`
--

CREATE TABLE `layout1` (
  `id` int(11) NOT NULL,
  `Company_Name` varchar(255) NOT NULL,
  `Business_title` varchar(255) DEFAULT NULL,
  `Business_goal` text DEFAULT NULL,
  `About_US` text DEFAULT NULL,
  `Service1_title` varchar(255) DEFAULT NULL,
  `Service1_description` text DEFAULT NULL,
  `Service2_title` varchar(255) DEFAULT NULL,
  `Service2_description` text DEFAULT NULL,
  `Service3_title` varchar(255) DEFAULT NULL,
  `Service3_description` text DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `layout1`
--

INSERT INTO `layout1` (`id`, `Company_Name`, `Business_title`, `Business_goal`, `About_US`, `Service1_title`, `Service1_description`, `Service2_title`, `Service2_description`, `Service3_title`, `Service3_description`, `Phone`, `Email`, `Address`, `created_at`, `updated_at`) VALUES
(1, 'Top Speed Courier', 'Fast Delivery Services', 'Provide the fastest courier services.', 'We deliver happiness!', 'Same-Day Delivery', 'Get your package delivered on the same day.', 'Express Delivery', 'Faster than ever!', 'International Shipping', 'Reach beyond borders.', '+1234567890', 'info@topspeed.com', '123 Courier St, Delivery City', '2024-11-30 18:31:03', '2024-11-30 18:31:03'),
(2, 'Takvir', 'Hello Business', 'Test Business Goal', 'Test About US', 'ddddd', 'ddddd', 'ggg', 'ggggggggggg', 'hhhhhhhhh', 'bbbbbbbb', '01682456258', 'takvir.alam@gmail.com', 'Main Road\nN.mddhh', '2024-12-01 17:48:56', '2024-12-01 17:48:56'),
(3, 'Takvir', 'Hello Business', 'Hello Business Goal', 'Hello ABout USSssss', 's1', 'Hello S1', 's2 ', 'Hello S222', 'S3', 'Hello S333', '01682456258', 'takvir.alam@gmail.com', 'Main Road\nN.mddhh', '2024-12-01 17:55:58', '2024-12-01 17:55:58'),
(4, 'ZEN Z', 'ZEN Z CORPORATION', 'TO became ZEN Z Soltuion', 'We are working on ZEN Z PRODUCTION', 'Fuck', 'We are developing Servise 1 system', 'Service 2', 'We are developing Servise 2 system', 'Service 3', 'We are developing Servise 3 system', '01682456258', 'takvir.alam@gmail.com', 'Aftab Nagar Main Road Dhaka', '2024-12-01 19:58:03', '2024-12-01 19:59:19'),
(5, 'rrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', '01682456258', 'takvir.alam@gmail.com', 'Main Road\nN.mddhh', '2024-12-01 20:03:32', '2024-12-01 20:03:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `layout1`
--
ALTER TABLE `layout1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `layout1`
--
ALTER TABLE `layout1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
