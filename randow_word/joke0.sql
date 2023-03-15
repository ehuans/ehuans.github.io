-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 08:57 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jokes`
--

-- --------------------------------------------------------

--
-- Table structure for table `joke0`
--

CREATE TABLE `joke0` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `realese` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `joke0`
--

INSERT INTO `joke0` (`id`, `question`, `realese`) VALUES
(2, 'Antara besi 50 kg dengan kapas 50 kg pas kalu dijatuhkan di kaki, nanti sakitan mana? Ya sakitan kakinya.', '2023-03-07'),
(3, 'Chatan sama kamu udah kayak introgasi maling. Aku terus yang nanya.', '0000-00-00'),
(4, 'Hitam, putih, merah, apakah itu?\r\n-Zebra abis dikerokin.', '2023-03-07'),
(5, 'Telor apa yang sangar?\r\n-Telor asin, soalnya ada tatonya.', '0000-00-00'),
(6, 'Terkadang saat menutup mata, dunia terlihat gelap.\r\n', '0000-00-00'),
(7, 'Sepeda apa yang tidak bisa dicat?\r\n– Sepeda hilang!', '0000-00-00'),
(8, 'Benda apa yang baru dibeli langsung dibuang?\r\n-Peti mati.', '0000-00-00'),
(9, 'Apa persamaan antara uang dan rahasia?\r\nJawab: sama-sama susah dipegang.', '0000-00-00'),
(10, 'Monyet apa yang sukanya maju mundur? Monyet-trika baju.\r\n', '0000-00-00'),
(11, 'Selain uang benda apa yang sering dicari-cari orang?\r\n- Benda hilang.', '0000-00-00'),
(12, 'Nyopet apa yang tergolong paling nekat?\r\n-Nyopet gigi emas.', '0000-00-00'),
(13, 'Sabun apa yang paling genit?\r\n-Sabun colek.', '0000-00-00'),
(14, 'Kuman apa yang paling bersih?\r\n-Kumandi pakai sabun.', '0000-00-00'),
(15, 'Kalau kamu pintar matematika, coba jawab pertanyaan ini 3 x + = …?—-\r\n-Kenyang. ya iyalah, 3 kali nambah ya kenyang!', '0000-00-00'),
(16, 'Ayam apa yang nyebelin banget? Ayamnya udah habis, nasinya masih banyak.\r\n', '0000-00-00'),
(17, 'Uang kalau dilemparjadi apa?\r\n-Jadi rebutan.', '0000-00-00'),
(18, 'Ikan apa yang punya mata banyak? Ikan teri satu kilo.\r\n', '0000-00-00'),
(19, 'Cita-cita aku mau jadi maling. Karena banyak yang mengejar tanpa mandang fisik.\r\n', '0000-00-00'),
(20, 'Jus apa yang rasanya pahit? Jus a friend.\r\n', '0000-00-00'),
(21, 'Pisang kalau dimakan panas-panas namanya jadi apa? Hihang hoheng.\r\n', '0000-00-00'),
(22, 'Wah, bau busuk apa ini? Oh ternyata bau kedengkian dari hatimu.\r\n', '0000-00-00'),
(23, 'Katanya tak kenal maka tak sayang. Ini udah kenal, tetep nggak disayang.\r\n', '0000-00-00'),
(24, 'Sayur apa yang paling susah dilupain? Bayam-bayam dirimu.\r\n', '0000-00-00'),
(25, 'Ya Tuhan, kutuklah aku menjadi miliarder tampan. Aku ikhlas.\r\n', '0000-00-00'),
(26, 'Ada yang lebih sakit dari sakit kepala, yaitu sakit gigi. Yakali sakit hati.\r\n', '0000-00-00'),
(27, 'Mau lari pagi tapi nggak ada yang ngejar, kan males kalau dapet capeknya doang.\r\n', '0000-00-00'),
(29, 'Ya tuhan, kalau dia cuman read chat doang kayak gini, ilangin aja HP nya.\r\n', '0000-00-00'),
(30, 'ga usah insecure kita semua sama dimata tunanetra', '0000-00-00'),
(31, 'wajahmu secerah matahari yang terbit dari barat', '0000-00-00'),
(32, 'kamu itu kyk bapakku, walau udah mati tapi aku tetap menyayangi', '0000-00-00'),
(33, 'joko kinthir ngombe banyu, how can i choose another woman when im still in love with you', '0000-00-00'),
(34, 'kamu emang rumah tapi banyak pintunya', '0000-00-00'),
(35, 'sedikit cidera di sleding realita', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `joke0`
--
ALTER TABLE `joke0`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `joke0`
--
ALTER TABLE `joke0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
