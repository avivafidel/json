-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Des 2024 pada 10.27
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_petani1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `supliyer`
--

CREATE TABLE `supliyer` (
  `idsupliyer` varchar(10) NOT NULL,
  `namasupliyer` varchar(50) NOT NULL,
  `nohp` varchar(13) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `bank` varchar(40) NOT NULL,
  `norek` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `supliyer`
--

INSERT INTO `supliyer` (`idsupliyer`, `namasupliyer`, `nohp`, `alamat`, `bank`, `norek`) VALUES
('0021', 'AERIP', '082371798675', 'KULIM', 'BRI', '67452897669'),
('0032', 'aviva', '085278677179', 'PURWODADI', 'BRI', '7053006789'),
('0077', 'Fahrul Rahmat', '0879365527', 'SUDIRMAN', 'BCA', '46778392008');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `supliyer`
--
ALTER TABLE `supliyer`
  ADD PRIMARY KEY (`idsupliyer`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
