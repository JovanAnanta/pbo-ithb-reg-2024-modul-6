-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2024 at 04:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ektp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ktp`
--

CREATE TABLE `ktp` (
  `id` int(11) NOT NULL,
  `NIK` varchar(16) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` varchar(10) DEFAULT NULL,
  `jenis_kelamin` enum('PRIA','WANITA') DEFAULT NULL,
  `gol_darah` varchar(2) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `rt` varchar(10) DEFAULT NULL,
  `rw` varchar(10) DEFAULT NULL,
  `keldesa` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `agama` enum('KRISTEN','KATHOLIK','ISLAM','HINDU','BUDDHA','KONGHUCU','ADAT_KEPERCAYAAN') DEFAULT NULL,
  `status_perkawinan` enum('BELUM_MENIKAH','MENIKAH','JANDA','DUDA') DEFAULT NULL,
  `pekerjaan` varchar(100) DEFAULT NULL,
  `kewarganegaraan` varchar(30) DEFAULT NULL,
  `negara_asal` varchar(30) DEFAULT NULL,
  `photo_path` varchar(255) DEFAULT NULL,
  `signature_path` varchar(255) DEFAULT NULL,
  `berlaku_hingga` varchar(10) DEFAULT NULL,
  `kota_pembuatan` varchar(30) DEFAULT NULL,
  `tanggal_pembuatan` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ktp`
--

INSERT INTO `ktp` (`id`, `NIK`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `gol_darah`, `alamat`, `rt`, `rw`, `keldesa`, `kecamatan`, `agama`, `status_perkawinan`, `pekerjaan`, `kewarganegaraan`, `negara_asal`, `photo_path`, `signature_path`, `berlaku_hingga`, `kota_pembuatan`, `tanggal_pembuatan`) VALUES
(11, '1001', 'Uriell Devina Wijayanto', 'Cainjur', '01-12-2024', 'WANITA', 'AB', 'Cipanas', '2', '3', 'Cipanas', 'Cainjur', 'KRISTEN', 'BELUM_MENIKAH', 'AKADEMISI', 'WNI', NULL, 'C:\\Users\\jovan\\OneDrive\\Dokumen\\Screenshot 2024-03-30 190401.png', 'C:\\Users\\jovan\\OneDrive\\Dokumen\\Screenshot 2024-04-02 215823.png', '2045', 'Cianjur', '04-12-2024'),
(12, '1002', 'Jovan Ananta Wijaya', 'Ciajur', '01-12-2024', 'PRIA', 'B', 'Cianjur', '02', '05', 'Panembong', 'Cianjur', 'BUDDHA', 'BELUM_MENIKAH', 'AKADEMISI', 'WNI', NULL, 'C:\\Users\\jovan\\OneDrive\\Dokumen\\Screenshot 2024-03-30 190401.png', 'C:\\Users\\jovan\\OneDrive\\Dokumen\\Screenshot 2024-04-02 215823.png', '2045', 'Cianjur', '11-12-2024');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ktp`
--
ALTER TABLE `ktp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ktp`
--
ALTER TABLE `ktp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
