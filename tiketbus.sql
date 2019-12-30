-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2019 at 04:40 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiketbus`
--

-- --------------------------------------------------------

--
-- Table structure for table `hargatiketbus`
--

CREATE TABLE `hargatiketbus` (
  `ID` varchar(4) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Tujuan` varchar(20) NOT NULL,
  `Harga` int(20) NOT NULL,
  `Jumlah` int(2) NOT NULL,
  `Harga_Total` int(20) NOT NULL,
  `Diskon` int(20) NOT NULL,
  `Harga_Bayar` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hargatiketbus`
--

INSERT INTO `hargatiketbus` (`ID`, `Nama`, `Tujuan`, `Harga`, `Jumlah`, `Harga_Total`, `Diskon`, `Harga_Bayar`) VALUES
('T001', 'gerin', 'Tangerang-Jakarta', 35000, 1, 35000, 2800, 32200),
('T002', 'eris', 'Tangerang-Jakarta', 35000, 1, 35000, 2800, 32200),
('T003', 'ikram jashas', 'Tangerang-Serang', 40000, 2, 80000, 3200, 76800);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'gerin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hargatiketbus`
--
ALTER TABLE `hargatiketbus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
