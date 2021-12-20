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
-- Struktur dari tabel `jabatan_karyawan`
--

CREATE TABLE `jabatan_karyawan` (
  `id` int(11) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `karyawan_id` int(11) NOT NULL,
  `tanggal_mulai` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jabatan_karyawan`
--

INSERT INTO `jabatan_karyawan` (`id`, `jabatan_id`, `karyawan_id`, `tanggal_mulai`) VALUES
(1, 5, 3, '2013-03-03'),
(2, 4, 3, '2014-04-01'),
(3, 5, 4, '2014-04-04'),
(4, 3, 3, '2015-05-04'),
(5, 4, 4, '2015-05-05'),
(6, 5, 5, '2015-05-05'),
(7, 2, 3, '2015-06-01'),
(8, 3, 4, '2015-06-02'),
(9, 4, 5, '2015-06-03'),
(10, 5, 6, '2015-06-06'),
(11, 1, 3, '2017-07-01'),
(12, 2, 4, '2017-07-02'),
(13, 3, 5, '2017-07-02'),
(14, 4, 6, '2017-07-02'),
(15, 5, 7, '2017-07-07'),
(16, 4, 7, '2018-08-02'),
(17, 5, 8, '2018-08-08');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jabatan_karyawan`
--
ALTER TABLE `jabatan_karyawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jabatan_karyawan`
--
ALTER TABLE `jabatan_karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
