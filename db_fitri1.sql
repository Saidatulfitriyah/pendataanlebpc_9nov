-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2022 pada 08.06
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fitri1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_fitri9nov`
--

CREATE TABLE `tb_fitri9nov` (
  `id` int(12) NOT NULL,
  `no_seri` int(30) NOT NULL,
  `merek` enum('asus','lenovo','hp','acer') NOT NULL,
  `jumlah` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_fitri9nov`
--

INSERT INTO `tb_fitri9nov` (`id`, `no_seri`, `merek`, `jumlah`) VALUES
(9, 2314, 'hp', 34255),
(10, 2314, 'hp', 3432),
(11, 6464, 'hp', 3422),
(12, 12345, 'hp', 32434),
(13, 66758, 'hp', 345);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_fitri9nov`
--
ALTER TABLE `tb_fitri9nov`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_fitri9nov`
--
ALTER TABLE `tb_fitri9nov`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
