-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 25 maj 2023 kl 12:35
-- Serverversion: 10.4.28-MariaDB
-- PHP-version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `butterfly`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `insects`
--

CREATE TABLE `insects` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumpning av Data i tabell `insects`
--

INSERT INTO `insects` (`id`, `name`, `image`) VALUES
(1, 'Zebra Longwing Butterfly', 'https://i.imgur.com/XmslrnC.png'),
(2, 'Ulysses Butterfly', 'https://i.imgur.com/9jDCiz8.png'),
(3, 'Peacock Pansy', 'https://i.imgur.com/IEWuaWJ.png'),
(4, 'Emerald Swallowtail', 'https://i.imgur.com/hGl3Ocl.png'),
(5, 'Blue Clipper Butterfly', 'https://i.imgur.com/zbTCtKO.png'),
(6, 'Eighty Eight Butterfly', 'https://i.imgur.com/SFLydWa.png'),
(7, 'Monarch Butterfly', 'https://i.imgur.com/ZzLrWvc.png'),
(8, 'Dead Leaf Butterfly', 'https://i.imgur.com/k8ACzWY.png'),
(9, 'Forest Giant Owl Butterfly', 'https://i.imgur.com/Z1vmpsj.png'),
(10, 'Blue Morpho', 'https://i.imgur.com/OC0HZDU.png'),
(11, 'Goliath Birdwing Butterfly', 'https://i.imgur.com/ennflAY.png'),
(12, 'Glasswinged Butterfly', 'https://i.imgur.com/X8kzRul.png'),
(13, 'Adonis Blue', 'https://i.imgur.com/vtdGDBr.png'),
(14, 'Question Mark Butterfly', 'https://i.imgur.com/W0cDZre.png'),
(15, 'Sunset Moth', 'https://i.imgur.com/mlQ4ucx.png');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `insects`
--
ALTER TABLE `insects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `insects`
--
ALTER TABLE `insects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
