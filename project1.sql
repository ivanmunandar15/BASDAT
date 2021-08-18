-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2021 at 11:12 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `ID_Peminjam` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `No_KTP` varchar(50) NOT NULL DEFAULT '',
  `No_SIM` varchar(50) NOT NULL DEFAULT '',
  `Alamat` text NOT NULL,
  `Telepon` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`ID_Peminjam`, `Nama`, `No_KTP`, `No_SIM`, `Alamat`, `Telepon`) VALUES
(1, 'Hadid', '1010001', '2020001', 'Jl. Letjen S. Parman, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11440', '80001'),
(2, 'Icha', '1010002', '2020002', 'Jl. Boulevard Timur,  Daerah Khusus Ibukota Jakarta 14250', '80002'),
(3, 'Delin', '1010003', '2020003', 'Jl. Honoris Raya, Kota Tangerang, Banten 15117', '80003'),
(4, 'Dwi', '1010004', '2020004', 'Jl. MH. Thamrin,  Kota Tangerang, Banten 15143', '80004'),
(5, 'Saputra', '1010005', '2020005', 'Jl. Jenderal Sudirman,, Kota Tangerang, Banten 15117', '80005'),
(6, 'Feby', '1010006', '2020006', 'Jl. Boulevard Raya Gading Serpong, Tangerang, Banten 15810', '80006'),
(7, 'Afis', '1010007', '2020007', 'Jl. Terminal, Kota Tangerang, Banten 15141', '80007'),
(8, 'Neli', '1010008', '2020008', 'Jl. Moch. Ramdan, Kota Bandung, Jawa Barat 40252', '80008'),
(9, 'Jefri', '1010009', '2020009', 'Jl. Kawaluyaan Raya, Kota Bandung, Jawa Barat 40286', '80009'),
(10, 'Ginting', '1010010', '2020010', 'Jl. Mekarsari, Kota Bandung, Jawa Barat 40283', '80010'),
(11, 'Agus', '1010011', '2020011', 'Jl. Raya Kopo, Kota Bandung, Jawa Barat 40225', '80011'),
(12, 'Bmbang', '1010012', '2020012', 'Jl. Atmodirono Raya, Kota Semarang, Jawa Tengah 50242', '80012'),
(13, 'Niky', '1010013', '2020013', 'Jl. Pedan-Cawas, Jawa Tengah 57468', '80013'),
(14, 'Fitri', '1010014', '2020014', 'Jl. Kemuning, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55166', '80014'),
(15, 'Siregar', '1010015', '2020015', 'Jl. Sorosutan, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55162', '80015'),
(16, 'Saldi', '1010016', '2020016', 'Jl. Gatak, Bantul, Daerah Istimewa Yogyakarta 55184', '80016'),
(17, 'Riki', '1010017', '2020017', 'Jl. Dr. Rajiman, Kota Surakarta, Jawa Tengah 57149', '80017'),
(18, 'Groho', '1010018', '2020018', 'Jl. Basuki Rachmad, Kabupaten Tuban, Jawa Timur 62317', '80018'),
(19, 'Nicholas', '1010019', '2020019', 'Jl. Airlangga, Kota SBY, Jawa Timur 60115', '80019'),
(20, 'Rudi', '1010020', '2020020', 'Jl. Patmosusastro, Kota SBY, Jawa Timur 60256', '80020'),
(21, 'Sahdi', '1010021', '2020021', 'Jl. Bypass Ngurah Rai, Kota Denpasar, Bali', '80021'),
(22, 'Rezka', '1010022', '2020022', 'Jl. Kertapura Banjar,  Kota Denpasar, Bali 80119', '80022'),
(23, 'Zainudin', '1010023', '2020023', 'Jl. Raya Tanjung Sire, Kabupaten Lombok Utara, Nusa Tenggara Bar. 83352', '80023'),
(24, 'Okta', '1010024', '2020024', 'Jl. Tamin, Kota Bandar Lampung, Lampung 35121', '80024'),
(25, 'Siti', '1010025', '2020025', 'Jl. W.A Rahman Ni, Kota Bandar Lampung, Lampung 35238', '80025');

-- --------------------------------------------------------

--
-- Table structure for table `kantor`
--

CREATE TABLE `kantor` (
  `ID_Kantor` int(11) NOT NULL,
  `Kota` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Telpon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kantor`
--

INSERT INTO `kantor` (`ID_Kantor`, `Kota`, `Alamat`, `Telpon`) VALUES
(1, 'Jakarta', 'Jl. Gajah Mada No.7, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10130', '12311'),
(2, 'Surabaya', 'Jl. Tunjungan No.1, Genteng, Kec. Genteng, Kota SBY, Jawa Timur 60275', '12313'),
(3, 'Bandung', 'Jl. Diponegoro No.22, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115', '12315'),
(4, 'Denpasar', 'Jl. Raya Puputan No.142, Panjer, Denpasar Selatan, Kota Denpasar, Bali 80234', '12316');

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `ID_Karyawan` int(11) NOT NULL,
  `ID_Kantor` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Kontak` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`ID_Karyawan`, `ID_Kantor`, `Nama`, `Kontak`) VALUES
(1, 1, 'Darwin', '81201'),
(2, 2, 'Yunita', '81202'),
(3, 3, 'Edi', '81203'),
(4, 4, 'Ayu', '81204');

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `ID_Mobil` int(11) NOT NULL,
  `Merek` varchar(50) NOT NULL,
  `Model` varchar(50) NOT NULL,
  `Tahun` varchar(50) NOT NULL,
  `No_POL` varchar(50) NOT NULL,
  `Harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`ID_Mobil`, `Merek`, `Model`, `Tahun`, `No_POL`, `Harga`) VALUES
(1, 'Honda', 'SUV', '2020', 'B1', 500000),
(2, 'Honda', 'MPV', '2021', 'B2', 600000),
(3, 'Honda', 'Sedan', '2018', 'B3', 700000),
(4, 'Honda', 'Van', '2017', 'B4', 800000),
(5, 'Toyota', 'SUV', '2019', 'B5', 500000),
(6, 'Toyota', 'MPV', '2019', 'B6', 600000),
(7, 'Toyota', 'Sedan', '2018', 'B7', 700000),
(8, 'Toyota', 'Van', '2016', 'B8', 800000),
(9, 'Daihatsu', 'SUV', '2021', 'B9', 500000),
(10, 'Daihatsu', 'MPV', '2020', 'B10', 600000),
(11, 'Daihatsu', 'Pick Up', '2019', 'B11', 400000),
(12, 'Isuzu', 'Off Roader', '2018', 'B12', 900000),
(13, 'Mitsubishi', 'Off Roader', '2015', 'B13', 900000),
(14, 'Rolls Royce', 'Rolls Royce Phantom', '2020', 'B14', 5000000),
(15, 'Porsche', 'Porsche Panamera', '2018', 'B15', 5000000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `ID_Transaksi` int(11) NOT NULL,
  `ID_Peminjam` int(11) NOT NULL,
  `ID_Karyawan` int(11) NOT NULL,
  `ID_Mobil` int(11) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Tgl_Peminjam` date NOT NULL,
  `Tgl_Kembali` date NOT NULL,
  `Lama` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`ID_Transaksi`, `ID_Peminjam`, `ID_Karyawan`, `ID_Mobil`, `Harga`, `Tgl_Peminjam`, `Tgl_Kembali`, `Lama`, `Total`) VALUES
(1, 1, 1, 1, 500000, '2021-01-01', '2021-01-02', 1, 500000),
(2, 2, 1, 2, 600000, '2021-01-02', '2021-01-03', 1, 600000),
(3, 3, 1, 11, 400000, '2021-01-04', '2021-01-05', 1, 400000),
(4, 4, 1, 6, 600000, '2021-01-06', '2021-01-07', 1, 600000),
(5, 5, 1, 3, 700000, '2021-01-08', '2021-01-09', 1, 700000),
(6, 6, 1, 4, 800000, '2021-01-10', '2021-01-11', 1, 800000),
(7, 7, 1, 5, 500000, '2021-01-12', '2021-01-13', 1, 500000),
(8, 8, 1, 12, 900000, '2021-01-14', '2021-01-15', 1, 900000),
(9, 9, 1, 13, 900000, '2021-01-16', '2021-01-17', 1, 900000),
(10, 10, 1, 14, 5000000, '2021-01-18', '2021-01-19', 1, 5000000),
(11, 11, 1, 15, 5000000, '2021-01-20', '2021-01-21', 1, 5000000),
(12, 12, 1, 9, 500000, '2021-01-22', '2021-01-23', 1, 500000),
(13, 13, 1, 2, 600000, '2021-01-24', '2021-01-25', 1, 600000),
(14, 14, 1, 7, 700000, '2021-01-26', '2021-01-27', 1, 700000),
(15, 15, 1, 8, 800000, '2021-01-28', '2021-01-29', 1, 800000),
(16, 16, 1, 1, 500000, '2021-01-30', '2021-02-01', 1, 500000),
(17, 17, 1, 2, 600000, '2021-02-02', '2021-02-03', 1, 600000),
(18, 18, 1, 14, 5000000, '2021-02-04', '2021-02-05', 1, 5000000),
(19, 19, 1, 6, 600000, '2021-02-06', '2021-02-07', 1, 600000),
(20, 20, 1, 3, 700000, '2021-02-08', '2021-02-09', 1, 700000),
(21, 21, 1, 4, 800000, '2021-02-10', '2021-02-11', 1, 800000),
(22, 22, 1, 9, 500000, '2021-02-12', '2021-02-13', 1, 500000),
(23, 23, 1, 13, 900000, '2021-02-14', '2021-02-15', 1, 900000),
(24, 24, 1, 15, 5000000, '2021-02-18', '2021-02-19', 1, 5000000),
(25, 25, 1, 12, 900000, '2021-02-16', '2021-02-17', 1, 900000),
(26, 1, 2, 11, 400000, '2021-03-01', '2021-03-03', 2, 800000),
(27, 2, 2, 13, 900000, '2021-03-03', '2021-03-05', 2, 1800000),
(28, 3, 2, 15, 5000000, '2021-03-05', '2021-03-07', 2, 10000000),
(29, 4, 2, 14, 5000000, '2021-03-07', '2021-03-09', 2, 10000000),
(30, 5, 2, 2, 600000, '2021-03-09', '2021-03-11', 2, 1200000),
(31, 6, 2, 1, 500000, '2021-03-11', '2021-03-13', 2, 1000000),
(32, 7, 2, 3, 700000, '2021-03-13', '2021-03-15', 2, 140000),
(33, 8, 2, 8, 800000, '2021-03-15', '2021-03-17', 2, 160000),
(34, 9, 2, 6, 600000, '2021-03-17', '2021-03-19', 2, 120000),
(35, 10, 2, 12, 900000, '2021-03-19', '2021-03-21', 2, 1800000),
(36, 11, 2, 11, 400000, '2021-03-21', '2021-03-23', 2, 800000),
(37, 12, 2, 1, 500000, '2021-03-23', '2021-03-25', 2, 1000000),
(38, 13, 2, 5, 500000, '2021-03-25', '2021-03-27', 2, 1000000),
(39, 14, 2, 7, 700000, '2021-03-27', '2021-03-29', 2, 140000),
(40, 15, 2, 9, 500000, '2021-03-29', '2021-03-31', 2, 1000000),
(41, 16, 2, 4, 800000, '2021-04-01', '2021-04-03', 2, 1600000),
(42, 17, 2, 11, 400000, '2021-04-03', '2021-04-05', 2, 800000),
(43, 18, 2, 13, 900000, '2021-04-05', '2021-04-07', 2, 1800000),
(44, 19, 2, 15, 5000000, '2021-04-07', '2021-04-09', 2, 10000000),
(45, 20, 2, 14, 5000000, '2021-04-09', '2021-04-11', 2, 10000000),
(46, 21, 2, 6, 600000, '2021-04-11', '2021-04-11', 2, 1200000),
(47, 22, 2, 1, 500000, '2021-04-11', '2021-04-13', 2, 1000000),
(48, 23, 2, 3, 700000, '2021-04-13', '2021-04-15', 2, 1400000),
(49, 24, 2, 4, 800000, '2021-04-15', '2021-04-17', 2, 1600000),
(50, 25, 2, 2, 600000, '2021-04-17', '2021-04-19', 2, 1200000),
(51, 1, 3, 11, 400000, '2021-05-01', '2021-05-03', 2, 800000),
(52, 2, 3, 13, 900000, '2021-05-03', '2021-05-05', 2, 1800000),
(53, 3, 3, 15, 5000000, '2021-05-05', '2021-05-07', 2, 10000000),
(54, 4, 3, 14, 5000000, '2021-05-07', '2021-05-09', 2, 10000000),
(55, 5, 3, 2, 600000, '2021-05-09', '2021-05-11', 2, 1200000),
(56, 6, 3, 1, 500000, '2021-05-11', '2021-05-13', 2, 1000000),
(57, 7, 3, 3, 700000, '2021-05-13', '2021-05-15', 2, 140000),
(58, 8, 3, 8, 800000, '2021-05-15', '2021-05-17', 2, 160000),
(59, 9, 3, 6, 600000, '2021-05-17', '2021-05-19', 2, 120000),
(60, 10, 3, 12, 900000, '2021-05-19', '2021-05-21', 2, 1800000),
(61, 11, 3, 11, 400000, '2021-05-21', '2021-05-23', 2, 800000),
(62, 12, 3, 1, 500000, '2021-05-23', '2021-05-25', 2, 1000000),
(63, 13, 3, 5, 500000, '2021-05-25', '2021-05-27', 2, 1000000),
(64, 14, 3, 7, 700000, '2021-05-27', '2021-05-29', 2, 140000),
(65, 15, 3, 9, 500000, '2021-05-29', '2021-05-31', 2, 1000000),
(66, 16, 3, 4, 800000, '2021-06-01', '2021-06-03', 2, 1600000),
(67, 17, 3, 11, 400000, '2021-06-03', '2021-06-05', 2, 800000),
(68, 18, 3, 13, 900000, '2021-06-05', '2021-06-07', 2, 1800000),
(69, 19, 3, 15, 5000000, '2021-06-07', '2021-06-09', 2, 10000000),
(70, 20, 3, 14, 5000000, '2021-06-09', '2021-06-11', 2, 10000000),
(71, 21, 3, 6, 600000, '2021-06-11', '2021-06-11', 2, 1200000),
(72, 22, 3, 1, 500000, '2021-06-11', '2021-06-13', 2, 1000000),
(73, 23, 3, 3, 700000, '2021-06-13', '2021-06-15', 2, 1400000),
(74, 24, 3, 4, 800000, '2021-06-15', '2021-06-17', 2, 1600000),
(75, 25, 3, 2, 600000, '2021-06-17', '2021-06-19', 2, 1200000),
(76, 1, 4, 11, 400000, '2021-06-01', '2021-06-02', 1, 400000),
(77, 2, 4, 13, 900000, '2021-06-03', '2021-06-04', 1, 900000),
(78, 3, 4, 15, 5000000, '2021-06-05', '2021-06-06', 1, 5000000),
(79, 4, 4, 14, 5000000, '2021-06-07', '2021-06-08', 1, 5000000),
(80, 5, 4, 2, 600000, '2021-06-09', '2021-06-10', 1, 600000),
(81, 6, 4, 1, 500000, '2021-06-11', '2021-06-12', 1, 500000),
(82, 7, 4, 3, 700000, '2021-06-13', '2021-06-14', 1, 700000),
(83, 8, 4, 8, 800000, '2021-06-15', '2021-06-16', 1, 800000),
(84, 9, 4, 6, 600000, '2021-06-17', '2021-06-18', 1, 600000),
(85, 10, 4, 12, 900000, '2021-06-19', '2021-06-20', 1, 900000),
(86, 11, 4, 11, 400000, '2021-06-21', '2021-06-22', 1, 400000),
(87, 12, 4, 1, 500000, '2021-06-23', '2021-06-24', 1, 500000),
(88, 13, 4, 5, 500000, '2021-06-25', '2021-06-26', 1, 500000),
(89, 14, 4, 7, 700000, '2021-06-27', '2021-06-28', 1, 700000),
(90, 15, 4, 9, 500000, '2021-06-29', '2021-06-30', 1, 500000),
(91, 16, 4, 4, 800000, '2021-07-01', '2021-07-02', 1, 800000),
(92, 17, 4, 11, 400000, '2021-07-03', '2021-07-04', 1, 400000),
(93, 18, 4, 13, 900000, '2021-07-05', '2021-07-06', 1, 900000),
(94, 19, 4, 15, 5000000, '2021-07-07', '2021-07-08', 1, 5000000),
(95, 20, 4, 14, 5000000, '2021-07-09', '2021-07-10', 1, 5000000),
(96, 21, 4, 6, 600000, '2021-07-11', '2021-07-12', 1, 600000),
(97, 22, 4, 1, 500000, '2021-07-13', '2021-07-14', 1, 500000),
(98, 23, 4, 3, 700000, '2021-07-15', '2021-07-16', 1, 700000),
(99, 24, 4, 4, 800000, '2021-07-17', '2021-07-18', 1, 800000),
(100, 25, 4, 2, 600000, '2021-07-19', '2021-07-20', 1, 600000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`ID_Peminjam`);

--
-- Indexes for table `kantor`
--
ALTER TABLE `kantor`
  ADD PRIMARY KEY (`ID_Kantor`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`ID_Karyawan`),
  ADD KEY `ID_Kantor` (`ID_Kantor`);

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`ID_Mobil`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`ID_Transaksi`),
  ADD KEY `FK_idPeminjam` (`ID_Peminjam`),
  ADD KEY `FK_idkaryawan` (`ID_Karyawan`),
  ADD KEY `ID_Mobil` (`ID_Mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `ID_Peminjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `kantor`
--
ALTER TABLE `kantor`
  MODIFY `ID_Kantor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `ID_Karyawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mobil`
--
ALTER TABLE `mobil`
  MODIFY `ID_Mobil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `ID_Transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD CONSTRAINT `FK_kantor` FOREIGN KEY (`ID_Kantor`) REFERENCES `kantor` (`ID_Kantor`) ON UPDATE CASCADE;

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `FK_idPeminjam` FOREIGN KEY (`ID_Peminjam`) REFERENCES `customer` (`ID_Peminjam`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_idkaryawan` FOREIGN KEY (`ID_Karyawan`) REFERENCES `karyawan` (`ID_Karyawan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_transaksi_mobil` FOREIGN KEY (`ID_Mobil`) REFERENCES `mobil` (`ID_Mobil`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
