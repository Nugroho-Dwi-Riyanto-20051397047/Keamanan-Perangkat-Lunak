-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Sep 2022 pada 14.40
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usertable`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telepon` int(12) NOT NULL,
  `password` varchar(255) NOT NULL,
  `datetime` datetime(6) NOT NULL,
  `kelamin` enum('laki-laki','perempuan','','') NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `telepon`, `password`, `datetime`, `kelamin`, `code`, `status`) VALUES
(17, 'Nugroho Dwi Riyanto', 'nugroho1116@gmail.com', 2147483647, '$2y$10$lzlPAMyqaB7LOJ5EWZwiC.kvs.14vJcmn08vE76trPQAwse8T8fri', '2022-09-26 23:25:00.000000', 'laki-laki', 0, 'verified'),
(18, 'fafan', 'fafanw2002@gmail.com', 2147483647, '$2y$10$Kq/CWqX0ijslYlx9s7NLRexJqru.IbLq8uKKndIuDUQB9lJVEMAnG', '2022-09-26 23:28:00.000000', 'perempuan', 0, 'verified');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
