-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2021 at 06:09 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12_farikhaputri`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_farikhaputri`
--

CREATE TABLE `db_farikhaputri` (
  `NIS` varchar(15) NOT NULL,
  `NAMA` varchar(25) NOT NULL,
  `PRODI/JURUSAN` varchar(10) NOT NULL,
  `ANGKATAN` varchar(15) NOT NULL,
  `ALAMAT` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_farikhaputri`
--

INSERT INTO `db_farikhaputri` (`NIS`, `NAMA`, `PRODI/JURUSAN`, `ANGKATAN`, `ALAMAT`) VALUES
('0059597407', 'FARIKHA PUTRI SALSABILA', 'XI RPL 2', '2020/2021', 'KHA. WAHID HASYIM NO.10 RT 02 / RW 02 BLOBO SUKORAHARJO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_farikhaputri`
--
ALTER TABLE `db_farikhaputri`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
