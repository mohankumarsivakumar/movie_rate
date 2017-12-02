-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2017 at 06:17 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `hero` varchar(45) DEFAULT NULL,
  `heroine` varchar(45) DEFAULT NULL,
  `director` varchar(45) DEFAULT NULL,
  `running time` varchar(45) DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `overallrating` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `title`, `hero`, `heroine`, `director`, `running time`, `genre`, `desc`, `overallrating`) VALUES
(1, 'theeran athigaram onru', 'karthi', 'rahul preeth singh', 'vinoth', '2:45', 'crime,thriller', 'cop story based on a true event', 0),
(2, 'mersal', 'vijay', 'nithya menon', 'atlee', '2:54', 'action,romance', 'family film. must watch', 0),
(3, 'vivegam', 'ajith', 'kajal', 'shiva', '2:30', 'crime,thriller', 'it is an international crime thriller', 0),
(4, 'acham yenbathu madamaiyada', 'simbu', 'manjima mohan', 'gautam menon', '2:38', 'romance', 'nice family movie', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
