-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 05, 2020 at 08:44 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokoyayuk`
--

-- --------------------------------------------------------

--
-- Table structure for table `sstock_brg`
--

CREATE TABLE `sstock_brg` (
  `idx` int(11) NOT NULL,
  `nama` varchar(55) CHARACTER SET latin1 NOT NULL,
  `jenis` varchar(30) CHARACTER SET latin1 NOT NULL,
  `merk` varchar(40) CHARACTER SET latin1 NOT NULL,
  `harga` int(20) NOT NULL,
  `stock` int(12) NOT NULL,
  `satuan` varchar(10) CHARACTER SET latin1 NOT NULL,
  `lokasi` varchar(55) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sstock_brg`
--

INSERT INTO `sstock_brg` (`idx`, `nama`, `jenis`, `merk`, `harga`, `stock`, `satuan`, `lokasi`) VALUES
(7, 'Spidol Snowman', 'Alat Tulis', 'Snowman', 5000, 30, 'Box', 'Toko Yayuk'),
(8, 'Tip-Ex ', 'Alat Tulis', 'Kenko', 4000, 25, 'Box', 'Toko Yayuk'),
(9, 'Penggaris', 'Alat Tulis', 'Butterfly', 5000, 50, 'Unit', 'Toko Yayuk'),
(10, 'Gunting', 'Alat Tulis', 'Jazzco', 5000, 20, 'Unit', 'Toko Yayuk'),
(11, 'Bolpoin', 'Alat Tulis', 'Standard', 2000, 50, 'Box', 'Toko Yayuk'),
(12, 'Lem', 'Alat Tulis', 'Alteco', 5000, 30, 'Buah', 'Toko Yayuk'),
(13, 'Beras Kantong 5 Kg', 'Sembako', 'Pak Tani', 50000, 10, 'Unit', 'Toko Yayuk'),
(14, 'Gula Pasir 1 Kg', 'Sembako', 'Gulaku', 12000, 25, 'Unit', 'Toko Yayuk'),
(15, 'Gula Jawa 1/4 Kg', 'Sembako', 'Curah', 5000, 20, 'Unit', 'Toko Yayuk'),
(16, 'Gula Pasir', 'Sembako', 'Curah', 150000, 5, 'Unit', 'Gudang'),
(17, 'Telur Ayam 1 Kg', 'Sembako', 'Curah', 22000, 50, 'Unit', 'Toko Yayuk'),
(18, 'Shampo', 'Peralatan Mandi', 'Pantene', 15000, 25, 'Unit', 'Toko Yayuk'),
(19, 'Sabun Cair', 'Peralatan Mandi', 'Biore', 25000, 20, 'Unit', 'Toko Yayuk'),
(20, 'Sikat Gigi', 'Peralatan Mandi', 'Formula', 4500, 50, 'Unit', 'Toko Yayuk'),
(21, 'Pasta Gigi', 'Peralatan Mandi', 'Close Up', 12000, 25, 'Buah', 'Toko Yayuk'),
(22, 'Sabun Muka', 'Peralatan Mandi', 'Garnier', 25000, 10, 'Buah', 'Toko Yayuk'),
(23, 'Sabun Cuci Piring', 'Peralatan Mandi', 'Sunlight', 12000, 20, 'Buah', 'Toko Yayuk'),
(24, 'Pewangi Pakaian', 'Peralatan Mandi', 'Downny', 20000, 20, 'Buah', 'Toko Yayuk'),
(25, 'Chitato', 'Makanan Ringan', 'Chitato', 3000, 5, 'Box', 'Toko Yayuk'),
(26, 'Oreo Red Velvet', 'Makanan Ringan', 'Oreo', 8000, 30, 'Buah', 'Toko Yayuk'),
(27, 'Mie Instan', 'Makanan Ringan', 'Indomie', 2500, 5, 'Box', 'Toko Yayuk'),
(28, 'Mie Instan', 'Makanan Ringan', 'Sedap', 2500, 10, 'Box', 'Toko Yayuk'),
(29, 'Air Mineral Galon', 'Minuman', 'Aqua', 20000, 30, 'Unit', 'Toko Yayuk'),
(30, 'Air Mineral 240ml', 'Minuman', 'Aqua', 1500, 5, 'Box', 'Gudang'),
(31, 'Susu ', 'Minuman', 'Frisian Flag', 75000, 15, 'Unit', 'Toko Yayuk'),
(32, 'Gas Elpiji 3Kg', 'Gas', 'Pertamina', 18000, 150, 'Buah', 'Gudang'),
(33, 'Pil Pusing', 'Obat-obatan', 'Panadol', 2000, 10, 'Buah', 'Toko Yayuk'),
(34, 'Pil Batuk', 'Obat-obatan', 'Obeha', 15000, 10, 'Buah', 'Toko Yayuk'),
(35, 'Minyak Angin', 'Obat-obatan', 'Kayu Putih', 5000, 30, 'Buah', 'Toko Yayuk'),
(36, 'Teh ', 'Minuman', 'Bandulan', 20000, 20, 'Unit', 'Toko Yayuk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sstock_brg`
--
ALTER TABLE `sstock_brg`
  ADD PRIMARY KEY (`idx`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sstock_brg`
--
ALTER TABLE `sstock_brg`
  MODIFY `idx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
