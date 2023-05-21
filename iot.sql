-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2023 at 11:11 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iot`
--

-- --------------------------------------------------------

--
-- Table structure for table `ac`
--

CREATE TABLE `ac` (
  `id` int(10) NOT NULL,
  `consumed` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ac`
--

INSERT INTO `ac` (`id`, `consumed`, `date`) VALUES
(1, 200, '2023-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `cam`
--

CREATE TABLE `cam` (
  `id` int(10) NOT NULL,
  `consumed` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cam`
--

INSERT INTO `cam` (`id`, `consumed`, `date`) VALUES
(1, 30, '2023-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `fan`
--

CREATE TABLE `fan` (
  `id` int(10) NOT NULL,
  `consumed` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fan`
--

INSERT INTO `fan` (`id`, `consumed`, `date`) VALUES
(3, 10, '2023-01-28'),
(4, 100, '2023-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `light`
--

CREATE TABLE `light` (
  `id` int(10) NOT NULL,
  `consumed` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `light`
--

INSERT INTO `light` (`id`, `consumed`, `date`) VALUES
(1, 4320, '2023-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `motion`
--

CREATE TABLE `motion` (
  `id` int(10) NOT NULL,
  `consumed` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motion`
--

INSERT INTO `motion` (`id`, `consumed`, `date`) VALUES
(1, 55, '2023-01-29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ac`
--
ALTER TABLE `ac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cam`
--
ALTER TABLE `cam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fan`
--
ALTER TABLE `fan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `light`
--
ALTER TABLE `light`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motion`
--
ALTER TABLE `motion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ac`
--
ALTER TABLE `ac`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cam`
--
ALTER TABLE `cam`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fan`
--
ALTER TABLE `fan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `light`
--
ALTER TABLE `light`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `motion`
--
ALTER TABLE `motion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
