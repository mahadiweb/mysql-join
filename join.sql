-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 07:14 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `join`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl1`
--

CREATE TABLE `tbl1` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl1`
--

INSERT INTO `tbl1` (`id`, `name`, `email`) VALUES
(1, 'demo1', 'demo1@gg.ff'),
(2, 'demo2', 'demo2@ddd.fg'),
(3, 'demo3', 'demo3@hh.jj');

-- --------------------------------------------------------

--
-- Table structure for table `tbl2`
--

CREATE TABLE `tbl2` (
  `id` int(11) NOT NULL,
  `main_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl2`
--

INSERT INTO `tbl2` (`id`, `main_id`, `name`) VALUES
(1, 1, 'test1'),
(2, 3, 'test2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl3`
--

CREATE TABLE `tbl3` (
  `id` int(11) NOT NULL,
  `main_id` int(11) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl3`
--

INSERT INTO `tbl3` (`id`, `main_id`, `pass`) VALUES
(1, 1, 'pass1'),
(2, 3, 'pass2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl1`
--
ALTER TABLE `tbl1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2`
--
ALTER TABLE `tbl2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl3`
--
ALTER TABLE `tbl3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl1`
--
ALTER TABLE `tbl1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl2`
--
ALTER TABLE `tbl2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl3`
--
ALTER TABLE `tbl3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
