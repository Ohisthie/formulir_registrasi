-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 07, 2017 at 05:57 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `registrasi_isthie`
--

-- --------------------------------------------------------

--
-- Table structure for table `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `provinsi` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tamu`
--

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
(1, 'Isthie', 'Kendal', 'Kendal', 'Jawa Tengah', 'isthie@gmail.com', 'Good', 'IMG-20170628-WA0031-01.jpeg'),
(2, 'Listia', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'listia@gmail.com', 'Harus semangat belajar ya ?', 'IMG_0520.PNG'),
(3, 'Istirokhah', 'Sedayu', 'Kendal', 'Jawa Tengah', 'Isti@gmail.com', 'Semangat', 'IMG_0869.JPG'),
(4, 'Isthie Olivia', 'Sedayu RT 1 RW 2', 'Kendal', 'Jawa Tengah', 'Isthieolivia@gmail.com', 'Harus terus berusaha', 'IMG_1754.jpg'),
(5, 'Kanipret', 'Patebon', 'Kendal', 'Jawa Tengah', 'Kanip@gmail.com', 'Hahaha', 'IMG_1841.JPG'),
(6, 'Dita Ay', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'Dita@gmail.com', 'Horaii', 'IMG_7554.JPG'),
(7, 'Di widia', 'Tambak Rejo', 'Kendal', 'Jawa Tengah', 'dii@gmail.com', 'Sukses', 'DSC_6749.jpg'),
(8, 'Yuyuk', 'Pandes', 'Kendal', 'Jawa Tengah', 'yay@gmail.com', 'yuk yak yuk', 'Yayuk Kurniawati.JPG'),
(9, 'Halim', 'kendal', 'Kendal', 'Jawa Tengah', 'hal@gmail.com', 'Jangan lupa berdoa ', 'IMG_20160602_150203.jpg'),
(10, 'Kiki', 'Kendal', 'Kendal', 'Jawa Tengah', 'kikikuku@gmail.com', 'Lakukan dengan benar ya ', 'IMG_20160602_144754.jpg'),
(11, 'Atika', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'Atik@gmail.com', 'Maju terus pantang mundur ', 'Atika Putri.JPG'),
(12, 'Astrini', 'Ketapang', 'Kendal', 'Jawa Tengah', 'aas@gmail.com', 'Selalu maju  ', 'Astriningsih.JPG'),
(13, 'Sonia ', 'Kendal', 'Kendal', 'Jawa Tengah', 'ginuk@gmail.com', 'Gendut yang yang penting sehat', 'Sonia Varian Valmai.JPG'),
(14, 'Avida', 'Cepiring', 'Kendal', 'Jawa Tengah', 'vida@gmail.com', 'Bagus sekali lanjutkan prestasimu ', 'Siti Maerul Chafidah.jpg'),
(15, 'Muhammad Makruf', 'Cepiring', 'Kendal', 'Jawa Tengah', 'makrop@gmail.com', 'Suka', 'IMG_20160602_144934');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
