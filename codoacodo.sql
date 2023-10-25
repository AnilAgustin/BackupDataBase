-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 09:17 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codoacodo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ejercicioobligatorio`
--

CREATE TABLE `ejercicioobligatorio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ejercicioobligatorio`
--

INSERT INTO `ejercicioobligatorio` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Agustin', 'Anil', 22, '2023-10-25 19:12:03', 'Cordoba'),
(2, 'Facundo', 'Anil', 18, '2023-10-25 19:12:25', 'Cordoba'),
(3, 'Claudia', 'Lopez', 50, '2023-10-25 19:12:44', 'Cordoba'),
(4, 'Gonzalo', 'Baldassi', 21, '2023-10-25 19:12:55', 'Cordoba'),
(5, 'Cristian', 'Anil', 53, '2023-10-25 19:13:08', 'Cordoba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ejercicioobligatorio`
--
ALTER TABLE `ejercicioobligatorio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ejercicioobligatorio`
--
ALTER TABLE `ejercicioobligatorio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
