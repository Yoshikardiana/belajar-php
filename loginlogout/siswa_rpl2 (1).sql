-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2022 at 05:07 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa_rpl2`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `akun_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_akun` varchar(100) NOT NULL,
  `role` enum('admin','teller') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`akun_id`, `username`, `password`, `nama_akun`, `role`) VALUES
(1, 'kharisyamer', '1b78b10964f4530a3fe5e5e1a119c3e5', 'Kharisya Mergianti', 'teller'),
(2, 'sinta', '8b6bc5d8046c8466359d3ac43ce362ab', 'sinta ganteng', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `datadiri`
--

CREATE TABLE `datadiri` (
  `nis` char(8) NOT NULL,
  `namalengkap` varchar(200) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datadiri`
--

INSERT INTO `datadiri` (`nis`, `namalengkap`, `tanggal_lahir`, `nilai`) VALUES
('12002221', 'Kharisya Mergianti', '2006-07-06', 92),
('12110542', 'Yoshi kardiana', '2005-12-25', 89),
('2314567', 'Cinta Bella', '2006-06-18', 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`akun_id`);

--
-- Indexes for table `datadiri`
--
ALTER TABLE `datadiri`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
