-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2026 at 06:12 AM
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
-- Database: `db_kasir_asti`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `img` varchar(225) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`id_produk`, `nama_produk`, `deskripsi`, `img`, `harga`) VALUES
(1, 'Es Krim Cokelat Choco Chip', 'Es krim cokelat lembut dengan taburan choco chips dan coklat yang melimpah.\r\nSensasi kemewahan es krim cokelat hitam premium yang sangat kaya rasa, dipadukan dengan taburan choco chips renyah di setiap suapan untuk pencinta cokelat sejati.', 'es-krim-coklat.jpg', 18000),
(2, 'Es Krim Stroberi Segar', 'Es krim rasa stroberi manis asam segar dengan potongan buah asli, menghasilkan cita rasa creamy sekaligus menyegarkan di lidah.', 'es-krim-stawberry.png', 20000),
(3, 'Es Krim Vanila Klasik', 'Es krim vanila lembut dengan aroma premium yang menenangkan,Kelembutan es krim vanila tradisional dengan ekstrak vanila madagaskar pilihan yang menghasilkan aroma harum memikat dan tekstur lembut yang meleleh sempurna.', 'es-krim-vanila.png', 17000),
(4, 'Es Krim Taro Purple', 'Es krim varian taro premium dengan perpaduan rasa talas ungu yang khas, manis yang pas, tekstur super lembut, dan aroma yang sangat memanjakan lidah', 'es-krim-taro.png', 15000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
