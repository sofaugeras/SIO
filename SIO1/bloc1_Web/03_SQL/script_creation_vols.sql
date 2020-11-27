-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Sam 27 Août 2011 à 12:19
-- Version du serveur: 5.1.36
-- Version de PHP: 5.3.0

-- Base de données: `vols`

-- Structure de la table `avion`
CREATE TABLE IF NOT EXISTS `avion` (
  `NUMAVION` int(11) NOT NULL DEFAULT '0',
  `NOMAVION` varchar(30) DEFAULT NULL,
  `CAPACITE` int(11) DEFAULT NULL,
  PRIMARY KEY (`NUMAVION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Contenu de la table `avion`
INSERT INTO `avion` (`NUMAVION`, `NOMAVION`, `CAPACITE`) VALUES
(1, 'A340-300', 295),
(2, 'ATR72', 70),
(3, 'B747-400', 420),
(4, 'A319', 120),
(5, 'ATR42/72', 50),
(6, 'B747-400', 420);


-- Structure de la table `pilote`
CREATE TABLE IF NOT EXISTS `pilote` (
  `NUMPILOTE` int(11) NOT NULL DEFAULT '0',
  `NOMPILOTE` varchar(30) DEFAULT NULL,
  `ADRESSE` varchar(80) DEFAULT NULL,
  `SALAIRE` smallint(6) DEFAULT NULL,
  `BONUS` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`NUMPILOTE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Contenu de la table `pilote`
INSERT INTO `pilote` (`NUMPILOTE`, `NOMPILOTE`, `ADRESSE`, `SALAIRE`, `BONUS`) VALUES
(1, 'TOTO', '97438 Sainte Marie', 100, 1100),
(2, 'PAYET', '97487 Saint Denis', 3000, 800),
(3, 'HOAREAU', '97420 Le Port', 3300, 950),
(4, 'DUPUIS', '75130 Paris', 3200, 900),
(5, 'DUPOND', '75150 Paris', 3500, 1000),
(6, 'PETIT', '34000 Montpellier', 2000, 500),
(7, 'VITRI', '34070 Montpellier', 4463, NULL);

-- Structure de la table `vol`
CREATE TABLE IF NOT EXISTS `vol` (
  `NUMVOL` varchar(10) NOT NULL DEFAULT '',
  `NUMAVION` int(11) NOT NULL DEFAULT '0',
  `NUMPILOTE` int(11) DEFAULT NULL,
  `VILLEDEPART` varchar(30) DEFAULT NULL,
  `VILLEARRIVEE` varchar(30) DEFAULT NULL,
  `HEUREDEPAT` time DEFAULT NULL,
  `HEUREARRIVEE` time DEFAULT NULL,
  PRIMARY KEY (`NUMVOL`),
  KEY `NUMAVION` (`NUMAVION`),
  KEY `NUMPILOTE` (`NUMPILOTE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Contenu de la table `vol`
INSERT INTO `vol` (`NUMVOL`, `NUMAVION`, `NUMPILOTE`, `VILLEDEPART`, `VILLEARRIVEE`, `HEUREDEPAT`, `HEUREARRIVEE`) VALUES
('AF 380', 3, 1, 'PARIS ORLY', 'GILLOT', '21:00:00', '10:45:00'),
('AF 7684', 4, 6, 'PARIS CDG', 'MONTPELLIER', '20:45:00', '22:10:00'),
('MK 203', 5, 4, 'GILLOT', 'MAURICE', '07:30:00', '08:45:00'),
('MK 230', 2, 3, 'GILLOT', 'MAURICE', '11:40:00', '12:25:00'),
('MK 40', 6, 2, 'MAURICE', 'PARIS CDG', '09:40:00', '19:05:00'),
('MK 45', 1, 7, 'PARIS CDG', 'GILLOT', '11:40:00', '12:25:00');

-- Contraintes pour les tables exportées
-- Contraintes pour la table `vol`
ALTER TABLE `vol`
  ADD CONSTRAINT `fk_vol_numpilote` FOREIGN KEY (`NUMPILOTE`) REFERENCES `pilote` (`NUMPILOTE`),
  ADD CONSTRAINT `fk_vol_numavion` FOREIGN KEY (`NUMAVION`) REFERENCES `avion` (`NUMAVION`);
