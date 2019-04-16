-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2019 at 03:56 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teman`
--

CREATE TABLE `tbl_teman` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `job` varchar(100) NOT NULL,
  `age` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_teman`
--

INSERT INTO `tbl_teman` (`id`, `name`, `address`, `job`, `age`) VALUES
(1, 'Ade Resie Muchorobbi Setiawan', 'Dsn. Randegan RT.01 RW.02 Ds. Warugunung Kec. Pacet Kab. Mojokerto Jawa Timur', 'College', 19),
(2, 'Nanang Wahyudi', 'Dsn. Sumberan Ds. Pacet Kec. Pacet Kab. Mojokerto Jawa Timur', 'Quick Chicken\'s Staff', 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_teman`
--
ALTER TABLE `tbl_teman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_teman`
--
ALTER TABLE `tbl_teman`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
