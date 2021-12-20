-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2021 pada 07.54
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `penggajian`
--

CREATE TABLE `penggajian` (
  `id` int(11) NOT NULL,
  `karyawan_id` int(11) NOT NULL,
  `tahun` year(4) DEFAULT NULL,
  `bulan` char(2) DEFAULT NULL,
  `gapok` double DEFAULT NULL,
  `tunjangan` double DEFAULT NULL,
  `uang_makan` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `penggajian`
--

INSERT INTO `penggajian` (`id`, `karyawan_id`, `tahun`, `bulan`, `gapok`, `tunjangan`, `uang_makan`) VALUES
(1, 3, 2020, '11', 2400000, 500000, 800000),
(2, 4, 2020, '11', 2300000, 450000, 684000),
(3, 5, 2020, '11', 2200000, 400000, 684000),
(4, 6, 2020, '11', 2100000, 350000, 640000),
(5, 7, 2020, '11', 2100000, 350000, 612000),
(6, 8, 2020, '11', 1000000, 100000, 380000),
(7, 3, 2020, '12', 2400000, 500000, 800000),
(8, 4, 2020, '12', 2300000, 450000, 722000),
(9, 5, 2020, '12', 2200000, 400000, 720000),
(10, 6, 2020, '12', 2100000, 350000, 680000),
(11, 7, 2020, '12', 2100000, 350000, 646000),
(12, 8, 2020, '12', 1000000, 100000, 360000),
(13, 3, 2021, '01', 2400000, 500000, 800000),
(14, 4, 2021, '01', 2300000, 450000, 722000),
(15, 5, 2021, '01', 2200000, 400000, 612000),
(16, 6, 2021, '01', 2100000, 350000, 680000),
(17, 7, 2021, '01', 2100000, 350000, 646000),
(18, 8, 2021, '01', 1000000, 100000, 340000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `penggajian`
--
ALTER TABLE `penggajian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `penggajian`
--
ALTER TABLE `penggajian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
