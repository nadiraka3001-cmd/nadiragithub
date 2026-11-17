-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2026 at 03:24 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataazkanadira`
--

-- --------------------------------------------------------

--
-- Table structure for table `sija2`
--

CREATE TABLE `sija2` (
  `no` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `websites` varchar(30) NOT NULL,
  `comments` text NOT NULL,
  `gender` varchar(10) NOT NULL,
  `file` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sija2`
--

INSERT INTO `sija2` (`no`, `nama`, `email`, `websites`, `comments`, `gender`, `file`) VALUES
(4, 'qanithah', 'qanithah333@gmail.com', 'zahraweb', 'oyyy oy oy oy', 'Perempuan', ''),
(5, 'putri', 'putri@gmail.com', 'iput.com', 'pulang aja dah', 'female', ''),
(6, 'keiko', 'keiko@gamil.com', 'kekey.com', 'hayyyy apakabs', 'female', ''),
(7, 'kasih', 'kasih@gmail.com', 'kasih.com', 'haiii ayo makan ayam geprek', 'female', ''),
(8, 'Azka Nadira Awwaliyah', 'nadiraka3001@gmail.com', 'nadira web', 'haii, apakabar? gimana hari ini? main skuy. btw makanan favorite aku baksoo >_<', 'Perempuan', ''),
(9, 'putri', 'alafstunisa', '', '', '', ''),
(10, '', '', '', '', '', ''),
(11, 'aul', 'aulia', '', '', '', ''),
(12, 'azka', 'azkakssasma', '', '', '', ''),
(13, 'nadira', 'nadiraka3001@gmail.com', '', '', '', ''),
(14, 'nadira', 'nadiraka3001@gmail.com', '', '', '', ''),
(15, 'hhh', 'llll', '', '', '', ''),
(16, 'hhh', 'llll', '', '', '', ''),
(17, 'hhh', 'llll', '', '', '', ''),
(18, 'kasih', 'kasih@gmail.com', '', '', '', 'C:xampp	mpphp2E84.tmp'),
(19, 'kasih', 'kasih@gmail.com', '', '', '', 'C:xampp	mpphpD7D0.tmp'),
(20, 'kasih', 'kasih@gmail.com', '', '', '', 'C:xampp	mpphp58.tmp'),
(21, 'nadira', 'nadiraka3001@gmail.com', '', '', '', 'C:xampp	mpphpD4FE.tmp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sija2`
--
ALTER TABLE `sija2`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sija2`
--
ALTER TABLE `sija2`
  MODIFY `no` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
