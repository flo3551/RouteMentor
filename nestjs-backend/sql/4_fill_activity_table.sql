INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Hohe Tauern', 'Explorez les magnifiques paysages alpins du parc national de Hohe Tauern.', 1, 50, 1),
    ('Visite guidée', 'Palais de Schönbrunn et ses jardins', 'Découvrez l\'histoire et l\'architecture du célèbre palais de Schönbrunn et promenez-vous dans ses superbes jardins.', 1, 20, 1),
    ('Balade en vélo', 'Le Danube à vélo', 'Profitez d\'une agréable balade à vélo le long du magnifique Danube.', 1, 15, 1),
    ('Observation des oiseaux', 'Réserve naturelle du lac de Neusiedl', 'Observez une grande variété d\'oiseaux dans la réserve naturelle du lac de Neusiedl.', 1, 10, 1),
    ('Excursion en bateau', 'Wachau Valley', 'Admirez les vignobles pittoresques et les châteaux médiévaux lors d\'une excursion en bateau dans la vallée de Wachau.', 1, 30, 1);

-- Insérer les activités liées à l\'architecture et au design à Vienne
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Palais de Schönbrunn', 'Visitez le magnifique palais de Schönbrunn.', 1, 10.99, 10),
    ('Activité 2', 'Cathédrale Saint-Étienne', 'Explorez la célèbre cathédrale Saint-Étienne.', 1, 8.5, 10),
    ('Activité 3', 'Hundertwasserhaus', 'Découvrez l\'architecture unique de la maison Hundertwasserhaus.', 1, 12.75, 10),
    ('Activité 4', 'Musée d\'histoire de l\'art', 'Admirez les œuvres d\'art au musée d\'histoire de l\'art.', 1, 9.99, 10),
    ('Activité 5', 'Belvédère', 'Visitez le palais du Belvédère et ses magnifiques jardins.', 1, 11, 10);INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Palais de Schönbrunn', 'Découvrez l\'histoire et l\'opulence du Palais de Schönbrunn lors de cette visite guidée.', 1, 15.99, 2),
    ('Concert', 'Concert de musique classique au Musikverein', 'Assistez à un concert de musique classique au prestigieux Musikverein, célèbre pour son acoustique exceptionnelle.', 1, 39.99, 2),
    ('Musée', 'Visite du Musée d\'Histoire de l\'Art', 'Explorez la vaste collection d\'œuvres d\'art et d\'antiquités au Musée d\'Histoire de l\'Art de Vienne.', 1, 12.50, 2),
    ('Opéra', 'Opéra au Wiener Staatsoper', 'Vivez une soirée inoubliable en assistant à une représentation d\'opéra au célèbre Wiener Staatsoper.', 1, 79.99, 2),
    ('Exposition', 'Exposition au Belvédère', 'Admirez les chefs-d\'œuvre artistiques exposés au Belvédère, y compris "Le Baiser" de Gustav Klimt.', 1, 10.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Loft', 'Un bar branché avec une vue panoramique sur la ville.', 1, 15.99, 4),
    ('Club', 'Pratersauna', 'Un club animé avec de la musique électronique.', 1, 20.50, 4),
    ('Pub', '1516 Brewing Company', 'Un pub proposant une sélection de bières artisanales.', 1, 12.75, 4),
    ('Boîte de nuit', 'Flex', 'Une boîte de nuit légendaire avec une programmation variée.', 1, 25, 4),
    ('Café-théâtre', 'Café Leopold', 'Un café-théâtre intimiste offrant des performances artistiques.', 1, 18.50, 4);
-- Insertion des activités de bien-être et détente à Vienne


-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa de luxe', 'Profitez d\'un spa de luxe offrant des soins relaxants.', 1, 100,6),
    ('Activité 2', 'Yoga en plein air', 'Participez à une séance de yoga en plein air dans les beaux jardins de Vienne.', 1, 20,6),
    ('Activité 3', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique dans l\'un des meilleurs spas de la ville.', 1, 80,6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation et de relaxation lors d\'un cours spécialisé.', 1, 30,6),
    ('Activité 5', 'Balade dans les thermes', 'Détendez-vous en vous promenant dans les magnifiques thermes de Vienne.', 1, 10,6);
-- Insérer les activités de shopping à Vienne (City ID: 1) avec la catégorie "7, Shopping, SHO" (Category ID: 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Mariahilfer Straße', 'La plus grande rue commerçante de Vienne.', 1, 0, 7),
    ('Shopping', 'Naschmarkt', 'Un marché animé avec une grande variété de produits.', 1, 0, 7),
    ('Shopping', 'Kärntner Straße', 'Une rue commerçante populaire avec de nombreuses boutiques.', 1, 0, 7),
    ('Shopping', 'Graben', 'Une rue historique avec des boutiques haut de gamme.', 1, 0, 7),
    ('Shopping', 'Donauzentrum', 'Le plus grand centre commercial de Vienne.', 1, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité spéciale', 'Concert de musique classique', 'Assistez à un concert de musique classique dans la célèbre salle de l\'Opéra national de Vienne.', 1, 50, 8),
    ('Activité spéciale', 'Festival de danse', 'Découvrez un festival de danse contemporaine mettant en vedette des artistes locaux et internationaux.', 1, 25, 8),
    ('Activité spéciale', 'Exposition d\'art moderne', 'Visitez une exposition d\'art moderne présentant des œuvres d\'artistes renommés du monde entier.', 1, 15, 8),
    ('Activité spéciale', 'Visite guidée du château de Schönbrunn', 'Explorez le magnifique château de Schönbrunn, ancienne résidence impériale.', 1, 12, 8),
    ('Activité spéciale', 'Promenade en calèche', 'Profitez d\'une balade romantique en calèche à travers les rues historiques de Vienne.', 1, 35, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Palais de Schönbrunn', 'Visitez ce magnifique palais impérial avec ses jardins somptueux.', 1, 15.99, 9),
    ('Parc', 'Prater', 'Profitez des manèges excitants et de la grande roue emblématique.', 1, 12.50, 9),
    ('Musée', 'Musée des sciences naturelles', 'Découvrez des expositions interactives sur la faune, la flore et la géologie.', 1, 8.75, 9),
    ('Zoo', 'Zoo de Schönbrunn', 'Rencontrez une grande variété d\'animaux exotiques et assistez aux spectacles.', 1, 14, 9),
    ('Parc', 'Tiergarten Schönbrunn', 'Promenez-vous dans ce magnifique parc zoologique et admirez la nature.', 1, 7.50, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier de montagne', 'Profitez d\'une randonnée panoramique dans les montagnes environnantes.', 10, 'Moyen', 1),
    ('Visite guidée', 'Jardin botanique', 'Explorez la diversité de la flore au superbe jardin botanique de Dornbirn.', 10, 'Gratuit', 1),
    ('Observation des oiseaux', 'Réserve naturelle du lac', 'Observez une variété d\'oiseaux rares et migrateurs dans la réserve naturelle du lac de Dornbirn.', 10, 'Moyen', 1),
    ('Promenade en vélo', 'Piste cyclable panoramique', 'Parcourez la piste cyclable panoramique et profitez des vues magnifiques sur la campagne.', 10, 'Abordable', 1),
    ('Excursion en montgolfière', 'Vol en montgolfière au lever du soleil', 'Vivez une expérience inoubliable en survolant les paysages pittoresques de Dornbirn en montgolfière.', 10, 'Coûteux', 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de "Dornbirn" (AT)
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée d\'Art de Dornbirn', 'Découvrez une collection d\'œuvres d\'art contemporain.', 10, 20.50, 10),
    ('Excursion', 'Maisons du patrimoine', 'Explorez les maisons traditionnelles de l\'architecture locale.', 10, 15, 10),
    ('Visite', 'Église paroissiale de Dornbirn', 'Admirez l\'architecture néogothique de cette église historique.', 10, 8, 10),
    ('Promenade', 'Sentier de l\'architecture moderne', 'Parcourez les bâtiments modernes emblématiques de Dornbirn.', 10, 0, 10),
    ('Atelier', 'Cours de design industriel', 'Participez à un atelier pour créer vos propres designs.', 10, 30, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Rolls-Royce', 'Découvrez l\'histoire de l\'emblématique marque automobile', 10, 10.50, 2),
    ('Visite culturelle', 'Église de Dornbirn', 'Explorez cette magnifique église historique', 10, 5.75, 2),
    ('Visite artistique', 'Galerie d\'art moderne', 'Admirez des œuvres d\'art contemporain', 10, 8.20, 2),
    ('Spectacle', 'Théâtre municipal', 'Assistez à une représentation théâtrale captivante', 10, 15, 2),
    ('Visite architecturale', 'Vieille ville de Dornbirn', 'Promenez-vous dans les rues pittoresques de la vieille ville', 10, 0, 2);




-- Insérer les 5 activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques.', 10, 20, 5),
    ('Activité 2', 'Vélo dans la campagne', 'Explorez la campagne environnante à vélo.', 10, 15, 5),
    ('Activité 3', 'Escalade', 'Testez vos compétences en escalade sur les parois rocheuses.', 10, 30, 5),
    ('Activité 4', 'Ski alpin', 'Profitez des pistes de ski dans les montagnes avoisinantes.', 10, 50, 5),
    ('Activité 5', 'Parapente', 'Envolez-vous en parapente et admirez les paysages depuis les airs.', 10, 70, 5);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Bien-être et détente', 'Spa Zen', 'Profitez d\'une expérience de détente totale dans notre spa Zen.', 10, 50, 6),
   ('Bien-être et détente', 'Yoga au coucher du soleil', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga au coucher du soleil.', 10, 25, 6),
   ('Bien-être et détente', 'Massage relaxant', 'Détendez-vous et laissez nos masseurs expérimentés prendre soin de vous avec un massage relaxant.', 10, 40, 6),
   ('Bien-être et détente', 'Randonnée en montagne', 'Profitez de l\'air frais et de la beauté naturelle lors d\'une randonnée guidée en montagne.', 10, 15, 6),
   ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation et trouvez la paix intérieure lors de nos cours de méditation.', 10, 20, 6);
-- Insérer 5 activités de shopping à Dornbirn, en Autriche

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Dornbirn Shopping Mall', 'Un grand centre commercial offrant une variété de boutiques et de restaurants.', 10, 0, 7),
    ('Shopping', 'Marktplatz Dornbirn', 'Un marché local animé proposant des produits frais et artisanaux.', 10, 0, 7),
    ('Shopping', 'Rhomberg\'s Markthalle', 'Une halle alimentaire avec une sélection de produits régionaux et internationaux.', 10, 0, 7),
    ('Shopping', 'Messepark Shopping Center', 'Un complexe commercial moderne avec des boutiques de mode, des restaurants et un cinéma.', 10, 0, 7),
    ('Shopping', 'City Arkaden Dornbirn', 'Un centre commercial abritant des marques internationales et des magasins spécialisés.', 10, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Festival', 'Bregenzer Festspiele', 'Festival de musique et de théâtre sur le lac de Constance', 10, 50, 8),
  ('Exposition', 'Dornbirn Design Days', 'Exposition annuelle de design mettant en valeur les dernières tendances', 10, 20, 8),
  ('Course', 'Dornbirn Stadtlauf', 'Course à pied annuelle à travers la ville de Dornbirn', 10, 10, 8),
  ('Marché', 'Marché de Noël de Dornbirn', 'Marché festif avec des stands de Noël et des spécialités locales', 10, 5, 8),
  ('Spectacle', 'Spectacle de danse contemporaine', 'Spectacle de danse moderne et contemporaine dans un théâtre local', 10, 30, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Rappenlochschlucht', 'La gorge de Rappenloch est une belle attraction naturelle qui offre des sentiers de randonnée pittoresques.', 10, 10, 9),
  ('Parc à thème', 'Inatura', 'Inatura est un parc à thème interactif qui permet aux enfants et aux familles de découvrir la nature et les sciences de manière ludique.', 10, 12.50, 9),
  ('Musée', 'Rolls-Royce Museum', 'Le musée Rolls-Royce présente une collection fascinante de voitures classiques et de modèles historiques de Rolls-Royce.', 10, 8, 9),
  ('Zoo', 'Zoo de Dornbirn', 'Le zoo de Dornbirn abrite une variété d\'animaux exotiques et offre une expérience éducative pour toute la famille.', 10, 15, 9),
  ('Parc d\'attractions', 'Karren Seilbahn', 'Le Karren Seilbahn est un parc d\'attractions en montagne offrant des vues panoramiques spectaculaires et des activités pour les enfants et les adultes.', 10, 18.50, 9);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Montée au Leitha-Gebirge', 'Profitez d\'une randonnée panoramique jusqu\'au sommet du Leitha-Gebirge et découvrez la beauté naturelle de la région.', 11, 0, 1),
  ('Observation des oiseaux', 'Réserve naturelle de Neusiedler See-Seewinkel', 'Partez à la découverte des oiseaux et de la faune sauvage dans la réserve naturelle de Neusiedler See-Seewinkel.', 11, 0, 1),
  ('Cyclisme', 'Tour du lac de Neusiedl', 'Parcourez les pistes cyclables pittoresques autour du magnifique lac de Neusiedl.', 11, 0, 1),
  ('Visite des vignobles', 'Route des vins de Burgenland', 'Explorez les vignobles pittoresques de la région de Burgenland et dégustez des vins locaux.', 11, 0, 1),
  ('Jardin botanique', 'Jardin botanique d\'Eisenstadt', 'Promenez-vous dans le magnifique jardin botanique d\'Eisenstadt et admirez la diversité des plantes.', 11, 0, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Palais d\'Esterházy', 'Visitez le magnifique palais d\'Esterházy et découvrez son architecture baroque.', 11, 10, 10),
  ('Château', 'Château d\'Eisenstadt', 'Explorez le château d\'Eisenstadt et admirez son mélange unique de styles architecturaux.', 11, 10, 10),
  ('Musée', 'Musée Haydnhaus', 'Découvrez la maison où le célèbre compositeur Joseph Haydn a vécu et créé certaines de ses œuvres les plus importantes.', 11, 10, 10),
  ('Cathédrale', 'Cathédrale Saint-Martin', 'Visitez la majestueuse cathédrale Saint-Martin et admirez son architecture gothique.', 11, 10, 10),
  ('Jardin', 'Jardin du Château d\'Esterházy', 'Promenez-vous dans les magnifiques jardins du château d\'Esterházy et profitez de la vue panoramique.', 11, 10, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Château d\'Esterházy', 'Visitez le magnifique château d\'Esterházy avec son architecture baroque.', 11, 10.99, 2),
    ('Culture', 'Cathédrale Saint-Martin', 'Explorez la splendide cathédrale Saint-Martin qui possède une riche histoire.', 11, 8.50, 2),
    ('Culture', 'Musée de Haydn', 'Découvrez l\'histoire de Haydn, l\'un des plus grands compositeurs de musique classique.', 11, 6.75, 2),
    ('Culture', 'Palais de la Culture', 'Plongez dans l\'histoire de la région en visitant le palais de la Culture.', 11, 9.25, 2),
    ('Culture', 'Crypte des Capucins', 'Explorez la crypte des Capucins pour découvrir les sépultures historiques.', 11, 7.50, 2);
-- Insérer les activités pour la catégorie "Sports et activités de plein air" dans la ville d\'Eisenstadt

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 1', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée pittoresque dans les montagnes environnantes.', 11, 50, 5);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 2', 'Vélo à travers la campagne', 'Explorez la beauté de la campagne en faisant du vélo sur les routes tranquilles.', 11, 35, 5);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 3', 'Excursion en kayak sur le lac', 'Pagayez sur les eaux paisibles du lac et admirez les paysages magnifiques.', 11, 70, 5);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 4', 'Escalade de montagne', 'Défiez-vous en escaladant les parois rocheuses des montagnes.', 11, 65, 5);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 5', 'Tour en montgolfière', 'Survolez la région en montgolfière et profitez d\'une vue panoramique.', 11, 120, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Zen', 'Profitez d\'une journée de détente totale dans notre spa luxueux.', 11, 50, 6),
    ('Yoga', 'Séance de yoga matinale', 'Reconnectez votre esprit, votre corps et votre âme lors d\'une séance de yoga apaisante.', 11, 20, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant pour soulager le stress et les tensions.', 11, 40, 6),
    ('Randonnée', 'Randonnée dans la nature', 'Explorez les magnifiques sentiers de randonnée entourant Eisenstadt.', 11, 10, 6),
    ('Thermalisme', 'Bains thermaux revitalisants', 'Détendez-vous dans les eaux thermales revitalisantes de notre station thermale.', 11, 30, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Designer Outlet Parndorf', 'Designer Outlet Parndorf est l\'un des plus grands centres commerciaux d\'Europe, offrant des remises sur des marques de luxe.', 11, 0, 7),
    ('Shopping', 'Mariahilfer Strasse', 'Mariahilfer Strasse est la plus grande rue commerçante de Vienne, remplie de magasins, de boutiques et de restaurants.', 11, 0, 7),
    ('Shopping', 'Naschmarkt', 'Naschmarkt est un marché en plein air célèbre pour ses produits frais, ses stands de nourriture internationale et ses boutiques spécialisées.', 11, 0, 7),
    ('Shopping', 'Kärntner Strasse', 'Kärntner Strasse est une rue commerçante emblématique de Vienne, proposant une large gamme de boutiques et de magasins de souvenirs.', 11, 0, 7),
    ('Shopping', 'SCS - Shopping City Süd', 'SCS - Shopping City Süd est l\'un des plus grands centres commerciaux d\'Europe, situé à Vienne, avec des centaines de magasins et de restaurants.', 11, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Evénement', 'Festival Haydn', 'Un festival annuel de musique classique dédié à Joseph Haydn.', 11, 'Gratuit', 8),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Un spectacle vivant mettant en avant les danses traditionnelles autrichiennes.', 11, '15 EUR', 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Une exposition présentant des œuvres d\'art contemporain de renommée internationale.', 11, '10 EUR', 8),
    ('Carnaval', 'Carnaval de Eisenstadt', 'Un carnaval animé avec des défilés, des costumes et de la musique.', 11, 'Gratuit', 8),
    ('Concert', 'Concert en plein air', 'Un concert en plein air mettant en vedette des artistes locaux et internationaux.', 11, 'Gratuit', 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier du Danube', 'Profitez d\'une randonnée pittoresque le long du fleuve Danube.', 12, 10, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Preglau', 'Découvrez une grande variété d\'oiseaux dans cette réserve naturelle magnifique.', 12, 8, 1),
    ('Balade à vélo', 'Voie cyclable de Mur', 'Parcourez la magnifique voie cyclable de Mur et admirez les paysages pittoresques.', 12, 12, 1),
    ('Excursion en montagne', 'Mont Erzberg', 'Explorez le majestueux mont Erzberg et profitez de vues panoramiques à couper le souffle.', 12, 15, 1),
    ('Jardin botanique', 'Jardin botanique de Leoben', 'Détendez-vous et appréciez la beauté des plantes exotiques dans ce jardin botanique enchanteur.', 12, 5, 1);
-- Insérer les activités dans la ville de "Leoben" pour la catégorie "Culture"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du Musée de la Ville', 'Explorez l\'histoire de Leoben dans ce musée fascinant.', 12, 10.50, 2),
  ('Théâtre', 'Spectacle de théâtre local', 'Assistez à une représentation théâtrale mettant en scène des talents locaux.', 12, 15, 2),
  ('Galerie d\'art', 'Visite de la Galerie d\'Art Moderne', 'Admirez les œuvres d\'art moderne de divers artistes internationaux.', 12, 8.75, 2),
  ('Monument historique', 'Visite du Château de Leoben', 'Découvrez l\'architecture et l\'histoire fascinantes de ce château ancien.', 12, 12.25, 2),
  ('Concert', 'Concert de musique classique', 'Profitez d\'un concert de musique classique dans une ambiance élégante.', 12, 20, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Parc naturel de Föhrenberge', 'Profitez d\'une magnifique randonnée à travers les collines verdoyantes du parc naturel de Föhrenberge.', 13, 0, 1),
  ('Cyclisme', 'Piste cyclable Thermenradweg', 'Parcourez la pittoresque piste cyclable Thermenradweg et découvrez la beauté naturelle de la région.', 13, 0, 1),
  ('Observation des oiseaux', 'Réserve naturelle de Neusiedler See-Seewinkel', 'Observez une variété d\'oiseaux migrateurs dans la réserve naturelle de Neusiedler See-Seewinkel.', 13, 0, 1),
  ('Jardin botanique', 'Jardin botanique de Wiener Neustadt', 'Découvrez la diversité de la flore locale dans le magnifique jardin botanique de Wiener Neustadt.', 13, 10, 1),
  ('Parapente', 'Vol en parapente au-dessus des Alpes', 'Envolez-vous en parapente au-dessus des majestueuses Alpes et profitez d\'une vue panoramique imprenable.', 13, 50, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Wiener Neustadt', 'Découvrez l\'histoire et l\'architecture du magnifique château de Wiener Neustadt lors d\'une visite guidée.', 13, 12.5, 10),
    ('Musée', 'Musée d\'art moderne', 'Explorez les expositions d\'art moderne et contemporain au musée de Wiener Neustadt.', 13, 8.75, 10),
    ('Promenade', 'Centre-ville historique', 'Profitez d\'une agréable promenade dans le centre-ville historique de Wiener Neustadt et admirez son architecture unique.', 13, 0, 10),
    ('Église', 'Cathédrale Saint-Georges', 'Visitez la magnifique cathédrale Saint-Georges et découvrez son architecture gothique.', 13, 0, 10),
    ('Parc', 'Parc du château', 'Détendez-vous dans le parc pittoresque du château de Wiener Neustadt et appréciez la vue sur les environs.', 13, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Culture', 'Château de Wiener Neustadt', 'Visitez le magnifique château de Wiener Neustadt et découvrez son histoire fascinante.', 13, 10.99, 2),
  ('Culture', 'Museum St. Peter an der Sperr', 'Explorez le musée St. Peter an der Sperr et admirez ses collections d\'art et d\'antiquités.', 13, 8.5, 2),
  ('Culture', 'Dom Wiener Neustadt', 'Visitez la cathédrale de Wiener Neustadt, également connue sous le nom de Dom, et admirez son architecture impressionnante.', 13, 6.75, 2),
  ('Culture', 'Théâtre de Wiener Neustadt', 'Assistez à une représentation théâtrale au théâtre de Wiener Neustadt et profitez d\'une soirée divertissante.', 13, 12.25, 2),
  ('Culture', 'Galerie d\'art Kreuzberg', 'Découvrez les expositions artistiques contemporaines à la galerie d\'art Kreuzberg.', 13, 5.5, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Wellness Center', 'Profitez d\'une journée de détente complète dans notre luxueux spa.', 13, 50, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga apaisante dans un cadre naturel.', 13, 20, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant qui vous aidera à relâcher toutes les tensions.', 13, 35, 6),
    ('Randonnée pédestre', 'Randonnée dans les montagnes', 'Explorez les magnifiques sentiers de randonnée des montagnes environnantes et profitez de la nature.', 13, 0, 6),
    ('Centre de remise en forme', 'Séance d\'entraînement au centre de remise en forme', 'Maintenez votre forme physique en vous entraînant dans notre centre de remise en forme entièrement équipé.', 13, 15, 6);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centre commercial Atrium', 'Le plus grand centre commercial de la ville avec une grande variété de boutiques.', 13, 0, 7);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Marché de la vieille ville', 'Un marché animé proposant des produits locaux, des fruits et légumes frais, et des souvenirs.', 13, 0, 7);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de vêtements de créateurs', 'Une boutique élégante proposant des vêtements de créateurs locaux et internationaux.', 13, 0, 7);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique d\'antiquités', 'Une boutique pittoresque remplie de trésors anciens et d\'objets de collection.', 13, 0, 7);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centre commercial Neustadt', 'Un centre commercial moderne offrant une expérience de shopping unique avec des marques internationales.', 13, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Concert de musique en plein air', 'Profitez d\'un concert en plein air avec des artistes renommés.', 13, 50, 8),
    ('Événements spéciaux', 'Festival de danse', 'Assistez à un festival de danse avec des performances de danseurs talentueux.', 13, 35, 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain', 'Découvrez une exposition d\'art contemporain avec des œuvres d\'artistes locaux et internationaux.', 13, 20, 8),
    ('Événements spéciaux', 'Carnaval annuel', 'Participez à un carnaval animé avec des défilés colorés et des activités festives.', 13, 15, 8),
    ('Événements spéciaux', 'Spectacle de feux d\'artifice', 'Profitez d\'un spectacle de feux d\'artifice spectaculaire illuminant le ciel nocturne.', 13, 10, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Mont Pfänder', 'Profitez d\'une randonnée panoramique sur le Mont Pfänder.', 14, 0, 1),
    ('Croisière', 'Tour en bateau sur le lac de Constance', 'Découvrez la beauté du lac de Constance lors d\'une croisière en bateau.', 14, 15.99, 1),
    ('Jardin botanique', 'Jardin botanique de Bregenz', 'Explorez les magnifiques jardins botaniques de Bregenz.', 14, 8, 1),
    ('Observation des oiseaux', 'Réserve naturelle du lac de Neusiedl', 'Observez les oiseaux dans la réserve naturelle du lac de Neusiedl.', 14, 0, 1),
    ('Randonnée à vélo', 'Promenade à vélo autour du lac de Constance', 'Profitez d\'une balade à vélo le long du lac de Constance.', 14, 5, 1);
-- Insérer 5 activités de la catégorie "Culture" dans la ville de Bregenz, AT

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   -- Activité 1
   ('Visite', 'Musée d\'Art de Bregenz', 'Le musée d\'art contemporain', 14, 10.50, 2),
   -- Activité 2
   ('Théâtre', 'Festival de Bregenz', 'Un festival de théâtre en plein air', 14, 25, 2),
   -- Activité 3
   ('Visite', 'Palais du Festival de Bregenz', 'Le lieu principal du festival', 14, 8, 2),
   -- Activité 4
   ('Visite', 'Centre Historique de Bregenz', 'Découvrez l\'histoire de la ville', 14, 0, 2),
   -- Activité 5
   ('Exposition', 'Galerie d\'Art Moderne de Bregenz', 'Une exposition d\'art contemporain', 14, 12.50, 2);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurant Le Panoramique', 'Savourez une cuisine raffinée avec une vue panoramique sur le lac de Constance.', 14, 50, 3);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Marché aux poissons', 'Découvrez les produits frais et locaux du lac de Constance au marché aux poissons de Bregenz.', 14, 0, 3);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Brasserie', 'Brauerei Fohrenburg', 'Visitez la brasserie Fohrenburg et dégustez leurs bières artisanales réputées.', 14, 10, 3);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Café', 'Café Riedmann', 'Profitez d\'une pause détente dans l\'atmosphère chaleureuse du Café Riedmann et dégustez leurs pâtisseries faites maison.', 14, 8, 3);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de cuisine', 'Atelier culinaire "Cook & Taste"', 'Participez à un cours de cuisine interactif et apprenez à préparer des plats autrichiens traditionnels.', 14, 30, 3);

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée en montagne', 'Profitez d\'une randonnée panoramique dans les montagnes environnantes.', 14, 20, 5),
    ('Activité sportive', 'Parapente', 'Volez au-dessus des magnifiques paysages de Bregenz en parapente.', 14, 80, 5),
    ('Activité sportive', 'Planche à voile', 'Profitez des vents forts du lac de Constance pour faire de la planche à voile.', 14, 30, 5),
    ('Activité sportive', 'Cyclisme', 'Explorez les environs de Bregenz à vélo en empruntant les pistes cyclables locales.', 14, 10, 5),
    ('Activité sportive', 'Pêche', 'Passez une journée tranquille au bord du lac de Constance et pêchez vos propres poissons.', 14, 15, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Seepromenade Bregenz', 'Une promenade pittoresque le long du lac avec de nombreux magasins.', 14, 0, 7),
    ('Shopping', 'Bregenzer Caviar', 'Un magasin spécialisé dans les produits de la mer, offrant une variété de caviar.', 14, 0, 7),
    ('Shopping', 'Kornmarktplatz', 'Un marché animé proposant des produits frais, des souvenirs et des spécialités locales.', 14, 0, 7),
    ('Shopping', 'Buchhandlung am Kornmarkt', 'Une librairie indépendante offrant une vaste sélection de livres.', 14, 0, 7),
    ('Shopping', 'Kaiserstraße', 'Une rue commerçante avec de nombreuses boutiques de mode et de bijouterie.', 14, 0, 7);
-- Insérer les données pour les activités à Bregenz (AT) dans la catégorie "Famille et enfants"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Tour en bateau sur le lac de Constance', 'Profitez d\'une visite guidée en bateau sur le magnifique lac de Constance, avec des vues panoramiques sur les montagnes environnantes.', 14, 25, 9),
    ('Parc d\'attractions', 'Parc d\'aventures de Bregenz', 'Découvrez un parc d\'attractions familial avec des manèges, des jeux et des spectacles pour tous les âges.', 14, 15.50, 9),
    ('Musée interactif', 'Musée des sciences de Bregenz', 'Explorez le musée des sciences interactif de Bregenz, où vous pourrez découvrir des expositions interactives fascinantes sur divers sujets scientifiques.', 14, 12, 9),
    ('Parc animalier', 'Zoo de Bregenz', 'Rencontrez une variété d\'animaux fascinants dans le zoo de Bregenz, un endroit idéal pour une journée en famille.', 14, 8.75, 9),
    ('Cinéma en plein air', 'Cinéma en plein air de Bregenz', 'Profitez d\'une soirée cinéma en plein air à Bregenz, où vous pourrez regarder des films populaires sous les étoiles.', 14, 6.50, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier du lac de Silvretta', 'Profitez d\'une magnifique randonnée autour du lac de Silvretta.', 15, 30.50, 1),
    ('Visite guidée', 'Château de Schattenburg', 'Découvrez l\'histoire fascinante du château de Schattenburg lors d\'une visite guidée.', 15, 12.75, 1),
    ('Excursion en montagne', 'Sommet du Mont Spitz', 'Relevez le défi de gravir le sommet du Mont Spitz et profitez d\'une vue imprenable sur la région.', 15, 45, 1),
    ('Balade à vélo', 'Piste cyclable Ill', 'Parcourez la magnifique piste cyclable le long de la rivière Ill et découvrez la beauté naturelle de la région.', 15, 8, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Ruggeller Riet', 'Admirez la diversité des oiseaux dans la réserve naturelle de Ruggeller Riet lors d\'une séance d\'observation.', 15, 5.50, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Schattenburg Castle', 'Le château de Schattenburg est une forteresse médiévale située au sommet d\'une colline offrant une vue panoramique sur la ville.', 15, 10, 10),
    ('Visite', 'Katapultturme', 'Les tours de catapulte sont des tours de défense médiévales qui font partie des anciennes fortifications de la ville.', 15, 10, 10),
    ('Visite', 'Vorarlberger Landesmuseum', 'Le musée de l\'État de Vorarlberg présente une collection d\'art, d\'histoire et de culture régionales.', 15, 10, 10),
    ('Promenade', 'Historic Old Town', 'Promenez-vous dans la vieille ville historique de Feldkirch et découvrez ses ruelles pittoresques et ses bâtiments traditionnels.', 15, 10, 10),
    ('Visite', 'Marktgasse', 'La Marktgasse est une rue commerçante animée avec de charmantes boutiques, des cafés et des restaurants.', 15, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite', 'Schattenburg Castle', 'Le château de Schattenburg est un château médiéval situé à Feldkirch. Il offre une vue panoramique sur la ville et abrite un musée intéressant sur l\'histoire locale.', 15, 10, 2),
    ('Musée', 'Vorarlberger Landesmuseum', 'Le Vorarlberger Landesmuseum est un musée d\'histoire et d\'art situé à Feldkirch. Il présente des expositions permanentes sur la région du Vorarlberg et des expositions temporaires.', 15, 8, 2),
    ('Église', 'Cathédrale Saint-Nicolas', 'La cathédrale Saint-Nicolas est une église gothique située à Feldkirch. Elle est célèbre pour ses vitraux magnifiques et son architecture impressionnante.', 15, 0, 2),
    ('Randonnée', 'Randonnée dans le Mont Känzele', 'Le Mont Känzele est une montagne pittoresque près de Feldkirch. Une randonnée jusqu\'au sommet offre une vue spectaculaire sur la région.', 15, 0, 2),
    ('Théâtre', 'Théâtre Montfort', 'Le théâtre Montfort est un lieu culturel animé à Feldkirch. Il propose une variété de représentations théâtrales, de concerts et d\'événements artistiques.', 15, 15, 2);
-- Insérer les activités de gastronomie pour la ville de Feldkirch

-- Insertion des données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'Restaurant Le Vieux Chalet', 'Découvrez une cuisine traditionnelle autrichienne dans un cadre rustique et chaleureux.', 15, 50, 3),
  ('Café', 'Café Central', 'Profitez d\'une tasse de café fraîchement torréfié dans ce café animé du centre-ville.', 15, 20, 3),
  ('Marché', 'Marché du Terroir', 'Explorez les étals colorés de ce marché local et dégustez des produits frais et régionaux.', 15, 0, 3),
  ('Brasserie', 'Brasserie Feldschlösschen', 'Visitez cette brasserie traditionnelle pour découvrir les secrets de la fabrication de la bière autrichienne.', 15, 30, 3),
  ('Pâtisserie', 'Pâtisserie Schmid', 'Laissez-vous tenter par les délicieuses pâtisseries et les desserts faits maison de cette pâtisserie renommée.', 15, 15, 3);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Loft', 'Un bar branché avec une grande sélection de boissons et de musique live.', 15, 20, 4),
    ('Club', 'Club 82', 'Un club animé offrant de la musique, de la danse et des cocktails.', 15, 25, 4),
    ('Pub', 'Le Vieux Moulin', 'Un pub traditionnel proposant des bières locales et de la cuisine régionale.', 15, 15, 4),
    ('Boîte de nuit', 'Le Paradis', 'Une boîte de nuit populaire avec des DJ renommés et une piste de danse animée.', 15, 30, 4),
    ('Casino', 'Casino de Feldkirch', 'Un casino élégant offrant une variété de jeux de hasard et de divertissements.', 15, 50, 4);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez d\'une randonnée panoramique dans les montagnes environnantes.', 15, 'Moyen', 5),
    ('Activité 2', 'Escalade', 'Essayez l\'escalade sur les parois rocheuses locales.', 15, 'Modéré', 5),
    ('Activité 3', 'Vélo de montagne', 'Explorez les sentiers à vélo de montagne à travers la nature pittoresque.', 15, 'Abordable', 5),
    ('Activité 4', 'Parapente', 'Envolez-vous dans les airs et profitez d\'une vue imprenable sur la région.', 15, 'Coûteux', 5),
    ('Activité 5', 'Rafting en rivière', 'Vivez l\'excitation du rafting en eaux vives sur les rivières locales.', 15, 'Moyen', 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa relaxant au bord du lac', 'Profitez d\'un spa relaxant offrant une vue magnifique sur le lac', 15, 50, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Rejoignez un cours de yoga en plein air pour vous détendre et vous recentrer', 15, 20, 6),
    ('Massage', 'Massage suédois traditionnel', 'Offrez-vous un massage suédois traditionnel pour soulager le stress et les tensions', 15, 80, 6),
    ('Randonnée', 'Randonnée en montagne', 'Partez en randonnée dans les montagnes environnantes pour vous ressourcer en pleine nature', 15, 0, 6),
    ('Centre de bien-être', 'Centre de bien-être holistique', 'Découvrez un centre de bien-être holistique offrant une gamme complète de services de relaxation et de guérison', 15, 120, 6);
-- Insérer les activités de shopping pour la ville de Feldkirch, Autriche

-- Insérer la première activité de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centro Palas', 'Un grand centre commercial offrant une variété de magasins.', 15, 0, 7);

-- Insérer la deuxième activité de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Marktgasse', 'Une rue commerçante pittoresque avec de nombreuses boutiques.', 15, 0, 7);

-- Insérer la troisième activité de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Illpark', 'Un centre commercial moderne avec une grande sélection de magasins.', 15, 0, 7);

-- Insérer la quatrième activité de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'City Arkaden', 'Un centre commercial élégant situé en plein centre-ville.', 15, 0, 7);

-- Insérer la cinquième activité de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Spar-Markt', 'Un supermarché bien approvisionné pour vos besoins quotidiens.', 15, 0, 7);


-- Insérer les données des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée panoramique dans les montagnes environnantes.', 16, 0, 1),
  ('Visite guidée', 'Visite guidée du parc naturel', 'Découvrez la beauté naturelle du parc naturel de Baden lors d\'une visite guidée.', 16, 10, 1),
  ('Observation des oiseaux', 'Observation des oiseaux au lac', 'Observez une variété d\'oiseaux migrateurs au lac de Baden.', 16, 5, 1),
  ('Excursion en bateau', 'Excursion en bateau sur la rivière', 'Profitez d\'une paisible excursion en bateau sur la rivière à travers la campagne.', 16, 15, 1),
  ('Jardin botanique', 'Visite du jardin botanique', 'Explorez les magnifiques jardins botaniques de Baden et découvrez une grande variété de plantes.', 16, 8, 1);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivite1', 'NomActivite1', 'DescriptionActivite1', 16, 'CoûtActivite1', 2);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivite2', 'NomActivite2', 'DescriptionActivite2', 16, 'CoûtActivite2', 2);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivite3', 'NomActivite3', 'DescriptionActivite3', 16, 'CoûtActivite3', 2);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivite4', 'NomActivite4', 'DescriptionActivite4', 16, 'CoûtActivite4', 2);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivite5', 'NomActivite5', 'DescriptionActivite5', 16, 'CoûtActivite5', 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événements spéciaux', 'Festival de musique', 'Profitez d\'une variété de genres musicaux lors de ce festival animé.', 16, 50, 8),
  ('Événements spéciaux', 'Carnaval annuel', 'Participez à un carnaval coloré avec des défilés et des festivités.', 16, 20, 8),
  ('Événements spéciaux', 'Marché de Noël', 'Explorez un marché de Noël traditionnel avec des stands de cadeaux et des spécialités locales.', 16, 10, 8),
  ('Événements spéciaux', 'Exposition d\'art moderne', 'Découvrez des œuvres d\'art contemporain d\'artistes locaux et internationaux.', 16, 15, 8),
  ('Événements spéciaux', 'Course de chevaux', 'Assistez à une course de chevaux passionnante et encouragez votre favori.', 16, 30, 8);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Château de Rauhenstein', 'Visitez le magnifique château de Rauhenstein et découvrez son histoire fascinante.', 16, 10.50, 9),
    ('Parc', 'Rosarium de Baden', 'Promenez-vous dans le superbe Rosarium de Baden, célèbre pour ses nombreuses variétés de roses.', 16, 5, 9),
    ('Parc d\'attractions', 'Family Fun Park', 'Profitez d\'une journée remplie d\'amusement et de divertissement au Family Fun Park de Baden.', 16, 25, 9),
    ('Musée', 'Musée de la Poupée', 'Découvrez une collection incroyable de poupées anciennes au Musée de la Poupée à Baden.', 16, 8.50, 9),
    ('Zoo', 'Zoo de Baden', 'Rencontrez une grande variété d\'animaux fascinants au Zoo de Baden, une expérience inoubliable pour toute la famille.', 16, 12, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Montagne Traunstein', 'Profitez d\'une randonnée panoramique jusqu\'au sommet de la montagne Traunstein et découvrez des vues spectaculaires sur la région.', 17, 20, 1),
    ('Croisière', 'Croisière sur le lac Traunsee', 'Profitez d\'une croisière relaxante sur le magnifique lac Traunsee et admirez les paysages pittoresques des montagnes environnantes.', 17, 15, 1),
    ('Observation des oiseaux', 'Réserve naturelle de la tourbière de Traun-Donau', 'Explorez la réserve naturelle de la tourbière de Traun-Donau et observez une variété d\'oiseaux et de la faune unique.', 17, 10, 1),
    ('Vélo de montagne', 'Parc national de Kalkalpen', 'Parcourez les sentiers en VTT dans le parc national de Kalkalpen et découvrez une nature préservée et une flore diversifiée.', 17, 25, 1),
    ('Escalade', 'Grotte de Dachstein', 'Défiez vos compétences en escalade à la grotte de Dachstein, l\'une des plus grandes grottes de glace au monde.', 17, 30, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Traun', 'Découvrez l\'histoire fascinante du château de Traun lors d\'une visite guidée.', 17, 10, 10),
    ('Musée', 'Musée Ars Electronica', 'Explorez les expositions innovantes sur l\'art et la technologie au musée Ars Electronica.', 17, 12.50, 10),
    ('Monument', 'Église de Traun', 'Admirez l\'architecture impressionnante de l\'église de Traun lors d\'une visite incontournable.', 17, 0, 10),
    ('Promenade', 'Centre historique de Traun', 'Promenez-vous dans les rues pittoresques du centre historique de Traun et imprégnez-vous de son charme.', 17, 0, 10),
    ('Jardin', 'Jardin botanique de Traun', 'Détendez-vous dans les magnifiques jardins botaniques de Traun et découvrez une variété de plantes.', 17, 5, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de la ville', 'Découvrez l\'histoire et la culture locale dans ce musée captivant.', 17, 10, 2),
    ('Visite guidée', 'Visite du château de Traun', 'Explorez les magnifiques salles et jardins de ce château historique.', 17, 15, 2),
    ('Théâtre', 'Spectacle au théâtre municipal', 'Profitez d\'une représentation théâtrale de renommée internationale dans ce théâtre magnifique.', 17, 20, 2),
    ('Galerie d\'art', 'Galerie d\'art moderne', 'Admirez les œuvres d\'art contemporain créées par des artistes locaux et internationaux.', 17, 12, 2),
    ('Festival', 'Festival de musique classique', 'Assistez à un festival de musique classique qui rassemble des artistes talentueux du monde entier.', 17, 25, 2);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Outdoor', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne dans les magnifiques paysages de Traun.', 17, 25.99, 5),
  ('Outdoor', 'Vélo de montagne', 'Explorez les sentiers de vélo de montagne de Traun et profitez de l\'adrénaline.', 17, 15.50, 5),
  ('Sports', 'Parapente', 'Envolez-vous au-dessus de Traun avec une expérience de parapente inoubliable.', 17, 99.99, 5),
  ('Water', 'Kayak sur la rivière', 'Pagayez sur les eaux claires de la rivière de Traun en kayak.', 17, 35, 5),
  ('Sports', 'Golf', 'Jouez au golf sur l\'un des parcours de golf de renommée mondiale de Traun.', 17, 75, 5);

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', 'Traun Music Festival', 'Un festival de musique annuel mettant en vedette des artistes internationaux.', 17, 30, 8),
    ('Carnaval', 'Carnaval de Traun', 'Une célébration animée avec des défilés, des costumes et des activités festives.', 17, 15, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Une exposition présentant des œuvres d\'art moderne et contemporain de divers artistes.', 17, 10, 8),
    ('Spectacle', 'Spectacle de magie', 'Un spectacle de magie époustouflant présentant des illusions et des tours de magie incroyables.', 17, 20, 8),
    ('Conférence', 'Conférence sur la technologie', 'Une conférence informative sur les dernières avancées technologiques et les tendances.', 17, 25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc aquatique de Traun', 'Profitez des toboggans et des piscines du parc aquatique de Traun.', 17, 15.99, 9),
    ('Musée', 'Musée interactif pour enfants', 'Découvrez un musée interactif adapté aux enfants à Traun.', 17, 8.50, 9),
    ('Zoo', 'Zoo de Traun', 'Rencontrez une grande variété d\'animaux au zoo de Traun.', 17, 12.75, 9),
    ('Parc', 'Parc de jeux pour enfants', 'Laissez vos enfants s\'amuser dans le parc de jeux de Traun.', 17, 0, 9),
    ('Cinéma', 'Cinéma familial', 'Regardez les derniers films pour toute la famille au cinéma de Traun.', 17, 9.99, 9);
-- Insertion des activités liées à la catégorie "Nature et paysages" dans la ville de "Schwechat"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Donau-Auen', 'Explorez la beauté naturelle du parc national de Donau-Auen et découvrez une variété d\'espèces animales et végétales.', 18, 25.99, 1),
    ('Cyclisme', 'Piste cyclable du Danube', 'Parcourez la célèbre piste cyclable du Danube et profitez des magnifiques paysages le long du fleuve.', 18, 15.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Lobau', 'Observez de nombreuses espèces d\'oiseaux dans la réserve naturelle de Lobau, un véritable paradis pour les ornithologues.', 18, 10.75, 1),
    ('Promenade en bateau', 'Croisière sur le Danube', 'Profitez d\'une croisière relaxante sur le Danube et admirez les paysages fluviaux pittoresques.', 18, 35, 1),
    ('Escalade', 'Grottes de Hinterbrühl', 'Explorez les grottes de Hinterbrühl lors d\'une séance d\'escalade passionnante et découvrez des formations rocheuses impressionnantes.', 18, 42.50, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans les Alpes', 'Profitez d\'une randonnée pittoresque dans les magnifiques Alpes autrichiennes.', 18, 35, 5),
    ('Activité de plein air', 'Cyclisme à travers la campagne', 'Explorez la belle campagne autrichienne en faisant du vélo à travers les routes tranquilles.', 18, 20, 5),
    ('Activité de plein air', 'Kayak sur le Danube', 'Pagayez le long du célèbre fleuve Danube et profitez des paysages magnifiques.', 18, 25, 5),
    ('Activité de plein air', 'Parapente au-dessus des Alpes', 'Volez comme un oiseau et admirez les sommets enneigés des Alpes pendant votre vol en parapente.', 18, 50, 5),
    ('Activité de plein air', 'Escalade de montagne', 'Testez vos compétences en escalade en vous aventurant sur les sommets impressionnants des montagnes autrichiennes.', 18, 40, 5);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Aéroport de Vienne', 'Boutiques de mode et de souvenirs à l\'aéroport de Vienne.', 18, 0, 7),
    ('Shopping', 'Schwechat Shopping Center', 'Grand centre commercial avec de nombreuses boutiques et restaurants.', 18, 0, 7),
    ('Shopping', 'Laaerberg Center', 'Centre commercial proposant une variété de magasins et de divertissements.', 18, 0, 7),
    ('Shopping', 'Donauzentrum', 'Grande galerie marchande avec des magasins de mode, de beauté et de maison.', 18, 0, 7),
    ('Shopping', 'Spar Gourmet', 'Supermarché proposant des produits d\'épicerie fine et des spécialités autrichiennes.', 18, 0, 7);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de musique de Schwechat', 'Profitez d\'une soirée remplie de musique en direct lors du festival annuel de Schwechat.', 18, 0, 8);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Marché de Noël de Schwechat', 'Découvrez la magie de Noël en visitant le marché de Noël de Schwechat, où vous trouverez des stands remplis de délices et de cadeaux.', 18, 0, 8);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Carnaval de Schwechat', 'Participez à la fête lors du carnaval de Schwechat, où vous pourrez profiter de défilés colorés, de danses et de spectacles.', 18, 0, 8);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Foire commerciale de Schwechat', 'Explorez la foire commerciale de Schwechat, qui présente une variété de produits et de services de qualité.', 18, 0, 8);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Spectacle de feux d\'artifice de Schwechat', 'Admirez un magnifique spectacle de feux d\'artifice lors d\'une soirée spéciale à Schwechat.', 18, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les montagnes', 'Profitez d\'une magnifique randonnée dans les montagnes environnantes de Schwaz.', 19, 20, 1),
    ('Visite guidée', 'Visite du parc naturel de Karwendel', 'Explorez le parc naturel de Karwendel lors d\'une visite guidée passionnante.', 19, 15, 1),
    ('Vélo de montagne', 'Parcours de VTT dans la nature', 'Faites une excursion en VTT à travers les sentiers naturels de Schwaz.', 19, 25, 1),
    ('Observation des oiseaux', 'Observation des oiseaux au lac Achensee', 'Découvrez une variété d\'oiseaux fascinants lors d\'une séance d\'observation au lac Achensee.', 19, 10, 1),
    ('Escalade', 'Escalade sur les parois rocheuses', 'Testez vos compétences en escalade en grimpant sur les parois rocheuses des montagnes de Schwaz.', 19, 30, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Tratzberg', 'Explorez le magnifique château de Tratzberg lors d\'une visite guidée fascinante.', 19, 12.50, 2),
    ('Musée', 'Musée de la Mine d\'Argent', 'Découvrez l\'histoire fascinante de l\'exploitation minière de l\'argent dans ce musée captivant.', 19, 8, 2),
    ('Théâtre', 'Théâtre de Schwaz', 'Assistez à une représentation théâtrale passionnante au théâtre de Schwaz.', 19, 15, 2),
    ('Monument', 'Église Saint-Martin', 'Admirez l\'architecture impressionnante de l\'église Saint-Martin lors d\'une visite envoûtante.', 19, 0, 2),
    ('Festival', 'Festival de musique classique', 'Profitez de performances musicales exceptionnelles lors du festival annuel de musique classique de Schwaz.', 19, 25, 2);
-- Insérer les activités de la catégorie "Bien-être et détente" à Schwaz

-- 1ère activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bien-être et détente', 'Spa relaxant', 'Profitez d\'une journée de détente complète dans notre spa luxueux. Nos services comprennent des massages, des bains thermaux et des soins de beauté.', 19, 50, 6);

-- 2ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bien-être et détente', 'Yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga en plein air dans les magnifiques paysages de Schwaz. Nos instructeurs expérimentés vous guideront à travers des postures revitalisantes.', 19, 30, 6);

-- 3ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bien-être et détente', 'Randonnée méditative', 'Découvrez le pouvoir de la méditation en combinant la marche et la relaxation. Notre guide expérimenté vous mènera à travers des sentiers pittoresques où vous pourrez vous connecter avec la nature et vous recentrer.', 19, 25, 6);

-- 4ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bien-être et détente', 'Cours de Pilates', 'Améliorez votre force, votre souplesse et votre posture lors de nos cours de Pilates. Nos instructeurs certifiés vous enseigneront les techniques appropriées pour un entraînement complet du corps.', 19, 40, 6);

-- 5ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bien-être et détente', 'Séance de méditation guidée', 'Détendez-vous et apaisez votre esprit avec une séance de méditation guidée. Notre instructeur qualifié vous guidera à travers des techniques de respiration et de pleine conscience pour vous aider à trouver la paix intérieure.', 19, 20, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Marché de Schwaz', 'Découvrez le marché animé de Schwaz', 19, 0, 7),
    ('Shopping', 'Centre commercial Silberregion Karwendel', 'Explorez les boutiques du centre commercial Silberregion Karwendel', 19, 0, 7),
    ('Shopping', 'Boutique traditionnelle Tyrolienne', 'Achetez des produits artisanaux tyroliens authentiques', 19, 0, 7),
    ('Shopping', 'Bijouterie Silberberg', 'Admirez les magnifiques bijoux en argent à la bijouterie Silberberg', 19, 0, 7),
    ('Shopping', 'Magasin de vêtements alpins', 'Trouvez des vêtements alpins élégants et confortables', 19, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité spéciale', 'Festival de musique de Schwaz', 'Assistez au festival annuel de musique de Schwaz, avec des artistes internationaux.', 19, 50, 8),
    ('Excursion', 'Visite du château de Tratzberg', 'Découvrez l\'histoire et l\'architecture du château de Tratzberg lors d\'une visite guidée.', 19, 20, 8),
    ('Événement sportif', 'Course de vélo à Schwaz', 'Participez à une course de vélo passionnante à travers les magnifiques paysages de Schwaz.', 19, 30, 8),
    ('Visite culturelle', 'Exposition d\'art contemporain', 'Explorez une exposition d\'art contemporain mettant en valeur des artistes locaux et internationaux.', 19, 15, 8),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Profitez d\'un spectacle captivant mettant en vedette des danses traditionnelles de la région.', 19, 25, 8);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc d\'attractions', 'Profitez des manèges et des spectacles dans ce parc d\'attractions familial.', 19, 25.99, 9),
    ('Activité 2', 'Musée interactif pour enfants', 'Découvrez des expositions interactives passionnantes conçues spécialement pour les enfants.', 19, 12.50, 9),
    ('Activité 3', 'Zoo', 'Rencontrez une variété d\'animaux fascinants dans ce zoo éducatif.', 19, 18.75, 9),
    ('Activité 4', 'Parc aquatique', 'Amusez-vous dans les toboggans et les piscines de ce parc aquatique divertissant.', 19, 30, 9),
    ('Activité 5', 'Ferme pédagogique', 'Découvrez la vie à la ferme et interagissez avec les animaux dans cette ferme pédagogique.', 19, 8.99, 9);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les Alpes', 'Profitez d\'une randonnée pittoresque dans les magnifiques Alpes autrichiennes.', 2, 50, 1),
    ('Visite guidée', 'Visite du parc national de Gesäuse', 'Découvrez la beauté naturelle du parc national de Gesäuse lors d\'une visite guidée.', 2, 30, 1),
    ('Vélo de montagne', 'Vélo de montagne dans les collines de Graz', 'Parcourez les collines de Graz en vélo de montagne et profitez des superbes vues.', 2, 40, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans la réserve naturelle de Murauen', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Murauen près de Graz.', 2, 15, 1),
    ('Excursion en bateau', 'Croisière sur la rivière Mur', 'Profitez d\'une croisière relaxante le long de la rivière Mur et admirez les paysages pittoresques.', 2, 25, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Tour', 'Visite guidée de l\'Opéra de Graz', 'Découvrez l\'architecture remarquable de l\'Opéra de Graz lors d\'une visite guidée.', 2, 15.99, 10),
    ('Visite', 'Château de Schlossberg', 'Explorez les ruines du château de Schlossberg et profitez de vues panoramiques sur la ville.', 2, 10.50, 10),
    ('Musée', 'Musée Kunsthaus Graz', 'Explorez les expositions d\'art contemporain du musée Kunsthaus Graz.', 2, 12.75, 10),
    ('Monument', 'Horloge d\'anniversaire de Graz', 'Admirez l\'horloge d\'anniversaire de Graz, une tour emblématique avec un carillon musical.', 2, 8.50, 10),
    ('Promenade', 'Promenade architecturale dans la vieille ville', 'Découvrez l\'architecture historique de Graz lors d\'une promenade dans la vieille ville.', 2, 9.99, 10);
-- Insérer les activités pour la catégorie "Culture" dans la ville de Graz

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du château de Graz', 'Découvrez l\'histoire et l\'architecture du château de Graz lors d\'une visite guidée.', 2, 15.50, 2),
    ('Musée', 'Musée d\'art moderne', 'Explorez la collection d\'art moderne au musée de Graz.', 2, 10, 2),
    ('Théâtre', 'Spectacle de théâtre classique', 'Assistez à une représentation de théâtre classique dans l\'un des théâtres de Graz.', 2, 25, 2),
    ('Galerie d\'art', 'Galerie d\'art contemporain', 'Admirez les œuvres d\'art contemporain exposées dans la galerie d\'art de Graz.', 2, 8.50, 2),
    ('Concert', 'Concert de musique classique', 'Profitez d\'un concert de musique classique dans l\'une des salles de concert de Graz.', 2, 20, 2);
-- Insérer les données dans la table "Activity"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée époustouflante dans les montagnes de Graz.', 2, 50, 5),
    ('Activité 2', 'Cyclisme dans la campagne', 'Découvrez la beauté de la campagne autrichienne lors d\'une balade à vélo.', 2, 30, 5),
    ('Activité 3', 'Escalade en plein air', 'Testez votre endurance en escaladant les parois rocheuses de Graz.', 2, 60, 5),
    ('Activité 4', 'Visite guidée à cheval', 'Explorez la ville historique de Graz lors d\'une visite guidée à cheval.', 2, 70, 5),
    ('Activité 5', 'Parcours d\'accrobranche', 'Amusez-vous avec des parcours d\'accrobranche passionnants dans les environs de Graz.', 2, 40, 5);
-- Insertion des activités de shopping à Graz

-- Insérer les activités de shopping à Graz
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Citypark', 'Un grand centre commercial avec de nombreuses boutiques.', 2, 0, 7),
    ('Shopping', 'Kastner & Öhler', 'Un grand magasin offrant une large gamme de produits.', 2, 0, 7),
    ('Shopping', 'Murpark', 'Un centre commercial moderne avec de nombreux magasins.', 2, 0, 7),
    ('Shopping', 'Seiersberg', 'Le plus grand centre commercial de Styrie.', 2, 0, 7),
    ('Shopping', 'Altstadt Graz', 'La vieille ville offre de charmantes boutiques et magasins spécialisés.', 2, 0, 7);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Zoo de Graz', 'Profitez d\'une journée remplie de découvertes animalières au zoo de Graz.', 2, 15.99, 9),
    ('Activité familiale', 'Parc d\'attractions Happyland', 'Amusez-vous avec vos enfants dans ce parc d\'attractions plein de divertissements.', 2, 25.50, 9),
    ('Activité familiale', 'Musée des sciences interactif', 'Explorez les sciences à travers des expositions interactives et des démonstrations amusantes.', 2, 10.75, 9),
    ('Activité familiale', 'Aquarium de Graz', 'Découvrez la vie marine et observez de près des créatures fascinantes dans cet aquarium.', 2, 12.25, 9),
    ('Activité familiale', 'Centre équestre Alm', 'Faites une balade à cheval dans la campagne pittoresque autour de Graz.', 2, 35, 9);
-- Insérer les données des activités pour la catégorie "Nature et paysages" à Hollabrunn

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc national de Thayatal', 'Découvrez la beauté naturelle du parc national de Thayatal lors d\'une randonnée.', 20, 10, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Seebarn', 'Observez une variété d\'oiseaux dans la réserve naturelle de Seebarn.', 20, 0, 1),
    ('Balade à vélo', 'Vignobles de Hollabrunn', 'Explorez les magnifiques vignobles de Hollabrunn lors d\'une balade à vélo.', 20, 5, 1),
    ('Visite guidée', 'Château de Maissau', 'Participez à une visite guidée du pittoresque château de Maissau.', 20, 15, 1),
    ('Excursion en bateau', 'Fleuve Thaya', 'Profitez d\'une excursion en bateau pittoresque le long du fleuve Thaya.', 20, 20, 1);
-- Insérer les données pour les activités Culture à Hollabrunn


-- Insérer les activités

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Château de Hollabrunn', 'Visite guidée du magnifique château de Hollabrunn', 20, 10.50, 2);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée d\'histoire locale', 'Découvrez l\'histoire locale à travers les expositions fascinantes du musée', 20, 8.75, 2);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Galerie d\'art', 'Galerie d\'art contemporain', 'Explorez les œuvres d\'art contemporain dans cette galerie', 20, 6.20, 2);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Théâtre municipal', 'Assistez à une représentation théâtrale dans le magnifique théâtre municipal', 20, 12.40, 2);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument historique', 'Église Saint-Jean', 'Visitez l\'impressionnante église Saint-Jean, un monument historique', 20, 5.80, 2);



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa de luxe', 'Profitez d\'une expérience de spa de luxe avec des traitements relaxants et revitalisants.', 20, 100,6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre naturel magnifique près de Hollabrunn.', 20, 20,6),
    ('Activité 3', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager les tensions musculaires et vous détendre.', 20, 80,6),
    ('Activité 4', 'Randonnée tranquille', 'Profitez d\'une randonnée tranquille dans les environs pittoresques de Hollabrunn.', 20, 0,6),
    ('Activité 5', 'Centre de bien-être', 'Découvrez un centre de bien-être moderne offrant une gamme de services pour votre détente.', 20, 50,6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événement', 'Festival de musique de Hollabrunn', 'Profitez d\'un festival de musique en plein air avec des artistes locaux et internationaux.', 20, 50, 8),
    ('Spectacle', 'Spectacle de feux d\'artifice', 'Assistez à un spectacle de feux d\'artifice époustouflant dans le centre-ville.', 20, 10, 8),
    ('Visite guidée', 'Visite historique de Hollabrunn', 'Participez à une visite guidée à travers les sites historiques de Hollabrunn.', 20, 20, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Explorez une exposition d\'art contemporain mettant en vedette des artistes locaux.', 20, 15, 8),
    ('Course', 'Marathon de Hollabrunn', 'Relevez le défi du marathon annuel de Hollabrunn et découvrez la beauté de la ville en courant.', 20, 30, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Parc aquatique Hollabrunn', 'Profitez d\'une journée amusante avec votre famille dans le parc aquatique de Hollabrunn. Diverses attractions aquatiques et piscines sont disponibles pour tous les âges.', 20, 25.99, 9),
  ('Musée', 'Musée du jouet', 'Découvrez une vaste collection de jouets anciens et modernes dans le musée du jouet de Hollabrunn. C\'est l\'endroit idéal pour les enfants et les amateurs de jouets.', 20, 10.50, 9),
  ('Parc', 'Parc d\'attractions Hollabrunn', 'Plongez dans le monde des manèges et des jeux excitants au parc d\'attractions de Hollabrunn. Une variété de manèges et de stands de jeux sont disponibles.', 20, 15.75, 9),
  ('Zoo', 'Zoo de Hollabrunn', 'Rencontrez de près une grande variété d\'animaux exotiques et indigènes au zoo de Hollabrunn. Les enfants adoreront cette expérience interactive avec la faune.', 20, 12, 9),
  ('Parc', 'Parc de loisirs Hollabrunn', 'Profitez d\'une journée détente dans le parc de loisirs de Hollabrunn. Il offre de vastes espaces verts, des aires de pique-nique et des installations de jeux pour les enfants.', 20, 5.50, 9);


-- Insérer les données pour les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Forêt de Soignes', 'Profitez d\'une promenade tranquille dans la magnifique forêt de Soignes.', 21, 0, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc du Cinquantenaire', 'Visitez le Parc du Cinquantenaire et découvrez son architecture impressionnante.', 21, 0, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin', 'Jardin botanique de Bruxelles', 'Explorez les magnifiques jardins botaniques de Bruxelles et découvrez une variété de plantes et de fleurs.', 21, 0, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Grand-Place de Bruxelles', 'Faites une promenade sur la célèbre Grand-Place de Bruxelles et admirez son architecture historique.', 21, 0, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc naturel', 'Parc de Woluwe', 'Détendez-vous dans le paisible Parc de Woluwe et profitez de la nature environnante.', 21, 0, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de Bruxelles

-- Insérer les informations de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Grand-Place de Bruxelles', 'Découvrez la magnifique Grand-Place de Bruxelles, site classé au patrimoine mondial de l\'UNESCO.', 21, 25, 10);

-- Insérer les informations de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musées Royaux des Beaux-Arts de Belgique', 'Explorez les musées royaux des beaux-arts de Belgique, abritant une vaste collection d\'œuvres d\'art.', 21, 15, 10);

-- Insérer les informations de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Atomium', 'Admirez l\'impressionnant Atomium, symbole emblématique de Bruxelles et chef-d\'œuvre de l\'architecture moderne.', 21, 20, 10);

-- Insérer les informations de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Parc du Cinquantenaire', 'Promenez-vous dans le parc du Cinquantenaire et découvrez son architecture remarquable, notamment l\'arc de triomphe.', 21, 10, 10);

-- Insérer les informations de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Hôtel de Ville de Bruxelles', 'Visitez l\'hôtel de ville de Bruxelles, un superbe édifice gothique situé sur la Grand-Place.', 21, 12, 10);
-- Insérer des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée Royal des Beaux-Arts de Belgique', 'Le Musée Royal des Beaux-Arts de Belgique est un musée d\'art situé à Bruxelles.', 21, 10.50, 2),
    ('Culture', 'Atomium', 'l\'Atomium est un bâtiment emblématique de Bruxelles, représentant une molécule de cristal agrandie.', 21, 14, 2),
    ('Culture', 'Grand-Place de Bruxelles', 'La Grand-Place est une place historique au cœur de Bruxelles, célèbre pour son architecture et son marché.', 21, 0, 2),
    ('Culture', 'Musée Magritte', 'Le Musée Magritte abrite une collection d\'œuvres de l\'artiste surréaliste belge René Magritte.', 21, 8, 2),
    ('Culture', 'Mini-Europe', 'Mini-Europe est un parc miniature qui présente des reproductions réduites de célèbres monuments européens.', 21, 15, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Chez Léon', 'Fondé en 1893, ce restaurant emblématique sert des moules et des frites belges.', 21, 50, 3),
    ('Café', 'Mok Coffee', 'Un café branché proposant des cafés de spécialité et des pâtisseries délicieuses.', 21, 20, 3),
    ('Marché', 'Marché du Midi', 'Le plus grand marché de Bruxelles, offrant une variété de produits frais et locaux.', 21, 0, 3),
    ('Boulangerie', 'Charli', 'Une boulangerie artisanale réputée pour ses délicieux croissants et pains.', 21, 10, 3),
    ('Chocolaterie', 'Neuhaus', 'Une chocolaterie de renom offrant une large sélection de chocolats belges.', 21, 30, 3);
-- Insérer les activités pour la catégorie "Vie nocturne" dans la ville de "Bruxelles"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Delirium Café', 'Un célèbre bar proposant une vaste sélection de bières.', 21, 15, 4),
    ('Club', 'Fuse', 'Un club emblématique de la scène électronique à Bruxelles.', 21, 20, 4),
    ('Pub', 'A La Mort Subite', 'Un charmant pub proposant des bières belges traditionnelles.', 21, 12, 4),
    ('Club', 'Bloody Louis', 'Un club chic et branché accueillant des DJs renommés.', 21, 25, 4),
    ('Bar', 'Café Belga', 'Un bar animé offrant une atmosphère conviviale et des boissons rafraîchissantes.', 21, 10, 4);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée pédestre en Forêt de Soignes', 'Profitez d\'une magnifique randonnée à travers la Forêt de Soignes, un écrin de verdure en plein cœur de Bruxelles.', 21, 10, 5),
    ('Excursion', 'Visite guidée à vélo de Bruxelles', 'Explorez les attractions emblématiques de Bruxelles lors d\'une visite guidée à vélo. Découvrez la Grand-Place, le Manneken-Pis et bien plus encore.', 21, 15, 5),
    ('Sports nautiques', 'Paddle sur l\'étang de Bois de la Cambre', 'Profitez d\'une séance de paddle relaxante sur l\'étang de Bois de la Cambre. Admirez la vue sur le parc et détendez-vous au milieu de la nature.', 21, 12, 5),
    ('Escalade', 'Escalade en salle chez Rocspot', 'Défiez votre courage et votre agilité en pratiquant l\'escalade chez Rocspot, l\'un des meilleurs centres d\'escalade de Bruxelles.', 21, 20, 5),
    ('Cyclisme', 'Parcours VTT dans la Forêt de Soignes', 'Parcourez les sentiers sinueux de la Forêt de Soignes lors d\'une excursion à VTT. Un véritable paradis pour les amateurs de cyclisme.', 21, 18, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa et bien-être Bruxelles', 'Profitez d\'une journée de détente et de relaxation dans l\'un des spas renommés de Bruxelles.', 21, 50, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs centres de massage de Bruxelles.', 21, 80, 6),
    ('Yoga', 'Séance de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga en plein air dans les parcs de Bruxelles.', 21, 20, 6),
    ('Balnéothérapie', 'Balnéothérapie urbaine', 'Détendez-vous et profitez des bienfaits de la balnéothérapie dans un centre urbain de Bruxelles.', 21, 60, 6),
    ('Hammam', 'Expérience hammam traditionnel', 'Plongez dans l\'ambiance orientale et profitez d\'une expérience authentique de hammam à Bruxelles.', 21, 45, 6);
-- Insérer les activités de shopping à Bruxelles

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galeries Royales Saint-Hubert', 'Les Galeries Royales Saint-Hubert sont une galerie commerçante couverte à Bruxelles, en Belgique.', 21, 0, 7);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Avenue Louise', 'L\'Avenue Louise est l\'une des principales artères commerçantes de Bruxelles.', 21, 0, 7);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Rue Neuve', 'La Rue Neuve est une rue commerçante très fréquentée à Bruxelles.', 21, 0, 7);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Sablon District', 'Le quartier du Sablon abrite de nombreuses boutiques d\'antiquités et de chocolatiers renommés.', 21, 0, 7);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Marché aux Puces de Bruxelles', 'Le Marché aux Puces de Bruxelles est un endroit idéal pour trouver des objets vintage et des antiquités.', 21, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Atomium', 'Visitez l\'emblème de Bruxelles, une structure en acier en forme d\'atome.', 21, 10, 8),
    ('Festival', 'Festival de la Bande Dessinée', 'Profitez du plus grand festival de bande dessinée d\'Europe.', 21, 15, 8),
    ('Marché', 'Marché du Midi', 'Découvrez le plus grand marché de Bruxelles, avec une large sélection de produits locaux.', 21, 5, 8),
    ('Exposition', 'Musée Magritte', 'Explorez les œuvres du célèbre peintre belge René Magritte.', 21, 12.50, 8),
    ('Spectacle', 'Théâtre Royal de la Monnaie', 'Assistez à une performance dans l\'un des théâtres les plus prestigieux d\'Europe.', 21, 20, 8);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Mini-Europe', 'Découvrez les monuments européens en miniature.', 21, 'Abordable', 9),
    ('Parc d\'attractions', 'Walibi Belgium', 'Profitez des montagnes russes et des attractions pour toute la famille.', 21, 'Coûteux', 9),
    ('Musée', 'Musée des Enfants', 'Offrez une expérience interactive aux enfants pour explorer différents domaines de la science et de la culture.', 21, 'Modéré', 9),
    ('Zoo', 'Zoo de Planckendael', 'Rencontrez des animaux exotiques et découvrez des programmes de conservation.', 21, 'Abordable', 9),
    ('Parc', 'Parc de Bruxelles', 'Promenez-vous dans un magnifique parc avec des aires de jeux, des fontaines et des statues.', 21, 'Gratuit', 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de Middelheim', 'Profitez d\'une promenade relaxante à travers le magnifique parc de Middelheim.', 22, 0, 1),
    ('Observation des oiseaux', 'Parc naturel de Kalmthoutse Heide', 'Découvrez la diversité des oiseaux dans le parc naturel de Kalmthoutse Heide.', 22, 0, 1),
    ('Vélo', 'Le sentier de l\'Escaut', 'Parcourez le sentier de l\'Escaut à vélo et admirez les paysages pittoresques le long de la rivière.', 22, 0, 1),
    ('Visite guidée', 'Cathédrale Notre-Dame d\'Anvers', 'Explorez la majestueuse cathédrale Notre-Dame d\'Anvers et admirez son architecture impressionnante.', 22, 0, 1),
    ('Jardin botanique', 'Jardin botanique d\'Anvers', 'Détendez-vous et découvrez une variété de plantes exotiques dans le magnifique jardin botanique d\'Anvers.', 22, 0, 1);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Cathédrale Notre-Dame d\'Anvers', 'Une visite guidée de la magnifique cathédrale gothique d\'Anvers.', 22, 15.99, 10);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée Plantin-Moretus', 'Découvrez l\'histoire de l\'imprimerie dans ce musée unique situé dans une ancienne imprimerie.', 22, 12.50, 10);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Vieille ville d\'Anvers', 'Explorez les ruelles pittoresques et les bâtiments historiques de la vieille ville d\'Anvers.', 22, 0, 10);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture moderne', 'Maison de Rubens', 'Découvrez l\'architecture impressionnante de la maison du célèbre peintre Peter Paul Rubens.', 22, 9.75, 10);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pont emblématique', 'Pont de Sainte-Anne', 'Admirez la beauté du pont de Sainte-Anne qui enjambe le fleuve Scheldt.', 22, 0, 10);
-- Insérer 5 activités culturelles pour la ville d\'Anvers

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée royal des Beaux-Arts', 'Le musée abrite une vaste collection d\'œuvres d\'art flamandes et belges.', 22, 10.50, 2),
    ('Culture', 'Cathédrale Notre-Dame', 'Une cathédrale gothique impressionnante avec des œuvres d\'art remarquables à l\'intérieur.', 22, 5, 2),
    ('Culture', 'MAS - Musée aan de Stroom', 'Un musée contemporain offrant une vue panoramique sur la ville depuis son toit.', 22, 8, 2),
    ('Culture', 'Plantin-Moretus Museum', 'Un musée dédié à l\'imprimerie et à la typographie, avec une impressionnante collection de livres anciens.', 22, 6.50, 2),
    ('Culture', 'Stadsschouwburg Antwerpen', 'Un théâtre historique proposant une programmation variée de pièces de théâtre et de spectacles.', 22, 15, 2);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Café d\'Anvers', 'Un célèbre club et bar de nuit à Anvers.', 22, 15, 4),
    ('Club', 'Noxx Antwerp', 'Un grand club pour faire la fête à Anvers.', 22, 20, 4),
    ('Bar', 'Belgian Beer Café', 'Un bar proposant une large sélection de bières belges.', 22, 10, 4),
    ('Club', 'Café Local', 'Un club populaire avec de la musique live.', 22, 15, 4),
    ('Bar', 'Cocktailbar SIPS', 'Un bar à cocktails réputé à Anvers.', 22, 12, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa Zen', 'Profitez d\'une journée relaxante au Spa Zen. Offrant une gamme complète de soins de bien-être, ce spa luxueux vous permettra de vous détendre et de vous ressourcer.', 22, 75, 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Reconnectez avec votre corps et votre esprit lors d\'une séance de yoga en plein air dans les beaux jardins d\'Anvers.', 22, 15, 6),
    ('Bien-être et détente', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique apaisant pour soulager les tensions et améliorer votre bien-être général.', 22, 60, 6),
    ('Bien-être et détente', 'Promenade en bateau sur le canal', 'Détendez-vous lors d\'une paisible promenade en bateau sur les canaux pittoresques d\'Anvers, en admirant les paysages magnifiques.', 22, 30, 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour calmer votre esprit et trouver l\'harmonie intérieure lors de ce cours de méditation guidée.', 22, 20, 6);


-- Insérer les activités liées à la catégorie "Shopping" dans la ville d\'Anvers
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Antwerp Central Station', 'Une gare impressionnante avec une architecture magnifique.', 22, 0, 7),
    ('Marché', 'Marché de la Place Verte', 'Un marché animé où vous pouvez acheter des produits locaux et des souvenirs.', 22, 0, 7),
    ('Centre commercial', 'Stadsfeestzaal Shopping Center', 'Un grand centre commercial avec une grande variété de magasins.', 22, 0, 7),
    ('Rue commerçante', 'Meir', 'Une célèbre rue commerçante avec de nombreuses boutiques de marque.', 22, 0, 7),
    ('Boutique de chocolat', 'Chocolaterie Del Rey', 'Une boutique de chocolat réputée proposant une délicieuse sélection de chocolats artisanaux.', 22, 0, 7);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Randonnée dans les Ardennes flamandes', 'Profitez d\'une magnifique randonnée à travers les collines verdoyantes des Ardennes flamandes.', 23, 15, 1),
    ('Visite guidée', 'Visite du jardin botanique de Gand', 'Découvrez une variété de plantes et de fleurs exotiques dans ce magnifique jardin botanique.', 23, 10, 1),
    ('Croisière', 'Croisière le long des canaux de Gand', 'Admirez l\'architecture pittoresque de Gand lors d\'une croisière relaxante le long des canaux.', 23, 20, 1),
    ('Observation des oiseaux', 'Observation des oiseaux au parc naturel de Bourgoyen-Ossemeersen', 'Explorez la réserve naturelle de Bourgoyen-Ossemeersen et observez une grande variété d\'oiseaux.', 23, 8, 1),
    ('Visite guidée', 'Visite du château de Gravensteen', 'Remontez le temps en visitant le château médiéval de Gravensteen et découvrez son histoire fascinante.', 23, 12, 1);
-- Insérer les données pour les activités dans la ville de Gand (BE) de la catégorie "Architecture et design" (ARC)


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château des Comtes de Flandre', 'Découvrez l\'histoire fascinante de ce château médiéval.', 23, 10,10),
    ('Musée', 'Musée des Beaux-Arts de Gand', 'Explorez une collection d\'œuvres d\'art exceptionnelles.', 23, 8,10),
    ('Promenade', 'Quartier du Patrimoine de Gand', 'Parcourez les rues pittoresques et admirez l\'architecture traditionnelle.', 23, 5,10),
    ('Monument', 'Cathédrale Saint-Bavon', 'Visitez cette majestueuse cathédrale gothique.', 23, 0,10),
    ('Parc', 'Parc de la Citadelle', 'Profitez d\'une balade relaxante dans ce magnifique parc.', 23, 0,10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée des Beaux-Arts', 'Le musée abrite une collection d\'œuvres d\'art flamandes', 23, 10.50, 2),
    ('Culture', 'Château des Comtes de Flandre', 'Un château médiéval avec une vue imprenable sur la ville', 23, 8.75, 2),
    ('Culture', 'Cathédrale Saint-Bavon', 'Une magnifique cathédrale gothique avec le célèbre retable de l\'Agneau mystique', 23, 5, 2),
    ('Culture', 'Église Saint-Nicolas', 'Une église gothique du XIIIe siècle connue pour son architecture remarquable', 23, 4.25, 2),
    ('Culture', 'Belfort de Gand', 'Un beffroi médiéval offrant une vue panoramique sur la ville', 23, 6.50, 2);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'Le Sanglier des Ardennes', 'Un restaurant réputé pour sa cuisine gastronomique française.', 23, 100, 3),
    ('Marché', 'Marché de Gand', 'Un marché animé proposant des produits frais et locaux.', 23, 0, 3),
    ('Chocolaterie', 'Chocolaterie Van Hoorebeke', 'Une chocolaterie artisanale offrant une large sélection de chocolats belges.', 23, 20, 3),
    ('Brasserie', 'Brasserie Pakhuis', 'Une brasserie industrielle servant des bières artisanales et des plats locaux.', 23, 50, 3),
    ('Visite culinaire', 'Foodwalks Gand', 'Une visite guidée gastronomique à travers les meilleurs restaurants de Gand.', 23, 80, 3);
-- Insérer les données pour la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Le Trappiste', 'Un bar spécialisé dans les bières belges.', 23, 15.50, 4);

-- Insérer les données pour la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Charlatan', 'Un club branché avec une grande piste de danse.', 23, 20, 4);

-- Insérer les données pour la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'Dulle Griet', 'Un pub célèbre pour sa vaste sélection de bières.', 23, 12, 4);

-- Insérer les données pour la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Decadance', 'Un club alternatif avec une ambiance unique.', 23, 18.50, 4);

-- Insérer les données pour la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Hot Club de Gand', 'Un bar de jazz animé avec des performances en direct.', 23, 14, 4);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec un guide expérimenté.', 23, 50, 5),
    ('Activité sportive', 'Location de vélos', 'Louez des vélos pour explorer la ville à votre rythme.', 23, 20, 5),
    ('Activité sportive', 'Escalade en salle', 'Testez vos compétences en escalade dans un centre d\'escalade intérieur.', 23, 35, 5),
    ('Activité sportive', 'Kayak sur la rivière', 'Naviguez sur la rivière en kayak et découvrez la beauté naturelle des environs.', 23, 45, 5),
    ('Activité sportive', 'Cours de yoga en plein air', 'Rejoignez un cours de yoga en plein air et détendez-vous au milieu de la nature.', 23, 15, 5);

-- Insérer les activités liées à la catégorie et à la ville spécifiées
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Spa', 'Spa Zen', 'Profitez d\'une journée de détente complète dans ce spa luxueux.', 23, 50, 6),
  ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors de ces cours de yoga en plein air.', 23, 15, 6),
  ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs spas de la ville.', 23, 80, 6),
  ('Randonnée', 'Randonnée tranquille', 'Découvrez les magnifiques paysages naturels de la région lors d\'une randonnée relaxante.', 23, 10, 6),
  ('Thérapie', 'Thérapie de bien-être', 'Explorez différentes thérapies de bien-être pour trouver la détente et l\'équilibre intérieur.', 23, 65, 6);
-- Insérer les données pour les activités spéciales à Gand

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de Gand', 'Un festival annuel de musique, de théâtre et de danse', 23, 30.99, 8);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Marché de Noël de Gand', 'Un marché animé avec des stands de nourriture, d\'artisanat et de cadeaux', 23, 10.50, 8);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Carnaval de Gand', 'Une célébration annuelle avec des défilés, des costumes et des festivités', 23, 15.75, 8);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de la lumière de Gand', 'Un festival magique avec des installations lumineuses créatives', 23, 12.25, 8);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Foire médiévale de Gand', 'Un voyage dans le temps avec des animations médiévales et des spectacles', 23, 8.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Château des comtes de Flandre', 'Le château des comtes de Flandre est un bâtiment médiéval situé au cœur de Gand.', 23, 10.50, 9),
    ('Parc', 'Parc de la Citadelle', 'Un grand parc avec des aires de jeux, des promenades et une vue panoramique sur la ville.', 23, 0, 9),
    ('Musée', 'Musée des Sciences Naturelles', 'Découvrez des expositions interactives sur la nature et l\'évolution des espèces.', 23, 7, 9),
    ('Zoo', 'Parc animalier de Gand', 'Rencontrez une grande variété d\'animaux dans ce parc zoologique situé à Gand.', 23, 15, 9),
    ('Théâtre', 'Théâtre Royal de Gand', 'Assistez à des représentations théâtrales pour tous les âges dans ce théâtre historique.', 23, 20, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de Monceau-sur-Sambre', 'Profitez d\'une belle promenade dans ce parc magnifique.', 24, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Viroin-Hermeton', 'Découvrez une grande variété d\'oiseaux dans cette réserve naturelle.', 24, 0, 1),
    ('Balade en bateau', 'Canal du Centre historique', 'Naviguez le long du pittoresque Canal du Centre et admirez les paysages environnants.', 24, 10, 1),
    ('Visite de jardin', 'Jardin de Seneffe', 'Explorez les magnifiques jardins du Château de Seneffe.', 24, 5, 1),
    ('Excursion en forêt', 'Bois du Cazier', 'Partez à la découverte de la nature et des sentiers de randonnée du Bois du Cazier.', 24, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite guidée', 'Musée de la Photographie', 'Découvrez une collection exceptionnelle de photographies.', 24, 10, 10),
   ('Visite architecturale', 'BPS22 - Musée d\'art de la Province de Hainaut', 'Explorez l\'architecture contemporaine et les expositions d\'art.', 24, 15, 10),
   ('Promenade', 'Bois du Cazier', 'Profitez d\'une promenade dans les bois et visitez le site minier historique.', 24, 5, 10),
   ('Visite culturelle', 'Église Saint-Christophe', 'Admirez l\'architecture et les trésors artistiques de cette église historique.', 24, 8, 10),
   ('Visite architecturale', 'Maison Dorée', 'Découvrez cette magnifique maison de maître du 19e siècle.', 24, 12, 10);


-- Insérer les 5 activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Manoir', 'Restaurant gastronomique avec une cuisine raffinée', 24, 100, 3),
    ('Marché', 'Marché de Charleroi', 'Marché local avec une variété de produits frais', 24, 0, 3),
    ('Café', 'Café du Centre', 'Un café charmant au cœur de la ville', 24, 10, 3),
    ('Visite guidée', 'Tour des spécialités culinaires', 'Découvrez les délices culinaires de Charleroi lors de cette visite guidée', 24, 50, 3),
    ('Atelier culinaire', 'Cours de cuisine chez Chef Pierre', 'Apprenez à préparer des plats authentiques lors de cet atelier culinaire', 24, 80, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Café Central', 'Un bar animé au cœur de Charleroi.', 24, 15.50, 4),
    ('Club', 'Le Vecteur', 'Un club branché pour profiter de la musique et de la danse.', 24, 20, 4),
    ('Concert', 'Rockerill', 'Un lieu de concerts alternatifs pour les amateurs de musique live.', 24, 12, 4),
    ('Théâtre', 'La Ruche Théâtre', 'Un théâtre intimiste proposant des spectacles variés.', 24, 18.75, 4),
    ('Cinéma', 'Quai10', 'Un cinéma moderne diffusant une sélection de films du monde entier.', 24, 9.50, 4);
-- Insérer les données de l\'activité de shopping à Charleroi, Belgique


-- Insérer les 5 activités de shopping à Charleroi
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Magasin', 'City Nord', 'Grand centre commercial avec de nombreuses boutiques', 24, 0, 7),
    ('Magasin', 'Rive Gauche', 'Centre commercial moderne avec des enseignes populaires', 24, 0, 7),
    ('Marché', 'Marché de Charleroi', 'Marché local proposant des produits frais', 24, 0, 7),
    ('Magasin', 'Ville 2', 'Centre commercial avec des magasins de vêtements et d\'électronique', 24, 0, 7),
    ('Boutique', 'Les Grands Prés', 'Zone commerçante avec de nombreux magasins spécialisés', 24, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Evénement spécial', 'Festival du Carnaval de Charleroi', 'Profitez d\'une atmosphère festive avec des défilés, des costumes colorés et de la musique lors du célèbre Festival du Carnaval de Charleroi.', 24, 'Gratuit', 8),
   ('Evénement spécial', 'Marché de Noël de Charleroi', 'Découvrez l\'esprit de Noël au Marché de Noël de Charleroi, où vous trouverez des étals décorés, des spécialités culinaires et des cadeaux uniques.', 24, 'Gratuit', 8),
   ('Evénement spécial', 'Festival de Musique de Charleroi', 'Assistez à des performances musicales exceptionnelles de groupes locaux et internationaux lors du Festival de Musique de Charleroi.', 24, 'Payant', 8),
   ('Evénement spécial', 'Exposition d\'art contemporain', 'Explorez l\'univers de l\'art contemporain en visitant une exposition captivante mettant en valeur les talents artistiques de Charleroi.', 24, 'Payant', 8),
   ('Evénement spécial', 'Fête de la Bière de Charleroi', 'Dégustez une sélection de bières belges authentiques et découvrez l\'histoire brassicole de Charleroi lors de la Fête de la Bière annuelle.', 24, 'Payant', 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'BPS22 - Musée d\'art de la Province de Hainaut', 'Le BPS22 est un musée d\'art contemporain situé dans un ancien bâtiment industriel. Il propose des expositions variées et des activités pour toute la famille.', 24, 10.50, 9),
    ('Parc', 'Parc de Monceau-sur-Sambre', 'Ce parc offre de vastes espaces verts, des aires de jeux pour enfants, des terrains de sport et des sentiers de promenade.', 24, 0, 9),
    ('Zoo', 'Parc animalier de Bouillon', 'Découvrez une variété d\'animaux sauvages, assistez à des spectacles de fauconnerie et profitez des aires de pique-nique dans ce parc animalier.', 24, 15.50, 9),
    ('Aquarium', 'Aquarium de Bruxelles', 'Explorez les merveilles sous-marines dans cet aquarium. Vous pourrez observer une grande diversité de poissons et d\'autres créatures marines.', 24, 12.75, 9),
    ('Théâtre', 'Théâtre de Charleroi', 'Assistez à des représentations théâtrales captivantes dans ce théâtre réputé de Charleroi.', 24, 25, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité Nature et paysages', 'Parc de la Boverie', 'Profitez d\'une promenade relaxante dans le magnifique Parc de la Boverie.', 25, 0, 1),
    ('Activité Nature et paysages', 'Jardin botanique', 'Explorez la diversité des plantes au Jardin botanique de Liège.', 25, 0, 1),
    ('Activité Nature et paysages', 'Montagne de Bueren', 'Montez les célèbres 374 marches de la Montagne de Bueren pour une vue panoramique sur la ville.', 25, 0, 1),
    ('Activité Nature et paysages', 'Parc de la Citadelle', 'Détendez-vous dans le paisible Parc de la Citadelle et admirez son architecture historique.', 25, 0, 1),
    ('Activité Nature et paysages', 'Promenade le long de la Meuse', 'Profitez d\'une balade pittoresque le long des quais de la Meuse.', 25, 0, 1);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Palais des Princes-Évêques', 'Découvrez l\'histoire et l\'architecture du Palais des Princes-Évêques à Liège.', 25, 10, 10),
    ('Musée', 'Musée Curtius', 'Explorez les collections d\'art et d\'histoire au Musée Curtius de Liège.', 25, 10, 10),
    ('Visite guidée', 'La Cité Miroir', 'Participez à une visite guidée de La Cité Miroir et découvrez son architecture moderne.', 25, 10, 10),
    ('Monument', 'Montagne de Bueren', 'Montez les 374 marches de la Montagne de Bueren et profitez de la vue panoramique sur Liège.', 25, 10, 10),
    ('Jardin', 'Jardin botanique de l\'Université de Liège', 'Promenez-vous dans les magnifiques jardins botaniques de l\'Université de Liège.', 25, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée Curtius', 'Le Musée Curtius est un musée d\'archéologie et d\'art situé à Liège. Il abrite une vaste collection d\'œuvres et d\'objets historiques.', 25, 10.50, 2),
    ('Culture', 'Opéra Royal de Wallonie', 'L\'Opéra Royal de Wallonie est un opéra situé à Liège. Il propose une programmation variée de spectacles d\'opéra, de ballet et de concerts.', 25, 15.75, 2),
    ('Culture', 'Musée de la Boverie', 'Le Musée de la Boverie est un musée d\'art situé dans un parc à Liège. Il présente des expositions temporaires et abrite une collection permanente.', 25, 8.25, 2),
    ('Culture', 'Cathédrale Saint-Paul de Liège', 'La Cathédrale Saint-Paul de Liège est une cathédrale gothique située dans le centre de Liège. Elle est connue pour son architecture impressionnante et ses vitraux.', 25, 0, 2),
    ('Culture', 'Théâtre de Liège', 'Le Théâtre de Liège est un théâtre situé dans le centre de la ville. Il propose des pièces de théâtre, des spectacles de danse et des performances artistiques.', 25, 12.50, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de "Liège"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'La Buvette', 'Un restaurant traditionnel belge offrant une cuisine locale et des bières artisanales.', 25, 50, 3),
    ('Café', 'Maison du Peket', 'Un café populaire proposant une large sélection de Peket, une boisson alcoolisée typique de la région.', 25, 15, 3),
    ('Marché', 'Marché de la Batte', 'Un marché en plein air où vous pouvez acheter des produits frais, des produits locaux et des spécialités régionales.', 25, 0, 3),
    ('Chocolaterie', 'Chocolaterie Demaret', 'Une chocolaterie réputée proposant une variété de délicieux chocolats belges faits à la main.', 25, 20, 3);
-- Insérer les activités de la catégorie "Vie nocturne" à Liège



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Pot au Lait', 'Un bar branché avec une large sélection de bières.', 25, 15.50, 4),
    ('Club', 'Le Cadran', 'Une boîte de nuit populaire avec une grande piste de danse.', 25, 20, 4),
    ('Pub', 'Café Lequet', 'Un pub convivial proposant des bières artisanales.', 25, 12, 4),
    ('Bar', 'Le Bateau Ivre', 'Un bar animé offrant une vue magnifique sur la Meuse.', 25, 18.75, 4),
    ('Club', 'Le Carré', 'Un club exclusif avec des DJ renommés.', 25, 25, 4);
-- Insérer les activités de shopping à Liège
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Médiacité', 'Centre commercial avec de nombreuses boutiques et restaurants.', 25, 0, 7),
    ('Shopping', 'Belle-Île', 'Grande galerie marchande avec divers magasins et cinémas.', 25, 0, 7),
    ('Shopping', 'Saint-Lambert', 'Centre commercial avec des enseignes populaires et des boutiques de mode.', 25, 0, 7),
    ('Shopping', 'Rue Neuve', 'Artère commerçante animée avec de nombreuses boutiques de mode.', 25, 0, 7),
    ('Shopping', 'La Batte', 'Marché dominical en bord de Meuse offrant une grande variété de produits.', 25, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', 'Les Ardentes', 'Un festival de musique populaire avec des artistes nationaux et internationaux.', 25, 50, 8),
    ('Course', 'Liège-Bastogne-Liège', 'Une célèbre course cycliste qui se déroule chaque année.', 25, 25, 8),
    ('Exposition', 'La Boverie', 'Un musée d\'art situé dans un magnifique parc.', 25, 10, 8),
    ('Carnaval', 'Le Carnaval de Liège', 'Une célébration colorée avec des défilés et des festivités.', 25, 15, 8),
    ('Concert', 'Le Forum', 'Une salle de concert accueillant des spectacles variés.', 25, 30, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Parc de la Boverie', 'Le parc de la Boverie est un magnifique parc situé au bord de la Meuse. Il propose des aires de jeux pour enfants, des promenades en bateau et des expositions d\'art.', 25, 10, 9),
    ('Musée', 'Musée de la Vie wallonne', 'Le musée de la Vie wallonne est un lieu interactif où vous pourrez découvrir l\'histoire et la culture de la région wallonne. Des activités pour enfants y sont également proposées.', 25, 12, 9),
    ('Parc d\'attractions', 'Plopsa Coo', 'Plopsa Coo est un parc d\'attractions idéal pour une journée en famille. Vous y trouverez des manèges, des spectacles et de nombreuses attractions pour tous les âges.', 25, 35, 9),
    ('Zoo', 'Le Monde Sauvage d\'Aywaille', 'Le Monde Sauvage d\'Aywaille est un parc animalier où vous pourrez admirer de nombreuses espèces d\'animaux sauvages. Des spectacles avec des animaux y sont également organisés.', 25, 25, 9),
    ('Cinéma', 'Cinéma Churchill', 'Le Cinéma Churchill propose une sélection de films pour tous les âges. C\'est l\'endroit idéal pour une sortie en famille ou entre amis.', 25, 8, 9);
-- Insérer les activités liées à la ville de Bruges et à la catégorie "Nature et paysages"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Promenade le long des canaux', 'Profitez d\'une agréable promenade le long des canaux pittoresques de Bruges.', 26, 10.50, 1),
    ('Visite guidée', 'Visite du parc Minnewater', 'Découvrez le magnifique parc Minnewater et son lac paisible lors d\'une visite guidée.', 26, 8.75, 1),
    ('Excursion', 'Balade à vélo dans la campagne', 'Partez pour une balade à vélo à travers la campagne environnante de Bruges et profitez des magnifiques paysages.', 26, 15, 1),
    ('Jardin botanique', 'Visite du jardin botanique', 'Explorez le jardin botanique de Bruges et découvrez une variété impressionnante de plantes et de fleurs.', 26, 6.50, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans le parc', 'Observez les oiseaux locaux dans le parc de Bruges, un lieu idéal pour les amateurs d\'ornithologie.', 26, 5.25, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la vieille ville', 'Découvrez les trésors architecturaux de Bruges lors d\'une visite guidée à travers la vieille ville.', 26, 0, 10),
    ('Musée', 'Musée Groeninge', 'Explorez l\'art flamand du Moyen Âge à nos jours au célèbre musée Groeninge.', 26, 0, 10),
    ('Promenade en bateau', 'Croisière sur les canaux', 'Profitez d\'une agréable croisière en bateau le long des pittoresques canaux de Bruges.', 26, 0, 10),
    ('Église', 'Église Notre-Dame', 'Visitez l\'impressionnante église Notre-Dame et admirez son architecture gothique remarquable.', 26, 0, 10),
    ('Point de repère', 'Beffroi de Bruges', 'Montez au sommet du beffroi de Bruges pour une vue panoramique magnifique sur la ville.', 26, 0, 10);
-- Insérer les activités culturelles pour la ville de Bruges

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du centre historique de Bruges', 'Découvrez l\'histoire de Bruges lors d\'une visite guidée à travers le centre historique.', 26, 15, 2),
    ('Musée', 'Musée Groeninge', 'Explorez la riche collection d\'art flamand au musée Groeninge.', 26, 10.50, 2),
    ('Monument', 'Le beffroi de Bruges', 'Montez au sommet du beffroi de Bruges pour profiter d\'une vue panoramique sur la ville.', 26, 8, 2),
    ('Théâtre', 'Théâtre municipal de Bruges', 'Assistez à une représentation théâtrale captivante au théâtre municipal de Bruges.', 26, 25, 2),
    ('Concert', 'Concert de musique classique', 'Profitez d\'un concert de musique classique dans une église historique de Bruges.', 26, 20, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Le Trappiste', 'Un bar spécialisé dans les bières belges.', 26, 10.50, 4),
    ('Boîte de nuit', 'Club The Villa', 'Une boîte de nuit populaire avec une grande piste de danse.', 26, 20, 4),
    ('Pub', 'Le Pub', 'Un pub animé servant une large sélection de boissons.', 26, 12, 4),
    ('Club de jazz', 'De Werf', 'Un club de jazz intime présentant des musiciens locaux.', 26, 15, 4),
    ('Théâtre', 'Concertgebouw', 'Une salle de concert réputée proposant des spectacles variés.', 26, 18.50, 4);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'une journée de détente dans notre spa de luxe.', 26, 100,6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage apaisant pour soulager le stress.', 26, 50,6),
    ('Yoga', 'Cours de yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 26, 30,6),
    ('Randonnée', 'Randonnée en nature', 'Partez en randonnée à travers les paysages pittoresques de Bruges.', 26, 20,6),
    ('Thermalisme', 'Bains thermaux', 'Détendez-vous dans les bains thermaux pour une expérience de bien-être ultime.', 26, 80,6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'De Wandelaar', 'Une boutique de souvenirs proposant une variété d\'articles uniques.', 26, 25, 7),
    ('Shopping', 'Chocolate Line', 'Une chocolaterie renommée offrant une large sélection de délicieux chocolats.', 26, 15.50, 7),
    ('Shopping', 'Boutique Dumon', 'Une boutique spécialisée dans les chocolats belges artisanaux.', 26, 12, 7),
    ('Shopping', 'Markt', 'Un marché animé où vous pouvez trouver des produits frais, des fleurs et des souvenirs.', 26, 0, 7),
    ('Shopping', 'Simon Stevinplein', 'Une place pittoresque avec plusieurs magasins et boutiques élégants.', 26, 0, 7);



-- Insérer les activités liées à la ville de Namur et à la catégorie "Nature et paysages"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée en forêt', 'Profitez d\'une belle randonnée dans les bois autour de Namur.', 27, 0, 1),
    ('Visite', 'Citadelle de Namur', 'Visitez la magnifique Citadelle de Namur et profitez d\'une vue panoramique sur la ville.', 27, 10, 1),
    ('Croisière', 'Croisière sur la Meuse', 'Détendez-vous lors d\'une croisière pittoresque sur la Meuse.', 27, 15, 1),
    ('Jardinage', 'Visite des jardins d\'Annevoie', 'Découvrez les magnifiques jardins d\'Annevoie et leurs cascades.', 27, 8, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans la réserve naturelle de Sclaigneaux', 'Observez une variété d\'oiseaux dans la réserve naturelle de Sclaigneaux.', 27, 0, 1);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Citadelle de Namur', 'La Citadelle de Namur est une forteresse historique offrant une vue panoramique sur la ville.', 27, 10, 10),
    ('Visite', 'Hôtel de Ville', 'L\'Hôtel de Ville de Namur est un bâtiment remarquable de style gothique situé sur la place d\'Armes.', 27, 10, 10),
    ('Promenade', 'Terra Nova Visitor Center', 'Le Terra Nova Visitor Center propose des expositions interactives sur l\'histoire et la culture de Namur.', 27, 10, 10),
    ('Visite', 'Église Saint-Loup', 'L\'église Saint-Loup est une magnifique église gothique située au cœur de Namur.', 27, 10, 10),
    ('Excursion', 'Jardin Félicien Rops', 'Le Jardin Félicien Rops est un magnifique jardin paysager avec des sculptures et des installations artistiques.', 27, 10, 10);
-- Insertion des activités liées à la catégorie "Culture" dans la ville de Namur


-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Citadelle de Namur', 'Visitez la magnifique citadelle de Namur avec son riche patrimoine historique.', 27, 10, 2),
    ('Culture', 'Musée Félicien Rops', 'Découvrez les œuvres de l\'artiste belge Félicien Rops au musée qui lui est dédié.', 27, 8, 2),
    ('Culture', 'Théâtre de Namur', 'Assistez à une représentation théâtrale au prestigieux théâtre de Namur.', 27, 15, 2),
    ('Culture', 'Terra Nova Visitor Center', 'Explorez le centre des visiteurs Terra Nova pour en apprendre davantage sur l\'histoire et la culture de Namur.', 27, 5, 2),
    ('Culture', 'Musée Provincial des Arts anciens du Namurois', 'Parcourez les collections d\'art ancien du Namurois dans ce musée provincial.', 27, 7, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Petit Bistro', 'Un charmant restaurant servant une cuisine locale', 27, 50, 3),
    ('Café', 'Café des Amis', 'Un café confortable avec des pâtisseries maison', 27, 20, 3),
    ('Marché', 'Marché des Saveurs', 'Un marché en plein air offrant une variété de produits locaux', 27, 0, 3),
    ('Brasserie', 'Brasserie Namuroise', 'Une brasserie traditionnelle proposant des bières artisanales', 27, 30, 3),
    ('Boulangerie', 'Le Pain Doré', 'Une boulangerie renommée pour ses délicieux pains et viennoiseries', 27, 10, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Bar Inattendu', 'Un bar branché avec une ambiance animée', 27, 10.50, 4),
    ('Club', 'Le Club Électrique', 'Un club de danse avec des DJs renommés', 27, 15.75, 4),
    ('Pub', 'Le Pub Rustique', 'Un pub chaleureux avec une large sélection de bières', 27, 8.90, 4),
    ('Discothèque', 'La Discothèque Lumineuse', 'Une discothèque populaire avec une piste de danse animée', 27, 12.25, 4),
    ('Café-concert', 'Le Café des Artistes', 'Un café proposant des concerts live', 27, 9.50, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Activité bien-être', 'Spa Zen', 'Profitez d\'une journée de détente complète dans ce spa paisible.', 27, 50, 6),
   ('Activité bien-être', 'Massage relaxant', 'Offrez-vous un massage relaxant pour apaiser votre esprit et votre corps.', 27, 80, 6),
   ('Activité bien-être', 'Yoga en plein air', 'Pratiquez le yoga dans un magnifique parc naturel.', 27, 20, 6),
   ('Activité bien-être', 'Randonnée méditative', 'Partez en randonnée à travers des sentiers tranquilles pour une expérience méditative.', 27, 15, 6),
   ('Activité bien-être', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 27, 30, 6);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événement', 'Festival International du Film Francophone', 'Un festival de cinéma dédié aux films francophones.', 27, 15.99, 8),
    ('Concert', 'Namur en Mai', 'Un festival de musique avec des artistes nationaux et internationaux.', 27, 20.50, 8),
    ('Spectacle', 'Théâtre Royal de Namur', 'Un théâtre historique proposant une variété de spectacles.', 27, 12.75, 8),
    ('Visite guidée', 'Citadelle de Namur', 'Une visite guidée de la célèbre Citadelle de Namur.', 27, 8, 8),
    ('Exposition', 'Musée Félicien Rops', 'Une exposition d\'œuvres du célèbre artiste belge Félicien Rops.', 27, 6.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Citadelle de Namur', 'Visitez la célèbre Citadelle de Namur et découvrez son histoire.', 27, 10.50, 9),
    ('Parc d\'attractions', 'Parc Attractif Reine Fabiola', 'Profitez d\'une journée remplie d\'amusement et de divertissement en famille.', 27, 25, 9),
    ('Zoo', 'Parc Animalier de Bouillon', 'Rencontrez une variété d\'animaux exotiques dans ce zoo captivant.', 27, 15, 9),
    ('Musée', 'Musée des Arts Anciens du Namurois', 'Explorez les arts anciens de la région de Namur dans ce musée fascinant.', 27, 8, 9),
    ('Parc naturel', 'Domaine provincial de Chevetogne', 'Détendez-vous au milieu de la nature et profitez des nombreuses activités proposées.', 27, 12.50, 9);
-- Insérer les activités liées à la catégorie "Nature et paysages" dans la ville de Louvain, Belgique

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Dyle', 'Profitez d\'une randonnée pittoresque dans le parc de la Dyle.', 28, 10.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Doode Bemde', 'Découvrez une grande variété d\'oiseaux dans la réserve naturelle de Doode Bemde.', 28, 8.75, 1),
    ('Visite guidée', 'Jardin botanique de Louvain', 'Explorez les magnifiques jardins botaniques de Louvain avec un guide expert.', 28, 15.20, 1),
    ('Cyclisme', 'Boucle cyclable de Louvain', 'Parcourez les pistes cyclables pittoresques de Louvain et découvrez la beauté de la région à vélo.', 28, 5, 1),
    ('Promenade en bateau', 'Canal de Louvain', 'Profitez d\'une paisible promenade en bateau le long du pittoresque canal de Louvain.', 28, 12.50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de l\'Hôtel de Ville', 'Découvrez l\'histoire et l\'architecture de l\'Hôtel de Ville de Louvain.', 28, 10, 10),
    ('Musée', 'Musée M - Leuven', 'Explorez les expositions d\'art contemporain et d\'architecture au Musée M.', 28, 12, 10),
    ('Monument', 'Église Saint-Pierre', 'Admirez l\'architecture gothique de l\'église Saint-Pierre de Louvain.', 28, 0, 10),
    ('Parc', 'Parc d\'Abdij van Park', 'Promenez-vous dans le parc paisible entourant l\'Abbaye de Park.', 28, 0, 10),
    ('Galerie d\'art', 'Galerie Geukens & De Vil', 'Découvrez les expositions d\'art contemporain à la Galerie Geukens & De Vil.', 28, 0, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Café Belge', 'Un charmant café belge proposant une large sélection de bières.', 28, 0, 4),
    ('Club', 'Leuven Central', 'Un club animé avec de la musique en direct et des soirées à thème.', 28, 0, 4),
    ('Pub', 'The Capital', 'Un pub animé avec une atmosphère conviviale et une grande variété de boissons.', 28, 0, 4),
    ('Discothèque', 'Le Studio', 'Une discothèque moderne offrant une piste de danse spacieuse et de la musique entraînante.', 28, 0, 4),
    ('Bar à cocktails', 'Mixology Lounge', 'Un bar à cocktails élégant proposant des boissons créatives et un cadre chic.', 28, 0, 4);


-- Insérer les activités pour la ville et la catégorie spécifiées
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Cyclisme dans la ville', 'Explorez Louvain à vélo', 28, 10, 5),
    ('Activité de plein air', 'Randonnée pédestre', 'Parcours de randonnée autour de Louvain', 28, 5, 5),
    ('Activité de plein air', 'Kayak sur la rivière', 'Pagayez le long de la rivière à Louvain', 28, 15, 5),
    ('Activité de plein air', 'Escalade en salle', 'Escaladez les murs d\'escalade de Louvain', 28, 12, 5),
    ('Activité de plein air', 'Tour en montgolfière', 'Admirez Louvain depuis les airs', 28, 50, 5);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Naturel du Haut-Pays', 'Profitez d\'une magnifique randonnée à travers le Parc Naturel du Haut-Pays, en découvrant ses paysages préservés et sa faune diversifiée.', 29, 0, 1),
    ('Jardin', 'Jardin du Mayeur', 'Visitez le Jardin du Mayeur et découvrez ses magnifiques espaces verts, ses fleurs colorées et son atmosphère paisible.', 29, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de la Dendre', 'Partez à l\'observation des oiseaux dans la réserve naturelle de la Dendre, où vous pourrez observer de nombreuses espèces d\'oiseaux dans leur habitat naturel.', 29, 0, 1),
    ('Balade en vélo', 'Canal du Centre', 'Faites une balade en vélo le long du Canal du Centre et admirez les paysages pittoresques tout en profitant d\'une promenade tranquille.', 29, 0, 1),
    ('Parc d\'attractions', 'Pairi Daiza', 'Visitez le célèbre parc d\'attractions Pairi Daiza, où vous pourrez admirer de magnifiques jardins, des animaux exotiques et profiter d\'activités ludiques pour toute la famille.', 29, 35, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Hôtel de Ville de Mons', 'Découvrez l\'architecture gothique du célèbre Hôtel de Ville de Mons.', 29, 10, 10),
    ('Musée', 'Musée du Doudou', 'Explorez l\'histoire de la célèbre Ducasse de Mons et admirez les costumes traditionnels.', 29, 10, 10),
    ('Visite audio-guidée', 'Beffroi de Mons', 'Montez au sommet du beffroi et profitez d\'une vue panoramique sur la ville.', 29, 10, 10),
    ('Visite culturelle', 'Collégiale Sainte-Waudru', 'Admirez l\'architecture néo-gothique de cette église emblématique de Mons.', 29, 10, 10),
    ('Promenade architecturale', 'Quartier du Grand-Large', 'Explorez ce quartier rénové et découvrez son architecture moderne.', 29, 10, 10);

-- Insérer les cinq activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la Grand-Place', 'Découvrez l\'histoire et l\'architecture de la Grand-Place de Mons lors d\'une visite guidée.', 29, 10.99, 2),
    ('Musée', 'Musée des Beaux-Arts', 'Explorez une vaste collection d\'œuvres d\'art allant du Moyen Âge à l\'époque contemporaine.', 29, 8.50, 2),
    ('Théâtre', 'Spectacle de théâtre classique', 'Assistez à une représentation théâtrale mettant en scène des classiques de la littérature.', 29, 25, 2),
    ('Galerie d\'art', 'Galerie d\'art moderne', 'Parcourez une galerie d\'art moderne exposant des œuvres d\'artistes contemporains renommés.', 29, 5.50, 2),
    ('Monument historique', 'Visite du Beffroi', 'Montez au sommet du Beffroi de Mons et profitez d\'une vue panoramique sur la ville.', 29, 6.99, 2);
-- Insertion des activités liées à la catégorie "Gastronomie" dans la ville de "Mons"

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurant Le Car d\'Or', 'Un restaurant gastronomique offrant une cuisine raffinée et créative.', 29, 50, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Café', 'Café Le Petit Paris', 'Un charmant café avec une sélection de pâtisseries et de boissons chaudes.', 29, 10, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Marché de la Grand-Place', 'Un marché animé proposant une variété de produits locaux et de spécialités régionales.', 29, 0, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de cuisine', 'Atelier des Saveurs', 'Un atelier où vous pouvez apprendre à cuisiner des plats traditionnels avec des chefs expérimentés.', 29, 80, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('DéguStation de vin', 'Cave à Vins Le Clos', 'Une cave à vins réputée offrant une sélection variée de vins locaux et internationaux.', 29, 20, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Club', 'Le Carré', 'Le Carré est un célèbre club de nuit offrant de la musique variée et une atmosphère animée.', 29, 15.99, 4),
    ('Bar', 'La Maison du Diable', 'La Maison du Diable est un bar branché proposant une large sélection de boissons et une ambiance chaleureuse.', 29, 10.50, 4),
    ('Boîte de nuit', 'Sala Rossa', 'Sala Rossa est une boîte de nuit populaire connue pour ses soirées à thème et sa piste de danse animée.', 29, 20.75, 4),
    ('Pub', 'The King\'s Head', 'The King\'s Head est un pub traditionnel proposant une atmosphère conviviale, des bières artisanales et des soirées karaoké.', 29, 12.25, 4),
    ('Bar à cocktails', 'l\'Envers du Décor', "l\'Envers du Décor est un bar à cocktails élégant offrant une vaste carte de boissons créatives et un décor raffiné.", 29, 14.90, 4);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Randonnée pédestre dans les collines de Mons', 'Profitez d\'une randonnée stimulante à travers les magnifiques collines de Mons.', 29, 0, 5),
    ('Sports', 'Cyclisme le long de la voie verte de Mons', 'Explorez les environs pittoresques de Mons en faisant du vélo le long de la voie verte.', 29, 0, 5),
    ('Outdoor', 'Escalade au Rocher du Diable', 'Testez vos compétences en escalade en grimpant sur les parois rocheuses du célèbre Rocher du Diable.', 29, 10, 5),
    ('Water', 'Paddle sur le Canal du Centre', 'Profitez d\'une balade relaxante en paddle le long du Canal du Centre, en découvrant les paysages fluviaux.', 29, 15, 5),
    ('Adventure', 'Parcours accrobranche dans la forêt de Spiennes', 'Amusez-vous et relevez des défis en parcourant les différents parcours accrobranche de la forêt de Spiennes.', 29, 25, 5);
-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa et bien-être', 'Profitez d\'une journée de détente dans un spa luxueux.', 29, 50, 6),
    ('Bien-être et détente', 'Massage thérapeutique', 'Offrez-vous un massage relaxant pour soulager le stress.', 29, 80, 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 29, 20, 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 29, 30, 6),
    ('Bien-être et détente', 'Randonnée tranquille', 'Explorez les sentiers paisibles lors d\'une randonnée tranquille.', 29, 10, 6);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Pairi Daiza', 'Pairi Daiza est un jardin zoologique et botanique situé à Brugelette, en Belgique.', 29, 30.50, 9),
    ('Parc d\'attractions', 'Plopsaland De Panne', 'Plopsaland De Panne est un parc d\'attractions pour toute la famille situé à La Panne, en Belgique.', 29, 25, 9),
    ('Musée', 'Musée du Doudou', 'Le Musée du Doudou à Mons présente l\'histoire et les traditions du Doudou, un événement folklorique célèbre.', 29, 8, 9),
    ('Parc aquatique', 'Aquapark Mons', 'Aquapark Mons est un parc aquatique offrant une variété d\'attractions et de toboggans pour les enfants et les adultes.', 29, 18.50, 9),
    ('Cinéma', 'Imagix Mons', 'Imagix Mons est un complexe de cinéma proposant une sélection de films pour tous les âges.', 29, 12, 9);
-- Insérer les activités liées à la catégorie "Nature et paysages" pour la ville de Linz

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Mont Pöstlingberg', 'Profitez d\'une randonnée panoramique sur le Mont Pöstlingberg.', 3, 10.50, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Croisière', 'Croisière sur le Danube', 'Découvrez Linz depuis le Danube lors d\'une agréable croisière.', 3, 25, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc du château de Linz', 'Promenez-vous dans les magnifiques jardins du château de Linz.', 3, 0, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Linz', 'Observez une variété d\'oiseaux dans la réserve naturelle de Linz.', 3, 5, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Piste cyclable du Danube', 'Faites du vélo le long de la piste cyclable pittoresque du Danube.', 3, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Architecture et design', 'Linz Main Square', 'Profitez de la beauté architecturale de la place principale de Linz.', 3, 0, 10),
    ('Architecture et design', 'Ars Electronica Center', 'Explorez le musée de l\'art, des sciences et de la technologie.', 3, 12.50, 10),
    ('Architecture et design', 'Lentos Art Museum', 'Découvrez l\'art moderne et contemporain dans ce musée exceptionnel.', 3, 10, 10),
    ('Architecture et design', 'Pöstlingbergbahn', 'Prenez le funiculaire jusqu\'à la colline de Pöstlingberg pour une vue panoramique sur la ville.', 3, 3.50, 10),
    ('Architecture et design', 'Voestalpine Stahlwelt', 'Visitez le musée de l\'acier et apprenez-en plus sur l\'industrie sidérurgique de Linz.', 3, 5.50, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée d\'histoire', 'Découvrez l\'histoire fascinante de Linz au musée d\'histoire local.', 3, 10.50, 2),
    ('Culture', 'Opéra de Linz', 'Profitez d\'une soirée culturelle au célèbre opéra de Linz.', 3, 25, 2),
    ('Culture', 'Visite de la cathédrale', 'Explorez la magnifique cathédrale de Linz et admirez son architecture.', 3, 5, 2),
    ('Culture', 'Château de Linz', 'Visitez le château médiéval de Linz et découvrez son riche passé.', 3, 8.50, 2),
    ('Culture', 'Galerie d\'art moderne', 'Découvrez des œuvres d\'art contemporain à la galerie d\'art moderne de Linz.', 3, 7, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Spa', 'Linz Spa & Wellness Center', 'Profitez d\'une journée de détente totale au Linz Spa & Wellness Center. Offrant une gamme de services de spa, de massages et de soins, cet établissement vous permettra de vous ressourcer et de vous revitaliser.', 3, 50, 6),
  ('Yoga', 'Yoga Life Studio', 'Reconnectez-vous avec votre corps et votre esprit au Yoga Life Studio de Linz. Des cours de yoga pour tous les niveaux sont proposés dans cet espace paisible, vous permettant de vous détendre et de trouver l\'équilibre intérieur.', 3, 25, 6),
  ('Randonnée', 'Sentier de relaxation de Pöstlingberg', 'Empruntez le sentier de relaxation de Pöstlingberg pour une promenade tranquille en pleine nature. Ce sentier pittoresque offre des vues magnifiques sur la ville de Linz et est idéal pour se ressourcer en plein air.', 3, 0, 6),
  ('Thérapie aquatique', 'Centre de thérapie aquatique Linz', 'Détendez-vous dans les eaux apaisantes du Centre de thérapie aquatique de Linz. Que ce soit pour une séance de natation thérapeutique ou pour profiter des bienfaits de l\'hydrothérapie, cet établissement est l\'endroit idéal.', 3, 35, 6),
  ('Méditation', 'Retraite de méditation du Danube', 'Participez à une retraite de méditation paisible le long des rives du Danube. Cette expérience unique vous permettra de vous détendre, de vous recentrer et de trouver la sérénité intérieure au cœur de la nature.', 3, 15, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Evénement', 'Carnaval de Linz', 'Profitez d\'un défilé coloré et festif lors du célèbre carnaval de Linz.', 3, 20.50, 8),
  ('Festival', 'Pflasterspektakel', 'Assistez à l\'un des plus grands festivals de rue d\'Europe avec des artistes internationaux.', 3, 15.75, 8),
  ('Concert', 'Musique classique au Brucknerhaus', 'Découvrez des performances musicales exceptionnelles dans l\'emblématique salle de concert de Linz.', 3, 35, 8),
  ('Exposition', 'Ars Electronica Center', 'Explorez le monde de l\'art, de la technologie et de la société au centre Ars Electronica.', 3, 12.25, 8),
  ('Spectacle', 'Feux d\'artifice de la Fête nationale', 'Admirez un magnifique spectacle de feux d\'artifice lors de la Fête nationale à Linz.', 3, 5.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Château de Linz', 'Visitez le magnifique château de Linz.', 3, 10.99, 9),
    ('Musée', 'Ars Electronica Center', 'Découvrez l\'art interactif et la technologie.', 3, 12.50, 9),
    ('Parc', 'Parc de Linz', 'Profitez d\'une journée ensoleillée dans le parc verdoyant.', 3, 0, 9),
    ('Zoo', 'Zoo de Linz', 'Rencontrez divers animaux du monde entier.', 3, 8.75, 9),
    ('Spectacle', 'Puppentheater Linz', 'Assistez à un spectacle de marionnettes divertissant pour toute la famille.', 3, 15.20, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel des Plaines de l\'Escaut', 'Découvrez la beauté naturelle du parc et profitez des sentiers de randonnée.', 30, 0, 1),
    ('Visite guidée', 'Cathédrale Notre-Dame de Tournai', 'Explorez l\'architecture gothique de cette magnifique cathédrale.', 30, 0, 1),
    ('Jardin botanique', 'Jardin du Mont des Récollets', 'Admirez la diversité de la flore dans ce charmant jardin botanique.', 30, 5, 1),
    ('Croisière fluviale', 'Croisière sur l\'Escaut', 'Profitez d\'une croisière relaxante sur la rivière Escaut et découvrez Tournai depuis l\'eau.', 30, 10, 1),
    ('Observation des oiseaux', 'Réserve naturelle de l\'Île aux Oiseaux', 'Observez une variété d\'oiseaux dans leur habitat naturel sur cette île préservée.', 30, 0, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale Notre-Dame de Tournai', 'Découvrez l\'histoire et l\'architecture de la cathédrale Notre-Dame de Tournai.', 30, 10, 10),
    ('Musée', 'Musée des Beaux-Arts de Tournai', 'Explorez une collection d\'œuvres d\'art européennes datant du Moyen Âge à nos jours.', 30, 10, 10),
    ('Visite', 'Hôtel de Ville de Tournai', 'Visitez l\'impressionnant hôtel de ville gothique de Tournai et admirez ses décorations intérieures.', 30, 10, 10),
    ('Promenade', 'Pont des Trous', 'Profitez d\'une agréable promenade le long de la rivière Escaut et admirez le pont médiéval des Trous.', 30, 10, 10),
    ('Exposition', 'Centre d\'Art de Tournai', 'Découvrez des expositions d\'art contemporain et des installations dans un cadre moderne et unique.', 30, 10, 10);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale Notre-Dame', 'Découvrez la magnifique cathédrale de Tournai', 30, 10.99, 2),
    ('Musée', 'Musée des Beaux-Arts', 'Explorez une collection d\'œuvres d\'art exceptionnelles', 30, 8.50, 2),
    ('Théâtre', 'Théâtre communal', 'Assistez à une représentation théâtrale de qualité', 30, 15, 2),
    ('Visite historique', 'Beffroi de Tournai', 'Montez au sommet du beffroi pour profiter d\'une vue panoramique', 30, 5.50, 2),
    ('Concert', 'Centre culturel de Tournai', 'Profitez d\'un concert dans un cadre culturel unique', 30, 12, 2);
-- Insérer les activités de gastronomie à Tournai (BE) dans la table Activity



-- Insérer les activités de gastronomie à Tournai
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Le Saint-Eloi', 'Délicieuse cuisine française', 30, 50, 3),
    ('Food Tour', 'Dégustation de spécialités locales', 'Explorez les saveurs de Tournai', 30, 25, 3),
    ('Café', 'Café de la Grand-Place', 'Un lieu chaleureux pour une pause café', 30, 10, 3),
    ('Brasserie', 'Brasserie Cazeau', 'Découvrez des bières artisanales', 30, 15, 3),
    ('Pâtisserie', 'Pâtisserie Dupont', 'Des pâtisseries faites maison', 30, 12, 3);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Cercle', 'Un bar animé avec une sélection de boissons locales.', 30, 20, 4),
    ('Club', 'Le Bazaar', 'Un club branché avec de la musique live et une piste de danse.', 30, 25, 4),
    ('Pub', 'La Capsule', 'Un pub chaleureux proposant une large sélection de bières artisanales.', 30, 15, 4),
    ('Boîte de nuit', 'Le Phénix', 'Une boîte de nuit populaire avec des DJs renommés.', 30, 30, 4),
    ('Bar à cocktails', 'Le Speakeasy', 'Un bar élégant servant des cocktails créatifs.', 30, 18, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Visite du Parc communal de Tournai', 'Profitez d\'une promenade dans le magnifique Parc communal de Tournai.', 30, 10.50, 5),
    ('Activité de plein air', 'Randonnée pédestre dans le bois de la Houssière', 'Explorez la nature lors d\'une randonnée pédestre dans le bois de la Houssière.', 30, 0, 5),
    ('Activité de plein air', 'Location de vélos', 'Découvrez la ville en louant des vélos et en parcourant ses pistes cyclables.', 30, 15.75, 5),
    ('Activité de plein air', 'Escalade en plein air', 'Essayez l\'escalade en plein air sur les rochers pittoresques de Tournai.', 30, 25, 5),
    ('Activité de plein air', 'Parapente au Mont Saint-Aubert', 'Envolez-vous en parapente et profitez d\'une vue imprenable sur Tournai depuis le Mont Saint-Aubert.', 30, 75, 5);


-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa du Château', 'Détendez-vous dans ce magnifique spa situé au cœur de Tournai.', 30, 25.99, 6),
    ('Massage', 'Centre de massages Zen', 'Offrez-vous un massage relaxant dans ce centre de bien-être renommé.', 30, 50, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Profitez d\'une séance de yoga revitalisante dans les parcs pittoresques de Tournai.', 30, 15.50, 6),
    ('Randonnée', 'Sentiers de relaxation', 'Explorez les sentiers tranquilles de Tournai lors d\'une randonnée apaisante.', 30, 0, 6),
    ('Thérapie', 'Centre de thérapie holistique', 'Découvrez les bienfaits de la thérapie holistique dans ce centre réputé.', 30, 80, 6);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shop', 'Les Bastions Shopping', 'Un grand centre commercial avec une variété de magasins.', 30, 0, 7),
    ('Shop', 'Marché aux puces de Tournai', 'Un marché animé où vous pouvez trouver des trésors cachés.', 30, 0, 7),
    ('Shop', 'Boutique de souvenirs de Tournai', 'Achetez des souvenirs uniques pour vous rappeler de votre voyage.', 30, 0, 7),
    ('Shop', 'Centre commercial Les Bastions', 'Un autre centre commercial populaire avec de nombreuses options de shopping.', 30, 0, 7),
    ('Shop', 'Rue Royale', 'Une rue commerçante pittoresque avec des boutiques locales.', 30, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Musée des Beaux-Arts', 'Découvrez une vaste collection d\'œuvres d\'art.', 30, 10.50, 9),
    ('Activité familiale', 'Parc Pairi Daiza', 'Visitez un magnifique parc zoologique et botanique.', 30, 27, 9),
    ('Activité familiale', 'Musée de la Tapisserie', 'Explorez l\'histoire de la tapisserie à Tournai.', 30, 6, 9),
    ('Activité familiale', 'Aquacentre', 'Profitez des piscines et des toboggans aquatiques.', 30, 9, 9),
    ('Activité familiale', 'Parc communal', 'Promenez-vous dans un parc paisible en plein cœur de la ville.', 30, 0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Tour', 'Visite de l\'Hôtel de Ville', 'Découvrez l\'architecture magnifique de l\'Hôtel de Ville de La Louvière lors de cette visite guidée.', 31, 'Gratuit', 10),
   ('Musée', 'Musée du Centre de La Gravure et de l\'Image imprimée', 'Explorez les expositions d\'art contemporain et de gravures au Musée du Centre de La Gravure.', 31, '5 EUR', 10),
   ('Parc', 'Parcours des Sculptures', 'Promenez-vous dans le Parcours des Sculptures de La Louvière et admirez les œuvres d\'art en plein air.', 31, 'Gratuit', 10),
   ('Monument', 'Ascenseur funiculaire de Strépy-Thieu', 'Visitez l\'ascenseur funiculaire de Strépy-Thieu, un exploit architectural moderne.', 31, '8 EUR', 10),
   ('Visite guidée', 'Promenade architecturale dans le centre-ville', 'Participez à une visite guidée à travers le centre-ville de La Louvière pour découvrir son architecture remarquable.', 31, '10 EUR', 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Ianchelevici', 'Le musée Ianchelevici présente une collection d\'art moderne et contemporain.', 31, 10.50, 2),
    ('Exposition', 'Centre de la Gravure et de l\'Image imprimée', 'Découvrez des expositions d\'art graphique et de gravure.', 31, 8, 2),
    ('Spectacle', 'Théâtre Le Manège', 'Assistez à des représentations théâtrales et des spectacles contemporains.', 31, 15, 2),
    ('Visite touristique', 'Canal du Centre historique', 'Explorez le canal du Centre et son patrimoine industriel.', 31, 5.50, 2),
    ('Visite culturelle', 'Bois-du-Luc', 'Visitez le site minier du Bois-du-Luc, classé au patrimoine mondial de l\'UNESCO.', 31, 9.50, 2);
-- Insérer les activités de gastronomie pour La Louvière

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Le Bouche à Oreille', 'Un restaurant réputé pour sa cuisine raffinée et son ambiance chaleureuse.', 31, 50, '3'),
    ('Café', 'Café Gourmand', 'Un café confortable où vous pourrez déguster une sélection de délicieuses pâtisseries et de boissons chaudes.', 31, 15, '3'),
    ('Marché', 'Marché de La Louvière', 'Un marché animé proposant une variété de produits frais locaux, des légumes aux produits laitiers.', 31, 0, '3'),
    ('Brasserie', 'Brasserie du Centre', 'Une brasserie conviviale offrant un large choix de bières belges et des plats traditionnels.', 31, 35, '3'),
    ('Pâtisserie', 'Pâtisserie Sucré-Salé', 'Une pâtisserie renommée pour ses gâteaux artisanaux et ses délicieuses pâtisseries salées.', 31, 20, '3');
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Le Bar Central', 'Un bar animé avec une large sélection de boissons.', 31, 0, 4),
  ('Club', 'Le Club Nuit', 'Un club branché avec de la musique live et des DJs.', 31, 0, 4),
  ('Discothèque', 'La Discothèque Étoile', 'Une discothèque populaire avec une piste de danse spacieuse.', 31, 0, 4),
  ('Pub', 'Le Pub Irlandais', 'Un pub traditionnel irlandais proposant des bières artisanales.', 31, 0, 4),
  ('Spectacle', 'Le Théâtre Magique', 'Un théâtre offrant des spectacles de magie et de comédie.', 31, 0, 4);
-- Insertion des activités liées à la catégorie "Bien-être et détente" dans la ville de "La Louvière"


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et relaxation', 'Profitez d\'une séance de spa et de relaxation dans un cadre paisible.', 31, 50,6),
    ('Activité 2', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions musculaires.', 31, 80,6),
    ('Activité 3', 'Yoga en plein air', 'Participez à une séance de yoga en plein air pour vous détendre et vous recentrer.', 31, 20,6),
    ('Activité 4', 'Centre de bien-être', 'Découvrez un centre de bien-être proposant diverses activités pour améliorer votre bien-être.', 31, 60,6),
    ('Activité 5', 'Promenade relaxante', 'Profitez d\'une promenade relaxante dans les parcs pittoresques de la ville.', 31, 0,6);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Vecquée', 'Profitez d\'une magnifique randonnée à travers le parc de la Vecquée.', 32, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Seraing', 'Explorez la réserve naturelle de Seraing et observez une grande variété d\'oiseaux.', 32, 0, 1),
    ('Jardin botanique', 'Jardin botanique de Seraing', 'Découvrez la beauté de la flore locale au jardin botanique de Seraing.', 32, 5, 1),
    ('Croisière fluviale', 'Croisière sur la Meuse', 'Profitez d\'une croisière relaxante sur la Meuse et admirez les paysages environnants.', 32, 20, 1),
    ('Visite de château', 'Château de Seraing', 'Explorez l\'histoire et l\'architecture du château de Seraing.', 32, 10, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée de la Photographie', 'Découvrez l\'histoire de la photographie à travers des expositions captivantes.', 32, 10.5, 10),
    ('Visite', 'Château de Seraing', 'Explorez le magnifique château avec son architecture époustouflante et son jardin paisible.', 32, 8.75, 10),
    ('Promenade', 'Quartier Art Nouveau', 'Admirez les bâtiments emblématiques de l\'ère Art Nouveau lors d\'une agréable promenade dans le quartier.', 32, 0, 10),
    ('Visite', 'Maison de l\'Industrie', 'Plongez dans l\'histoire industrielle de Seraing en visitant cette ancienne maison de maître rénovée.', 32, 6.25, 10),
    ('Visite', 'Pont de Fragnée', 'Contemplez la beauté architecturale du pont de Fragnée, offrant une vue panoramique sur la ville.', 32, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de la Boverie', 'Le musée abrite une collection d\'art moderne et contemporain.', 32, 10.50, 2),
    ('Culture', 'Opéra Royal de Wallonie', 'Assistez à des performances d\'opéra et de ballet.', 32, 25, 2),
    ('Culture', 'Musée Curtius', 'Découvrez une riche collection d\'art et d\'archéologie.', 32, 8, 2),
    ('Culture', 'Théâtre de Liège', 'Profitez de spectacles théâtraux de qualité.', 32, 15, 2),
    ('Culture', 'Basilique Saint-Martin', 'Visitez cette basilique historique.', 32, 0, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Bouchon de Seraing', 'Un charmant restaurant proposant une cuisine locale et traditionnelle.', 32, 50, 3),
    ('Café', 'Café du Coin', 'Un café convivial où vous pourrez déguster de délicieux desserts faits maison.', 32, 10, 3),
    ('Marché', 'Marché de Seraing', 'Un marché animé offrant une variété de produits frais et locaux.', 32, 0, 3),
    ('Brasserie', 'Brasserie Saint-Lambert', 'Une brasserie réputée pour ses bières artisanales et ses plats de brasserie.', 32, 35, 3),
    ('Pâtisserie', 'La Douceur Sucrée', 'Une pâtisserie renommée proposant une sélection exquise de gâteaux et de pâtisseries.', 32, 15, 3);
-- Insérer les activités de la catégorie "Sports et activités de plein air" pour la ville de Seraing

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques spectaculaires.', 32, 25.99, 5),
  ('Activité de plein air', 'Vélo de montagne', 'Parcourez les sentiers en vélo de montagne et profitez de l\'adrénaline.', 32, 15.50, 5),
  ('Activité de plein air', 'Escalade', 'Défiez vos compétences en escalade sur les parois rocheuses de la région.', 32, 30, 5),
  ('Activité de plein air', 'Kayak en rivière', 'Descendez la rivière en kayak et découvrez des paysages uniques.', 32, 20.75, 5),
  ('Activité de plein air', 'Parapente', 'Envolez-vous en parapente et profitez d\'une vue imprenable sur la ville.', 32, 50, 5);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc naturel de Bourgoyen-Ossemeersen', 'Profitez d\'une belle promenade à travers les sentiers naturels de ce parc.', 33, 0, 1);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin', 'Jardin japonais de Hasselt', 'Découvrez un magnifique jardin japonais avec des paysages sereins et des éléments traditionnels.', 33, 0, 1);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Zwin', 'Observez de nombreuses espèces d\'oiseaux migrateurs dans cette réserve naturelle.', 33, 0, 1);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'La Voie Verte Trans-Ardennes', 'Faites du vélo le long de cette piste cyclable pittoresque qui traverse les Ardennes.', 33, 0, 1);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation de la faune', 'Réserve naturelle du Haut-Geer', 'Explorez cette réserve naturelle et observez la faune diversifiée qui y vit.', 33, 0, 1);
-- Insérer les données dans la table Activity


-- Insérer les activités pour la ville "Courtrai" et la catégorie "Architecture et design"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Belfry of Courtrai', 'Le beffroi de Courtrai est un site du patrimoine mondial de l\'UNESCO, offrant une vue panoramique sur la ville.', 33, 10, 10);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Saint Martin\'s Church', 'L\'église Saint-Martin est un magnifique exemple d\'architecture gothique.', 33, 10, 10);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Texture Museum', 'Le Texture Museum est un musée dédié à l\'histoire et à l\'industrie textile de Courtrai.', 33, 10, 10);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Broel Towers', 'Les tours Broel sont une paire de tours médiévales qui marquent l\'entrée de la ville.', 33, 10, 10);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Leie River Cruise', 'Profitez d\'une croisière relaxante le long de la rivière Leie pour admirer les paysages pittoresques.', 33, 10, 10);



-- Insérer les activités pour la catégorie "Culture" à Courtrai
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Beffroi de Courtrai', 'Découvrez l\'histoire et l\'architecture du Beffroi de Courtrai lors d\'une visite guidée.', 33, 10.99, 2),
    ('Musée', 'Musée de la Dentelle', 'Explorez la riche tradition de la dentelle dans le musée de Courtrai.', 33, 8.5, 2),
    ('Exposition', 'Exposition d\'art contemporain', 'Admirez les œuvres d\'artistes contemporains internationaux lors de cette exposition unique.', 33, 12.75, 2),
    ('Théâtre', 'Spectacle de danse moderne', 'Assistez à une représentation captivante de danse moderne au théâtre de Courtrai.', 33, 15.0, 2),
    ('Visite historique', 'Promenade dans le centre-ville médiéval', 'Explorez les ruelles pittoresques et les bâtiments historiques du centre-ville de Courtrai.', 33, 5.0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Shopping', 'K in Kortrijk', 'Un grand centre commercial avec de nombreuses boutiques.', 33, 'Moyen', 7),
   ('Shopping', 'Ring Shopping Kortrijk Noord', 'Un centre commercial moderne avec une variété de magasins.', 33, 'Abordable', 7),
   ('Shopping', 'Kortrijk Xpo', 'Un parc d\'exposition proposant des salons et des événements.', 33, 'Gratuit', 7),
   ('Shopping', 'Lago Kortrijk Weide', 'Un complexe aquatique avec des toboggans et des piscines.', 33, 'Élevé', 7),
   ('Shopping', 'K in Kortrijk Rooftop Bar', 'Un bar sur le toit offrant une vue panoramique sur la ville.', 33, 'Moyen', 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Parc Bellewaerde', 'Profitez des manèges, spectacles et animaux au Parc Bellewaerde.', 33, 25.99, 9),
    ('Visite', 'Musée des Beaux-Arts de Courtrai', 'Découvrez une collection d\'œuvres d\'art variées dans ce musée historique.', 33, 8.5, 9),
    ('Activité en plein air', 'Parc des Évêques', 'Promenez-vous dans ce magnifique parc verdoyant et profitez de la nature.', 33, 0, 9),
    ('Divertissement', 'Bowling City', 'Amusez-vous en famille ou entre amis lors d\'une partie de bowling.', 33, 12.75, 9),
    ('Visite', 'Le Labyrinthe de Durbuy', 'Explorez un labyrinthe géant et résolvez des énigmes pour en sortir.', 33, 18.5, 9);


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc Provincial Het Stropersbos', 'Explorez la beauté naturelle du parc Het Stropersbos lors d\'une randonnée.', 34, 0, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle De Maten', 'Admirez une grande variété d\'oiseaux dans la réserve naturelle De Maten.', 34, 0, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Jardin botanique de l\'Université de Gand', 'Découvrez une collection diverse de plantes exotiques au jardin botanique de l\'Université de Gand.', 34, 10, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade en bateau', 'Canal de Bruges', 'Profitez d\'une paisible promenade en bateau le long des charmants canaux de Bruges.', 34, 15, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin japonais', 'Jardin japonais d\'Hasselt', 'Plongez dans la sérénité du jardin japonais d\'Hasselt avec ses étangs et ses plantes exotiques.', 34, 5, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Belfort d\'Alost', 'Découvrez le célèbre Belfort d\'Alost et admirez sa magnifique architecture.', 34, 10, 10),
    ('Musée', 'Musée communal d\'Alost', 'Explorez le musée communal d\'Alost et plongez dans l\'histoire de la ville.', 34, 8, 10),
    ('Promenade', 'Promenade architecturale', 'Participez à une promenade guidée pour découvrir les joyaux architecturaux d\'Alost.', 34, 15, 10),
    ('Cathédrale', 'Cathédrale Saints-Pierre-et-Paul', 'Visitez la magnifique cathédrale Saints-Pierre-et-Paul et admirez son architecture gothique.', 34, 5, 10),
    ('Château', 'Château Terlinden', 'Explorez le charmant Château Terlinden et plongez dans son histoire fascinante.', 34, 12, 10);
-- Insérer les données pour les activités dans la ville d\'Alost (Belgique) pour la catégorie "Culture"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée communal', 'Découvrez l\'histoire fascinante d\'Alost à travers une visite guidée du musée communal.', 34, 10.99, 2),
    ('Exposition', 'Centre culturel De Werf', 'Explorez les expositions d\'art contemporain et assistez à des événements culturels au Centre culturel De Werf.', 34, 8.5, 2),
    ('Spectacle', 'Théâtre Netwerk', 'Profitez d\'un spectacle captivant au Théâtre Netwerk, mettant en vedette des artistes locaux et internationaux.', 34, 15.75, 2),
    ('Balade', 'Promenade historique', 'Partez pour une balade guidée à travers les rues pittoresques d\'Alost et découvrez son riche patrimoine historique.', 34, 12.25, 2),
    ('Festival', 'Carnaval d\'Alost', 'Plongez-vous dans l\'ambiance festive du carnaval d\'Alost, l\'un des plus grands carnavals de Belgique.', 34, 20.0, 2);
-- Insérer les données des activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'Le Comptoir', 'Un restaurant proposant une cuisine belge raffinée', 34, 50, 3),
  ('Marché', 'Marché d\'Alost', 'Un marché local offrant une variété de produits frais', 34, 0, 3),
  ('Brasserie', 'Brasserie Dendermonde', 'Une brasserie traditionnelle proposant des bières belges', 34, 20, 3),
  ('Boulangerie', 'La Boulangerie du Coin', 'Une boulangerie artisanale avec une large sélection de pains et de pâtisseries', 34, 10, 3),
  ('Chocolaterie', 'Chocolaterie Van Hoorebeke', 'Une chocolaterie renommée proposant des chocolats faits à la main', 34, 15, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Le Temps Perdu', 'Un bar animé avec une grande sélection de boissons.', 34, 15.99, 4),
    ('Club', 'Club 69', 'Une boîte de nuit populaire avec une ambiance électrisante.', 34, 20.50, 4),
    ('Pub', 'The Holy Fox', 'Un pub traditionnel avec une atmosphère chaleureuse.', 34, 12.75, 4),
    ('Bar', 'Bar-Bruut', 'Un bar tendance offrant des cocktails créatifs.', 34, 18.25, 4),
    ('Club', 'De Cinema', 'Une ancienne salle de cinéma transformée en club branché.', 34, 22, 4);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc de Herstal', 'Profitez d\'une belle promenade dans le parc de Herstal', 35, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de la Vallée de la Meuse', 'Observez une grande variété d\'oiseaux dans cette réserve naturelle', 35, 0, 1),
    ('Jardin botanique', 'Jardin botanique de l\'Université de Liège', 'Découvrez une collection impressionnante de plantes dans ce jardin botanique', 35, 5, 1),
    ('Visite guidée', 'Château de Jehay', 'Explorez un magnifique château du XVIe siècle entouré de jardins pittoresques', 35, 10, 1),
    ('Croisière fluviale', 'Croisière sur la Meuse', 'Profitez d\'une croisière relaxante sur la Meuse et admirez les paysages environnants', 35, 20, 1);
-- Insérer les données de la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Le Val d\'Herstal', 'Délicieuse cuisine locale', 35, 50, 3),
    ('Marché', 'Marché de Herstal', 'Découvrez les produits locaux', 35, 0, 3),
    ('Café', 'Café des Gourmands', 'Détendez-vous avec une tasse de café', 35, 10, 3),
    ('Visite guidée', 'Visite gastronomique de la ville', 'Explorez les meilleurs endroits pour manger', 35, 20, 3),
    ('Cours de cuisine', 'Atelier de cuisine belge', 'Apprenez à cuisiner des plats traditionnels', 35, 80, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de détente', 'Spa et massages', 'Profitez d\'une journée de relaxation et de bien-être dans un spa réputé.', 35, 50, 6),
    ('Activité de détente', 'Cours de yoga', 'Rejoignez un cours de yoga matinal pour vous détendre et vous ressourcer.', 35, 20, 6),
    ('Activité de détente', 'Randonnée en nature', 'Partez en randonnée dans les magnifiques paysages naturels de la région.', 35, 0, 6),
    ('Activité de détente', 'Centre de remise en forme', 'Profitez des équipements modernes d\'un centre de remise en forme bien équipé.', 35, 15, 6),
    ('Activité de détente', 'Piscine et bains', 'Détendez-vous au bord de la piscine et profitez des bains relaxants.', 35, 10, 6);
-- Insérer les données des activités de shopping dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Médiacité', 'Le centre commercial Médiacité propose une large sélection de boutiques et de restaurants.', 35, 0, 7),
    ('Shopping', 'Galeria Inno', 'Galeria Inno est un grand magasin proposant des vêtements, des produits de beauté et des articles ménagers.', 35, 0, 7),
    ('Shopping', 'Les Galeries Saint-Lambert', 'Les Galeries Saint-Lambert sont un lieu idéal pour faire du shopping, avec de nombreuses enseignes de mode et de décoration.', 35, 0, 7),
    ('Shopping', 'Médiacité Outlet Shopping', 'Le Médiacité Outlet Shopping est un centre commercial dédié aux marques à prix réduits.', 35, 0, 7),
    ('Shopping', 'Rue Vinâve d\'Ile', 'La rue Vinâve d\'Ile est une rue commerçante animée où vous trouverez des boutiques de mode, des magasins de chaussures et bien plus encore.', 35, 0, 7);
-- Insérer les données dans la table "Activity"

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type1', 'NomActivite1', 'DescriptionActivite1', 35, 10.50, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type2', 'NomActivite2', 'DescriptionActivite2', 35, 15.25, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type3', 'NomActivite3', 'DescriptionActivite3', 35, 8.75, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type4', 'NomActivite4', 'DescriptionActivite4', 35, 12, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type5', 'NomActivite5', 'DescriptionActivite5', 35, 9.99, 9);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de l\'Ardenne', 'Découvrez la beauté naturelle de l\'Ardenne lors d\'une randonnée à travers ses sentiers pittoresques.', 36, 0, 1),
    ('Cyclisme', 'Voie verte RAVel', 'Parcourez à vélo la voie verte RAVeL qui offre de magnifiques paysages le long de la Meuse.', 36, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de la Vallée de la Meuse', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de la Vallée de la Meuse.', 36, 0, 1),
    ('Visite de jardins', 'Jardins d\'Annevoie', 'Promenez-vous dans les magnifiques jardins d\'Annevoie et admirez les cascades, les fontaines et les sculptures.', 36, 10, 1),
    ('Croisière fluviale', 'Croisière sur la Meuse', 'Profitez d\'une croisière relaxante sur la Meuse et admirez les paysages riverains.', 36, 50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Saint-Nicolas', 'Découvrez l\'architecture gothique de cette magnifique cathédrale.', 36, 10, 10),
    ('Musée', 'Musée des Beaux-Arts de Saint-Nicolas', 'Explorez une vaste collection d\'œuvres d\'art dans ce musée renommé.', 36, 12, 10),
    ('Promenade', 'Balade dans le quartier historique', 'Promenez-vous dans les rues pittoresques de la vieille ville et admirez les bâtiments historiques.', 36, 0, 10),
    ('Château', 'Château de Saint-Nicolas', 'Visitez ce château médiéval et découvrez son histoire fascinante.', 36, 8, 10),
    ('Architecture moderne', 'Centre culturel contemporain', 'Explorez ce bâtiment emblématique qui abrite des expositions d\'art contemporain.', 36, 15, 10);
-- Insérer les activités dans la table Activity pour la ville de Saint-Nicolas en Belgique et la catégorie "Culture" --


-- Insérer les activités dans la table Activity --
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Musée de Saint-Nicolas', 'Découvrez l\'histoire de Saint-Nicolas à travers une visite guidée interactive du musée.', 36, 10.50, 2),
    ('Exposition', 'Exposition artistique "l\'art dans la ville"', 'Explorez les différentes formes d\'art contemporain lors de cette exposition exceptionnelle.', 36, 8.75, 2),
    ('Spectacle', 'Spectacle de danse "Les ballets de Saint-Nicolas"', 'Admirez la grâce et l\'élégance des danseurs professionnels lors de ce spectacle captivant.', 36, 15, 2),
    ('Visite historique', 'Visite du Château de Saint-Nicolas', 'Plongez dans l\'histoire médiévale en visitant ce château bien préservé.', 36, 12.25, 2),
    ('Atelier créatif', 'Atelier de poterie traditionnelle', 'Apprenez les techniques de base de la poterie en participant à cet atelier divertissant.', 36, 20.50, 2);
-- Insérer 5 activités de gastronomie pour la ville de Saint-Nicolas, Belgique

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Comptoir du Boucher', 'Une expérience culinaire exceptionnelle avec des viandes de qualité.', 36, 50, 3),
    ('Restaurant', 'La Truffe Noire', 'Une cuisine raffinée mettant en valeur les truffes.', 36, 80, 3),
    ('Marché', 'Marché de Saint-Nicolas', 'Découvrez les produits locaux et dégustez des spécialités belges.', 36, 10, 3),
    ('Brasserie', 'Brasserie Cuvelier', 'Un lieu convivial pour déguster des bières artisanales belges.', 36, 20, 3),
    ('Pâtisserie', 'Les Délices de Saint-Nicolas', 'Un paradis sucré avec une large sélection de pâtisseries.', 36, 15, 3);


-- Insérer les activités liées à la catégorie "Vie nocturne" dans la ville de Saint-Nicolas
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Bar Excentrique', 'Un bar animé avec une grande sélection de cocktails.', 36, 10.50, 4),
    ('Discothèque', 'Club Nuit Blanche', 'Une discothèque branchée avec de la musique live.', 36, 15, 4),
    ('Club de jazz', 'Jazz Lounge', 'Un club de jazz intime proposant des concerts en direct.', 36, 12.75, 4),
    ('Pub', 'The Irish Tavern', 'Un pub chaleureux proposant une large gamme de bières.', 36, 8.90, 4),
    ('Boîte de nuit', 'Club Inferno', 'Une boîte de nuit populaire avec des DJ renommés.', 36, 20, 4);
-- Insérer les données des activités de bien-être et détente pour la ville de Saint-Nicolas

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Spa et massages relaxants', 'Profitez d\'un moment de détente ultime avec nos soins spa et massages relaxants.', 36, 0, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Yoga et méditation', 'Recentrez votre esprit et votre corps avec nos cours de yoga et de méditation.', 36, 0, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Centre de remise en forme', 'Reprenez votre forme et votre santé avec notre centre de remise en forme entièrement équipé.', 36, 0, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Bains thermaux', 'Détendez-vous dans nos bains thermaux naturels et profitez des bienfaits de l\'eau chaude.', 36, 0, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Cours de relaxation', 'Apprenez des techniques de relaxation avancées pour apaiser votre esprit et soulager le stress.', 36, 0, 6);
-- Insérer les données pour les activités liées à la catégorie "Shopping" dans la ville de Saint-Nicolas, Belgique

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Galeries Royales Saint-Hubert', 'Centre commercial historique avec des boutiques de luxe et des restaurants.', 36, 0, 7),
    ('Shopping', 'Rue Neuve', 'Rue commerçante animée avec une grande variété de magasins.', 36, 0, 7),
    ('Shopping', 'Maison Dandoy', 'Biscuiterie traditionnelle proposant des spéculoos et des gaufres belges.', 36, 0, 7),
    ('Shopping', 'Les Ateliers de la rue Voot', 'Boutiques d\'artisans locaux proposant des bijoux, des vêtements et des objets décoratifs.', 36, 0, 7),
    ('Shopping', 'Marché de l\'Esplanade', 'Marché en plein air proposant des produits frais, des vêtements et des articles ménagers.', 36, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité', 'Marché de Noël', 'Profitez de l\'ambiance festive du marché de Noël avec ses stands de cadeaux et de nourriture.', 36, 10.99, 8),
  ('Spectacle', 'Feu d\'artifice du Nouvel An', 'Admirez un incroyable feu d\'artifice pour célébrer le Nouvel An.', 36, 15.99, 8),
  ('Festival', 'Carnaval de Saint-Nicolas', 'Participez à ce joyeux carnaval avec ses défilés, ses costumes et ses danses.', 36, 8.99, 8),
  ('Concert', 'Festival de musique en plein air', 'Profitez de concerts en plein air mettant en vedette des artistes nationaux et internationaux.', 36, 20.99, 8),
  ('Visite guidée', 'Visite historique de la ville', 'Découvrez l\'histoire fascinante de Saint-Nicolas lors d\'une visite guidée de ses principaux sites.', 36, 12.99, 8);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de la Haute Campine', 'Explorez la beauté naturelle du parc national de la Haute Campine avec ses sentiers de randonnée pittoresques.', 37, 0, 1),
    ('Jardin botanique', 'Jardin japonais', 'Détendez-vous et appréciez la tranquillité du magnifique jardin japonais, avec ses étangs, ponts et plantes exotiques.', 37, 0, 1),
    ('Cyclisme', 'Promenade le long du canal Albert', 'Profitez d\'une balade à vélo le long du pittoresque canal Albert et découvrez de superbes vues panoramiques.', 37, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Kiewit', 'Observez une variété d\'oiseaux et de la faune dans la réserve naturelle de Kiewit, un véritable paradis pour les ornithologues.', 37, 0, 1),
    ('Jardin', 'Jardin japonais de Hasselt', 'Visitez le magnifique jardin japonais de Hasselt, avec ses cerisiers en fleurs, ses étangs et ses ponts en bois.', 37, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite', 'Musée du Patrimoine de Hasselt', 'Découvrez l\'histoire et la culture de Hasselt dans ce musée', 37, 10.50, 2),
    ('Visite', 'Jardin japonais de Hasselt', 'Promenez-vous dans ce magnifique jardin japonais', 37, 5, 2),
    ('Spectacle', 'Théâtre de Hasselt', 'Assistez à une représentation théâtrale dans ce théâtre renommé', 37, 25, 2),
    ('Visite', 'Galerie d\'art de Hasselt', 'Explorez les expositions d\'art contemporain dans cette galerie', 37, 8.50, 2),
    ('Excursion', 'Visite guidée de la vieille ville', 'Découvrez les sites historiques de Hasselt lors de cette visite guidée', 37, 15, 2);



-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Versuz', 'Club branché avec de la musique live et des DJs renommés.', 37, 20, 4),
    ('Boîte de nuit', 'Café Café', 'Lieu de rencontre animé avec plusieurs pistes de danse.', 37, 15, 4),
    ('Pub', 'De Witte Non', 'Bar confortable proposant une large sélection de bières belges.', 37, 10, 4),
    ('Discothèque', 'Club The Zoo', 'Grande discothèque avec différents espaces et genres musicaux.', 37, 18, 4),
    ('Bar à cocktails', 'Bar Kaai 16', 'Bar élégant avec une variété de cocktails créatifs.', 37, 12, 4);
-- Insertion des activités liées à la ville de Hasselt et à la catégorie "Sports et activités de plein air"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Promenade à vélo dans le parc', 'Profitez d\'une promenade relaxante à vélo à travers les magnifiques parcs de Hasselt.', 37, 10.50, 5),
    ('Activité de plein air', 'Randonnée en montagne', 'Partez à l\'aventure et explorez les magnifiques sentiers de randonnée de Hasselt.', 37, 8.75, 5),
    ('Activité de plein air', 'Séance de yoga en plein air', 'Rechargez votre esprit et votre corps avec une séance de yoga en plein air dans un cadre pittoresque à Hasselt.', 37, 12, 5),
    ('Sport', 'Match de football local', 'Assistez à un match de football passionnant mettant en vedette l\'équipe locale de Hasselt.', 37, 15.25, 5),
    ('Sport', 'Cours de tennis', 'Améliorez vos compétences en tennis avec un cours dispensé par des professionnels expérimentés à Hasselt.', 37, 18.50, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et massage relaxant', 'Profitez d\'une séance de spa et d\'un massage relaxant pour vous détendre et vous ressourcer.', 37, 'Coût variable', 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga en plein air dans un cadre paisible pour apaiser votre esprit et renforcer votre corps.', 37, 'Gratuit', 6),
    ('Activité 3', 'Randonnée dans la nature', 'Explorez les sentiers pittoresques de la région lors d\'une randonnée relaxante au milieu de la nature.', 37, 'Gratuit', 6),
    ('Activité 4', 'Centre de bien-être', 'Découvrez un centre de bien-être de renommée mondiale offrant une gamme de soins et de traitements pour une détente totale.', 37, 'Coût variable', 6),
    ('Activité 5', 'Cours de méditation', 'Participez à des séances de méditation guidées pour atteindre la sérénité intérieure et la tranquillité d\'esprit.', 37, 'Payant', 6);

-- Insérer les activités liées à la catégorie "Shopping" dans la ville de Hasselt
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Hasselt Shopping Center', 'Un grand centre commercial avec une variété de boutiques.', 37, 0, 7),
    ('Shopping', 'Rue commerçante principale', 'Une rue animée remplie de magasins et de boutiques.', 37, 0, 7),
    ('Shopping', 'Marché aux puces', 'Un marché en plein air où vous pouvez trouver des trésors cachés.', 37, 0, 7),
    ('Shopping', 'Boutique de vêtements de créateurs', 'Une boutique exclusive proposant des vêtements de créateurs.', 37, 0, 7),
    ('Shopping', 'Galerie d\'art et boutique', 'Une galerie d\'art combinée à une boutique où vous pouvez acheter des œuvres d\'art uniques.', 37, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité spéciale', 'Carnaval de Hasselt', 'Célébrez le carnaval de Hasselt avec des défilés colorés et des événements festifs.', 37, 0, 8),
    ('Festival', 'Pukkelpop', 'Assistez au Pukkelpop, l\'un des plus grands festivals de musique en Belgique.', 37, 0, 8),
    ('Marché', 'Marché de Noël', 'Parcourez le marché de Noël de Hasselt rempli de stands de nourriture, de boissons et d\'artisanat.', 37, 0, 8),
    ('Fête culturelle', 'Journée du patrimoine', 'Découvrez le patrimoine culturel de Hasselt lors de la Journée du patrimoine annuelle.', 37, 0, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Explorez une exposition d\'art contemporain présentant des œuvres d\'artistes locaux et internationaux.', 37, 0, 8);
-- Insérer 5 activités de la catégorie "Nature et paysages" dans la ville d\'Ostende, Belgique


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Dunes de sable', 'Profitez d\'une randonnée à travers les magnifiques dunes de sable d\'Ostende.', 38, 0, 1),
    ('Promenade en vélo', 'Le littoral', 'Faites une balade à vélo le long du magnifique littoral d\'Ostende.', 38, 10, 1),
    ('Visite guidée', 'Parc Maria Hendrika', 'Participez à une visite guidée du charmant Parc Maria Hendrika.', 38, 5, 1),
    ('Observation des oiseaux', 'Réserve naturelle du Zwin', 'Découvrez une variété d\'oiseaux dans la réserve naturelle du Zwin, près d\'Ostende.', 38, 8, 1),
    ('Excursion en bateau', 'Canal d\'Ostende', 'Profitez d\'une excursion en bateau pittoresque le long du canal d\'Ostende.', 38, 15, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Promenade architecturale dans le quartier historique', 'Découvrez l\'histoire et l\'architecture fascinantes du quartier historique d\'Ostende lors d\'une visite guidée.', 38, 0, 10),
    ('Musée', 'Mu.ZEE - Musée d\'Art Contemporain', 'Explorez l\'art contemporain dans ce musée fascinant situé à Ostende.', 38, 0, 10),
    ('Monument', 'Le Kursaal', 'Admirez le magnifique bâtiment du Kursaal, un monument emblématique d\'Ostende.', 38, 0, 10),
    ('Parc', 'Le Parc Léopold', 'Profitez d\'une promenade relaxante dans le charmant Parc Léopold, entouré d\'une architecture pittoresque.', 38, 0, 10),
    ('Édifice religieux', 'Église Saint-Pierre et Saint-Paul', 'Visitez l\'élégante église Saint-Pierre et Saint-Paul, un chef-d\'œuvre architectural d\'Ostende.', 38, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite de l\'église Saint-Pierre', 'Découvrez l\'histoire et l\'architecture de l\'église Saint-Pierre lors d\'une visite guidée.', 38, 10.50, 2),
  ('Musée', 'Mu.ZEE', 'Explorez la collection d\'art moderne et contemporain au Mu.ZEE.', 38, 8.75, 2),
  ('Théâtre', 'Théâtre Royal Flamand', 'Assistez à une représentation théâtrale au Théâtre Royal Flamand.', 38, 25, 2),
  ('Exposition', 'Fort Napoléon', 'Visitez le Fort Napoléon et découvrez les expositions sur l\'histoire militaire.', 38, 6, 2),
  ('Promenade', 'Promenade sur la digue', 'Profitez d\'une promenade rafraîchissante sur la digue d\'Ostende.', 38, 0, 2);
-- Insérer les activités de la catégorie "Vie nocturne" à Ostende (BE)
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Windsor', 'Un bar animé avec une large sélection de boissons.', 38, 20.50, 4),
    ('Club', 'Le Kursaal', 'Un club branché avec une piste de danse et des DJs renommés.', 38, 15, 4),
    ('Pub', 'Le Botteltje', 'Un pub confortable proposant des bières belges artisanales.', 38, 12.75, 4),
    ('Discothèque', 'Le Noxx', 'Une discothèque populaire avec plusieurs pistes de danse et des soirées à thème.', 38, 18.50, 4),
    ('Bar à cocktails', 'Le Jigger\'s', 'Un bar élégant servant des cocktails créatifs et des snacks.', 38, 14.25, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité détente', 'Plage de sable fin', 'Profitez d\'une journée de détente sur la plage de sable fin d\'Ostende.', 38, 0, 6),
    ('Spa et bien-être', 'Centre de bien-être SpaZen', 'Détendez-vous avec un massage relaxant ou un soin spa dans le centre de bien-être SpaZen.', 38, 50, 6),
    ('Promenade en vélo', 'Balade côtière à vélo', 'Faites une balade le long de la côte d\'Ostende en louant un vélo.', 38, 15, 6),
    ('Thalassothérapie', 'Centre de thalassothérapie Océan Vitality', 'Découvrez les bienfaits de la thalassothérapie dans le centre Océan Vitality.', 38, 80, 6),
    ('Yoga en plein air', 'Cours de yoga sur la plage', 'Pratiquez le yoga en plein air avec vue sur la mer sur la plage d\'Ostende.', 38, 20, 6);
-- Insérer les données des activités liées à la catégorie "Shopping" pour la ville d\'Ostende

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galerie du Port', 'Centre commercial avec une variété de boutiques et de restaurants.', 38, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Wijnendale Shopping Center', 'Centre commercial avec de nombreuses enseignes populaires.', 38, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Kapellestraat', 'Rue commerçante principale d\'Ostende avec de nombreux magasins.', 38, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercator Shopping Center', 'Centre commercial moderne avec des boutiques de vêtements et d\'accessoires.', 38, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Kursaal Oostende', 'Centre commercial situé près de la plage avec des boutiques et des restaurants.', 38, 0, 7);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Événements spéciaux', 'Festival de la bière', 'Le festival annuel de la bière à Ostende', 38, 25.99, 8),
   ('Événements spéciaux', 'Carnaval de la Mer', 'Le carnaval coloré et animé sur le front de mer d\'Ostende', 38, 15.50, 8),
   ('Événements spéciaux', 'Concert en plein air', 'Un concert en plein air avec des artistes locaux et internationaux', 38, 12.75, 8),
   ('Événements spéciaux', 'Exposition d\'art moderne', 'Une exposition mettant en valeur des œuvres d\'art moderne et contemporain', 38, 8.90, 8),
   ('Événements spéciaux', 'Visite guidée historique', 'Une visite guidée à travers l\'histoire fascinante d\'Ostende', 38, 10.25, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en famille', 'Visite du Fort Napoléon', 'Explorez le Fort Napoléon et découvrez son histoire fascinante.', 38, 10.99, 9),
    ('Activité en famille', 'Aquarium Sea Life', 'Découvrez la vie marine à l\'aquarium Sea Life d\'Ostende.', 38, 14.50, 9),
    ('Activité en famille', 'Promenade en tramway côtier', 'Profitez d\'une balade pittoresque en tramway le long de la côte d\'Ostende.', 38, 6, 9),
    ('Activité en famille', 'Parc de jeux intérieur', 'Amusez-vous en famille dans le parc de jeux intérieur d\'Ostende.', 38, 9.99, 9),
    ('Activité en famille', 'Mini-golf de la plage', 'Jouez au mini-golf en bord de mer à Ostende.', 38, 8.50, 9);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Hoge Kempen', 'Découvrez la beauté naturelle du parc national de Hoge Kempen lors d\'une randonnée à travers ses sentiers pittoresques.', 39, 0, 1),
    ('Cyclisme', 'Circuit de Zolder', 'Profitez d\'une balade à vélo sur le célèbre Circuit de Zolder, un circuit de course automobile converti en piste cyclable.', 39, 0, 1),
    ('Jardinage', 'Jardin japonais de Hasselt', 'Plongez dans la sérénité du jardin japonais de Hasselt, où vous pourrez vous détendre et admirer la beauté des plantes exotiques.', 39, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de De Maten', 'Explorez la réserve naturelle de De Maten et observez une variété d\'oiseaux indigènes dans leur habitat naturel.', 39, 0, 1),
    ('Pêche', 'Étang de Molenvijver', 'Détendez-vous en pratiquant la pêche à l\'étang de Molenvijver, où vous pourrez attraper une variété de poissons locaux.', 39, 0, 1);


-- Insérer les activités liées à la catégorie et à la ville
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'C-Mine', 'Découvrez l\'architecture industrielle unique de C-Mine.', 39, 10, 10),
    ('Musée', 'Centre d\'art contemporain de Genk', 'Explorez l\'art contemporain dans ce centre renommé.', 39, 10, 10),
    ('Visite guidée', 'Cathédrale Saint-Quentin', 'Admirez l\'impressionnante architecture gothique de cette cathédrale.', 39, 10, 10),
    ('Promenade', 'Thor Park', 'Profitez d\'une agréable promenade dans ce parc historique réaménagé.', 39, 10, 10),
    ('Visite guidée', 'Jardin japonais', 'Détendez-vous dans ce magnifique jardin japonais traditionnel.', 39, 10, 10);




-- Insérer 5 activités pour la catégorie "Culture" dans la ville "Genk"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale Saint-Quentin', 'Une visite guidée de la magnifique cathédrale Saint-Quentin.', 39, 10.99, 2),
    ('Musée', 'C-Mine', 'Découvrez l\'histoire minière de la région dans ce musée fascinant.', 39, 8.50, 2),
    ('Théâtre', 'Theater op de Markt', 'Assistez à une représentation théâtrale dans l\'un des plus anciens théâtres de Belgique.', 39, 15, 2),
    ('Exposition', 'Bokrijk', 'Explorez les expositions interactives du domaine de Bokrijk.', 39, 12.50, 2),
    ('Concert', 'C-Mine Jazz', 'Profitez d\'un concert de jazz en plein air au cœur de la ville.', 39, 20, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Evénement', 'Festival de Genk', 'Profitez du festival annuel de Genk avec de la musique live, des expositions et des stands de nourriture.', 39, 'Gratuit', 8),
    ('Evénement', 'Carnaval de Genk', 'Participez au carnaval animé de Genk avec des défilés colorés et des fêtes de rue.', 39, 'Gratuit', 8),
    ('Evénement', 'Marché de Noël de Genk', 'Découvrez l\'ambiance festive du marché de Noël de Genk avec des stands de cadeaux, des décorations et des spécialités de saison.', 39, 'Gratuit', 8),
    ('Evénement', 'Concert en plein air', 'Assistez à un concert en plein air dans le parc principal de Genk avec des artistes locaux et internationaux.', 39, '10 EUR', 8),
    ('Evénement', 'Exposition d\'art moderne', 'Explorez une exposition d\'art moderne dans le musée de Genk, mettant en vedette des œuvres d\'artistes contemporains renommés.', 39, '5 EUR', 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Alpes de Salzbourg', 'Profitez de superbes vues panoramiques lors d\'une randonnée dans les Alpes de Salzbourg.', 4, 50, 1),
  ('Visite guidée', 'Palais de Hellbrunn', 'Découvrez les magnifiques jardins et les fontaines étonnantes du Palais de Hellbrunn.', 4, 25, 1),
  ('Excursion en bateau', 'Lac de Wolfgang', 'Naviguez sur le pittoresque lac de Wolfgang et admirez les paysages naturels environnants.', 4, 35, 1),
  ('Cyclisme', 'Piste cyclable de Salzbourg', 'Parcourez la magnifique piste cyclable de Salzbourg et découvrez les charmes de la campagne autrichienne.', 4, 20, 1),
  ('Visite touristique', 'Centre historique de Salzbourg', 'Explorez le centre historique de Salzbourg, classé au patrimoine mondial de l\'UNESCO, et découvrez son architecture unique.', 4, 15, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Château de Hellbrunn', 'Découvrez le magnifique château de Hellbrunn avec ses jardins et ses fontaines.', 4, 15.99, 10),
    ('Visite', 'Palais de Mirabell', 'Explorez le superbe palais de Mirabell et ses splendides jardins.', 4, 12.50, 10),
    ('Visite', 'Cathédrale de Salzbourg', 'Admirez l\'architecture époustouflante de la cathédrale de Salzbourg.', 4, 8.75, 10),
    ('Visite', 'Festung Hohensalzburg', 'Explorez la forteresse médiévale de Hohensalzburg et profitez de la vue panoramique sur la ville.', 4, 18.50, 10),
    ('Visite', 'Résidence de Salzbourg', 'Découvrez la résidence de Salzbourg, un palais baroque somptueux.', 4, 14.25, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du Château de Hellbrunn', 'Découvrez l\'histoire fascinante du Château de Hellbrunn lors d\'une visite guidée.', 4, 25.99, 2),
  ('Concert', 'Concert de musique classique à la Maison de Mozart', 'Profitez d\'un concert en direct mettant en vedette de talentueux musiciens jouant des œuvres classiques.', 4, 35.50, 2),
  ('Musée', 'Visite du Musée de Salzbourg', 'Explorez les expositions fascinantes du Musée de Salzbourg pour en apprendre davantage sur l\'histoire et la culture de la ville.', 4, 12.75, 2),
  ('Théâtre', 'Spectacle de marionnettes au Salzburger Marionettentheater', 'Assistez à un spectacle de marionnettes traditionnel au célèbre Salzburger Marionettentheater.', 4, 18, 2),
  ('Excursion', 'Excursion à la Forteresse de Hohensalzburg', 'Partez en excursion à la magnifique forteresse de Hohensalzburg et profitez de vues panoramiques sur la ville.', 4, 29.99, 2);
-- Insertion des activités liées à la gastronomie à Salzbourg
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Sacher', 'Dégustez les célèbres gâteaux Sacher et autres spécialités autrichiennes dans ce restaurant historique.', 4, 50, 3),
    ('Marché', 'Marché de Nourriture Locale', 'Explorez le marché local et découvrez une variété de produits alimentaires autrichiens traditionnels.', 4, 0, 3),
    ('Visite Culinaire', 'Visite Gastronomique Guidée', 'Participez à une visite culinaire guidée à travers Salzbourg et découvrez les spécialités locales.', 4, 25, 3),
    ('Cours de Cuisine', 'Cours de Cuisine Autrichienne', 'Apprenez à préparer des plats autrichiens traditionnels lors d\'un cours de cuisine interactif.', 4, 80, 3),
    ('Brasserie', 'Brasserie Augustiner', 'Visitez la célèbre brasserie Augustiner et goûtez aux bières artisanales locales.', 4, 15, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les Alpes', 'Profitez d\'une randonnée panoramique dans les Alpes autrichiennes.', 4, 50, 5),
    ('Cyclisme', 'Balade à vélo à travers la campagne', 'Explorez la belle campagne autrichienne lors d\'une excursion à vélo.', 4, 35, 5),
    ('Escalade', 'Escalade dans les montagnes', 'Testez vos compétences en escalade en grimpant les montagnes de Salzbourg.', 4, 65, 5),
    ('Parapente', 'Vol en parapente au-dessus des vallées', 'Admirez les paysages à couper le souffle de Salzbourg lors d\'un vol en parapente.', 4, 80, 5),
    ('Ski', 'Descente des pistes enneigées', 'Profitez des pistes de ski de renommée mondiale de Salzbourg pour une expérience de glisse inoubliable.', 4, 70, 5);



-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Attraction', 'Getreidegasse', 'Une célèbre rue commerçante', 4, 0, 7),
       ('Centre commercial', 'Europark', 'Le plus grand centre commercial de Salzbourg', 4, 0, 7),
       ('Marché', 'Marché de Noël de Salzbourg', 'Un marché traditionnel pendant la période de Noël', 4, 0, 7),
       ('Boutique de souvenirs', 'Mozart Souvenirs', 'Boutique de souvenirs spécialisée dans les articles liés à Mozart', 4, 0, 7),
       ('Galerie d\'art', 'Galerie d\'art moderne', 'Une galerie d\'art exposant des œuvres modernes', 4, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de Salzbourg', 'Le festival de Salzbourg est un événement culturel majeur qui présente des performances musicales et théâtrales de renommée mondiale.', 4, 'Gratuit', 8),
    ('Événements spéciaux', 'Christkindlmarkt', 'Le Christkindlmarkt est un marché de Noël traditionnel qui offre une atmosphère festive avec des stands de cadeaux, de nourriture et de boissons.', 4, 'Gratuit', 8),
    ('Événements spéciaux', 'Salzburger Kulturtage', 'Les Salzburger Kulturtage sont un festival annuel mettant en valeur l\'art, la musique, la danse et le théâtre dans toute la ville.', 4, '25 EUR', 8),
    ('Événements spéciaux', 'Salzburger Festspiele', 'Les Salzburger Festspiele sont un festival d\'été dédié aux arts du spectacle, avec des représentations d\'opéra, de théâtre et de musique classique.', 4, 'À partir de 50 EUR', 8),
    ('Événements spéciaux', 'Salzburger Adventsingen', 'Le Salzburger Adventsingen est un événement de chant de Noël traditionnel qui met en scène des performances vocales et instrumentales.', 4, '15 EUR', 8);
-- Insérer les activités pour la catégorie "Famille et enfants" dans la ville de Salzbourg

-- Insérer les cinq activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Visite du zoo de Salzbourg', 'Découvrez une variété d\'animaux exotiques dans ce zoo familial.', 4, 15.99, 9),
    ('Musée', 'Musée du jouet de Salzbourg', 'Explorez une collection fascinante de jouets historiques pour les enfants et les adultes.', 4, 12.50, 9),
    ('Parc d\'attractions', 'Parc d\'attractions Mirabell', 'Profitez des manèges palpitants et des attractions amusantes pour toute la famille.', 4, 28.75, 9),
    ('Spectacle', 'Spectacle de marionnettes au Théâtre Salzburger Kasperl', 'Assistez à un spectacle de marionnettes divertissant pour les enfants de tous âges.', 4, 9.99, 9),
    ('Parc aquatique', 'Parc aquatique Aquacity', 'Amusez-vous dans les toboggans, les piscines et les jeux d\'eau interactifs.', 4, 19.99, 9);
-- Insérer les activités de la catégorie "Nature et paysages" dans la ville de Waregem

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de Gaverbeek', 'Découvrez la beauté naturelle du parc de Gaverbeek lors d\'une randonnée.', 40, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Zavelput', 'Observez une variété d\'oiseaux dans la réserve naturelle de Zavelput.', 40, 0, 1),
    ('Cyclisme', 'Piste cyclable de Waregem', 'Parcourez la ville de Waregem à vélo en empruntant la piste cyclable.', 40, 0, 1),
    ('Jardin botanique', 'Jardin botanique de Waregem', 'Explorez les magnifiques jardins botaniques de Waregem et découvrez une grande variété de plantes.', 40, 10, 1),
    ('Visite de ferme', 'Ferme locale de Waregem', 'Découvrez la vie à la ferme en visitant une ferme locale et en participant à des activités agricoles.', 40, 5, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée historique de Waregem', 'Découvrez l\'histoire fascinante de Waregem à travers une collection d\'artefacts et de documents.', 40, 10.99, 2),
    ('Culture', 'Château de Waregem', 'Visitez le magnifique château de Waregem, datant du 19ème siècle, et explorez ses jardins pittoresques.', 40, 12.5, 2),
    ('Culture', 'Église Saint-Jacques de Waregem', 'Admirez l\'architecture gothique de l\'église Saint-Jacques et découvrez ses trésors artistiques.', 40, 8.75, 2),
    ('Culture', 'Musée de la dentelle de Waregem', 'Plongez dans l\'art de la dentelle à travers des expositions et des démonstrations interactives.', 40, 9.99, 2),
    ('Culture', 'Promenade historique de Waregem', 'Participez à une visite guidée à travers les sites historiques de Waregem et apprenez-en plus sur son passé.', 40, 7.25, 2);
-- Insérer les données dans la table Activity

-- Activity 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Le Bar Central', 'Un bar animé avec une grande sélection de boissons.', 40, 15, 4);

-- Activity 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Le Club de Minuit', 'Un club branché avec de la musique live et une piste de danse.', 40, 20, 4);

-- Activity 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'Le Pub Irlandais', 'Un pub convivial proposant une atmosphère détendue et des bières artisanales.', 40, 12, 4);

-- Activity 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cinéma', 'Le Cinéma Paradis', 'Un cinéma moderne diffusant les derniers films populaires.', 40, 10, 4);

-- Activity 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Discothèque', 'La Discothèque Étoile', 'Une discothèque haut de gamme avec des DJs renommés.', 40, 25, 4);
-- Insérer les données pour la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Spa Zen', 'Profitez d\'une expérience de détente ultime dans notre spa Zen.', 40, 50, 6);

-- Insérer les données pour la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant pour apaiser votre corps et votre esprit.', 40, 60, 6);

-- Insérer les données pour la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Yoga', 'Séance de yoga en plein air', 'Pratiquez le yoga dans un cadre pittoresque en plein cœur de Waregem.', 40, 30, 6);

-- Insérer les données pour la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Randonnée tranquille', 'Découvrez les magnifiques paysages de Waregem lors d\'une randonnée tranquille.', 40, 20, 6);

-- Insérer les données pour la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de méditation', 'Cours de méditation guidée', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 40, 40, 6);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Tournoi de football annuel', 'Assistez au tournoi de football annuel à Waregem.', 40, 'Gratuit', 8),
    ('Événements spéciaux', 'Festival de musique d\'été', 'Profitez du festival de musique d\'été dans les rues de Waregem.', 40, 'Payant', 8),
    ('Événements spéciaux', 'Marché de Noël', 'Découvrez l\'atmosphère festive du marché de Noël à Waregem.', 40, 'Gratuit', 8),
    ('Événements spéciaux', 'Carnaval local', 'Participez au carnaval local et profitez des défilés colorés.', 40, 'Gratuit', 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain', 'Visitez l\'exposition d\'art contemporain présentant des artistes locaux et internationaux.', 40, 'Payant', 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de Treptow', 'Profitez d\'une belle randonnée dans le parc de Treptow.', 41, 'Abordable', 1),
    ('Jardin botanique', 'Jardin botanique de Berlin', 'Découvrez la diversité de la flore au jardin botanique de Berlin.', 41, 'Modéré', 1),
    ('Croisière', 'Croisière sur la rivière Spree', 'Naviguez le long de la rivière Spree et profitez des paysages pittoresques de Berlin.', 41, 'Coûteux', 1),
    ('Observation des oiseaux', 'Parc naturel de Grunewald', 'Observez les oiseaux dans leur habitat naturel au parc naturel de Grunewald.', 41, 'Abordable', 1),
    ('Jardin zoologique', 'Zoo de Berlin', 'Rencontrez une grande variété d\'animaux au célèbre zoo de Berlin.', 41, 'Coûteux', 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée d\'histoire de l\'architecture', 'Découvrez l\'histoire de l\'architecture à travers cette visite guidée du musée.', 41, 10.0, 10),
    ('Excursion', 'Tour en bus architectural', 'Explorez les bâtiments emblématiques de Berlin lors de cette excursion en bus spécialement conçue pour les amateurs d\'architecture.', 41, 25.0, 10),
    ('Visite autoguidée', 'Randonnée architecturale dans le quartier Mitte', 'Parcourez le quartier Mitte à votre propre rythme et découvrez les trésors architecturaux cachés de Berlin.', 41, 0.0, 10),
    ('Visite privée', 'Visite de la tour de télévision de Berlin', 'Profitez d\'une visite privée de la célèbre tour de télévision de Berlin et admirez la vue panoramique sur la ville.', 41, 50.0, 10),
    ('Atelier', 'Atelier de design urbain', 'Participez à cet atelier interactif où vous pourrez concevoir votre propre projet de design urbain inspiré de l\'architecture de Berlin.', 41, 35.0, 10);
-- Insérer les données d\'activité dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de Pergame', 'Le musée de Pergame abrite des antiquités classiques, des sculptures, des monuments et des pièces architecturales.', 41, 12.50, 2),
    ('Visite guidée', 'Visite guidée du Mur de Berlin', 'Une visite guidée informative du célèbre Mur de Berlin pour en apprendre davantage sur l\'histoire de la division de la ville.', 41, 20, 2),
    ('Galerie d\'art', 'East Side Gallery', 'Une galerie d\'art en plein air située sur un tronçon préservé du Mur de Berlin, où des artistes ont créé des œuvres murales uniques.', 41, 8, 2),
    ('Opéra', 'Opéra national de Berlin', 'Assistez à une performance grandiose à l\'Opéra national de Berlin, où vous pourrez profiter de productions d\'opéra et de ballet de renommée mondiale.', 41, 35, 2),
    ('Théâtre', 'Volksbühne', 'Le Volksbühne est un théâtre historique proposant une variété de pièces de théâtre, de danse et de performances artistiques contemporaines.', 41, 15, 2);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Berghain', 'Berghain est une célèbre boîte de nuit berlinoise connue pour sa musique électronique et son atmosphère unique.', 41, 15, 4),
    ('Club', 'Watergate', 'Watergate est un club situé au bord de la Spree, offrant une vue magnifique et une programmation musicale variée.', 41, 12.50, 4),
    ('Bar', 'Prater Garten', 'Prater Garten est un bar en plein air, l\'un des plus anciens de Berlin, offrant une ambiance détendue et une sélection de bières locales.', 41, 10, 4),
    ('Club', 'Tresor', 'Tresor est un club légendaire de Berlin, situé dans une ancienne centrale électrique, réputé pour sa musique techno et son histoire underground.', 41, 18, 4),
    ('Bar', 'Clärchens Ballhaus', 'Clärchens Ballhaus est un bar historique de Berlin, proposant des soirées dansantes, des concerts et une atmosphère rétro.', 41, 14.50, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Sport', 'Parc de Tiergarten', 'Le parc de Tiergarten est le plus grand parc public de Berlin, offrant de vastes espaces verts pour des activités en plein air.', 41, 0, 5),
  ('Sport', 'Vélo à travers Berlin', 'Explorez la ville à vélo en utilisant les nombreuses pistes cyclables de Berlin et découvrez les sites emblématiques.', 41, 0, 5),
  ('Sport', 'Randonnée au parc de Grunewald', 'Profitez d\'une randonnée pittoresque dans le parc de Grunewald, avec ses sentiers boisés et ses magnifiques paysages.', 41, 0, 5),
  ('Sport', 'Escalade au Mur d\'escalade Magic Mountain', 'Testez vos compétences en escalade au Mur d\'escalade Magic Mountain et défiez-vous sur les différents parcours disponibles.', 41, 15, 5),
  ('Sport', 'Kayak sur la rivière Spree', 'Partez en kayak le long de la rivière Spree et admirez les vues panoramiques de Berlin depuis l\'eau.', 41, 25, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa de luxe', 'Profitez d\'une journée de détente complète dans un spa de luxe à Berlin.', 41, 100, 6),
    ('Activité 2', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs spas de Berlin.', 41, 80, 6),
    ('Activité 3', 'Yoga en plein air', 'Rechargez-vous avec une séance de yoga en plein air dans un parc tranquille de Berlin.', 41, 20, 6),
    ('Activité 4', 'Bains thermaux', 'Détendez-vous dans les bains thermaux de Berlin pour apaiser votre esprit et votre corps.', 41, 60, 6),
    ('Activité 5', 'Promenade en bord de rivière', 'Profitez d\'une promenade paisible le long de la rivière Spree pour vous détendre.', 41, 0, 6);


-- Insérer les cinq activités de shopping pour Berlin
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'KaDeWe', 'Grand magasin avec une large sélection de produits de luxe.', 41, 0, 7),
    ('Shopping', 'Friedrichstrasse', 'Rue commerçante animée avec de nombreux magasins et boutiques.', 41, 0, 7),
    ('Shopping', 'Mall of Berlin', 'Centre commercial moderne avec de nombreuses boutiques et restaurants.', 41, 0, 7),
    ('Shopping', 'Kurfürstendamm', 'Boulevard célèbre pour ses boutiques de mode haut de gamme.', 41, 0, 7),
    ('Shopping', 'Hackescher Markt', 'Quartier animé avec des magasins indépendants, des galeries d\'art et des cafés.', 41, 0, 7);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival des lumières', 'Profitez d\'un festival de lumières époustouflant à Berlin.', 41, 10.99, 8),
    ('Événements spéciaux', 'Marché de Noël', 'Explorez un marché de Noël traditionnel avec des stands de nourriture, d\'artisanat et plus encore.', 41, 8.5, 8),
    ('Événements spéciaux', 'Carnaval de Berlin', 'Participez à un carnaval animé avec des défilés, des costumes et de la musique.', 41, 12.75, 8),
    ('Événements spéciaux', 'Foire d\'art contemporain', 'Découvrez des œuvres d\'art contemporain de renommée mondiale lors de cette foire annuelle.', 41, 15.25, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Assistez à un concert en plein air avec des artistes locaux et internationaux.', 41, 9.99, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite', 'Musée de Pergame', 'Découvrez les collections d\'antiquités du musée de Pergame.', 41, 12.5, 9),
  ('Parc', 'Tiergarten', 'Profitez d\'une promenade relaxante dans le parc de Tiergarten.', 41, 0, 9),
  ('Parc d\'attractions', 'LEGOLAND Discovery Centre', 'Amusez-vous en famille avec les activités LEGO.', 41, 20, 9),
  ('Aquarium', 'Aquarium de Berlin', 'Explorez les merveilles du monde marin à l\'aquarium de Berlin.', 41, 15, 9),
  ('Zoo', 'Zoo de Berlin', 'Rencontrez une grande variété d\'animaux au zoo de Berlin.', 41, 18, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de Planten un Blomen', 'Profitez d\'une belle promenade dans ce parc paisible et verdoyant.', 42, 0, 1),
    ('Croisière', 'Balade en bateau sur l\'Elbe', 'Découvrez les magnifiques paysages de Hambourg depuis l\'eau lors d\'une croisière sur l\'Elbe.', 42, 15, 1),
    ('Observation des oiseaux', 'Parc naturel de Hambourg Wadden Sea', 'Observez une variété d\'oiseaux migrateurs dans ce parc naturel protégé.', 42, 0, 1),
    ('Jardin botanique', 'Jardin botanique de Hambourg', 'Découvrez une grande variété de plantes exotiques et locales dans ce magnifique jardin botanique.', 42, 5, 1),
    ('Visite guidée', 'Alster Lake', 'Participez à une visite guidée autour du lac Alster et explorez ses rives pittoresques.', 42, 10, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'HafenCity Tour', 'Explorez la HafenCity, un quartier moderne avec une architecture impressionnante.', 42, 25.50, 10),
    ('Musée', 'Miniatur Wunderland', 'Découvrez le plus grand réseau ferroviaire miniature au monde.', 42, 18.75, 10),
    ('Bâtiment emblématique', 'Elbphilharmonie', 'Visitez l\'Elbphilharmonie, un bâtiment iconique combinant musique et architecture.', 42, 12, 10),
    ('Parc', 'Planten un Blomen', 'Promenez-vous dans le magnifique parc Planten un Blomen, avec des jardins et des serres.', 42, 0, 10),
    ('Pont', 'Köhlbrandbrücke', 'Admirez le pont Köhlbrandbrücke, une prouesse d\'ingénierie reliant les rives de l\'Elbe.', 42, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Miniatur Wunderland', 'Miniatur Wunderland est le plus grand musée de chemin de fer miniature du monde.', 42, 15.99, 2),
    ('Musée', 'Musée des Beaux-Arts de Hambourg', 'Le Musée des Beaux-Arts de Hambourg abrite une vaste collection d\'œuvres d\'art européennes.', 42, 12.5, 2),
    ('Théâtre', 'Thalia Theater', 'Le Thalia Theater est l\'un des théâtres les plus réputés de Hambourg.', 42, 25.0, 2),
    ('Visite', 'Elbphilharmonie', 'l\'Elbphilharmonie est une salle de concert emblématique offrant une vue panoramique sur la ville.', 42, 10.0, 2),
    ('Visite', 'St. Michaelis Church', 'La St. Michaelis Church est une église baroque célèbre pour sa tour d\'observation.', 42, 5.0, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('GAS', 'Visite du marché de poissons de Hambourg', 'Découvrez le marché de poissons de renommée mondiale à Hambourg.', 42, 50, 3),
    ('GAS', 'Dégustation de spécialités culinaires de Hambourg', 'Goûtez aux délicieuses spécialités culinaires de Hambourg lors d\'une visite gastronomique.', 42, 75, 3),
    ('GAS', 'Cours de cuisine allemande traditionnelle', 'Apprenez à cuisiner des plats allemands traditionnels lors d\'un cours de cuisine interactif.', 42, 100, 3),
    ('GAS', 'Dîner dans un restaurant étoilé Michelin', 'Profitez d\'un dîner gourmet dans l\'un des restaurants étoilés Michelin de Hambourg.', 42, 200, 3),
    ('GAS', 'Visite d\'une brasserie locale', 'Découvrez le processus de brassage de la bière et dégustez des bières artisanales dans une brasserie locale.', 42, 30, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Club', 'Grosse Freiheit 36', 'l\'un des clubs les plus célèbres de Hambourg, offrant une variété de musique et d\'ambiances.', 42, 20, 4),
    ('Bar', 'Elbphilharmonie Plaza', 'Un bar situé au sommet de l\'Elbphilharmonie avec une vue imprenable sur la ville.', 42, 10, 4),
    ('Concert', 'Barclaycard Arena', 'Un lieu populaire pour les concerts internationaux et les événements sportifs.', 42, 30, 4),
    ('Théâtre', 'Deutsches Schauspielhaus', 'l\'un des plus grands théâtres de langue allemande au monde, offrant une variété de spectacles.', 42, 25, 4),
    ('Discothèque', 'Baalsaal', 'Un club branché offrant une musique électronique de qualité et une atmosphère animée.', 42, 15, 4);
-- Insérer les données des activités liées au shopping à Hambourg

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Alsterhaus', 'Grand magasin haut de gamme avec une sélection de marques internationales.', 42, 'Moyen de paiement accepté : Carte de crédit', 7);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Europa Passage', 'Centre commercial moderne avec une grande variété de magasins.', 42, 'Moyen de paiement accepté : Espèces et carte de crédit', 7);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Flohmarkt am Fischmarkt', 'Marché aux puces animé avec une variété d\'articles à vendre.', 42, 'Moyen de paiement accepté : Espèces', 7);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Neuer Wall', 'Rue commerçante exclusive avec de nombreuses boutiques de luxe.', 42, 'Moyen de paiement accepté : Carte de crédit', 7);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mönckebergstraße', 'l\'une des principales rues commerçantes de Hambourg avec de nombreux magasins.', 42, 'Moyen de paiement accepté : Espèces et carte de crédit', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('FAM', 'Miniatur Wunderland', 'Le plus grand musée de chemins de fer miniatures du monde.', 42, 15.99, 9),
   ('FAM', 'Tierpark Hagenbeck', 'Un zoo avec une grande variété d\'animaux et de spectacles.', 42, 19.50, 9),
   ('FAM', 'Hamburg Dungeon', 'Une attraction interactive sur l\'histoire sombre de Hambourg.', 42, 24.99, 9),
   ('FAM', 'Planetarium Hamburg', 'Un planétarium offrant des spectacles sur l\'astronomie.', 42, 12, 9),
   ('FAM', 'JUMP House Hamburg', 'Un parc de trampolines pour les enfants et les adultes.', 42, 16, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc de l\'Englischer Garten', 'Profitez d\'une magnifique promenade dans l\'un des plus grands parcs de Munich.', 43, 10.50, 1),
    ('Visite guidée', 'Château de Nymphenburg', 'Découvrez l\'histoire et l\'architecture de ce magnifique château entouré de jardins pittoresques.', 43, 15, 1),
    ('Excursion', 'Lac de Starnberg', 'Passez une journée relaxante en explorant les rives paisibles de ce lac magnifique situé à proximité de Munich.', 43, 20, 1),
    ('Jardin botanique', 'Jardin botanique de Munich', 'Admirez la diversité de la flore mondiale dans ce superbe jardin botanique.', 43, 8.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle d\'Allacher Forst', 'Observez une grande variété d\'oiseaux dans cette réserve naturelle préservée.', 43, 5, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Nymphenburg', 'Une visite guidée du magnifique château de Nymphenburg.', 43, 15.50, 2),
    ('Musée', 'Musée de la Glyptothèque', 'Découvrez la collection d\'antiquités classiques et de sculptures du musée de la Glyptothèque.', 43, 12.75, 2),
    ('Théâtre', 'Théâtre national de Munich', 'Assistez à une représentation théâtrale au prestigieux Théâtre national de Munich.', 43, 25, 2),
    ('Concert', 'Philharmonie de Munich', 'Profitez d\'un concert symphonique à la célèbre Philharmonie de Munich.', 43, 30.50, 2),
    ('Galerie d\'art', 'Pinakothek der Moderne', 'Explorez l\'art moderne et contemporain à la Pinakothek der Moderne.', 43, 10, 2);
-- Insérer les activités de gastronomie à Munich

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Hofbräuhaus', 'Famous beer hall serving traditional Bavarian cuisine.', 43, 30, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Boulangerie', 'Bäckerei Schmidt', 'Charming bakery offering a variety of freshly baked goods.', 43, 10, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Viktualienmarkt', 'Open-air market with stalls selling fresh produce, meats, and local delicacies.', 43, 0, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Brasserie', 'Augustiner-Keller', 'Historic beer garden serving traditional Bavarian dishes.', 43, 25, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Café', 'Café Frischhut', 'Popular café known for its freshly made donuts and pastries.', 43, 15, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Hofbräuhaus', 'Le Hofbräuhaus est une brasserie célèbre à Munich.', 43, 20, 4),
    ('Club', 'P1 Club', 'Le P1 Club est l\'un des clubs les plus branchés de Munich.', 43, 30, 4),
    ('Bar', 'Schumann\'s Bar', 'Schumann\'s Bar est un bar à cocktails réputé à Munich.', 43, 25, 4),
    ('Nightclub', 'Blitz Music Club', 'Blitz Music Club est un club de musique électronique populaire à Munich.', 43, 35, 4),
    ('Pub', 'Augustiner-Keller', 'Augustiner-Keller est un pub traditionnel avec une atmosphère conviviale.', 43, 15, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Visite du Jardin anglais', 'Détendez-vous dans l\'un des plus grands parcs de Munich.', 43, 10.99, 5),
    ('Sport', 'Location de vélos', 'Explorez la ville à vélo et profitez des pistes cyclables bien aménagées.', 43, 15.50, 5),
    ('Outdoor', 'Excursion en montagne', 'Partez en randonnée dans les magnifiques montagnes environnantes de Munich.', 43, 29.99, 5),
    ('Sport', 'Canoë-kayak sur l\'Isar', 'Pagayez le long de la rivière Isar et admirez les paysages pittoresques.', 43, 22.75, 5),
    ('Outdoor', 'Vol en montgolfière', 'Vivez une expérience unique en survolant la région en montgolfière.', 43, 79.99, 5);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa et relaxation', 'Profitez d\'une journée de détente dans un spa luxueux.', 43, 100, 6),
    ('Yoga', 'Séance de yoga en plein air', 'Reconnectez votre corps et votre esprit lors d\'une séance de yoga en plein air.', 43, 50, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 43, 80, 6),
    ('Randonnée', 'Randonnée dans la nature', 'Découvrez de magnifiques sentiers de randonnée entourant la ville de Munich.', 43, 20, 6),
    ('Thermal Baths', 'Bains thermaux', 'Détendez-vous dans les bains thermaux et profitez des bienfaits de leurs eaux chaudes.', 43, 70, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Viktualienmarkt', 'Le Viktualienmarkt est un marché en plein air situé au centre de Munich, en Allemagne. Il propose une grande variété de produits frais, de spécialités locales et de stands de restauration.', 43, 'Gratuit', 7),
    ('Shopping', 'Kaufingerstraße', 'Kaufingerstraße est l\'une des principales rues commerçantes de Munich. Elle regorge de boutiques, de grands magasins et de centres commerciaux.', 43, 'Variable', 7),
    ('Shopping', 'Maximilianstraße', 'Maximilianstraße est une rue prestigieuse de Munich, connue pour ses boutiques de luxe, ses joailleries et ses magasins de mode haut de gamme.', 43, 'Variable', 7),
    ('Shopping', 'Riem Arcaden', 'Riem Arcaden est un grand centre commercial moderne situé dans le quartier de Riem à Munich. Il abrite de nombreuses boutiques, restaurants et cinémas.', 43, 'Variable', 7),
    ('Shopping', 'Flohmarkt am Olympiapark', 'Le Flohmarkt am Olympiapark est un marché aux puces populaire situé près du parc olympique de Munich. Vous pouvez y trouver une variété d\'objets d\'occasion, de vêtements vintage et d\'antiquités.', 43, 'Variable', 7);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Oktoberfest', 'La plus grande fête de la bière au monde.', 43, 50, 8),
    ('Événements spéciaux', 'Fête de la bière de Munich', 'Une autre célébration traditionnelle de la bière.', 43, 30, 8),
    ('Événements spéciaux', 'Marché de Noël de Munich', 'Un marché animé avec des décorations de Noël et des spécialités locales.', 43, 10, 8),
    ('Événements spéciaux', 'Festival de la musique de Munich', 'Un festival de musique annuel avec des artistes internationaux.', 43, 25, 8),
    ('Événements spéciaux', 'Fête de la bière de Hirschgarten', 'Une fête de la bière plus petite mais charmante.', 43, 20, 8);



-- Insérer les activités pour la catégorie "Famille et enfants" à Munich
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc d\'attractions', 'Parc d\'attractions pour toute la famille', 43, 25.99, 9),
    ('Activité 2', 'Musée interactif', 'Musée interactif pour les enfants', 43, 12.50, 9),
    ('Activité 3', 'Zoo', 'Zoo avec diverses espèces animales', 43, 18.75, 9),
    ('Activité 4', 'Spectacle de marionnettes', 'Spectacle de marionnettes divertissant', 43, 8.99, 9),
    ('Activité 5', 'Parc aquatique', 'Parc aquatique avec toboggans et piscines', 43, 30, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Cathédrale de Cologne', 'La cathédrale de Cologne est un chef-d\'œuvre de l\'architecture gothique.', 44, 10, 10),
    ('Visite', 'Musée Ludwig', 'Le musée Ludwig abrite une impressionnante collection d\'art moderne et contemporain.', 44, 10, 10),
    ('Visite', 'Pont Hohenzollern', 'Le pont Hohenzollern offre une vue panoramique sur le Rhin et la ville de Cologne.', 44, 10, 10),
    ('Visite', 'Maison de l\'histoire de la République fédérale d\'Allemagne', 'Ce musée retrace l\'histoire de l\'Allemagne depuis 1945.', 44, 10, 10),
    ('Visite', 'Église Sainte-Ursule', 'l\'église Sainte-Ursule est connue pour ses superbes fresques et son architecture baroque.', 44, 10, 10);



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour guidé', 'Cathédrale de Cologne', 'Explorez l\'impressionnante cathédrale gothique de Cologne.', 44, 10.50, 2),
    ('Musée', 'Musée Ludwig', 'Découvrez une collection d\'art moderne et contemporain au Musée Ludwig.', 44, 8, 2),
    ('Visite historique', 'Vieille ville de Cologne', 'Promenez-vous dans les ruelles pittoresques de la vieille ville de Cologne.', 44, 0, 2),
    ('Théâtre', 'Opéra de Cologne', 'Assistez à une représentation au célèbre Opéra de Cologne.', 44, 25, 2),
    ('Exposition', 'Musée du chocolat', 'Découvrez l\'histoire du chocolat et dégustez des délices au Musée du chocolat.', 44, 12.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de plein air', 'Randonnée dans la forêt de Königsforst', 'Profitez d\'une belle randonnée dans la magnifique forêt de Königsforst.', 44, 0, 5),
  ('Activité de plein air', 'Visite à vélo du parc Stadtgarten', 'Découvrez la beauté de Cologne en faisant une balade à vélo à travers le parc Stadtgarten.', 44, 0, 5),
  ('Activité de plein air', 'Kayak sur le Rhin', 'Pagayez le long du célèbre fleuve Rhin en faisant du kayak et profitez de vues spectaculaires sur la ville.', 44, 20, 5),
  ('Sport', 'Match de football au stade RheinEnergie', 'Assistez à un match de football passionnant au stade RheinEnergie et soutenez l\'équipe locale.', 44, 50, 5),
  ('Sport', 'Escalade en salle chez Kletterfabrik', 'Essayez l\'escalade en salle chez Kletterfabrik et défiez-vous avec différents murs d\'escalade.', 44, 15, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Thermalbad & Spa', 'Profitez d\'une journée relaxante dans les eaux thermales et les installations de spa de classe mondiale.', 44, 50, 6),
    ('Bien-être et détente', 'Massage traditionnel', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions musculaires.', 44, 80, 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Participez à une séance de yoga apaisante dans un cadre naturel magnifique.', 44, 20, 6),
    ('Bien-être et détente', 'Promenade en bateau sur le Rhin', 'Profitez d\'une croisière relaxante sur le Rhin et admirez les paysages pittoresques.', 44, 35, 6),
    ('Bien-être et détente', 'Visite des jardins botaniques', 'Explorez les magnifiques jardins botaniques de Cologne et découvrez une variété de plantes exotiques.', 44, 15, 6);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Köln Arcaden', 'Centre commercial avec une grande variété de magasins.', 44, 0, 7);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Neumarkt Galerie', 'Centre commercial élégant avec des boutiques haut de gamme.', 44, 0, 7);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Schildergasse', 'La rue commerçante la plus fréquentée de Cologne.', 44, 0, 7);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Hohe Straße', 'Une rue pleine de magasins et de boutiques branchés.', 44, 0, 7);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Rhein-Center Köln-Weiden', 'Grand centre commercial en périphérie de Cologne.', 44, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Phantasialand', 'Parc à thème avec des manèges et des spectacles pour toute la famille.', 44, 35.99, 9),
    ('Musée', 'Musée du chocolat', 'Découvrez l\'histoire et la fabrication du chocolat, avec des dégustations.', 44, 9.5, 9),
    ('Zoo', 'Zoo de Cologne', 'Rencontrez des animaux exotiques et assistez à des spectacles d\'animaux.', 44, 14.5, 9),
    ('Parc', 'Parc de jeux aquatiques Aqualand', 'Profitez des toboggans, des piscines et des attractions aquatiques.', 44, 25.0, 9),
    ('Théâtre', 'Spectacle de marionnettes pour enfants', 'Assistez à un spectacle interactif de marionnettes pour les enfants.', 44, 12.0, 9);
-- Insérer les activités de la catégorie "Nature et paysages" à Francfort-sur-le-Main
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Forêt de Taunus', 'Explorez la magnifique forêt de Taunus lors d\'une randonnée guidée.', 45, 25.99, 1),
    ('Croisière fluviale', 'Croisière sur le Main', 'Profitez d\'une croisière pittoresque le long du fleuve Main.', 45, 39.99, 1),
    ('Jardin botanique', 'Palmengarten', 'Découvrez une vaste collection de plantes exotiques dans le magnifique Palmengarten.', 45, 12.99, 1),
    ('Vélo', 'Piste cyclable Nidda', 'Parcourez la pittoresque piste cyclable Nidda et admirez les paysages verdoyants.', 45, 8.99, 1),
    ('Observation des oiseaux', 'Parc naturel de Vogelsberg', 'Observez une variété d\'oiseaux dans le superbe parc naturel de Vogelsberg.', 45, 14.99, 1);


-- Insérer les cinq activités pour la catégorie "Architecture et design" à Francfort-sur-le-Main
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Römer', 'Découvrez l\'hôtel de ville historique de Francfort', 45, 10.50, 10),
    ('Musée', 'Städel Museum', 'Explorez l\'un des musées d\'art les plus importants d\'Allemagne', 45, 12.75, 10),
    ('Promenade', 'Ponte delle Torri', 'Profitez d\'une balade sur le pont emblématique de Francfort', 45, 5, 10),
    ('Visite architecturale', 'Paulskirche', 'Découvrez l\'architecture impressionnante de l\'église de Paulskirche', 45, 8.20, 10),
    ('Jardin', 'Palmengarten', 'Promenez-vous dans les magnifiques jardins botaniques de Palmengarten', 45, 6.50, 10);
-- Insérer les données des activités pour la catégorie "Culture" à Francfort-sur-le-Main

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Visite de la vieille ville', 'Découvrez les charmantes rues médiévales de la vieille ville de Francfort.', 45, 0, 2);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée Städel', 'Explorez la collection d\'art impressionnante du musée Städel à Francfort.', 45, 0, 2);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Théâtre d\'État de Hesse', 'Assistez à une représentation théâtrale captivante au Théâtre d\'État de Hesse.', 45, 0, 2);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Galerie', 'Galerie d\'art Schirn', 'Découvrez les expositions contemporaines de la galerie d\'art Schirn à Francfort.', 45, 0, 2);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Opéra', 'Opéra de Francfort', 'Profitez d\'une soirée d\'opéra inoubliable à l\'Opéra de Francfort.', 45, 0, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'Einstein Kaffeehaus', 'Un café historique proposant des plats locaux et des pâtisseries délicieuses.', 45, 25, 3),
    ('Marché', 'Kleinmarkthalle', 'Un marché couvert offrant une variété de produits frais, de viandes, de poissons et de spécialités locales.', 45, 0, 3),
    ('Brasserie', 'Apfelwein Wagner', 'Une brasserie traditionnelle servant de l\'Apfelwein, une boisson locale à base de pommes.', 45, 20, 3),
    ('Café', 'Café Karin', 'Un café branché offrant une ambiance décontractée et une sélection de délicieux gâteaux et cafés.', 45, 15, 3),
    ('Boulangerie', 'Bäckerei Müller', 'Une boulangerie artisanale proposant des pains frais, des pâtisseries et des spécialités allemandes.', 45, 10, 3);
-- Insérer les activités pour la catégorie "Vie nocturne" dans la ville de Francfort-sur-le-Main


-- Insérer les activités

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Berghain', 'Berghain est un célèbre club de musique électronique à Francfort-sur-le-Main.', 45, 20, 4);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Jimmy\'s Bar', 'Jimmy\'s Bar est un bar classique offrant une ambiance animée et des cocktails délicieux.', 45, 15, 4);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Gibson Club', 'Le Gibson Club est un lieu de rencontre populaire pour les amateurs de musique électronique et de danse.', 45, 18, 4);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Oosten', 'Oosten est un restaurant-bar branché avec une terrasse donnant sur la rivière.', 45, 25, 4);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Roomers Bar', 'Roomers Bar est un bar chic proposant une sélection de cocktails créatifs.', 45, 12, 4);



-- Insérer les activités pour la ville de Francfort-sur-le-Main et la catégorie Bien-être et détente
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Type_Activity_1', 'Nom_Activity_1', 'Description_Activity_1', 45, 10.99,6),
    ('Type_Activity_2', 'Nom_Activity_2', 'Description_Activity_2', 45, 15.99,6),
    ('Type_Activity_3', 'Nom_Activity_3', 'Description_Activity_3', 45, 12.99,6),
    ('Type_Activity_4', 'Nom_Activity_4', 'Description_Activity_4', 45, 9.99,6),
    ('Type_Activity_5', 'Nom_Activity_5', 'Description_Activity_5', 45, 11.99,6);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Zeil Shopping District', 'Le Zeil est une rue commerçante populaire à Francfort-sur-le-Main, offrant une variété de magasins, de boutiques de mode, de grands magasins et de centres commerciaux.', 45, 'Moyen', 7),
    ('Shopping', 'Marché Kleinmarkthalle', 'La Kleinmarkthalle est un marché couvert où vous pouvez trouver une grande sélection de produits frais, de spécialités locales et internationales, ainsi que des stands de restauration.', 45, 'Faible', 7),
    ('Shopping', 'Skyline Plaza', 'Skyline Plaza est un centre commercial moderne avec une grande variété de magasins, de restaurants, d\'un cinéma et d\'une terrasse panoramique offrant une vue imprenable sur la ville.', 45, 'Moyen', 7),
    ('Shopping', 'Goethestraße', 'La Goethestraße est une rue commerçante haut de gamme à Francfort, connue pour ses boutiques de luxe, ses joailliers, ses marques de créateurs et ses magasins de mode exclusifs.', 45, 'Élevé', 7),
    ('Shopping', 'Zeilgalerie', 'La Zeilgalerie est un centre commercial moderne abritant des magasins de mode, des boutiques spécialisées, des restaurants et une terrasse avec une vue panoramique sur la ville.', 45, 'Moyen', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Zoo de Francfort', 'Découvrez une variété d\'animaux exotiques au zoo de Francfort.', 45, 15.99, 9),
    ('Parc d\'attractions', 'Europa-Park', 'Profitez de montagnes russes passionnantes et d\'attractions familiales au plus grand parc d\'attractions d\'Allemagne.', 45, 39.99, 9),
    ('Musée', 'Senckenberg Naturmuseum', 'Explorez un musée d\'histoire naturelle fascinant avec des expositions interactives.', 45, 12.50, 9),
    ('Aquarium', 'AquaDom & SEA LIFE Berlin', 'Admirez la vie marine dans cet aquarium spectaculaire qui abrite des milliers d\'espèces différentes.', 45, 18.75, 9),
    ('Parc', 'Grüneburgpark', 'Promenez-vous et détendez-vous dans ce magnifique parc avec des aires de jeux pour enfants.', 45, 0, 9);
-- Insérer les activités pour la catégorie "Nature et paysages" dans la ville de Stuttgart

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Randonnée dans la Forêt-Noire', 'Découvrez la beauté naturelle de la Forêt-Noire lors d\'une randonnée guidée.', 46, 0, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin', 'Visite du Jardin botanique de Hohenheim', 'Explorez les magnifiques jardins botaniques de Hohenheim et admirez une variété de plantes exotiques.', 46, 0, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation d\'oiseaux', 'Observation d\'oiseaux au lac de Max-Eyth', 'Partez à la découverte des différentes espèces d\'oiseaux qui habitent les rives du lac de Max-Eyth.', 46, 0, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc naturel', 'Visite du parc naturel de Schönbuch', 'Profitez d\'une journée de détente en explorant le parc naturel de Schönbuch et en découvrant sa faune et sa flore.', 46, 0, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Circuit en vélo', 'Circuit à vélo le long de la vallée de la Rems', 'Parcourez la pittoresque vallée de la Rems à vélo et découvrez de magnifiques paysages tout au long du trajet.', 46, 0, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Château de Stuttgart', 'Découvrez l\'histoire et l\'architecture du château de Stuttgart lors d\'une visite guidée.', 46, 15.50, 10),
    ('Musée', 'Musée Mercedes-Benz', 'Explorez le musée Mercedes-Benz et admirez une vaste collection de voitures historiques et contemporaines.', 46, 12, 10),
    ('Monument', 'La bibliothèque d\'État de Stuttgart', 'Admirez l\'architecture impressionnante de la bibliothèque d\'État de Stuttgart, abritant de nombreux trésors littéraires.', 46, 8.50, 10),
    ('Observation', 'Tour de télévision de Stuttgart', 'Profitez d\'une vue panoramique sur Stuttgart depuis la tour de télévision, offrant un point de vue unique sur la ville.', 46, 9, 10),
    ('Promenade', 'Quartier de Weissenhof', 'Explorez le quartier de Weissenhof et découvrez son architecture moderne et fonctionnaliste.', 46, 0, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Château de Stuttgart', 'Découvrez l\'histoire et l\'architecture du château de Stuttgart lors d\'une visite guidée.', 46, 15.50, 2),
  ('Musée', 'Musée Porsche', 'Explorez le monde des voitures Porsche et découvrez l\'évolution de cette marque emblématique.', 46, 12.75, 2),
  ('Théâtre', 'Staatstheater Stuttgart', 'Assistez à une représentation théâtrale au Staatstheater Stuttgart, l\'un des plus grands théâtres d\'Allemagne.', 46, 20, 2),
  ('Galerie d\'art', 'Galerie d\'art de Stuttgart', 'Admirez les œuvres d\'art contemporain et classique exposées à la galerie d\'art de Stuttgart.', 46, 8.50, 2),
  ('Visite touristique', 'Place du Marché de Stuttgart', 'Promenez-vous sur la place du Marché de Stuttgart et découvrez son atmosphère animée et ses bâtiments historiques.', 46, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Schlossgarten Restaurant', 'Situé dans un magnifique parc, ce restaurant offre une vue imprenable sur Stuttgart. Il propose une cuisine raffinée mettant en valeur les produits locaux.', 46, 50, 3),
    ('Café', 'Café Galao', 'Un charmant café au cœur de la ville, connu pour ses délicieuses pâtisseries et son café de qualité.', 46, 15, 3),
    ('Marché', 'Marché de Stuttgart', 'Découvrez les saveurs locales au marché de Stuttgart. Vous trouverez des produits frais, des spécialités régionales et une ambiance animée.', 46, 0, 3),
    ('Brasserie', 'Brauhaus Schönbuch', 'Une brasserie traditionnelle proposant une sélection de bières artisanales locales et une cuisine allemande authentique.', 46, 35, 3),
    ('Cours de cuisine', 'Atelier Culinaire Stuttgart', 'Apprenez les secrets de la cuisine allemande lors d\'un cours interactif dirigé par des chefs locaux passionnés.', 46, 70, 3);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Vieux-Pressoir', 'Un bar convivial avec une large sélection de boissons.', 46, 0, 4),
    ('Club', 'Perle', 'Une boîte de nuit populaire avec des DJ renommés.', 46, 0, 4),
    ('Club', 'Grace', 'Un lieu branché pour danser et profiter de la musique.', 46, 0, 4),
    ('Bar', 'Bar Centrale', 'Un bar animé offrant des cocktails créatifs.', 46, 0, 4),
    ('Club', 'Proton', 'Un club électro avec une atmosphère underground.', 46, 0, 4);
-- Insérer les activités de la catégorie "Sports et activités de plein air" pour la ville de Stuttgart

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Outdoor', 'Parc Rosenstein', 'Profitez d\'une promenade relaxante dans le parc Rosenstein et découvrez sa belle végétation.', 46, 10, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Canoë-kayak sur la rivière Neckar', 'Naviguez le long de la rivière Neckar en canoë-kayak et admirez les paysages pittoresques.', 46, 15, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Outdoor', 'Jardin botanique de Hohenheim', 'Découvrez la diversité de la flore au jardin botanique de Hohenheim lors d\'une agréable promenade.', 46, 8, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Randonnée dans la forêt de Schönbuch', 'Parcourez les sentiers de randonnée de la magnifique forêt de Schönbuch et explorez sa faune et sa flore.', 46, 12, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Outdoor', 'Observation des oiseaux au lac de Max-Eyth', 'Observez les oiseaux migrateurs et la faune aviaire au lac de Max-Eyth lors d\'une séance d\'observation passionnante.', 46, 7, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité1', 'NomActivité1', 'DescriptionActivité1', 46, 10.99, 6),
  ('Activité2', 'NomActivité2', 'DescriptionActivité2', 46, 15.99, 6),
  ('Activité3', 'NomActivité3', 'DescriptionActivité3', 46, 12.99, 6),
  ('Activité4', 'NomActivité4', 'DescriptionActivité4', 46, 8.99, 6),
  ('Activité5', 'NomActivité5', 'DescriptionActivité5', 46, 11.99, 6);
-- Insertion des activités de shopping à Stuttgart

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Breuninger', 'Grand magasin de luxe proposant une large sélection de vêtements et d\'accessoires de créateurs.', 46, 0, 7),
    ('Shopping', 'Königstraße', 'La principale rue commerçante de Stuttgart, avec de nombreuses boutiques et grands magasins.', 46, 0, 7),
    ('Shopping', 'Markthalle Stuttgart', 'Un marché couvert proposant une variété de produits frais, de spécialités locales et d\'artisanat.', 46, 0, 7),
    ('Shopping', 'Milaneo', 'Centre commercial moderne avec une grande sélection de boutiques, de restaurants et de cinémas.', 46, 0, 7),
    ('Shopping', 'Gerber', 'Centre commercial abritant des magasins de mode, des restaurants et un marché alimentaire.', 46, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culturel', 'Oktoberfest de Stuttgart', 'La fête de la bière annuelle de Stuttgart', 46, 30, 8),
    ('Spectacle', 'Cirque Krone', 'Spectacle de cirque avec des artistes talentueux', 46, 45, 8),
    ('Sportif', 'Marathon de Stuttgart', 'Course de marathon à travers la ville de Stuttgart', 46, 50, 8),
    ('Musical', 'Festival de jazz de Stuttgart', 'Concerts de jazz en plein air et en salle', 46, 20, 8),
    ('Exposition', 'Salon de l\'automobile de Stuttgart', 'Présentation des dernières innovations automobiles', 46, 35, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Wilhelma Zoo and Botanical Garden', 'Wilhelma est un zoo et un jardin botanique situé à Stuttgart. Il abrite une grande variété d\'animaux et de plantes.', 46, 15.99, 9),
    ('Parc à thème', 'Tripsdrill Theme Park', 'Tripsdrill est un parc à thème familial situé à Cleebronn, à proximité de Stuttgart. Il propose des manèges, des attractions et des spectacles divertissants pour tous les âges.', 46, 29.99, 9),
    ('Musée', 'Mercedes-Benz Museum', 'Le Mercedes-Benz Museum est un musée automobile situé à Stuttgart. Il présente l\'histoire et l\'évolution des véhicules Mercedes-Benz.', 46, 12.5, 9),
    ('Parc d\'aventures', 'Killesberg Park', 'Killesberg est un parc public situé à Stuttgart. Il propose des aires de jeux, des jardins magnifiques, des attractions et une tour d\'observation offrant une vue panoramique sur la ville.', 46, 5.0, 9),
    ('Aquarium', 'SEA LIFE Stuttgart', 'SEA LIFE Stuttgart est un aquarium situé à Stuttgart. Il offre l\'opportunité de découvrir une grande variété de créatures marines et de participer à des activités interactives.', 46, 9.99, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc du Rhin', 'Profitez d\'une promenade paisible le long du Rhin.', 47, 0, 1),
    ('Activité 2', 'Hofgarten', 'Détendez-vous dans ce magnifique jardin au cœur de la ville.', 47, 0, 1),
    ('Activité 3', 'Parc de Grafenberg', 'Explorez ce parc verdoyant avec une vue panoramique sur la ville.', 47, 0, 1),
    ('Activité 4', 'Jardin japonais', 'Découvrez l\'esthétique tranquille d\'un jardin japonais traditionnel.', 47, 5, 1),
    ('Activité 5', 'Réserve naturelle de Urdenbacher Kämpe', 'Partez en randonnée à travers cette réserve naturelle préservée.', 47, 0, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Altstadt', 'Explorez la vieille ville pittoresque de Düsseldorf avec ses charmantes rues pavées et ses bâtiments historiques.', 47, 'Gratuit', 10),
    ('Musée', 'Musée Kunstpalast', 'Découvrez une collection d\'art exceptionnelle allant du Moyen Âge à nos jours, avec des expositions d\'art moderne et contemporain.', 47, '10 EUR', 10),
    ('Tour', 'Rheinturm', 'Profitez d\'une vue panoramique imprenable sur Düsseldorf depuis la plate-forme d\'observation de cette tour emblématique.', 47, '9 EUR', 10),
    ('Architecture', 'MedienHafen', 'Admirez l\'architecture moderne et innovante du quartier du MedienHafen, avec ses bâtiments design et ses installations artistiques.', 47, 'Gratuit', 10),
    ('Promenade', 'Königsallee', 'Flânez le long de la célèbre avenue commerçante de Düsseldorf, bordée de boutiques de luxe et de magnifiques arbres.', 47, 'Gratuit', 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de l\'art contemporain', 'Le musée de l\'art contemporain de Düsseldorf expose des œuvres d\'artistes contemporains renommés.', 47, 15.99, 2),
    ('Culture', 'Opéra de Düsseldorf', 'Profitez d\'une soirée d\'opéra au magnifique opéra de Düsseldorf.', 47, 25.50, 2),
    ('Culture', 'Promenade sur la rive du Rhin', 'Détendez-vous lors d\'une promenade paisible le long de la rive du Rhin, où vous pourrez admirer de magnifiques vues sur la ville.', 47, 0, 2),
    ('Culture', 'Visite guidée de la vieille ville', 'Explorez l\'histoire et l\'architecture de la vieille ville de Düsseldorf lors d\'une visite guidée enrichissante.', 47, 12.50, 2),
    ('Culture', 'Galerie d\'art moderne', 'La galerie d\'art moderne de Düsseldorf présente des expositions d\'art moderne et contemporain.', 47, 10.99, 2);
-- Insérer les données pour les activités de la catégorie "Sports et activités de plein air" dans la ville de Düsseldorf

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Outdoor', 'Randonnée en forêt', 'Profitez d\'une randonnée pittoresque à travers les forêts luxuriantes de Düsseldorf.', 47, 25.99, 5);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Water', 'Croisière sur le Rhin', 'Embarquez pour une croisière mémorable sur le Rhin et découvrez les paysages magnifiques.', 47, 45.50, 5);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Outdoor', 'Cyclisme urbain', 'Explorez la ville de Düsseldorf à vélo et découvrez ses quartiers emblématiques.', 47, 12.75, 5);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Adventure', 'Parcours d\'accrobranche', 'Testez vos compétences en accrobranche dans un parcours rempli de défis.', 47, 19.99, 5);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Water', 'Sports nautiques', 'Profitez de divers sports nautiques tels que le paddle, le kayak et le jet-ski.', 47, 35, 5);
-- Insérer 5 activités de bien-être et détente à Düsseldorf

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa et relaxation', 'Profitez d\'une journée de détente dans un spa luxueux.', 47, 50, 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga dans de beaux jardins avec un instructeur expérimenté.', 47, 20, 6),
    ('Bien-être et détente', 'Massage thérapeutique', 'Détendez-vous avec un massage apaisant et soulageant.', 47, 40, 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour atteindre la tranquillité intérieure.', 47, 15, 6),
    ('Bien-être et détente', 'Promenade dans un parc', 'Profitez d\'une promenade paisible dans les parcs magnifiques de Düsseldorf.', 47, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Indoor', 'KÖ Galerie', 'Le KÖ Galerie est un grand centre commercial situé au cœur de Düsseldorf. Il propose une large gamme de boutiques de mode, de restaurants et de divertissements.', 47, 0, 7),
  ('Indoor', 'Schadow Arkaden', 'Les Schadow Arkaden sont un autre centre commercial populaire à Düsseldorf, offrant de nombreux magasins de mode, de bijoux et d\'électronique.', 47, 0, 7),
  ('Outdoor', 'Königsallee', 'La Königsallee est l\'une des plus célèbres artères commerçantes de Düsseldorf. Vous y trouverez des boutiques de luxe, des joailleries et des magasins de renom.', 47, 0, 7),
  ('Indoor', 'Stilwerk', 'Stilwerk est une destination de shopping haut de gamme à Düsseldorf. Il propose des meubles design, des accessoires de maison et des articles de décoration.', 47, 0, 7),
  ('Indoor', 'Carlsplatz Market', 'Le marché Carlsplatz est un marché couvert proposant des produits frais, des spécialités locales, ainsi que des stands de restauration. Une excellente expérience pour les amateurs de nourriture.', 47, 0, 7);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Carnaval de Düsseldorf', 'Le Carnaval de Düsseldorf est l\'un des plus grands événements de la ville, avec des défilés, des costumes colorés et de la musique festive.', 47, 25.99, 8),
    ('Événements spéciaux', 'Fête de la bière', 'Participez à la fête de la bière de Düsseldorf et découvrez une large sélection de bières locales, de la nourriture délicieuse et une ambiance conviviale.', 47, 20.50, 8),
    ('Événements spéciaux', 'Marché de Noël', 'Visitez le marché de Noël de Düsseldorf pour profiter de l\'ambiance festive, des décorations lumineuses, des stands d\'artisanat et des délicieuses spécialités de saison.', 47, 15.75, 8),
    ('Événements spéciaux', 'Festival de musique en plein air', 'Assistez à un festival de musique en plein air à Düsseldorf, avec des groupes locaux et internationaux jouant différents genres musicaux dans un cadre pittoresque.', 47, 30, 8),
    ('Événements spéciaux', 'Exposition d\'art moderne', 'Découvrez une exposition d\'art moderne à Düsseldorf, mettant en vedette des œuvres d\'artistes contemporains locaux et internationaux.', 47, 18.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Aquazoo Löbbecke Museum', 'Un musée aquatique et zoologique passionnant pour les enfants et les adultes.', 47, 15.99, 9),
    ('Parc d\'attractions', 'Familienparadies Ittertal', 'Un parc d\'attractions familial avec des manèges et des activités pour tous les âges.', 47, 24.50, 9),
    ('Parc', 'Hofgarten', 'Un magnifique parc urbain avec des jardins bien entretenus, idéal pour une promenade en famille.', 47, 0, 9),
    ('Musée', 'Musée allemand de la navigation intérieure', 'Un musée interactif qui présente l\'histoire de la navigation intérieure en Allemagne.', 47, 12.50, 9),
    ('Zoo', 'Zoo de Düsseldorf', 'Un zoo abritant une grande variété d\'animaux exotiques et indigènes, parfait pour une sortie en famille.', 47, 18, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc national de la forêt de Teutoburg', 'Découvrez la beauté naturelle de la forêt de Teutoburg avec ses sentiers de randonnée et ses vues panoramiques.', 48, 'Gratuit', 1),
    ('Activité 2', 'Jardin botanique de Rombergpark', 'Promenez-vous dans les magnifiques jardins botaniques de Rombergpark, abritant une grande variété de plantes et de fleurs.', 48, 'Gratuit', 1),
    ('Activité 3', 'DASA Arbeitswelt Ausstellung', 'Explorez le musée interactif DASA Arbeitswelt Ausstellung, qui présente l\'évolution du travail et de l\'industrie.', 48, '10 EUR', 1),
    ('Activité 4', 'Zoo de Dortmund', 'Rencontrez une variété d\'animaux exotiques et locaux au zoo de Dortmund.', 48, '15 EUR', 1),
    ('Activité 5', 'Signal Iduna Park', 'Visitez le célèbre stade Signal Iduna Park, domicile du Borussia Dortmund, l\'un des clubs de football les plus populaires d\'Allemagne.', 48, '12 EUR', 1);
-- Insérer les activités liées à la catégorie "Architecture et design" pour la ville de "Dortmund"


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Tour', 'Dortmund U-Tower', 'Explore the iconic Dortmund U-Tower and enjoy panoramic views of the city.', 48, 10.50, 10),
    ('Museum', 'Dortmund Museum of Art and Cultural History', 'Discover art and cultural artifacts at the Dortmund Museum.', 48, 8, 10),
    ('Landmark', 'Reinoldikirche', 'Visit the historic Reinoldikirche, a prominent landmark in Dortmund.', 48, 0, 10),
    ('Garden', 'Westfalenpark', 'Relax and enjoy the beautiful landscapes of Westfalenpark.', 48, 0, 10),
    ('Bridge', 'Hohensyburg Bridge', 'Walk across the Hohensyburg Bridge and admire its architectural design.', 48, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée d\'art de Dortmund', 'Découvrez une collection d\'art moderne et contemporain.', 48, 10.99, 2),
    ('Culture', 'Théâtre de Dortmund', 'Assistez à des représentations théâtrales de qualité.', 48, 15.50, 2),
    ('Culture', 'Opéra de Dortmund', 'Profitez d\'une soirée d\'opéra inoubliable.', 48, 25.75, 2),
    ('Culture', 'Musée allemand de la bière', 'Explorez l\'histoire de la bière en Allemagne.', 48, 8.75, 2),
    ('Culture', 'Musée de la technologie de Dortmund', 'Découvrez les avancées technologiques à travers l\'histoire.', 48, 12.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Match de football au Signal Iduna Park', 'Assistez à un match de football passionnant au Signal Iduna Park, le stade emblématique de Dortmund.', 48, 30, 5),
    ('Randonnée', 'Exploration du parc national de Sauerland', 'Partez en randonnée dans le magnifique parc national de Sauerland et découvrez sa faune et sa flore exceptionnelles.', 48, 0, 5),
    ('Course à pied', 'Parcours de course à pied dans le parc Westfalenpark', 'Profitez d\'une séance de course à pied dans le parc Westfalenpark, un espace vert pittoresque au cœur de Dortmund.', 48, 0, 5),
    ('Cyclisme', 'Balade à vélo le long du canal Dortmund-Ems', 'Parcourez à vélo les magnifiques paysages le long du canal Dortmund-Ems et admirez les vues pittoresques.', 48, 0, 5),
    ('Golf', 'Partie de golf au Golf Club Castrop-Rauxel', 'Profitez d\'une partie de golf stimulante au Golf Club Castrop-Rauxel, un parcours de championnat renommé dans la région.', 48, 50, 5);
-- Insertion de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Spa et relaxation', 'Profitez d\'une journée de détente dans un spa de Dortmund.', 48, 50, 6);

-- Insertion de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Massage relaxant', 'Offrez-vous un massage relaxant pour vous détendre.', 48, 80, 6);

-- Insertion de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Yoga en plein air', 'Pratiquez le yoga dans de beaux jardins en plein air.', 48, 20, 6);

-- Insertion de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Centre de remise en forme', 'Profitez des installations d\'un centre de remise en forme moderne.', 48, 30, 6);

-- Insertion de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de bien-être', 'Promenade relaxante', 'Faites une promenade apaisante dans les parcs de Dortmund.', 48, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Westenhellweg', 'Westenhellweg est une rue commerçante populaire à Dortmund, offrant une variété de magasins et de boutiques.', 48, 'Gratuit', 7),
    ('Shopping', 'Thier-Galerie', 'Thier-Galerie est un centre commercial moderne avec de nombreuses boutiques et restaurants.', 48, 'Variable', 7),
    ('Shopping', 'Dortmund Christmas Market', 'Le marché de Noël de Dortmund est célèbre pour ses stands de nourriture, d\'artisanat et de cadeaux de Noël.', 48, 'Variable', 7),
    ('Shopping', 'Krügerpassage', 'Krügerpassage est un centre commercial intérieur proposant des boutiques, des cafés et des restaurants.', 48, 'Variable', 7),
    ('Shopping', 'Thier-Brauerei', 'Thier-Brauerei est une brasserie traditionnelle où vous pouvez acheter de la bière locale et des souvenirs.', 48, 'Variable', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Evénement', 'Festival de la bière de Dortmund', 'Profitez du plus grand festival de la bière dans la région de Dortmund.', 48, 25, 8),
  ('Evénement', 'Marché de Noël de Dortmund', 'Explorez les magnifiques marchés de Noël de Dortmund avec une atmosphère festive.', 48, 10, 8),
  ('Evénement', 'Concert en plein air', 'Assistez à un concert en plein air avec des artistes populaires dans un cadre pittoresque.', 48, 15, 8),
  ('Evénement', 'Carnaval de Dortmund', 'Participez à l\'un des carnavals les plus animés d\'Allemagne avec des défilés et des costumes colorés.', 48, 12, 8),
  ('Evénement', 'Feux d\'artifice du Nouvel An', 'Célébrez la nouvelle année avec un spectacle de feux d\'artifice spectaculaire à Dortmund.', 48, 8, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Baldeneysee', 'Profitez d\'une randonnée pittoresque autour du magnifique lac Baldeneysee.', 49, 0, 1),
    ('Observation des oiseaux', 'Grugapark', 'Explorez le parc Grugapark et observez une variété d\'oiseaux dans leur habitat naturel.', 49, 0, 1),
    ('Jardin botanique', 'Jardin botanique d\'Essen', 'Découvrez une incroyable diversité de plantes et de fleurs au jardin botanique d\'Essen.', 49, 0, 1),
    ('Promenade en vélo', 'Voie verte de la Ruhr', 'Faites une balade à vélo le long de la voie verte de la Ruhr et admirez les paysages magnifiques.', 49, 0, 1),
    ('Parc naturel', 'Parc naturel de la vallée de la Ruhr', 'Explorez le parc naturel de la vallée de la Ruhr et profitez de ses sentiers de randonnée et de sa faune.', 49, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Visite guidée', 'Villa Hügel', 'Une magnifique villa surplombant le lac Baldeney.', 49, 'Gratuit', 10),
  ('Musée', 'Musée Folkwang', 'Une collection d\'art moderne et contemporain.', 49, '12 EUR', 10),
  ('Monument', 'Zollverein Coal Mine Industrial Complex', 'Un site du patrimoine mondial de l\'UNESCO.', 49, '10 EUR', 10),
  ('Parc', 'Grugapark', 'Un parc paisible avec des jardins botaniques et des serres.', 49, '5 EUR', 10),
  ('Centre d\'art', 'Red Dot Design Museum', 'Expositions sur le design industriel et les innovations.', 49, '8 EUR', 10);


-- Insérer les 5 activités liées à la catégorie "Culture" dans la ville d\'Essen
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Culture', 'Zeche Zollverein', 'Un site industriel classé au patrimoine mondial de l\'UNESCO', 49, 10.50, 2),
    ('Culture', 'Musée Folkwang', 'Un musée d\'art de renommée internationale', 49, 8, 2),
    ('Culture', 'Villa Hügel', 'Une résidence historique de la famille Krupp', 49, 6.50, 2),
    ('Culture', 'Grugapark', 'Un vaste parc avec des jardins, des serres et un lac', 49, 5, 2),
    ('Culture', 'Philharmonie Essen', 'Une salle de concert réputée pour sa programmation musicale', 49, 12, 2);
-- Insérer les activités de gastronomie pour Essen (ID Ville: 49, ID Catégorie: 1);

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Rüttenscheider Hausbrauerei', 'Une brasserie traditionnelle proposant une large sélection de bières artisanales et des plats allemands authentiques.', 49, 0, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Alte Liebe', 'Un restaurant familial réputé pour ses spécialités de poissons frais et son ambiance chaleureuse.', 49, 0, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Currywurst Museum', 'Un musée interactif dédié à l\'emblématique Currywurst, un plat de saucisse épicée très apprécié en Allemagne.', 49, 10, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Wein & Speisen', 'Un bar à vin moderne offrant une vaste sélection de vins locaux et internationaux, accompagnés de délicieux plats gastronomiques.', 49, 15, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Maredo', 'Un restaurant réputé pour ses succulentes viandes grillées, ses salades fraîches et ses délicieuses spécialités mexicaines.', 49, 25, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Sports et activités de plein air', 'Parc Grugapark', 'Un grand parc avec de magnifiques jardins, des sentiers de randonnée et un lac.', 49, 0, 5),
  ('Sports et activités de plein air', 'Vélo sur la piste cyclable de la Ruhr', 'Profitez d\'une balade à vélo le long de la piste cyclable de la Ruhr.', 49, 0, 5),
  ('Sports et activités de plein air', 'Kayak sur le lac Baldeneysee', 'Explorez le lac Baldeneysee en kayak et profitez des paysages pittoresques.', 49, 0, 5),
  ('Sports et activités de plein air', 'Randonnée dans la forêt de Grugapark', 'Découvrez la nature en faisant une randonnée dans la magnifique forêt de Grugapark.', 49, 0, 5),
  ('Sports et activités de plein air', 'Golf au club de golf d\'Essen', 'Améliorez votre swing en jouant au golf dans le prestigieux club de golf d\'Essen.', 49, 0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Spa et massage', 'Profitez d\'une séance de détente dans un spa de renommée.', 49, 0, 6),
    ('Activité 2', 'Yoga en plein air', 'Participez à une séance de yoga revitalisante dans un parc magnifique.', 49, 0, 6),
    ('Activité 3', 'Randonnée méditative', 'Explorez les sentiers pittoresques lors d\'une randonnée méditative.', 49, 0, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation auprès d\'un instructeur expérimenté.', 49, 0, 6),
    ('Activité 5', 'Thérapie thermale', 'Profitez des bienfaits curatifs des sources thermales locales.', 49, 0, 6);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'CentrO Oberhausen', 'Le plus grand centre commercial d\'Europe', 49, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Limbecker Platz', 'Centre commercial avec de nombreuses boutiques', 49, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Rathaus Galerie Essen', 'Centre commercial avec des magasins variés', 49, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Kettwiger Straße', 'Rue commerçante populaire', 49, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Limbecker Platz', 'Grande galerie marchande', 49, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événements spéciaux', 'Zollverein Coal Mine Industrial Complex', 'Visite guidée du complexe minier de Zollverein', 49, 15, 8),
  ('Événements spéciaux', 'Grugapark', 'Détente dans le parc botanique Grugapark', 49, 5, 8),
  ('Événements spéciaux', 'Festival de la lumière', 'Assistez au festival annuel de la lumière à Essen', 49, 20, 8),
  ('Événements spéciaux', 'Museum Folkwang', 'Visite du musée d\'art Museum Folkwang', 49, 10, 8),
  ('Événements spéciaux', 'Théâtre Grillo', 'Profitez d\'une représentation théâtrale au théâtre Grillo', 49, 25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité familiale', 'Zoo d\'Essen', 'Profitez d\'une journée au zoo avec toute la famille.', 49, 20.99, 9),
    ('Parc d\'attractions', 'Parc Grugapark', 'Découvrez les manèges et les attractions excitantes du parc Grugapark.', 49, 15.50, 9),
    ('Musée interactif', 'Red Dot Design Museum', 'Explorez le monde du design et participez à des expositions interactives.', 49, 12.75, 9),
    ('Centre de jeux intérieur', 'Kids Jungle', 'Offrez à vos enfants un espace de jeu sûr et amusant avec des activités intérieures.', 49, 8.95, 9),
    ('Parc aquatique', 'Grugabad', 'Profitez d\'une journée de plaisir aquatique avec des toboggans et des piscines pour toute la famille.', 49, 18.50, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier de l\'Alpenzoo', 'Profitez d\'une randonnée pittoresque dans les Alpes avec une visite au zoo alpin.', 5, 10.99, 1),
    ('Vélo', 'Piste cyclable de l\'Inn', 'Parcourez la magnifique piste cyclable le long de la rivière Inn et profitez des paysages magnifiques.', 5, 8.50, 1),
    ('Escalade', 'Parc d\'escalade de Tivoli', 'Testez vos compétences en escalade dans ce parc d\'aventure en plein air situé au cœur de la ville.', 5, 15.75, 1),
    ('Ski', 'Domaine skiable d\'Axamer Lizum', 'Découvrez les pistes de ski de renommée mondiale d\'Axamer Lizum et profitez de l\'hiver autrichien.', 5, 29.99, 1),
    ('Jardinage', 'Jardins de l\'Impérial', 'Promenez-vous dans les magnifiques jardins impériaux et apprenez-en plus sur l\'histoire de la ville.', 5, 5.50, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du château d\'Ambras', 'Profitez d\'une visite guidée fascinante du château d\'Ambras et découvrez son histoire riche.', 5, 15.50, 2),
    ('Musée', 'Musée régional du Tyrol', 'Explorez le musée régional du Tyrol et découvrez l\'histoire et la culture de la région.', 5, 10, 2),
    ('Spectacle', 'Spectacle de danse tyrolienne', 'Assistez à un spectacle de danse traditionnelle tyrolienne et admirez les costumes colorés et les performances énergiques.', 5, 25, 2),
    ('Visite touristique', 'Promenade dans la vieille ville', 'Promenez-vous dans la charmante vieille ville d\'Innsbruck et découvrez ses bâtiments historiques et ses ruelles pittoresques.', 5, 0, 2),
    ('Galerie d\'art', 'Galerie d\'art Tyrolean Folk', 'Admirez les œuvres d\'art traditionnelles tyroliennes à la galerie d\'art Tyrolean Folk.', 5, 8.50, 2);
-- Insertion des activités de la catégorie "Sports et activités de plein air" à Innsbruck

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Sport', 'Randonnée en montagne', 'Profitez d\'une randonnée guidée dans les magnifiques montagnes d\'Innsbruck.', 5, 30, 5),
  ('Sport', 'Ski alpin', 'Dévalez les pistes de ski de renommée mondiale à Innsbruck.', 5, 50, 5),
  ('Sport', 'Escalade', 'Testez votre courage et votre agilité lors d\'une séance d\'escalade dans les environs d\'Innsbruck.', 5, 40, 5),
  ('Sport', 'VTT', 'Explorez les sentiers de VTT à travers les forêts et les montagnes autour d\'Innsbruck.', 5, 25, 5),
  ('Sport', 'Parapente', 'Envolez-vous au-dessus des vallées et des paysages époustouflants d\'Innsbruck lors d\'un vol en parapente.', 5, 60, 5);

-- Vérification des données insérées
SELECT * FROM Activity WHERE city = 5 AND category = 5;
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Innsbruck Mall', 'Un grand centre commercial avec une variété de magasins et de restaurants.', 5, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Marché aux puces de la vieille ville', 'Un marché animé où vous pouvez trouver des antiquités et des articles uniques.', 5, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de souvenirs alpins', 'Une boutique spécialisée dans les souvenirs alpins, tels que des vêtements traditionnels et des articles artisanaux.', 5, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galerie marchande de la vieille ville', 'Une galerie marchande pittoresque offrant une expérience de shopping unique.', 5, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de chocolats artisanaux', 'Une boutique proposant une sélection de délicieux chocolats artisanaux.', 5, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Marché de Noël d\'Innsbruck', 'Profitez de l\'ambiance festive du marché de Noël d\'Innsbruck avec ses étals de délicieuses spécialités culinaires et d\'artisanat traditionnel.', 5, 25.0, 8),
    ('Festival', 'Fête de la danse d\'Innsbruck', 'Assistez à des spectacles de danse exceptionnels lors de la fête annuelle de la danse à Innsbruck, mettant en vedette des compagnies de renommée mondiale.', 5, 35.0, 8),
    ('Célébration', 'Fête du printemps d\'Innsbruck', 'Participez à la célébration traditionnelle de l\'arrivée du printemps à Innsbruck, avec des défilés colorés, des costumes traditionnels et des concerts en plein air.', 5, 20.0, 8),
    ('Exposition', 'Exposition d\'art moderne d\'Innsbruck', 'Découvrez les dernières tendances de l\'art moderne lors de cette exposition annuelle qui présente des œuvres d\'artistes internationaux.', 5, 15.0, 8),
    ('Concert', 'Concert en plein air d\'Innsbruck', 'Profitez d\'une soirée musicale en plein air avec des artistes locaux et internationaux dans les magnifiques environs d\'Innsbruck.', 5, 30.0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Alpenzoo', 'Le zoo alpin d\'Innsbruck est le plus haut zoo d\'Europe, où vous pouvez observer une grande variété d\'animaux de montagne.', 5, 'Gratuit', 9),
    ('Activité familiale', 'Pistes de luge d\'été', 'Profitez de la descente en luge sur les pistes d\'été près d\'Innsbruck, une activité amusante pour toute la famille.', 5, '15 EUR par personne', 9),
    ('Activité familiale', 'Château d\'Ambras', 'Visitez le magnifique château d\'Ambras à Innsbruck, qui abrite un musée d\'art et des collections historiques.', 5, '10 EUR par personne', 9),
    ('Activité familiale', 'Nordkette Cable Car', 'Prenez le téléphérique Nordkette pour profiter d\'une vue panoramique sur Innsbruck et les Alpes autrichiennes.', 5, '30 EUR par personne', 9),
    ('Activité familiale', 'Tyrolienne', 'Vivez une aventure palpitante en tyrolienne à Innsbruck, en survolant les paysages pittoresques des Alpes.', 5, '50 EUR par personne', 9);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Clara-Zetkin', 'Profitez d\'une belle randonnée dans le parc Clara-Zetkin offrant de magnifiques paysages naturels.', 50, 10, 1),
    ('Observation d\'oiseaux', 'Réserve naturelle de Leipzig', 'Découvrez une grande variété d\'oiseaux dans la réserve naturelle de Leipzig.', 50, 15, 1),
    ('Jardin botanique', 'Jardin botanique de Leipzig', 'Explorez les merveilles de la flore au jardin botanique de Leipzig.', 50, 12, 1),
    ('Cyclisme', 'Parc des lacs de Leipzig', 'Faites une balade à vélo le long des magnifiques lacs de Leipzig.', 50, 8, 1),
    ('Excursion en bateau', 'Croisière sur la rivière Pleiße', 'Profitez d\'une excursion en bateau relaxante sur la rivière Pleiße.', 50, 20, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Vieux Leipzig', 'Explorez les bâtiments historiques de Leipzig lors de cette visite guidée à pied.', 50, 15.99, 10),
    ('Musée', 'Musée des Beaux-Arts', 'Découvrez une collection d\'œuvres d\'art exceptionnelles au Musée des Beaux-Arts de Leipzig.', 50, 12.50, 10),
    ('Monument', 'Monument de la Bataille des Nations', 'Admirez le monument impressionnant commémorant la bataille des Nations à Leipzig.', 50, 8.75, 10),
    ('Architecture', 'Visite du Nouvel Hôtel de Ville', 'Explorez l\'architecture moderne du Nouvel Hôtel de Ville de Leipzig lors de cette visite.', 50, 9.99, 10),
    ('Promenade', 'Promenade le long du canal', 'Profitez d\'une agréable promenade le long du canal de Leipzig, en admirant les paysages urbains.', 50, 0, 10);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Musée des Beaux-Arts de Leipzig', 'Découvrez une impressionnante collection d\'œuvres d\'art dans ce musée renommé.', 50, 10, 2),
    ('Visite culturelle', 'Visite du Monument de la Bataille des Nations', 'Explorez ce monument historique commémorant la bataille décisive de Leipzig.', 50, 15, 2),
    ('Spectacle', 'Opéra de Leipzig', 'Assistez à une représentation exceptionnelle dans l\'un des plus anciens opéras d\'Europe.', 50, 25, 2),
    ('Visite architecturale', 'Panorama Tower', 'Profitez d\'une vue panoramique sur Leipzig depuis cette tour emblématique.', 50, 12, 2),
    ('Exposition', 'Musée Bach de Leipzig', 'Explorez la vie et l\'œuvre de Johann Sebastian Bach dans ce musée dédié au célèbre compositeur.', 50, 8, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Auerbachs Keller', 'Un restaurant historique proposant une cuisine allemande traditionnelle.', 50, 50.0, 3),
    ('Marché', 'Marché de Leipzig', 'Un marché animé offrant une variété de produits frais et locaux.', 50, 0.0, 3),
    ('Café', 'Café Luise', 'Un charmant café servant des pâtisseries et des spécialités de café.', 50, 10.0, 3),
    ('Brasserie', 'Bayerischer Bahnhof', 'Une brasserie renommée proposant des bières artisanales et des plats régionaux.', 50, 35.0, 3),
    ('Bar à vin', 'Weinbar & Restaurant Fleischerei', 'Un bar à vin élégant offrant une sélection de vins raffinés et des plats accompagnements.', 50, 40.0, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Spa de luxe', 'Profitez d\'une journée de détente totale dans notre spa de luxe.', 50, 100, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein cœur de Leipzig.', 50, 50, 6),
    ('Activité 3', 'Massage relaxant', 'Offrez-vous un massage relaxant pour apaiser votre esprit et votre corps.', 50, 80, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver l\'équilibre intérieur.', 50, 30, 6),
    ('Activité 5', 'Randonnée en nature', 'Explorez les sentiers pittoresques de Leipzig et reconnectez-vous avec la nature.', 50, 40, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Shop', 'Mädlerpassage', 'Mädlerpassage est un centre commercial historique offrant une variété de boutiques et de restaurants.', 50, 0, 7),
   ('Shop', 'Marché de Noël de Leipzig', 'Le marché de Noël de Leipzig est un événement traditionnel proposant une grande variété d\'artisanat, de décorations et de spécialités culinaires.', 50, 0, 7),
   ('Shop', 'Galerie Münzgasse', 'La Galerie Münzgasse est un lieu de shopping élégant avec des magasins de mode, des bijouteries et des boutiques de design.', 50, 0, 7),
   ('Shop', 'Höfe am Brühl', 'Les Höfe am Brühl est un centre commercial moderne proposant des magasins de vêtements, des boutiques électroniques et des restaurants.', 50, 0, 7),
   ('Shop', 'Grassi Museum Shop', 'Le Grassi Museum Shop propose une sélection unique de livres d\'art, de bijoux et de cadeaux inspirés par les expositions du musée.', 50, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de musique de Leipzig', 'Profitez d\'un festival de musique exceptionnel à Leipzig.', 50, 50, 8),
    ('Événements spéciaux', 'Exposition d\'art moderne', 'Explorez des œuvres d\'art moderne à cette exposition captivante.', 50, 20, 8),
    ('Événements spéciaux', 'Spectacle de danse contemporaine', 'Assistez à une performance de danse contemporaine unique en son genre.', 50, 30, 8),
    ('Événements spéciaux', 'Marché de Noël traditionnel', 'Imprégnez-vous de l\'ambiance festive du marché de Noël de Leipzig.', 50, 10, 8),
    ('Événements spéciaux', 'Foire gastronomique', 'Découvrez une variété de délicieux plats et de boissons locales.', 50, 15, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Attraction', 'Zoo de Leipzig', 'Découvrez une grande variété d\'animaux exotiques.', 50, 15.0, 9),
   ('Parc d\'attractions', 'Belantis', 'Profitez des manèges et des attractions passionnantes.', 50, 25.0, 9),
   ('Musée', 'Musée des beaux-arts de Leipzig', 'Explorez une vaste collection d\'œuvres d\'art.', 50, 10.0, 9),
   ('Parc', 'Parc Clara-Zetkin', 'Promenez-vous et détendez-vous dans ce magnifique parc.', 50, 0.0, 9),
   ('Aquarium', 'Aquarium de Leipzig', 'Découvrez les merveilles du monde sous-marin.', 50, 12.0, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Promenade dans la forêt de Brême', 'Découvrez la beauté naturelle de la forêt de Brême lors d\'une randonnée guidée.', 51, 50, 1),
    ('Jardin botanique', 'Visite du jardin botanique de Brême', 'Explorez une grande variété de plantes exotiques et locales dans le magnifique jardin botanique de Brême.', 51, 12.50, 1),
    ('Croisière fluviale', 'Croisière sur la rivière Weser', 'Profitez d\'une croisière relaxante le long de la rivière Weser et admirez les paysages pittoresques de Brême.', 51, 35, 1),
    ('Observation des oiseaux', 'Excursion d\'observation des oiseaux dans la réserve naturelle de Brême', 'Participez à une excursion passionnante pour observer les oiseaux dans la réserve naturelle de Brême, qui abrite de nombreuses espèces d\'oiseaux rares.', 51, 20, 1),
    ('Jardin public', 'Visite du jardin public de Brême', 'Détendez-vous dans le charmant jardin public de Brême, un endroit idéal pour pique-niquer et profiter de la nature.', 51, 0, 1);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Cathédrale de Brême', 'Découvrez l\'architecture gothique de la cathédrale de Brême datant du XIIIe siècle.', 51, 10, 10);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée Paula Modersohn-Becker', 'Explorez les œuvres d\'art modernes au musée Paula Modersohn-Becker.', 51, 12, 10);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument', 'Rathaus de Brême', 'Admirez l\'impressionnante architecture de l\'hôtel de ville de Brême.', 51, 10, 10);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc de la ville de Brême', 'Promenez-vous dans le parc de la ville de Brême et appréciez son aménagement paysager.', 51, 0, 10);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pont', 'Pont de Wilhelm-Kaisen', 'Traversez le pont de Wilhelm-Kaisen, un exemple remarquable d\'architecture moderne.', 51, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée de la vieille ville', 'Découvrez l\'histoire de la vieille ville de Brême lors d\'une visite guidée passionnante.', 51, 20.0, 2),
    ('Musée', 'Musée d\'art moderne', 'Explorez une vaste collection d\'œuvres d\'art moderne au musée renommé de Brême.', 51, 15.0, 2),
    ('Théâtre', 'Spectacle de marionnettes traditionnelles', 'Assistez à un spectacle captivant mettant en scène des marionnettes traditionnelles de Brême.', 51, 12.0, 2),
    ('Galerie', 'Galerie d\'art contemporain', 'Parcourez une galerie d\'art contemporain exposant des artistes locaux et internationaux.', 51, 10.0, 2),
    ('Monument', 'Statue des musiciens de Brême', 'Prenez une photo devant la célèbre statue représentant les musiciens de la fable des frères Grimm.', 51, 0.0, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Le Blau Nachtclub', 'Un club animé avec de la musique en direct et une piste de danse.', 51, 0, 4),
    ('Club', 'Club XS', 'Un club branché avec une ambiance électrique et des DJs renommés.', 51, 0, 4),
    ('Discothèque', 'Le Studio 54', 'Une discothèque légendaire offrant des spectacles et une atmosphère rétro.', 51, 0, 4),
    ('Pub', 'The Irish Rover', 'Un pub irlandais chaleureux proposant une large sélection de bières et des soirées karaoké.', 51, 0, 4),
    ('Bar à cocktails', 'Le Speakeasy', 'Un bar secret servant des cocktails créatifs dans un décor des années 1920.', 51, 0, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Vélo le long de la rivière Weser', 'Profitez d\'une balade à vélo pittoresque le long de la rivière Weser.', 51, 0, 5),
    ('Sport nautique', 'Canotage sur le lac Hémelingen', 'Louez un bateau et profitez d\'une journée de canotage relaxante sur le lac Hémelingen.', 51, 15, 5),
    ('Escalade', 'Escalade au parc de loisirs Blockland', 'Testez vos compétences d\'escalade au parc de loisirs Blockland.', 51, 10, 5),
    ('Randonnée', 'Randonnée dans la réserve naturelle d\'Utbremer Moor', 'Explorez la magnifique réserve naturelle d\'Utbremer Moor lors d\'une randonnée.', 51, 0, 5),
    ('Golf', 'Partie de golf au club de golf Lesmona', 'Jouez au golf sur les parcours verdoyants du club de golf Lesmona.', 51, 30, 5);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Spa et massages relaxants', 'Profitez d\'une journée de détente complète avec des soins spa et des massages relaxants.', 51, 0, 6),
    ('Activité de bien-être', 'Cours de yoga', 'Pratiquez le yoga dans un environnement paisible et apprenez des techniques de relaxation.', 51, 0, 6),
    ('Activité de bien-être', 'Promenade en bateau sur la rivière Weser', 'Détendez-vous lors d\'une promenade en bateau pittoresque sur la rivière Weser.', 51, 0, 6),
    ('Activité de bien-être', 'Randonnée dans la nature', 'Découvrez la beauté naturelle de Brême lors d\'une randonnée relaxante à travers les sentiers.', 51, 0, 6),
    ('Activité de bien-être', 'Centre de remise en forme', 'Faites de l\'exercice et détendez-vous dans un centre de remise en forme moderne.', 51, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Bremer Marktplatz', 'Le Bremer Marktplatz est la place principale de Brême, où vous pouvez profiter de nombreux magasins et boutiques.', 51, 0, 7),
    ('Shopping', 'Waterfront Bremen', 'Waterfront Bremen est un grand centre commercial situé au bord de la Weser, offrant une large sélection de magasins.', 51, 0, 7),
    ('Shopping', 'Schlachte Promenade', 'La promenade de Schlachte est un endroit populaire pour faire du shopping, avec des boutiques, des restaurants et des cafés.', 51, 0, 7),
    ('Shopping', 'Lloyd Passage', 'Le Lloyd Passage est une galerie marchande élégante proposant des boutiques de mode, des magasins d\'accessoires et bien plus encore.', 51, 0, 7),
    ('Shopping', 'Weserpark', 'Weserpark est le plus grand centre commercial de Brême, avec une grande variété de magasins, de restaurants et de divertissements.', 51, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Fête de la bière de Brême', 'La fête annuelle de la bière de Brême', 51, 20.50, 8),
    ('Événements spéciaux', 'Festival de musique de Brême', 'Un festival de musique en plein air avec des artistes internationaux', 51, 15.75, 8),
    ('Événements spéciaux', 'Marché de Noël de Brême', 'Un marché traditionnel de Noël avec des stands de nourriture et d\'artisanat', 51, 10, 8),
    ('Événements spéciaux', 'Carnaval de Brême', 'Un carnaval animé avec des défilés, des costumes et de la musique', 51, 12.25, 8),
    ('Événements spéciaux', 'Festival de la bière artisanale', 'Un festival mettant en vedette des brasseries locales et des dégustations de bière', 51, 18.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction touristique', 'Universum Science Center', 'Le centre des sciences interactif avec des expositions pour les enfants et les adultes.', 51, 12.50, 9),
    ('Parc d\'attractions', 'Hansa Park', 'Un parc d\'attractions avec des montagnes russes et des manèges pour toute la famille.', 51, 29.90, 9),
    ('Zoo', 'Jardin zoologique de Brême', 'Un zoo abritant une variété d\'animaux du monde entier.', 51, 14, 9),
    ('Musée', 'Musée Märkisches', 'Un musée interactif pour les enfants avec des expositions sur l\'histoire et la culture.', 51, 8, 9),
    ('Parc', 'Bürgerpark', 'Un grand parc public avec des aires de jeux, des jardins et des sentiers de randonnée.', 51, 0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Excursion', 'Visite de la vieille ville de Dresde', 'Explorez les merveilles architecturales de Dresde lors d\'une visite guidée de la vieille ville.', 52, 25.99, 1),
  ('Randonnée', 'Randonnée dans la Suisse saxonne', 'Parcourez les sentiers pittoresques de la Suisse saxonne et découvrez ses formations rocheuses spectaculaires.', 52, 19.99, 1),
  ('Croisière', 'Croisière sur l\'Elbe', 'Profitez d\'une croisière relaxante sur l\'Elbe et admirez les paysages magnifiques des environs de Dresde.', 52, 29.99, 1),
  ('Jardinage', 'Visite du jardin botanique de Dresde', 'Découvrez une incroyable variété de plantes et de fleurs exotiques lors d\'une visite au jardin botanique de Dresde.', 52, 12.99, 1),
  ('Observation des oiseaux', 'Excursion d\'observation des oiseaux', 'Partez à la découverte des oiseaux migrateurs dans les réserves naturelles autour de Dresde avec un guide ornithologue.', 52, 15.99, 1);
-- Insertion des données pour les activités de la catégorie "Architecture et design" à Dresde


-- Insérer les cinq activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée de l\'architecture baroque de Dresde', 'Découvrez les magnifiques bâtiments baroques de Dresde lors d\'une visite guidée.', 52, 25.99, 10),
    ('Musée', 'Visite du Musée Grünes Gewölbe', 'Explorez la riche collection d\'art et de trésors historiques du Musée Grünes Gewölbe.', 52, 12.50, 10),
    ('Visite', 'Découverte du Palais Zwinger', 'Explorez les jardins et les magnifiques salles du Palais Zwinger lors d\'une visite guidée.', 52, 18.75, 10),
    ('Monument', 'Visite de la Frauenkirche', 'Admirez l\'architecture emblématique de la Frauenkirche et montez jusqu\'à la coupole pour une vue panoramique.', 52, 8, 10),
    ('Croisière', 'Croisière sur l\'Elbe', 'Profitez d\'une croisière pittoresque sur l\'Elbe et admirez les bâtiments historiques de Dresde depuis l\'eau.', 52, 30.50, 10);
;
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Zwinger', 'Explorez le célèbre palais Zwinger avec un guide expert', 52, 10.50, 2),
    ('Musée', 'Gemäldegalerie Alte Meister', 'Découvrez une impressionnante collection de peintures anciennes', 52, 12, 2),
    ('Concert', 'Concert à l\'Opéra de Dresde', 'Profitez d\'un concert en direct dans l\'un des opéras les plus renommés d\'Europe', 52, 35, 2),
    ('Château', 'Château de Dresde', 'Explorez le magnifique château de Dresde et ses jardins pittoresques', 52, 8.50, 2),
    ('Théâtre', 'Théâtre de Dresde', 'Assistez à une représentation théâtrale captivante dans un théâtre historique', 52, 20, 2);
-- Insérer les données dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Restaurant "Bean & Beluga"', 'Ce restaurant primé propose une cuisine créative et des plats raffinés.', 52, 150, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Marché de Neustadt', 'Découvrez une variété de produits frais et de spécialités locales au marché de Neustadt.', 52, 20, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Café et pâtisseries "Dresdner Backhaus"', 'Savourez de délicieux gâteaux et pâtisseries traditionnels dans ce café renommé.', 52, 10, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Brasserie "Watzke"', 'Dégustez des bières artisanales et des plats régionaux dans cette brasserie traditionnelle.', 52, 30, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Restaurant "Kastenmeiers"', 'Profitez d\'une expérience culinaire haut de gamme dans ce restaurant étoilé.', 52, 200, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Katy\'s Garage', 'Un bar animé avec de la musique live et des cocktails.', 52, 10.50, 4),
  ('Club', 'l\'Octagon', 'Un club branché avec une piste de danse et des DJ renommés.', 52, 15.75, 4),
  ('Pub', 'The Dubliner', 'Un pub irlandais chaleureux proposant une large sélection de bières.', 52, 8.90, 4),
  ('Discothèque', 'Club Tante JU', 'Une discothèque populaire offrant une ambiance électrisante.', 52, 12.25, 4),
  ('Bar', 'Swingin\' Safari', 'Un bar rétro avec une décoration vintage et des cocktails originaux.', 52, 11, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Visite du Jardin Grosser Garten', 'Profitez d\'une promenade relaxante dans le magnifique jardin de Grosser Garten.', 52, 'Gratuit', 5),
    ('Sports et activités de plein air', 'Randonnée dans la région de Suisse saxonne', 'Explorez les paysages pittoresques de la région de Suisse saxonne lors d\'une randonnée inoubliable.', 52, 'Gratuit', 5),
    ('Sports et activités de plein air', 'Visite du stade de football de Dresde', 'Découvrez l\'histoire du football à Dresde en visitant le stade local.', 52, 'Payant', 5),
    ('Sports et activités de plein air', 'Location de vélos', 'Parcourez la ville de Dresde à vélo et découvrez ses magnifiques sites touristiques.', 52, 'Payant', 5),
    ('Sports et activités de plein air', 'Croisière sur l\'Elbe', 'Profitez d\'une croisière pittoresque sur l\'Elbe et admirez les vues panoramiques de Dresde.', 52, 'Payant', 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa luxueux de Dresde', 'Profitez d\'une expérience de détente ultime dans ce spa luxueux situé au cœur de Dresde.', 52, 50, 6),
    ('Massage', 'Massage relaxant en bord de rivière', 'Offrez-vous un massage relaxant en plein air près de la magnifique rivière Elbe.', 52, 35, 6),
    ('Yoga', 'Séance de yoga matinale', 'Commencez votre journée avec une séance de yoga revigorante dans un parc paisible de Dresde.', 52, 20, 6),
    ('Thermalisme', 'Bains thermaux revitalisants', 'Plongez dans les eaux thermales revitalisantes de ce centre de thermalisme renommé de Dresde.', 52, 45, 6),
    ('Randonnée', 'Randonnée tranquille dans la nature', 'Explorez les sentiers de randonnée pittoresques près de Dresde et découvrez la beauté naturelle de la région.', 52, 15, 6);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Altmarkt-Galerie', 'Un grand centre commercial avec de nombreuses boutiques et restaurants.', 52, 0, 7),
    ('Shopping', 'Prager Straße', 'Une rue commerçante animée avec de nombreux magasins et grands magasins.', 52, 0, 7),
    ('Shopping', 'Neustadt Markt', 'Un marché pittoresque avec des stands proposant des produits locaux et des souvenirs.', 52, 0, 7),
    ('Shopping', 'Kunsthofpassage', 'Une cour intérieure avec des boutiques d\'artisans et des cafés pittoresques.', 52, 0, 7),
    ('Shopping', 'Münzgasse', 'Une rue étroite remplie de boutiques d\'antiquités et de galeries d\'art.', 52, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite guidée', 'Visite du château de Dresde', 'Découvrez l\'histoire et l\'architecture du célèbre château de Dresde lors d\'une visite guidée.', 52, 15.99, 9),
   ('Musée', 'Visite du musée des transports de Dresde', 'Explorez les expositions interactives du musée des transports et apprenez-en plus sur l\'évolution des moyens de transport.', 52, 9.99, 9),
   ('Parc', 'Parc zoologique de Dresde', 'Rencontrez une grande variété d\'animaux exotiques dans le parc zoologique de Dresde.', 52, 12.50, 9),
   ('Activité en plein air', 'Croisière en bateau sur l\'Elbe', 'Profitez d\'une croisière pittoresque sur l\'Elbe et admirez les magnifiques paysages de la région.', 52, 20.50, 9),
   ('Parc d\'attractions', 'Parc de loisirs Dresde Funland', 'Amusez-vous en famille dans ce parc d\'attractions avec une grande variété de manèges et de jeux.', 52, 25, 9);


-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de l\'Eilenriede', 'Profitez d\'une promenade paisible dans le plus grand parc urbain de Hanovre.', 53, 0, 1),
    ('Jardin botanique', 'Herrenhäuser Gärten', 'Découvrez la beauté des jardins baroques et des plantes exotiques.', 53, 10, 1),
    ('Observation d\'oiseaux', 'Lac Maschsee', 'Observez une variété d\'oiseaux migrateurs au bord du lac Maschsee.', 53, 0, 1),
    ('Croisière fluviale', 'Leine River', 'Profitez d\'une croisière relaxante sur la rivière Leine.', 53, 20, 1),
    ('Parc animalier', 'Zoo de Hanovre', 'Rencontrez des animaux du monde entier dans ce zoo renommé.', 53, 15, 1);
-- Insérer les activités pour la catégorie "Architecture et design" dans la ville de Hanovre

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite', 'Château de Marienburg', 'Le château de Marienburg est un magnifique exemple d\'architecture néo-gothique situé près de Hanovre.', 53, 0, 10),
    ('Visite', 'Nouveau Hôtel de Ville', 'Le Nouveau Hôtel de Ville de Hanovre est un bâtiment emblématique avec une architecture impressionnante.', 53, 0, 10),
    ('Musée', 'Musée Wilhelm Busch', 'Le musée Wilhelm Busch est consacré à l\'art et à la littérature humoristique et présente des expositions fascinantes.', 53, 0, 10),
    ('Promenade', 'Lac Maschsee', 'Profitez d\'une agréable promenade autour du lac Maschsee, offrant une vue magnifique sur les environs.', 53, 0, 10),
    ('Visite', 'Herrenhausen Gardens', 'Les jardins d\'Herrenhausen sont l\'un des exemples les plus importants de l\'art des jardins baroques en Europe.', 53, 0, 10);
-- Insertion des données dans la table Activity

-- 1ère activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite du Musée de Hanovre', 'Découvrez l\'histoire et l\'art de Hanovre lors d\'une visite guidée du Musée de Hanovre.', 53, 10.50, 2);

-- 2ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spectacle', 'Assistez à un Opéra', 'Profitez d\'une soirée inoubliable en assistant à un opéra au théâtre de Hanovre.', 53, 25, 2);

-- 3ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Exposition d\'art contemporain', 'Explorez les œuvres d\'artistes contemporains renommés lors d\'une exposition passionnante à Hanovre.', 53, 8, 2);

-- 4ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Concert', 'Concert de musique classique', 'Laissez-vous transporter par les mélodies intemporelles lors d\'un concert de musique classique dans une salle prestigieuse de Hanovre.', 53, 15, 2);

-- 5ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Atelier', 'Atelier de poterie', 'Apprenez les techniques de base de la poterie et créez vos propres pièces uniques lors d\'un atelier à Hanovre.', 53, 20, 2);
-- Insérer les données de l\'activité dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Parc de Herrenhausen', 'Un magnifique parc historique avec des jardins à la française et des fontaines.', 53, 0, 5),
    ('Sports et activités de plein air', 'Visite en vélo', 'Découvrez la ville à vélo en suivant les pistes cyclables bien aménagées.', 53, 0, 5),
    ('Sports et activités de plein air', 'Stand-up Paddle', 'Profitez d\'une séance de paddle sur le lac Maschsee.', 53, 20, 5),
    ('Sports et activités de plein air', 'Randonnée dans la forêt de l\'Eilenriede', 'Explorez la plus grande forêt urbaine d\'Europe centrale lors d\'une randonnée.', 53, 0, 5),
    ('Sports et activités de plein air', 'Canoë sur la Leine', 'Naviguez sur la rivière Leine et admirez les paysages pittoresques.', 53, 30, 5);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa et bien-être', 'Profitez d\'une journée de détente dans un spa luxueux', 53, 50, 6),
    ('Yoga', 'Cours de yoga', 'Participez à des cours de yoga relaxants et revitalisants', 53, 20, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage relaxant pour soulager le stress et les tensions', 53, 40, 6),
    ('Randonnée', 'Randonnée en pleine nature', 'Explorez les sentiers pittoresques lors d\'une randonnée revigorante', 53, 10, 6),
    ('Centre de bien-être', 'Centre de bien-être et de remise en forme', 'Découvrez un centre de bien-être moderne avec une variété d\'installations et de services', 53, 30, 6);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Ernst-August-Galerie', 'Ernst-August-Galerie est un grand centre commercial situé au cœur de Hanovre, offrant une large sélection de boutiques et de restaurants.', 53, 0, 7),
    ('Shopping', 'Kröpcke Passage', 'Kröpcke Passage est un centre commercial moderne avec de nombreuses boutiques et cafés, situé à proximité de la place Kröpcke.', 53, 0, 7),
    ('Shopping', 'Niki-de-Saint-Phalle-Promenade', 'La Niki-de-Saint-Phalle-Promenade est une rue commerçante populaire à Hanovre, proposant une variété de magasins, de cafés et de restaurants.', 53, 0, 7),
    ('Shopping', 'Leine-Center', 'Le Leine-Center est un centre commercial convivial à Laatzen, près de Hanovre, proposant des marques populaires et des magasins spécialisés.', 53, 0, 7),
    ('Shopping', 'Lister Meile', 'Lister Meile est une rue commerçante pittoresque à Hanovre, offrant une atmosphère agréable pour faire du shopping avec des boutiques uniques et des cafés.', 53, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Zoo de Hanovre', 'Le zoo de Hanovre est l\'un des plus grands parcs zoologiques d\'Allemagne.', 53, 25, 9),
    ('Parc d\'attractions', 'Parc d\'attractions Erlebnis Zoo Hannover', 'Un parc d\'attractions passionnant avec des manèges et des spectacles pour toute la famille.', 53, 35, 9),
    ('Musée', 'Musée Wilhelm Busch', 'Un musée d\'art et d\'illustration pour enfants et adultes, situé dans un magnifique parc.', 53, 12.50, 9),
    ('Parc', 'Parc de Herrenhausen', 'Un magnifique parc paysager avec des jardins baroques et des fontaines.', 53, 0, 9),
    ('Aquarium', 'Sea Life Hanovre', 'Explorez un monde sous-marin fascinant avec une grande variété d\'espèces marines.', 53, 18.50, 9);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Randonnée dans la Forêt Noire', 'Profitez d\'une magnifique randonnée à travers les sentiers de la Forêt Noire.', 54, 30, 1),
  ('Visite guidée', 'Visite du Parc National de Berchtesgaden', 'Découvrez la beauté naturelle du Parc National de Berchtesgaden lors d\'une visite guidée.', 54, 50, 1),
  ('Croisière', 'Croisière sur le Rhin', 'Naviguez le long du majestueux Rhin et admirez les magnifiques paysages riverains.', 54, 80, 1),
  ('Observation des oiseaux', 'Observation des oiseaux au Jardin zoologique de Nuremberg', 'Explorez le jardin zoologique de Nuremberg et observez diverses espèces d\'oiseaux exotiques.', 54, 20, 1),
  ('Jardin botanique', 'Visite du Jardin botanique de Nuremberg', 'Promenez-vous dans les jardins botaniques de Nuremberg et découvrez une variété de plantes rares.', 54, 10, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château impérial de Nuremberg', 'Découvrez l\'histoire du château impérial de Nuremberg lors d\'une visite guidée.', 54, 10, 10),
    ('Visite architecturale', 'Église Saint-Laurent', 'Explorez l\'architecture gothique de l\'église Saint-Laurent.', 54, 8.50, 10),
    ('Musée', 'Musée du Transport de Nuremberg', 'Découvrez l\'évolution des moyens de transport à travers l\'histoire au Musée du Transport de Nuremberg.', 54, 12, 10),
    ('Visite guidée', 'Maison d\'Albrecht Dürer', 'Visitez la maison où a vécu le célèbre artiste Albrecht Dürer.', 54, 9, 10),
    ('Jardin botanique', 'Jardin botanique de Nuremberg', 'Détendez-vous et explorez la diversité des plantes au Jardin botanique de Nuremberg.', 54, 5, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Château Impérial', 'Visitez le magnifique château impérial de Nuremberg.', 54, 10.50, 2),
    ('Culture', 'Musée national germanique', 'Explorez l\'histoire allemande au Musée national germanique.', 54, 8.75, 2),
    ('Culture', 'Rassemblement historique de la vieille ville', 'Assistez à un rassemblement historique dans la vieille ville de Nuremberg.', 54, 5, 2),
    ('Culture', 'Eglise Saint-Sébald', 'Admirez l\'architecture gothique de l\'église Saint-Sébald.', 54, 3.50, 2),
    ('Culture', 'Mémorial des procès de Nuremberg', 'Visitez le mémorial dédié aux procès de Nuremberg.', 54, 6.25, 2);
-- Insérer les données pour l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_1', 'Nom_Activité_1', 'Description_Activité_1', 54, 'Coût_Activité_1', 5);

-- Insérer les données pour l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_2', 'Nom_Activité_2', 'Description_Activité_2', 54, 'Coût_Activité_2', 5);

-- Insérer les données pour l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_3', 'Nom_Activité_3', 'Description_Activité_3', 54, 'Coût_Activité_3', 5);

-- Insérer les données pour l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_4', 'Nom_Activité_4', 'Description_Activité_4', 54, 'Coût_Activité_4', 5);

-- Insérer les données pour l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_5', 'Nom_Activité_5', 'Description_Activité_5', 54, 'Coût_Activité_5', 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa City', 'Profitez d\'une journée de détente dans notre luxueux spa urbain.', 54, 0, 6),
    ('Yoga', 'Yoga Zen', 'Détendez votre esprit et votre corps avec des séances de yoga en plein air.', 54, 0, 6),
    ('Massage', 'Massages Ressourçants', 'Offrez-vous un massage relaxant dans notre centre de bien-être.', 54, 0, 6),
    ('Sauna', 'Sauna Oasis', 'Détendez-vous dans nos saunas traditionnels et profitez de la chaleur apaisante.', 54, 0, 6),
    ('Randonnée', 'Randonnée Nature', 'Découvrez la beauté de la nature lors d\'une randonnée guidée dans les environs.', 54, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Kaiserstraße', 'Kaiserstraße est une rue commerçante animée à Nuremberg.', 54, 0, 7),
    ('Shopping', 'Breite Gasse', 'Breite Gasse est une rue pittoresque avec de nombreux magasins.', 54, 0, 7),
    ('Shopping', 'Lorenzkirche', 'Lorenzkirche est un marché couvert proposant une variété de produits artisanaux.', 54, 0, 7),
    ('Shopping', 'Hauptmarkt', 'Hauptmarkt est un marché traditionnel où vous pouvez acheter des produits frais et locaux.', 54, 0, 7),
    ('Shopping', 'Karolinenstraße', 'Karolinenstraße est une rue commerçante élégante avec des boutiques de mode.', 54, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Fête de la bière', 'La plus grande fête de la bière en Allemagne', 54, 20, 8),
    ('Événements spéciaux', 'Marché de Noël', 'Un marché de Noël traditionnel avec des décorations festives', 54, 5, 8),
    ('Événements spéciaux', 'Festival de musique', 'Un festival de musique en plein air avec des artistes internationaux', 54, 30, 8),
    ('Événements spéciaux', 'Carnaval', 'Un défilé coloré avec des costumes extravagants', 54, 15, 8),
    ('Événements spéciaux', 'Exposition d\'art', 'Une exposition d\'art contemporain dans un musée réputé', 54, 10, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Château de Nuremberg', 'Le château médiéval offre une vue panoramique sur la ville.', 54, 10.50, 9),
    ('Parc d\'attractions', 'Playmobil FunPark', 'Un parc à thème basé sur les célèbres jouets Playmobil.', 54, 15, 9),
    ('Musée', 'Musée des Jouets de Nuremberg', 'Une collection fascinante de jouets historiques.', 54, 8, 9),
    ('Zoo', 'Tiergarten Nürnberg', 'Un zoo avec une grande variété d\'animaux exotiques.', 54, 12.50, 9),
    ('Parc', 'Parc du château de Nuremberg', 'Un parc pittoresque idéal pour les pique-niques et les promenades.', 54, 0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Randonnée', 'Parc de Duisburg-Nord', 'Profitez d\'une randonnée à travers les anciennes installations sidérurgiques transformées en un magnifique parc urbain.', 55, 0, 1),
   ('Croisière', 'Croisière sur le Rhin', 'Découvrez la beauté du Rhin lors d\'une croisière pittoresque qui vous emmène le long des paysages naturels et des sites historiques.', 55, 25, 1),
   ('Observation des oiseaux', 'Réserve naturelle de Kaisergarten', 'Explorez la réserve naturelle de Kaisergarten et observez une grande variété d\'oiseaux dans leur habitat naturel.', 55, 0, 1),
   ('Cyclisme', 'Promenade le long de la Ruhr', 'Faites du vélo le long de la pittoresque rivière Ruhr et profitez des magnifiques paysages et de l\'air frais.', 55, 0, 1),
   ('Jardin botanique', 'Jardin botanique de Duisbourg', 'Découvrez une incroyable diversité de plantes et de fleurs dans le magnifique jardin botanique de Duisbourg.', 55, 10, 1);


-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de "Duisbourg"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Duisburg Inner Harbor', 'Explorez le port intérieur de Duisbourg avec son architecture industrielle fascinante.', 55, 10.50, 10),
    ('Visite', 'Landschaftspark Duisburg-Nord', 'Découvrez un parc urbain unique aménagé dans une ancienne aciérie.', 55, 8.75, 10),
    ('Visite', 'Innenhafen Duisburg', 'Promenez-vous dans ce quartier moderne avec ses bâtiments d\'architecture contemporaine.', 55, 6.25, 10),
    ('Monument', 'Duisburg Town Hall', 'Visitez l\'hôtel de ville historique de Duisbourg avec son impressionnante façade.', 55, 5.90, 10),
    ('Musée', 'Museum Küppersmühle', 'Découvrez une collection d\'art contemporain dans cet ancien moulin rénové.', 55, 9.50, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Bodega, Bar & Club', 'Un lieu animé avec une grande sélection de boissons et de musique variée.', 55, 25.99, 4),
    ('Club', 'Club Underground', 'Un club souterrain avec une atmosphère unique et une musique électro.', 55, 15.50, 4),
    ('Bar', 'Biergarten Rheinblick', 'Un bar en plein air offrant une vue imprenable sur le fleuve Rhin.', 55, 12.75, 4),
    ('Club', 'Nightlife Experience', 'Une expérience nocturne inoubliable avec des DJs renommés.', 55, 30, 4),
    ('Bar', 'Cocktail Lounge', 'Un lounge élégant proposant des cocktails créatifs et un ambiance relaxante.', 55, 18.50, 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans le parc Landschaftspark Duisburg-Nord', 'Profitez d\'une randonnée pittoresque dans le parc industriel réaménagé de Duisburg-Nord.', 55, 0, 5),
    ('Activité de plein air', 'Cyclisme le long de la promenade du Rhin', 'Découvrez la beauté naturelle de Duisburg en faisant du vélo le long de la promenade du Rhin.', 55, 0, 5),
    ('Activité de plein air', 'Kayak sur le lac de Duisburg', 'Pagayez sur le lac de Duisburg et profitez des magnifiques paysages environnants.', 55, 0, 5),
    ('Sport', 'Escalade en salle à Boulderhalle Duisburg', 'Testez vos compétences d\'escalade dans cette salle d\'escalade intérieure moderne à Duisburg.', 55, 0, 5),
    ('Sport', 'Parachutisme tandem à Skydive Niederrhein', 'Vivez une expérience inoubliable de parachutisme tandem avec une vue imprenable sur Duisburg.', 55, 0, 5);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Spa et massage', 'Profitez d\'une journée de détente et de relaxation dans un spa luxueux.', 55, 50,6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un parc paisible et laissez-vous reconnecter avec la nature.', 55, 20,6),
    ('Activité 3', 'Randonnée pédestre', 'Partez à la découverte des magnifiques sentiers de randonnée de la région.', 55, 0,6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation et trouvez la paix intérieure.', 55, 30,6),
    ('Activité 5', 'Soins thermaux', 'Profitez des bienfaits des sources thermales lors d\'une séance de soins régénérants.', 55, 60,6);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centro', 'Le plus grand centre commercial d\'Europe', 55, 50, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Forum Duisburg', 'Centre commercial moderne avec de nombreuses boutiques', 55, 30, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Königsgalerie', 'Centre commercial haut de gamme avec des marques de luxe', 55, 80, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galileo', 'Centre commercial familial avec une grande variété de magasins', 55, 40, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Duisburg Innenstadt', 'Rues commerçantes animées avec de nombreuses boutiques', 55, 20, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Parc municipal de Bochum', 'Profitez d\'une journée paisible au parc municipal de Bochum.', 56, 10.50, 1),
    ('Randonnée', 'Sentier des montagnes de Bochum', 'Explorez les magnifiques montagnes de Bochum lors de cette randonnée.', 56, 7.80, 1),
    ('Jardin botanique', 'Jardin botanique de Bochum', 'Découvrez une variété de plantes exotiques au jardin botanique de Bochum.', 56, 5.20, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Bochum', 'Observez de nombreuses espèces d\'oiseaux dans la réserve naturelle de Bochum.', 56, 6, 1),
    ('Vélo', 'Piste cyclable de Bochum', 'Parcourez la ville de Bochum en vélo sur les pistes cyclables bien entretenues.', 56, 3.50, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Tour', 'Zeche Zollverein', 'Visitez cette ancienne mine de charbon transformée en site culturel et architectural.', 56, 0, 10),
  ('Musée', 'Musée d\'Art Moderne', 'Découvrez des collections d\'art moderne et contemporain.', 56, 0, 10),
  ('Promenade', 'Bermuda3Eck', 'Flânez dans ce quartier animé regorgeant de bars, restaurants et bâtiments historiques.', 56, 0, 10),
  ('Monument', 'Château de Bochum', 'Explorez ce magnifique château médiéval et son jardin pittoresque.', 56, 0, 10),
  ('Parc', 'Westpark', 'Profitez d\'une balade relaxante dans ce parc verdoyant avec des installations artistiques.', 56, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée d\'art de Bochum', 'Découvrez l\'art contemporain au musée d\'art de Bochum.', 56, 10.50, 2),
    ('Exposition', 'Musée ferroviaire de Bochum', 'Explorez l\'histoire des chemins de fer au musée ferroviaire de Bochum.', 56, 8.75, 2),
    ('Spectacle', 'Théâtre de Bochum', 'Assistez à une représentation théâtrale au célèbre théâtre de Bochum.', 56, 25, 2),
    ('Visite guidée', 'Zeiss Planetarium Bochum', 'Voyagez à travers l\'espace lors d\'une visite au planétarium Zeiss de Bochum.', 56, 12.50, 2),
    ('Exposition', 'Musée allemand de la mine', 'Découvrez l\'histoire de l\'exploitation minière en Allemagne au musée allemand de la mine.', 56, 9, 2);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Randonnée dans le parc municipal de Bochum', 'Profitez d\'une belle randonnée à travers le parc municipal de Bochum.', 56, 25.0, 5),
    ('Sports', 'Match de football au stade de Bochum', 'Assistez à un match de football passionnant au stade de Bochum.', 56, 35.0, 5),
    ('Outdoor', 'Cyclisme le long de la rivière Ruhr', 'Faites du vélo le long de la magnifique rivière Ruhr et profitez des paysages pittoresques.', 56, 15.0, 5),
    ('Adventure', 'Parcours d\'accrobranche dans la forêt de Bochum', 'Testez vos compétences en accrobranche dans le parcours situé dans la forêt de Bochum.', 56, 20.0, 5),
    ('Water', 'Kayak sur le lac Kemnader', 'Pagayez sur les eaux tranquilles du lac Kemnader lors d\'une excursion en kayak.', 56, 30.0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité Bien-être', 'Spa Paradise', 'Profitez d\'une journée de détente totale dans notre spa luxueux. Offrez-vous des massages, des soins du visage et des bains thermaux.', 56, 50, 6),
    ('Randonnée en nature', 'Sentier de relaxation', 'Promenez-vous le long des sentiers pittoresques de Bochum et laissez la nature apaiser votre esprit. Profitez des paysages magnifiques et respirez l\'air frais.', 56, 0, 6),
    ('Yoga en plein air', 'Cours de yoga revitalisant', 'Participez à une séance de yoga en plein air dans les parcs tranquilles de Bochum. Reconnectez-vous à votre corps et votre esprit grâce à des mouvements doux et à une respiration profonde.', 56, 15, 6),
    ('Centre de bien-être', 'Retraite de relaxation', 'Passez une journée dans notre centre de bien-être exclusif, où vous pourrez profiter de différents soins tels que des massages, des bains de vapeur et des séances de méditation.', 56, 80, 6),
    ('Cours de méditation', 'Séance de méditation guidée', 'Apprenez les techniques de méditation et trouvez la paix intérieure lors de nos cours de méditation guidée. Échappez au stress de la vie quotidienne et détendez-vous profondément.', 56, 25, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Ruhr Park', 'Un grand centre commercial avec une grande variété de magasins et de restaurants.', 56, 0, 7),
    ('Shopping', 'Centro Oberhausen', 'l\'un des plus grands centres commerciaux d\'Allemagne avec de nombreux magasins de marque.', 56, 0, 7),
    ('Shopping', 'Limbecker Platz', 'Un centre commercial moderne avec une large sélection de magasins.', 56, 0, 7),
    ('Shopping', 'Rathaus Galerie', 'Un centre commercial situé au cœur de Bochum, offrant une expérience de shopping unique.', 56, 0, 7),
    ('Shopping', 'Einkaufszentrum Ruhrpark', 'Un centre commercial populaire avec une grande variété de boutiques et de restaurants.', 56, 0, 7);
-- Insérer les données d\'activités pour Bochum et la catégorie d\'activité "Événements spéciaux"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Musée de la Mine', 'Explorez les profondeurs fascinantes de l\'industrie minière de la région lors de cette visite guidée du Musée de la Mine de Bochum.', 56, 15, 8),
    ('Concert', 'Concert en plein air', 'Assistez à un concert en plein air dans l\'un des parcs pittoresques de Bochum. Profitez de la musique en direct et de l\'ambiance animée.', 56, 10, 8),
    ('Festival', 'Festival de théâtre international', 'Plongez-vous dans le monde du théâtre avec ce festival de renommée internationale. Découvrez des performances uniques et captivantes.', 56, 20, 8),
    ('Marché artisanal', 'Marché artisanal local', 'Parcourez ce marché artisanal local où vous trouverez une variété d\'articles uniques faits à la main par des artisans talentueux de Bochum.', 56, 5, 8),
    ('Exposition d\'art', 'Exposition d\'art contemporain', 'Admirez les œuvres d\'art contemporain exposées dans la galerie d\'art de Bochum. Laissez-vous inspirer par la créativité des artistes locaux et internationaux.', 56, 12, 8);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc d\'attractions', 'Profitez de manèges excitants et de spectacles amusants pour toute la famille.', 56, 30, 9),
    ('Activité 2', 'Musée interactif', 'Découvrez des expositions interactives et éducatives adaptées aux enfants de tous âges.', 56, 15, 9),
    ('Activité 3', 'Zoo', 'Rencontrez des animaux fascinants du monde entier dans un environnement naturel.', 56, 25, 9),
    ('Activité 4', 'Parc aquatique', 'Amusez-vous dans les piscines, les toboggans et les attractions aquatiques.', 56, 35, 9),
    ('Activité 5', 'Théâtre de marionnettes', 'Assistez à des spectacles de marionnettes divertissants pour toute la famille.', 56, 10, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans la forêt de Wuppertal', 'Profitez d\'une belle randonnée à travers la magnifique forêt de Wuppertal.', 57, 0, 1),
    ('Parc', 'Visite du parc zoologique de Wuppertal', 'Découvrez une variété d\'animaux fascinants dans le parc zoologique de Wuppertal.', 57, 10, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans les jardins de Wuppertal', 'Observez de magnifiques oiseaux dans les jardins de Wuppertal.', 57, 0, 1),
    ('Jardin botanique', 'Exploration du jardin botanique de Wuppertal', 'Admirez une large gamme de plantes et de fleurs exotiques dans le jardin botanique de Wuppertal.', 57, 5, 1),
    ('Circuit à vélo', 'Parcours à vélo le long de la rivière Wupper', 'Faites du vélo le long de la pittoresque rivière Wupper et profitez des paysages magnifiques.', 57, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Musée Von der Heydt', 'Visitez le musée Von der Heydt pour découvrir une superbe collection d\'art et d\'antiquités.', 57, 0, 10),
    ('Promenade', 'Monorail de Wuppertal', 'Faites une balade en monorail pour profiter d\'une vue panoramique sur la ville.', 57, 0, 10),
    ('Visite guidée', 'Villa Hügel', 'Explorez la Villa Hügel, une magnifique demeure datant du XIXe siècle.', 57, 0, 10),
    ('Visite', 'Musée d\'art contemporain', 'Découvrez des expositions d\'art contemporain au musée de Wuppertal.', 57, 0, 10),
    ('Excursion', 'Château de Burg', 'Partez en excursion jusqu\'au château de Burg, un impressionnant château médiéval.', 57, 0, 10);
-- Insérer les activités culturelles pour la ville de Wuppertal (id: 57) et la catégorie "Culture" (code: CUL)

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée Von der Heydt', 'Un musée d\'art avec une collection variée de peintures et sculptures.', 57, 0, 2),
    ('Culture', 'Théâtre Wuppertal', 'Un théâtre renommé pour ses productions théâtrales et ses spectacles de danse.', 57, 0, 2),
    ('Culture', 'Opéra de Wuppertal', 'Un opéra proposant des performances d\'opéra, de ballet et de musique classique.', 57, 0, 2),
    ('Culture', 'Jardin botanique de Wuppertal', 'Un magnifique jardin botanique avec une grande variété de plantes et de fleurs.', 57, 0, 2),
    ('Culture', 'Centre Historique d\'Engels', 'Un centre historique dédié à la vie et à l\'œuvre de Friedrich Engels.', 57, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Elberfeld', 'Un grand centre commercial avec une variété de magasins et de restaurants.', 57, 'Moyen', 7),
    ('Shopping', 'Boutique de vêtements Vintage', 'Une boutique de vêtements vintage avec des articles uniques.', 57, 'Abordable', 7),
    ('Shopping', 'Marché aux puces de Wuppertal', 'Un marché aux puces animé avec des articles d\'occasion.', 57, 'Gratuit', 7),
    ('Shopping', 'Galerie commerciale Luisenviertel', 'Une galerie commerciale branchée avec des boutiques et des cafés.', 57, 'Moyen', 7),
    ('Shopping', 'Grande surface Discount', 'Une grande surface discount pour faire des achats à bas prix.', 57, 'Abordable', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival international de danse Pina Bausch', 'Assistez à des performances de danse contemporaine du monde entier lors de ce festival prestigieux.', 57, 'Gratuit', 8),
    ('Événements spéciaux', 'Carnaval de Wuppertal', 'Participez à la traditionnelle fête du carnaval avec des défilés colorés, des costumes extravagants et des spectacles de rue.', 57, 'Gratuit', 8),
    ('Événements spéciaux', 'Marché de Noël de Wuppertal', 'Découvrez l\'atmosphère féerique de Noël avec des stands de cadeaux, des décorations festives et des dégustations de spécialités locales.', 57, 'Gratuit', 8),
    ('Événements spéciaux', 'Concert en plein air au parc de Hardt', 'Profitez d\'un concert en plein air dans le magnifique parc de Hardt, avec des artistes locaux et internationaux.', 57, 'Gratuit', 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain au musée Von der Heydt', 'Explorez les œuvres d\'art contemporain de renommée mondiale exposées au musée Von der Heydt.', 57, 'Gratuit', 8);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Zoo de Wuppertal', 'Découvrez une grande variété d\'animaux exotiques dans ce zoo magnifique.', 57, 0, 9),
    ('Activité 2', 'Musée des sciences de Wuppertal', 'Explorez les merveilles de la science à travers des expositions interactives.', 57, 0, 9),
    ('Activité 3', 'Jardin botanique de Wuppertal', 'Promenez-vous dans les jardins paisibles et admirez une multitude de plantes et de fleurs.', 57, 0, 9),
    ('Activité 4', 'Parc d\'attractions de Wuppertal', 'Amusez-vous avec vos enfants sur les manèges et les attractions du parc.', 57, 0, 9),
    ('Activité 5', 'Théâtre pour enfants de Wuppertal', 'Assistez à des spectacles adaptés aux enfants, pleins de divertissement et d\'émerveillement.', 57, 0, 9);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Teutoburger Wald', 'Profitez d\'une randonnée pittoresque dans la forêt de Teutoburger Wald.', 58, 0, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Jardin botanique de Bielefeld', 'Explorez la diversité des plantes au jardin botanique de Bielefeld.', 58, 5, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc de Sparrenburg', 'Détendez-vous dans le parc de Sparrenburg et profitez de la vue panoramique sur la ville.', 58, 0, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Station d\'observation d\'oiseaux de Teutoburger Wald', 'Observez une grande variété d\'oiseaux dans la station d\'observation de Teutoburger Wald.', 58, 0, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade en vélo', 'Circuit cyclable de Bielefeld', 'Parcourez la ville de Bielefeld à vélo en empruntant les circuits cyclables bien aménagés.', 58, 2, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Bielefeld City Tour', 'Explore the architectural gems of Bielefeld on this guided city tour.', 58, 25, 10),
    ('Museum', 'Sparrenburg Castle Museum', 'Discover the rich history and impressive architecture of Sparrenburg Castle.', 58, 10.50, 10),
    ('Landmark', 'Old Town Hall', 'Visit the iconic Old Town Hall, known for its stunning architectural style.', 58, 5, 10),
    ('Garden', 'Botanical Garden', 'Stroll through the beautiful Botanical Garden and admire its diverse plant collections.', 58, 3.50, 10),
    ('Gallery', 'Kunsthalle Bielefeld', 'Immerse yourself in contemporary art at the renowned Kunsthalle Bielefeld.', 58, 8, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de la ville de Bielefeld', 'Découvrez l\'histoire fascinante de Bielefeld à travers les expositions de ce musée.', 58, 10, 2),
    ('Culture', 'Théâtre municipal de Bielefeld', 'Assistez à des performances théâtrales professionnelles dans ce théâtre réputé.', 58, 25, 2),
    ('Culture', 'Galerie d\'art moderne de Bielefeld', 'Explorez des œuvres d\'art contemporaines dans cette galerie d\'art impressionnante.', 58, 8.50, 2),
    ('Culture', 'Visite guidée du centre historique', 'Participez à une visite guidée fascinante pour découvrir l\'histoire riche de Bielefeld.', 58, 15, 2),
    ('Culture', 'Concert classique à la Philharmonie de Bielefeld', 'Écoutez des symphonies classiques interprétées par l\'orchestre renommé de la Philharmonie.', 58, 30, 2);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Randonnée dans la forêt de Teutoburg', 'Profitez d\'une magnifique randonnée à travers la forêt de Teutoburg, entourée de paysages pittoresques.', 58, 0, 5),
    ('Activité de plein air', 'Cyclisme à travers la vieille ville', 'Explorez la charmante vieille ville de Bielefeld à vélo et découvrez ses sites historiques.', 58, 0, 5),
    ('Activité de plein air', 'Escalade au Rocher Sparrenburg', 'Testez votre endurance en escaladant les parois du célèbre rocher Sparrenburg.', 58, 0, 5),
    ('Activité de plein air', 'Kayak sur la rivière Emms', 'Pagayez le long de la magnifique rivière Emms et profitez de la nature environnante.', 58, 0, 5),
    ('Activité de plein air', 'Parapente au parc Siegfriedplatz', 'Envolez-vous dans les airs en parapente depuis le parc Siegfriedplatz et profitez d\'une vue panoramique sur la ville.', 58, 0, 5);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centre commercial Loom', 'Le centre commercial Loom est un lieu de shopping populaire à Bielefeld. Il propose une large gamme de magasins et de restaurants.', 58, 0, 7);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Rathaus Galerie', 'La Rathaus Galerie est un centre commercial moderne situé en plein cœur de Bielefeld. Il abrite de nombreuses boutiques et offre une expérience de shopping agréable.', 58, 0, 7);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Bielefelder Bauernmarkt', 'Le Bielefelder Bauernmarkt est un marché local où vous pouvez acheter des produits frais, tels que des fruits, des légumes et des produits laitiers, directement auprès des agriculteurs locaux.', 58, 0, 7);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Kesselbrink Flohmarkt', 'Le Kesselbrink Flohmarkt est un marché aux puces animé qui a lieu chaque semaine à Bielefeld. Vous pouvez y trouver une variété d\'articles d\'occasion, des vêtements aux meubles.', 58, 0, 7);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Leineweber-Markt', 'Le Leineweber-Markt est un marché traditionnel qui se tient chaque année à Bielefeld. Il propose une large sélection de produits artisanaux, de vêtements et de spécialités culinaires.', 58, 0, 7);
-- Insérer les données d\'activité pour la ville de Bielefeld et la catégorie "Événements spéciaux"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival de musique de Bielefeld', 'Un festival de musique annuel célébrant divers genres musicaux.', 58, 25, 8),
    ('Spectacle', 'Spectacle de théâtre interactif', 'Un spectacle de théâtre engageant où le public participe à l\'action.', 58, 15.50, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Une exposition mettant en valeur les œuvres d\'artistes contemporains renommés.', 58, 10, 8),
    ('Célébration', 'Fête de la bière de Bielefeld', 'Une fête traditionnelle avec de la bière locale, de la musique et des divertissements.', 58, 20, 8),
    ('Conférence', 'Conférence sur l\'innovation technologique', 'Une conférence présentant les dernières avancées technologiques et leurs applications.', 58, 35, 8);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Zoo de Bielefeld', 'Le zoo de Bielefeld abrite une variété d\'animaux exotiques.', 58, 0, 9),
    ('Parc', 'Parc aquatique Aqualip', 'Profitez des toboggans et des piscines pour une journée amusante en famille.', 58, 0, 9),
    ('Musée', 'Musée des sciences de Bielefeld', 'Découvrez des expositions interactives sur les sciences pour petits et grands.', 58, 0, 9),
    ('Parc d\'attractions', 'Parc d\'attractions FamFun', 'Montagnes russes, manèges et jeux pour toute la famille.', 58, 0, 9),
    ('Théâtre', 'Spectacle de marionnettes pour enfants', 'Un spectacle interactif de marionnettes qui ravira les enfants.', 58, 0, 9);
-- Insérer 5 activités pour la catégorie "Nature et paysages" dans la ville de Bonn, Allemagne

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de Kottenforst', 'Profitez d\'une randonnée dans le magnifique parc naturel de Kottenforst.', 59, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Bonn-Bad Godesberg', 'Observez une variété d\'oiseaux dans la réserve naturelle de Bonn-Bad Godesberg.', 59, 0, 1),
    ('Jardin botanique', 'Jardin botanique de l\'université de Bonn', 'Découvrez la diversité des plantes du monde entier dans le jardin botanique de l\'université de Bonn.', 59, 10, 1),
    ('Croisière fluviale', 'Croisière sur le Rhin', 'Profitez d\'une croisière relaxante sur le Rhin et admirez les paysages pittoresques.', 59, 50, 1),
    ('Cyclisme', 'Piste cyclable du Rhin', 'Parcourez la magnifique piste cyclable du Rhin et découvrez la région de Bonn à vélo.', 59, 0, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Beethoven-Haus', 'Découvrez la maison natale de Ludwig van Beethoven, un lieu emblématique pour les amateurs de musique classique.', 59, 10, 10),
    ('Musée', 'Musée August Macke', 'Explorez les œuvres d\'art modernes et contemporaines de l\'artiste allemand August Macke.', 59, 8.50, 10),
    ('Architecture', 'Palais électoral', 'Admirez l\'imposante architecture baroque du Palais électoral de Bonn, qui abrite aujourd\'hui le siège de la Fondation du Roi Fahd.', 59, 5, 10),
    ('Promenade', 'Rives du Rhin', 'Profitez d\'une agréable promenade le long des rives du Rhin, offrant une vue panoramique sur la ville de Bonn.', 59, 0, 10),
    ('Visite', 'Maison Lenné', 'Visitez la maison historique de Peter Joseph Lenné, un célèbre architecte paysagiste allemand connu pour ses jardins et parcs.', 59, 7, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée Beethoven-Haus', 'Explorez la maison natale de Ludwig van Beethoven et découvrez sa vie et son œuvre.', 59, 10.50, 2),
    ('Visite culturelle', 'Promenade au château de Poppelsdorf', 'Admirez l\'architecture baroque du château de Poppelsdorf et explorez ses magnifiques jardins.', 59, 8.75, 2),
    ('Concert', 'Concert classique à l\'Opéra de Bonn', 'Assistez à un concert classique dans l\'emblématique Opéra de Bonn et appréciez la musique en direct.', 59, 25, 2),
    ('Exposition', 'Exposition d\'art contemporain au Kunstmuseum Bonn', 'Découvrez des œuvres d\'art contemporain fascinantes lors d\'une visite à la réputée Kunstmuseum Bonn.', 59, 12.50, 2),
    ('Festival', 'Rhein in Flammen', 'Participez au festival Rhein in Flammen et admirez un spectacle de feux d\'artifice époustouflant sur les rives du Rhin.', 59, 15.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les montagnes de Bonn', 'Profitez d\'une randonnée guidée à travers les magnifiques montagnes de Bonn.', 59, 'Moyen', 5),
    ('Cyclisme', 'Parcours à vélo dans la ville de Bonn', 'Découvrez les principaux sites de Bonn en pédalant à travers la ville lors d\'une excursion à vélo.', 59, 'Faible', 5),
    ('Escalade', 'Escalade en plein air à Bonn', 'Essayez l\'escalade en plein air avec des vues panoramiques sur Bonn depuis les falaises locales.', 59, 'Élevé', 5),
    ('Sports nautiques', 'Sports nautiques sur le Rhin', 'Profitez d\'une variété de sports nautiques tels que la planche à voile et le canoë-kayak sur le Rhin.', 59, 'Moyen', 5),
    ('Parcours d\'accrobranche', 'Parcours d\'accrobranche à Bonn', 'Amusez-vous avec un parcours d\'accrobranche passionnant dans un parc dédié à Bonn.', 59, 'Faible', 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Bonn Spa Retreat', 'Profitez d\'une journée de détente complète dans notre spa de luxe situé au cœur de Bonn.', 59, 100, 6),
    ('Yoga', 'Séance de yoga matinale', 'Rechargez votre esprit et votre corps avec une séance de yoga relaxante au lever du soleil.', 59, 30, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un moment de pure relaxation avec un massage thérapeutique dans notre centre de bien-être.', 59, 80, 6),
    ('Randonnée', 'Randonnée dans les collines de Bonn', 'Découvrez la beauté naturelle de Bonn lors d\'une randonnée guidée dans les collines pittoresques.', 59, 50, 6),
    ('Cours de méditation', 'Initiation à la méditation zen', 'Apprenez les techniques de méditation zen auprès de nos experts pour trouver la paix intérieure.', 59, 40, 6);
-- Insérer les données pour les activités liées à la catégorie "Shopping" à Bonn

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'CentrO', 'Le plus grand centre commercial d\'Europe', 59, 0, 7),
    ('Shopping', 'Königsallee', 'Une célèbre avenue commerçante', 59, 0, 7),
    ('Shopping', 'Zeil', 'La rue commerçante principale de Francfort', 59, 0, 7),
    ('Shopping', 'Kaufhaus des Westens', 'Le plus grand grand magasin d\'Allemagne', 59, 0, 7),
    ('Shopping', 'Fünf Höfe', 'Un complexe commercial haut de gamme à Munich', 59, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Visite du Musée de Beethoven', 'Découvrez la vie et l\'œuvre du célèbre compositeur Ludwig van Beethoven au Musée de Beethoven à Bonn.', 59, 10.50, 8),
    ('Activité 2', 'Assister au Carnaval de Bonn', 'Participez au Carnaval de Bonn, un événement annuel coloré et animé avec des défilés, des costumes et des festivités.', 59, 0, 8),
    ('Activité 3', 'Concert à la Beethovenhalle', 'Profitez d\'un concert en direct à la Beethovenhalle, une salle de concert renommée à Bonn.', 59, 25, 8),
    ('Activité 4', 'Festival de Jazz de Bonn', 'Plongez-vous dans le monde du jazz au Festival de Jazz de Bonn, avec des performances de musiciens talentueux.', 59, 15, 8),
    ('Activité 5', 'Promenade en bateau sur le Rhin', 'Profitez d\'une croisière pittoresque sur le Rhin, découvrant les paysages magnifiques et les sites historiques.', 59, 12.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Visite guidée', 'Musée de Bonn', 'Découvrez l\'histoire et l\'art de Bonn dans ce musée renommé.', 59, 12.50, 9),
  ('Parc d\'attractions', 'Phantasialand', 'Profitez d\'une journée remplie de sensations fortes et d\'amusement en famille.', 59, 45, 9),
  ('Zoo', 'Zoo de Bonn', 'Rencontrez des animaux exotiques du monde entier dans ce zoo passionnant.', 59, 15, 9),
  ('Activité en plein air', 'Balade en vélo le long du Rhin', 'Explorez les environs pittoresques de Bonn en faisant du vélo le long du célèbre fleuve Rhin.', 59, 8, 9),
  ('Parc', 'Rheinaue Park', 'Profitez d\'une journée de détente dans ce vaste parc verdoyant avec des aires de jeux et des sentiers de promenade.', 59, 0, 9);
-- Insérer les activités liées à la ville de Klagenfurt et à la catégorie "Nature et paysages"

-- Insérer l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Montagnes de la Gurktal', 'Profitez d\'une randonnée pittoresque à travers les montagnes de la Gurktal.', 6, 25, 1);

-- Insérer l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion en bateau', 'Lac Wörthersee', 'Découvrez la beauté du lac Wörthersee lors d\'une excursion en bateau.', 6, 15.50, 1);

-- Insérer l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Klagenfurt', 'Observez une variété d\'oiseaux dans la magnifique réserve naturelle de Klagenfurt.', 6, 10, 1);

-- Insérer l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée à vélo', 'Parc national de Nockberge', 'Parcourez les magnifiques sentiers du parc national de Nockberge lors d\'une randonnée à vélo.', 6, 18.75, 1);

-- Insérer l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Université d\'Agriculture de Klagenfurt', 'Visitez le jardin botanique situé à l\'Université d\'Agriculture de Klagenfurt et découvrez une variété de plantes.', 6, 8.50, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Visite', 'Château de Klagenfurt', 'Une visite guidée du magnifique château de Klagenfurt', 6, 15.99, 10),
  ('Musée', 'Musée d\'art moderne', 'Découvrez une collection fascinante d\'œuvres d\'art moderne', 6, 12.50, 10),
  ('Promenade', 'Centre historique', 'Promenez-vous dans le charmant centre historique de Klagenfurt', 6, 0, 10),
  ('Observation', 'Tour panoramique', 'Profitez d\'une vue imprenable sur la ville depuis une tour panoramique', 6, 8.99, 10),
  ('Monument', 'Fontaine du dragon', 'Admirez la célèbre fontaine du dragon au cœur de Klagenfurt', 6, 0, 10);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Landhaus', 'Ancien palais du Parlement', 6, 10.50, 2),
    ('Culture', 'Château de Klagenfurt', 'Château historique', 6, 8.75, 2),
    ('Culture', 'Musée Robert Musil', 'Musée littéraire', 6, 6, 2),
    ('Culture', 'Minimundus', 'Parc miniature de monuments', 6, 15, 2),
    ('Culture', 'Musée des Beaux-Arts', 'Collection d\'art classique', 6, 9.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports', 'Randonnée en montagne', 'Profitez de superbes vues en faisant une randonnée dans les montagnes environnantes.', 6, 0, 5),
    ('Sports', 'Cyclisme le long du lac', 'Faites du vélo le long des rives pittoresques du lac Wörthersee.', 6, 0, 5),
    ('Aventure', 'Parapente', 'Envolez-vous dans les airs et admirez les paysages époustouflants de Klagenfurt.', 6, 0, 5),
    ('Sports nautiques', 'Planche à voile', 'Profitez des vents favorables du lac Wörthersee en pratiquant la planche à voile.', 6, 0, 5),
    ('Sports nautiques', 'Stand-up paddle', 'Essayez le stand-up paddle et explorez les eaux calmes du lac.', 6, 0, 5);
-- Insérer les activités de shopping à Klagenfurt, Autriche


-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'City Arkaden Klagenfurt', 'Un grand centre commercial avec une variété de boutiques.', 6, 0, 7),
    ('Shopping', 'Südpark', 'Un centre commercial moderne avec une grande sélection de magasins.', 6, 0, 7),
    ('Shopping', 'Europapark', 'Un complexe commercial avec des magasins et des restaurants.', 6, 0, 7),
    ('Shopping', 'Klagenfurter Christkindlmarkt', 'Un marché de Noël traditionnel avec des stands de vente.', 6, 0, 7),
    ('Shopping', 'City-Arkaden Klagenfurt Süd', 'Un centre commercial abritant diverses enseignes.', 6, 0, 7);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de musique de Klagenfurt', 'Profitez d\'une semaine de musique live lors du festival annuel de Klagenfurt.', 6, 0, 8),
    ('Événements spéciaux', 'Carnaval de Klagenfurt', 'Participez à l\'atmosphère festive du carnaval de Klagenfurt avec ses défilés colorés et ses costumes excentriques.', 6, 0, 8),
    ('Événements spéciaux', 'Marché de Noël de Klagenfurt', 'Découvrez la magie de Noël au marché de Klagenfurt avec ses stands de cadeaux, ses décorations et ses délicieuses spécialités locales.', 6, 0, 8),
    ('Événements spéciaux', 'Course annuelle de bateaux-dragons', 'Rejoignez la compétition de bateaux-dragons sur le lac Wörthersee, où des équipes s\'affrontent dans une ambiance passionnante.', 6, 0, 8),
    ('Événements spéciaux', 'Spectacle de feux d\'artifice', 'Assistez à un spectacle époustouflant de feux d\'artifice qui illumine le ciel nocturne de Klagenfurt.', 6, 0, 8);
-- Insérer les activités pour la catégorie "Famille et enfants" à Klagenfurt

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en famille', 'Minimundus', 'Minimundus est un parc miniature présentant des reproductions de monuments célèbres à une échelle de 1:25.', 6, 15.99, 9),
    ('Parc d\'attractions', 'Europa Park', 'Europa Park est le plus grand parc d\'attractions en Allemagne, avec une grande variété de manèges pour tous les âges.', 6, 49.99, 9),
    ('Zoo', 'Zoo de Klagenfurt', 'Le zoo de Klagenfurt abrite de nombreuses espèces animales, offrant une expérience fascinante pour toute la famille.', 6, 12.50, 9),
    ('Musée', 'Musée de la Nature', 'Le musée de la Nature de Klagenfurt présente une collection riche d\'objets et d\'expositions interactives sur la faune et la flore locales.', 6, 8.50, 9),
    ('Aquarium', 'Reptilienzoo Happ', 'Le Reptilienzoo Happ est un aquarium spécialisé dans les reptiles, les amphibiens et les poissons exotiques.', 6, 9.99, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc National d\'Odenwald', 'Découvrez la beauté naturelle du Parc National d\'Odenwald avec ses sentiers de randonnée pittoresques.', 60, 15.99, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Käfertaler Wald', 'Explorez la réserve naturelle de Käfertaler Wald et observez une grande variété d\'oiseaux.', 60, 12.50, 1),
    ('Cyclisme', 'Piste cyclable du Neckar', 'Parcourez la pittoresque piste cyclable du Neckar et profitez des magnifiques paysages le long de la rivière.', 60, 8.75, 1),
    ('Excursion en bateau', 'Croisière sur le Rhin', 'Embarquez pour une croisière relaxante sur le Rhin et admirez les panoramas pittoresques des rives.', 60, 25.50, 1),
    ('Jardin botanique', 'Jardin botanique de Mannheim', 'Promenez-vous dans le magnifique jardin botanique de Mannheim et découvrez une grande variété de plantes exotiques.', 60, 6.99, 1);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Château de Mannheim', 'Visite guidée du magnifique château de Mannheim', 60, 0, 10),
    ('Architecture et design', 'Luisenpark', 'Profitez d\'une promenade relaxante dans le parc urbain de Luisenpark', 60, 0, 10),
    ('Architecture et design', 'Vogelstang Lake', 'Admirez le lac pittoresque de Vogelstang et ses environs', 60, 0, 10),
    ('Architecture et design', 'Collégiale de Mannheim', 'Découvrez l\'architecture gothique de la collégiale de Mannheim', 60, 0, 10),
    ('Architecture et design', 'Musée Wilhelm-Hack', 'Explorez les expositions d\'art contemporain au musée Wilhelm-Hack', 60, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Culture', 'Musée de Mannheim', 'Visitez le Musée de Mannheim pour découvrir l\'art et l\'histoire de la région.', 60, 10.99, 2),
    ('Culture', 'Château de Mannheim', 'Explorez le magnifique Château de Mannheim et ses jardins pittoresques.', 60, 8.50, 2),
    ('Culture', 'Théâtre National de Mannheim', 'Assistez à une représentation au prestigieux Théâtre National de Mannheim.', 60, 15, 2),
    ('Culture', 'Planétarium de Mannheim', 'Découvrez l\'univers fascinant au Planétarium de Mannheim avec ses projections envoûtantes.', 60, 12.75, 2),
    ('Culture', 'Zeughaus Museum', 'Plongez dans l\'histoire militaire au Zeughaus Museum qui abrite une impressionnante collection d\'armes et d\'uniformes.', 60, 9.99, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Bar', 'Le Chat Qui Rit', 'Un bar animé avec de la musique live.', 60, 15.99, 4),
   ('Club', 'Le Club de Minuit', 'Un club branché avec une piste de danse.', 60, 25.50, 4),
   ('Bar', 'Le Coin des Artistes', 'Un bar convivial pour les amateurs d\'art.', 60, 12.75, 4),
   ('Club', 'Le Paradis de la Danse', 'Un club populaire avec une ambiance électrique.', 60, 30, 4),
   ('Bar', 'Le Bar à Cocktails', 'Un bar à cocktails raffinés et créatifs.', 60, 18.50, 4);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Sport', 'Randonnée en forêt', 'Profitez d\'une randonnée guidée dans la magnifique forêt de Mannheim.', 60, 20, 5),
    ('Sport', 'Escalade en salle', 'Défiez vos compétences d\'escalade dans une salle d\'escalade moderne à Mannheim.', 60, 15.50, 5),
    ('Sport', 'Location de vélos', 'Explorez la ville à vélo en louant des vélos de haute qualité à Mannheim.', 60, 12, 5),
    ('Sport', 'Canoë-kayak sur le Neckar', 'Naviguez sur les eaux du Neckar en canoë-kayak et découvrez Mannheim sous un nouvel angle.', 60, 18.75, 5),
    ('Sport', 'Cours de tennis', 'Améliorez votre jeu de tennis avec des cours dispensés par des professionnels à Mannheim.', 60, 25, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Mannheimer Planken', 'Les Mannheimer Planken sont une rue commerçante animée avec de nombreux magasins et boutiques.', 60, 0, 7),
    ('Shopping', 'Q6 Q7', 'Le Q6 Q7 est un centre commercial moderne offrant une large gamme de magasins, de restaurants et de divertissements.', 60, 0, 7),
    ('Shopping', 'Kunststraße', 'La Kunststraße est une rue artistique proposant des galeries d\'art, des boutiques de design et des magasins spécialisés.', 60, 0, 7),
    ('Shopping', 'Planken-Galerie', 'La Planken-Galerie est un grand centre commercial avec plus de 100 magasins et restaurants.', 60, 0, 7),
    ('Shopping', 'Marktplatz', 'Le Marktplatz est un marché local où vous pouvez acheter des produits frais, des vêtements et des souvenirs.', 60, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Parc d\'attractions', 'Luisenpark Mannheim', 'Un magnifique parc avec des jardins paysagers, des étangs et de nombreuses attractions pour les enfants.', 60, 15.99, 9),
    ('Musée', 'Technoseum', 'Un musée interactif sur la science et la technologie, idéal pour les enfants curieux.', 60, 12.50, 9),
    ('Zoo', 'Zoo de Mannheim', 'Découvrez une variété d\'animaux exotiques et assistez à des spectacles d\'animaux.', 60, 10, 9),
    ('Parc de loisirs', 'Wildpark Rheingönheim', 'Un parc animalier où vous pouvez voir des animaux sauvages de près et profiter de belles promenades en plein air.', 60, 8.50, 9),
    ('Cinéma', 'CinemaxX Mannheim', 'Regardez les derniers films pour enfants dans un cinéma moderne avec des installations confortables.', 60, 9.99, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Outdoor', 'Parque del Retiro', 'Un magnifique parc avec un étang, des jardins et des sculptures.', 61, 10, 1),
  ('Randonnée', 'Parc national de la Sierra de Guadarrama', 'Profitez de superbes paysages montagneux lors d\'une randonnée.', 61, 5, 1),
  ('Observation des oiseaux', 'Parc naturel de la Cuenca Alta del Manzanares', 'Observez une grande variété d\'oiseaux dans ce parc naturel.', 61, 8, 1),
  ('Jardins botaniques', 'Jardin botanique royal de Madrid', 'Découvrez une grande variété de plantes et de fleurs exotiques.', 61, 7.50, 1),
  ('Excursion', 'Valle del Jerte', 'Visitez cette magnifique vallée remplie de cerisiers en fleurs (pendant la saison des cerisiers).', 61, 15, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Visite guidée', 'Visite du Palais Royal', 'Découvrez l\'histoire et l\'architecture du Palais Royal de Madrid lors d\'une visite guidée.', 61, 15.99, 10),
  ('Musée', 'Musée du Prado', 'Explorez l\'une des plus grandes collections d\'art européen au Musée du Prado.', 61, 12.50, 10),
  ('Promenade', 'Parc du Retiro', 'Profitez d\'une balade relaxante dans le magnifique Parc du Retiro et admirez ses jardins et monuments.', 61, 0, 10),
  ('Architecture', 'Puerta de Alcalá', 'Contemplez la majestueuse Puerta de Alcalá, un monument emblématique de Madrid.', 61, 0, 10),
  ('Visite guidée', 'Visite de l\'architecture moderne', 'Découvrez les bâtiments modernes et contemporains de Madrid lors d\'une visite guidée.', 61, 20.50, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Type1', 'Nom1', 'Description1', 61, 10.99, 2),
    ('Type2', 'Nom2', 'Description2', 61, 25.50, 2),
    ('Type3', 'Nom3', 'Description3', 61, 15, 2),
    ('Type4', 'Nom4', 'Description4', 61, 8.50, 2),
    ('Type5', 'Nom5', 'Description5', 61, 12.75, 2);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant El Club Allard', 'Restaurant gastronomique étoilé', 61, 150, 3),
    ('Marché', 'Mercado de San Miguel', 'Marché couvert avec des produits locaux', 61, 0, 3),
    ('Tapas', 'Taberna La Dolores', 'Bar à tapas traditionnel', 61, 30, 3),
    ('Cours de cuisine', 'Cooking Point', 'Cours de cuisine espagnole', 61, 80, 3),
    ('Cave à vin', 'Bodega de los Secretos', 'Cave à vin historique', 61, 50, 3);
-- Insérer les activités liées à la catégorie "Sports et activités de plein air" dans la ville de Madrid

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Visite du parc du Retiro', 'Profitez d\'une promenade relaxante dans le magnifique parc du Retiro.', 61, 10, 5),
    ('Activité de plein air', 'Cyclisme dans la Casa de Campo', 'Explorez la Casa de Campo à vélo et profitez des magnifiques paysages.', 61, 15, 5),
    ('Activité de plein air', 'Randonnée à la Sierra de Guadarrama', 'Découvrez la beauté naturelle de la Sierra de Guadarrama lors d\'une randonnée guidée.', 61, 25, 5),
    ('Activité de plein air', 'Excursion en montgolfière', 'Survolez la ville de Madrid en montgolfière et admirez la vue panoramique.', 61, 50, 5),
    ('Activité de plein air', 'Parapente à la Pedriza', 'Envolez-vous en parapente au-dessus de la Pedriza et vivez une expérience unique.', 61, 40, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité détente', 'Spa et massages', 'Profitez d\'une séance de relaxation dans un spa de renommée.', 61, 50, 6),
    ('Activité détente', 'Yoga en plein air', 'Reconnectez-vous avec vous-même lors d\'une séance de yoga en plein air.', 61, 20, 6),
    ('Activité détente', 'Thermalisme', 'Détendez-vous dans les eaux thermales bienfaisantes d\'un centre de thermalisme.', 61, 35, 6),
    ('Activité détente', 'Promenade au parc', 'Profitez d\'une balade tranquille dans l\'un des magnifiques parcs de la ville.', 61, 0, 6),
    ('Activité détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour atteindre la paix intérieure.', 61, 15, 6);


-- Insertion des activités liées à la catégorie "Shopping" dans la ville de Madrid
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centro Commercial La Vaguada', 'Le plus grand centre commercial de Madrid.', 61, 0, 7),
    ('Shopping', 'Gran Via', 'Une célèbre rue commerçante avec de nombreux magasins et boutiques.', 61, 0, 7),
    ('Shopping', 'Mercado San Miguel', 'Un marché couvert offrant une variété de produits locaux.', 61, 0, 7),
    ('Shopping', 'El Corte Ingles', 'Un grand magasin proposant des vêtements, des produits électroniques et bien plus encore.', 61, 0, 7),
    ('Shopping', 'Chueca District', 'Un quartier branché avec de nombreux magasins de mode et de design.', 61, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de musique de Madrid', 'Profitez de la musique en direct lors du festival annuel de musique de Madrid.', 61, 50, 8),
    ('Événements spéciaux', 'Foire d\'art contemporain', 'Découvrez les dernières créations d\'artistes contemporains du monde entier lors de cette foire d\'art.', 61, 30, 8),
    ('Événements spéciaux', 'Semaine de la mode de Madrid', 'Assistez aux défilés de mode et découvrez les dernières tendances de l\'industrie de la mode.', 61, 60, 8),
    ('Événements spéciaux', 'Carnaval de Madrid', 'Participez aux festivités animées du carnaval de Madrid avec des costumes colorés et des défilés.', 61, 20, 8),
    ('Événements spéciaux', 'Match de football au stade Santiago Bernabéu', 'Vivez l\'excitation d\'un match de football au célèbre stade Santiago Bernabéu.', 61, 40, 8);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité1', 'Parc d\'attractions', 'Un parc d\'attractions amusant pour toute la famille', 61, 'Gratuit', 9);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité2', 'Musée des sciences', 'Découvrez les merveilles de la science', 61, '10 EUR', 9);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité3', 'Zoo de Madrid', 'Rencontrez de nombreux animaux exotiques', 61, '15 EUR', 9);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité4', 'Parc aquatique', 'Amusez-vous dans les toboggans et les piscines', 61, '25 EUR', 9);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité5', 'Théâtre de marionnettes', 'Assistez à un spectacle de marionnettes divertissant', 61, '8 EUR', 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc naturel de Collserola', 'Profitez d\'une randonnée à travers le parc naturel de Collserola.', 62, 0, 1),
    ('Plage', 'Plage de la Barceloneta', 'Détendez-vous sur la plage de la Barceloneta et profitez du soleil.', 62, 0, 1),
    ('Parc', 'Parc Güell', 'Visitez le célèbre parc Güell conçu par l\'architecte Antoni Gaudí.', 62, 10, 1),
    ('Jardin botanique', 'Jardin botanique de Barcelone', 'Explorez la diversité des plantes au jardin botanique de Barcelone.', 62, 5, 1),
    ('Montagne', 'Montjuïc', 'Admirez la vue panoramique sur Barcelone depuis la montagne de Montjuïc.', 62, 0, 1);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la Sagrada Familia', 'Découvrez la célèbre basilique conçue par Antoni Gaudí.', 62, 25.99, 2),
    ('Musée', 'Musée Picasso', 'Explorez la collection d\'œuvres d\'art de Pablo Picasso.', 62, 12.5, 2),
    ('Théâtre', 'Opéra du Liceu', 'Assistez à une représentation d\'opéra dans ce magnifique théâtre.', 62, 40.0, 2),
    ('Monument', 'Parc Güell', 'Promenez-vous dans ce parc coloré et admirez les œuvres de Gaudí.', 62, 10.0, 2),
    ('Visite historique', 'Quartier gothique', 'Explorez les rues médiévales et l\'histoire du quartier gothique.', 62, 15.5, 2);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_1', 'Nom_Activite_1', 'Description_Activite_1', 62, 'Coût_Activite_1', 4);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_2', 'Nom_Activite_2', 'Description_Activite_2', 62, 'Coût_Activite_2', 4);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_3', 'Nom_Activite_3', 'Description_Activite_3', 62, 'Coût_Activite_3', 4);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_4', 'Nom_Activite_4', 'Description_Activite_4', 62, 'Coût_Activite_4', 4);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_5', 'Nom_Activite_5', 'Description_Activite_5', 62, 'Coût_Activite_5', 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa and Wellness Center', 'Profitez d\'une journée de détente et de bien-être dans un spa de luxe.', 62, 80.0, 6),
    ('Yoga', 'Yoga Retreat', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une retraite de yoga.', 62, 50.0, 6),
    ('Massage', 'Massage Therapy', 'Offrez-vous un massage relaxant pour soulager le stress et les tensions.', 62, 70.0, 6),
    ('Thermal Baths', 'Thermal Baths Experience', 'Découvrez les bienfaits des bains thermaux pour votre corps et votre esprit.', 62, 40.0, 6),
    ('Meditation', 'Guided Meditation Session', 'Apprenez à méditer et à trouver la paix intérieure lors d\'une séance guidée.', 62, 35.0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'La Roca Village', 'Un village de marques de luxe à proximité de Barcelone', 62, 0, 7),
  ('Shopping', 'Passeig de Gràcia', 'Une avenue célèbre pour ses boutiques de mode haut de gamme', 62, 0, 7),
  ('Shopping', 'Mercat de Sant Josep de la Boqueria', 'Un marché animé offrant une grande variété de produits frais', 62, 0, 7),
  ('Shopping', 'El Corte Inglés', 'Un grand magasin réputé pour sa sélection de produits de qualité', 62, 0, 7),
  ('Shopping', 'Las Ramblas', 'Une célèbre avenue bordée de boutiques, de kiosques et de cafés', 62, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'La Mercè Festival', 'La Mercè est la fête annuelle de Barcelone célébrée en septembre. Profitez des concerts, des spectacles de rue et des feux d\'artifice.', 62, 50, 8),
    ('Événements spéciaux', 'Sónar Festival', 'Sónar est un festival de musique électronique et d\'arts numériques qui se tient à Barcelone chaque année en juin.', 62, 75, 8),
    ('Événements spéciaux', 'Fête de Gràcia', 'Assistez à la Fête de Gràcia en août, où les rues sont décorées de manière spectaculaire avec des compétitions entre les différents quartiers.', 62, 30, 8),
    ('Événements spéciaux', 'Fête des Rois', 'La Fête des Rois est une tradition espagnole célébrée le 6 janvier avec des défilés, des festivités et la distribution de cadeaux.', 62, 15, 8),
    ('Événements spéciaux', 'Festival du Film de Barcelone', 'Le Festival du Film de Barcelone, également connu sous le nom de "BCN Film Fest", présente une sélection de films internationaux.', 62, 40, 8);
-- Insérer les activités pour la catégorie "Famille et enfants" à Barcelone


-- Insérer les 5 activités pour la catégorie "Famille et enfants" à Barcelone
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc Güell', 'Un parc public avec des sculptures de Gaudí et une vue panoramique sur la ville.', 62, 10.50, 9),
    ('Musée', 'Musée de la Science de Barcelone', 'Un musée interactif où les enfants peuvent découvrir la science de manière ludique.', 62, 12, 9),
    ('Parc d\'attractions', 'Tibidabo Amusement Park', 'Un parc d\'attractions situé sur la montagne du Tibidabo avec des manèges et une vue imprenable.', 62, 25, 9),
    ('Zoo', 'Zoo de Barcelone', 'Un parc zoologique abritant de nombreuses espèces animales et offrant des spectacles.', 62, 20, 9),
    ('Parc aquatique', 'Illa Fantasia', 'Un parc aquatique avec des toboggans, des piscines et des zones de détente pour toute la famille.', 62, 30, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Jardin botanique de Valence', 'Profitez de la beauté de la flore locale dans ce jardin botanique magnifique.', 63, 10.99, 1),
    ('Activité 2', 'Plage de la Malvarrosa', 'Détendez-vous sur cette plage de sable fin et profitez du soleil méditerranéen.', 63, 0, 1),
    ('Activité 3', 'Parc naturel de l\'Albufera', 'Découvrez cette réserve naturelle avec ses marais, ses rizières et ses magnifiques paysages.', 63, 5.5, 1),
    ('Activité 4', 'Parc de Cabecera', 'Promenez-vous dans ce parc paisible et profitez de la nature en plein cœur de la ville.', 63, 0, 1),
    ('Activité 5', 'Jardins du Turia', 'Explorez le parc linéaire du Turia, un espace vert qui traverse toute la ville.', 63, 0, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de Valence


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'La Cité des Arts et des Sciences', 'Explorez le complexe architectural moderne de Valence.', 63, 15.99, 10),
    ('Musée', 'Musée des Beaux-Arts de Valence', 'Découvrez une vaste collection d\'œuvres d\'art dans ce musée renommé.', 63, 10.50, 10),
    ('Monument', 'La Lonja de la Seda', 'Admirez l\'impressionnante architecture gothique de cette ancienne bourse de la soie.', 63, 8.75, 10),
    ('Parc', 'Jardin du Turia', 'Promenez-vous dans ce magnifique parc linéaire construit sur l\'ancien lit de la rivière Turia.', 63, 0, 10),
    ('Visite guidée', 'Palais de la Generalitat', 'Découvrez le siège du gouvernement de Valence lors d\'une visite guidée.', 63, 12.25, 10);
-- Insérer les activités de la catégorie "Culture" pour la ville de Valence


-- Insérer les activités

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'La Cité des Arts et des Sciences', 'Explorez l\'incroyable complexe architectural de la Cité des Arts et des Sciences.', 63, 15.99, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée des Beaux-Arts de Valence', 'Découvrez une collection d\'œuvres d\'art impressionnante au Musée des Beaux-Arts de Valence.', 63, 12.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument', 'La Lonja de la Seda', 'Visitez ce chef-d\'œuvre de l\'architecture gothique civile et site du patrimoine mondial de l\'UNESCO.', 63, 8.75, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Palais des Arts Reina Sofia', 'Assistez à un spectacle de ballet, d\'opéra ou de musique au Palais des Arts Reina Sofia.', 63, 25, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion', 'Albufera Natural Park', 'Partez en excursion pour découvrir la beauté naturelle du parc naturel d\'Albufera et ses célèbres rizières.', 63, 30.50, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'La Riua', 'Délicieuse cuisine valencienne dans un cadre charmant', 63, 'Moyen', 3),
    ('Marché', 'Mercado Central', 'Marché couvert avec une grande variété de produits frais', 63, 'Gratuit', 3),
    ('Tapas Bar', 'El Collado', 'Dégustez des tapas traditionnelles accompagnées d\'une boisson rafraîchissante', 63, 'Abordable', 3),
    ('Cours de cuisine', 'Cooking Valencia', 'Apprenez à préparer des plats authentiques de Valence avec des chefs locaux', 63, 'Coûteux', 3),
    ('Visite gastronomique', 'Valencia Food Tour', 'Explorez les meilleurs restaurants et dégustez les spécialités locales', 63, 'Moyen', 3);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Spa de luxe', 'Profitez d\'une journée de détente dans un spa de luxe à Valence', 63, 100,6),
    ('Activité 2', 'Yoga au bord de la mer', 'Pratiquez le yoga dans un cadre paisible en bord de mer', 63, 50,6),
    ('Activité 3', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs salons de la ville', 63, 80,6),
    ('Activité 4', 'Randonnée en montagne', 'Partez en randonnée dans les magnifiques montagnes près de Valence', 63, 20,6),
    ('Activité 5', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure', 63, 30,6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Bioparc Valencia', 'Découvrez une expérience immersive dans un zoo moderne avec une variété d\'animaux exotiques.', 63, 25.99, 9),
    ('Parc à thème', 'Oceanogràfic', 'Explorez le plus grand aquarium d\'Europe avec une incroyable diversité de vie marine.', 63, 29.50, 9),
    ('Musée', 'Musée des sciences Príncipe Felipe', 'Découvrez l\'univers fascinant de la science et de la technologie à travers des expositions interactives.', 63, 12, 9),
    ('Parc', 'Parc Gulliver', 'Profitez d\'un parc ludique unique avec des structures géantes inspirées du personnage de Gulliver.', 63, 0, 9),
    ('Aquarium', 'l\'Oceanogràfic', 'Plongez dans les profondeurs de l\'océan avec une multitude d\'espèces marines et de spectacles fascinants.', 63, 34, 9);
-- Insertion des activités liées à la catégorie "Nature et paysages" à Séville

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Parc national de Doñana', 'Explorez la diversité naturelle du parc national de Doñana lors d\'une randonnée guidée.', 64, 25, 1),
  ('Observation des oiseaux', 'Réserve naturelle de la lagune de Fuente de Piedra', 'Observez une multitude d\'oiseaux migrateurs dans la plus grande lagune intérieure d\'Espagne.', 64, 12.50, 1),
  ('Promenade en bateau', 'Guadalquivir River Cruise', 'Profitez d\'une paisible promenade en bateau sur le fleuve Guadalquivir et admirez les paysages fluviaux de Séville.', 64, 18, 1),
  ('Jardin botanique', 'Jardins de l\'Alcazar', 'Découvrez les magnifiques jardins de l\'Alcazar, un site classé au patrimoine mondial de l\'UNESCO, avec une végétation luxuriante.', 64, 10, 1),
  ('Excursion en montagne', 'Sierra Norte Natural Park', 'Partez en excursion dans le parc naturel de Sierra Norte et admirez les paysages montagneux spectaculaires.', 64, 30, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'La Giralda', 'Découvrez la célèbre tour de la cathédrale de Séville avec une vue imprenable sur la ville.', 64, 10, 10),
    ('Visite culturelle', 'Palais royal de l\'Alcázar', 'Explorez ce magnifique palais avec son architecture mauresque et ses jardins luxuriants.', 64, 10, 10),
    ('Musée', 'Musée des Beaux-Arts de Séville', 'Admirez une collection d\'œuvres d\'art espagnoles allant du Moyen Âge au XXe siècle.', 64, 10, 10),
    ('Promenade en bateau', 'Croisière sur le Guadalquivir', 'Profitez d\'une croisière relaxante sur le fleuve Guadalquivir avec une vue panoramique sur Séville.', 64, 10, 10),
    ('Architecture moderne', 'Metropol Parasol', 'Découvrez cette impressionnante structure en bois qui offre une vue panoramique sur la ville.', 64, 10, 10);
-- Insérer les activités pour la catégorie "Culture" dans la ville de "Séville"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Alcazar de Séville', 'Une visite guidée de l\'Alcazar de Séville, un palais royal mauresque.', 64, 15.99, 2),
    ('Visite guidée', 'Cathédrale de Séville', 'Une visite guidée de la cathédrale de Séville, la plus grande cathédrale gothique du monde.', 64, 12.50, 2),
    ('Spectacle', 'Flamenco Show', 'Assistez à un spectacle de flamenco authentique dans un tablao traditionnel.', 64, 30, 2),
    ('Musée', 'Musée des Beaux-Arts de Séville', 'Découvrez une vaste collection de peintures et de sculptures au Musée des Beaux-Arts de Séville.', 64, 8.50, 2),
    ('Monument', 'La Giralda', 'Montez au sommet de La Giralda, un ancien minaret converti en clocher de la cathédrale de Séville.', 64, 6, 2);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Restaurant El Rinconcillo', 'Le plus vieux restaurant de Séville, servant une cuisine traditionnelle andalouse.', 64, 0, 3);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Barrio Santa Cruz Tapas Tour', 'Une visite guidée pour découvrir les meilleurs bars à tapas du quartier Santa Cruz.', 64, 0, 3);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Marché de Triana', 'Un marché local animé où vous pouvez déguster des produits frais et des plats typiques.', 64, 0, 3);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Cours de cuisine andalouse', 'Apprenez à préparer des plats traditionnels andalous avec un chef local.', 64, 0, 3);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gastronomie', 'Tablao Flamenco', 'Dînez tout en regardant un spectacle de flamenco authentique.', 64, 0, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'El Rinconcillo', 'Le plus ancien bar de Séville offrant une atmosphère traditionnelle et une grande variété de tapas.', 64, 10.50, 4),
  ('Club', 'Sala El Tren', 'Une salle de concert animée proposant une programmation variée de groupes locaux et internationaux.', 64, 15.75, 4),
  ('Boîte de nuit', 'Muelle New York', 'Une boîte de nuit branchée avec une piste de danse animée et des DJ renommés.', 64, 20, 4),
  ('Flamenco', 'Tablao El Arenal', 'Un tablao authentique proposant des spectacles de flamenco captivants dans un cadre intime.', 64, 18.50, 4),
  ('Bar à cocktails', 'La Gintonería de Sevilla', 'Un bar spécialisé dans les cocktails à base de gin proposant une large sélection de saveurs.', 64, 12, 4);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports et activités de plein air', 'Visite guidée à vélo', 'Explorez Séville à vélo lors d\'une visite guidée passionnante.', 64, 30, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports et activités de plein air', 'Kayak sur le Guadalquivir', 'Profitez d\'une excursion en kayak sur la rivière Guadalquivir et découvrez la beauté naturelle de Séville.', 64, 45, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports et activités de plein air', 'Randonnée dans les montagnes', 'Partez en randonnée dans les montagnes environnantes de Séville et profitez des vues panoramiques.', 64, 20, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports et activités de plein air', 'Cours de surf', 'Apprenez à surfer sur les magnifiques plages de Séville avec des instructeurs expérimentés.', 64, 50, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports et activités de plein air', 'Parcours d\'accrobranche', 'Amusez-vous en parcourant les parcours d\'accrobranche dans les environs de Séville.', 64, 25, 5);

-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa Relaxant', 'Profitez d\'un spa relaxant avec massages et soins', 64, 50, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre naturel magnifique', 64, 20, 6),
    ('Activité 3', 'Promenade en bateau', 'Détendez-vous lors d\'une promenade en bateau sur le fleuve Guadalquivir', 64, 35, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation pour une détente totale', 64, 25, 6),
    ('Activité 5', 'Randonnée dans les montagnes', 'Explorez les magnifiques montagnes environnantes lors d\'une randonnée tranquille', 64, 15, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre Commercial Sevilla', 'Un grand centre commercial avec une variété de boutiques.', 64, 0, 7),
    ('Shopping', 'Mercado de Triana', 'Un marché animé où vous pouvez acheter des produits frais et locaux.', 64, 0, 7),
    ('Shopping', 'Calle Sierpes', 'Une rue commerçante célèbre avec de nombreuses boutiques et magasins de mode.', 64, 0, 7),
    ('Shopping', 'El Corte Inglés', 'Un grand magasin où vous pouvez trouver une large gamme de produits.', 64, 0, 7),
    ('Shopping', 'Magasin d\'artisanat local', 'Un magasin proposant des produits artisanaux locaux.', 64, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événements spéciaux', 'Feria de Abril', 'La Feria de Abril est une fête traditionnelle qui se déroule chaque année à Séville.', 64, 50, 8),
  ('Événements spéciaux', 'Semana Santa', 'La Semana Santa est une célébration religieuse très importante à Séville, caractérisée par des processions spectaculaires.', 64, 0, 8),
  ('Événements spéciaux', 'La Biennale de Flamenco', 'La Biennale de Flamenco est un festival international de danse et de musique flamenco qui a lieu tous les deux ans à Séville.', 64, 30, 8),
  ('Événements spéciaux', 'Festival de musique de Séville', 'Le Festival de musique de Séville propose une série de concerts et de spectacles musicaux dans différents lieux de la ville.', 64, 40, 8),
  ('Événements spéciaux', 'Festival de danse de Séville', 'Le Festival de danse de Séville rassemble des artistes et des compagnies de danse du monde entier pour des représentations uniques.', 64, 35, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc de María Luisa', 'Un grand parc public avec des jardins magnifiques et des aires de jeux pour enfants.', 64, 0, 9),
    ('Musée', 'Musée des sciences de Séville', 'Un musée interactif avec des expositions scientifiques pour tous les âges.', 64, 0, 9),
    ('Zoo', 'Zoo de Séville', 'Un zoo qui abrite une variété d\'animaux exotiques et propose des spectacles d\'animaux.', 64, 0, 9),
    ('Parc d\'attractions', 'Isla Mágica', 'Un parc d\'attractions avec des manèges à sensations fortes et des spectacles.', 64, 0, 9),
    ('Aquarium', 'Aquarium de Séville', 'Un aquarium où vous pouvez observer de près différentes espèces marines.', 64, 0, 9);
-- Insérer les activités liées à l\'architecture et au design à Bilbao
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Guggenheim', 'Découvrez les œuvres d\'art contemporain dans ce musée emblématique.', 65, 15.99, 10),
    ('Visite guidée', 'Pont de Biscaye', 'Admirez ce magnifique pont suspendu qui relie les deux rives de la ville.', 65, 10.50, 10),
    ('Visite guidée', 'Palais Euskalduna', 'Explorez ce palais des congrès moderne qui accueille de nombreux événements.', 65, 8.75, 10),
    ('Promenade', 'Vieux quartier de Casco Viejo', 'Plongez dans l\'histoire de la ville en vous baladant dans ses ruelles pittoresques.', 65, 0, 10),
    ('Visite guidée', 'Tour Iberdrola', 'Profitez d\'une vue panoramique sur la ville depuis l\'un des plus hauts gratte-ciel de Bilbao.', 65, 12.25, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Guggenheim', 'Découvrez l\'architecture moderne du musée Guggenheim et explorez ses expositions fascinantes.', 65, 15.99, 2),
    ('Visite autonome', 'Vieux quartier de Bilbao', 'Promenez-vous dans les rues pittoresques du vieux quartier de Bilbao et imprégnez-vous de son histoire et de sa culture.', 65, 0, 2),
    ('Spectacle', 'Théâtre Arriaga', 'Assistez à une représentation théâtrale captivante au célèbre théâtre Arriaga.', 65, 25.50, 2),
    ('Visite guidée', 'Casco Viejo Food Tour', 'Dégustez une variété de délicieuses spécialités locales lors d\'une visite culinaire du Casco Viejo.', 65, 35.99, 2),
    ('Excursion', 'San Juan de Gaztelugatxe', 'Explorez le magnifique paysage côtier et visitez le célèbre ermitage de San Juan de Gaztelugatxe.', 65, 42.50, 2);
-- Insérer les activités liées à la gastronomie à Bilbao

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restauration', 'Restaurant Azurmendi', 'Un restaurant étoilé au Michelin proposant une cuisine basque créative.', 65, 0, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restauration', 'Restaurante Mina', 'Une expérience culinaire avec une interprétation moderne de la cuisine traditionnelle basque.', 65, 0, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite gastronomique', 'Tour de pintxos à Bilbao', 'Une visite guidée des bars à pintxos traditionnels de Bilbao.', 65, 0, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Atelier culinaire', 'Cours de cuisine basque', 'Apprenez à préparer des plats basques traditionnels avec un chef local.', 65, 0, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Dégustation de vins', 'Visite de la Rioja Alavesa', 'Découvrez les célèbres vignobles de la région viticole de la Rioja Alavesa.', 65, 0, 3);
-- Insérer des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Café Iruña', 'Un café historique avec une ambiance animée et des boissons délicieuses.', 65, 10, 4),
  ('Club', 'Moma Bilbao', 'Un club branché avec de la musique live et des DJs renommés.', 65, 15, 4),
  ('Pub', 'The Dubliners', 'Un pub irlandais authentique avec de la bière artisanale et de la musique traditionnelle.', 65, 8, 4),
  ('Discothèque', 'Kafe Antzokia', 'Une discothèque populaire avec une grande piste de danse et des événements spéciaux.', 65, 12, 4),
  ('Bar à cocktails', 'Victor Montes', 'Un bar élégant proposant une large sélection de cocktails créatifs.', 65, 10, 4);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée pittoresque dans les montagnes environnantes de Bilbao.', 65, 10.99, 5),
    ('Activité de plein air', 'Cyclisme le long de la côte', 'Faites du vélo le long de la magnifique côte de Bilbao et découvrez des paysages spectaculaires.', 65, 8.50, 5),
    ('Sport nautique', 'Surf sur les plages de Bilbao', 'Essayez-vous au surf sur les célèbres plages de Bilbao, réputées pour leurs vagues impressionnantes.', 65, 15.75, 5),
    ('Sport nautique', 'Kayak sur la rivière Nervion', 'Pagayez en kayak le long de la rivière Nervion et découvrez la beauté naturelle de Bilbao depuis l\'eau.', 65, 12.25, 5),
    ('Activité de plein air', 'Escalade sur les falaises', 'Défiez votre endurance et votre agilité en escaladant les falaises escarpées près de Bilbao.', 65, 5.50, 5);
-- Insérer les activités pour la ville de Bilbao (ID: 65) et la catégorie "Bien-être et détente" (ID: 6);

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Spa Zen', 'Profitez d\'une expérience relaxante dans notre spa Zen.', 65, 50, 6);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage', 'Massage thérapeutique', 'Détendez-vous avec un massage thérapeutique dans notre salon de massage.', 65, 80, 6);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Yoga', 'Cours de yoga en plein air', 'Pratiquez le yoga dans un cadre paisible en plein air.', 65, 25, 6);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Hammam', 'Hammam traditionnel', 'Découvrez les bienfaits du hammam traditionnel dans notre établissement.', 65, 40, 6);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Randonnée en montagne', 'Profitez d\'une randonnée revigorante dans les montagnes environnantes.', 65, 20, 6);
-- Insérer les activités pour la catégorie "Shopping" à Bilbao

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Centre commercial Abando', 'Le centre commercial Abando propose une large sélection de boutiques et de restaurants.', 65, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Mercado de la Ribera', 'Le Mercado de la Ribera est le plus grand marché couvert de Bilbao, offrant des produits locaux et internationaux.', 65, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Gran Vía', 'La Gran Vía est l\'une des principales rues commerçantes de Bilbao, avec de nombreuses boutiques et magasins.', 65, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Casco Viejo', 'Le Casco Viejo est le quartier historique de Bilbao, connu pour ses petites boutiques et ses marchés.', 65, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Zubiarte', 'Zubiarte est un centre commercial moderne situé dans le quartier d\'Indautxu, offrant une expérience de shopping unique.', 65, 0, 7);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Semaine Grande', 'La Semaine Grande est la principale fête de Bilbao, avec des concerts, des feux d\'artifice, des danses et de nombreuses activités culturelles.', 65, 0, 8),
    ('Événements spéciaux', 'Festival de Jazz de Getxo', 'Le Festival de Jazz de Getxo est un événement musical annuel qui se déroule près de Bilbao, mettant en vedette des artistes de renommée internationale.', 65, 20, 8),
    ('Événements spéciaux', 'Fête de la Saint-Blaise', 'La Fête de la Saint-Blaise est une célébration traditionnelle qui se tient à Bilbao en l\'honneur de Saint Blaise, le saint patron de la ville.', 65, 0, 8),
    ('Événements spéciaux', 'Foire d\'Aste Nagusia', 'l\'Aste Nagusia est une grande foire qui se déroule chaque année à Bilbao, avec des stands, des attractions, des spectacles et de la nourriture traditionnelle.', 65, 10, 8),
    ('Événements spéciaux', 'Carnaval de Bilbao', 'Le Carnaval de Bilbao est une fête colorée et animée avec des défilés, des costumes et de la musique, qui attire de nombreux visiteurs chaque année.', 65, 0, 8);
-- Insertion des activités pour la ville de Bilbao et la catégorie "Famille et enfants"

-- Insertion de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Attraction', 'Musée Guggenheim', 'Visitez le célèbre musée d\'art moderne et contemporain', 65, 12.5, 9);

-- Insertion de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Parc d\'attractions de Bilbao', 'Profitez d\'une journée amusante en famille avec des manèges et des attractions', 65, 20, 9);

-- Insertion de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Zoo', 'Parc zoologique de Bilbao', 'Découvrez une variété d\'animaux exotiques dans ce parc zoologique', 65, 15, 9);

-- Insertion de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Aquarium', 'Aquarium de Bilbao', 'Explorez les merveilles sous-marines et découvrez une grande variété d\'espèces marines', 65, 18, 9);

-- Insertion de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc Doña Casilda', 'Détendez-vous dans ce parc paisible et profitez de la nature en plein cœur de la ville', 65, 0, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc national de la Sierra de las Nieves', 'Explorez la beauté naturelle du parc national de la Sierra de las Nieves.', 66, 10.99, 1),
    ('Activité 2', 'Caminito del Rey', 'Parcourez le célèbre chemin suspendu dans les gorges d\'El Chorro.', 66, 15.50, 1),
    ('Activité 3', 'Alcazaba de Málaga', 'Visitez l\'impressionnant palais fortifié de l\'Alcazaba à Málaga.', 66, 8.75, 1),
    ('Activité 4', 'Plage de La Malagueta', 'Profitez du soleil et des vues sur la mer à la plage de La Malagueta.', 66, 0, 1),
    ('Activité 5', 'Mont Gibralfaro', 'Admirez la vue panoramique depuis le sommet du mont Gibralfaro.', 66, 5.25, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de "Málaga"




-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Alcazaba de Málaga', 'Une visite guidée de l\'impressionante forteresse mauresque.', 65, 10.50, 10),
    ('Musée', 'Musée Picasso', 'Une visite du musée dédié à l\'artiste Pablo Picasso.', 65, 12, 10),
    ('Monument', 'Cathédrale de Málaga', 'Une visite de la célèbre cathédrale de Málaga.', 65, 8.50, 10),
    ('Promenade', 'Centre historique de Málaga', 'Une promenade à travers les rues pittoresques du centre historique.', 65, 0, 10),
    ('Jardin', 'Jardin botanique La Concepción', 'Une visite des magnifiques jardins botaniques de La Concepción.', 65, 6, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Alcazaba de Málaga', 'L\'Alcazaba est une forteresse mauresque située dans le centre historique de Málaga. Elle offre une vue imprenable sur la ville.', 66, 10.50, 2),
    ('Culture', 'Musée Picasso', 'Le musée Picasso de Málaga abrite une collection d\'œuvres d\'art du célèbre peintre Pablo Picasso.', 66, 12, 2),
    ('Culture', 'Théâtre romain', 'Le théâtre romain de Málaga est un site archéologique bien préservé qui remonte à l\'époque romaine.', 66, 8, 2),
    ('Culture', 'Musée Thyssen', 'Le musée Thyssen de Málaga propose une collection d\'œuvres d\'art variées allant du XIIIe au XXe siècle.', 66, 9, 2),
    ('Culture', 'Centre Pompidou', 'Le Centre Pompidou de Málaga est une branche du célèbre musée parisien, présentant des expositions d\'art moderne et contemporain.', 66, 14, 2);
-- Insérer les activités de gastronomie à Málaga

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurante El Pimpi', 'Un lieu emblématique pour déguster la cuisine andalouse', 66, 30.50, 3);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Mercado Central de Atarazanas', 'Découvrez des produits locaux frais et traditionnels', 66, 0, 3);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Expérience culinaire', 'Cours de cuisine espagnole', 'Apprenez à cuisiner les plats traditionnels espagnols', 66, 80, 3);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite de vignoble', 'Bodega Antigua Casa de Guardia', 'Explorez les caves et dégustez les vins locaux', 66, 25, 3);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Tapas Tour', 'Découverte des meilleurs bars à tapas', 'Parcourez les rues pour déguster des tapas authentiques', 66, 15, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Visite du Parc naturel de la Montagne de Málaga', 'Explorez la beauté naturelle du parc et profitez de ses sentiers de randonnée.', 66, 0, 5),
    ('Sports nautiques', 'Cours de planche à voile à la plage de La Malagueta', 'Apprenez à faire de la planche à voile dans un cadre magnifique.', 66, 50, 5),
    ('Randonnée en montagne', 'Excursion guidée dans le Caminito del Rey', 'Marchez sur l\'un des sentiers les plus spectaculaires du monde avec des vues à couper le souffle.', 66, 30, 5),
    ('Vélo de montagne', 'Parcours VTT dans les montagnes de Málaga', 'Parcourez les sentiers en VTT et découvrez les paysages magnifiques de la région.', 66, 20, 5),
    ('Parapente', 'Vol en parapente au-dessus de la Costa del Sol', 'Profitez d\'une expérience unique en survolant les plages et les montagnes en parapente.', 66, 80, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', 'Festival international de jazz de Málaga', 'Un festival annuel de jazz mettant en vedette des artistes nationaux et internationaux.', 66, 25.50, 8),
    ('Concert', 'Concert en plein air au théâtre romain', 'Profitez d\'un concert en plein air au théâtre romain de Málaga avec des artistes renommés.', 66, 18.75, 8),
    ('Exposition', 'Exposition d\'art moderne au Centre Pompidou', 'Découvrez une exposition fascinante d\'art moderne au célèbre Centre Pompidou de Málaga.', 66, 12, 8),
    ('Carnaval', 'Carnaval de Málaga', 'Participez à la célébration animée du carnaval de Málaga avec des défilés, des costumes et de la musique.', 66, 10.50, 8),
    ('Feu d\'artifice', 'Spectacle de feux d\'artifice sur la plage', 'Admirez un magnifique spectacle de feux d\'artifice sur la plage de Málaga en soirée.', 66, 8.50, 8);
-- Insérer les activités pour la ville de Málaga et la catégorie "Famille et enfants"

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Attraction', 'Musée interactif de la musique', 'Découvrez et explorez la musique à travers des expositions interactives.', 66, 10.99, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Tivoli World', 'Profitez de manèges, de spectacles et de jeux pour toute la famille.', 66, 25.50, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Zoo', 'Bioparc Fuengirola', 'Rencontrez des animaux exotiques dans un environnement naturel et préservé.', 66, 18.75, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Aquarium', 'Sea Life Benalmádena', 'Explorez les merveilles sous-marines et découvrez des espèces marines fascinantes.', 66, 14.50, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc aquatique', 'Aqualand Torremolinos', 'Amusez-vous dans les toboggans et les piscines à vagues de ce parc aquatique.', 66, 32, 9);


-- Insérer les cinq activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de Sierra Espuña', 'Découvrez la beauté naturelle de la Sierra Espuña lors d\'une randonnée.', 67, 10.50, 1),
    ('Observation des oiseaux', 'Parc régional de las Salinas y Arenales de San Pedro del Pinatar', 'Observez une grande variété d\'oiseaux dans ce parc naturel protégé.', 67, 8.75, 1),
    ('Visite guidée', 'Cathédrale de Murcie', 'Explorez l\'impressionnante cathédrale de Murcie avec un guide expérimenté.', 67, 12, 1),
    ('Excursion en bateau', 'Île de Gros', 'Profitez d\'une excursion en bateau jusqu\'à l\'île de Gros et admirez ses magnifiques paysages marins.', 67, 25, 1),
    ('Cyclisme', 'Voie verte del Noroeste', 'Parcourez la Voie verte del Noroeste à vélo et profitez de superbes vues panoramiques.', 67, 5.50, 1);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 1', 'Musée d\'Art de Murcie', 'Visitez le musée d\'art contemporain de Murcie.', 67, 0, 10);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 2', 'Cathédrale de Murcie', 'Explorez la magnifique cathédrale de Murcie.', 67, 0, 10);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 3', 'Théâtre Romea', 'Assistez à une représentation théâtrale au théâtre Romea.', 67, 0, 10);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 4', 'Casino de Murcie', 'Tentez votre chance au casino de Murcie.', 67, 0, 10);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 5', 'Pont Vieux', 'Promenez-vous sur le pont vieux de Murcie.', 67, 0, 10);



-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 1', 'Musée d\'Art Moderne', 'Découvrez des œuvres d\'art modernes et contemporaines.', 67, 10, 2),
       ('Activité 2', 'Visite guidée de la vieille ville', 'Explorez les rues historiques et les monuments de Murcie.', 67, 15, 2),
       ('Activité 3', 'Théâtre romain', 'Visitez un théâtre romain bien préservé datant du 1er siècle av. J.-C.', 67, 12, 2),
       ('Activité 4', 'Cathédrale de Murcie', 'Admirez l\'architecture gothique de la cathédrale de Murcie.', 67, 8, 2),
       ('Activité 5', 'Marché local', 'Découvrez les saveurs et les produits locaux au marché de Murcie.', 67, 5, 2);



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée guidée dans les montagnes environnantes de Murcie.', 67, 20.50, 5),
    ('Sport', 'Cyclisme dans la campagne', 'Découvrez la beauté naturelle de la région lors d\'une excursion à vélo à travers les paysages pittoresques de Murcie.', 67, 15.75, 5),
    ('Sport', 'Escalade en plein air', 'Essayez l\'escalade sur rocher avec des guides expérimentés dans les parcs naturels de Murcie.', 67, 30, 5),
    ('Sport', 'Kayak sur la rivière', 'Pagayez le long de la rivière Segura lors d\'une aventure en kayak passionnante.', 67, 25, 5),
    ('Sport', 'Parapente au-dessus de la ville', 'Survolez la ville de Murcie en parapente et profitez d\'une vue panoramique incroyable.', 67, 50, 5);
-- Insérer 5 activités de shopping à Murcie, Espagne (City: "67,Murcie,ES", ActivityCategory: "7,Shopping,SHO")

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre Commercial Nueva Condomina', 'Le plus grand centre commercial de Murcie avec de nombreuses boutiques et restaurants.', 67, 0, 7),
    ('Shopping', 'Marché central de Murcie', 'Un marché animé où vous pouvez acheter des produits frais, des vêtements et des souvenirs.', 67, 0, 7),
    ('Shopping', 'Centre commercial Thader', 'Un grand centre commercial proposant une variété de magasins et de divertissements.', 67, 0, 7),
    ('Shopping', 'El Corte Inglés', 'Un grand magasin avec une grande sélection de produits, y compris la mode, l\'électronique et la nourriture.', 67, 0, 7),
    ('Shopping', 'Calle Trapería', 'Une rue commerçante pittoresque avec de nombreuses boutiques traditionnelles et des cafés.', 67, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival international du théâtre', 'Le Festival international du théâtre de Murcie présente des spectacles de théâtre du monde entier.', 67, 0, 8),
    ('Événements spéciaux', 'Semaine sainte', 'Assistez aux processions colorées de la Semaine sainte de Murcie.', 67, 0, 8),
    ('Événements spéciaux', 'Feria de Murcia', 'Profitez de la Feria de Murcia, une foire traditionnelle avec des manèges, des stands de nourriture et des concerts.', 67, 0, 8),
    ('Événements spéciaux', 'Festival de jazz de Murcie', 'Écoutez des artistes de jazz renommés lors du Festival de jazz de Murcie.', 67, 0, 8),
    ('Événements spéciaux', 'Festival des trois cultures', 'Découvrez la diversité culturelle lors du Festival des trois cultures de Murcie.', 67, 0, 8);
-- Insérer les données pour les activités dans la ville de Murcie (Espagne)
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Terra Natura', 'Terra Natura est un parc animalier et de loisirs où vous pouvez découvrir une grande variété d\'animaux et profiter d\'attractions pour toute la famille.', 67, 15.99, 9),
    ('Parc aquatique', 'Aqua Natura', 'Aqua Natura est un parc aquatique avec des toboggans, des piscines et des spectacles pour s\'amuser en famille.', 67, 25.50, 9),
    ('Musée', 'Musée de la science et de l\'eau', 'Le Musée de la science et de l\'eau propose des expositions interactives sur la science, l\'environnement et l\'eau.', 67, 8.50, 9),
    ('Parc d\'attractions', 'Parque de Atracciones de Murcia', 'Le Parque de Atracciones de Murcia est un parc d\'attractions avec des manèges et des divertissements pour tous les âges.', 67, 12, 9),
    ('Théâtre', 'Teatro Circo Murcia', 'Le Teatro Circo Murcia est un théâtre qui propose des spectacles variés, y compris des représentations pour enfants.', 67, 10.50, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Plage de Palma', 'Profitez du soleil et des eaux cristallines de la plage de Palma.', 68, 0, 1),
    ('Activité 2', 'Cathédrale Santa Maria', 'Visitez la magnifique cathédrale Santa Maria à Palma.', 68, 10, 1),
    ('Activité 3', 'Jardins de l\'Alfabia', 'Découvrez les splendides jardins de l\'Alfabia et leur architecture unique.', 68, 5, 1),
    ('Activité 4', 'Belvédère de Bellver', 'Profitez d\'une vue panoramique sur Palma depuis le belvédère de Bellver.', 68, 2, 1),
    ('Activité 5', 'Randonnée dans la Serra de Tramuntana', 'Explorez les sentiers de randonnée pittoresques de la Serra de Tramuntana.', 68, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite guidée', 'Cathédrale de Palma', 'Une visite guidée de la célèbre cathédrale de Palma de Majorque.', 68, 'Gratuit', 10),
   ('Musée', 'Château de Bellver', 'Découvrez l\'histoire et l\'architecture médiévale du château de Bellver.', 68, '10 EUR', 10),
   ('Visite architecturale', 'Le quartier historique', 'Explorez les rues pittoresques et les bâtiments historiques du quartier de Palma.', 68, 'Gratuit', 10),
   ('Galerie d\'art', 'Fundació Pilar i Joan Miró', 'Admirez les œuvres d\'art modernes du célèbre artiste Joan Miró.', 68, '8 EUR', 10),
   ('Monument', 'Château de Capdepera', 'Visitez cette forteresse médiévale et profitez d\'une vue panoramique sur la région.', 68, '5 EUR', 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Palais de l\'Almudaina', 'Découvrez l\'histoire et l\'architecture du Palais de l\'Almudaina lors d\'une visite guidée.', 68, 15.99, 2),
    ('Musée', 'Musée d\'Art Contemporain Es Baluard', 'Explorez une vaste collection d\'œuvres d\'art contemporain au musée Es Baluard.', 68, 9.99, 2),
    ('Monument', 'Cathédrale de Palma de Majorque', 'Admirez la magnifique architecture gothique de la Cathédrale de Palma de Majorque.', 68, 12.5, 2),
    ('Théâtre', 'Théâtre Principal de Palma', 'Assistez à une représentation théâtrale au prestigieux Théâtre Principal de Palma.', 68, 25.0, 2),
    ('Excursion', 'Excursion à Valldemossa', 'Partez en excursion à Valldemossa, un charmant village situé à proximité de Palma de Majorque.', 68, 39.99, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Spa', 'Spa Oasis', 'Profitez d\'une journée de détente totale dans notre luxueux spa.', 68, 50, 6),
   ('Yoga', 'Yoga en bord de mer', 'Pratiquez le yoga dans un cadre serein en admirant la mer.', 68, 25, 6),
   ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage apaisant pour soulager le stress et les tensions.', 68, 80, 6),
   ('Randonnée', 'Randonnée dans la nature', 'Partez en randonnée à travers les magnifiques paysages naturels de la région.', 68, 10, 6),
   ('Piscine', 'Piscine panoramique', 'Détendez-vous au bord de notre piscine offrant une vue imprenable sur la ville.', 68, 15, 6);
-- Insérer les données des activités de shopping à Palma de Majorque
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Porto Pi', 'Grande centre commercial avec de nombreuses boutiques et restaurants.', 68, 0, 7),
    ('Shopping', 'Rue des Marchands', 'Rue commerçante animée avec de nombreux magasins et boutiques de souvenirs.', 68, 0, 7),
    ('Shopping', 'Marché de l\'Olivar', 'Marché intérieur avec une grande variété de produits frais, y compris des fruits, légumes, viandes et poissons.', 68, 0, 7),
    ('Shopping', 'Centre commercial Fan Mallorca', 'Nouveau centre commercial avec une grande sélection de magasins et un cinéma.', 68, 0, 7),
    ('Shopping', 'Rue Jaume III', 'Belle rue commerçante avec de nombreuses boutiques de mode et de luxe.', 68, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement spécial', 'Festival de Jazz', 'Un festival de musique jazz renommé avec des artistes internationaux.', 68, 50, 8),
    ('Événement spécial', 'Carnaval annuel', 'Une fête animée avec des défilés, des costumes extravagants et de la musique.', 68, 20, 8),
    ('Événement spécial', 'Foire gastronomique', 'Découvrez une variété de plats délicieux et de spécialités locales.', 68, 15, 8),
    ('Événement spécial', 'Festival des arts', 'Une célébration de l\'art et de la culture avec des expositions, des performances et des ateliers.', 68, 25, 8),
    ('Événement spécial', 'Semaine de la mode', 'Découvrez les dernières tendances de la mode lors de défilés spectaculaires.', 68, 30, 8);
-- Insérer les activités pour la ville de Palma de Majorque et la catégorie Famille et enfants

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité en plein air', 'Parc de loisirs Katmandu Park', 'Le parc d\'attractions familial Katmandu Park propose des manèges, des jeux interactifs, des expériences en réalité virtuelle et plus encore.', 68, 25.0, 9);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Poble Espanyol', 'Le Poble Espanyol est un musée en plein air qui présente l\'architecture et la culture espagnoles à travers des répliques de bâtiments traditionnels, des boutiques d\'artisanat et des spectacles.', 68, 12.5, 9);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité nautique', 'Aquarium de Palma de Majorque', 'l\'aquarium de Palma de Majorque abrite une variété d\'espèces marines fascinantes et offre des expériences interactives pour les visiteurs de tous âges.', 68, 18.0, 9);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc aquatique', 'Aqualand El Arenal', 'Aqualand El Arenal est un parc aquatique populaire offrant une multitude de toboggans, de piscines, de jeux d\'eau et de spectacles pour une journée de divertissement en famille.', 68, 30.0, 9);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Zoo', 'Zoo de Palma', 'Le zoo de Palma est un parc animalier où vous pourrez observer une grande variété d\'animaux, y compris des tigres, des lions, des girafes, des singes et des oiseaux exotiques.', 68, 15.0, 9);
-- Insertion des activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Roque Nublo', 'Une randonnée jusqu\'au sommet emblématique de Gran Canaria offrant des vues spectaculaires.', 69, 15.99, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plage', 'Plage de Las Canteras', 'Profitez du soleil et du sable sur cette magnifique plage urbaine.', 69, 0, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Parc naturel de Pilancones', 'Explorez la faune et la flore de ce parc naturel préservé et observez diverses espèces d\'oiseaux.', 69, 9.99, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plongée sous-marine', 'Réserve marine d\'El Cabrón', 'Découvrez les magnifiques fonds marins de la réserve marine d\'El Cabrón lors d\'une plongée inoubliable.', 69, 59.99, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion en bateau', 'Tour en bateau le long de la côte', 'Profitez d\'une excursion en bateau le long de la côte de Las Palmas et découvrez des paysages côtiers époustouflants.', 69, 39.99, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite', 'Casa de Colón', 'Musée dédié à Christophe Colomb avec des expositions sur son voyage', 69, 8.5, 10),
    ('Visite', 'Cathédrale de Santa Ana', 'Une magnifique cathédrale datant du XVe siècle', 69, 5.0, 10),
    ('Visite', 'Maison-musée de Pérez Galdós', 'Musée dédié à l\'écrivain Benito Pérez Galdós', 69, 6.75, 10),
    ('Promenade', 'Triana', 'Quartier historique avec une architecture coloniale', 69, 0.0, 10),
    ('Promenade', 'Parque de Santa Catalina', 'Parc avec des sculptures et une grande place animée', 69, 0.0, 10);



-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la vieille ville', 'Explorez les rues historiques de Las Palmas de Gran Canaria avec un guide local.', 69, 10.50, 2),
    ('Musée', 'Musée d\'Art Moderne', 'Découvrez des œuvres d\'art moderne dans ce musée renommé.', 69, 8.75, 2),
    ('Théâtre', 'Spectacle de danse traditionnelle', 'Assistez à un spectacle captivant de danse traditionnelle canarienne.', 69, 12, 2),
    ('Visite touristique', 'Excursion en bateau vers les falaises', 'Profitez d\'une excursion en bateau pour admirer les magnifiques falaises de la côte.', 69, 25, 2),
    ('Concert', 'Concert de musique classique', 'Assistez à un concert en direct mettant en vedette des morceaux classiques renommés.', 69, 15.50, 2);
-- Insérer les activités de la catégorie "Gastronomie" pour la ville de "Las Palmas de Gran Canaria"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurante El Equilibrista', 'Un restaurant haut de gamme offrant une cuisine créative et une atmosphère élégante.', 69, 50.0, 3),
    ('Marché', 'Mercado de Vegueta', 'Un marché traditionnel où vous pouvez acheter des produits frais et locaux.', 69, 0.0, 3),
    ('Bar à tapas', 'La Tasquita de Nino', 'Un bar à tapas convivial proposant une délicieuse sélection de plats espagnols.', 69, 20.0, 3),
    ('Cours de cuisine', 'Cocinar Canarias', 'Apprenez à cuisiner des plats canariens authentiques lors de ce cours de cuisine interactif.', 69, 80.0, 3),
    ('Expérience de dégustation', 'Bodega Los Lirios', 'Découvrez les vins et les produits locaux lors d\'une dégustation guidée dans cette cave pittoresque.', 69, 35.0, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Surf', 'Profitez des vagues de l\'océan Atlantique lors d\'une session de surf.', 69, 50, 5),
    ('Sports et activités de plein air', 'Randonnée au Roque Nublo', 'Randonnée jusqu\'au sommet emblématique du Roque Nublo pour une vue panoramique imprenable.', 69, 0, 5),
    ('Sports et activités de plein air', 'Plongée sous-marine', 'Explorez les fonds marins riches en vie marine lors d\'une plongée sous-marine.', 69, 80, 5),
    ('Sports et activités de plein air', 'Parapente', 'Survolez les magnifiques paysages de l\'île lors d\'une expérience de parapente.', 69, 120, 5),
    ('Sports et activités de plein air', 'Excursion en voilier', 'Profitez d\'une journée en mer lors d\'une excursion en voilier autour de Gran Canaria.', 69, 90, 5);
-- Insérer les activités de shopping à Las Palmas de Gran Canaria

-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centro Comercial Las Arenas', 'Un grand centre commercial avec une variété de boutiques et de restaurants.', 69, 0, 7);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'El Corte Inglés', 'Un grand magasin qui propose une large gamme de produits.', 69, 0, 7);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercado de Vegueta', 'Un marché local offrant des produits frais et locaux.', 69, 0, 7);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centro Comercial El Muelle', 'Un centre commercial avec une vue sur le port et une variété de boutiques.', 69, 0, 7);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Triana', 'Une rue commerçante animée avec de nombreux magasins et boutiques.', 69, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Parc de Santa Catalina', 'Un magnifique parc avec des aires de jeux pour les enfants et des espaces verts pour se détendre en famille.', 69, 0, 9),
    ('Musée', 'Maison de Christophe Colomb', 'Découvrez l\'histoire de Christophe Colomb à travers des expositions interactives adaptées aux enfants.', 69, 10, 9),
    ('Activité aquatique', 'Aquarium Poema del Mar', 'Explorez les merveilles de l\'océan dans cet aquarium moderne avec des espèces marines fascinantes.', 69, 20, 9),
    ('Parc d\'attractions', 'Holiday World Maspalomas', 'Profitez d\'une journée remplie de divertissements et de manèges pour toute la famille.', 69, 35, 9),
    ('Zoo', 'Palmitos Park', 'Rencontrez des animaux exotiques, assistez à des spectacles de dauphins et de perroquets, et explorez de magnifiques jardins.', 69, 50, 9);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Mont Gerlitzen', 'Profitez d\'une randonnée panoramique sur le mont Gerlitzen offrant une vue imprenable sur la région.', 7, 10, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Croisière', 'Lac Ossiach', 'Partez en croisière relaxante sur le lac Ossiach et admirez les magnifiques paysages environnants.', 7, 15, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc national', 'Parc national de Nockberge', 'Explorez la beauté naturelle du parc national de Nockberge avec ses sentiers de randonnée pittoresques et sa faune variée.', 7, 5, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Jardin botanique de Villach', 'Détendez-vous au jardin botanique de Villach, un lieu paisible où vous pourrez admirer une grande variété de plantes et de fleurs.', 7, 8, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cascade', 'Cascade de Faaker', 'Découvrez la magnifique cascade de Faaker et laissez-vous émerveiller par la puissance de l\'eau en cascade.', 7, 3, 1);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Château de Landskron', 'Découvrez l\'histoire fascinante du château de Landskron lors d\'une visite guidée complète.', 7, 12.50, 2);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée de Villach', 'Explorez l\'art et l\'histoire de Villach au musée local, qui propose des expositions captivantes.', 7, 8.75, 2);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Théâtre Municipal de Villach', 'Assistez à une représentation théâtrale captivante au Théâtre Municipal de Villach.', 7, 15, 2);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Galerie d\'art', 'Galerie d\'art contemporain', 'Découvrez des œuvres d\'art contemporain de renommée mondiale dans cette galerie d\'art exceptionnelle.', 7, 6.50, 2);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Festival', 'Festival de musique traditionnelle', 'Profitez d\'un festival de musique traditionnelle avec des artistes locaux et internationaux.', 7, 10, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité en plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques.', 7, 20.50, 5),
    ('Activité en plein air', 'Vélo dans la nature', 'Parcourez les sentiers à vélo et découvrez la beauté naturelle des environs.', 7, 15.75, 5),
    ('Activité en plein air', 'Escalade', 'Essayez l\'escalade sur des parois rocheuses avec des guides expérimentés.', 7, 35, 5),
    ('Activité en plein air', 'Paddle sur le lac', 'Louez un paddle et explorez les eaux calmes du lac.', 7, 12, 5),
    ('Activité en plein air', 'Parapente', 'Envolez-vous en parapente et admirez les paysages époustouflants.', 7, 65.50, 5);
-- Insérer les données des activités de shopping à Villach
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Atrio Villach', 'Un grand centre commercial avec une grande variété de boutiques.', 7, 0, 7),
    ('Shopping', 'City Arkaden Klagenfurt', 'Un centre commercial populaire avec des magasins de mode et des restaurants.', 7, 0, 7),
    ('Shopping', 'Kaufpark Villach', 'Un supermarché bien approvisionné pour vos besoins quotidiens.', 7, 0, 7),
    ('Shopping', 'Billa', 'Une épicerie bien connue avec une grande sélection de produits.', 7, 0, 7),
    ('Shopping', 'Villach Hauptplatz', 'Une place animée avec des boutiques locales et des cafés.', 7, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Evénement', 'Festival de la ville', 'Un festival annuel mettant en vedette de la musique, de la nourriture et des divertissements.', 7, 25, 8),
    ('Visite', 'Tour historique de Villach', 'Une visite guidée des sites historiques de Villach.', 7, 15, 8),
    ('Concert', 'Concert en plein air', 'Un concert en plein air mettant en vedette des artistes locaux.', 7, 10, 8),
    ('Atelier', 'Atelier de cuisine autrichienne', 'Apprenez à cuisiner des plats autrichiens traditionnels avec un chef local.', 7, 50, 8),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Un spectacle de danse mettant en valeur les danses traditionnelles autrichiennes.', 7, 20, 8);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national des Îles Cíes', 'Profitez d\'une randonnée à travers le magnifique parc national des Îles Cíes.', 70, 25.99, 1),
    ('Plongée', 'Îles de la Ría de Vigo', 'Explorez les fonds marins des îles de la Ría de Vigo lors d\'une séance de plongée inoubliable.', 70, 45.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de las Lagunas de Currubedo', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de las Lagunas de Currubedo.', 70, 12.75, 1),
    ('Excursion en bateau', 'Baie de Vigo', 'Profitez d\'une excursion en bateau dans la magnifique baie de Vigo et admirez les paysages pittoresques.', 70, 35, 1),
    ('Pêche', 'Río Miño', 'Essayez la pêche dans la rivière Miño et détendez-vous au milieu de la nature.', 70, 20, 1);
-- Insérer les activités liées à la ville de Vigo pour la catégorie Architecture et design

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée de la vieille ville', 'Découvrez l\'histoire et l\'architecture de la vieille ville de Vigo lors de cette visite guidée.', 70, 15.99, 10),
    ('Visite', 'Musée d\'art contemporain Marco', 'Explorez les expositions d\'art contemporain au Musée Marco et découvrez des œuvres uniques.', 70, 12.50, 10),
    ('Excursion', 'Îles Cíes', 'Profitez d\'une excursion en bateau vers les magnifiques îles Cíes et admirez leurs plages de sable blanc.', 70, 25, 10),
    ('Visite', 'Centre culturel Caixanova', 'Visitez le Centre culturel Caixanova et découvrez ses expositions, concerts et événements culturels.', 70, 8, 10),
    ('Tour', 'Route architecturale moderne', 'Parcourez la route architecturale moderne de Vigo et découvrez les bâtiments emblématiques de la ville.', 70, 18.50, 10);
-- Insérer 5 activités de la catégorie "Culture" dans la ville de "Vigo, ES"

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Tour', 'Visite guidée du centre historique', 'Découvrez l\'histoire de Vigo lors d\'une visite guidée du centre historique.', 70, 15.99, 2),
  ('Musée', 'Musée d\'art contemporain', 'Explorez une collection d\'art contemporain dans ce musée renommé.', 70, 10.50, 2),
  ('Théâtre', 'Spectacle de danse flamenco', 'Profitez d\'un spectacle de danse flamenco passionnant dans un théâtre local.', 70, 25, 2),
  ('Visite', 'Excursion en bateau vers les îles Cíes', 'Faites une excursion en bateau vers les magnifiques îles Cíes et profitez des plages et des paysages.', 70, 35.50, 2),
  ('Atelier', 'Cours de cuisine traditionnelle', 'Apprenez à préparer des plats traditionnels de Vigo lors d\'un cours de cuisine interactif.', 70, 50, 2);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans les montagnes de la région', 'Profitez d\'une randonnée à couper le souffle dans les montagnes de Vigo.', 70, 15.99, 5),
    ('Sport nautique', 'Surf sur les plages de Vigo', 'Découvrez les vagues de l\'océan Atlantique en faisant du surf sur les magnifiques plages de Vigo.', 70, 25.50, 5),
    ('Cyclisme', 'Parcours à vélo le long de la côte', 'Faites une balade à vélo pittoresque en longeant la côte de Vigo et profitez des superbes paysages.', 70, 12.75, 5),
    ('Escalade', 'Escalade dans les falaises de la région', 'Essayez l\'escalade dans les falaises de Vigo et testez vos compétences en matière d\'escalade.', 70, 18, 5),
    ('Parapente', 'Vol en parapente au-dessus de la ville', 'Envolez-vous dans les airs et profitez d\'une vue panoramique époustouflante de Vigo lors d\'un vol en parapente.', 70, 30, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa du bien-être', 'Profitez d\'une journée de détente dans notre spa de luxe.', 70, 50, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre esprit et votre corps lors de nos séances de yoga en plein air.', 70, 20, 6),
    ('Massage', 'Massage relaxant', 'Détendez-vous avec un massage apaisant dans l\'un de nos meilleurs centres de bien-être.', 70, 40, 6),
    ('Randonnée', 'Randonnée guidée en montagne', 'Explorez les magnifiques sentiers de randonnée de Vigo avec nos guides expérimentés.', 70, 30, 6),
    ('Centre de remise en forme', 'Centre de remise en forme moderne', 'Profitez des installations de pointe de notre centre de remise en forme pour maintenir votre forme physique.', 70, 25, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centro Comercial Gran Vía', 'Un grand centre commercial offrant une variété de magasins et de restaurants.', 70, 0, 7),
    ('Shopping', 'Mercado de la Piedra', 'Un marché local animé proposant des produits frais, des vêtements et des souvenirs.', 70, 0, 7),
    ('Shopping', 'Calle Príncipe', 'Une rue commerçante populaire avec de nombreuses boutiques et cafés.', 70, 0, 7),
    ('Shopping', 'A Laxe Shopping Center', 'Un centre commercial moderne avec de nombreuses marques internationales.', 70, 0, 7),
    ('Shopping', 'Corte Inglés', 'Un grand magasin proposant une large gamme de produits, de la mode aux articles ménagers.', 70, 0, 7);



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Providencia', 'Profitez d\'une belle randonnée à travers le parc de la Providencia.', 71, 0, 1),
    ('Plage', 'Plage de San Lorenzo', 'Détendez-vous sur la magnifique plage de San Lorenzo.', 71, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de la Baie d\'Estrémadure', 'Explorez la réserve naturelle et observez une grande variété d\'oiseaux.', 71, 10, 1),
    ('Parc national', 'Parc national des Pics d\'Europe', 'Découvrez la beauté naturelle du parc national des Pics d\'Europe.', 71, 5, 1),
    ('Excursion en bateau', 'Excursion côtière', 'Profitez d\'une excursion en bateau le long de la côte de Gijón.', 71, 25, 1);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Musée du Train de Gijón', 'Découvrez l\'histoire ferroviaire de Gijón au musée du train.', 71, 10, 10),
    ('Visite guidée', 'Tour Eiffel de Gijón', 'Montez en haut de la tour Eiffel de Gijón pour une vue panoramique de la ville.', 71, 15, 10),
    ('Visite architecturale', 'Centre culturel international Oscar Niemeyer', 'Explorez le célèbre centre culturel conçu par Oscar Niemeyer.', 71, 20, 10),
    ('Excursion', 'Palais de Revillagigedo', 'Visitez ce magnifique palais du XVIIIe siècle et admirez son architecture historique.', 71, 12, 10),
    ('Visite guidée', 'Musée du Chemin de fer de Carreño', 'Découvrez l\'histoire fascinante du chemin de fer à Carreño.', 71, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de la ville de Gijón', 'Visitez le musée de la ville de Gijón pour découvrir son histoire et sa culture.', 71, 10, 2),
    ('Théâtre', 'Théâtre Jovellanos', 'Assistez à une représentation théâtrale au célèbre Théâtre Jovellanos de Gijón.', 71, 15, 2),
    ('Art', 'Centre d\'Art de Gijón', 'Explorez le Centre d\'Art de Gijón, qui présente des expositions d\'artistes locaux et internationaux.', 71, 8, 2),
    ('Patrimoine', 'Cimavilla', 'Promenez-vous dans le quartier historique de Cimavilla pour admirer son architecture ancienne et ses rues pittoresques.', 71, 0, 2),
    ('Festival', 'Semaine Grande de Gijón', 'Participez à la Semaine Grande de Gijón, un festival annuel rempli d\'événements culturels, de concerts et de feux d\'artifice.', 71, 20, 2);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Surf', 'Profitez des vagues de l\'océan Atlantique lors d\'une séance de surf.', 71, 25.0, 5),
    ('Sport', 'Randonnée en montagne', 'Découvrez les magnifiques paysages montagneux lors d\'une randonnée guidée.', 71, 15.0, 5),
    ('Aventure', 'Parapente', 'Survolez la ville de Gijón en parapente et profitez d\'une vue panoramique incroyable.', 71, 50.0, 5),
    ('Sport', 'Location de vélos', 'Explorez la ville à votre rythme en louant des vélos.', 71, 10.0, 5),
    ('Aventure', 'Canoë-kayak', 'Pagayez le long de la côte de Gijón et découvrez des criques cachées.', 71, 20.0, 5);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centro Comercial Los Fresnos', 'Grand centre commercial avec de nombreuses boutiques.', 71, 0, 7),
    ('Shopping', 'Calle Corrida', 'Rue commerçante animée avec des magasins et des restaurants.', 71, 0, 7),
    ('Shopping', 'El Corte Inglés', 'Grand magasin proposant une variété de produits.', 71, 0, 7),
    ('Shopping', 'Mercado del Sur', 'Marché couvert offrant des produits frais et locaux.', 71, 0, 7),
    ('Shopping', 'Bulevar de la Sidra', 'Boutiques spécialisées dans la vente de cidre asturien.', 71, 0, 7);
-- Insérer les données pour la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival International de Cinéma de Gijón', 'Le Festival International de Cinéma de Gijón est un événement annuel qui présente une sélection de films internationaux.', 71, 25, 8),
    ('Événement', 'Fête de Begoña', 'La Fête de Begoña est une célébration traditionnelle qui a lieu chaque année en août, avec des défilés, des concerts et des feux d\'artifice.', 71, 0, 8),
    ('Événement', 'Semana Negra', 'La Semana Negra est un festival littéraire et culturel qui combine des expositions, des concerts, des spectacles de rue et des activités pour tous les âges.', 71, 10, 8),
    ('Événement', 'Carnaval de Gijón', 'Le Carnaval de Gijón est une fête colorée et animée avec des défilés de costumes, des danses, des spectacles de rue et des concours.', 71, 0, 8),
    ('Événement', 'Nuit de San Juan', 'La Nuit de San Juan est une célébration traditionnelle qui marque le solstice d\'été avec des feux de joie, des concerts et des activités sur la plage.', 71, 0, 8);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Aquarium de Gijón', 'Découvrez la vie marine avec une visite à l\'aquarium de Gijón. Vous pourrez admirer une grande variété d\'espèces marines et assister à des spectacles fascinants.', 71, 15.50, 9),
    ('Parc d\'attractions', 'Parc d\'attractions Atlantica', 'Amusez-vous en famille dans le parc d\'attractions Atlantica. Profitez des montagnes russes, des manèges et des spectacles en direct.', 71, 28, 9),
    ('Musée interactif', 'LABoral Centro de Arte y Creación Industrial', 'Explorez le musée interactif LABoral Centro de Arte y Creación Industrial, où vous pourrez découvrir des expositions artistiques et participer à des ateliers créatifs.', 71, 12, 9),
    ('Zoo', 'Jardin botanique Atlantique', 'Visitez le zoo du Jardin botanique Atlantique et découvrez une grande variété d\'animaux fascinants. Profitez des spectacles d\'animaux et des promenades relaxantes.', 71, 10, 9),
    ('Parc naturel', 'Réserve naturelle de la Cordillère cantabrique', 'Explorez la beauté naturelle de la Réserve naturelle de la Cordillère cantabrique. Profitez de la randonnée, de l\'observation des oiseaux et des vues panoramiques.', 71, 0, 9);
-- Insérer les données des activités dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Montjuïc', 'Profitez d\'une randonnée pittoresque sur la colline de Montjuïc offrant une vue panoramique sur la ville.', 72, 0, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc de la Ciutadella', 'Détendez-vous dans ce magnifique parc verdoyant avec des fontaines, des lacs et des jardins paisibles.', 72, 0, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plage', 'Platja del Prat', 'Profitez du soleil et de la mer sur cette belle plage de sable près de l\'Hospitalet de Llobregat.', 72, 0, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Parc naturel du Delta de l\'Ebre', 'Découvrez une variété d\'oiseaux dans ce parc naturel situé à proximité de l\'Hospitalet de Llobregat.', 72, 0, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion en montagne', 'Parc naturel de la Garrotxa', 'Partez à l\'aventure et explorez les magnifiques paysages de montagne de la Garrotxa.', 72, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Sagrada Familia', 'La Sagrada Familia est une célèbre basilique à Barcelone.', 72, 15.99, 10),
    ('Visite', 'Park Güell', 'Le Park Güell est un parc public célèbre pour son architecture unique.', 72, 10.50, 10),
    ('Visite', 'Casa Batlló', 'La Casa Batlló est un bâtiment emblématique conçu par Antoni Gaudí.', 72, 24.50, 10),
    ('Visite', 'Musée national d\'Art de Catalogne', 'Le musée abrite une vaste collection d\'art catalan.', 72, 12, 10),
    ('Visite', 'Palais de la Musique Catalane', 'Le Palais de la Musique Catalane est une salle de concert renommée.', 72, 18, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant El Celler de Can Roca', 'Ce restaurant trois étoiles au Guide Michelin offre une expérience gastronomique exceptionnelle.', 72, 150, 3),
    ('Marché', 'Marché de la Boqueria', 'Ce marché animé est réputé pour ses étals colorés remplis de produits frais et de spécialités locales.', 72, 0, 3),
    ('Visite guidée', 'Visite gastronomique de Barcelone', 'Explorez les délices culinaires de Barcelone lors de cette visite guidée à travers la ville.', 72, 50, 3),
    ('Atelier de cuisine', 'Cours de cuisine espagnole', 'Apprenez à cuisiner des plats espagnols authentiques lors de cet atelier culinaire interactif.', 72, 80, 3),
    ('Dégustation de vin', 'Dégustation de vins catalans', 'Découvrez les vins de la région de Catalogne lors de cette dégustation guidée.', 72, 30, 3);
-- Insertion des activités de la catégorie "Vie nocturne" pour la ville de "l\'Hospitalet de Llobregat"


-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Bar La Fira', 'Un bar animé avec musique live et cocktails.', 72, 20.0, 4),
    ('Boîte de nuit', 'Pacha Barcelona', 'Une boîte de nuit branchée avec des DJ internationaux.', 72, 30.0, 4),
    ('Club de jazz', 'Jamboree Jazz Club', 'Un club de jazz emblématique avec des performances en direct.', 72, 25.0, 4),
    ('Discothèque', 'Opium Barcelona', 'Une discothèque populaire en bord de mer.', 72, 35.0, 4),
    ('Pub', 'George Payne Irish Bar', 'Un pub irlandais accueillant avec de la bière et de la musique live.', 72, 15.0, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Parc de Collserola', 'Profitez de la nature dans le parc de Collserola, le poumon vert de Barcelone.', 72, 10.99, 5),
    ('Sports nautiques', 'Plage de Bogatell', 'Détendez-vous sur la magnifique plage de Bogatell et profitez des sports nautiques.', 72, 8.50, 5),
    ('Randonnée', 'Montserrat', 'Partez en randonnée jusqu\'à Montserrat et admirez la vue panoramique depuis le sommet.', 72, 15.75, 5),
    ('Cyclisme', 'Parc de la Ciutadella', 'Explorez Barcelone à vélo dans le charmant parc de la Ciutadella.', 72, 12.25, 5),
    ('Escalade', 'Serra de Collserola', 'Défiez-vous en escaladant les parois de la Serra de Collserola.', 72, 20, 5);


-- Insérer les données des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être', 'Spa Relaxant', 'Profitez d\'une journée de détente complète dans un spa luxueux.', 72, 50, 6),
    ('Bien-être', 'Massage Thérapeutique', 'Offrez-vous un massage relaxant pour apaiser votre corps et votre esprit.', 72, 80, 6),
    ('Bien-être', 'Cours de Yoga', 'Reconnectez-vous avec vous-même lors d\'une séance de yoga en plein air.', 72, 25, 6),
    ('Bien-être', 'Balade Méditative', 'Explorez la nature environnante lors d\'une balade méditative apaisante.', 72, 10, 6),
    ('Bien-être', 'Retraite de Bien-être', 'Participez à une retraite de bien-être pour vous ressourcer et vous revitaliser.', 72, 200, 6);
-- Insérer les activités de shopping pour la ville de l\'Hospitalet de Llobregat

-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Gran Via 2', 'Centre commercial avec de nombreuses boutiques et restaurants.', 72, 'Gratuit', 7),
    ('Shopping', 'Màgic Badalona', 'Centre commercial avec une grande variété de magasins.', 72, 'Gratuit', 7),
    ('Shopping', 'Diagonal Mar', 'Grand centre commercial avec des marques internationales.', 72, 'Gratuit', 7),
    ('Shopping', 'La Maquinista', 'Centre commercial avec plus de 200 magasins.', 72, 'Gratuit', 7),
    ('Shopping', 'Les Glòries', 'Centre commercial avec de nombreux magasins et restaurants.', 72, 'Gratuit', 7);
-- Insertion des données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_1', 'Nom_Activité_1', 'Description_Activité_1', 72, 'Coût_Activité_1', 8);

-- Insertion des données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_2', 'Nom_Activité_2', 'Description_Activité_2', 72, 'Coût_Activité_2', 8);

-- Insertion des données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_3', 'Nom_Activité_3', 'Description_Activité_3', 72, 'Coût_Activité_3', 8);

-- Insertion des données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_4', 'Nom_Activité_4', 'Description_Activité_4', 72, 'Coût_Activité_4', 8);

-- Insertion des données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activité_5', 'Nom_Activité_5', 'Description_Activité_5', 72, 'Coût_Activité_5', 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Parc aquatique de PortAventura', 'Profitez d\'une journée remplie d\'amusement et de jeux d\'eau au parc aquatique de PortAventura.', 72, 35.99, 9),
    ('Musée', 'CosmoCaixa Barcelone', 'Explorez le musée interactif CosmoCaixa avec des expositions scientifiques passionnantes pour les enfants.', 72, 12.5, 9),
    ('Zoo', 'Zoo de Barcelone', 'Découvrez une variété d\'animaux exotiques au célèbre Zoo de Barcelone.', 72, 20.75, 9),
    ('Parc d\'attractions', 'Tibidabo Amusement Park', 'Profitez des manèges palpitants et de la vue panoramique sur Barcelone depuis le parc d\'attractions Tibidabo.', 72, 29.5, 9),
    ('Parc à thème', 'Parc Guell', 'Visitez le parc emblématique de Gaudi, rempli d\'architecture unique et offrant de superbes vues sur la ville.', 72, 0, 9);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc national de las Fragas del Eume', 'Découvrez la beauté naturelle du parc national de las Fragas del Eume lors d\'une randonnée.', 73, 10, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Ría de A Coruña', 'Partez à la découverte de la faune aviaire de la Ría de A Coruña lors d\'une excursion d\'observation des oiseaux.', 73, 15, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plage', 'Plage d\'Orzán', 'Profitez d\'une journée ensoleillée sur la magnifique plage d\'Orzán.', 73, 0, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Monte de San Pedro', 'Faites une randonnée jusqu\'au sommet du Monte de San Pedro et profitez d\'une vue panoramique sur la ville.', 73, 5, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin', 'Jardin de San Carlos', 'Détendez-vous et promenez-vous dans les magnifiques jardins de San Carlos.', 73, 0, 1);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Tour de la vieille ville', 'Découvrez l\'histoire et l\'architecture de la vieille ville de La Corogne lors de cette visite guidée.', 73, 'Gratuit', 10),
    ('Musée', 'Musée d\'Art Contemporain', 'Explorez les expositions fascinantes d\'art contemporain dans ce musée renommé.', 73, '5 EUR', 10),
    ('Monument', 'Tour d\'Hercule', 'Visitez la célèbre tour romaine d\'Hercule et profitez d\'une vue imprenable sur la ville.', 73, '3 EUR', 10),
    ('Parc', 'Parc de Santa Margarita', 'Promenez-vous dans ce magnifique parc et admirez les jardins paysagers et les sculptures artistiques.', 73, 'Gratuit', 10),
    ('Cathédrale', 'Cathédrale de Saint-Jacques', 'Visitez cette imposante cathédrale gothique et découvrez son riche patrimoine architectural.', 73, 'Gratuit', 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Tour de la Tour d\'Hercule', 'Profitez d\'une visite guidée de la plus ancienne tour romaine encore en activité au monde.', 73, 10.99, 2),
    ('Culture', 'Musée Domus', 'Explorez le Musée Domus, qui offre un aperçu fascinant de la vie quotidienne dans la Rome antique.', 73, 8.50, 2),
    ('Culture', 'Plaza de Maria Pita', 'Visitez la Plaza de Maria Pita, la place principale de La Corogne, qui abrite des bâtiments historiques et une atmosphère animée.', 73, 0, 2),
    ('Culture', 'Tour des Jardins de San Carlos', 'Découvrez les magnifiques jardins de San Carlos et profitez d\'une vue panoramique sur la ville depuis la tour.', 73, 5.75, 2),
    ('Culture', 'Musée d\'Art Contemporain', 'Admirez des œuvres d\'art contemporain dans le Musée d\'Art Contemporain de La Corogne.', 73, 7.25, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'Restaurante Alborada', 'Un restaurant réputé pour ses fruits de mer frais et ses plats traditionnels galiciens.', 73, 50, 3),
  ('Marché', 'Mercado de San Agustín', 'Un marché local animé où vous pouvez acheter des produits frais et des spécialités régionales.', 73, 10, 3),
  ('Visite guidée', 'Visite gastronomique de La Corogne', 'Une visite guidée qui vous fera découvrir les meilleurs restaurants et bars de La Corogne.', 73, 30, 3),
  ('Cours de cuisine', 'Cours de cuisine galicienne', 'Apprenez à préparer des plats traditionnels galiciens avec un chef local.', 73, 80, 3),
  ('Tapas', 'Dégustation de tapas', 'Découvrez la culture des tapas en dégustant une variété de délices locaux dans les bars traditionnels.', 73, 20, 3);
-- Insérer les activités de plein air pour La Corogne (ES)
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Randonnée côtière', 'Profitez d\'une randonnée pittoresque le long de la côte de La Corogne.', 73, 20.50, 5),
    ('Activité en plein air', 'Plage de Riazor', 'Détendez-vous sur la plage de Riazor et profitez du soleil.', 73, 0, 5),
    ('Activité en plein air', 'Surf à Orzán', 'Essayez-vous au surf sur les vagues d\'Orzán.', 73, 35.75, 5),
    ('Activité en plein air', 'Balade en bateau', 'Faites une balade en bateau pour explorer les côtes de La Corogne.', 73, 45, 5),
    ('Activité en plein air', 'Parc de la Torre de Hércules', 'Visitez le parc de la Torre de Hércules et profitez de la vue panoramique sur la ville.', 73, 10.25, 5);
-- Insérer les données des activités liées à la catégorie "Shopping" pour la ville de La Corogne

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centro Comercial Marineda City', 'Le plus grand centre commercial de Galice avec plus de 250 boutiques.', 73, 0, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Calle Real', 'Une rue commerçante populaire avec de nombreuses boutiques et cafés.', 73, 0, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercado de San Agustin', 'Un marché couvert proposant une variété de produits frais et locaux.', 73, 0, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'El Corte Ingles', 'Un grand magasin offrant une large gamme de produits, y compris des vêtements, des appareils électroniques et des articles ménagers.', 73, 0, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Rúa Nova', 'Une rue piétonne avec de nombreux magasins de mode et d\'accessoires.', 73, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Tour de la Tour d\'Hercule', 'Profitez d\'une vue panoramique sur La Corogne depuis la tour d\'Hercule, un phare romain antique.', 73, 10.50, 9),
    ('Parc', 'Parc de Bens', 'Promenez-vous dans le magnifique parc de Bens et profitez de ses jardins et de son paysage côtier.', 73, 0, 9),
    ('Musée', 'Musée Domus', 'Découvrez le musée interactif Domus qui présente l\'anatomie humaine de manière amusante et éducative.', 73, 6.75, 9),
    ('Plage', 'Plage d\'Orzán', 'Passez une journée ensoleillée à la plage d\'Orzán, l\'une des plus populaires de La Corogne.', 73, 0, 9),
    ('Zoo', 'Aquarium Finisterrae', 'Explorez l\'aquarium Finisterrae et découvrez la vie marine de la région de La Corogne.', 73, 8.50, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc municipal d\'Elche', 'Profitez d\'une belle promenade à travers le parc municipal d\'Elche, qui offre une grande variété de paysages naturels.', 74, 'Gratuit', 1),
    ('Jardin botanique', 'Jardin Huerto del Cura', 'Visitez le célèbre jardin Huerto del Cura, connu pour ses magnifiques palmiers et ses jardins exotiques.', 74, 'Prix d\'entrée', 1),
    ('Observation des oiseaux', 'Lagune de la Mata', 'Explorez la réserve naturelle de la lagune de la Mata et observez une grande diversité d\'oiseaux dans leur habitat naturel.', 74, 'Gratuit', 1),
    ('Randonnée en montagne', 'Sierra de Crevillent', 'Partez en randonnée à travers les magnifiques sentiers de la Sierra de Crevillent et profitez des vues panoramiques sur la région.', 74, 'Gratuit', 1),
    ('Plage', 'Plage de Carabassi', 'Détendez-vous sur la superbe plage de Carabassi, où vous pourrez profiter du soleil et de la mer Méditerranée.', 74, 'Gratuit', 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Basilique Santa María', 'Une visite guidée de la magnifique Basilique Santa María.', 74, 10.50, 2),
    ('Musée', 'Musée archéologique et d\'histoire d\'Elche', 'Découvrez l\'histoire fascinante d\'Elche à travers des expositions d\'artefacts et d\'objets historiques.', 74, 6.75, 2),
    ('Théâtre', 'Théâtre municipal d\'Elche', 'Assistez à une représentation théâtrale au théâtre municipal d\'Elche.', 74, 15, 2),
    ('Monument', 'Palmeraie d\'Elche', 'Explorez la célèbre Palmeraie d\'Elche, un site du patrimoine mondial de l\'UNESCO.', 74, 8.50, 2),
    ('Exposition', 'Musée Escolar de Puçol', 'Visitez le Musée Escolar de Puçol et découvrez les expositions éducatives interactives.', 74, 5.25, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('GAS', 'Visite de la Palmeraie', 'Découvrez les magnifiques palmeraies d\'Elche lors d\'une visite guidée.', 74, 50, 3),
    ('GAS', 'Dégustation de tapas', 'Profitez d\'une dégustation de tapas traditionnelles dans les meilleurs bars d\'Elche.', 74, 35, 3),
    ('GAS', 'Cours de cuisine espagnole', 'Apprenez à cuisiner des plats espagnols authentiques lors d\'un cours de cuisine interactif.', 74, 75, 3),
    ('GAS', 'Tour gastronomique', 'Partez pour un tour gastronomique à travers les différents restaurants et marchés d\'Elche.', 74, 60, 3),
    ('GAS', 'Dégustation de vins', 'Découvrez les vins locaux d\'Elche lors d\'une dégustation guidée dans un vignoble pittoresque.', 74, 45, 3);
-- Insérer les activités pour la catégorie "Sports et activités de plein air" dans la ville d\'Elche

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Randonnée en montagne', 'Profitez de superbes sentiers de randonnée dans les montagnes environnantes.', 74, 0, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Escalade', 'Escaladez les parois rocheuses et testez votre force et votre agilité.', 74, 0, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Cyclisme', 'Parcourez les pistes cyclables et découvrez la beauté d\'Elche à vélo.', 74, 0, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Golf', 'Jouez sur des parcours de golf de classe mondiale dans un cadre magnifique.', 74, 0, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Sports nautiques', 'Profitez de la mer Méditerranée en pratiquant des sports nautiques comme la voile et le kayak.', 74, 0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial l\'Aljub', 'Un grand centre commercial offrant une variété de magasins et de restaurants.', 74, 'Moyen', 7),
    ('Shopping', 'Marché central d\'Elche', 'Un marché animé proposant des produits frais, des vêtements et des souvenirs.', 74, 'Faible', 7),
    ('Shopping', 'Centre commercial Puerta de Alicante', 'Un centre commercial moderne avec de nombreux magasins et cinémas.', 74, 'Moyen', 7),
    ('Shopping', 'Centre commercial El Corte Inglés', 'Un grand magasin offrant une gamme complète de produits, y compris des vêtements, des articles ménagers et de l\'électronique.', 74, 'Élevé', 7),
    ('Shopping', 'Rue commerçante Calle Corredora', 'Une rue piétonne populaire avec de nombreuses boutiques et cafés.', 74, 'Faible', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Excursion', 'Visite de la Palmeraie', 'Découvrez la magnifique palmeraie d\'Elche lors d\'une visite guidée.', 74, 15.99, 8),
    ('Spectacle', 'Festival de la Fête du Feu', 'Assistez à l\'impressionnant festival de la Fête du Feu, avec des feux d\'artifice et des défilés traditionnels.', 74, 25.50, 8),
    ('Tour', 'Tour de la Basilique Santa María', 'Explorez la splendide basilique Santa María lors d\'une visite guidée qui vous plongera dans l\'histoire de la ville.', 74, 12.75, 8),
    ('Atelier', 'Cours de cuisine méditerranéenne', 'Apprenez à cuisiner des plats méditerranéens authentiques lors d\'un cours de cuisine interactif.', 74, 35, 8),
    ('Fête', 'Carnaval d\'Elche', 'Plongez dans l\'ambiance festive du carnaval d\'Elche avec des défilés colorés et des costumes traditionnels.', 74, 18.99, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Palmeral de Elche', 'Le Palmeral de Elche est un site du patrimoine mondial de l\'UNESCO composé de milliers de palmiers.', 74, 10, 9),
    ('Parc', 'Parc Municipal', 'Le Parc Municipal est un parc public avec de vastes pelouses et des aires de jeux pour enfants.', 74, 0, 9),
    ('Musée', 'Musée des Sciences', 'Le Musée des Sciences propose des expositions interactives sur divers sujets scientifiques.', 74, 8.50, 9),
    ('Zoo', 'Zoo Safari Aitana', 'Le Zoo Safari Aitana abrite une variété d\'animaux sauvages et propose des safaris en voiture.', 74, 15, 9),
    ('Parc aquatique', 'Aquapark Rojales', 'Aquapark Rojales est un parc aquatique avec des toboggans et des piscines pour tous les âges.', 74, 25, 9);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite de la cathédrale de Marseille', 'Découvrez l\'architecture gothique de la cathédrale de Marseille.', 79, 10, 10),
    ('Promenade', 'Excursion au Vieux-Port', 'Explorez les quais pittoresques du Vieux-Port de Marseille.', 79, 15, 10),
    ('Visite', 'Musée des Civilisations de l\'Europe et de la Méditerranée', 'Admirez les expositions d\'art et d\'histoire au MuCEM.', 79, 12, 10),
    ('Excursion', 'Visite du Palais Longchamp', 'Découvrez le magnifique palais du XIXe siècle et ses jardins.', 79, 10, 10),
    ('Architecture', 'Basilique Notre-Dame-de-la-Garde', 'Montez jusqu\'à la basilique pour profiter d\'une vue panoramique sur Marseille.', 79, 5, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Attraction', 'Le Parc National des Calanques', 'Explorez les magnifiques calanques de Marseille en bateau ou à pied.', 79, 20, 9),
    ('Musée', 'Le Musée des Civilisations de l\'Europe et de la Méditerranée', 'Découvrez l\'histoire et la culture européenne et méditerranéenne.', 79, 10, 9),
    ('Parc d\'attractions', 'OK Corral', 'Profitez des manèges et des spectacles dans ce parc d\'attractions familial.', 79, 30, 9),
    ('Zoo', 'Parc Zoologique de Marseille', 'Rencontrez des animaux exotiques et apprenez-en plus sur la faune mondiale.', 79, 15, 9),
    ('Aquarium', 'Aquarium du Vieux Port', 'Observez la vie marine fascinante de la Méditerranée dans cet aquarium.', 79, 12, 9);



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Montagnes majestueuses', 'Profitez de la vue imprenable sur les montagnes environnantes lors d\'une randonnée.', 8, 50, 1),
    ('Activité 2', 'Promenade en forêt', 'Découvrez la beauté naturelle de la forêt lors d\'une agréable promenade.', 8, 10, 1),
    ('Activité 3', 'Jardin botanique', 'Explorez une variété de plantes exotiques dans le magnifique jardin botanique.', 8, 15, 1),
    ('Activité 4', 'Croisière fluviale', 'Naviguez sur la rivière et profitez des paysages pittoresques qui vous entourent.', 8, 30, 1),
    ('Activité 5', 'Parc national', 'Visitez le parc national voisin et découvrez sa faune et sa flore uniques.', 8, 20, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Château de Wels', 'Une visite guidée du magnifique château de Wels.', 8, 10, 10),
  ('Musée', 'Musée d\'art moderne', 'Découvrez des expositions d\'art moderne fascinantes.', 8, 8.50, 10),
  ('Architecture', 'Église Saint-Jean', 'Admirez l\'architecture gothique de l\'église Saint-Jean.', 8, 0, 10),
  ('Promenade', 'Centre historique de Wels', 'Faites une promenade dans le charmant centre historique de Wels.', 8, 0, 10),
  ('Pont', 'Pont Traunbrücke', 'Traversez le pont Traunbrücke offrant une vue imprenable sur la rivière.', 8, 0, 10);
-- Insérer les activités de la catégorie "Culture" dans la ville de "Wels" (Autriche)
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Château de Wels', 'Visite guidée du château de Wels avec son histoire fascinante.', 8, 10.99, 2),
    ('Culture', 'Musée de Wels', 'Explorez les expositions variées du musée de Wels.', 8, 8.5, 2),
    ('Culture', 'Théâtre local', 'Assistez à une représentation théâtrale au théâtre local de Wels.', 8, 15.0, 2),
    ('Culture', 'Centre d\'art contemporain', 'Découvrez les dernières œuvres d\'art contemporain dans le centre d\'art de Wels.', 8, 7.99, 2),
    ('Culture', 'Visite de la vieille ville', 'Participez à une visite guidée de la charmante vieille ville de Wels.', 8, 5.0, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques.', 8, 50, 5),
    ('Activité 2', 'Vélo dans la campagne', 'Parcourez la campagne environnante à vélo.', 8, 20, 5),
    ('Activité 3', 'Kayak sur la rivière', 'Pagayez le long de la rivière et profitez de la nature.', 8, 35, 5),
    ('Activité 4', 'Escalade de rochers', 'Essayez-vous à l\'escalade sur les rochers de la région.', 8, 45, 5),
    ('Activité 5', 'Parapente', 'Envolez-vous en parapente et admirez la vue d\'en haut.', 8, 80, 5);
-- Insertion des activités pour la catégorie "Nature et paysages" à Lyon

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Tête d\'Or', 'Le plus grand parc urbain de Lyon, idéal pour une promenade au milieu de la nature.', 80, 0, 1),
    ('Observation d\'oiseaux', 'Ile Barbe', 'Une petite île sur la Saône qui abrite de nombreuses espèces d\'oiseaux.', 80, 0, 1),
    ('Balade en vélo', 'Quais du Rhône', 'Profitez d\'une balade à vélo le long des quais du Rhône et admirez les paysages urbains.', 80, 10, 1),
    ('Visite de parc', 'Parc de la Tête d\'Or', 'Découvrez les jardins botaniques, les roseraies et le zoo du Parc de la Tête d\'Or.', 80, 5, 1),
    ('Croisière fluviale', 'Saône et Rhône', 'Partez en croisière sur les rivières Saône et Rhône pour admirer les paysages environnants.', 80, 30, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite guidée', 'Visite du Vieux Lyon', 'Découvrez le charme historique du Vieux Lyon lors d\'une visite guidée.', 80, 10, 10),
   ('Musée', 'Musée des Beaux-Arts de Lyon', 'Explorez une vaste collection d\'œuvres d\'art allant de l\'Antiquité à l\'époque contemporaine.', 80, 12, 10),
   ('Monument', 'Basilique Notre-Dame de Fourvière', 'Admirez l\'architecture spectaculaire de cette basilique perchée sur la colline de Fourvière.', 80, 0, 10),
   ('Promenade', 'Croisière sur la Saône', 'Profitez d\'une croisière relaxante sur la rivière Saône et admirez les vues panoramiques de Lyon.', 80, 15, 10),
   ('Jardin', 'Parc de la Tête d\'Or', 'Détendez-vous dans ce magnifique parc urbain offrant des jardins pittoresques et un zoo.', 80, 5, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée des Beaux-Arts', 'Le Musée des Beaux-Arts de Lyon abrite une vaste collection d\'œuvres d\'art allant de l\'Antiquité à nos jours.', 80, 10.50, 2),
    ('Visite', 'Basilique Notre-Dame de Fourvière', 'La Basilique Notre-Dame de Fourvière est un magnifique édifice religieux offrant une vue panoramique sur la ville de Lyon.', 80, 0, 2),
    ('Spectacle', 'Opéra de Lyon', 'l\'Opéra de Lyon propose des représentations de qualité dans un cadre somptueux.', 80, 35, 2),
    ('Visite', 'Vieux Lyon', 'Le Vieux Lyon est un quartier historique pittoresque avec ses ruelles étroites et ses maisons médiévales.', 80, 0, 2),
    ('Visite', 'Institut Lumière', 'l\'Institut Lumière rend hommage aux frères Lumière, pionniers du cinéma, à travers des expositions et des projections.', 80, 8, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Restaurant', 'Restaurant Paul Bocuse', 'Restaurant renommé proposant une cuisine française raffinée.', 80, 150, 3),
  ('Marché', 'Marché de la Croix-Rousse', 'Marché animé proposant des produits frais et locaux.', 80, 0, 3),
  ('Boulangerie', 'Boulangerie Jocteur', 'Boulangerie traditionnelle proposant des spécialités lyonnaises.', 80, 10, 3),
  ('Fromagerie', 'Fromagerie Mons', 'Fromagerie offrant une large sélection de fromages régionaux.', 80, 20, 3),
  ('Cave à vin', 'Cave des Voyageurs', 'Cave à vin proposant des dégustations de vins locaux.', 80, 30, 3);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Comptoir', 'Un bar convivial au cœur de Lyon',80, 20.50,4),
    ('Club', 'Le Sucre', 'Un club branché avec une vue panoramique sur Lyon',80, 30,4),
    ('Concert', 'Ninkasi Kao', 'Une salle de concert incontournable pour les amateurs de musique',80, 25,4),
    ('Théâtre', 'Théâtre des Célestins', 'Un théâtre historique proposant une programmation variée',80, 18,4),
    ('Cinéma', 'UGC Ciné Cité Confluence', 'Un complexe cinématographique moderne',80, 12.50,4);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée dans les Monts du Lyonnais', 'Profitez d\'une randonnée à travers les magnifiques paysages des Monts du Lyonnais.', 80, 15.99, 5),
    ('Sports et activités de plein air', 'Visite guidée à vélo de Lyon', 'Explorez les sites emblématiques de Lyon lors d\'une visite guidée à vélo.', 80, 25.50, 5),
    ('Sports et activités de plein air', 'Escalade à Fourvière', 'Testez vos compétences en escalade sur les rochers de Fourvière.', 80, 12.75, 5),
    ('Sports et activités de plein air', 'Croisière sur la Saône', 'Profitez d\'une croisière pittoresque le long de la Saône.', 80, 35, 5),
    ('Sports et activités de plein air', 'Parcours d\'accrobranche à Miribel-Jonage', 'Amusez-vous avec des parcours d\'accrobranche passionnants dans le parc de Miribel-Jonage.', 80, 18.99, 5);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité détente', 'Spa Zen', 'Profitez d\'une journée de relaxation dans un spa luxueux', 80, 50, 6),
    ('Randonnée', 'Parc de la Tête d\'Or', 'Découvrez la nature en explorant le magnifique parc urbain', 80, 0, 6),
    ('Visite guidée', 'Vieux Lyon', 'Explorez les ruelles pittoresques du Vieux Lyon lors d\'une visite guidée', 80, 10, 6),
    ('Séance de yoga', 'Centre de yoga harmonie', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga relaxante', 80, 20, 6),
    ('Massage thérapeutique', 'Oasis du bien-être', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions', 80, 40, 6);
-- Insérer les données de l\'activité de shopping à Lyon
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Part-Dieu', 'Le centre commercial Part-Dieu est l\'un des plus grands centres commerciaux d\'Europe.', 80, 0, 7),
    ('Shopping', 'Rue de la République', 'La rue de la République est une célèbre rue commerçante de Lyon.', 80, 0, 7),
    ('Shopping', 'Vieux Lyon', 'Le Vieux Lyon regorge de petites boutiques et d\'ateliers d\'artisans.', 80, 0, 7),
    ('Shopping', 'Confluence', 'Le centre commercial Confluence propose une sélection de boutiques tendance et de restaurants.', 80, 0, 7),
    ('Shopping', 'Marché de la Croix-Rousse', 'Le marché de la Croix-Rousse est réputé pour ses produits frais et locaux.', 80, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Miniature et Cinéma', 'Découvrez une collection unique de miniatures et d\'objets de cinéma.', 80, 15.50, 9),
    ('Parc d\'attractions', 'Walibi Rhône-Alpes', 'Profitez d\'une journée remplie de sensations fortes et de divertissement en famille.', 80, 39.90, 9),
    ('Zoo', 'Zoo de Lyon', 'Rencontrez des animaux exotiques et admirez la diversité de la faune mondiale.', 80, 12, 9),
    ('Parc de loisirs', 'Parc de la Tête d\'Or', 'Promenez-vous dans ce magnifique parc et découvrez ses jardins, son lac et son zoo gratuit.', 80, 0, 9),
    ('Aquarium', 'Aquarium de Lyon', 'Explorez les profondeurs marines et découvrez une variété d\'espèces aquatiques fascinantes.', 80, 14.50, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les Pyrénées', 'Profitez d\'une randonnée spectaculaire dans les Pyrénées avec des vues à couper le souffle.', 81, 25.99, 1),
    ('Visite guidée', 'Visite du Jardin des Plantes', 'Explorez les magnifiques jardins et découvrez une variété de plantes exotiques.', 81, 12.50, 1),
    ('Croisière', 'Croisière sur le Canal du Midi', 'Profitez d\'une agréable croisière le long du célèbre Canal du Midi, classé au patrimoine mondial de l\'UNESCO.', 81, 35.75, 1),
    ('Cyclisme', 'Balade à vélo le long de la Garonne', 'Découvrez la beauté de Toulouse en faisant du vélo le long de la rivière Garonne.', 81, 9.99, 1),
    ('Parc d\'attractions', 'Parc de la Ramée', 'Passez une journée amusante en famille au Parc de la Ramée, avec des attractions pour tous les âges.', 81, 18, 1);
-- Insertion des activités liées à la catégorie "Architecture et design" dans la ville de Toulouse


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Basilique Saint-Sernin', 'La plus grande église romane d\'Europe.', 81, 10.50, 10),
    ('Visite', 'Capitole de Toulouse', 'l\'hôtel de ville et le théâtre national de Toulouse.', 81, 8, 10),
    ('Visite', 'Cité de l\'espace', 'Un parc à thème sur l\'exploration de l\'espace.', 81, 20, 10),
    ('Visite', 'Musée des Augustins', 'Un musée d\'art et d\'archéologie.', 81, 12, 10),
    ('Promenade', 'Canal du Midi', 'Une balade le long du célèbre canal.', 81, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la Cité de l\'espace', 'Découvrez l\'univers et l\'exploration spatiale lors de cette visite guidée de la Cité de l\'espace.', 81, 15.99, 2),
    ('Musée', 'Musée des Augustins', 'Explorez une collection d\'art et d\'archéologie au musée des Augustins.', 81, 10.50, 2),
    ('Théâtre', 'Théâtre du Capitole', 'Assistez à une représentation spectaculaire au célèbre Théâtre du Capitole.', 81, 25, 2),
    ('Monument', 'Basilique Saint-Sernin', 'Visitez la plus grande église romane d\'Europe, la Basilique Saint-Sernin.', 81, 0, 2),
    ('Promenade', 'Canal du Midi', 'Profitez d\'une balade relaxante le long du Canal du Midi, classé au patrimoine mondial de l\'UNESCO.', 81, 0, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Gourmet', 'Un restaurant réputé pour ses plats gastronomiques français.', 81, 50, 3),
    ('Marché', 'Marché Victor Hugo', 'Un marché animé offrant une variété de produits frais et locaux.', 81, 0, 3),
    ('Cours de cuisine', 'Atelier Culinaire', 'Apprenez à cuisiner les délices de la cuisine française.', 81, 80, 3),
    ('Visite guidée', 'Balade Gourmande', 'Découvrez les spécialités culinaires de Toulouse lors d\'une visite guidée.', 81, 25, 3),
    ('Caviste', 'La Cave à Vins', 'Un établissement proposant une large sélection de vins régionaux.', 81, 0, 3);
-- Insérer les données dans la table Activity

-- Insérer les 5 activités pour la catégorie "Vie nocturne" dans la ville de Toulouse

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Club', 'Le Bikini', 'Un club populaire avec une grande piste de danse et des DJ renommés.', 81, 25, 4),
    ('Bar', 'Le Purple', 'Un bar élégant proposant une sélection de cocktails et de vins.', 81, 12.50, 4),
    ('Théâtre', 'Théâtre Garonne', 'Un théâtre moderne présentant une programmation variée de spectacles.', 81, 18, 4),
    ('Cinéma', 'Gaumont Wilson', 'Un cinéma moderne diffusant les derniers films à l\'affiche.', 81, 10, 4),
    ('Discothèque', 'Le Ramier', 'Une discothèque branchée avec plusieurs pistes de danse et des DJ internationaux.', 81, 20, 4);


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne dans les Pyrénées.', 81, 20, 5),
    ('Activité de plein air', 'Canal du Midi en vélo', 'Parcourez le célèbre Canal du Midi à vélo.', 81, 15, 5),
    ('Activité de plein air', 'Parapente', 'Envolez-vous dans les airs en parapente et admirez la vue sur Toulouse.', 81, 50, 5),
    ('Activité de plein air', 'Kayak sur la Garonne', 'Descendez la Garonne en kayak et explorez la beauté naturelle des environs.', 81, 30, 5),
    ('Activité de plein air', 'Golf', 'Jouez au golf sur l\'un des magnifiques parcours de Toulouse.', 81, 40, 5);
-- Insertion des données de la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité bien-être', 'Spa des Bains', 'Profitez d\'une journée de détente au Spa des Bains avec des massages relaxants et des soins spa.', 81, 50, 6),
    ('Yoga en plein air', 'Séance de yoga au Parc', 'Reconnectez-vous avec votre esprit et votre corps lors d\'une séance de yoga en plein air au Parc de Toulouse.', 81, 20, 6),
    ('Randonnée méditative', 'Marche méditative dans les montagnes', 'Partez pour une randonnée méditative dans les magnifiques montagnes près de Toulouse et découvrez la paix intérieure.', 81, 30, 6),
    ('Centre de bien-être', 'Centre de bien-être Zen', 'Détendez-vous et revitalisez votre corps et votre esprit au Centre de bien-être Zen de Toulouse.', 81, 40, 6),
    ('Cours de méditation', 'Atelier de méditation', 'Apprenez les techniques de méditation et trouvez l\'harmonie intérieure lors d\'un cours de méditation dans un studio à Toulouse.', 81, 25, 6);
-- Insérer les activités de shopping à Toulouse
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Centre Commercial Saint-Georges', 'Grand centre commercial avec de nombreuses boutiques.', 81, 0, 7),
  ('Shopping', 'Marché Victor Hugo', 'Marché couvert proposant des produits locaux et des spécialités régionales.', 81, 0, 7),
  ('Shopping', 'Rue Saint-Rome', 'Rue commerçante animée avec de nombreuses enseignes.', 81, 0, 7),
  ('Shopping', 'Galeries Lafayette', 'Grand magasin proposant des vêtements et accessoires de marque.', 81, 0, 7),
  ('Shopping', 'Capitole', 'Place emblématique avec de nombreux magasins et boutiques de souvenirs.', 81, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité pour la famille', 'Cité de l\'Espace', 'La Cité de l\'Espace est un parc à thème sur l\'astronomie et l\'espace.', 81, 20.99, 9),
    ('Parc aquatique', 'Aquaboulevard', 'Aquaboulevard est un grand parc aquatique offrant des toboggans, des piscines et d\'autres attractions aquatiques.', 81, 15.50, 9),
    ('Zoo', 'Zoo African Safari', 'Le Zoo African Safari abrite de nombreux animaux exotiques et propose des visites guidées.', 81, 12, 9),
    ('Musée pour enfants', 'Exploradôme', 'l\'Exploradôme est un musée interactif dédié à la science et à la technologie, spécialement conçu pour les enfants.', 81, 8.75, 9),
    ('Parc d\'attractions', 'Parc de la Ramée', 'Le Parc de la Ramée est un parc d\'attractions avec des manèges, des jeux et des espaces de détente pour toute la famille.', 81, 18.50, 9);
-- Insertion des données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc national du Mercantour', 'Profitez d\'une magnifique randonnée dans le parc national du Mercantour.', 82, 20, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade en vélo', 'Promenade le long de la Promenade des Anglais', 'Louez un vélo et profitez d\'une balade relaxante le long de la célèbre Promenade des Anglais.', 82, 15, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plongée sous-marine', 'Découverte des fonds marins de la Côte d\'Azur', 'Explorez les merveilles sous-marines de la Côte d\'Azur lors d\'une plongée inoubliable.', 82, 50, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite en bateau', 'Tour en bateau le long de la Baie des Anges', 'Admirez la beauté de la côte niçoise lors d\'une agréable balade en bateau dans la Baie des Anges.', 82, 30, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Observation des oiseaux dans la Réserve naturelle de Saint-Jean-Cap-Ferrat', 'Découvrez la diversité des oiseaux migrateurs dans la magnifique Réserve naturelle de Saint-Jean-Cap-Ferrat.', 82, 10, 1);
-- Insérer les activités liées à l\'architecture et au design à Nice, France

-- Insérer les enregistrements dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Promenade architecturale', 'Découvrez l\'histoire et l\'architecture de Nice lors d\'une visite guidée à pied.', 82, 15.50, 10);-- Insertion des activités pour la catégorie "Culture" dans la ville "Nice"


-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Musée d\'Art Moderne et d\'Art Contemporain', 'Le musée d\'Art Moderne et d\'Art Contemporain présente des œuvres d\'artistes modernes et contemporains.', 82, 10.50, 2),
    ('Activité 2', 'Vieux Nice', 'Flânez dans les ruelles pittoresques du Vieux Nice et découvrez ses charmantes places et bâtiments historiques.', 82, 0, 2),
    ('Activité 3', 'Promenade des Anglais', 'Profitez d\'une balade le long de la célèbre Promenade des Anglais qui offre une vue magnifique sur la mer Méditerranée.', 82, 0, 2),
    ('Activité 4', 'Cathédrale Saint-Nicolas de Nice', 'Visitez la magnifique cathédrale Saint-Nicolas de Nice, un joyau architectural de style néoclassique.', 82, 0, 2),
    ('Activité 5', 'Théâtre de Nice', 'Assistez à une représentation au Théâtre de Nice, l\'une des institutions culturelles les plus importantes de la ville.', 82, 25, 2);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Negresco', 'Restaurant haut de gamme avec une vue sur la mer Méditerranée.', 82, 0, 3),
    ('Marché', 'Marché aux fleurs du Cours Saleya', 'Marché animé avec des étals de fleurs, de fruits et de légumes.', 82, 0, 3),
    ('Cours de cuisine', 'Atelier des Chefs', 'Apprenez à cuisiner des plats locaux avec des chefs professionnels.', 82, 0, 3),
    ('Café', 'Café de Turin', 'Café historique connu pour ses fruits de mer et sa cuisine niçoise.', 82, 0, 3),
    ('Pâtisserie', 'Pâtisserie Canet', 'Boutique de pâtisseries traditionnelles niçoises.', 82, 0, 3);
-- Supprimer les données existantes pour éviter les doublons (optionnel)
DELETE FROM Activity WHERE city = 82;

-- Insérer les nouvelles activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Le Ghost', 'Ambiance lounge et cocktails créatifs.', 82, 20, 4),
  ('Club', 'High Club', 'L\'un des clubs les plus célèbres de la Côte d\'Azur.', 82, 30, 4),
  ('Discothèque', 'Le Glam', 'Un endroit branché pour danser jusqu\'au petit matin.', 82, 25, 4),
  ('Pub', 'Ma Nolan\'s', 'Pub irlandais animé avec une large sélection de bières.', 82, 15, 4),
  ('Boîte de nuit', 'Les Caves du Roy', 'Une boîte de nuit légendaire située à l\'Hôtel Byblos.', 82, 40, 4);
-- Supprimer les enregistrements existants dans la table Activity pour la ville de Nice et la catégorie "Sports et activités de plein air"
DELETE FROM Activity WHERE city = 82 AND category = 5;

-- Insérer les nouvelles activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national du Mercantour', 'Découvrez les magnifiques paysages du parc national du Mercantour lors d\'une randonnée.', 82, 20.50, 5),
    ('Vélo', 'Promenade des Anglais', 'Profitez d\'une balade en vélo le long de la célèbre Promenade des Anglais.', 82, 12.75, 5),
    ('Planche à voile', 'Baie des Anges', 'Essayez la planche à voile dans la magnifique baie des Anges.', 82, 30, 5),
    ('Escalade', 'Colline du Château', 'Défiez-vous en escaladant la Colline du Château et profitez de la vue panoramique sur Nice.', 82, 15, 5),
    ('Parapente', 'Collines de l\'arrière-pays', 'Envolez-vous en parapente et admirez les paysages spectaculaires des collines de l\'arrière-pays.', 82, 75.50, 5);
-- Insertion des données d\'activités pour la catégorie "Bien-être et détente" à Nice

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'une journée de détente complète dans notre spa de luxe.', 82, 150, 6),
    ('Yoga', 'Cours de yoga au bord de la mer', 'Détendez votre esprit et votre corps avec une séance de yoga apaisante.', 82, 20, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant pour vous détendre après une longue journée de visite.', 82, 80, 6),
    ('Randonnée', 'Randonnée dans les collines', 'Partez en randonnée dans les magnifiques collines entourant Nice et découvrez des vues à couper le souffle.', 82, 0, 6),
    ('Cuisine saine', 'Cours de cuisine saine', 'Apprenez à préparer des plats sains et délicieux lors d\'un cours de cuisine interactif.', 82, 50, 6);
-- Insertion des activités liées à la catégorie "Shopping" dans la ville de Nice


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Boutique', 'Galerie Lafayette', 'Grande galerie marchande avec une large sélection de marques', 82, 0, 7),
    ('Centre commercial', 'Cap3000', 'Centre commercial avec de nombreux magasins et restaurants', 82, 0, 7),
    ('Marché aux fleurs', 'Cours Saleya', 'Marché animé proposant des fleurs, des fruits et des produits locaux', 82, 0, 7),
    ('Boutique de luxe', 'Chanel', 'Boutique de la célèbre marque de luxe française', 82, 0, 7),
    ('Rue commerçante', 'Avenue Jean Médecin', 'Rue principale de Nice avec de nombreux magasins', 82, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Promenade en Segway', 'Découvrez Nice en Segway avec un guide expert.', 82, 20.50, 9),
  ('Parc d\'attractions', 'Parc d\'aventures Nice Forest', 'Profitez d\'une journée d\'aventure en plein air au parc Nice Forest.', 82, 32, 9),
  ('Musée', 'Musée des Merveilles', 'Explorez l\'art rupestre préhistorique au Musée des Merveilles.', 82, 12, 9),
  ('Zoo', 'Parc Phoenix', 'Rencontrez une grande variété d\'animaux au parc Phoenix.', 82, 18.75, 9),
  ('Théâtre', 'Spectacle de marionnettes', 'Assistez à un spectacle de marionnettes interactif pour toute la famille.', 82, 8.50, 9);


-- Insérer les activités liées à la catégorie "Architecture et design" à Nantes
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Musée d\'arts de Nantes', 'Découvrez une vaste collection d\'œuvres d\'art et d\'expositions temporaires.', 83, 10.50, 10),
    ('Activité 2', 'Château des ducs de Bretagne', 'Visitez ce château historique et explorez son musée d\'histoire de Nantes.', 83, 8, 10),
    ('Activité 3', 'Machines de l\'île', 'Émerveillez-vous devant les incroyables créations mécaniques de l\'île de Nantes.', 83, 12, 10),
    ('Activité 4', 'Voyage à Nantes', 'Parcourez l\'itinéraire artistique de Nantes et découvrez des installations publiques uniques.', 83, 0, 10),
    ('Activité 5', 'Tour de Bretagne', 'Profitez d\'une vue panoramique sur Nantes depuis cette tour emblématique.', 83, 5.50, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Château des Ducs de Bretagne', 'Explorez l\'histoire du château des Ducs de Bretagne lors d\'une visite guidée.', 83, 15.50, 2),
  ('Musée', 'Musée d\'Arts de Nantes', 'Découvrez une vaste collection d\'œuvres d\'art au Musée d\'Arts de Nantes.', 83, 10, 2),
  ('Spectacle', 'Le Lieu Unique', 'Assistez à un spectacle captivant au Lieu Unique, un lieu culturel incontournable de Nantes.', 83, 25, 2),
  ('Exposition', 'Les Machines de l\'Île', 'Explorez l\'univers fantastique des Machines de l\'Île à travers une exposition interactive.', 83, 12, 2),
  ('Concert', 'La Cité des Congrès', 'Profitez d\'un concert en direct à La Cité des Congrès, une salle de spectacle réputée.', 83, 30, 2);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurant Le Canard', 'Délicieuse cuisine française avec une vue magnifique sur la ville.', 83, 0, 3);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pâtisserie', 'La Petite Douceur', 'Dégustez des pâtisseries artisanales préparées avec amour.', 83, 0, 3);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cave à vin', 'Le Cellier du Vigneron', 'Découvrez une sélection exquise de vins régionaux.', 83, 0, 3);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Marché de Talensac', 'Explorez ce marché animé et achetez des produits frais et locaux.', 83, 0, 3);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Boulangerie', 'Au Pain Gourmand', 'Savourez du pain frais et croustillant sorti du four.', 83, 0, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Nid', 'Situé dans le cœur de Nantes, Le Nid est un bar offrant une vue panoramique sur la ville.', 83, 10.99, 4),
    ('Club', 'Warehouse', 'Le Warehouse est un club renommé de Nantes, réputé pour ses soirées animées et sa musique électro.', 83, 15.50, 4),
    ('Théâtre', 'Le Lieu Unique', 'Le Lieu Unique est un espace culturel polyvalent proposant des spectacles, des expositions et un bar.', 83, 8.75, 4),
    ('Cinéma', 'Katorza', 'Le Katorza est un cinéma d\'art et d\'essai à Nantes, diffusant une sélection de films indépendants et internationaux.', 83, 12.25, 4),
    ('Concert', 'StereoLux', 'Le StereoLux est une salle de concert populaire de Nantes, accueillant des artistes locaux et internationaux.', 83, 18, 4);
-- Insertion des données de la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Randonnée pédestre dans les vignobles', 'Profitez d\'une magnifique randonnée pédestre à travers les vignobles de Nantes.', 83, 15, 5),
    ('Sports nautiques', 'Kayak sur la Loire', 'Explorez les rives de la Loire en kayak et profitez des paysages pittoresques.', 83, 25, 5),
    ('Cyclisme', 'Balade à vélo le long de l\'Erdre', 'Parcourez les berges de l\'Erdre à vélo et découvrez la beauté naturelle des environs de Nantes.', 83, 10, 5),
    ('Escalade', 'Escalade en plein air à Carquefou', 'Essayez l\'escalade en plein air dans les environs de Carquefou, une activité palpitante pour les amateurs d\'aventure.', 83, 20, 5),
    ('Parcours aventure', 'Parcours acrobatique forestier', 'Amusez-vous avec un parcours acrobatique dans les arbres au cœur de la nature près de Nantes.', 83, 18, 5);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être', 'Spa Zen', 'Profitez d\'une journée de détente totale dans un spa luxueux offrant des soins relaxants.', 83, 50, 6),
    ('Yoga', 'Séance de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga en plein air dans un parc tranquille.', 83, 15, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique apaisant dans l\'un des meilleurs spas de la ville.', 83, 80, 6),
    ('Randonnée', 'Randonnée dans la nature', 'Partez en randonnée à travers de magnifiques sentiers naturels et profitez de la tranquillité environnante.', 83, 10, 6),
    ('Centre de bien-être', 'Centre de bien-être holistique', 'Découvrez un centre de bien-être holistique proposant une gamme complète de soins pour revitaliser votre corps et votre esprit.', 83, 75, 6);
-- Insérer les activités de shopping à Nantes
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Atlantis', 'Le plus grand centre commercial de Nantes', 83, 'Moyen', 7),
    ('Shopping', 'Passage Pommeraye', 'Un magnifique centre commercial historique', 83, 'Faible', 7),
    ('Shopping', 'Marché de Talensac', 'Un marché animé avec une grande variété de produits', 83, 'Gratuit', 7),
    ('Shopping', 'Boutique Éclectic', 'Une boutique de vêtements vintage et tendance', 83, 'Moyen', 7),
    ('Shopping', 'Galerie Lafayette', 'Un grand magasin proposant des articles de mode de luxe', 83, 'Élevé', 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Les Machines de l\'île', 'Découvrez un univers unique de machines animées.', 83, 15.99, 9),
    ('Parc', 'Parc de la Beaujoire', 'Profitez d\'une balade relaxante dans un parc verdoyant.', 83, 0, 9),
    ('Musée', 'Musée Jules Verne', 'Explorez l\'univers fantastique de Jules Verne.', 83, 12.5, 9),
    ('Zoo', 'Zoo de La Boissière du Doré', 'Rencontrez des animaux fascinants de différentes espèces.', 83, 19.99, 9),
    ('Théâtre', 'Théâtre de Jeanne', 'Assistez à des spectacles adaptés à toute la famille.', 83, 10, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de l\'Orangerie', 'Profitez d\'une belle promenade dans le parc de l\'Orangerie et découvrez sa végétation luxuriante.', 84, 'Gratuit', 1),
    ('Visite guidée', 'Petite France', 'Explorez le charmant quartier de la Petite France avec ses maisons à colombages et ses canaux pittoresques.', 84, 'Payant', 1),
    ('Observation des oiseaux', 'Réserve naturelle de la Petite Camargue Alsacienne', 'Observez une grande variété d\'oiseaux dans cette réserve naturelle protégée.', 84, 'Gratuit', 1),
    ('Balade à vélo', 'Piste cyclable le long du canal de la Marne au Rhin', 'Parcourez à vélo la magnifique piste cyclable qui longe le canal de la Marne au Rhin.', 84, 'Gratuit', 1),
    ('Jardin botanique', 'Jardin botanique de l\'Université de Strasbourg', 'Découvrez une grande diversité de plantes et de fleurs dans ce superbe jardin botanique.', 84, 'Gratuit', 1);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Cathédrale Notre-Dame de Strasbourg', 'Découvrez la magnifique cathédrale gothique de Strasbourg.', 84, 0, 10),
  ('Musée', 'Musée d\'Art moderne et contemporain', 'Explorez une vaste collection d\'œuvres d\'art moderne et contemporain.', 84, 0, 10),
  ('Balade', 'Petite France', 'Promenez-vous dans le quartier pittoresque de la Petite France avec ses maisons à colombages.', 84, 0, 10),
  ('Visite guidée', 'Palais Rohan', 'Visitez le somptueux palais du XVIIIe siècle, ancienne résidence des princes-évêques de Strasbourg.', 84, 0, 10),
  ('Promenade en bateau', 'Croisière sur l\'Ill', 'Profitez d\'une agréable croisière en bateau pour admirer les principaux monuments de Strasbourg.', 84, 0, 10);



-- Insérer 5 activités culturelles pour la ville "Strasbourg" avec la catégorie "Culture"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de l\'Œuvre Notre-Dame', 'Musée d\'art médiéval et de sculptures', 84, 10.50, 2),
    ('Cathédrale', 'Cathédrale Notre-Dame de Strasbourg', 'Cathédrale gothique avec une vue panoramique', 84, 0, 2),
    ('Théâtre', 'Opéra national du Rhin', 'Théâtre d\'opéra et de ballet', 84, 25, 2),
    ('Monument', 'Palais Rohan', 'Palais baroque avec des musées', 84, 7, 2),
    ('Jardin', 'Parc de l\'Orangerie', 'Jardin avec un zoo et un lac', 84, 0, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'La Maison Kammerzell', 'Restaurant traditionnel alsacien avec une façade médiévale et des spécialités régionales.', 84, 50, 3),
  ('Marché', 'Marché de Noël de Strasbourg', 'Un des plus anciens marchés de Noël en Europe avec des stands de nourriture traditionnelle alsacienne.', 84, 0, 3),
  ('Brasserie', 'Brasserie des Haras', 'Une brasserie moderne située dans un bâtiment historique avec une cuisine française raffinée.', 84, 35, 3),
  ('Fromagerie', 'La Cloche à Fromage', 'Fromagerie proposant une large sélection de fromages français et alsaciens.', 84, 20, 3),
  ('Pâtisserie', 'Pâtisserie Christian', 'Pâtisserie réputée pour ses délicieux gâteaux et pâtisseries alsaciens.', 84, 15, 3);
-- Insérer 5 activités de la catégorie "Vie nocturne" à Strasbourg

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Le Grincheux', 'Un bar convivial avec une sélection de boissons locales.', 84, 10, 4);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Le Rafiot', 'Un club animé avec de la musique variée et une piste de danse.', 84, 15, 4);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'Paddy\'s Irish Pub', 'Un pub irlandais authentique avec une large sélection de bières.', 84, 12, 4);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cinéma', 'Ciné Vox', 'Un cinéma indépendant proposant des films internationaux et des classiques.', 84, 8, 4);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spectacle', 'La Choucrouterie', 'Un théâtre comique proposant des spectacles en dialecte alsacien.', 84, 20, 4);
-- Insertion des données pour les activités de la catégorie "Sports et activités de plein air" à Strasbourg

-- Insérer les activités pour la catégorie "Sports et activités de plein air" à Strasbourg
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Vélo le long de l\'Ill', 'Profitez d\'une balade à vélo le long de la rivière Ill et découvrez les magnifiques paysages de Strasbourg.', 84, 10.5, 5),
    ('Activité sportive', 'Randonnée dans la Forêt Noire', 'Partez en randonnée dans la célèbre Forêt Noire, située à proximité de Strasbourg.', 84, 15.2, 5),
    ('Activité sportive', 'Kayak sur le Rhin', 'Essayez le kayak sur le Rhin et vivez une expérience inoubliable en pleine nature.', 84, 20.0, 5),
    ('Activité sportive', 'Escalade en salle', 'Testez vos compétences en escalade dans l\'un des centres d\'escalade intérieure de Strasbourg.', 84, 12.75, 5),
    ('Activité sportive', 'Parcours aventure dans les arbres', 'Amusez-vous en famille ou entre amis en faisant un parcours aventure dans les arbres.', 84, 18.9, 5);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité bien-être', 'Spa du Parc de l\'Orangerie', 'Profitez d\'une expérience de détente ultime dans un spa luxueux avec une vue magnifique sur le parc de l\'Orangerie.', 84, '50', 6),
    ('Centre de yoga', 'Yoga Zen Strasbourg', 'Pratiquez le yoga dans un environnement paisible avec des instructeurs expérimentés.', 84, '25', 6),
    ('Massage relaxant', 'Zen & Sérénité Spa', 'Offrez-vous un massage relaxant pour apaiser votre esprit et votre corps.', 84, '40', 6),
    ('Promenade en bateau', 'Croisière sur l\'Ill', 'Profitez d\'une croisière relaxante sur l\'Ill et admirez les paysages pittoresques de Strasbourg.', 84, '35', 6),
    ('Balade à vélo', 'Location de vélos', 'Explorez la ville à votre rythme en louant un vélo et en découvrant les meilleurs endroits de Strasbourg.', 84, '15', 6);

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Place Kléber', 'Centre commercial en plein air', 84, 0, 7),
    ('Shopping', 'Rue du Vieux-Marché-aux-Poissons', 'Boutiques pittoresques', 84, 0, 7),
    ('Shopping', 'Galerie Lafayette', 'Grand magasin de mode', 84, 0, 7),
    ('Shopping', 'Marché de Noël', 'Marché traditionnel de Noël', 84, 0, 7),
    ('Shopping', 'Avenue des Vosges', 'Boutiques haut de gamme', 84, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival international de musique de Strasbourg', 'Le festival présente une variété de concerts de musique classique et contemporaine.', 84, 50, 8),
    ('Événements spéciaux', 'Marché de Noël de Strasbourg', 'l\'un des plus anciens et des plus célèbres marchés de Noël en Europe.', 84, 0, 8),
    ('Événements spéciaux', 'Fête de la bière de Strasbourg', 'Une fête animée avec de la bière locale, de la musique et des attractions.', 84, 20, 8),
    ('Événements spéciaux', 'Jazzdor Strasbourg-Berlin Festival', 'Un festival de jazz mettant en vedette des artistes locaux et internationaux.', 84, 30, 8),
    ('Événements spéciaux', 'Salon européen de la BD de Strasbourg', 'Un salon dédié à la bande dessinée européenne avec des expositions et des rencontres.', 84, 15, 8);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Le Vaisseau', 'Musée interactif pour enfants', 84, 10, 9),
    ('Parc d\'attractions', 'Europa-Park', 'Parc d\'attractions avec de nombreuses attractions pour toute la famille', 84, 50, 9),
    ('Zoo', 'Zoo de l\'Orangerie', 'Parc animalier avec une grande variété d\'animaux', 84, 15, 9),
    ('Musée', 'Musée Tomi Ungerer', 'Musée consacré aux œuvres de Tomi Ungerer, auteur et illustrateur', 84, 8, 9),
    ('Parc', 'Parc de l\'Orangerie', 'Parc paisible avec de beaux jardins, un lac et un terrain de jeux', 84, 0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Tour', 'Visite de la Place de la Comédie', 'Découvrez l\'architecture de la célèbre Place de la Comédie à Montpellier.', 85, 10.50, 10),
   ('Musée', 'Musée Fabre', 'Explorez le Musée Fabre et admirez sa riche collection d\'œuvres d\'art.', 85, 8, 10),
   ('Visite guidée', 'Tour de l\'Écusson', 'Participez à une visite guidée pour découvrir les bâtiments historiques du centre-ville de Montpellier.', 85, 15, 10),
   ('Monument', 'Cathédrale Saint-Pierre', 'Visitez la magnifique cathédrale Saint-Pierre et admirez son architecture gothique.', 85, 0, 10),
   ('Jardin', 'Promenade dans le Jardin des Plantes', 'Profitez d\'une balade relaxante dans le Jardin des Plantes, un superbe jardin botanique.', 85, 0, 10);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite du centre historique', 'Découvrez l\'histoire et l\'architecture de Montpellier lors de cette visite guidée du centre historique.', 85, 15.99, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée Fabre', 'Explorez les nombreuses œuvres d\'art exposées au Musée Fabre, l\'un des musées les plus importants de France.', 85, 10.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Spectacle de théâtre', 'Assistez à une représentation théâtrale captivante dans l\'un des théâtres renommés de Montpellier.', 85, 25, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Concert', 'Concert de musique classique', 'Profitez d\'un concert de musique classique interprété par un orchestre renommé dans une salle de concert prestigieuse.', 85, 35.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Exposition d\'art contemporain', 'Découvrez les dernières tendances de l\'art contemporain lors d\'une exposition captivante organisée dans un galerie d\'art de Montpellier.', 85, 12, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de Montpellier

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Jardin des Sens', 'Restaurant gastronomique renommé', 85, 100, 3),
    ('Marché', 'Marché des Arceaux', 'Marché local avec des produits frais', 85, 0, 3),
    ('Cave à vin', 'La Maison de la Lozère', 'Dégustation de vins régionaux', 85, 50, 3),
    ('Pâtisserie', 'Boulangerie Séguret', 'Délicieuses pâtisseries traditionnelles', 85, 20, 3),
    ('Visite guidée', 'La Route des Vins', 'Visite des vignobles et dégustation de vins', 85, 75, 3);
-- Insérer les données pour l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Bar Le Comptoir', 'Ambiance chaleureuse et cocktails délicieux', 85, 20.50, 4);

-- Insérer les données pour l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Club La Dune', 'Club populaire avec des DJ renommés', 85, 30, 4);

-- Insérer les données pour l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Le Shaker', 'Bar à cocktails avec une atmosphère animée', 85, 18.75, 4);

-- Insérer les données pour l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'l\'Antirouille', 'Lieu de concerts et de soirées électro', 85, 15, 4);

-- Insérer les données pour l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Le Meltdown', 'Bar gaming avec des consoles et des tournois', 85, 12.50, 4);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Shopping', 'Centre Commercial Odysseum', 'Grand centre commercial avec de nombreuses boutiques et restaurants.', 85, 0, 7),
   ('Shopping', 'Polygone', 'Centre commercial situé en plein cœur de la ville.', 85, 0, 7),
   ('Shopping', 'Comédie du Livre', 'Festival annuel du livre avec des stands de vente et des rencontres avec des auteurs.', 85, 0, 7),
   ('Shopping', 'Marché du Lez', 'Marché couvert avec des stands de produits frais et artisanaux.', 85, 0, 7),
   ('Shopping', 'Rue de la Loge', 'Rue commerçante avec de nombreuses boutiques indépendantes.', 85, 0, 7);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de Montpellier Danse', 'Le Festival de Montpellier Danse est un événement international dédié à la danse contemporaine.', 85, 25, 8);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Fête de la Musique', 'La Fête de la Musique est une célébration annuelle de la musique avec des concerts gratuits dans toute la ville.', 85, 0, 8);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Foire Internationale de Montpellier', 'La Foire Internationale de Montpellier est un salon commercial annuel qui présente une grande variété de produits et de services.', 85, 10, 8);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Cinemed - Festival international du cinéma méditerranéen de Montpellier', 'Cinemed est un festival annuel qui met en valeur les films et les cinéastes de la région méditerranéenne.', 85, 12.50, 8);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Fête de la Saint-Roch', 'La Fête de la Saint-Roch est une tradition locale avec des défilés, des spectacles et des festivités en l\'honneur de Saint Roch.', 85, 0, 8);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Chêneraie', 'Profitez d\'une belle randonnée à travers le parc de la Chêneraie.', 86, 10.50, 1),
    ('Visite guidée', 'Jardin botanique', 'Découvrez la flore diverse du jardin botanique de Bordeaux lors d\'une visite guidée.', 86, 8.75, 1),
    ('Croisière', 'Croisière sur la Garonne', 'Embarquez pour une croisière relaxante sur la Garonne et admirez les paysages pittoresques.', 86, 25, 1),
    ('Observation des oiseaux', 'Réserve Ornithologique du Teich', 'Explorez la réserve ornithologique du Teich et observez de nombreuses espèces d\'oiseaux.', 86, 12.50, 1),
    ('Balade à vélo', 'Piste cyclable le long de la Garonne', 'Parcourez la piste cyclable le long de la Garonne et profitez d\'une balade à vélo agréable.', 86, 6, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'La Cité du Vin', 'Découvrez le musée du vin unique en son genre', 86, 12.5, 10),
    ('Balade', 'Place de la Bourse', 'Admirez l\'architecture néoclassique de la place emblématique', 86, 0, 10),
    ('Visite guidée', 'La Grosse Cloche', 'Explorez l\'une des plus anciennes portes de la ville', 86, 8, 10),
    ('Musée', 'CAPC Musée d\'Art Contemporain', 'Découvrez l\'art contemporain dans cet ancien entrepôt', 86, 10, 10),
    ('Architecture', 'Pont de Pierre', 'Traversez le pont historique offrant une vue panoramique', 86, 0, 10);
-- Insérer des activités liées à la catégorie "Culture" dans la ville de Bordeaux


-- Insérer de nouvelles activités liées à la catégorie "Culture" dans la ville de Bordeaux
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du musée d\'art contemporain', 'Découvrez les œuvres d\'art contemporain au musée', 86, 15.50, 2),
  ('Visite historique', 'Visite du château de Bordeaux', 'Explorez l\'histoire fascinante du château de Bordeaux', 86, 12, 2),
  ('Dégustation de vin', 'Découverte des vins bordelais', 'Goûtez les vins célèbres de Bordeaux lors d\'une dégustation', 86, 25, 2),
  ('Spectacle', 'Spectacle de danse au théâtre', 'Profitez d\'un spectacle de danse captivant au théâtre de Bordeaux', 86, 18.50, 2),
  ('Visite architecturale', 'Promenade dans le quartier historique', 'Admirez l\'architecture magnifique du quartier historique de Bordeaux', 86, 10, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Chapon Fin', 'Le Chapon Fin est un restaurant gastronomique réputé à Bordeaux.', 86, 100, 3),
    ('Visite guidée', 'Balade gourmande à Bordeaux', 'Découvrez les spécialités culinaires de Bordeaux lors de cette visite guidée.', 86, 50, 3),
    ('Cours de cuisine', 'Atelier des Chefs', 'Apprenez à cuisiner les plats traditionnels de Bordeaux avec des chefs expérimentés.', 86, 80, 3),
    ('Dégustation de vin', 'La Cité du Vin', 'Explorez l\'univers des vins bordelais lors d\'une dégustation à La Cité du Vin.', 86, 70, 3),
    ('Marché local', 'Marché des Capucins', 'Plongez dans l\'ambiance authentique de Bordeaux en visitant le marché des Capucins.', 86, 0, 3);
-- Insérer les activités de la catégorie "Vie nocturne" pour la ville de Bordeaux

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Le Lucifer', 'Un bar populaire avec une ambiance animée et des cocktails uniques.', 86, 15.50, 4);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'La Tencha', 'Un club underground avec de la musique alternative et une atmosphère électrique.', 86, 20, 4);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Boîte de nuit', 'Iboat', 'Une boîte de nuit flottante avec une vue magnifique sur la Garonne et des DJ internationaux.', 86, 25, 4);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'The Sherlock Holmes', 'Un pub britannique authentique proposant une large sélection de bières et de plats traditionnels.', 86, 12, 4);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cabaret', 'Le Balcon', 'Un cabaret élégant offrant des spectacles de musique, de danse et de variété.', 86, 30, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de plein air', 'Randonnée dans les vignobles', 'Profitez d\'une randonnée pittoresque à travers les magnifiques vignobles de Bordeaux.', 86, 25, 5),
  ('Activité de plein air', 'Surf sur la côte atlantique', 'Apprenez à surfer ou perfectionnez votre technique sur les vagues de l\'océan Atlantique.', 86, 35, 5),
  ('Activité de plein air', 'Visite à vélo des monuments historiques', 'Découvrez les sites emblématiques de Bordeaux lors d\'une visite à vélo divertissante et éducative.', 86, 20, 5),
  ('Activité de plein air', 'Croisière sur la Garonne', 'Profitez d\'une croisière relaxante sur la Garonne, admirez les paysages et imprégnez-vous de l\'atmosphère de Bordeaux.', 86, 30, 5),
  ('Activité de plein air', 'Parcours d\'accrobranche', 'Amusez-vous en défiant les parcours d\'accrobranche avec des tyroliennes, des ponts suspendus et des défis passionnants.', 86, 15, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa du Grand Hôtel', 'Profitez d\'un moment de détente dans le luxueux spa du Grand Hôtel.', 86, 50, 6),
    ('Bien-être et détente', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs centres de bien-être de Bordeaux.', 86, 80, 6),
    ('Bien-être et détente', 'Séance de yoga', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga dans un studio réputé.', 86, 20, 6),
    ('Bien-être et détente', 'Balade en vélo le long de la Garonne', 'Détendez-vous en faisant une balade en vélo le long de la magnifique rivière Garonne.', 86, 10, 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure lors d\'un cours guidé.', 86, 30, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Shopping', 'Les Quais de Bordeaux', 'Un endroit pittoresque pour faire du shopping au bord de la Garonne.', 86, 0, 7),
   ('Shopping', 'Marché des Capucins', 'Un marché couvert proposant des produits locaux frais et une atmosphère animée.', 86, 0, 7),
   ('Shopping', 'Rue Sainte-Catherine', 'La plus longue rue commerçante d\'Europe avec une large sélection de magasins.', 86, 0, 7),
   ('Shopping', 'Les Chartrons', 'Un quartier branché avec de nombreuses boutiques d\'antiquités, de design et de mode.', 86, 0, 7),
   ('Shopping', 'La Cité du Vin', 'Un centre dédié au vin offrant une expérience unique d\'achat de vins et de dégustation.', 86, 0, 7);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Citadelle', 'Profitez d\'une promenade relaxante dans le parc de la Citadelle, entouré de verdure et de beaux paysages.', 87, 10.50, 1),
    ('Visite guidée', 'Vieux-Lille', 'Découvrez les charmantes rues pavées du Vieux-Lille lors d\'une visite guidée à pied, en admirant l\'architecture historique.', 87, 8.75, 1),
    ('Jardin botanique', 'Jardin des Plantes', 'Explorez le magnifique jardin des Plantes, abritant une grande variété de plantes et de fleurs exotiques.', 87, 5.25, 1),
    ('Parc naturel', 'Parc de la Deûle', 'Passez une journée paisible au parc de la Deûle, en profitant des sentiers de randonnée et des aires de pique-nique.', 87, 4, 1),
    ('Observation des oiseaux', 'Réserve naturelle du Romelaëre', 'Observez les oiseaux dans leur habitat naturel à la réserve naturelle du Romelaëre, une expérience inoubliable pour les amateurs d\'ornithologie.', 87, 6.50, 1);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de l\'Hospice Comtesse', 'Découvrez l\'histoire et l\'architecture de l\'Hospice Comtesse lors de cette visite guidée.', 87, 'Gratuit', 10),
    ('Musée', 'Palais des Beaux-Arts de Lille', 'Explorez la collection impressionnante d\'œuvres d\'art du Palais des Beaux-Arts de Lille.', 87, '10 EUR', 10),
    ('Promenade', 'Vieux-Lille', 'Flânez dans les rues pittoresques du Vieux-Lille et admirez son architecture historique.', 87, 'Gratuit', 10),
    ('Monument', 'Citadelle de Lille', 'Visitez la célèbre Citadelle de Lille et découvrez son architecture militaire.', 87, '5 EUR', 10),
    ('Jardin', 'Jardin Vauban', 'Profitez d\'une balade paisible dans le magnifique Jardin Vauban et admirez ses aménagements paysagers.', 87, 'Gratuit', 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Culture', 'Musée des Beaux-Arts', 'Le Musée des Beaux-Arts de Lille est l\'un des plus grands musées de France.', 87, 10, 2),
    ('Culture', 'La Piscine - Musée d\'Art et d\'Industrie', 'La Piscine est un musée d\'art situé dans une ancienne piscine art déco.', 87, 8.50, 2),
    ('Culture', 'Vieux-Lille', 'Le Vieux-Lille est un quartier historique avec ses rues pavées, ses maisons colorées et ses nombreux restaurants.', 87, 0, 2),
    ('Culture', 'Hospice Comtesse', 'L\'Hospice Comtesse est un musée situé dans un ancien hospice du XVIIe siècle.', 87, 6, 2),
    ('Culture', 'Citadelle de Lille', 'La Citadelle de Lille est une fortification datant du XVIIe siècle.', 87, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Restaurant', 'La Table de Sebastien', 'Restaurant gastronomique proposant une cuisine raffinée.', 87, 75.0, 3),
   ('Marché', 'Marché de Wazemmes', 'Grand marché coloré proposant des produits frais et locaux.', 87, 0.0, 3),
   ('Boulangerie', 'Maison Meert', 'Boulangerie-pâtisserie renommée pour ses gaufres et ses douceurs.', 87, 10.5, 3),
   ('Brasserie', 'Estaminet Au Vieux de la Vieille', 'Brasserie traditionnelle offrant des spécialités régionales.', 87, 20.0, 3),
   ('Fromagerie', 'Philippe Olivier', 'Fromagerie réputée pour sa sélection de fromages artisanaux.', 87, 15.0, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Nightlife', 'Le Dandy', 'Club de nuit populaire avec musique en direct et piste de danse.', 87, 15.99, 4),
    ('Nightlife', 'Le Baron', 'Bar élégant proposant des cocktails et une ambiance branchée.', 87, 12.50, 4),
    ('Nightlife', 'La Capsule', 'Pub animé avec une vaste sélection de bières et une ambiance conviviale.', 87, 8.75, 4),
    ('Nightlife', 'Le Splendid', 'Salle de spectacle accueillant des spectacles comiques et des concerts.', 87, 20, 4),
    ('Nightlife', 'Le Magazine Club', 'Club de musique électronique réputé pour sa programmation de DJ internationaux.', 87, 18.50, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Sport', 'Parc de la Citadelle', 'Le parc de la Citadelle est un espace vert idéal pour les activités sportives en plein air. Il offre des pistes de course, des terrains de football et de basketball, ainsi que des aires de pique-nique.', 87, 0, 5),
  ('Sport', 'Parc Jean-Baptiste Lebas', 'Le parc Jean-Baptiste Lebas propose une variété d\'activités sportives telles que le cyclisme, la pétanque et le yoga. Il dispose également d\'une piste de skate moderne.', 87, 0, 5),
  ('Aventure', 'Accrobranche Lille', 'l\'accrobranche Lille est un parc d\'aventure en plein air offrant des parcours acrobatiques dans les arbres. Profitez d\'une journée remplie de sensations fortes et d\'adrénaline.', 87, 25, 5),
  ('Sport', 'Stade Pierre-Mauroy', 'Le stade Pierre-Mauroy est un stade de football moderne qui accueille également d\'autres événements sportifs. Assister à un match ou à un concert dans cette enceinte est une expérience inoubliable.', 87, 50, 5),
  ('Randonnée', 'Sentier de la Deûle', 'Le sentier de la Deûle est un itinéraire de randonnée pittoresque le long de la rivière Deûle. Profitez de la nature environnante, des paysages verdoyants et des vues magnifiques tout au long du parcours.', 87, 0, 5);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Spa', 'Spa de luxe', 'Profitez d\'une journée de détente et de relaxation dans un spa de luxe.', 87, 80, 6),
  ('Yoga', 'Cours de yoga', 'Participez à des cours de yoga pour apaiser votre esprit et renforcer votre corps.', 87, 30, 6),
  ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions musculaires.', 87, 50, 6),
  ('Promenade', 'Promenade dans les jardins', 'Détendez-vous en vous promenant dans les magnifiques jardins de la ville.', 87, 0, 6),
  ('Thérapie', 'Thérapie de bien-être', 'Explorez différentes thérapies de bien-être pour améliorer votre équilibre mental et émotionnel.', 87, 70, 6);
-- Insérer 5 activités de la catégorie "Shopping" dans la ville de Lille

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Euralille', 'Grand centre commercial avec de nombreuses boutiques.', 87, 0, 7),
    ('Shopping', 'Vieux-Lille', 'Quartier historique avec de nombreuses boutiques et galeries d\'art.', 87, 0, 7),
    ('Shopping', 'Rue de la Grande Chaussée', 'Rue commerçante avec une variété de boutiques.', 87, 0, 7),
    ('Shopping', 'Rue Esquermoise', 'Rue populaire pour le shopping avec de nombreuses boutiques.', 87, 0, 7),
    ('Shopping', 'Wazemmes Market', 'Marché animé avec des stands de fruits, légumes, vêtements et autres produits.', 87, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc Zoologique de Lille', 'Découvrez une variété d\'animaux exotiques dans ce parc zoologique.', 87, 15.99, 9),
    ('Musée', 'Musée d\'Histoire Naturelle de Lille', 'Explorez les collections fascinantes d\'histoire naturelle dans ce musée.', 87, 8.50, 9),
    ('Parc d\'attractions', 'Parc de la Citadelle', 'Profitez des manèges et des attractions pour toute la famille dans ce parc d\'attractions.', 87, 24.99, 9),
    ('Théâtre', 'Le Théâtre Sébastopol', 'Assistez à des spectacles divertissants pour enfants et adultes dans ce théâtre.', 87, 12, 9),
    ('Cinéma', 'Cinéma UGC Lille', 'Regardez les derniers films à succès dans ce cinéma moderne.', 87, 10.50, 9);
-- Insérer les activités dans la table Activity pour la ville de Rennes (id=88) et la catégorie "Nature et paysages" (id=1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Les étangs d\'Apigné', 'Promenez-vous autour des étangs d\'Apigné et profitez de la beauté naturelle de ce parc.', 88, 0, 1),
    ('Parc naturel', 'Parc du Thabor', 'Visitez le magnifique parc du Thabor avec ses jardins bien entretenus, ses fleurs colorées et ses espaces verts.', 88, 0, 1),
    ('Musée', 'Musée des Beaux-Arts de Rennes', 'Découvrez une vaste collection d\'œuvres d\'art allant de la peinture à la sculpture dans ce musée renommé.', 88, 10, 1),
    ('Promenade', 'Canal Saint-Martin', 'Faites une promenade le long du canal Saint-Martin et admirez les bateaux, les écluses et l\'architecture environnante.', 88, 0, 1),
    ('Jardin', 'Jardin du Thabor', 'Profitez de la tranquillité du jardin du Thabor avec ses plantes exotiques, ses serres et ses statues.', 88, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Centre historique de Rennes', 'Découvrez l\'histoire et l\'architecture de Rennes lors d\'une visite guidée du centre historique.', 88, 15.99, 10),
  ('Musée', 'Musée des Beaux-Arts de Rennes', 'Explorez la collection d\'art impressionniste, moderne et contemporain au Musée des Beaux-Arts de Rennes.', 88, 12.50, 10),
  ('Visite architecturale', 'Opéra de Rennes', 'Admirez l\'architecture néo-classique de l\'Opéra de Rennes lors d\'une visite guidée.', 88, 9.75, 10),
  ('Jardin', 'Parc du Thabor', 'Promenez-vous dans les magnifiques jardins à la française du Parc du Thabor et admirez ses nombreuses variétés de fleurs.', 88, 0, 10),
  ('Monument', 'Parlement de Bretagne', 'Visitez le célèbre Parlement de Bretagne et découvrez son architecture remarquable.', 88, 7.99, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du Parlement de Bretagne', 'Découvrez l\'histoire et l\'architecture du Parlement de Bretagne lors d\'une visite guidée.', 88, 10.99, 2),
  ('Exposition', 'Musée des Beaux-Arts de Rennes', 'Explorez une vaste collection d\'œuvres d\'art allant de l\'Antiquité à l\'art contemporain au Musée des Beaux-Arts de Rennes.', 88, 8.5, 2),
  ('Spectacle', 'Théâtre National de Bretagne', 'Assistez à une représentation théâtrale de qualité au Théâtre National de Bretagne à Rennes.', 88, 25.0, 2),
  ('Concert', 'Le Liberté', 'Profitez d\'un concert en direct dans l\'une des principales salles de concert de Rennes, Le Liberté.', 88, 15.99, 2),
  ('Festival', 'Les Tombées de la Nuit', 'Participez à un festival artistique multidisciplinaire mettant en avant les performances nocturnes à Rennes.', 88, 12.0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'Le Saint-Georges', 'Restaurant français avec des plats traditionnels et une atmosphère chaleureuse.', 88, 50, 3),
    ('Marché', 'Marché des Lices', 'Le plus grand marché de Rennes proposant une variété de produits frais et locaux.', 88, 0, 3),
    ('Crêperie', 'La Gavotte', 'Crêperie bretonne authentique avec un large choix de galettes et de crêpes sucrées.', 88, 25, 3),
    ('Caviste', 'La Cave de Rennes', 'Boutique spécialisée dans les vins et spiritueux, offrant une sélection de produits de qualité.', 88, 20, 3),
    ('Pâtisserie', 'Le Saint-Michel', 'Pâtisserie renommée proposant une variété de délicieuses pâtisseries et de gâteaux faits maison.', 88, 15, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Bar Breton', 'Un bar convivial proposant une large sélection de bières locales.', 88, 10.50, 4),
    ('Club', 'Le Club Électro', 'Un club animé avec une piste de danse et des DJ renommés.', 88, 15, 4),
    ('Concert', 'Le Concert Rock', 'Un concert en plein air mettant en vedette des groupes de rock locaux.', 88, 8.75, 4),
    ('Cinéma', 'Le Cinéma Lumière', 'Un cinéma indépendant projetant des films internationaux.', 88, 12, 4),
    ('Théâtre', 'Le Théâtre du Centre', 'Un théâtre offrant des représentations de pièces classiques et contemporaines.', 88, 9.50, 4);
-- Insertion des données des activités dans la table Activity

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa Rennes', 'Profitez d\'une expérience relaxante dans notre spa luxueux.', 88, 50, 6),
    ('Activité 2', 'Massage Rennes', 'Détendez-vous avec un massage apaisant dans notre salon de massage.', 88, 80, 6),
    ('Activité 3', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein cœur de Rennes.', 88, 20, 6),
    ('Activité 4', 'Centre de remise en forme', 'Entraînez-vous et restez en forme dans notre centre de remise en forme moderne.', 88, 30, 6),
    ('Activité 5', 'Hammam et sauna', 'Découvrez les bienfaits du hammam et du sauna dans notre établissement relaxant.', 88, 40, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Shopping', 'Centre Commercial Alma', 'Grand centre commercial avec une variété de magasins et de restaurants.', 88, 0, 7),
  ('Shopping', 'Marché des Lices', 'Marché hebdomadaire animé proposant des produits frais, des fleurs et plus encore.', 88, 0, 7),
  ('Shopping', 'Rue Saint-Michel', 'Rue commerçante célèbre pour ses boutiques et ses cafés.', 88, 0, 7),
  ('Shopping', 'Les Champs Libres', 'Centre culturel abritant une bibliothèque, un musée et une salle d\'exposition.', 88, 0, 7),
  ('Shopping', 'Galerie Lafayette', 'Grand magasin de luxe proposant des vêtements, des accessoires et plus encore.', 88, 0, 7);
-- Insérer 5 activités dans la ville de Rennes pour la catégorie "Événements spéciaux"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Concert', 'Concert en plein air', 'Profitez d\'un concert en plein air dans les jardins de Rennes.', 88, 20, 8),
    ('Festival', 'Festival de musique', 'Assistez à un festival de musique avec des artistes internationaux.', 88, 50, 8),
    ('Exposition', 'Exposition d\'art moderne', 'Découvrez des œuvres d\'art moderne au musée de Rennes.', 88, 10, 8),
    ('Spectacle', 'Spectacle de danse contemporaine', 'Appréciez un spectacle de danse contemporaine au théâtre de Rennes.', 88, 15, 8),
    ('Célébration', 'Carnaval de Rennes', 'Participez au carnaval annuel de Rennes avec des défilés et des costumes colorés.', 88, 5, 8);
-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en famille', 'Parc du Thabor', 'Profitez d\'une journée en plein air dans ce magnifique parc avec des aires de jeux, des jardins et des animaux.', 88, 0, 9),
    ('Visite guidée', 'Musée de Bretagne', 'Explorez l\'histoire et la culture de la région avec cette visite guidée interactive.', 88, 0, 9),
    ('Spectacle', 'Le Jardin Moderne', 'Assistez à un spectacle familial dans cette salle de concert et de spectacle.', 88, 0, 9),
    ('Loisirs créatifs', 'l\'atelier des Petits Artistes', 'Participez à des ateliers créatifs adaptés aux enfants et stimulez leur imagination.', 88, 0, 9),
    ('Parc d\'attractions', 'Cobac Parc', 'Amusez-vous avec les nombreuses attractions et manèges de ce parc d\'attractions situé à proximité de Rennes.', 88, 0, 9);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc de Champagne', 'Profitez d\'une belle randonnée dans le Parc de Champagne, entouré de vignobles magnifiques.', 89, 0, 1);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Cathédrale Notre-Dame de Reims', 'Découvrez l\'architecture gothique de la célèbre Cathédrale Notre-Dame de Reims et son histoire fascinante.', 89, 0, 1);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade en bateau', 'Canal de l\'Aisne à la Marne', 'Profitez d\'une agréable promenade en bateau le long du Canal de l\'Aisne à la Marne et admirez les paysages pittoresques.', 89, 0, 1);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de la Montagne de Reims', 'Partez à la découverte de la faune aviaire dans la magnifique Réserve naturelle de la Montagne de Reims.', 89, 0, 1);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Picnic', 'Parc de la Patte d\'Oie', 'Profitez d\'un agréable picnic en plein air dans le Parc de la Patte d\'Oie, entouré d\'espaces verts et de détente.', 89, 0, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale Notre-Dame de Reims', 'Découvrez la magnifique cathédrale gothique de Reims.', 89, 15, 10),
    ('Musée', 'Musée des Beaux-Arts', 'Explorez une collection d\'œuvres d\'art allant du Moyen Âge au XXe siècle.', 89, 10, 10),
    ('Promenade', 'Jardin de la Patte-d\'Oie', 'Profitez d\'une balade relaxante dans ce jardin paisible.', 89, 0, 10),
    ('Visite architecturale', 'Palais du Tau', 'Admirez l\'architecture historique de ce palais lié à la cathédrale.', 89, 8.50, 10),
    ('Atelier créatif', 'Atelier de vitrail', 'Participez à un atelier et apprenez à créer votre propre vitrail.', 89, 20, 10);
-- Insérer 5 activités culturelles à Reims

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   -- Activité 1
   ('Culture', 'Cathédrale Notre-Dame de Reims', 'La cathédrale Notre-Dame de Reims est une magnifique cathédrale gothique située à Reims, en France.', 89, 10.0, 2),
   -- Activité 2
   ('Culture', 'Palais du Tau', 'Le Palais du Tau est un palais historique associé à la cathédrale de Reims. Il abrite de nombreux trésors et objets liturgiques.', 89, 8.5, 2),
   -- Activité 3
   ('Culture', 'Musée des Beaux-Arts', 'Le musée des Beaux-Arts de Reims abrite une vaste collection d\'œuvres d\'art, dont des peintures, des sculptures et des objets d\'art décoratif.', 89, 6.0, 2),
   -- Activité 4
   ('Culture', 'Basilique Saint-Remi', 'La basilique Saint-Remi est une église historique à Reims. Elle possède une architecture impressionnante et renferme de nombreux trésors religieux.', 89, 7.5, 2),
   -- Activité 5
   ('Culture', 'Musée de la Reddition', 'Le musée de la Reddition est un musée dédié à la Seconde Guerre mondiale et à la capitulation de l\'Allemagne nazie. Il est situé dans un bâtiment qui a servi de quartier général aux Alliés.', 89, 5.0, 2);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Le Parc', 'Restaurant gastronomique renommé', 89, 150, 3);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cave', 'Taittinger', 'Visite de la cave et dégustation de champagne', 89, 30, 3);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pâtisserie', 'Maison Fossier', 'Découverte des biscuits roses de Reims', 89, 10, 3);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Brasserie', 'Brasserie du Boulingrin', 'Repas traditionnel dans une brasserie authentique', 89, 25, 3);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Marché Boulingrin', 'Découverte des produits locaux', 89, 0, 3);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Le Trappiste', 'Le Trappiste est un bar spécialisé dans les bières belges.', 89, 10.50, 4),
    ('Club', 'Le Box', 'Le Box est un club branché qui propose de la musique électronique.', 89, 15, 4),
    ('Pub', 'The Frog', 'The Frog est un pub anglais avec une large sélection de bières artisanales.', 89, 12.75, 4),
    ('Discothèque', 'La Suite', 'La Suite est une discothèque populaire avec une piste de danse spacieuse.', 89, 20, 4),
    ('Cocktail bar', 'l\'Alambic', 'l\'Alambic est un bar à cocktails élégant avec un large choix de boissons.', 89, 14.50, 4);
-- Insérer les données des activités pour la ville de Reims et la catégorie "Sports et activités de plein air"

-- Insérer les informations de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Randonnée dans les vignobles', 'Profitez d\'une randonnée pittoresque à travers les magnifiques vignobles de Reims.', 89, 35, 5);

-- Insérer les informations de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport extrême', 'Parachutisme au-dessus de Reims', 'Vivez une expérience inoubliable en sautant en parachute au-dessus de la belle ville de Reims.', 89, 120, 5);

-- Insérer les informations de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport nautique', 'Balade en canoë sur la Marne', 'Découvrez Reims d\'une perspective différente lors d\'une balade en canoë relaxante sur la rivière Marne.', 89, 25, 5);

-- Insérer les informations de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Visite à vélo des monuments de Reims', 'Explorez les principaux monuments de Reims lors d\'une visite guidée à vélo divertissante et éducative.', 89, 20, 5);

-- Insérer les informations de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Escalade', 'Escalade sur les falaises de craie', 'Essayez-vous à l\'escalade sur les magnifiques falaises de craie qui entourent la ville de Reims.', 89, 30, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Reims', 'Profitez d\'une journée relaxante au spa Reims.', 89, 50, 6),
    ('Massage', 'Massage Bien-Être', 'Offrez-vous un massage relaxant dans un cadre apaisant.', 89, 80, 6),
    ('Yoga', 'Cours de Yoga', 'Participez à des cours de yoga pour vous détendre et trouver l\'équilibre intérieur.', 89, 30, 6),
    ('Thermalisme', 'Thermes de Reims', 'Découvrez les bienfaits des eaux thermales à Reims.', 89, 70, 6),
    ('Balnéothérapie', 'Centre de Balnéothérapie', 'Passez un moment de détente dans un centre de balnéothérapie à Reims.', 89, 60, 6);
-- Insérer les données des activités liées à la catégorie "Shopping" dans la ville de Reims


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Cathedrale Notre-Dame de Reims', 'La cathédrale de Reims est un chef-d\'œuvre de l\'architecture gothique.', 89, 10.50, 7),
    ('Shopping', 'Les Halles du Boulingrin', 'Marché couvert avec des étals de produits frais et locaux.', 89, 0, 7),
    ('Shopping', 'Biscuiterie Fossier', 'Boutique de la célèbre biscuiterie proposant des biscuits roses de Reims.', 89, 0, 7),
    ('Shopping', 'Veuve Clicquot Ponsardin', 'Visite des caves de la maison de champagne Veuve Clicquot.', 89, 30, 7),
    ('Shopping', 'Champagne Taittinger', 'Visite des caves et dégustation de champagne chez Champagne Taittinger.', 89, 25, 7);


-- Insérer les activités liées à la ville et à la catégorie spécifiées
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Cathédrale Notre-Dame de Reims', 'Découvrez l\'emblématique cathédrale de Reims.', 89, 10.0, 9),
    ('Loisirs', 'Parc de Champagne', 'Profitez d\'une journée en plein air au parc de Champagne.', 89, 5.0, 9),
    ('Culture', 'Musée des Beaux-Arts', 'Explorez les œuvres d\'art du musée des Beaux-Arts de Reims.', 89, 8.0, 9),
    ('Divertissement', 'Bowling Stadium', 'Amusez-vous en famille au Bowling Stadium de Reims.', 89, 12.0, 9),
    ('Détente', 'Spa Reims', 'Offrez-vous une séance de détente au Spa Reims.', 89, 50.0, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée en montagne', 'Profitez d\'une magnifique randonnée en montagne dans les environs de Steyr.', 9, 0, 1),
    ('Visite guidée', 'Visite des jardins botaniques', 'Découvrez la flore locale en visitant les superbes jardins botaniques de Steyr.', 9, 10, 1),
    ('Balade à vélo', 'Exploration à vélo du Danube', 'Parcourez les pistes cyclables le long du Danube et profitez des paysages pittoresques.', 9, 5, 1),
    ('Excursion en bateau', 'Croisière sur le lac de Steyrer', 'Naviguez sur les eaux calmes du lac de Steyrer et imprégnez-vous de la beauté naturelle des environs.', 9, 15, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans la réserve naturelle', 'Observez une variété d\'oiseaux indigènes dans la réserve naturelle de Steyr.', 9, 8, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Lamberg', 'Une visite guidée du magnifique château de Lamberg, offrant une vue imprenable sur la ville.', 9, 10, 10),
    ('Musée', 'Musée de la vallée de Steyr', 'Explorez l\'histoire et la culture de la région à travers les expositions fascinantes de ce musée.', 9, 10, 10),
    ('Architecture', 'Église de la Sainte-Trinité', 'Admirez l\'architecture baroque de cette église emblématique de Steyr.', 9, 10, 10),
    ('Promenade', 'Ruelles pittoresques', 'Découvrez les ruelles pittoresques de la vieille ville de Steyr, avec ses maisons colorées et ses boutiques charmantes.', 9, 10, 10),
    ('Pont', 'Pont sur la rivière Steyr', 'Traversez ce pont historique et profitez d\'une vue panoramique sur la rivière Steyr.', 9, 10, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Lamberg', 'Explorez l\'histoire fascinante du château de Lamberg lors d\'une visite guidée captivante.', 9, 10.99, 2),
    ('Musée', 'Musée de la Vallée de Steyr', 'Découvrez l\'histoire locale et les artefacts intéressants au Musée de la Vallée de Steyr.', 9, 8.5, 2),
    ('Monument', 'La tour du château de Steyr', 'Admirez la vue panoramique depuis la tour du château de Steyr, offrant une vue imprenable sur la ville.', 9, 5.75, 2),
    ('Théâtre', 'Théâtre municipal de Steyr', 'Assistez à une représentation théâtrale captivante au Théâtre municipal de Steyr.', 9, 15.25, 2),
    ('Exposition', 'Centre d\'exposition de Steyr', 'Explorez les expositions d\'art contemporain et d\'histoire culturelle au Centre d\'exposition de Steyr.', 9, 6.99, 2);



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques.', 9, 20, 5),
    ('Activité 2', 'Canoë-kayak sur la rivière Enns', 'Naviguez sur la rivière Enns lors d\'une aventure en canoë-kayak.', 9, 30, 5),
    ('Activité 3', 'Escalade', 'Testez vos compétences d\'escalade sur les falaises de Steyr.', 9, 25, 5),
    ('Activité 4', 'Vélo de montagne', 'Explorez les sentiers de vélo de montagne de Steyr.', 9, 15, 5),
    ('Activité 5', 'Parapente', 'Envolez-vous dans les airs lors d\'un vol en parapente au-dessus de Steyr.', 9, 50, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa Relaxant', 'Profitez d\'une journée de détente et de relaxation dans un spa luxueux.', 9, 0, 6),
    ('Activité 2', 'Massage Thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 9, 0, 6),
    ('Activité 3', 'Yoga en Plein Air', 'Pratiquez le yoga dans un cadre naturel magnifique pour une expérience apaisante.', 9, 0, 6),
    ('Activité 4', 'Randonnée Méditative', 'Participez à une randonnée guidée axée sur la pleine conscience et la méditation.', 9, 0, 6),
    ('Activité 5', 'Cours de Méditation', 'Apprenez les techniques de méditation pour atteindre un état de calme intérieur.', 9, 0, 6);
-- Insérer les activités de shopping dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centre commercial Steyrdorf', 'Un grand centre commercial avec une variété de magasins.', 9, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Marché de Steyr', 'Un marché en plein air proposant des produits locaux et des articles artisanaux.', 9, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de mode élégante', 'Une boutique de mode proposant des vêtements élégants et tendance.', 9, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de chaussures', 'Une boutique spécialisée dans la vente de chaussures de haute qualité.', 9, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galerie d\'art locale', 'Une galerie d\'art présentant des œuvres d\'artistes locaux.', 9, 0, 7);
-- Insérer les activités dans la table Activity pour la catégorie "Famille et enfants" à Steyr, Autriche

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Attraction', 'Zoo de Steyr', 'Le zoo de Steyr abrite une grande variété d\'animaux, parfaits pour une sortie en famille.', 9, 20.50, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Parc d\'attractions familial Steyr', 'Profitez des manèges, des jeux et des attractions pour toute la famille dans ce parc d\'attractions.', 9, 15, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée des sciences pour enfants', 'Ce musée interactif offre aux enfants une expérience éducative amusante avec des expositions scientifiques.', 9, 10.50, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cinéma', 'Cinéma familial de Steyr', 'Regardez les derniers films pour enfants dans ce cinéma confortable.', 9, 12, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc de jeux pour enfants', 'Ce parc offre une variété de jeux et d\'installations pour divertir les enfants de tous âges.', 9, 0, 9);
-- Insérer les données d\'activités pour la catégorie "Nature et paysages" dans la ville de Saint-Étienne

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc naturel du Pilat', 'Découvrez la beauté naturelle du Parc naturel régional du Pilat lors d\'une randonnée inoubliable.', 90, 15.99, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation', 'Jardin des Plantes', 'Admirez une variété de plantes et d\'espèces végétales rares dans le magnifique Jardin des Plantes de Saint-Étienne.', 90, 8.50, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Gorges de la Loire', 'Explorez les impressionnantes Gorges de la Loire et profitez de paysages à couper le souffle lors d\'une randonnée le long du fleuve.', 90, 12, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Walibi Rhône-Alpes', 'Amusez-vous en famille ou entre amis dans le parc d\'attractions Walibi Rhône-Alpes, situé à proximité de Saint-Étienne.', 90, 35.50, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation', 'Réserve naturelle régionale des gorges de la Loire', 'Découvrez une grande diversité d\'espèces animales et végétales dans la réserve naturelle régionale des gorges de la Loire.', 90, 10, 1);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite de la Cité du Design', 'Découvrez l\'histoire du design à travers une visite guidée de la Cité du Design de Saint-Étienne.', 90, 15.99, 10),
    ('Musée', 'Musée d\'Art Moderne', 'Explorez les expositions d\'art moderne au Musée d\'Art Moderne de Saint-Étienne.', 90, 12.50, 10),
    ('Monument', 'La Tour observatoire de Saint-Étienne', 'Profitez d\'une vue panoramique sur la ville depuis la Tour observatoire de Saint-Étienne.', 90, 8.75, 10),
    ('Promenade', 'Parc de l\'Europe', 'Promenez-vous dans le magnifique Parc de l\'Europe et admirez son architecture paysagère.', 90, 0, 10),
    ('Visite', 'Visite guidée du quartier du Crêt de Roch', 'Participez à une visite guidée à travers le quartier du Crêt de Roch, connu pour son architecture unique.', 90, 20.50, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée de la Mine', 'Découvrez l\'histoire fascinante de l\'exploitation minière dans la région.', 90, 10.99, 2),
    ('Exposition', 'Musée d\'Art Moderne', 'Explorez une collection d\'œuvres d\'art contemporain.', 90, 8.5, 2),
    ('Spectacle', 'Opéra de Saint-Étienne', 'Assistez à une représentation d\'opéra dans un magnifique théâtre.', 90, 25.0, 2),
    ('Visite', 'Cité du Design', 'Parcourez les expositions et découvrez le monde du design.', 90, 7.99, 2),
    ('Visite guidée', 'Musée de la Mine', 'Découvrez l\'histoire fascinante de l\'exploitation minière dans la région.', 90, 12.0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Chaudron', 'Restaurant traditionnel français avec une cuisine raffinée.', 90, 50, 3),
    ('Marché', 'Marché de la Place Carnot', 'Marché en plein air proposant des produits frais et locaux.', 90, 0, 3),
    ('Cours de cuisine', 'Atelier Gourmand', 'Apprenez à cuisiner des plats français avec des chefs professionnels.', 90, 80, 3),
    ('Cave à vin', 'La Cave du Vieux Saint-Étienne', 'Dégustation de vins locaux accompagnée de fromages et de charcuteries.', 90, 25, 3),
    ('Pâtisserie', 'Pâtisserie La Douceur', 'Boutique de pâtisseries françaises artisanales.', 90, 10, 3);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Remue-Méninges', 'Un bar convivial avec une sélection de cocktails artisanaux.', 90, 15.50, 4),
    ('Club', 'Le Club 42', 'Un club branché pour danser jusqu\'au bout de la nuit.', 90, 20, 4),
    ('Bar', 'Le Grand Café', 'Un bar traditionnel proposant une large gamme de bières locales.', 90, 12, 4),
    ('Club', 'La Nuit Blanche', 'Un club électro renommé accueillant des DJs internationaux.', 90, 25, 4),
    ('Bar', 'Le Bar à Vin', 'Un bar à vin cosy offrant une sélection de vins locaux.', 90, 18.50, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans le parc naturel régional du Pilat', 'Profitez d\'une randonnée pittoresque à travers le parc naturel régional du Pilat, offrant de magnifiques paysages et une faune diversifiée.', 90, 25.99, 5),
    ('Sport', 'Escalade au site des Roches de Marlhes', 'Amateurs d\'escalade, découvrez les Roches de Marlhes et défiez-vous en grimpant ces formations rocheuses spectaculaires.', 90, 19.99, 5),
    ('Sport', 'Vélo dans le parc Montaud', 'Parcourez le parc Montaud à vélo et profitez d\'une belle balade à travers des sentiers boisés et des paysages verdoyants.', 90, 12.99, 5),
    ('Activité aquatique', 'Kayak sur la rivière Furan', 'Découvrez Saint-Étienne d\'une manière unique en pagayant sur la rivière Furan lors d\'une excursion en kayak.', 90, 15.99, 5),
    ('Activité de plein air', 'Parapente au-dessus des montagnes du Massif central', 'Envolez-vous en parapente au-dessus des majestueuses montagnes du Massif central et profitez d\'une vue panoramique à couper le souffle.', 90, 49.99, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité bien-être', 'Spa Zen', 'Profitez d\'une journée de détente dans notre spa paisible.', 90, 50, 6),
  ('Yoga en plein air', 'Séance de yoga dans un parc', 'Reconnectez-vous avec vous-même lors d\'une séance de yoga en plein air.', 90, 10, 6),
  ('Massage relaxant', 'Massage relaxant aux huiles essentielles', 'Détendez-vous avec un massage relaxant qui apaisera votre esprit et votre corps.', 90, 60, 6),
  ('Randonnée tranquille', 'Randonnée guidée en pleine nature', 'Profitez d\'une randonnée tranquille à travers les paysages pittoresques de Saint-Étienne.', 90, 20, 6),
  ('Cours de méditation', 'Apprenez les techniques de méditation', 'Initiez-vous à la méditation lors de ce cours qui vous aidera à trouver l\'harmonie intérieure.', 90, 15, 6);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre Commercial Centre Deux', 'Le Centre Commercial Centre Deux propose une variété de magasins et de boutiques de mode.', 90, 0, 7),
    ('Shopping', 'Galerie Dorian', 'La Galerie Dorian est un centre commercial avec des magasins de mode, des restaurants et un cinéma.', 90, 0, 7),
    ('Shopping', 'Rue des Martyrs de Vingré', 'La Rue des Martyrs de Vingré est une rue commerçante populaire avec des magasins de vêtements et des boutiques spécialisées.', 90, 0, 7),
    ('Shopping', 'Centre Commercial Centre Deux', 'Le Centre Commercial Centre Deux propose une variété de magasins et de boutiques de mode.', 90, 0, 7),
    ('Shopping', 'Rue des Martyrs de Vingré', 'La Rue des Martyrs de Vingré est une rue commerçante populaire avec des magasins de vêtements et des boutiques spécialisées.', 90, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Excursion', 'Parc de l\'État', 'Profitez d\'une journée en plein air dans le magnifique parc de l\'État de Saint-Étienne.', 90, 25.99, 9),
   ('Musée', 'Musée des enfants', 'Découvrez des expositions interactives et amusantes pour les enfants de tous âges.', 90, 12.5, 9),
   ('Parc d\'attractions', 'Parc Aventure', 'Amusez-vous avec votre famille en faisant du parcours d\'aventure et en essayant les différentes attractions.', 90, 34.99, 9),
   ('Zoo', 'Zoo de Saint-Étienne', 'Rencontrez des animaux exotiques et observez-les dans leur habitat naturel au zoo de Saint-Étienne.', 90, 18.75, 9),
   ('Théâtre', 'Spectacle pour enfants', 'Assistez à un spectacle interactif spécialement conçu pour divertir les enfants.', 90, 15.0, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier du littoral', 'Profitez d\'une magnifique randonnée le long du littoral de Toulon.', 91, 10, 1),
    ('Plage', 'Plage du Mourillon', 'Détendez-vous sur la plage de sable fin du Mourillon.', 91, 0, 1),
    ('Observation des oiseaux', 'Parc de la Tour Royale', 'Observez les oiseaux migrateurs dans le parc de la Tour Royale.', 91, 5, 1),
    ('Jardin botanique', 'Jardin Alexandre Ier', 'Découvrez une grande variété de plantes exotiques dans le jardin Alexandre Ier.', 91, 3, 1),
    ('Excursion en bateau', 'Îles d\'Or', 'Partez en excursion en bateau pour explorer les magnifiques îles d\'Or au large de Toulon.', 91, 30, 1);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée National de la Marine', 'Découvrez l\'histoire maritime française au Musée National de la Marine à Toulon.', 91, 10, 10),
    ('Visite guidée', 'Tour Royale', 'Explorez la Tour Royale et profitez d\'une vue panoramique sur la baie de Toulon.', 91, 10, 10),
    ('Promenade', 'Vieux Port de Toulon', 'Flânez le long du Vieux Port de Toulon et admirez les bateaux et les vues pittoresques.', 91, 0, 10),
    ('Visite guidée', 'Opéra de Toulon', 'Découvrez l\'architecture magnifique de l\'Opéra de Toulon lors d\'une visite guidée.', 91, 15, 10),
    ('Monument', 'Cathédrale Notre-Dame-de-la-Seds', 'Visitez la Cathédrale Notre-Dame-de-la-Seds, un magnifique édifice religieux à Toulon.', 91, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite', 'Musée National de la Marine', 'Découvrez l\'histoire maritime de la France.', 91, 15.50, 2),
  ('Visite', 'Opéra de Toulon', 'Profitez d\'une représentation musicale dans un cadre magnifique.', 91, 25, 2),
  ('Visite', 'Musée d\'Art de Toulon', 'Explorez une collection d\'œuvres d\'art moderne et contemporain.', 91, 10, 2),
  ('Visite', 'Cathédrale Notre-Dame-de-la-Seds', 'Admirez l\'architecture gothique de cette cathédrale historique.', 91, 0, 2),
  ('Excursion', 'Mont Faron', 'Profitez d\'une vue panoramique sur la ville depuis le sommet du Mont Faron.', 91, 8, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'La Rascasse', 'Restaurant méditerranéen avec une vue imprenable sur la mer', 91, 50, 3),
    ('Marché', 'Marché du Cours Lafayette', 'Marché provençal avec une variété de produits locaux', 91, 0, 3),
    ('Visite guidée', 'Dégustation de vins', 'Visite guidée dans un vignoble local avec dégustation de vins', 91, 20, 3),
    ('Cours de cuisine', 'Atelier culinaire provençal', 'Apprenez à cuisiner des plats provençaux traditionnels', 91, 75, 3),
    ('Visite touristique', 'Visite des producteurs d\'huile d\'olive', 'Découvrez le processus de production de l\'huile d\'olive', 91, 10, 3);
-- Insérer les données de l\'activité dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Bar du Port', 'Un bar animé avec vue sur le port de Toulon.', 91, 15.50, 4),
    ('Boîte de nuit', 'Le Nightclub', 'Une boîte de nuit branchée au cœur de Toulon.', 91, 20, 4),
    ('Spectacle', 'Le Cabaret Show', 'Un spectacle de cabaret divertissant avec des performances en direct.', 91, 25, 4),
    ('Pub', 'Le Pub Irlandais', 'Un pub convivial proposant une large sélection de bières et de musique live.', 91, 12, 4),
    ('Casino', 'Le Casino de la Plage', 'Un casino animé avec des machines à sous et des jeux de table.', 91, 30, 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de plein air', 'Plage du Mourillon', 'Profitez d\'une journée ensoleillée sur la magnifique plage du Mourillon.', 91, 0, 5),
  ('Activité de plein air', 'Randonnée au Mont Faron', 'Découvrez la beauté naturelle de Toulon lors d\'une randonnée au Mont Faron.', 91, 0, 5),
  ('Activité de plein air', 'Kayak dans la rade de Toulon', 'Explorez la rade de Toulon en kayak et admirez les paysages marins.', 91, 15, 5),
  ('Activité de plein air', 'Plongée sous-marine à Port-Cros', 'Partez à la découverte des fonds marins lors d\'une plongée à Port-Cros, une île proche de Toulon.', 91, 50, 5),
  ('Activité de plein air', 'Escalade dans les Calanques de Cassis', 'Testez vos compétences d\'escalade en grimpant les falaises des Calanques de Cassis, à proximité de Toulon.', 91, 30, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre Commercial Mayol', 'Le Centre Commercial Mayol propose une variété de boutiques et de restaurants.', 91, 0, 7),
    ('Shopping', 'Marché du Cours Lafayette', 'Le Marché du Cours Lafayette est un marché animé où vous pouvez acheter des produits locaux et frais.', 91, 0, 7),
    ('Shopping', 'Centre Commercial Grand Var', 'Le Centre Commercial Grand Var est l\'un des plus grands centres commerciaux de la région.', 91, 0, 7),
    ('Shopping', 'Rue d\'Alger', 'La Rue d\'Alger est connue pour ses boutiques de mode et ses magasins spécialisés.', 91, 0, 7),
    ('Shopping', 'Galeries Lafayette', 'Les Galeries Lafayette offrent une expérience de shopping haut de gamme avec une sélection de marques de renommée mondiale.', 91, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Parc d\'attractions Magic World', 'Parc d\'attractions avec des manèges et des spectacles pour toute la famille.', 91, 25.99, 9),
    ('Visite guidée', 'Zoo de Toulon', 'Découvrez une grande variété d\'animaux dans un cadre naturel.', 91, 12.5, 9),
    ('Activité en plein air', 'Aqualand Saint-Cyr-sur-Mer', 'Parc aquatique avec des toboggans, des piscines et des jeux d\'eau.', 91, 18.75, 9),
    ('Musée interactif', 'Musée National de la Marine', 'Découvrez l\'histoire maritime à travers des expositions interactives.', 91, 8.99, 9),
    ('Spectacle', 'Théâtre Liberté', 'Assistez à un spectacle divertissant pour toute la famille.', 91, 15.0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Les Trois Pics de Belledonne', 'Une randonnée magnifique à travers les sommets de Belledonne offrant une vue imprenable sur les Alpes.', 92, 0, 1),
    ('Parapente', 'Vol en parapente au-dessus de Grenoble', 'Volez au-dessus de la ville de Grenoble et admirez les paysages alpins lors d\'un vol en parapente inoubliable.', 92, 0, 1),
    ('Cyclisme', 'La Route Napoléon en vélo', 'Parcourez la célèbre Route Napoléon en vélo, en passant par de pittoresques villages alpins et des paysages naturels magnifiques.', 92, 0, 1),
    ('Visite guidée', 'Découverte du Parc Naturel Régional du Vercors', 'Partez en excursion dans le Parc Naturel Régional du Vercors et explorez ses grottes, ses falaises et sa faune sauvage.', 92, 0, 1),
    ('Escalade', 'Escalade sur les falaises de Presles', 'Défiez-vous en escaladant les impressionnantes falaises calcaires de Presles, offrant des voies pour tous les niveaux.', 92, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Musée de Grenoble', 'Le Musée de Grenoble est l\'un des principaux musées d\'art en France.', 92, 10.0, 10),
    ('Architecture et design', 'Téléphérique de Grenoble Bastille', 'Profitez d\'une vue panoramique sur la ville depuis la Bastille en empruntant le téléphérique.', 92, 8.5, 10),
    ('Architecture et design', 'Cathédrale Notre-Dame de Grenoble', 'Visitez cette magnifique cathédrale datant du XIIIe siècle.', 92, 0.0, 10),
    ('Architecture et design', 'Parc Paul Mistral', 'Détendez-vous dans ce parc où vous pourrez admirer de superbes installations architecturales.', 92, 0.0, 10),
    ('Architecture et design', 'Fort de la Bastille', 'Explorez les vestiges de cette ancienne fortification et profitez d\'une vue imprenable sur Grenoble.', 92, 5.0, 10);




-- Insérer les activités liées à la catégorie "Culture" pour la ville de Grenoble
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée de Grenoble', 'Découvrez une vaste collection d\'œuvres d\'art au musée de Grenoble.', 92, 10.50, 2),
    ('Théâtre', 'Spectacle au Théâtre municipal de Grenoble', 'Assistez à une représentation théâtrale au prestigieux Théâtre municipal de Grenoble.', 92, 25, 2),
    ('Randonnée', 'Randonnée dans le Parc naturel régional de Chartreuse', 'Explorez la beauté naturelle de la région en faisant une randonnée dans le Parc naturel régional de Chartreuse.', 92, 0, 2),
    ('Visite historique', 'Visite du fort de la Bastille', 'Remontez dans le temps en visitant le fort de la Bastille, qui offre une vue panoramique sur la ville de Grenoble.', 92, 8, 2),
    ('Exposition', 'Exposition au Musée dauphinois', 'Découvrez l\'histoire et la culture de la région dans les expositions du Musée dauphinois.', 92, 6.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Barberousse', 'Un bar animé avec une grande sélection de bières artisanales.', 92, 15.50, 4),
    ('Club', 'La Belle Électro', 'Un club branché avec une piste de danse et des DJ renommés.', 92, 20, 4),
    ('Bar', 'Le Vintage', 'Un bar rétro avec des cocktails classiques et une ambiance chaleureuse.', 92, 12.75, 4),
    ('Club', 'Le Loft', 'Un club tendance avec de la musique live et une atmosphère animée.', 92, 18.50, 4),
    ('Bar', 'Le Jazz Café', 'Un bar de jazz intime proposant des concerts en direct.', 92, 10, 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Escalade en montagne', 'Profitez de l\'air frais et des superbes vues en pratiquant l\'escalade en montagne.', 92, 30.0, 5),
    ('Sport', 'Randonnée dans les Alpes', 'Partez à la découverte des magnifiques sentiers de randonnée des Alpes.', 92, 0.0, 5),
    ('Sport', 'Ski alpin', 'Profitez des pistes de ski de renommée mondiale de Grenoble.', 92, 50.0, 5),
    ('Sport', 'Vélo de montagne', 'Parcourez les sentiers de VTT passionnants des montagnes environnantes.', 92, 15.0, 5),
    ('Sport', 'Parapente', 'Envolez-vous dans les airs et profitez d\'une vue panoramique sur Grenoble.', 92, 80.0, 5);


-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et massages', 'Profitez d\'une séance de relaxation totale avec des massages et des soins spa de qualité.', 92, 50, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans de beaux jardins avec des instructeurs expérimentés.', 92, 25, 6),
    ('Activité 3', 'Randonnée en montagne', 'Partez en randonnée à travers les magnifiques montagnes environnantes et profitez de la nature.', 92, 0, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation et découvrez les bienfaits pour votre esprit et votre corps.', 92, 35, 6),
    ('Activité 5', 'Centre de remise en forme', 'Rejoignez un centre de remise en forme moderne avec des équipements de pointe pour vos séances d\'entraînement.', 92, 40, 6);


-- Insérer les activités liées à la catégorie "Shopping" dans la ville de "Grenoble"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shop', 'Centre Commercial Grand\'Place', 'Grand centre commercial avec une grande variété de magasins.', 92, 0, 7),
    ('Shop', 'Marché Sainte-Claire', 'Marché en plein air avec des produits locaux et des artisans.', 92, 0, 7),
    ('Shop', 'Rue de Bonne', 'Rue commerçante animée avec de nombreuses boutiques.', 92, 0, 7),
    ('Shop', 'Galerie Lafayette', 'Grand magasin proposant des vêtements, des accessoires et des produits de beauté.', 92, 0, 7),
    ('Shop', 'Casino Supermarché', 'Supermarché bien approvisionné pour vos besoins quotidiens.', 92, 0, 7);


-- Insertion des activités liées à la catégorie "Famille et enfants" dans la ville de Grenoble
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Parc Paul Mistral', 'Un grand parc idéal pour les familles avec des aires de jeux et des espaces verts.', 92, 0, 9),
    ('Musée', 'Musée de Grenoble', 'Un musée d\'art renommé présentant une vaste collection de peintures et de sculptures.', 92, 10, 9),
    ('Activité sportive', 'Patinoire Polesud', 'Profitez d\'une séance de patinage en famille dans cette patinoire moderne.', 92, 8, 9),
    ('Zoo', 'Zoo des Abrets', 'Découvrez une grande variété d\'animaux exotiques et locaux dans ce zoo familial.', 92, 12, 9),
    ('Parc d\'attractions', 'Walibi Rhône-Alpes', 'Amusez-vous avec une multitude d\'attractions et de manèges excitants pour toute la famille.', 92, 25, 9);




-- Insérer les activités pour la ville de Dijon et la catégorie "Nature et paysages"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les vignobles de Dijon', 'Profitez d\'une randonnée pittoresque à travers les magnifiques vignobles de Dijon.', 93, 10, 1),
    ('Visite guidée', 'Visite du Jardin botanique de l\'Arquebuse', 'Découvrez la beauté et la diversité de la flore au Jardin botanique de l\'Arquebuse.', 93, 8, 1),
    ('Balade en vélo', 'Balade à vélo le long du Canal de Bourgogne', 'Explorez le charmant Canal de Bourgogne lors d\'une agréable balade à vélo.', 93, 12, 1),
    ('Observation des oiseaux', 'Observation des oiseaux au Parc de la Colombière', 'Observez une variété d\'oiseaux fascinants au Parc de la Colombière.', 93, 5, 1),
    ('Excursion en nature', 'Excursion dans la réserve naturelle de la Combe à la Serpent', 'Partez à l\'aventure dans la magnifique réserve naturelle de la Combe à la Serpent.', 93, 15, 1);


-- Insérer les données des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite de la vieille ville', 'Explorez les rues médiévales de Dijon lors d\'une visite guidée.', 93, 10.99, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée des Beaux-Arts', 'Découvrez une collection d\'œuvres d\'art allant du Moyen Âge au XXe siècle.', 93, 8.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite historique', 'Palais des Ducs et des États de Bourgogne', 'Explorez l\'histoire du palais qui abritait autrefois les ducs de Bourgogne.', 93, 12.75, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Opéra de Dijon', 'Assistez à un spectacle au magnifique Opéra de Dijon.', 93, 25, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cathédrale', 'Cathédrale Saint-Bénigne de Dijon', 'Visitez la cathédrale gothique de Dijon et admirez son architecture.', 93, 0, 2);
-- Insérer les données d\'activités pour la catégorie de gastronomie dans la ville de Dijon


-- Insérer les activités liées à la catégorie de gastronomie dans la ville de Dijon
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    -- Activité 1
    ('Gastronomie', 'Visite de la Moutarderie Fallot', 'Découvrez le processus de fabrication de la moutarde traditionnelle.', 93, 10.50, 3),
    -- Activité 2
    ('Gastronomie', 'Dégustation de vins de Bourgogne', 'Explorez les vins prestigieux de la région de Bourgogne.', 93, 25, 3),
    -- Activité 3
    ('Gastronomie', 'Visite du marché local', 'Parcourez le marché animé et achetez des produits frais.', 93, 0, 3),
    -- Activité 4
    ('Gastronomie', 'Cours de cuisine dijonnaise', 'Apprenez à cuisiner des plats traditionnels de Dijon avec un chef local.', 93, 50, 3),
    -- Activité 5
    ('Gastronomie', 'Dégustation de fromages régionaux', 'Dégustez une sélection de fromages locaux de la région de Bourgogne.', 93, 15, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Carrousel', 'Ambiance chaleureuse et large choix de boissons.', 93, 20.50, 4),
    ('Club', 'La Vapeur', 'Club branché avec des DJ renommés.', 93, 15, 4),
    ('Spectacle', 'Le Théâtre Dijon Bourgogne', 'Théâtre proposant une variété de spectacles.', 93, 12, 4),
    ('Concert', 'Zénith de Dijon', 'Salle de concert accueillant des artistes nationaux et internationaux.', 93, 30, 4),
    ('Discothèque', 'Le Deep', 'Discothèque populaire avec différents styles de musique.', 93, 25, 4);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_1', 'Nom_Activite_1', 'Description_Activite_1', 93, 'Coût_Activite_1', 5);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_2', 'Nom_Activite_2', 'Description_Activite_2', 93, 'Coût_Activite_2', 5);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_3', 'Nom_Activite_3', 'Description_Activite_3', 93, 'Coût_Activite_3', 5);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_4', 'Nom_Activite_4', 'Description_Activite_4', 93, 'Coût_Activite_4', 5);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Type_Activite_5', 'Nom_Activite_5', 'Description_Activite_5', 93, 'Coût_Activite_5', 5);
-- Insérer les activités de shopping à Dijon



-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial La Toison d\'Or', 'Le plus grand centre commercial de Bourgogne.', 93, 0, 7),
    ('Shopping', 'Rue de la Liberté', 'Une rue commerçante avec de nombreuses boutiques.', 93, 0, 7),
    ('Shopping', 'Les Halles de Dijon', 'Un marché couvert avec des produits locaux.', 93, 0, 7),
    ('Shopping', 'Marché aux puces de Dijon', 'Un marché aux puces pour les amateurs de vintage.', 93, 0, 7),
    ('Shopping', 'Les Jardins de l\'Arquebuse', 'Un jardin public avec une serre et une pépinière.', 93, 0, 7);
-- Insérer 5 activités dans la table Activity pour la catégorie "Événements spéciaux" dans la ville de Dijon

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Événement', 'Foire internationale et gastronomique de Dijon', 'La foire internationale et gastronomique de Dijon est un événement annuel qui met en valeur les produits régionaux et internationaux.', 93, 20.50, 8),
  ('Spectacle', 'Festival International du Film Policier', 'Le Festival International du Film Policier de Dijon présente une sélection de films policiers du monde entier.', 93, 15.75, 8),
  ('Fête', 'Fête de la Musique', 'La Fête de la Musique à Dijon est un événement musical qui se déroule chaque année le 21 juin.', 93, 0, 8),
  ('Exposition', 'Exposition d\'Art Contemporain', 'l\'exposition d\'art contemporain présente les œuvres d\'artistes locaux et internationaux dans différents lieux d\'exposition à Dijon.', 93, 10.25, 8),
  ('Carnaval', 'Carnaval de Dijon', 'Le Carnaval de Dijon est un défilé coloré et festif qui rassemble les habitants et les visiteurs de la ville.', 93, 5.50, 8);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Les Jardins de la Fontaine', 'Découvrez les magnifiques jardins historiques de la Fontaine.', 94, 10.50, 1),
    ('Observation des oiseaux', 'Parc naturel de Camargue', 'Explorez la biodiversité de la célèbre réserve naturelle de Camargue.', 94, 8.75, 1),
    ('Visite guidée', 'Arènes de Nîmes', 'Découvrez l\'histoire et l\'architecture romaine des célèbres arènes de Nîmes.', 94, 12, 1),
    ('Excursion en plein air', 'Pont du Gard', 'Admirez l\'incroyable aqueduc romain du Pont du Gard lors d\'une randonnée.', 94, 15.25, 1),
    ('Balade en bateau', 'Croisière sur le Rhône', 'Profitez d\'une croisière relaxante sur le Rhône et découvrez les paysages pittoresques.', 94, 20, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Les Arènes de Nîmes', 'Découvrez l\'un des meilleurs exemples d\'amphithéâtre romain.', 94, 10.50, 10),
    ('Visite audio-guidée', 'La Maison Carrée', 'Explorez ce temple romain bien préservé dédié à Caius et Lucius Caesar.', 94, 8, 10),
    ('Visite libre', 'Les Jardins de la Fontaine', 'Promenez-vous dans ces jardins pittoresques avec des vestiges romains et des fontaines.', 94, 0, 10),
    ('Visite guidée', 'Le Pont du Gard', 'Admirez ce pont-aqueduc romain monumental classé au patrimoine mondial de l\'UNESCO.', 94, 12.50, 10),
    ('Visite commentée', 'La Tour Magne', 'Montez au sommet de cette tour romaine pour profiter d\'une vue panoramique sur la ville.', 94, 6, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Les Arènes de Nîmes', 'Les Arènes de Nîmes sont un amphithéâtre romain situé dans la ville de Nîmes, en France.', 94, 10.50, 2),
    ('Culture', 'La Maison Carrée', 'La Maison Carrée est un temple romain bien préservé situé dans la ville de Nîmes, en France.', 94, 5, 2),
    ('Culture', 'Le Musée de la Romanité', 'Le Musée de la Romanité est un musée consacré à l\'histoire romaine situé dans la ville de Nîmes, en France.', 94, 8, 2),
    ('Culture', 'Les Jardins de la Fontaine', 'Les Jardins de la Fontaine sont un jardin public situé dans la ville de Nîmes, en France.', 94, 0, 2),
    ('Culture', 'Le Pont du Gard', 'Le Pont du Gard est un aqueduc romain situé à proximité de la ville de Nîmes, en France.', 94, 7.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restauration', 'Restaurant Le Lisita', 'Un restaurant gastronomique proposant une cuisine française raffinée.', 94, 50, 3),
    ('Restauration', 'Restaurant l\'Impérator', 'Un restaurant étoilé offrant une expérience culinaire exceptionnelle.', 94, 100, 3),
    ('Visite', 'Marché des Halles', 'Un marché couvert où vous pourrez trouver une variété de produits locaux.', 94, 0, 3),
    ('Visite', 'Dégustation de vins', 'Une visite dans un vignoble local avec dégustation de vins de la région.', 94, 25, 3),
    ('Cours de cuisine', 'Atelier de cuisine provençale', 'Un cours de cuisine pour apprendre à préparer des plats provençaux authentiques.', 94, 80, 3);
-- Insérer 5 activités pour la catégorie "Vie nocturne" à Nîmes

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Club', 'Le Vintage', 'Le Vintage est un club branché avec de la musique live et des DJ renommés.', 94, 30, 4),
    ('Bar', 'Le Comptoir', 'Le Comptoir est un bar animé proposant une large sélection de boissons.', 94, 15, 4),
    ('Boîte de nuit', 'l\'Appart', "l\'Appart est une boîte de nuit populaire avec une piste de danse et des cocktails.", 94, 25, 4),
    ('Pub', 'The Bull', 'The Bull est un pub traditionnel proposant des bières artisanales et de la musique live.', 94, 20, 4),
    ('Cabaret', 'Le Petit Bal', 'Le Petit Bal est un cabaret célèbre pour ses spectacles de danse et de variétés.', 94, 35, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité Bien-être', 'Spa et relaxation', 'Profitez d\'une journée de détente dans un spa de renommée.', 94, 50, 6),
  ('Activité Bien-être', 'Massage thérapeutique', 'Offrez-vous un massage apaisant pour soulager le stress et les tensions.', 94, 80, 6),
  ('Activité Bien-être', 'Cours de yoga', 'Participez à des séances de yoga revitalisantes dans un cadre paisible.', 94, 20, 6),
  ('Activité Bien-être', 'Balnéothérapie', 'Découvrez les bienfaits de la balnéothérapie dans un centre spécialisé.', 94, 60, 6),
  ('Activité Bien-être', 'Randonnée relaxante', 'Promenez-vous dans les jardins botaniques de Nîmes pour vous ressourcer.', 94, 10, 6);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Les Halles de Nîmes', 'Les Halles de Nîmes est un marché couvert proposant une grande variété de produits frais et locaux.', 94, 'Gratuit', 7),
    ('Shopping', 'Carré d\'Art', 'Le Carré d\'Art est un centre commercial situé en plein cœur de Nîmes, offrant une expérience de shopping unique.', 94, 'Varie selon l\'activité', 7),
    ('Shopping', 'Les Jardins de la Fontaine', 'Les Jardins de la Fontaine est un parc magnifique où vous pouvez vous promener et faire du shopping dans les boutiques locales.', 94, 'Gratuit', 7),
    ('Shopping', 'La Grande-Boucle', 'La Grande-Boucle est une boutique spécialisée dans les vêtements de cyclisme, offrant une large gamme d\'équipements et d\'accessoires.', 94, 'Varie selon les articles', 7),
    ('Shopping', 'Rue de la République', 'La Rue de la République est une rue commerçante animée de Nîmes, idéale pour faire du shopping et découvrir les boutiques locales.', 94, 'Varie selon les magasins', 7);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite', 'Les Arènes de Nîmes', 'Découvrez les célèbres arènes de Nîmes.', 94, 10.99, 8),
  ('Festival', 'Feria de Nîmes', 'Profitez de l\'ambiance festive de la Feria de Nîmes.', 94, 50, 8),
  ('Concert', 'Concert au Zénith', 'Assistez à un concert en direct au Zénith de Nîmes.', 94, 25.50, 8),
  ('Exposition', 'Musée de la Romanité', 'Explorez l\'histoire romaine au Musée de la Romanité.', 94, 8, 8),
  ('Spectacle', 'Spectacle équestre', 'Admirez un spectacle équestre traditionnel.', 94, 15, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Visite des Jardins de la Fontaine', 'Découvrez les magnifiques jardins de la Fontaine à Nîmes.', 94, 10.50, 9),
    ('Parc d\'attractions', 'Parc Spirou Provence', 'Amusez-vous en famille dans ce parc d\'attractions à Nîmes.', 94, 25, 9),
    ('Musée', 'Musée du Vieux Nîmes', 'Explorez l\'histoire de Nîmes au musée du Vieux Nîmes.', 94, 8, 9),
    ('Activité aquatique', 'Baignade à la Bouscarasse', 'Profitez d\'une journée rafraîchissante à la Bouscarasse.', 94, 15, 9),
    ('Zoo', 'Zoo de la Boissière du Doré', 'Observez les animaux exotiques au zoo de la Boissière du Doré.', 94, 12, 9);



-- Insérer les 5 activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château d\'Angers', 'Découvrez l\'histoire et l\'architecture du château d\'Angers.', 95, 10, 10),
    ('Musée', 'Musée des Beaux-Arts', 'Explorez une collection d\'œuvres d\'art exceptionnelles.', 95, 8.50, 10),
    ('Monument', 'Cathédrale Saint-Maurice', 'Admirez l\'architecture gothique de la cathédrale Saint-Maurice.', 95, 0, 10),
    ('Jardin', 'Jardin des Plantes', 'Promenez-vous dans un magnifique jardin botanique.', 95, 0, 10),
    ('Pont', 'Pont de Verdun', 'Contemplez le paysage depuis le pont de Verdun.', 95, 0, 10);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Château d\'Angers', 'Le château d\'Angers est une forteresse médiévale située dans la ville d\'Angers, en France. Il abrite la célèbre Tenture de l\'Apocalypse.', 95, 10.50, 2);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Musée des Beaux-Arts', 'Le musée des Beaux-Arts d\'Angers est un musée d\'art situé dans le centre-ville. Il abrite une collection variée d\'œuvres d\'art allant du Moyen Âge à l\'art contemporain.', 95, 8, 2);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Collégiale Saint-Martin', 'La collégiale Saint-Martin est une église gothique située dans le centre historique d\'Angers. Elle est connue pour son architecture impressionnante et ses vitraux colorés.', 95, 4.50, 2);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Galerie David d\'Angers', 'La galerie David d\'Angers est un musée consacré aux sculptures du célèbre artiste David d\'Angers. Il présente des sculptures en plâtre, en marbre et en bronze.', 95, 6, 2);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Maison d\'Adam', 'La Maison d\'Adam est un bâtiment médiéval situé dans le quartier historique d\'Angers. Elle est connue pour sa façade en bois sculpté et sa structure remarquable.', 95, 3, 2);
-- Insertion des activités de gastronomie pour la ville d\'Angers



-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Favre d\'Anne', 'Cuisine française raffinée', 95, 50, 3),
    ('Boulangerie', 'Boulangerie Pâtisserie Les Douceurs d\'Angevine', 'Pains et pâtisseries traditionnels', 95, 10, 3),
    ('Marché', 'Marché Lafayette', 'Marché local avec produits frais', 95, 0, 3),
    ('Vignoble', 'Domaine des Deux Moulins', 'Dégustation de vins de la région', 95, 20, 3),
    ('Fromagerie', 'Fromagerie Lait Plaisirs', 'Découverte des fromages locaux', 95, 15, 3);
-- Insérer les données d\'activités pour la ville d\'Angers (City) et la catégorie de vie nocturne (ActivityCategory)
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Nightlife', 'Bar Le Chapeau Rouge', 'Un bar animé au cœur d\'Angers', 95, 20, 4),
    ('Nightlife', 'Le Quai', 'Une boîte de nuit populaire à Angers', 95, 15, 4),
    ('Nightlife', 'Le Joker Pub', 'Un pub convivial avec des jeux', 95, 10, 4),
    ('Nightlife', 'Le Blue Note', 'Un club de jazz réputé', 95, 25, 4),
    ('Nightlife', 'Le Héron Carré', 'Un café-théâtre animé', 95, 18, 4);
-- Insérer les données pour la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de plein air', 'Randonnée dans la vallée de la Loire', 'Profitez d\'une randonnée pittoresque dans la magnifique vallée de la Loire.', 95, 15.99, 5);

-- Insérer les données pour la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports nautiques', 'Canotage sur la Maine', 'Essayez le canotage excitant sur la rivière Maine et explorez les environs magnifiques.', 95, 25.50, 5);

-- Insérer les données pour la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Parcours cycliste le long de la Loire', 'Parcourez les sentiers cyclables le long de la Loire et découvrez la beauté naturelle de la région.', 95, 10, 5);

-- Insérer les données pour la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Escalade', 'Escalade des falaises d\'ardoise', 'Testez vos compétences en escalade en gravissant les falaises d\'ardoise dans les environs d\'Angers.', 95, 18.75, 5);

-- Insérer les données pour la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Golf', 'Partie de golf au parcours d\'Anjou', 'Profitez d\'une journée relaxante de golf sur le magnifique parcours d\'Anjou.', 95, 30, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa Les Bains Douches', 'Profitez d\'une journée de détente et de relaxation au Spa Les Bains Douches.', 95, 50, 6),
    ('Bien-être et détente', 'Centre de bien-être Angers AquaVita', 'Découvrez une large gamme de soins et de services de bien-être au Centre AquaVita.', 95, 60, 6),
    ('Bien-être et détente', 'Yoga Studio Angers', 'Pratiquez le yoga dans un environnement paisible et apaisant au Yoga Studio Angers.', 95, 25, 6),
    ('Bien-être et détente', 'Massage et Spa Angers', 'Offrez-vous un massage relaxant suivi d\'une séance de spa pour vous revitaliser.', 95, 70, 6),
    ('Bien-être et détente', 'Cours de méditation Angers', 'Apprenez à méditer et à trouver la paix intérieure lors des cours de méditation à Angers.', 95, 20, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Galerie Eureka', 'Une galerie commerciale avec de nombreuses boutiques.', 95, 0, 7),
    ('Shopping', 'Centre Commercial Espace Anjou', 'Un grand centre commercial offrant une variété de magasins.', 95, 0, 7),
    ('Shopping', 'Marché des Capucins', 'Un marché animé proposant des produits frais et locaux.', 95, 0, 7),
    ('Shopping', 'Boutiques de la rue d\'Alsace', 'Une rue commerçante avec de charmantes boutiques.', 95, 0, 7),
    ('Shopping', 'Galerie Lafayette', 'Un grand magasin proposant des vêtements et des accessoires de marque.', 95, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en famille', 'Parc Terra Botanica', 'Découvrez un parc botanique unique en son genre.', 95, 25.99, 9),
    ('Activité en famille', 'Château d\'Angers', 'Explorez le majestueux château médiéval d\'Angers.', 95, 12.50, 9),
    ('Activité en famille', 'Musée des Beaux-Arts', 'Admirez une vaste collection d\'œuvres d\'art.', 95, 8, 9),
    ('Activité en famille', 'Jardin des Plantes', 'Promenez-vous dans un magnifique jardin botanique.', 95, 0, 9),
    ('Activité en famille', 'Le Quai', 'Assistez à des spectacles et expositions culturelles.', 95, 15, 9);
-- Insérer les données d\'activités pour la catégorie "Nature et paysages" dans la ville de "Villeurbanne"

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc de la Tête d\'Or', 'Profitez d\'une belle balade dans le parc le plus grand de Lyon avec ses jardins magnifiques et son lac.', 96, 0.0, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Vieux Lyon', 'Découvrez les rues médiévales et les traboules du Vieux Lyon, classé au patrimoine mondial de l\'UNESCO.', 96, 10.0, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Walibi Rhône-Alpes', 'Amusez-vous avec les nombreuses attractions et montagnes russes palpitantes de Walibi Rhône-Alpes.', 96, 35.0, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Monts du Lyonnais', 'Explorez les magnifiques montagnes et les sentiers de randonnée des Monts du Lyonnais.', 96, 0.0, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation de la faune', 'Parc de Miribel-Jonage', 'Observez la faune locale, y compris les oiseaux et les animaux sauvages, dans le parc naturel de Miribel-Jonage.', 96, 0.0, 1);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée d\'Art Contemporain', 'Découvrez les expositions d\'art moderne et contemporain.', 96, 12.50, 10),
    ('Visite', 'Hôtel de Ville de Villeurbanne', 'Explorez le magnifique bâtiment historique de l\'Hôtel de Ville.', 96, 0, 10),
    ('Visite', 'Le Rize', 'Plongez dans l\'histoire et la culture de Villeurbanne au centre culturel Le Rize.', 96, 5, 10),
    ('Visite', 'Cité internationale', 'Promenez-vous dans ce complexe architectural moderne et admirez son design.', 96, 0, 10),
    ('Promenade', 'Parc de la Tête d\'Or', 'Profitez d\'une agréable promenade dans le célèbre parc urbain de Lyon.', 96, 0, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée d\'Art Contemporain', 'Découvrez les dernières expositions d\'art contemporain.', 96, 12.5, 2),
    ('Spectacle', 'Théâtre National Populaire', 'Assistez à une représentation théâtrale captivante.', 96, 20, 2),
    ('Visite guidée', 'Planétarium de Vaulx-en-Velin', 'Explorez les mystères de l\'univers lors d\'une visite guidée.', 96, 8.75, 2),
    ('Exposition', 'Musée des Confluences', 'Admirez les collections d\'objets et d\'art dans ce musée moderne.', 96, 10.5, 2),
    ('Visite', 'Parc de la Tête d\'Or', 'Promenez-vous dans ce magnifique parc et visitez le zoo.', 96, 0, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de Villeurbanne

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurant Le Gourmet', 'Délicieuse cuisine française', 96, 50, 3);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Café', 'Café du Coin', 'Un café chaleureux avec des pâtisseries faites maison', 96, 10, 3);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Marché des Producteurs', 'Découvrez les produits frais locaux', 96, 0, 3);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Atelier de cuisine', 'Atelier de Cuisine Provençale', 'Apprenez à cuisiner des plats traditionnels provençaux', 96, 80, 3);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite de vignoble', 'Domaine Viticole du Beaujolais', 'Dégustation de vins dans un vignoble pittoresque', 96, 30, 3);
-- Insérer des activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivité1', 'NomActivité1', 'DescriptionActivité1', 96, 'CoûtActivité1', 4);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivité2', 'NomActivité2', 'DescriptionActivité2', 96, 'CoûtActivité2', 4);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivité3', 'NomActivité3', 'DescriptionActivité3', 96, 'CoûtActivité3', 4);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivité4', 'NomActivité4', 'DescriptionActivité4', 96, 'CoûtActivité4', 4);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('TypeActivité5', 'NomActivité5', 'DescriptionActivité5', 96, 'CoûtActivité5', 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Parc de la Tête d\'Or', 'Le parc de la Tête d\'Or est un vaste espace vert au cœur de Lyon, idéal pour une balade en famille ou entre amis.', 96, 0, 5),
    ('Activité de plein air', 'Location de vélos', 'Explorez Villeurbanne à vélo grâce à nos services de location abordables.', 96, 10, 5),
    ('Activité de plein air', 'Canoë-kayak sur le Rhône', 'Profitez d\'une expérience unique en pagayant sur le Rhône et admirez la beauté des paysages environnants.', 96, 20, 5),
    ('Activité de plein air', 'Randonnée dans les Monts d\'Or', 'Partez à l\'aventure et découvrez les sentiers de randonnée pittoresques des Monts d\'Or, offrant des vues panoramiques exceptionnelles.', 96, 0, 5),
    ('Activité de plein air', 'Parcours d\'accrobranche', 'Testez vos compétences en escalade et en équilibre en parcourant notre parcours d\'accrobranche rempli de défis passionnants.', 96, 15, 5);


-- Insertion des activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 1', 'Boutique de mode', 'Découvrez les dernières tendances de la mode.', 96, 50, 7),
       ('Activité 2', 'Centre commercial', 'Explorez un grand centre commercial avec de nombreuses boutiques.', 96, 20, 7),
       ('Activité 3', 'Marché local', 'Parcourez un marché animé proposant des produits locaux.', 96, 10, 7),
       ('Activité 4', 'Boutique de souvenirs', 'Trouvez des souvenirs uniques dans cette boutique.', 96, 15, 7),
       ('Activité 5', 'Galeries d\'art', 'Admirez des œuvres d\'art contemporain dans une galerie réputée.', 96, 30, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événements spéciaux', 'Festival Lumière', 'Le Festival Lumière est un festival annuel du cinéma qui se déroule à Lyon et Villeurbanne.', 96, 25.99, 8),
  ('Événements spéciaux', 'Fête des Lumières', 'La Fête des Lumières est une tradition lyonnaise où les bâtiments sont illuminés pendant quatre jours.', 96, 10.99, 8),
  ('Événements spéciaux', 'Nuits Sonores', 'Le festival Nuits Sonores est un événement majeur de la musique électronique à Villeurbanne et Lyon.', 96, 15.99, 8),
  ('Événements spéciaux', 'Biennale d\'Art Contemporain', 'La Biennale d\'Art Contemporain est une exposition internationale d\'art contemporain à Villeurbanne.', 96, 12.99, 8),
  ('Événements spéciaux', 'Marché de Noël', 'Le marché de Noël de Villeurbanne propose des stands de produits artisanaux et des animations festives.', 96, 8.99, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Excursion', 'Parc de la Tête d\'Or', 'Le plus grand parc urbain de France', 96, 0, 9),
    ('Visite guidée', 'Mini World Lyon', 'Un parc miniature avec des scènes du monde entier', 96, 15, 9),
    ('Activité ludique', 'Planétarium de Vaulx-en-Velin', 'Découvrez les merveilles de l\'univers', 96, 10, 9),
    ('Parc d\'attractions', 'Walibi Rhône-Alpes', 'Des manèges et des attractions pour toute la famille', 96, 35, 9),
    ('Musée', 'Musée des Confluences', 'Un musée d\'histoire naturelle et de sciences', 96, 12, 9);
-- Insertion des activités liées à la catégorie "Nature et paysages" dans la ville de "Le Mans"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Les Alpes Mancelles', 'Profitez d\'une randonnée à travers les magnifiques paysages des Alpes Mancelles.', 97, 0, 1),
    ('Visite guidée', 'Jardin des Plantes du Mans', 'Découvrez la beauté de la flore locale lors d\'une visite guidée au Jardin des Plantes du Mans.', 97, 0, 1),
    ('Excursion', 'Circuit en vélo dans la campagne', 'Parcourez la campagne environnante lors d\'une excursion à vélo à travers les villages pittoresques.', 97, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle du lac de Spay', 'Observez de nombreuses espèces d\'oiseaux dans leur habitat naturel à la réserve naturelle du lac de Spay.', 97, 0, 1),
    ('Balade en bateau', 'Croisière sur la Sarthe', 'Profitez d\'une balade en bateau le long de la Sarthe et admirez les paysages fluviaux.', 97, 0, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Circuit de la vieille ville', 'Explorez le charmant centre historique du Mans lors d\'une visite guidée à pied.', 97, 0, 10),
    ('Musée', 'Musée de Tessé', 'Découvrez une impressionnante collection d\'œuvres d\'art au Musée de Tessé.', 97, 0, 10),
    ('Monument', 'Cathédrale Saint-Julien', 'Admirez l\'architecture gothique de la cathédrale Saint-Julien, un trésor du Mans.', 97, 0, 10),
    ('Jardin', 'Jardin des Plantes', 'Promenez-vous dans les magnifiques jardins botaniques du Jardin des Plantes.', 97, 0, 10),
    ('Château', 'Château du Lude', 'Visitez le superbe château du Lude, un exemple exceptionnel d\'architecture médiévale et de la Renaissance.', 97, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Circuit de la Cité Plantagenêt', 'Découvrez l\'histoire médiévale de la Cité Plantagenêt lors d\'une visite guidée.', 97, 15.99, 2),
    ('Musée', 'Musée des 24 Heures du Mans', 'Explorez l\'histoire de la célèbre course automobile des 24 Heures du Mans dans ce musée passionnant.', 97, 12.50, 2),
    ('Monument', 'Cathédrale Saint-Julien du Mans', 'Admirez l\'architecture gothique de la Cathédrale Saint-Julien du Mans, datant du 11e siècle.', 97, 0, 2),
    ('Spectacle', 'Nuit des Chimères', 'Assistez à la Nuit des Chimères, un spectacle de projection lumineuse qui transforme les monuments de la ville la nuit.', 97, 8.75, 2),
    ('Théâtre', 'Théâtre de l\'Éphémère', 'Profitez d\'une représentation théâtrale captivante au Théâtre de l\'Éphémère.', 97, 25, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Le Carré', 'Délicieuse cuisine française dans un cadre élégant.', 97, 50, 3),
    ('Marché', 'Marché des Jacobins', 'Découvrez les produits locaux et profitez de l\'ambiance animée.', 97, 0, 3),
    ('Boulangerie', 'Boulangerie Pâtisserie Dupont', 'Dégustez de délicieux pains et pâtisseries artisanales.', 97, 10, 3),
    ('Visite guidée', 'Visite gastronomique du Mans', 'Explorez la ville tout en savourant des spécialités locales.', 97, 25, 3),
    ('Cours de cuisine', 'Atelier des Saveurs', 'Apprenez à cuisiner les plats traditionnels de la région.', 97, 75, 3);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Le Bar à Vin', 'Profitez d\'une sélection de vins exquis dans une ambiance chaleureuse.', 97, 15.50, 4),
  ('Club', 'Club de nuit Le Mirage', 'Dansez toute la nuit sur les meilleurs hits dans ce club animé.', 97, 20, 4),
  ('Concert', 'Salle de concert Le Mans Arena', 'Assistez à des concerts live des plus grands artistes nationaux et internationaux.', 97, 30, 4),
  ('Théâtre', 'Théâtre Municipal', 'Découvrez des pièces de théâtre captivantes jouées par des acteurs talentueux.', 97, 25, 4),
  ('Pub', 'Le Pub Irlandais', 'Passez une soirée détendue en sirotant de délicieuses bières dans une ambiance conviviale.', 97, 12.50, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Les Jacobins', 'Le centre commercial Les Jacobins propose une large sélection de boutiques.', 97, 0, 7),
    ('Shopping', 'Centre Ville du Mans', 'Découvrez les charmantes boutiques du centre-ville du Mans.', 97, 0, 7),
    ('Shopping', 'Marché des Jacobins', 'Profitez de l\'ambiance animée du marché des Jacobins.', 97, 0, 7),
    ('Shopping', 'Galeries Lafayette', 'Explorez les Galeries Lafayette pour une expérience de shopping haut de gamme.', 97, 0, 7),
    ('Shopping', 'Quinconces des Jacobins', 'Flânez parmi les stands du marché aux puces Quinconces des Jacobins.', 97, 0, 7);
-- Insérer les activités pour la ville de "Le Mans" (City ID: 97) et la catégorie "Événements spéciaux" (ActivityCategory ID: 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', '24 Heures du Mans', 'L\'une des courses automobiles les plus prestigieuses au monde.', 97, 100, 8),
    ('Célébration', 'Fête de la musique', 'Une fête annuelle célébrant la musique dans les rues de la ville.', 97, 0, 8),
    ('Spectacle', 'Le Mans fait son cirque', 'Un spectacle de cirque moderne avec des artistes internationaux.', 97, 50, 8),
    ('Exposition', 'Salon du livre du Mans', 'Un événement littéraire mettant en vedette des auteurs et des éditeurs.', 97, 10, 8),
    ('Concert', 'Les Nuits de la cité', 'Une série de concerts en plein air dans des lieux historiques de la ville.', 97, 30, 8);
