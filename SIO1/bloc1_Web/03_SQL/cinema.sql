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
CREATE TABLE Film (
  idfilm int(11) NOT NULL PRIMARY KEY auto_increment,
  titre varchar(50) NOT NULL default '',
  annee int(11) NOT NULL default '0',
  idGenre int(11) NOT NULL default '1' references Genre(id),
  resume text,
  photo varchar(50) NOT NULL default ''
   
) ;

#
# Dumping data for table `Film`
#

INSERT INTO Film VALUES (1,'Vertigo', 1958, 2, 'Scottie Ferguson, ancien inspecteur de police, est sujet au vertige depuis qu\'il a vu mourir son\r\n collègue. Elster, son ami, le charge de surveiller sa femme, Madeleine, ayant des tendances\r\n suicidaires. Amoureux de la jeune femme Scottie ne remarque pas le piège qui se trame autour\r\n de lui et dont il va être la victime... ','vertigo.gif');
INSERT INTO Film VALUES (2,'Titanic', 1997, 6, 'Conduite par Brock Lovett, une expédition américaine fouillant l\'épave du Titanic remonte à la\r\n surface le croquis d\'une femme nue. Alertée par les médias la dame en question, Rose DeWitt\r\n Bukater, aujourd\'hui centenaire, rejoint les lieux du naufrage, d\'où elle entreprend de conter le\r\n récit de son fascinant, étrange et tragique voyage... ','titanic.jpg');
INSERT INTO Film VALUES (3,'1492',1996,1,'Evocation de la vie de l\'homme qui decouvrit le continent americain','1492.jpg');
INSERT INTO Film VALUES (4,'Volte/Face', 1997, 2, 'Directeur d\'une unité anti-terroriste, Sean Archer recherche Castor Troy, un criminel responsable de la\r\n mort de son fils six ans plus tôt. Il parvient à l\'arrêter mais apprend que Troy a caché une bombe au Palais\r\n des Congrès de Los Angeles. Seul le frère de Troy peut la désamorcer et, pour l\'approcher, Archer se fait\r\n greffer le visage de Troy. ','volteface.jpg');
INSERT INTO Film VALUES (5,'Le nom de la rose', 1986, 5, 'En l\'an 1327, dans une abbaye bénédictine, le moine franciscain Guillaume de Baskerville,\r\n accompagné de son jeune novice Adso, enquête sur de mystérieuses morts qui frappent la\r\n confrérie. Le secret semble résider dans la bibliothèque, où le vieux Jorge garde jalousement un\r\n livre jugé maudit. ','nomrose.jpg');
INSERT INTO Film VALUES (6,'Sleepy Hollow', 1999, 2, 'Nouvelle Angleterre, 1799. A Sleepy Hollow, plusieurs cadavres sont retrouvés décapités. La\r\n                                      rumeur attribue ces meurtres à un cavalier lui-même sans tête. Mais le fin limier\r\n                                      new-yorkais Ichabod Crane ne croit pas en ses aberrations. Tombé sous le charme de la\r\n                                      vénéneuse Katrina, il mène son enquête au coeur des sortilèges de Sleepy Hollow.. ','sleepy.jpg');
INSERT INTO Film VALUES (7,'American Beauty', 1999, 6, 'Lester Burnham, sa femme Carolyn et leur fille Jane mènent apparemment une vie des plus\r\n heureuses dans leur belle banlieue. Mais derrière cette respectable façade se tisse une étrange\r\n et grinçante tragi-comédie familiale où désirs inavoués, frustrations et violences refoulées\r\n conduiront inexorablement un homme vers la mort. ','American_Beauty.jpg');
INSERT INTO Film VALUES (8,'Impitoyable', 1992, 1, 'Légendaire hors-la-loi, William Munny s\'est reconverti depuis onze ans en paisible fermier. Il\r\n reprend néanmoins les armes pour traquer deux tueurs en compagnie de son vieil ami Ned\r\n Logan. Mais ce dernier est capturé, puis éxécute. L\'honneur et l\'amitié imposent dès lors à\r\n Munny de redevenir une dernière fois le héros qu\'il fut jadis... ','impitoyable.jpg');
INSERT INTO Film VALUES (9,'Gladiator', 2000, 1, 'Le général romain Maximus est le plus fidèle\r\n                    soutien de l\'empereur Marc Aurèle, qu\'il a\r\n                    conduit de victoire en victoire avec une\r\n                    bravoure et un dévouement exemplaires.\r\n                    Jaloux du prestige de Maximus, et plus\r\n                    encore de l\'amour que lui voue l\'empereur,\r\n                    le fils de Marc-Aurèle, Commode, s\'arroge\r\n                    brutalement le pouvoir, puis ordonne\r\n                    l\'arrestation du général et son exécution.\r\n                    Maximus échappe à ses assassins mais ne peut\r\n                    empêcher le massacre de sa famille. Capturé\r\n                    par un marchand d\'esclaves, il devient\r\n                    gladiateur et prépare sa vengeance.','gladiator.jpg');
INSERT INTO Film VALUES (10,'Blade Runner', 1982, 1, 'En 2019, lors de la décadence de Los Angeles, des êtres synthétiques, sans pensée, sans\r\n émotions, suffisent aux différents travaux d\'entretien. Leur durée de vie n\'excède pas 4 années.\r\n Un jour, ces ombres humaines se révoltent et on charge les tueurs, appelés Blade Runner, de\r\n les abattre... ','blade.jpg');
INSERT INTO Film VALUES (11,'Piège de cristal', 1988, 2, 'John Mc Clane, policier new-yorkais, vient passer Noel a Los Angeles aupres de sa femme.\r\n Dans le building ou elle travaille, il se retrouve temoin de la prise en otage de tout le personnel\r\n par 12 terroristes. Objectif de ces derniers, vider les coffres de la societe. Cache mais isole, il\r\n entreprend de prevenir l\'exterieur...','piege.jpg');
INSERT INTO Film VALUES (12,'58 minutes pour vivre', 1990, 2, '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n Venu attendre sa femme a l\'aéroport, le policier John McLane remarque la présence de\r\n terroristes qui ont pris le contrôle des pistes, empêchant tout avion d\'atterrir et menaçant de\r\n laisser les appareils en vol tourner jusqu\'à épuisement de leur kérosène. John n\'a devant lui que\r\n 58 minutes pour éviter la catastrophe... ','58.jpg');
INSERT INTO Film VALUES (13,'Van Gogh', 1990, 1, 'Les derniers jours de la vie de Vincent Van Gogh, réfugié à Auvers-sur-Oise, près de chez son\r\n ami et protecteur le docteur Gachet, un ami de son frère Théo. Ce peintre maudit, que les\r\n villageois surnommaient "le fou", n\'avait alors plus que deux mois à vivre, qu\'il passa en\r\n peignant un tableau par jour. ','van.jpg');
INSERT INTO Film VALUES (14,'Seven', 1995, 2, 'A New York, un criminel anonyme a décidé de commettre 7 meurtres basés sur les 7 pêchés\r\n capitaux énoncés dans la Bible : gourmandise, avarice, paresse, orgueil, luxure, envie et colère.\r\n Vieux flic blasé à 7 jours de la retraite, l\'inspecteur Somerset mène l\'enquête tout en formant\r\n son remplaçant, l\'ambitieux inspecteur David Mills... ','seven.jpg');
INSERT INTO Film VALUES (15,'L\'armée des douze singes', 1995, 8, 'En 2035, un prisonnier du nom de James Cole est engagé contre son gré comme cobaye dans une expérience ayant pour but de l\'envoyer dans le passé','singes.jpg');
INSERT INTO Film VALUES (16,'Pulp fiction', 1994, 2, 'Pulp Fiction décrit l\'odyssée sanglante et burlesque de petits malfrats dans la jungle de\r\n Hollywood, ou s\'entrecroisent les destins de deux petits tueurs, d\'un dangereux gangster marié\r\n à une camée, d\'un boxeur roublard, de prêteurs sur gages sadiques, d\'un caïd élégant et\r\n dévoué, d\'un dealer bon mari et de deux tourtereaux à la gachette facile... ','pulp.jpg');
INSERT INTO Film VALUES (17,'Mary à tout prix', 1998, 5, 'Pour retrouver l\'amour de sa jeunesse, la belle Mary, Ted-le-looser engage Pat Healy, un\r\n privé. Subjugé par la jeune femme, ce dernier tente de la séduire en se faisant passer pour un\r\n architecte. Il cache la vérité à Ted et fait cause commune avec Tucker, un autre prétendant,\r\n pour se débarrasser de l\'encombrant Ted... ','mary.jpg');
INSERT INTO Film VALUES (18,'Terminator', 1984, 4, 'Deux creatures venues du futur debarquent sur terre. L\'une d\'entre elles, le Terminator, doit\r\n eliminer une certaine Sarah Connor, qui doit enfanter celui qui sera le chef d\'un groupe de\r\n resistants. L\'autre, Kyle Reese, est charge par les rebelles de defendre Sarah... ','terminator.jpg');
INSERT INTO Film VALUES (19,'Les dents de la mer', 1975, 4, 'Dans la station balnéaire d\'Amityville, un requin géant frappe à plusieurs reprises. Soucieux\r\n d\'une bonne saison touristique, le maire interdit au sherif Brody de fermer les plages. Une prime\r\n est offerte et le célèbre chasseur de requin Quint se lance avec Brody et l\'ichtyologue Hooper à\r\n la poursuite du monstre... ','dent.jpg');
INSERT INTO Film VALUES (20,'Le prince d\'Egypte', 1998, 3, 'A travers l\'histoire de deux frères, tous deux princes du plus grand empire sur terre, évocation de l\'épopée de Moïse','prince.jpg');
INSERT INTO Film VALUES (21,'Godzilla', 1998, 4, 'Issu des radiations atomiques engendrées par les essais nucléaires en Polynésie, un monstre\r\n gigantesque, aussi haut qu\'un building, se dirige vers New York, semant le chaos sur son\r\n passage. Pour tenter de stopper cette créature destructrice, l\'armée s\'associe à une équipe de\r\n scientifiques américains et à un énigmatique enquêteur français... ','godzilla.jpg');
INSERT INTO Film VALUES (22,'Matrix', 1999, 4, 'Dans un monde où tout ce qui semble réel est en fait élaboré par l\'univers électronique baptisé\r\n la Matrice, Néo, un programmeur, est contacté par un certain Morpheus. D\'après lui, Néo\r\n serait le Libérateur tant attendu, le seul capable de mettre en échec l\'omnipotence de la\r\n Matrice et rendre ses droits à la réalité... ','matrix.jpg');
INSERT INTO Film VALUES (23,'Mission: Impossible', 1996, 4, 'Chargé d\'une nouvelle mission, l\'agent du contre espionnage Ethan Hunt tombe avec son\r\n équipe dans un piège sanglant. Seul survivant avec Claire, la jeune épouse de son regretté chef\r\n Jim Phelps, Ethan se retrouve accusé de trahison. En fuite, il prépare sa contre-attaque,\r\n recrutant l\'homme de main Krieger et le pirate informatique Luther... ','mission.jpg');
INSERT INTO Film VALUES (24,'Kagemusha', 1980, 1, 'Au XVIe siecle, Takeda, grand seigneur trouble par les guerres civiles de son pays, fait appel a\r\n un Kagemusha pour l\'aider dans ses batailles. Takeda est blesse et avant de mourir, il exige que\r\n sa mort soit tenue secrete pendant trois ans afin d\'eviter un eclatement du clan. Le Kagemusha\r\n devra le remplacer... ','kage.jpg');
INSERT INTO Film VALUES (25,'Les pleins pouvoirs', 1997, 2, 'Luther Whitney est l\'as des cambrioleurs. Occupé à vider le coffre de l\'influent Walter Sullivan,\r\n il est témoin d\'un meurtre sadique impliquant le Président des Etats-Unis et les services\r\n secrets. Soupçonné par la police d\'en être l\'auteur, il se retrouve également traqué par les\r\n tueurs, qui ont compris qu\'ils ont été observés.','pouvoir.jpg');
INSERT INTO Film VALUES (26,'Le gendarme et les extra-terrestres', 1978, 5, 'En anglais: Gendarme and the Creatures from Outer Space !\r\n','gendarme.jpg');
INSERT INTO Film VALUES (27,'Les frères pétards', 1986, 5, 'Fauchés, Momo et Manu acceptent de convoyer des statuettes depuis Amsterdam, et découvrent qu\'elles contiennent de la drogue','frere.jpg');
INSERT INTO Film VALUES (28,'Le monde perdu', 1997, 4, 'Quatre ans après le terrible fiasco de son Jurassic Park, le milliardaire John Hammond rappelle le Dr Ian Malcolm pour l\'informer de son nouveau projet','monde.jpg');
INSERT INTO Film VALUES (29,'Rain Man', 1988, 6, 'A la mort de son père, Charlie se voit déposséder de son héritage par un frère dont il ignorait\r\n l\'existence, Raymond. Celui-ci est autiste et vit dans un hôpital psychiatrique. Charlie enlève\r\n Raymond afin de prouver qu\'il est capable de s\'en occuper et de toucher l\'héritage. ','rain.jpg');
INSERT INTO Film VALUES (30,'Top Gun', 1986, 1, '\r\n Pilote de chasse émérite mais casse-cou Maverick Mitchell est admis à Top Gun, l\'école de\r\n l\'élite de l\'aéronavale. Son manque de prudence lui attire les foudres de ses supérieurs et la\r\n haine de certains coéquipiers. Il perd subitement la foi et confiance en lui quand son ami de\r\n toujours meurt en vol et qu\'il s\'en croit responsable... ','top.jpg');
INSERT INTO Film VALUES (31,'Les bronzés font du ski', 1979, 5, 'Apres avoir passe des vacances d\'ete ensemble, Bernard, Nathalie, Gigi, Jerome, Popeye,\r\n Jean-Claude et Christiane se retrouvent aux sports d\'hiver. Tous ont leurs problemes de coeur\r\n ou d\'argent, mais il faut bien vivre avec. Avant de se separer, se perdre dans la montagne leur\r\n permet de gouter aux joies de la "vraie vie" paysanne... ','bronzes.jpg');
INSERT INTO Film VALUES (32,'MICROCOSMOS', 1996, 3, ' \r\n\r\nUne heure quinze sur une planète inconnue : la Terre, redécouverte à l\'echelle du centimètre. Ses habitants,\r\n des créatures fantastiques : les insectes et autres animaux de l\'herbe et de l\'eau. Ses paysages : les forêts\r\n impenétrables que sont les touffes d\'herbe, ou des gouttes de rosée grosses comme des ballons... ','micro.jpg');
INSERT INTO Film VALUES (33,'Psychose', 1960, 6, 'Après avoir volé 40 000 dollars, Marion Crane se rend dans un motel tenu par Norman Bates. Elle est\r\n poignardée sous sa douche par une femme. Norman fait disparaitre le corps et les affaires de la jeune\r\n femme. Mais Sam, le fiancé de Marion, inquiet de ne pas avoir de nouvelles, engage un détective pour la\r\n retrouver... ','psy.jpg');
INSERT INTO Film VALUES (34,'Le retour du Jedi', 1983, 4, 'Luke Skywalker s\'introduit chez Jabba pour delivrer Han Solo et la princesse Leia, tandis que l\'Empire\r\n reconstruit une deuxieme "Etoile de la Mort". Luke se rend ensuite au chevet de Yoda qui est mourant. Il lui\r\n apprend que Leia est sa soeur. Luke forme un commando pour attaquer l\'Etoile, tandis qu\'il affronte son\r\n pere, Darth Vador... ','retour.jpg');
INSERT INTO Film VALUES (35,'Les oiseaux', 1963, 1, 'Melanie Daniels se rend à Bodega Bay pour offrir deux perruches en cage à Cathy, la soeur de l\'avocat\r\n Mitch Brenner. Attaquée par une mouette, Melanie reste chez les Brenner pour la nuit. Mais d\'autres\r\n évènements étranges se produisent: des enfants sont blessés par des corbeaux et la maison de Mitch est\r\n envahie par des milliers d\'oiseaux. ','oiseau.jpg');
INSERT INTO Film VALUES (36,'Reservoir dogs', 1992, 2, '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n Voleurs de profession, Joe Cabot et son fils Eddie engagent un groupe de six criminels pour le cambriolage\r\n d\'un diamantaire. Malgré toutes les précautions prises, la police est sur place le jour J, et l\'opération se\r\n solde par un massacre. Les survivants du gang se réunissent pour règler leurs comptes, chacun\r\n soupçonnant l\'autre d\'avoir trahi. ','dog.jpg');
INSERT INTO Film VALUES (37,'Eyes Wide Shut', 1999, 6, 'Un couple de bourgeois, cédant à la jalousie et à l\'obsession sexuelle, entreprend un voyage psychologique\r\n à la recherche de son identité. Le mari, au bout de son périple nocturne, revenu de ses désirs, ne trouvera\r\n finalement auprès de son épouse qu\'un compromis banal mais complice, les yeux ouverts à tout jamais sur\r\n un rêve impossible. ','eyes.jpg');
INSERT INTO Film VALUES (38,'Shining', 1980, 6, 'Jack Torrance s\'installe avec sa femme et son fils Danny dans un hôtel fermé à la morte saison afin d\'écrire\r\n un roman. Il apprend que le gardien précédent a tué sa femme et ses deux filles avant de se suicider. Très\r\n vite, Jack va s\'apercevoir que des choses étranges se passent autour de lui et que son fils a des pouvoirs\r\n extrasensoriels... ','shining.jpg');
INSERT INTO Film VALUES (39,'Pas de printemps pour Marnie', 1964, 5, 'Marnie est engagée comme secrétaire chez un editeur, Mark Rutland. Celui-ci amoureux d\'elle, découvre\r\n qu\'elle est kleptomane et l\'oblige à l\'épouser en la menaçant de la dénoncer. En s\'apercevant que Marnie a\r\n la phobie de la cou leur rouge, Mark tente de remonter dans le passé de la jeune femme afin de comprendre\r\n les raisons de sa névrose. ','marnie.jpg');
INSERT INTO Film VALUES (40,'Fenêtre sur cour', 1954, 1, 'En repos forcé à cause d\'une jambe plâtrée, le reporter L.B. Jefferies observe au téléobjectif les voisins de\r\n l\'immeuble d\'en face. C\'est ainsi qu\'il remarque le curieux manège d\'un représentant de commerce, M.\r\n Thorwald, qu\'il soupconne très vite d\'avoir assassiné sa femme... ','fenetre.jpg');
INSERT INTO Film VALUES (41,'La mort aux trousses', 1959, 2, 'Roger Thornhill, publiciste, est pris dans le hall de son hôtel pour un certain Kaplan, un espion. Deux\r\n hommes tentent de le tuer et quand il retrouve l\'un de ses agresseurs, celui-ci est assassiné devant ses\r\n yeux. Pris pour un meurtrier, il est obligé de fuir vers Chicago... ','mort.jpg');
INSERT INTO Film VALUES (42,'Jeanne d\'Arc', 1999, 1, 'L\'épopee de Jeanne qui assista, petite fille, au pillage de son village Domremy par l\'armée anglaise','jeanne.jpg');
INSERT INTO Film VALUES (43,'Le cinquième élément', 1997, 4, 'Au XXIIIème siècle, dans un univers étrange et coloré, où tout espoir de survie est impossible sans la\r\n découverte du Cinquième Elément, un héros peu ordinaire affronte le mal pour sauver l\'humanité. ','5.jpg');
INSERT INTO Film VALUES (44,'Léon', 1994, 2, '"Léon est un tueur. Un de la pire espèce. Il est introuvable, indétectable, pire qu\'un sous-marin. Son ombre\r\n est comme une menace de danger permanent sur New York. Indestructible Léon ? Oui, jusqu\'à ce qu\'une\r\n petite souris pénètre son univers. Une toute petite souris aux yeux immenses..." ','leon.jpg');
INSERT INTO Film VALUES (45,'Nikita', 1990, 2, 'Nikita, droguée et violente, est prise en mains par des psychiatres qui la rééduquent, la conditionnent, afin\r\n d\'en faire une tueuse à la botte des Services Secrets. Plus tard, réalisant ce qu\'elle est devenue, un pion\r\n sans vie privée que l\'on manipule, elle tente d\'échapper à ses commanditaires. ','nikita.jpg');
INSERT INTO Film VALUES (46,'Le grand bleu', 1988, 1, 'Jacques Mayol et Enzo Molinari se connaissent depuis l\'enfance. Tous deux experts en apnée, s\'affrontent\r\n continuellement pour obtenir le record du monde de plongée. Toujours en rivalité, les deux hommes\r\n descendent de plus en plus profond, au risque de leurs vies. Le film est ressorti en janvier 89 en version\r\n longue d\'une durée de 2h40. ','bleu.jpg');
INSERT INTO Film VALUES (47,'Alien', 1979, 4, 'Près d\'un vaisseau spatial échoué sur une lointaine planète, des Terriens en mission découvrent\r\n de bien étranges "oeufs". Ils en ramènent un à bord, ignorant qu\'ils viennent d\'introduire parmi\r\n eux un huitième passager particulièrement féroce et meurtrier. ','alien.jpg');
INSERT INTO Film VALUES (48,'Le silence des agneaux', 1990, 6, 'Afin de retrouver la piste d\'un tueur surnommé Buffalo Bill car il scalpe les femmes qu\'il\r\n assassine, la jeune stagiaire du FBI Clarice Starling est dépêchée auprès d\'Hannibal Lecter,\r\n prisonnier pour avoir dévoré ses victimes. La coopération de ce dernier devrait permettre à\r\n Clarice de saisir et d\'anticiper le comportement de Buffalo... ','silence.jpg');
# --------------------------------------------------------

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

