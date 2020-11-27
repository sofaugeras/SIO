-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Lun 01 Octobre 2012 à 08:14
-- Version du serveur: 5.0.95
-- Version de PHP: 5.2.6

--
-- Base de données: `bibli`
--

--
-- Structure de la table `lecteur`
--

CREATE TABLE IF NOT EXISTS `lecteur` (
  `numlecteur` int(11) NOT NULL,
  `nomlecteur` varchar(30) default NULL,
  `prenomlecteur` varchar(30) default NULL,
  CONSTRAINT pk_lecteur PRIMARY KEY  (`numlecteur`)
);

--
-- Contenu de la table `lecteur`
--

INSERT INTO `lecteur` (`numlecteur`, `nomlecteur`, `prenomlecteur`) VALUES
(13, 'ALAMARD', 'Frédéric'),
(14, 'BERTRAND', 'Carole'),
(15, 'SPAGUETTI', 'Soisic'),
(16, 'DUPUIS', 'Laurence'),
(17, 'BRULEY', 'Isvan'),
(18, 'ELAS', 'Ludivine'),
(19, 'FOUX', 'Eric'),
(21, 'INAUD', 'Bertrand'),
(22, 'AUAROT', 'Bernard'),
(23, 'KANST', 'Judith'),
(24, 'LEROI', 'Vincent'),
(25, 'HAMSI', 'Mathieu'),
(26, 'NICOLAS', 'Louis'),
(27, 'OUATE', 'Caroline'),
(28, 'PARIS', 'Effel'),
(29, 'KOI', 'Fleur'),
(30, 'SEMIEU', 'Georges'),
(31, 'SUIE', 'Noël'),
(32, 'TAROD', 'Adage'),
(33, 'URBAIN', 'Jean-Bernard'),
(34, 'VAZI', 'Franc'),
(36, 'XEROX', 'Frank'),
(37, 'YOYO', 'Tata'),
(43, 'FAIDEUX', 'Nicolas'),
(44, 'DUPUIS', 'Marie'),
(45, 'ESTER', 'Quentin'),
(46, 'SIDAMPOULE', 'Michel'),
(47, 'SALAMON', 'Erchad');

-- --------------------------------------------------------
--
-- Structure de la table `ouvrage`
--

CREATE TABLE IF NOT EXISTS `ouvrage` (
  `numouvrage` int(11) NOT NULL AUTO_INCREMENT,
  `titreouvrage` varchar(50) default NULL,
  `anneeparution` int(11) default NULL,
  CONSTRAINT pk_ouvrage PRIMARY KEY  (`numouvrage`)
) ;

--
-- Contenu de la table `ouvrage`
--

INSERT INTO `ouvrage` (`titreouvrage`, `anneeparution`) VALUES
('Passeport pour l''algorithmique objet', 1998),
('Technologie des ordinateurs et des réseaux', 2000),
('Instances en ADA', 1990),
('Le tout en poche : La base de registres (W5 & NT4)', 1998),
('Le tout en poche : Linux', 2000),
('Dépanner & revitaliser un PC', 1998),
('Systèmes d''exploitation', 1994),
('Assembleur facile', 1989),
('La maîtrise du MS-DOS et du BIOS', 1989),
('C Facile', 1989),
('Visual Basic guide de référence', 1999),
('VB 6 Les bases de données et SQL Server 7', 2000),
('Turbo Pascal 5 Manuel de référence', 1988),
('Livre d''or Visual C++ 4.0', 1995),
('VB et SQL Serveur Guide tout-terrain', 1996),
('Access 2000 Manuel du Développeur', 1999),
('Le grand livre du C++', 1993),
('Dictionnaire d''informatique', 2001),
('AMC*Designor 6 Guide de l''utilisateur', 1998),
('Ingénierie des systèmes d''information MERISE II', 1998),
('VB 6 Le guide du programmeur', 1999),
('Technologie des ordinateurs', 1992),
('Le RNIS techniques et atouts', 1990),
('Modélisation objet avec UML', 2001),
('Formation à Visual C++', 2003),
('Manager .net', 2002),
('PHP Professionnel', 2001),
('Le guide de l''utilisateur UML', 2001),
('Le registre Windows XP', 2003),
('Le tout en poche : Flash 5', 2001),
('JavaScript Professionnel', 2001),
('Solution .net : XML', 2001),
('Merise/2 Modèles et techniques avancés', 2000),
('Programmez en C#', 2003),
('Les outils pour Visual .NET', 2002),
('Merise Sujets corrigés', 2001),
('Intelligence artificielle 2°édition', 2006);


--
-- Structure de la table `emprunter`
--

CREATE TABLE IF NOT EXISTS `emprunter` (
  `numlecteur` int(11) NOT NULL,
  `numouvrage` int(11) NOT NULL,
  `dateemprunt` date NOT NULL,
  `dateretour` date default NULL,
  CONSTRAINT pk_emprunter PRIMARY KEY  (`numlecteur`,`numouvrage`,`dateemprunt`),
  CONSTRAINT `FK_emprunter_numlecteur` FOREIGN KEY (`numlecteur`) REFERENCES `lecteur` (`numlecteur`),
 CONSTRAINT `FK_emprunter_numouvrage` FOREIGN KEY (`numouvrage`) REFERENCES `ouvrage` (`numouvrage`)
) ;

--
-- Contenu de la table `emprunter`
--

INSERT INTO `emprunter` (`numlecteur`, `numouvrage`, `dateemprunt`, `dateretour`) VALUES
(13, 17, '2012-01-18', NULL),
(15, 11, '2012-01-05', '2012-01-15'),
(15, 21, '2012-01-05', NULL),
(21, 10, '2011-12-20', NULL),
(21, 30, '2009-05-19', '2009-05-28'),
(25, 2, '2010-10-10', '2010-11-10'),
(25, 2, '2010-11-15', '2010-11-25'),
(25, 6, '2011-12-27', NULL),
(25, 20, '2010-10-15', '2010-11-10'),
(30, 17, '2011-11-24', '2012-01-08'),
(30, 25, '2011-11-24', NULL);

-- --------------------------------------------------------
--Question a
ALTER TABLE EMPRUNTER
RENAME TO EMPRUNT;

--Question b 
ALTER TABLE LECTEUR
ADD TelLecteur INT(10);

-- Question c
ALTER TABLE LECTEUR
ADD RefLecteur CHAR(8) FIRST ;

-- Quetsion d 
ALTER TABLE LECTEUR
MODIFY NomLecteur VARCHAR(40);

-- Question e 
ALTER TABLE LECTEUR
DROP TelLecteur;

--Question f
--> Etape 1 : Supprimmer le lien/clé étrangère
ALTER TABLE EMPRUNT 
DROP FOREIGN KEY FK_emprunter_numlecteur;
--> Etape 2 : supprimmer la clé primaire
ALTER TABLE LECTEUR
DROP PRIMARY KEY;
--> Etape 3 : créer la nouvelle clé primaire de lecteur
ALTER TABLE LECTEUR DROP RefLecteur;
ALTER TABLE LECTEUR ADD RefLecteur INT(11) NOT NULL FIRST;
UPDATE LECTEUR SET RefLecteur = numLecteur ;
ALTER TABLE LECTEUR ADD CONSTRAINT pk_lecteur PRIMARY KEY (`RefLecteur`) ;
--> Etape 4 : Recréer le lien clé étangère
ALTER TABLE EMPRUNT
ADD CONSTRAINT `FK_emprunter_Reflecteur` FOREIGN KEY (`numlecteur`) REFERENCES `lecteur` (`RefLecteur`);