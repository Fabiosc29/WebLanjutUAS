-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 16, 2021 at 09:57 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uas_nodejs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_karyawan`
--

CREATE TABLE `tabel_karyawan` (
  `karyawan_id` int(11) NOT NULL,
  `karyawan_nama` varchar(100) NOT NULL,
  `karyawan_umur` char(10) NOT NULL,
  `karyawan_alamat` varchar(100) NOT NULL,
  `karyawan_jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_karyawan`
--

INSERT INTO `tabel_karyawan` (`karyawan_id`, `karyawan_nama`, `karyawan_umur`, `karyawan_alamat`, `karyawan_jabatan`) VALUES
(1000, 'Fabio SC', '22', 'Jl. Danau Ranau 123', 'HRD'),
(1001, 'Siti A', '21', 'Jl. Bandara 1', 'Pegawai'),
(1002, 'Budi A', '34', 'Jl. Gijua 5', 'OB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_karyawan`
--
ALTER TABLE `tabel_karyawan`
  ADD PRIMARY KEY (`karyawan_id`),
  ADD UNIQUE KEY `karyawan_jabatan` (`karyawan_jabatan`),
  ADD UNIQUE KEY `karyawan_alamat` (`karyawan_alamat`),
  ADD UNIQUE KEY `karyawan_umur` (`karyawan_umur`),
  ADD UNIQUE KEY `karyawan_alamat_2` (`karyawan_alamat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_karyawan`
--
ALTER TABLE `tabel_karyawan`
  MODIFY `karyawan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
