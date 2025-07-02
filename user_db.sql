-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2025 at 06:04 PM
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(22, 'Admin1', '$2b$10$EtijWBMZ0gDzj1PzaqQQ1uLFUtiOx4h/wAlGQlViBa0X9u8xVxLN2', 'Admin1'),
(23, 'Jhoi', '$2b$10$nlRm2i5MZpTzYllnf4J0eefHuTHaeam8EhPo5wHPD.pMX/IRsS59W', 'Bacabac'),
(24, 'Jhoi1', '$2b$10$nicU2.mcPs0xqHx9mqMzGOXtOjHDNDK4H8GEIlzDJF23Rkoux5CGm', 'Bacabac'),
(25, 'Benedict', '$2b$10$TWYJ3rJEFR.0Tey51vxIqeduMlbqOaOvPtv7NU9HTkgGxbiaQmbhm', 'DelaCruz'),
(26, 'Gian', '$2b$10$ijWTkSBwZh5ERrZuYtri9.UlQDfG2apjoSK8aOSNJQFvkX8Wx.kKi', 'Maderia'),
(27, 'Bryan', '$2b$10$iEhjpRnTv/6bNHRUQgR7teifW66xtVrhKlhga1cwM/YKz0y.TcLHm', 'Oyao'),
(28, 'Tarroza', '$2b$10$HzKuILu9PbbbtjEg4pNOOeaXbMwUYI9AI6GicX3UqwjSPMVG1K1gu', 'Student5'),
(29, 'Tarroza1', '$2b$10$FiTEV1NOJIU24A3w1kRgfe.5YKJ5wIYXbPuQqt5ScVSg50BUTqhOq', 'Student5'),
(30, 'Tarozza', '$2b$10$e.U53IzqfrRVel0pRZft5ewW0HimNSQzPSH3F5kAPN2vTAcmJR466', 'Student5'),
(31, 'Ken', '$2b$10$XRbslZ8yOf.Tf7RE9N4VsecQBBsTEveTUR7AiIXq9mpcxbJn.KMYS', 'Student5'),
(32, 'Ken1', '$2b$10$7zB3TX9RO2Gv6UrDB.y4WOimH9mUgQXkmM/LHEn2JpFtAek7ZZaK6', 'Student5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
