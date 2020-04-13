-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 13 avr. 2020 à 15:01
-- Version du serveur :  8.0.18
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

DROP TABLE IF EXISTS `inscription`;
CREATE TABLE IF NOT EXISTS `inscription` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Mail` varchar(255) NOT NULL,
  `Nom` varchar(255) NOT NULL,
  `Prenom` varchar(255) NOT NULL,
  `Adresse1` varchar(255) NOT NULL,
  `Adresse2` varchar(255) NOT NULL,
  `Ville` varchar(255) NOT NULL,
  `Codepostal` int(11) NOT NULL,
  `Pays` varchar(255) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Numcarte` int(11) NOT NULL,
  `Nomcarte` varchar(255) NOT NULL,
  `Datexp` date NOT NULL,
  `Codesec` int(11) NOT NULL,
  `Mdp` varchar(255) NOT NULL,
  `Comf` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`ID`, `Mail`, `Nom`, `Prenom`, `Adresse1`, `Adresse2`, `Ville`, `Codepostal`, `Pays`, `Numero`, `Type`, `Numcarte`, `Nomcarte`, `Datexp`, `Codesec`, `Mdp`, `Comf`) VALUES
(3, '', '', '', '', '', '', 0, '', 0, 'Visa', 2147483647, 'Moucer', '2001-10-21', 365, '', ''),
(4, '', '', '', '', '', '', 0, '', 0, 'Visa', 2147483647, 'Moucer', '2001-10-21', 365, '', ''),
(5, '', '', '', '', '', '', 0, '', 0, 'Visa', 2147483647, 're', '2001-10-21', 365, '', ''),
(6, '', '', '', '', '', '', 0, '', 0, 'Visa', 2147483647, 'arthur', '2001-10-21', 220, '', ''),
(7, 'enzo.aguecci@gmail.COM', '', '', '127 RUE paul langevin', 'maison 12', '', 13013, 'france', 2147483647, 'Visa', 564646, 'aguecci', '0000-00-00', 555, 'remines', 'remines');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
