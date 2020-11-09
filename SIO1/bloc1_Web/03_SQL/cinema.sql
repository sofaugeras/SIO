# Database : `films`
# --------------------------------------------------------

#
# Table structure for table `Artiste`
#

DROP TABLE IF EXISTS Artiste;
CREATE TABLE Artiste (
  idActeur int(11) NOT NULL PRIMARY KEY auto_increment,
  nom varchar(30) NOT NULL default '',
  prenom varchar(30) NOT NULL default '',
  anneeNaiss int(11) default NULL
   
) ;

#
# Dumping data for table `Artiste`
#

INSERT INTO Artiste VALUES (6, 'Cameron', 'James', 1954);
INSERT INTO Artiste VALUES (3, 'Hitchcock', 'Alfred', 1899);
INSERT INTO Artiste VALUES (4, 'Scott', 'Ridley', 1937);
INSERT INTO Artiste VALUES (5, 'Weaver', 'Sigourney', NULL);
INSERT INTO Artiste VALUES (8, 'Winslett', 'Kate', NULL);
INSERT INTO Artiste VALUES (9, 'Tarkovski', 'Andrei', 1932);
INSERT INTO Artiste VALUES (10, 'Woo', 'John', 1946);
INSERT INTO Artiste VALUES (11, 'Travolta', 'John', 1954);
INSERT INTO Artiste VALUES (12, 'Cage', 'Nicolas', 1964);
INSERT INTO Artiste VALUES (13, 'Burton', 'Tim', 1958);
INSERT INTO Artiste VALUES (14, 'Depp', 'Johnny', NULL);
INSERT INTO Artiste VALUES (15, 'Stewart', 'James', 1908);
INSERT INTO Artiste VALUES (16, 'Novak', 'Kim', NULL);
INSERT INTO Artiste VALUES (17, 'Mendes', 'Sam', NULL);
INSERT INTO Artiste VALUES (18, 'Spacey', 'Kevin', NULL);
INSERT INTO Artiste VALUES (19, 'Bening', 'Anette', NULL);
INSERT INTO Artiste VALUES (20, 'Eastwood', 'Clint', 1930);
INSERT INTO Artiste VALUES (21, 'Hackman', 'Gene', NULL);
INSERT INTO Artiste VALUES (22, 'Freeman', 'Morgan', NULL);
INSERT INTO Artiste VALUES (23, 'Crowe', 'Russell', NULL);
INSERT INTO Artiste VALUES (24, 'Ford', 'Harrison', 1942);
INSERT INTO Artiste VALUES (25, 'Hauer', 'Rutger', NULL);
INSERT INTO Artiste VALUES (26, 'McTierman', 'John', NULL);
INSERT INTO Artiste VALUES (27, 'Willis', 'Bruce', 1955);
INSERT INTO Artiste VALUES (28, 'Harlin', 'Renny', NULL);
INSERT INTO Artiste VALUES (29, 'Pialat', 'Maurice', 1925);
INSERT INTO Artiste VALUES (30, 'Dutronc', 'Jacques', NULL);
INSERT INTO Artiste VALUES (31, 'Fincher', 'David', NULL);
INSERT INTO Artiste VALUES (32, 'Pitt', 'Brad', NULL);
INSERT INTO Artiste VALUES (33, 'Gilliam', 'Terry', NULL);
INSERT INTO Artiste VALUES (34, 'Annaud', 'Jean-Jacques', NULL);
INSERT INTO Artiste VALUES (35, 'Connery', 'Sean', 1930);
INSERT INTO Artiste VALUES (36, 'Slater', 'Christian', NULL);
INSERT INTO Artiste VALUES (37, 'Tarantino', 'Quentin', NULL);
INSERT INTO Artiste VALUES (38, 'Jackson', 'Samuel L.', NULL);
INSERT INTO Artiste VALUES (39, 'Arquette', 'Rosanna', 1959);
INSERT INTO Artiste VALUES (40, 'Thurman', 'Uma', NULL);
INSERT INTO Artiste VALUES (41, 'Farrelly', 'Bobby', NULL);
INSERT INTO Artiste VALUES (42, 'Diaz', 'Cameron', NULL);
INSERT INTO Artiste VALUES (43, 'Dillon', 'Mat', NULL);
INSERT INTO Artiste VALUES (44, 'Schwartzenegger', 'Arnold', NULL);
INSERT INTO Artiste VALUES (45, 'Spielberg', 'Steven', 1946);
INSERT INTO Artiste VALUES (46, 'Sheider', 'Roy', NULL);
INSERT INTO Artiste VALUES (47, 'Shaw', 'Robert', NULL);
INSERT INTO Artiste VALUES (48, 'Dreyfus', 'Richard', NULL);
INSERT INTO Artiste VALUES (49, 'Demme', 'Jonathan', 1944);
INSERT INTO Artiste VALUES (50, 'Hopkins', 'Anthony', 1937);
INSERT INTO Artiste VALUES (51, 'Foster', 'Jodie', 1962);
INSERT INTO Artiste VALUES (52, 'Chapman', 'Brenda', NULL);
INSERT INTO Artiste VALUES (53, 'Kilmer', 'Val', 1959);
INSERT INTO Artiste VALUES (54, 'Fiennes', 'Ralph', 1962);
INSERT INTO Artiste VALUES (55, 'Pfeiffer', 'Michelle', 1957);
INSERT INTO Artiste VALUES (56, 'Bullock', 'Sandra', 1964);
INSERT INTO Artiste VALUES (57, 'Goldblum', 'Jeff', 1952);
INSERT INTO Artiste VALUES (58, 'Emmerich', 'Roland', 1955);
INSERT INTO Artiste VALUES (59, 'Broderick', 'Matthew', 1962);
INSERT INTO Artiste VALUES (60, 'Reno', 'Jean', 1948);
INSERT INTO Artiste VALUES (61, 'Wachowski', 'Andy', 1967);
INSERT INTO Artiste VALUES (62, 'Reeves', 'Keanu', 1964);
INSERT INTO Artiste VALUES (63, 'Fishburne', 'Laurence', 1961);
INSERT INTO Artiste VALUES (64, 'De Palma', 'Brian', 1940);
INSERT INTO Artiste VALUES (65, 'Cruise', 'Tom', 1962);
INSERT INTO Artiste VALUES (66, 'Voight', 'John', 1938);
INSERT INTO Artiste VALUES (67, 'Béart', 'Emmanuelle', 1965);
INSERT INTO Artiste VALUES (68, 'Kurozawa', 'Akira', 1910);
INSERT INTO Artiste VALUES (69, 'Harris', 'Ed', 1950);
INSERT INTO Artiste VALUES (70, 'Linney', 'Laura', NULL);
INSERT INTO Artiste VALUES (71, 'Girault', 'Jean', NULL);
INSERT INTO Artiste VALUES (72, 'De Funès', 'Louis', 1914);
INSERT INTO Artiste VALUES (73, 'Galabru', 'Michel', 1922);
INSERT INTO Artiste VALUES (74, 'Palud', 'Hervé', NULL);
INSERT INTO Artiste VALUES (75, 'Balasko', 'Josiane', 1950);
INSERT INTO Artiste VALUES (76, 'Lavanant', 'Dominique', 1944);
INSERT INTO Artiste VALUES (77, 'Lanvin', 'Gérard', 1950);
INSERT INTO Artiste VALUES (78, 'Villeret', 'Jacques', 1951);
INSERT INTO Artiste VALUES (79, 'Levinson', 'Barry', 1942);
INSERT INTO Artiste VALUES (80, 'Hoffman', 'Dustin', 1937);
INSERT INTO Artiste VALUES (81, 'Scott', 'Tony', 1944);
INSERT INTO Artiste VALUES (82, 'McGillis', 'Kelly', 1957);
INSERT INTO Artiste VALUES (83, 'Leconte', 'Patrice', 1947);
INSERT INTO Artiste VALUES (84, 'Blanc', 'Michel', 1952);
INSERT INTO Artiste VALUES (85, 'Clavier', 'Christian', 1952);
INSERT INTO Artiste VALUES (86, 'Lhermite', 'Thierry', 1952);
INSERT INTO Artiste VALUES (87, 'Pernnou', 'Marie', NULL);
INSERT INTO Artiste VALUES (88, 'Perkins', 'Anthony', 1932);
INSERT INTO Artiste VALUES (89, 'Miles', 'Vera', 1929);
INSERT INTO Artiste VALUES (90, 'Leigh', 'Janet', 1927);
INSERT INTO Artiste VALUES (91, 'Marquand', 'Richard', NULL);
INSERT INTO Artiste VALUES (92, 'Hamill', 'Mark', NULL);
INSERT INTO Artiste VALUES (93, 'Fisher', 'Carrie', NULL);
INSERT INTO Artiste VALUES (94, 'Taylor', 'Rod', NULL);
INSERT INTO Artiste VALUES (95, 'Hedren', 'Tippi', 1931);
INSERT INTO Artiste VALUES (96, 'Ricci', 'Christina', 1980);
INSERT INTO Artiste VALUES (97, 'Walken', 'Christopher', 1943);
INSERT INTO Artiste VALUES (98, 'Keitel', 'Harvey', 1939);
INSERT INTO Artiste VALUES (99, 'Roth', 'Tim', 1961);
INSERT INTO Artiste VALUES (100, 'Penn', 'Chris', 1966);
INSERT INTO Artiste VALUES (101, 'Kubrick', 'Stanley', 1928);
INSERT INTO Artiste VALUES (102, 'Kidman', 'Nicole', 1967);
INSERT INTO Artiste VALUES (103, 'Nicholson', 'Jack', 1937);
INSERT INTO Artiste VALUES (104, 'Kelly', 'Grace', 1929);
INSERT INTO Artiste VALUES (105, 'Grant', 'Cary', 1904);
INSERT INTO Artiste VALUES (106, 'Saint', 'Eva Marie', NULL);
INSERT INTO Artiste VALUES (107, 'Mason', 'James', 1909);
INSERT INTO Artiste VALUES (110, 'DiCaprio', 'Leonardo', 1974);
INSERT INTO Artiste VALUES (109, 'Winslet', 'Kate', 1975);
INSERT INTO Artiste VALUES (111, 'Besson', 'Luc', 1959);
INSERT INTO Artiste VALUES (112, 'Jovovich', 'Milla', 1975);
INSERT INTO Artiste VALUES (113, 'Dunaway', 'Fane', 1941);
INSERT INTO Artiste VALUES (114, 'Malkovitch', 'John', 1953);
INSERT INTO Artiste VALUES (115, 'Karyo', 'Tchéky', 1953);
INSERT INTO Artiste VALUES (116, 'Oldman', 'Gary', 1958);
INSERT INTO Artiste VALUES (117, 'Holm', 'Ian', 1931);
INSERT INTO Artiste VALUES (118, 'Portman', 'Natalie', NULL);
INSERT INTO Artiste VALUES (119, 'Parillaud', 'Anne', 1960);
INSERT INTO Artiste VALUES (120, 'Anglade', 'Jean-Hughes', 1955);
INSERT INTO Artiste VALUES (121, 'Barr', 'Jean-Marc', 1960);
# --------------------------------------------------------

#
# Table structure for table `Film`
#

DROP TABLE IF EXISTS Film;

CREATE TABLE `Film` (
  `idfilm` int(11) PRIMARY KEY  auto_increment,
  `titre` varchar(100) NOT NULL default '',
   annee int(11) NOT NULL default 0,
  `prenom_realisateur` varchar(50) NOT NULL default '',
  `nom_realisateur` varchar(50) NOT NULL default '',
  `genre` int(11) NOT NULL default '1' references Genre(id),
  `sortie` date NOT NULL default '2000-12-12',
  `recettes` int(20) NOT NULL default 0
) ;


--
--  data for table `Film`
--


INSERT INTO `Film` VALUES (1,'Twilight chapitre II : Tentation',2008,'Chris','Weitz',4,'2009-2-12',710),
(2,'Transformers',2007,'Michael','Bay',4,'2007-6-6',709),
(3,'Twilight chapitre III : Hésitation',2010,'David','Slade',4,'2010-1-10',698),
(4,'Forrest Gump',1994,'Robert','Zemeckis',1,'1994-5-20',677),
(5,'Avatar',2009,'James','Cameron',4,'2009-2-15',2782),
(6,'Titanic',1197,'James','Cameron',6,'1997-7-23',1843),
(7,'Harry Potter et les Reliques de la Mort II',2002,'David','Yates',4,'2011-12-1',1294),
(8,'Le Seigneur des anneaux : Le Retour du roi',2003,'Peter','Jackson',1,'2003-5-23',1119),
(9,'Sixième Sens',1999,'Night','Shyamalan',7,'1999-3-6',673),
(10,'L\'age de glace 2',2006,'Carlos','Saldanha',3,'2006-9-6',655),
(11,'Pirates des Caraibes : La Malédictiondiction du Black Pearl',2003,'Gore','Verbinski',4,'2003-4-2',654),
(12,'Transformers 3 : La Face cachée de la Lune',2011,'Michael','Bay',4,'2011-4-23',1106),
(13,'Pirates des Caraibes : Le Secret du coffre maudit',2006,'Gore','Verbinski',4,'2006-12-1',1066),
(14,'Toy Story 3',2010,'Lee','Unkrich',3,'2010-7-10',1063),
(15,'Pirates des Caraibes : La Fontaine de Jouvence',2011,'Rob','Marshall',4,'2011-3-9',1038),
(16,'Alice au pays des merveilles',2010,'Tim','Burton',3,'2010-9-4',1024),
(17,'The Dark Knight : Le Chevalier noir',2008,'Christopher','Nolan',4,'2008-8-6',1001),
(18,'Harry Potter A l école des Sorciers',2001,'Chris','Columbus',4,'2001-2-1',975),
(19,'Da Vinci Code',2006,'Ron','Howard',2,'2006-8-2',758),
(20,'Shrek 4 : Il était une fin',2010,'Mike','Mitchell',3,'2010-1-5',753),
(21,'Le Monde de Narnia',2005,'Andrew','Adamson',4,'2005-7-4',745),
(22,'Matrix Reloaded',1999,'Andy','Wachowski',7,'2003-9-21',742),
(23,'La -haut',2009,'Bob','Peterson',3,'2009-11-7',731),
(24,'Pirates des Caraibes : Jusqu au bout du monde',2007,'Gore','Verbinski',4,'2007-10-23',963),
(25,'Harry Potter et les Reliques de la Mort I',2010,'David','Yates',4,'2010-4-3',955),
(26,'Harry Potter et l Ordre du PhÃ©nix',2007,'David','Yates',4,'2007-2-1',940),
(27,'Harry Potter et le Prince de Sang-Mélé',2009,'David','Yates',4,'2009-9-4',934),
(28,'Le Seigneur des anneaux : Les Deux Tours',2002,'Peter','Jackson',1,'2002-7-12',925),
(29,'Star Wars I : La Menace fantôme',1999,'George','Lucas',7,'1999-6-21',924),
(30,'Shrek 2',2004,'Andrew','Adamson',3,'2004-5-26',920),
(31,'Independence Day',1996,'Roland','Emmerich',7,'1996-1-2',817),
(32,'Shrek le troisième',2007,'Chris','Miller',3,'2007-8-3',798),
(33,'Harry Potter et le Prisonnier d Azkaban',2004,'Alfonso','CuarÃ³n',4,'2003-4-18',796),
(34,'E.T. l extra-terrestre',1982,'Steven','Spielberg',7,'1982-4-4',792),
(35,'Indiana Jones',1981,'Steven','Spielberg',8,'2008-2-2',786),
(36,'Le Roi lion',1994,'Roger','Allers',3,'1994-6-6',784),
(37,'Spider-Man 2',2004,'Sam','Raimi',4,'2004-11-23',783),
(38,'Star Wars  IV : Un nouvel espoir',1977,'George','Lucas',7,'1977-9-17',775),
(39,'2012',2009,'Roland','Emmerich',7,'2009-4-3',769),
(40,'L age de glace 3',2009,'Carlos','Saldanha',3,'2009-9-1',886),
(41,'Harry Potter et la Chambre des Secrets',2002,'Chris','Columbus',4,'2002-3-26',878),
(42,'Le Seigneur des anneaux : La Communauté de l anneau',2001,'Peter','Jackson',1,'2001-7-3',870),
(43,'Le Monde de Nemo',2003,'Andrew','Stanton',3,'2003-5-1',867),
(44,'Star Wars III : La Revanche des Sith',2005,'George','Lucas',7,'2005-11-4',848),
(45,'Transformers 2 : La Revanche',2009,'Michael','Bay',4,'2009-8-2',836),
(46,'Inception',2010,'Christopher','Nolan',4,'2010-9-4',825),
(47,'Spider-Man',2002,'Sam','Raimi',4,'2002-6-6',821),
(48,'Jurassic Park',1993,'Steven','Spielberg',4,'1993-8-12',914),
(49,'Harry Potter et la Coupe de Feu',2005,'Mike','Newell',4,'2005-7-7',896),
(50,'Spider-Man 3',2007,'Sam','Raimi',4,'2007-9-1',890);


#
# Table structure for table `Genre`
#

DROP TABLE IF EXISTS Genre;
CREATE TABLE Genre (
  id int(11) NOT NULL PRIMARY KEY auto_increment,
  nomGenre varchar(100) NOT NULL default ''
  
) ;

#
# Dumping data for table `Genre`
#

INSERT INTO Genre VALUES (1, 'Histoire');
INSERT INTO Genre VALUES (2, 'Policier');
INSERT INTO Genre VALUES (3, 'Animation');
INSERT INTO Genre VALUES (4, 'Fantastique');
INSERT INTO Genre VALUES (5, 'Comedie');
INSERT INTO Genre VALUES (6, 'Drame');
INSERT INTO Genre VALUES (7, 'Science fiction');
INSERT INTO Genre VALUES (8, 'Aventure');

# --------------------------------------------------------

#
# Table structure for table `Role`
#

DROP TABLE IF EXISTS Role;
CREATE TABLE Role (
  idfilm int(11) default '0' references Film(idfilm),
  idActeur int(11) NOT NULL default '0' references Artiste(idActeur) ,
  nomRole varchar(30) default NULL ,
  PRIMARY KEY  (idfilm,idActeur)

) ;

#
# Dumping data for table `Role`
#

INSERT INTO Role VALUES (7, 19, 'Carolyn Burnham');
INSERT INTO Role VALUES (7, 18, 'Lester Burnham');
INSERT INTO Role VALUES (47, 5, 'Ripley');
INSERT INTO Role VALUES (2, 110, 'Jack Dawson');
INSERT INTO Role VALUES (4, 11, 'Sean Archer/Castor Troy');
INSERT INTO Role VALUES (6, 14, 'Constable Ichabod Crane');
INSERT INTO Role VALUES (1, 15, 'John Ferguson');
INSERT INTO Role VALUES (1, 16, 'Madeleine Elster');
INSERT INTO Role VALUES (8, 20, 'William Munny');
INSERT INTO Role VALUES (8, 21, 'Little Bill Dagget');
INSERT INTO Role VALUES (8, 22, 'Ned Logan');
INSERT INTO Role VALUES (9, 23, 'Maximus');
INSERT INTO Role VALUES (10, 24, 'Deckard');
INSERT INTO Role VALUES (10, 25, 'Batty');
INSERT INTO Role VALUES (11, 27, 'McLane');
INSERT INTO Role VALUES (12, 27, 'McLane');
INSERT INTO Role VALUES (13, 30, 'Van Gogh');
INSERT INTO Role VALUES (14, 32, 'Mills');
INSERT INTO Role VALUES (14, 22, 'Somerset');
INSERT INTO Role VALUES (14, 18, 'Doe');
INSERT INTO Role VALUES (15, 27, 'Cole');
INSERT INTO Role VALUES (5, 35, 'Baskerville');
INSERT INTO Role VALUES (5, 36, 'de Melk');
INSERT INTO Role VALUES (16, 11, 'Vincent Vega');
INSERT INTO Role VALUES (16, 38, 'Jules Winnfield');
INSERT INTO Role VALUES (16, 39, 'Jody');
INSERT INTO Role VALUES (16, 27, 'Butch Coolidge');
INSERT INTO Role VALUES (16, 40, 'Mia Wallace');
INSERT INTO Role VALUES (17, 42, 'Mary Jensen Matthews');
INSERT INTO Role VALUES (17, 43, 'Pat Healy');
INSERT INTO Role VALUES (18 ,44, 'Terminator');
INSERT INTO Role VALUES (19, 46, 'Martin Brody');
INSERT INTO Role VALUES (19, 47, 'Quint');
INSERT INTO Role VALUES (19, 48, 'Matt Hooper');
INSERT INTO Role VALUES (48, 50, 'Dr. Hannibal Lecter');
INSERT INTO Role VALUES (48, 51, 'Clarice Starling');
INSERT INTO Role VALUES (20, 53, 'Moise');
INSERT INTO Role VALUES (20, 54, 'Ramses');
INSERT INTO Role VALUES (20, 55, '\n');
INSERT INTO Role VALUES (20, 56, 'Miriam');
INSERT INTO Role VALUES (20, 57, 'Aaron');
INSERT INTO Role VALUES (21, 59, 'Dr. Nikos Tatopoulos');
INSERT INTO Role VALUES (21, 60, 'Philippe Roaché');
INSERT INTO Role VALUES (22, 62, 'Neo');
INSERT INTO Role VALUES (22, 63, 'Morpheus');
INSERT INTO Role VALUES (23, 65, 'Ethan Hunt');
INSERT INTO Role VALUES (23, 66, 'Jim Phelps');
INSERT INTO Role VALUES (23, 67, 'Claire Phelps');
INSERT INTO Role VALUES (23, 60, 'Franz Krieger');
INSERT INTO Role VALUES (25, 20, 'Luther Whitney');
INSERT INTO Role VALUES (25, 21, 'Le président Richmond');
INSERT INTO Role VALUES (25, 69, 'Seth Frank');
INSERT INTO Role VALUES (26, 72, 'Inspecteur Cruchot');
INSERT INTO Role VALUES (26, 73, 'Adjudant Gerber');
INSERT INTO Role VALUES (27, 75, 'Aline');
INSERT INTO Role VALUES (27, 73, 'Momo\'s Father');
INSERT INTO Role VALUES (27, 76, 'Une policière');
INSERT INTO Role VALUES (27, 77, 'Manu');
INSERT INTO Role VALUES (27, 78, 'Momo');
INSERT INTO Role VALUES (28, 57, 'Dr. Ian Malcolm');
INSERT INTO Role VALUES (29, 80, 'Raymond Babbitt');
INSERT INTO Role VALUES (29, 65, 'Charlie Babbitt');
INSERT INTO Role VALUES (30, 65, 'Lt. Pete \'Maverick\' Mitchell');
INSERT INTO Role VALUES (30, 82, 'Charlotte Blackwood');
INSERT INTO Role VALUES (30, 53, 'Iceman');
INSERT INTO Role VALUES (31, 75, 'Nathalie Morin');
INSERT INTO Role VALUES (31, 84, 'Jean-Claude Dus');
INSERT INTO Role VALUES (31, 85, 'Jérôme');
INSERT INTO Role VALUES (31, 76, 'Christiane');
INSERT INTO Role VALUES (31, 86, 'Popeye');
INSERT INTO Role VALUES (33, 88, 'Norman Bates');
INSERT INTO Role VALUES (33, 89, 'Lila Crane');
INSERT INTO Role VALUES (33, 90, 'Marion Crane');
INSERT INTO Role VALUES (34, 92, 'Luke Skywalker');
INSERT INTO Role VALUES (34, 24, 'Han Solo');
INSERT INTO Role VALUES (34, 93, 'Princesse Leia');
INSERT INTO Role VALUES (35, 94, 'Mitch Brenner');
INSERT INTO Role VALUES (35, 95, 'Melanie Daniels');
INSERT INTO Role VALUES (6, 96, 'Katrina Anne Van Tassel');
INSERT INTO Role VALUES (6, 97, 'Le cavalier');
INSERT INTO Role VALUES (36, 98, 'Mr. White/Larry');
INSERT INTO Role VALUES (36, 99, 'Freddy Newendyke/Mr. Orange');
INSERT INTO Role VALUES (36, 100, 'Nice Guy Eddie');
INSERT INTO Role VALUES (36, 37, 'Mr. Brown');
INSERT INTO Role VALUES (4, 12, 'Castor Troy/Sean Archer');
INSERT INTO Role VALUES (37, 102, 'Alice Harford');
INSERT INTO Role VALUES (38, 103, 'Jack Torrance');
INSERT INTO Role VALUES (39, 95, 'Marnie Edgar');
INSERT INTO Role VALUES (39, 35, 'Mark R');
INSERT INTO Role VALUES (41, 105, 'Roger O. Thornhill');
INSERT INTO Role VALUES (41, 106, 'Eve Kendall');
INSERT INTO Role VALUES (41, 107, 'Philipp Vandamm');
INSERT INTO Role VALUES (2, 109, 'Rose DeWitt Bukater');
INSERT INTO Role VALUES (42, 112, 'Jeanne d\'Arc');
INSERT INTO Role VALUES (42, 113, 'Yolande d\'Aragon');
INSERT INTO Role VALUES (42, 114, 'Charles VII');
INSERT INTO Role VALUES (42, 115, 'Dunois');
INSERT INTO Role VALUES (43, 27, 'Major Korben Dalla');
INSERT INTO Role VALUES (43, 116, 'Jean-Baptiste Emmanuel Zorg');
INSERT INTO Role VALUES (43, 112, 'Leeloo');
INSERT INTO Role VALUES (43, 117, 'Vito Cornelius');
INSERT INTO Role VALUES (44, 60, 'Léon');
INSERT INTO Role VALUES (44, 116, 'Norman Stansfield');
INSERT INTO Role VALUES (44, 118, 'Mathilda');
INSERT INTO Role VALUES (45, 119, 'Nikita');
INSERT INTO Role VALUES (45, 115, 'Bob');
INSERT INTO Role VALUES (45, 120, 'Marco');
INSERT INTO Role VALUES (46, 39, 'Johanna');
INSERT INTO Role VALUES (46, 121, 'Jacques Mayol');
INSERT INTO Role VALUES (46, 60, 'Enzo Molinari');
# --------------------------------------------------------

