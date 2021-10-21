-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2021 at 06:46 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(100) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `balance` bigint(100) NOT NULL,
  `date & time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `date & time`) VALUES
(1, 'Dinesh', 'Bhuvanesh', 600, '2021-10-20 19:24:40'),
(2, 'Vinoth', 'Harshini', 1000, '2021-10-20 19:26:15'),
(3, 'Sangeetha', 'Aruna', 800, '2021-10-20 19:26:39'),
(4, 'Harish', 'Ashwin', 900, '2021-10-20 19:27:21'),
(5, 'Shruthi', 'Harini', 2000, '2021-10-20 19:27:45'),
(6, 'Harish', 'Aruna', 200, '2021-10-20 19:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `balance` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(101, 'Dinesh', 'dinesh@gmail.com', 48400),
(102, 'Vinoth', 'vinoth@gmail.com', 31000),
(103, 'Bhuvanesh', 'bhuvanesh@gmail.com', 35500),
(104, 'Ashwin', 'ashwin@gmail.com', 26900),
(105, 'Harish', 'harish@gmail.com', 46800),
(106, 'Harshini', 'harshini@gmail.com', 61000),
(107, 'Shruthi', 'shruthi@gmail.com', 70000),
(108, 'Aruna', 'aruna@gmail.com', 68000),
(109, 'Harini', 'harini@gmail.com', 40200),
(110, 'Sangeetha', 'sangeetha@gmail.com', 25400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
