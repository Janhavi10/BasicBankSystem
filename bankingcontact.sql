-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2021 at 11:28 AM
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
-- Database: `bankingcontact`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` int(10) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `mobile`, `comment`) VALUES
(1, 'dhwani', 'dhwani@gmail.com', 1234234567, 'This is a nice website\r\n					'),
(2, 'dhwani', 'dhwani123@gmail.com', 1234123412, 'Keep going!\r\n					'),
(3, 'diya', 'diya@gmail.com', 2147483647, 'Very nice!					'),
(4, 'Muskan', 'muskan@gmail.com', 2147483647, 'It can be better					'),
(5, 'Dhwani', 'dhwani123@gmail.com', 2147483647, '					Nice one ! Keep it up'),
(6, 'dhwani', 'dhwanikutmutia@gmail.com', 2147483647, '	Keep it up!				'),
(7, 'Dhwani Kutmutia', 'dhwanikutmutia@gmail.com', 2147483647, '	Keep it up!				'),
(8, 'Dhwani ', 'dhwanikutmutia1234@gmail.com', 2147483647, 'Keep it up!					'),
(9, 'Dhwani', 'dhwanikutmutia@gmail.com', 2147483647, '					In case of any query you can contact me!'),
(10, 'Dhwani', 'dhwanikutmutia@gmail.com', 2147483647, '					You can contact me incase of any query!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
