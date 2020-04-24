-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2020 at 01:18 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xlsximport`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_detail`
--

CREATE TABLE `emp_detail` (
  `date` date NOT NULL,
  `emp_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `working_type` varchar(20) NOT NULL,
  `start` varchar(20) NOT NULL,
  `end` varchar(20) NOT NULL,
  `store_id` varchar(250) NOT NULL,
  `store_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_detail`
--

INSERT INTO `emp_detail` (`date`, `emp_id`, `name`, `working_type`, `start`, `end`, `store_id`, `store_name`) VALUES
('2019-10-15', 1237780, 'kimmy ', 'working time', '8:00', '19:00', 'RAJD6000883', 'Junbo Store'),
('2019-10-15', 1237780, 'kimmy ', 'lunch', '12:00', '13:00', 'RAJD6000884', 'Junbo Store'),
('2019-10-15', 1237780, 'kimmy ', 'break', '15:00', '15:30', 'RAJD6000885', 'Junbo Store'),
('2019-10-15', 1237780, 'kimmy ', 'training', '16:00', '17:00', 'RAJD6000886', 'Multiplex samsung'),
('2019-10-15', 1237780, 'kimmy ', 'route', '18:00', '17:01', 'RAJD6000887', 'Multiplex samsung'),
('2019-10-16', 1237780, 'kimmy ', 'day off', '16:01', '17:02', 'RAJD6000888', 'Multiplex samsung'),
('2019-10-17', 1237780, 'kimmy ', 'leave', '18:01', '17:03', 'RAJD6000889', 'Multiplex samsung'),
('2019-10-18', 1237780, 'kimmy ', 'leave', '16:02', '17:04', 'RAJD6000890', 'Multiplex samsung'),
('2019-10-19', 1237780, 'kimmy ', 'leave', '18:02', '17:05', 'RAJD6000891', 'Multiplex samsung');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
