-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 15 Mar 2019 pada 13.19
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpusui`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `tanggalmasuk` date DEFAULT NULL,
  `fotobuku` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `judul`, `pengarang`, `penerbit`, `tanggalmasuk`, `fotobuku`) VALUES
(2, 'MTK', 'Stephe', 'Adi Publisher', '2019-03-18', 0x687474703a2f2f6c6f63616c686f73742f7065727075732f75706c6f6164732f66696c65732f7a623263743666686f72786d6c37352e706e67),
(3, 'B Inggris', 'Sutasoma', 'Erlangga', '2019-02-12', 0x687474703a2f2f6c6f63616c686f73742f7065727075732f75706c6f6164732f66696c65732f666263383572305f616b657a7368372e706e67);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `fotoprofile` tinyblob,
  `tanggalregist` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `login_session_key` varchar(255) DEFAULT NULL,
  `email_status` varchar(20) DEFAULT NULL,
  `password_reset_key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `fotoprofile`, `tanggalregist`, `login_session_key`, `email_status`, `password_reset_key`) VALUES
(0, 'bagussatria', 'satria_bagus@student.smc.edu', '$2y$10$9ErziWbIg.M5erHfE3', 0x687474703a2f2f6c6f63616c686f73742f7065727075732f75706c6f6164732f66696c65732f5f6374687371797537696c706a61392e6a7067, '2019-03-14 14:57:31', NULL, NULL, NULL),
(42412431, 'yuri', 'yuri@mail.com', '$2y$10$WDBoUSNrUspMHhNEY3', 0x687474703a2f2f6c6f63616c686f73742f7065727075732f75706c6f6164732f66696c65732f65346d6379756e626f316866376b692e6a7067, '2019-03-15 09:54:42', NULL, NULL, NULL),
(2147483647, 'agas', 'ardinalid@gmail.com', '$2y$10$40oYtI2Oq5pGwL9qzf', 0x687474703a2f2f6c6f63616c686f73742f7065727075732f75706c6f6164732f66696c65732f79627a3530386c6966776d646561782e706e67, '2019-03-15 09:50:31', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
