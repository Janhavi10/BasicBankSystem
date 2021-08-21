-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2021 at 11:27 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `balance` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Rahul', 'rahul@gmail.com', 15500),
(2, 'Sneha', 'sneha@gmail.com', 8300),
(3, 'Sam', 'samruddhi@gmail.com', 14100),
(4, 'Muskan', 'muskan@gmail.com', 102700),
(5, 'Dhruv', 'dhruv@gmail.com', 11000),
(6, 'Mitali', 'mitali@gmailcom', 10400),
(7, 'Rakshit', 'rakshit@gmail.com', 18000),
(8, 'Manish', 'manish@gmail.com', 57000),
(9, 'Komal', 'komal@gmail.com', 5600),
(10, 'Divya', 'divya@gmail.com', 9000),
(11, 'Nilesh', 'nilesh@gmail.com', 276000),
(12, 'Manisha', 'manisha@gmail.com', 120000),
(13, 'Vinay', 'vinay@gmail.com', 150000),
(14, 'Darshana', 'darshana@gmail.com', 30000),
(15, 'Kush', 'kush@gmail.com', 200000);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `balance` int(250) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, '0', '0', 500, '2021-07-10 10:30:50'),
(2, 'Rahul', 'Sneha', 700, '2021-07-10 10:32:16'),
(4, 'Sneha', 'Sam', 500, '2021-07-10 10:34:00'),
(5, 'Rahul', 'Sam', 500, '2021-07-10 12:34:04'),
(6, 'Divya', 'Komal', 5000, '2021-07-10 12:36:00'),
(7, 'Nilesh', 'Sam', 5000, '2021-07-10 13:02:04'),
(8, 'Nilesh', 'Muskan', 5000, '2021-07-10 15:51:57'),
(9, 'Rakshit', 'Dhruv', 2000, '2021-07-10 16:22:41'),
(10, 'Komal', 'Sam', 100, '2021-07-11 15:05:14'),
(11, 'Manish', 'Sam', 3000, '2021-07-14 03:47:20'),
(12, 'Muskan', 'Sneha', 300, '2021-07-14 03:53:54'),
(13, 'Nilesh', 'Dhruv', 9000, '2021-07-14 05:58:17'),
(14, 'Dhruv', 'Mitali', 4000, '2021-07-14 06:04:34'),
(15, 'Komal', 'Dhruv', 1000, '2021-07-14 06:05:30'),
(16, 'Vinay', 'Muskan', 50000, '2021-07-14 06:11:50'),
(17, 'Sam', 'Divya', 1000, '2021-07-14 06:16:36'),
(18, 'Muskan', 'Mitali', 2000, '2021-07-14 06:18:53'),
(19, 'Nilesh', 'Sneha', 5000, '2021-07-14 06:27:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
