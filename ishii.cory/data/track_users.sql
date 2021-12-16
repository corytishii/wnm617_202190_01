-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2021 at 09:16 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `earbud_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `data_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `data_create`) VALUES
(1, 'Mejia Neal for me', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1638915293.648_stephanie-leblanc-JLMEZxBcXCU-unsplash.jpg', '2021-05-11 09:48:44'),
(2, 'Bright Giles', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/821/fff/?text=user2', '2020-11-21 11:10:16'),
(3, 'Erma Galloway', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/770/fff/?text=user3', '2020-11-10 07:00:08'),
(4, 'Moss Salinas', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/775/fff/?text=user4', '2021-05-19 01:35:55'),
(5, 'Heidi Fowler', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/953/fff/?text=user5', '2021-07-22 03:20:48'),
(6, 'Anita Reynolds', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/954/fff/?text=user6', '2021-01-27 11:08:04'),
(7, 'Lynda Chapman', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/937/fff/?text=user7', '2020-02-20 10:20:09'),
(8, 'Helene Woods', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/770/fff/?text=user8', '2020-08-12 06:43:16'),
(9, 'Carmela Roberts', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/838/fff/?text=user9', '2021-02-09 06:53:23'),
(10, 'Tonia Roman', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/866/fff/?text=user10', '2020-09-12 07:55:07'),
(18, 'Loraine Perramo', 'user0', 'lorp192@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1639627575.9113_raul-angel-x8Ac6jee_3s-unsplash.jpg', '2021-12-08 19:11:33'),
(30, 'Jesse', 'Hunter123', 'jessesomething@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1639627055.9011_taylor-wright-g0pb9aXpbgQ-unsplash-2.jpg', '2021-12-15 20:11:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
