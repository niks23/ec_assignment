-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2020 at 12:37 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reimburse_detail`
--

-- --------------------------------------------------------

--
-- Table structure for table `re_conveyance`
--

CREATE TABLE `re_conveyance` (
  `id` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `purpose` varchar(20) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `km` varchar(20) NOT NULL,
  `amt` varchar(20) NOT NULL,
  `attachement` varchar(20) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `re_conveyance`
--

INSERT INTO `re_conveyance` (`id`, `from_date`, `to_date`, `purpose`, `mode`, `km`, `amt`, `attachement`, `date`) VALUES
(1, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(2, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(3, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(4, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(5, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(6, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(7, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(8, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(9, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(10, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(11, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(12, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(13, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(14, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20'),
(15, '2019-01-01', '2019-01-10', 'Office visit', 'car', '40', '1000', 'http://localhost/rei', '2019-02-20');

-- --------------------------------------------------------

--
-- Table structure for table `re_food`
--

CREATE TABLE `re_food` (
  `id` int(11) NOT NULL,
  `inv_no` varchar(20) NOT NULL,
  `amt` int(11) NOT NULL,
  `bill_attachement` varchar(250) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `re_food`
--

INSERT INTO `re_food` (`id`, `inv_no`, `amt`, `bill_attachement`, `date`) VALUES
(1, 'ab25550', 1000, 'path1', '2019-05-01'),
(2, 'm25552', 1400, 'path2', '2019-05-01'),
(3, 'm25553', 1600, 'path3', '2019-05-01'),
(4, 'm25554', 1070, 'path4', '2020-05-01'),
(5, 'm25555', 1030, 'path5', '2020-05-01'),
(6, 'ab25550', 1000, 'path1', '2019-05-01'),
(7, 'm25552', 1400, 'path2', '2019-05-01'),
(8, 'm25553', 1600, 'path3', '2019-05-01'),
(9, 'm25554', 1070, 'path4', '2020-05-01'),
(10, 'm25555', 1030, 'path5', '2020-05-01'),
(11, 'ab25550', 1000, 'path1', '2019-05-01'),
(12, 'm25552', 1400, 'path2', '2019-05-01'),
(13, 'm25553', 1600, 'path3', '2019-05-01'),
(14, 'm25554', 1070, 'path4', '2020-05-01'),
(15, 'm25555', 1030, 'path5', '2020-05-01');

-- --------------------------------------------------------

--
-- Table structure for table `re_hotel`
--

CREATE TABLE `re_hotel` (
  `id` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `hotel_name` varchar(20) NOT NULL,
  `inv_no` varchar(20) NOT NULL,
  `amt` int(11) NOT NULL,
  `attachement` varchar(250) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `re_hotel`
--

INSERT INTO `re_hotel` (`id`, `from_date`, `to_date`, `hotel_name`, `inv_no`, `amt`, `attachement`, `date`) VALUES
(1, '2020-01-01', '0000-00-00', 'taj', 'rec102', 100, 'path1', '2019-05-21'),
(2, '2020-01-01', '2020-01-31', 'oberoi', 'rec103', 100, 'path2', '2019-06-21'),
(3, '2020-12-21', '0000-00-00', 'pentic', 'rec104', 100, 'path3', '2019-07-21'),
(4, '0000-00-00', '2020-05-31', 'corp', 'rec105', 100, 'path4', '2019-08-21'),
(5, '0000-00-00', '0000-00-00', 'timid', 'rec106', 100, 'path5', '2019-09-21'),
(6, '2020-01-01', '0000-00-00', 'taj', 'rec102', 100, 'path1', '2019-05-21'),
(7, '2020-01-01', '2020-01-31', 'oberoi', 'rec103', 100, 'path2', '2019-06-21'),
(8, '2020-12-21', '0000-00-00', 'pentic', 'rec104', 100, 'path3', '2019-07-21'),
(9, '0000-00-00', '2020-05-31', 'corp', 'rec105', 100, 'path4', '2019-08-21'),
(10, '0000-00-00', '0000-00-00', 'timid', 'rec106', 100, 'path5', '2019-09-21'),
(11, '2020-01-01', '0000-00-00', 'taj', 'rec102', 100, 'path1', '2019-05-21'),
(12, '2020-01-01', '2020-01-31', 'oberoi', 'rec103', 100, 'path2', '2019-06-21'),
(13, '2020-12-21', '0000-00-00', 'pentic', 'rec104', 100, 'path3', '2019-07-21'),
(14, '0000-00-00', '2020-05-31', 'corp', 'rec105', 100, 'path4', '2019-08-21'),
(15, '0000-00-00', '0000-00-00', 'timid', 'rec106', 100, 'path5', '2019-09-21');

-- --------------------------------------------------------

--
-- Table structure for table `re_internet`
--

CREATE TABLE `re_internet` (
  `id` int(11) NOT NULL,
  `inv_no` varchar(20) NOT NULL,
  `amt` int(11) NOT NULL,
  `attachement` varchar(250) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `re_internet`
--

INSERT INTO `re_internet` (`id`, `inv_no`, `amt`, `attachement`, `date`) VALUES
(1, 'i25550', 1000, 'path1', '2020-05-01'),
(2, 'i25552', 1400, 'path2', '2019-06-01'),
(3, 'i25553', 1600, 'path3', '2020-07-01'),
(4, 'i25554', 1070, 'path4', '2020-08-01'),
(5, 'i25555', 1030, 'path5', '2019-09-01'),
(6, 'i25550', 1000, 'path1', '2020-05-01'),
(7, 'i25552', 1400, 'path2', '2019-06-01'),
(8, 'i25553', 1600, 'path3', '2020-07-01'),
(9, 'i25554', 1070, 'path4', '2020-08-01'),
(10, 'i25555', 1030, 'path5', '2019-09-01'),
(11, 'i25550', 1000, 'path1', '2020-05-01'),
(12, 'i25552', 1400, 'path2', '2019-06-01'),
(13, 'i25553', 1600, 'path3', '2020-07-01'),
(14, 'i25554', 1070, 'path4', '2020-08-01'),
(15, 'i25555', 1030, 'path5', '2019-09-01');

-- --------------------------------------------------------

--
-- Table structure for table `re_mobile`
--

CREATE TABLE `re_mobile` (
  `id` int(11) NOT NULL,
  `inv_no` varchar(20) NOT NULL,
  `amt` int(11) NOT NULL,
  `attachement` varchar(250) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `re_mobile`
--

INSERT INTO `re_mobile` (`id`, `inv_no`, `amt`, `attachement`, `date`) VALUES
(1, 'm25550', 1000, 'path1', '2020-05-01'),
(2, 'm25552', 1400, 'path2', '2019-06-01'),
(3, 'm25553', 1600, 'path3', '2020-07-01'),
(4, 'm25554', 1070, 'path4', '2020-08-01'),
(5, 'm25555', 1030, 'path5', '2019-09-01'),
(6, 'm25550', 1000, 'path1', '2020-05-01'),
(7, 'm25552', 1400, 'path2', '2019-06-01'),
(8, 'm25553', 1600, 'path3', '2020-07-01'),
(9, 'm25554', 1070, 'path4', '2020-08-01'),
(10, 'm25555', 1030, 'path5', '2019-09-01'),
(11, 'm25550', 1000, 'path1', '2020-05-01'),
(12, 'm25552', 1400, 'path2', '2019-06-01'),
(13, 'm25553', 1600, 'path3', '2020-07-01'),
(14, 'm25554', 1070, 'path4', '2020-08-01'),
(15, 'm25555', 1030, 'path5', '2019-09-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `re_conveyance`
--
ALTER TABLE `re_conveyance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `re_food`
--
ALTER TABLE `re_food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `re_hotel`
--
ALTER TABLE `re_hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `re_internet`
--
ALTER TABLE `re_internet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `re_mobile`
--
ALTER TABLE `re_mobile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `re_conveyance`
--
ALTER TABLE `re_conveyance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `re_food`
--
ALTER TABLE `re_food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `re_hotel`
--
ALTER TABLE `re_hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `re_internet`
--
ALTER TABLE `re_internet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `re_mobile`
--
ALTER TABLE `re_mobile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
