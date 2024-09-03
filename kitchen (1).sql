-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2024 at 04:19 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kitchen`
--

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `number` int(11) NOT NULL,
  `bname` varchar(99) NOT NULL,
  `blocation` varchar(99) NOT NULL,
  `month` varchar(99) NOT NULL,
  `order` int(99) NOT NULL,
  `takeout` int(99) NOT NULL,
  `profit` text NOT NULL,
  `expense` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`number`, `bname`, `blocation`, `month`, `order`, `takeout`, `profit`, `expense`) VALUES
(101, 'branch1', 'thane', 'January', 33, 333, '33333', '344343'),
(102, 'brancha', 'thane', 'march', 5, 4, '3', '3'),
(105, 'brancha', 'Mulund', 'march', 3, 3, '3', '2'),
(109, 'brancha', 'santacruz', 'april', 34, 2, '1', '1'),
(201, 'branch2', 'thane', 'february', 45, 30, '50000', '3000'),
(202, 'branchb', 'santacruz', 'march', 444, 3, '3', '3'),
(301, 'branch3', 'Mulund', 'february', 35, 35, '45', '66');

-- --------------------------------------------------------

--
-- Table structure for table `branch1`
--

CREATE TABLE `branch1` (
  `id` int(11) NOT NULL,
  `dish` text NOT NULL,
  `rating` text NOT NULL,
  `delivery` int(11) NOT NULL,
  `dinein` int(11) NOT NULL,
  `month` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch1`
--

INSERT INTO `branch1` (`id`, `dish`, `rating`, `delivery`, `dinein`, `month`) VALUES
(1, 'Pizza', '9', 34, 56, 'february'),
(2, 'biryani', '8', 34, 23, 'February'),
(3, 'Paneer tikka', '9', 20, 25, 'February');

-- --------------------------------------------------------

--
-- Table structure for table `branch2`
--

CREATE TABLE `branch2` (
  `id` int(11) NOT NULL,
  `dish` text NOT NULL,
  `rating` int(11) NOT NULL,
  `delivery` int(11) NOT NULL,
  `dinein` int(11) NOT NULL,
  `month` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch2`
--

INSERT INTO `branch2` (`id`, `dish`, `rating`, `delivery`, `dinein`, `month`) VALUES
(2, 'Pizza', 7, 45, 20, 'february'),
(3, 'Burger', 6, 17, 10, 'february');

-- --------------------------------------------------------

--
-- Table structure for table `branch3`
--

CREATE TABLE `branch3` (
  `id` int(11) NOT NULL,
  `dish` text NOT NULL,
  `rating` int(11) NOT NULL,
  `delivery` int(11) NOT NULL,
  `dinein` int(11) NOT NULL,
  `month` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch3`
--

INSERT INTO `branch3` (`id`, `dish`, `rating`, `delivery`, `dinein`, `month`) VALUES
(1, 'Pizza', 8, 41, 34, 'March'),
(3, 'Paneer tikka', 7, 34, 20, 'March');

-- --------------------------------------------------------

--
-- Table structure for table `branch4`
--

CREATE TABLE `branch4` (
  `id` int(11) NOT NULL,
  `dish` text NOT NULL,
  `rating` int(11) NOT NULL,
  `delivery` int(11) NOT NULL,
  `dinein` int(11) NOT NULL,
  `month` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch4`
--

INSERT INTO `branch4` (`id`, `dish`, `rating`, `delivery`, `dinein`, `month`) VALUES
(1, 'Malai kofta', 5, 20, 15, 'March'),
(2, 'Chole Kulche', 6, 54, 20, 'March'),
(3, 'Dal makhni', 3, 20, 32, 'March');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(99) NOT NULL,
  `username` varchar(99) NOT NULL,
  `password` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'brancha', 'ckbra'),
(2, 'branchb', 'ckbrb'),
(3, 'branchc', 'ckbrc'),
(4, 'branchd', 'ckbrd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`number`);

--
-- Indexes for table `branch1`
--
ALTER TABLE `branch1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch2`
--
ALTER TABLE `branch2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch3`
--
ALTER TABLE `branch3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch4`
--
ALTER TABLE `branch4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branch1`
--
ALTER TABLE `branch1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `branch2`
--
ALTER TABLE `branch2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `branch3`
--
ALTER TABLE `branch3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `branch4`
--
ALTER TABLE `branch4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
