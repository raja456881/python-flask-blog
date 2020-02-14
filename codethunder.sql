-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2020 at 05:48 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codethunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `s.no` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `phone_num` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`s.no`, `name`, `email`, `message`, `date`, `phone_num`) VALUES
(1, 'firstpodt', 'firstpost@gmail.com', 'jnwdknj', '2020-02-07 13:55:57', '12344566'),
(2, 'raja', 'rabbv@gmail.com', 'sgdgrea', '2020-02-07 15:19:44', '1234567'),
(3, 'raja', 'rabbv@gmail.com', 'qdwqweqfwe', '2020-02-07 15:19:54', '1234567'),
(4, 'raja', 'rabbv@gmail.com', 'qdwqweqfwe', '2020-02-07 16:22:25', '1234567'),
(5, 'raja', 'rabbv@gmail.com', 'ASFWEFW', '2020-02-07 17:01:20', '1234567'),
(6, 'raja', 'rabbv@gmail.com', 'ASFWEFW', '2020-02-07 17:03:28', '1234567'),
(7, 'raja', 'rabbv@gmail.com', 'ASFWEFW', '2020-02-07 17:04:24', '1234567'),
(8, 'raja', 'rabbv@gmail.com', 'ASFWEFW', '2020-02-07 17:09:09', '1234567'),
(9, 'raja', 'rabbv@gmail.com', 'ASFWEFW', '2020-02-07 17:09:27', '1234567'),
(10, 'raja', 'rabbv@gmail.com', 'ererrwr3r', '2020-02-07 17:10:22', '1234567'),
(11, 'raja', 'rabbv@gmail.com', 'ererrwr3r', '2020-02-07 17:11:09', '1234567'),
(12, 'raja', 'rabbv@gmail.com', 'ererrwr3r', '2020-02-07 17:18:34', '1234567'),
(13, 'raja', 'rabbv@gmail.com', 'ererrwr3r', '2020-02-07 17:21:51', '1234567'),
(14, 'raja', 'rabbv@gmail.com', 'frgr', '2020-02-07 17:26:54', '1234567'),
(15, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:28:41', '1234567'),
(16, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:32:02', '1234567'),
(17, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:40:31', '1234567'),
(18, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:41:00', '1234567'),
(19, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:41:19', '1234567'),
(20, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:43:04', '1234567'),
(21, 'raja', 'rabbv@gmail.com', 'jhhjhj', '2020-02-07 17:45:48', '1234567'),
(22, 'raja', 'rabbv@gmail.com', 'rrwww', '2020-02-07 17:48:23', '1234567'),
(23, 'raja', 'pooja@gmail.com', 'gff', '2020-02-08 10:55:51', '1234567'),
(24, 'raja', 'rabbv@gmail.com', 'jbhvgfuhhj', '2020-02-08 10:56:45', '1234567'),
(25, 'raja', 'rabbv@gmail.com', 'ewewr', '2020-02-09 15:57:16', '1234567'),
(26, 'raja', 'rabbv@gmail.com', 'ewewr', '2020-02-09 16:09:51', '1234567'),
(27, 'raja', 'rabbv@gmail.com', 'HYGLYUGIVFYIFFYFUY', '2020-02-09 16:15:33', '1234567'),
(28, 'raja', 'rabbv@gmail.com', 'HYGLYUGIVFYIFFYFUY', '2020-02-09 16:16:54', '1234567'),
(29, 'raja', 'rabbv@gmail.com', 'HYGLYUGIVFYIFFYFUY', '2020-02-09 16:20:02', '1234567'),
(30, 'pooja', 'rabbv@gmail.com', 'HOU;GIY', '2020-02-09 16:20:38', '1234567'),
(31, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:06:22', '1234567'),
(32, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:07:43', '1234567'),
(33, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:09:04', '1234567'),
(34, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:09:35', '1234567'),
(35, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:09:49', '1234567'),
(36, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:10:04', '1234567'),
(37, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:10:18', '1234567'),
(38, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:10:30', '1234567'),
(39, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:10:58', '1234567'),
(40, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:11:10', '1234567'),
(41, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:11:22', '1234567'),
(42, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:11:35', '1234567'),
(43, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:12:40', '1234567'),
(44, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:13:12', '1234567'),
(45, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:13:30', '1234567'),
(46, 'raja', 'rabbv@gmail.com', 'rr2t4', '2020-02-10 15:14:18', '1234567'),
(47, 'raja', 'pooja@gmail.com', 'dwdddddddddddddddddd', '2020-02-13 18:26:37', '1234567');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `context` text NOT NULL,
  `tagline` varchar(25) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `img_file` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `context`, `tagline`, `date`, `img_file`) VALUES
(1, 'dddddddddddddddddddd', 'dddddddddddd', 'dddddddddddddd', 'ddddd', '2020-02-13 18:03:20', ''),
(2, 'e;jj', '4', 'eeeeeeeeeeeeeeeeeeeeeeee', 'eeeeeeeeeee', '2020-02-13 18:02:43', 'eeeeeeeeeeeeee'),
(3, 'sdddddddddddddddddddddd', 'sssssssssssssssssssssssss', 'eeeeeeeeeeeeeeeeeeee', 'e', '2020-02-13 18:03:01', 'e'),
(4, 'ddddddddddd', 'dddddddd', 'ddddddddddddddddddd', '', '2020-02-13 18:03:32', ''),
(5, 'ffffffffffffffff', 'first-post', 'ffffffffff', '', '2020-02-13 18:03:51', ''),
(6, 'ffffffffffff', 'SECOND-POSTf', 'fffffffffffffffff', 'ffffff', '2020-02-13 18:04:06', 'fffffff'),
(7, 'raja', 'WQ', 'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn', '', '2020-02-13 18:12:55', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`s.no`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `s.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
