-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2023 at 03:04 PM
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
-- Database: `seniorcitizens`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblscinfo`
--

CREATE TABLE `tblscinfo` (
  `ResidentID` int(11) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `MiddleName` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `BirthDate` text NOT NULL,
  `SCNum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblscinfo`
--

INSERT INTO `tblscinfo` (`ResidentID`, `LastName`, `FirstName`, `MiddleName`, `Address`, `BirthDate`, `SCNum`) VALUES
(1, 'PEREZ', 'ELSIE', 'SARILLO', '1809 Tramo St., Pasay City', '01-04-38', 2572431),
(2, 'DUBLAR', 'NENITA', 'DE LEON', '2030 Dominga St., Pasay City', '01-05-57', 56535),
(3, 'DELA BOLA', 'LEONARDO', 'DUMAGAT', '2036 Dominga St., Pasay City', '01-08-60', 68750),
(4, 'SAPNU', 'MARILOU', 'POBLADOR', '1833 Tramo St., Pasay City', '01-09-60', 68488),
(5, 'LIM', 'SHIRLEY', 'SIA', '2000 Dominga St., Pasay City', '01-12-49', 20532),
(6, 'FELIX', 'ERLINDA', 'OCAMPO', '1847 Tramo St., Pasay City', '01-13-43', 2572941),
(7, 'JEYUSON', 'OSWALDO JR.', 'PABLICO', '2697 Tramo St., Pasay City', '01-15-62', 75311),
(8, 'DUBLAR', 'RENE', 'MARTIR', '2030 Dominga St., Pasay City', '01-18-59', 64692),
(9, 'RODA', 'LYDIA', 'MENDOZA', '1821-B Tramo St., Buendia', '01-19-52', 43114),
(10, 'JEYUSON', 'GUILLERMO', 'PABLICO', '2697 Tramo St., Pasay City', '01-20-47', 12282),
(11, 'ATENDIDO', 'DANILO', 'PAPARRO', '2036 Dominga St., Pasay City', '01-26-54', 45719),
(12, 'JEYUSON', 'GERALDO', 'PABLICO', '2697 Tramo St., Pasay City', '02-01-49', 22050),
(13, 'SUCGANG', 'REYNALDA', 'BENIGNO', '1821 Tramo St., Pasay City', '02-02-47', 55475),
(14, 'MANALO', 'RICARDO', 'ABLAZA', '1827 Tramo St., Pasay City', '02-07-40', 2572537),
(15, 'YU', 'JOCELYN', 'HERNANDEZ', '2034 Dominga St., Pasay City', '02-09-62', 75476),
(16, 'CORTEZ', 'ALICIA', 'BAESA', '2030-C Dominga St., Pasay City', '02-18-38', 22850),
(17, 'CRUZ', 'ROLANDO', 'CAPULE', '2030 W. Dominga St., Pasay', '02-18-57', 56884),
(18, 'POBLADOR', 'ISIDRO', 'B', '1833 Tramo St., Pasay City', '02-21-56', 51650),
(19, 'RUIZ', 'PRISCILLA', 'ABUGAN', '1827 Tramo St., Pasay City', '02-26-53', 58062);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblscinfo`
--
ALTER TABLE `tblscinfo`
  ADD PRIMARY KEY (`ResidentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblscinfo`
--
ALTER TABLE `tblscinfo`
  MODIFY `ResidentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
