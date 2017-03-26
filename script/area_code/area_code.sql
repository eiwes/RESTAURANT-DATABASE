-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2017 at 10:10 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grp24`
--

-- --------------------------------------------------------

--
-- Table structure for table `area_code`
--

CREATE TABLE `area_code` (
  `area_code_id` tinyint(4) NOT NULL,
  `area_code` smallint(3) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `provance_provance_id` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `area_code`
--

INSERT INTO `area_code` (`area_code_id`, `area_code`, `isActive`, `date_created`, `date_updated`, `provance_provance_id`) VALUES
(1, 403, 1, '2017-03-25 22:01:28', '2017-03-25 22:01:28', 1),
(2, 587, 1, '2017-03-25 22:01:28', '2017-03-25 22:01:28', 1),
(3, 780, 1, '2017-03-25 22:01:28', '2017-03-25 22:01:28', 1),
(4, 236, 1, '2017-03-25 22:02:59', '2017-03-25 22:02:59', 2),
(5, 250, 1, '2017-03-25 22:02:59', '2017-03-25 22:02:59', 2),
(6, 604, 1, '2017-03-25 22:02:59', '2017-03-25 22:02:59', 2),
(7, 778, 1, '2017-03-25 22:02:59', '2017-03-25 22:02:59', 2),
(8, 204, 1, '2017-03-25 22:03:42', '2017-03-25 22:03:42', 3),
(9, 431, 1, '2017-03-25 22:03:42', '2017-03-25 22:03:42', 3),
(10, 506, 1, '2017-03-25 22:04:09', '2017-03-25 22:04:09', 4),
(11, 709, 1, '2017-03-25 22:05:22', '2017-03-25 22:05:22', 5),
(12, 867, 1, '2017-03-25 22:05:43', '2017-03-25 22:05:43', 6),
(13, 902, 1, '2017-03-25 22:06:07', '2017-03-25 22:06:07', 7),
(14, 876, 1, '2017-03-25 22:06:30', '2017-03-25 22:06:30', 8),
(15, 867, 1, '2017-03-25 22:07:04', '2017-03-25 22:07:04', 13),
(16, 306, 1, '2017-03-25 22:07:34', '2017-03-25 22:07:34', 12),
(17, 639, 1, '2017-03-25 22:07:34', '2017-03-25 22:07:34', 12),
(18, 418, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(19, 438, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(20, 450, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(21, 514, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(22, 579, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(23, 581, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(24, 819, 1, '2017-03-25 22:08:49', '2017-03-25 22:08:49', 11),
(25, 873, 1, '2017-03-25 22:08:50', '2017-03-25 22:08:50', 11),
(26, 226, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(27, 249, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(28, 289, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(29, 343, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(30, 365, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(31, 416, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(32, 437, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(33, 519, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(34, 613, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(35, 647, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(36, 705, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(37, 807, 1, '2017-03-25 22:10:46', '2017-03-25 22:10:46', 9),
(38, 905, 1, '2017-03-25 22:10:47', '2017-03-25 22:10:47', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `area_code`
--
ALTER TABLE `area_code`
  ADD PRIMARY KEY (`area_code_id`),
  ADD KEY `fk_area_code_provance1_idx` (`provance_provance_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `area_code`
--
ALTER TABLE `area_code`
  MODIFY `area_code_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
