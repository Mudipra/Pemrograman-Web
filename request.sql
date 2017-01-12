-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2017 at 04:28 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `request`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `nama` text NOT NULL,
  `alm_tujuan` text NOT NULL,
  `alm_pengirim` text NOT NULL,
  `hp` text NOT NULL,
  `jenis_pengiriman` text NOT NULL,
  `asuransi` text NOT NULL,
  `jenis_barang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`nama`, `alm_tujuan`, `alm_pengirim`, `hp`, `jenis_pengiriman`, `asuransi`, `jenis_barang`) VALUES
('a', 'a', 'a', '9723671623', 'reguler', 'ya', ''),
('h', 'h', 'h', '127312', 'reguler', 'ya', ''),
('asdasd', 'sdsdgsdg', 'sdsf', '234567890', 'reguler', '', ''),
('asdasd', 'sdsdgsdg', 'sdsf', '234567890', 'reguler', 'tidak', ''),
('edrfgl', 'fghbnm', 'fghjkl;', '345678', 'reguler', 'ya', 'dokumen'),
('abdullah', 'safasfa', 'jalanina aja dulu', '4567890', 'reguler', 'ya', 'dokumen'),
('abdullah', 'fghbnm', 'jalanina aja dulu', '454657687980', 'reguler', 'ya', 'paket'),
('abdullah', 'pekalongan lampung timur', 'jalan raden intan', '08345678', 'reguler', 'ya', 'dokumen'),
('abdullah', 'sfsdfdsf', 'sadasd', '9876545', 'reguler', 'tidak', 'dokumen');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
