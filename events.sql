-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 18. Jan 2021 um 16:39
-- Server-Version: 10.4.17-MariaDB
-- PHP-Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `events`
--
CREATE DATABASE IF NOT EXISTS `events` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `events`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `all_events`
--

CREATE TABLE `all_events` (
  `Id` int(11) NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `event_type` varchar(75) DEFAULT NULL,
  `address` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `all_events`
--

INSERT INTO `all_events` (`Id`, `event_date`, `event_type`, `address`) VALUES
(1, '2020-07-18 18:30:00', 'Football', 'Salzburg – Sturm'),
(2, '2020-03-13 15:35:00', 'Ice Hockey,', 'KAC - Capitals'),
(3, '2020-02-27 09:40:00', 'Fußball-Frauen', 'Donaucity,Vienna'),
(4, '2020-04-14 09:00:00', 'Linz Donau Marathon', 'Linz,Austria'),
(5, '2020-03-20 11:30:00', 'Sport & Fun Ried', 'Ried im Innkreis, Austria'),
(6, '2020-05-08 13:00:00', 'Football', 'Vienna, Austria'),
(7, '2020-06-12 10:00:00', 'Basketball', 'vienna,Austria'),
(8, '2020-07-10 14:12:00', 'Tennis', 'Linz,Austria'),
(9, '2020-04-17 14:10:00', 'Motorsports', 'vienna'),
(10, '2020-06-05 12:00:00', 'Austria Women´s Run', 'Prater,Wien');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `all_events`
--
ALTER TABLE `all_events`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `all_events`
--
ALTER TABLE `all_events`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
