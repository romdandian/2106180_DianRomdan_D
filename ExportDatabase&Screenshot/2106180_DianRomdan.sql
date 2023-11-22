-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 22, 2023 at 08:32 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106180_DianRomdan`
--

-- --------------------------------------------------------

--
-- Table structure for table `ticket_uss`
--

CREATE TABLE `ticket_uss` (
  `id` int(11) NOT NULL,
  `nama_pengunjung` varchar(255) NOT NULL,
  `email_pengunjung` varchar(255) NOT NULL,
  `tgl_beli` date NOT NULL,
  `jumlah_tiket` int(11) NOT NULL,
  `harga_total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ticket_uss`
--

INSERT INTO `ticket_uss` (`id`, `nama_pengunjung`, `email_pengunjung`, `tgl_beli`, `jumlah_tiket`, `harga_total`) VALUES
(1, 'Dian Romdan', 'romdandianid@gmail.com', '2023-11-22', 1, 12000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ticket_uss`
--
ALTER TABLE `ticket_uss`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email_pengunjung`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ticket_uss`
--
ALTER TABLE `ticket_uss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
