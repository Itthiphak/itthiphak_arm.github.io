-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 09, 2024 at 06:00 AM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `armza_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `armza_admin`
--

CREATE TABLE `armza_admin` (
  `id` int(255) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `upass` varchar(255) NOT NULL,
  `myname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `armza_admin`
--

INSERT INTO `armza_admin` (`id`, `uname`, `upass`, `myname`, `email`, `tel`) VALUES
(1, 'armza007', '12345678', 'นายอิทธิพัทธ์  พิมพ์อักษร', 'arm.p.4473@gmail.com', '0638304473'),
(2, 'root', '12345678', 'root', 'root', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `armza_system`
--

CREATE TABLE `armza_system` (
  `id` int(5) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `upass` varchar(255) NOT NULL,
  `myname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `armza_system`
--

INSERT INTO `armza_system` (`id`, `uname`, `upass`, `myname`, `email`, `tel`) VALUES
(1, '', '', '', '', ''),
(2, 'addmin', '1234', 'addmin', 'addmin@gmail.com', '0888888888'),
(3, 'jodd', '1234', 'job', 'job@gmail.com', '0444444444'),
(5, 'ArmZa007', '00000', 'arm', 'arm@gmail.com', '0638304473'),
(6, 'root', '1111', 'arm', 'arm02@gmail.com', '0666666666'),
(7, 'are', '0000', 'aerr', 'dgf@gmail.com', '0444488888');

-- --------------------------------------------------------

--
-- Table structure for table `std_it12`
--

CREATE TABLE `std_it12` (
  `id` int(255) NOT NULL,
  `code_std` varchar(255) NOT NULL,
  `name_std` varchar(255) NOT NULL,
  `dep_std` varchar(255) NOT NULL,
  `tel_std` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `std_it12`
--

INSERT INTO `std_it12` (`id`, `code_std`, `name_std`, `dep_std`, `tel_std`) VALUES
(1, '12345678', 'root', 'คอมพิวเตอร์', '12345678'),
(2, '67319010013', 'นายกานต์ชนก  กิตติวรรณ์', 'คอมพิวเตอร์', '0650055816'),
(3, '67319010030', 'นายสุรชาติ  นาดีด่านกลาง', 'คอมพิวเตอร์', '0994656017'),
(4, '67319010033', 'นายอานุสรณ์  สุมังเกษตร', 'คอมพิวเตอร์', '0825727987'),
(5, '67319010035', 'นายญาณภัทร  คงนันทะ', 'คอมพิวเตอร์', '0945017763'),
(6, '67319010022', 'นางสาวแพรรุ้ง  เพ็งจันทร์', 'คอมพิวเตอร์', '0981232491'),
(7, '67319010034', 'นายอิทธิพัทธ์  พิมพ์อักษร', 'คอมพิวเตอร์', '0368304473');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `armza_admin`
--
ALTER TABLE `armza_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `armza_system`
--
ALTER TABLE `armza_system`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `std_it12`
--
ALTER TABLE `std_it12`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `armza_admin`
--
ALTER TABLE `armza_admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `armza_system`
--
ALTER TABLE `armza_system`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `std_it12`
--
ALTER TABLE `std_it12`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
