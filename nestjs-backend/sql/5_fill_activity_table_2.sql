-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Randonnée au parc national de Peak District', 'Profitez d\'une magnifique randonnée à travers les paysages pittoresques du parc national de Peak District.', 100, 25.00, 1),
  ('Jardinage', 'Visite des jardins botaniques de Birmingham', 'Découvrez une grande variété de plantes exotiques et de jardins thématiques aux jardins botaniques de Birmingham.', 100, 10.00, 1),
  ('Croisière', 'Croisière sur les canaux de Birmingham', 'Naviguez le long des canaux historiques de Birmingham et admirez les paysages urbains depuis l\'eau.', 100, 35.00, 1),
  ('Observation des oiseaux', 'Observation des oiseaux au parc de Sutton Park', 'Explorez le parc de Sutton Park et observez une multitude d\'espèces d\'oiseaux dans leur habitat naturel.', 100, 15.00, 1),
  ('Photographie', 'Séance photo au jardin botanique de Birmingham', 'Capturez la beauté des jardins botaniques de Birmingham à travers votre objectif lors d\'une séance de photographie.', 100, 20.00, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de Birmingham



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Musée des Beaux-Arts de Birmingham', 'Le musée abrite une vaste collection d\'œuvres d\'art européennes et américaines.', 100, 10.00, 10),
    ('Architecture et design', 'Cadbury World', 'Découvrez l\'histoire et le processus de fabrication du chocolat dans cette célèbre usine.', 100, 15.00, 10),
    ('Architecture et design', 'Église de Saint Martin', 'Visitez cette église médiévale aux magnifiques vitraux et à l\'architecture impressionnante.', 100, 0.00, 10),
    ('Architecture et design', 'Birmingham Back to Backs', 'Explorez ces maisons de briques restaurées qui vous donnent un aperçu de la vie ouvrière du XIXe siècle.', 100, 8.00, 10),
    ('Architecture et design', 'Library of Birmingham', 'Profitez de cette bibliothèque moderne et imposante avec ses collections de livres et ses expositions.', 100, 0.00, 10);
-- Insérer les activités culturelles à Birmingham

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Musée de Birmingham', 'Explorez l\'histoire et la culture de Birmingham dans ce musée renommé.', 100, 10.50, 2);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Symphony Hall', 'Assistez à un concert symphonique de classe mondiale dans cette salle de renommée internationale.', 100, 25.00, 2);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Birmingham Hippodrome', 'Profitez d\'une soirée de divertissement au plus grand théâtre de Birmingham.', 100, 15.75, 2);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Coffin Works', 'Visitez un musée unique qui retrace l\'histoire de l\'industrie du cercueil de Birmingham.', 100, 8.00, 2);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Cadbury World', 'Découvrez le monde du chocolat en visitant cette célèbre usine de chocolat.', 100, 18.50, 2);
-- Insérer les données dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Jekyll and Hyde', 'Ce bar victorien propose des cocktails originaux et une ambiance unique.', 100, 10.50, 4),
    ('Club', 'Lab11', 'Un club branché avec de la musique électronique et une piste de danse animée.', 100, 15.00, 4),
    ('Pub', 'The Old Crown', 'Le plus vieux pub de Birmingham proposant une sélection de bières locales.', 100, 8.00, 4),
    ('Nightlife District', 'Broad Street', 'La rue la plus animée de la vie nocturne de Birmingham avec de nombreux bars et clubs.', 100, 0.00, 4),
    ('Live Music Venue', 'O2 Academy Birmingham', 'Une salle de concert populaire accueillant des artistes et des groupes de renommée internationale.', 100, 20.00, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Sports et activités de plein air', 'Parc national de Peak District', 'Profitez de la beauté naturelle du parc national de Peak District lors de randonnées et d\'activités de plein air.', 100, 0, 5),
  ('Sports et activités de plein air', 'Cyclisme dans la campagne de Birmingham', 'Découvrez la campagne pittoresque de Birmingham à vélo et profitez de superbes paysages.', 100, 0, 5),
  ('Sports et activités de plein air', 'Canoë sur la rivière Avon', 'Pagayez le long de la magnifique rivière Avon lors d\'une excursion en canoë inoubliable.', 100, 25, 5),
  ('Sports et activités de plein air', 'Escalade à Redpoint Birmingham', 'Testez vos compétences en escalade dans le plus grand centre d\'escalade intérieur de Birmingham.', 100, 15, 5),
  ('Sports et activités de plein air', 'Tour en montgolfière au-dessus de Birmingham', 'Admirez la vue imprenable sur Birmingham lors d\'un vol en montgolfière tranquille et mémorable.', 100, 150, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Bullring & Grand Central', 'Le centre commercial le plus populaire de Birmingham.', 100, 0, 7),
    ('Shopping', 'The Mailbox', 'Un centre commercial haut de gamme avec des boutiques de luxe.', 100, 0, 7),
    ('Shopping', 'High Street', 'Une rue commerçante animée avec de nombreuses boutiques.', 100, 0, 7),
    ('Shopping', 'The Custard Factory', 'Un quartier créatif avec des boutiques indépendantes et des galeries d\'art.', 100, 0, 7),
    ('Shopping', 'Grand Central Market', 'Un marché intérieur avec une variété de stands et de produits.', 100, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Concert de rock en plein air', 'Profitez d\'un concert de rock en plein air avec des artistes internationaux.', 100, 50.00, 8),
    ('Événements spéciaux', 'Festival culinaire local', 'Dégustez les délices culinaires de la région lors de ce festival unique.', 100, 30.00, 8),
    ('Événements spéciaux', 'Carnaval annuel', 'Participez à la folie du carnaval avec des défilés colorés et des costumes extravagants.', 100, 15.00, 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain', 'Explorez des œuvres d\'art contemporain de renommée mondiale lors de cette exposition.', 100, 20.00, 8),
    ('Événements spéciaux', 'Course de chevaux', 'Misez sur votre favori lors de cette excitante course de chevaux.', 100, 25.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Cadbury World', 'Visitez l\'usine de chocolat Cadbury et découvrez son histoire et ses délicieuses créations.', 100, 15.99, 9),
    ('Parc d\'attractions', 'Drayton Manor Theme Park', 'Profitez d\'une journée remplie de manèges passionnants et d\'aventures en famille.', 100, 29.99, 9),
    ('Musée', 'Thinktank Birmingham Science Museum', 'Explorez les sciences et la technologie à travers des expositions interactives pour toute la famille.', 100, 12.50, 9),
    ('Zoo', 'Birmingham Wildlife Conservation Park', 'Rencontrez une variété d\'animaux exotiques et participez à des activités éducatives.', 100, 8.50, 9),
    ('Parc', 'Cannon Hill Park', 'Profitez d\'une promenade relaxante dans ce grand parc avec des aires de jeux, des lacs et des jardins.', 100, 0, 9);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de Roundhay', 'Profitez d\'une belle promenade dans le plus grand parc public de Leeds.', 101, 0, 1),
    ('Visite', 'Kirkstall Abbey', 'Explorez les ruines majestueuses de l\'abbaye de Kirkstall, datant du XIIe siècle.', 101, 0, 1),
    ('Croisière', 'Croisière sur la rivière Aire', 'Détendez-vous lors d\'une croisière pittoresque sur la rivière Aire.', 101, 20.99, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Fairburn Ings', 'Observez une variété d\'oiseaux dans cette réserve naturelle préservée.', 101, 0, 1),
    ('Jardin botanique', 'Jardin botanique de l\'université de Leeds', 'Admirez une collection diversifiée de plantes et de fleurs au jardin botanique de l\'université de Leeds.', 101, 5.5, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée de l\'architecture victorienne', 'Explorez les magnifiques bâtiments victoriens de Leeds lors de cette visite guidée.', 101, 15.99, 10),
    ('Musée', 'Musée de l\'architecture moderne', 'Découvrez l\'évolution de l\'architecture moderne à travers une collection d\'œuvres et de maquettes.', 101, 9.99, 10),
    ('Promenade', 'Promenade le long du canal', 'Profitez d\'une agréable promenade le long du canal de Leeds, bordé de superbes structures architecturales.', 101, 0, 10),
    ('Château', 'Château de Harewood', 'Visitez le majestueux château de Harewood, connu pour son architecture spectaculaire et ses magnifiques jardins.', 101, 24.99, 10),
    ('Centre culturel', 'Centre culturel de Leeds', 'Plongez dans la culture de Leeds en visitant le centre culturel, abritant des expositions d\'architecture et de design.', 101, 12.5, 10);
-- Insérer les activités culturelles pour Leeds

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite du Musée royal d\'Armurerie de Leeds', 'Découvrez l\'histoire de l\'armurerie à travers une visite guidée du musée.', 101, 10, 2);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Exposition d\'art contemporain au Leeds Art Gallery', 'Explorez les œuvres d\'artistes contemporains renommés au Leeds Art Gallery.', 101, 8, 2);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spectacle', 'Spectacle de danse au West Yorkshire Playhouse', 'Assistez à une performance captivante de danse au West Yorkshire Playhouse.', 101, 15, 2);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite du Thackray Medical Museum', 'Explorez l\'histoire médicale à travers une visite guidée interactive au Thackray Medical Museum.', 101, 12, 2);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Pièce de théâtre classique au Leeds Playhouse', 'Profitez d\'une représentation théâtrale de renommée mondiale au Leeds Playhouse.', 101, 18, 2);
-- Insérer les données des activités pour la catégorie "Vie nocturne" dans la ville de "Leeds"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Maven', 'Un bar branché proposant une large sélection de cocktails.', 101, 10, 4),
    ('Club', 'Mission', 'Un club renommé avec une ambiance animée et une piste de danse immense.', 101, 15, 4),
    ('Pub', 'The Adelphi', 'Un pub historique proposant une atmosphère chaleureuse et une sélection de bières locales.', 101, 8, 4),
    ('Bar', 'The Hedonist Project', 'Un bar innovant offrant des expériences de cocktails uniques qui changent régulièrement.', 101, 12, 4),
    ('Club', 'Wire', 'Un club underground réputé pour sa musique électronique et ses soirées animées.', 101, 10, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Excursion à Ilkley Moor', 'Profitez d\'une randonnée guidée sur les magnifiques landes d\'Ilkley Moor.', 101, 0, 5),
    ('Outdoor', 'Visite du parc Roundhay', 'Explorez le plus grand parc public de Leeds, avec ses lacs, ses jardins et ses espaces ouverts.', 101, 0, 5),
    ('Sports', 'Escalade à Leeds Wall', 'Testez vos compétences en escalade dans ce centre d\'escalade intérieur.', 101, 0, 5),
    ('Outdoor', 'Promenade en bateau sur le canal de Leeds-Liverpool', 'Profitez d\'une paisible promenade en bateau sur le canal pittoresque.', 101, 0, 5),
    ('Sports', 'Séance de cyclisme à Harewood House', 'Faites du vélo dans les superbes environs de Harewood House.', 101, 0, 5);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Leeds Spa Retreat', 'Profitez d\'une journée de détente et de soins au Leeds Spa Retreat.', 101, 50.00, 6),
    ('Cours de yoga', 'Yoga Zen à Leeds', 'Rejoignez une séance de yoga apaisante pour retrouver l\'équilibre et la sérénité.', 101, 15.00, 6),
    ('Massage relaxant', 'Leeds Massage Therapy', 'Offrez-vous un massage relaxant dans l\'un des meilleurs centres de massage de Leeds.', 101, 70.00, 6),
    ('Randonnée méditative', 'Parc de Leeds', 'Participez à une randonnée méditative guidée à travers les magnifiques sentiers du parc de Leeds.', 101, 20.00, 6),
    ('Cours de méditation', 'Leeds Mindfulness Center', 'Découvrez les bienfaits de la méditation lors de cours guidés au Leeds Mindfulness Center.', 101, 25.00, 6);
-- Insérer les activités de shopping à Leeds

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Trinity Leeds', 'Centre commercial avec des boutiques haut de gamme', 101, 0, 7),
    ('Shopping', 'Victoria Quarter', 'Un lieu élégant pour faire du shopping à Leeds', 101, 0, 7),
    ('Shopping', 'Leeds Kirkgate Market', 'Le plus grand marché couvert d\'Europe', 101, 0, 7),
    ('Shopping', 'Corn Exchange', 'Un bâtiment victorien unique abritant des boutiques indépendantes', 101, 0, 7),
    ('Shopping', 'The Merrion Centre', 'Centre commercial avec une variété de magasins et de restaurants', 101, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Attraction', 'Royal Armouries Museum', 'Découvrez une impressionnante collection d\'armures et d\'armes.', 101, 10.5, 9),
    ('Parc d\'attractions', 'Roundhay Park', 'Profitez des vastes espaces verts, des lacs et des jardins de ce magnifique parc.', 101, 0, 9),
    ('Zoo', 'Tropical World', 'Explorez une variété d\'Habitats tropicaux et découvrez de nombreuses espèces de plantes et d\'animaux.', 101, 8, 9),
    ('Musée', 'Thackray Medical Museum', 'Plongez dans l\'histoire de la médecine et découvrez comment les soins de santé ont évolué au fil du temps.', 101, 7.5, 9),
    ('Centre de loisirs', 'Xscape', 'Profitez d\'une variété d\'activités intérieures passionnantes, notamment le ski, l\'escalade et le bowling.', 101, 15, 9);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans les Highlands', 'Profitez d\'une randonnée spectaculaire dans les magnifiques Highlands écossais.', 102, 50.00, 1),
    ('Visite guidée', 'Visite des chutes de Clyde', 'Explorez les superbes chutes de Clyde et découvrez leur histoire captivante.', 102, 30.00, 1),
    ('Excursion', 'Excursion à Loch Lomond', 'Partez pour une excursion d\'une journée à Loch Lomond et imprégnez-vous de la beauté naturelle de ce loch emblématique.', 102, 70.00, 1),
    ('Observation des oiseaux', 'Observation des oiseaux au RSPB Lochwinnoch', 'Observez une variété d\'oiseaux fascinants au RSPB Lochwinnoch, une réserve naturelle renommée.', 102, 20.00, 1),
    ('Jardin botanique', 'Visite du jardin botanique de Glasgow', 'Promenez-vous dans les magnifiques jardins botaniques de Glasgow et admirez une collection diversifiée de plantes et de fleurs.', 102, 15.00, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Glasgow School of Art', 'Une visite guidée de l\'emblématique Glasgow School of Art, conçue par Charles Rennie Mackintosh.', 102, 10.99, 10),
  ('Musée', 'Kelvingrove Art Gallery and Museum', 'Explorez une vaste collection d\'art et d\'Histoire naturelle au Kelvingrove Art Gallery and Museum.', 102, 8.5, 10),
  ('Monument', 'Cathédrale de Glasgow', 'Admirez l\'impressionnante architecture gothique de la cathédrale de Glasgow.', 102, 0, 10),
  ('Promenade', 'The Lighthouse', 'Profitez d\'une vue panoramique sur Glasgow depuis la tour du phare de Mackintosh au sommet de The Lighthouse.', 102, 4.75, 10),
  ('Pont', 'Squinty Bridge', 'Traversez le fleuve Clyde en empruntant le Squinty Bridge, un pont piétonnier moderne offrant une vue magnifique.', 102, 0, 10);
-- Insérer les données dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Glasgow Cathedral', 'La cathédrale de Glasgow est un magnifique exemple d\'architecture gothique.', 102, 10, 2);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Kelvingrove Art Gallery and Museum', 'Ce musée abrite une vaste collection d\'œuvres d\'art et d\'objets historiques.', 102, 12, 2);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'The Riverside Museum', 'Ce musée du transport présente une large gamme de véhicules historiques.', 102, 8, 2);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Glasgow Science Centre', 'Un lieu interactif pour découvrir la science et la technologie.', 102, 15, 2);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'People\'s Palace and Winter Gardens', 'Un musée consacré à l\'histoire et à la culture de Glasgow.', 102, 6, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'The Pot Still', 'Un bar traditionnel offrant une vaste sélection de whiskies écossais.', 102, 15.99, 4),
  ('Club', 'Sub Club', 'Un club emblématique de Glasgow avec une scène de musique électronique.', 102, 20.50, 4),
  ('Pub', 'Nice N Sleazy', 'Un pub branché proposant une ambiance décontractée et une programmation musicale variée.', 102, 10.75, 4),
  ('Bar', 'The Corinthian Club', 'Un bar élégant situé dans un ancien édifice de style victorien.', 102, 18.25, 4),
  ('Club', 'SWG3', 'Un espace événementiel polyvalent abritant des concerts, des expositions et des soirées.', 102, 17.00, 4);

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez des magnifiques paysages lors d\'une randonnée en montagne à Glasgow.', 102, 10, 5),
    ('Activité 2', 'Vélo le long de la rivière Clyde', 'Faites du vélo le long de la rivière Clyde et découvrez les sites pittoresques de la ville.', 102, 8, 5),
    ('Activité 3', 'Escalade en salle', 'Essayez-vous à l\'escalade en salle dans l\'un des centres spécialisés de Glasgow.', 102, 15, 5),
    ('Activité 4', 'Kayak sur le Loch Lomond', 'Explorez les eaux du magnifique Loch Lomond en kayak.', 102, 20, 5),
    ('Activité 5', 'Parcours de golf', 'Profitez d\'une partie de golf sur l\'un des nombreux parcours de golf renommés de Glasgow.', 102, 30, 5);
-- Insérer les activités de shopping à Glasgow

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Buchanan Galleries', 'Le plus grand centre commercial de Glasgow.', 102, 0, 7),
  ('Shopping', 'Princes Square', 'Un centre commercial haut de gamme avec des boutiques de créateurs.', 102, 0, 7),
  ('Shopping', 'Glasgow Vintage Co', 'Un paradis pour les amateurs de vêtements vintage.', 102, 0, 7),
  ('Shopping', 'St. Enoch Centre', 'Un centre commercial animé avec une large gamme de magasins.', 102, 0, 7),
  ('Shopping', 'Merchant City', 'Un quartier animé avec de nombreux magasins indépendants.', 102, 0, 7);
-- Insérer les données pour les activités liées à la ville de Glasgow et à la catégorie "Événements spéciaux"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Evénement', 'Festival de musique de Glasgow', 'Profitez d\'une expérience musicale incroyable au festival annuel de musique de Glasgow.', 102, 50.00, 8),
    ('Spectacle', 'Théâtre en plein air', 'Assistez à un spectacle de théâtre en plein air dans les magnifiques jardins de Glasgow.', 102, 25.00, 8),
    ('Fête', 'Célébration du Nouvel An', 'Fêtez le Nouvel An avec style lors de la célébration animée de Glasgow.', 102, 20.00, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Découvrez des œuvres d\'art contemporain de renommée internationale lors d\'une exposition captivante.', 102, 15.00, 8),
    ('Carnaval', 'Carnaval de Glasgow', 'Joignez-vous à la foule colorée lors du carnaval annuel de Glasgow rempli de musique, de défilés et d\'amusement.', 102, 30.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Peak District National Park', 'Profitez de superbes randonnées dans le parc national du Peak District.', 103, 0, 1),
  ('Jardin botanique', 'Jardin botanique de Sheffield', 'Découvrez une variété de plantes et de fleurs exotiques au jardin botanique de Sheffield.', 103, 10, 1),
  ('Parc', 'Endcliffe Park', 'Promenez-vous et pique-niquez dans le magnifique parc d\'Endcliffe.', 103, 0, 1),
  ('Jardin', 'Jardin botanique de Sheffield', 'Admirez les magnifiques jardins paysagers du jardin botanique de Sheffield.', 103, 5, 1),
  ('Observation des oiseaux', 'Rivelin Valley Nature Trail', 'Observez une grande variété d\'oiseaux dans le sentier naturel de Rivelin Valley.', 103, 0, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Chatsworth House', 'Visitez cette magnifique demeure historique entourée de vastes jardins.', 103, 10, 10),
    ('Visite', 'Winter Garden', 'Explorez ce jardin d\'Hiver abritant une variété de plantes exotiques.', 103, 10, 10),
    ('Visite', 'Sheffield Cathedral', 'Admirez l\'architecture gothique de cette cathédrale impressionnante.', 103, 10, 10),
    ('Visite', 'Millennium Gallery', 'Découvrez une vaste collection d\'art et d\'expositions contemporaines.', 103, 10, 10),
    ('Promenade', 'Park Hill', 'Promenez-vous dans cet ensemble résidentiel brutaliste réaménagé.', 103, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'The Millennium Gallery', 'Une galerie d\'art gratuite exposant des œuvres contemporaines.', 103, 0, 2),
    ('Culture', 'The Winter Garden', 'Un jardin d\'hiver abritant une variété de plantes exotiques.', 103, 0, 2),
    ('Culture', 'The Crucible Theatre', 'Un théâtre renommé pour ses productions de qualité et son architecture unique.', 103, 0, 2),
    ('Culture', 'The Sheffield Botanical Gardens', 'Des jardins botaniques pittoresques avec une grande variété de plantes.', 103, 0, 2),
    ('Culture', 'The Weston Park Museum', 'Un musée interactif présentant l\'histoire naturelle et culturelle de la région.', 103, 0, 2);
-- Insérer les données dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'The Milestone', 'Le Milestone est un restaurant primé offrant une cuisine britannique moderne avec une touche créative. Il propose des plats de saison préparés avec des ingrédients frais et locaux.', 103, 'Modéré', 3),
  ('Café', 'Tamper Coffee', 'Tamper Coffee est un café branché offrant une variété de cafés de spécialité ainsi que des collations légères. L\'endroit idéal pour se détendre et profiter d\'une tasse de café de qualité.', 103, 'Abordable', 3),
  ('Pub', 'The Devonshire Cat', 'The Devonshire Cat est un pub traditionnel proposant une large sélection de bières artisanales, de cidres et de plats britanniques classiques. Parfait pour une soirée détendue entre amis.', 103, 'Modéré', 3),
  ('Marché alimentaire', 'Sheffield Moor Market', 'Sheffield Moor Market est un marché alimentaire animé où vous pouvez trouver une variété de produits frais, des fruits et légumes aux produits locaux et biologiques. Une expérience culinaire unique.', 103, 'Abordable', 3),
  ('Atelier de cuisine', 'The School of Artisan Food', 'The School of Artisan Food est un atelier de cuisine spécialisé dans l\'enseignement des techniques artisanales de la préparation des aliments. Vous pouvez participer à des cours pour apprendre à préparer des plats gastronomiques.', 103, 'Coûteux', 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Bar', 'The Devonshire Cat', 'Un pub populaire proposant une large sélection de bières artisanales.', 103, 20.00, 4),
   ('Club', 'The Leadmill', 'Une boîte de nuit célèbre pour sa musique live et ses soirées animées.', 103, 15.00, 4),
   ('Bar', 'The Wick at Both Ends', 'Un bar branché servant des cocktails créatifs et une cuisine raffinée.', 103, 18.50, 4),
   ('Club', 'Corporation', 'Un club de musique alternative avec plusieurs étages et une atmosphère électrique.', 103, 12.00, 4),
   ('Bar', 'The Harley', 'Un bar à l\'ambiance détendue proposant des concerts, des DJ sets et des événements spéciaux.', 103, 14.00, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et massages relaxants', 'Profitez d\'une journée de détente dans un spa de luxe.', 103, 0, 6),
    ('Activité 2', 'Cours de yoga en plein air', 'Pratiquez le yoga dans les parcs pittoresques de Sheffield.', 103, 0, 6),
    ('Activité 3', 'Randonnée dans la nature', 'Découvrez la beauté naturelle de Sheffield lors d\'une randonnée tranquille.', 103, 0, 6),
    ('Activité 4', 'Cure thermale', 'Offrez-vous une cure thermale revitalisante dans un centre de bien-être renommé.', 103, 0, 6),
    ('Activité 5', 'Balade en bateau sur le lac', 'Profitez d\'une balade relaxante en bateau sur le magnifique lac de Sheffield.', 103, 0, 6);
-- Insérer les activités de shopping à Sheffield
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Meadowhall Shopping Centre', 'Le plus grand centre commercial de Sheffield, offrant une large sélection de magasins et de restaurants.', 103, 0, 7),
    ('Shopping', 'Devonshire Quarter', 'Un quartier branché de Sheffield regorgeant de boutiques indépendantes, de galeries d\'art et de cafés.', 103, 0, 7),
    ('Shopping', 'Fargate', 'Une rue commerçante animée au cœur de Sheffield, avec de nombreux magasins populaires.', 103, 0, 7),
    ('Shopping', 'The Moor Market', 'Un marché couvert proposant une variété de produits frais, de viandes, de poissons et de spécialités locales.', 103, 0, 7),
    ('Shopping', 'Antiques Quarter', 'Un quartier réputé pour ses magasins d\'antiquités, de meubles vintage et de curiosités.', 103, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival de musique de Sheffield', 'Profitez de trois jours de musique live dans le cadre magnifique de Sheffield.', 103, 50.00, 8),
    ('Spectacle', 'Théâtre en plein air', 'Assistez à une représentation théâtrale en plein air dans un parc pittoresque de Sheffield.', 103, 20.00, 8),
    ('Excursion', 'Visite des jardins botaniques', 'Explorez les magnifiques jardins botaniques de Sheffield avec un guide expert.', 103, 15.00, 8),
    ('Fête', 'Carnaval de Sheffield', 'Plongez dans l\'ambiance festive du carnaval annuel de Sheffield, avec des défilés colorés et de la musique.', 103, 10.00, 8),
    ('Exposition', 'Exposition d\'art moderne', 'Découvrez une exposition fascinante d\'œuvres d\'art moderne dans une galerie réputée de Sheffield.', 103, 12.00, 8);
-- Insérer les activités pour la catégorie "Nature et paysages" dans la ville de Liverpool

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc national d\'Exmoor', 'Profitez d\'une randonnée dans le magnifique parc national d\'Exmoor.', 104, 10.99, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Croisière', 'Croisière sur la rivière Mersey', 'Explorez la rivière Mersey lors d\'une croisière pittoresque.', 104, 25.50, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Jardin botanique de Ness', 'Découvrez une variété de plantes exotiques au jardin botanique de Ness.', 104, 8.75, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Sefton', 'Observez une grande diversité d\'oiseaux dans la réserve naturelle de Sefton.', 104, 5.99, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Circuit en vélo', 'Circuit côtier de Liverpool', 'Faites du vélo le long de la côte de Liverpool et profitez des superbes vues.', 104, 12.25, 1);
-- Insérer les activités liées à l\'architecture et au design pour la ville de Liverpool

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la cathédrale de Liverpool', 'Découvrez l\'impressionnante cathédrale de Liverpool, l\'un des plus grands bâtiments religieux du monde.', 104, 10, 10),
    ('Visite guidée', 'Visite des quais Albert Dock', 'Explorez les quais historiques d\'Albert Dock, qui abritent des musées, des galeries d\'art et des bâtiments emblématiques.', 104, 10, 10),
    ('Visite autonome', 'Promenade le long des bâtiments de la rue Hope', 'Profitez d\'une balade architecturale le long de la rue Hope, où vous pourrez admirer de superbes bâtiments victoriens.', 104, 10, 10),
    ('Visite guidée', 'Découverte de la St. George\'s Hall', 'Explorez l\'impressionnante St. George\'s Hall, un chef-d\'œuvre de l\'architecture néoclassique situé au cœur de Liverpool.', 104, 10, 10),
    ('Visite autonome', 'Balade dans le quartier historique de Georgian Quarter', 'Découvrez le charmant quartier historique de Georgian Quarter et admirez son architecture géorgienne bien préservée.', 104, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'The Beatles Story', 'Découvrez l\'histoire des Beatles dans ce musée interactif.', 104, 15.99, 2),
    ('Culture', 'Walker Art Gallery', 'Explorez une vaste collection d\'œuvres d\'art européennes et britanniques.', 104, 0, 2),
    ('Culture', 'Liverpool Cathedral', 'Visitez la plus grande cathédrale anglicane du Royaume-Uni.', 104, 5.5, 2),
    ('Culture', 'The Cavern Club', 'Plongez dans l\'atmosphère musicale des années 60 en visitant ce célèbre club.', 104, 10, 2),
    ('Culture', 'Tate Liverpool', 'Découvrez l\'art moderne et contemporain dans cette galerie située sur les rives de la Mersey.', 104, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Restaurant', 'The Art School Restaurant', 'Restaurant primé offrant une cuisine créative et raffinée.', 104, 50, 3),
   ('Marché', 'Liverpool Central Market', 'Marché couvert historique avec une grande variété de produits frais.', 104, 0, 3),
   ('Pub', 'The Philharmonic Dining Rooms', 'Pub traditionnel avec une magnifique décoration victorienne.', 104, 20, 3),
   ('Expérience culinaire', 'The Beatles Fab Four Taxi Tour', 'Visite en taxi des sites liés aux Beatles avec des arrêts pour déguster des plats emblématiques.', 104, 80, 3),
   ('Cours de cuisine', 'The Scouse Kitchen', 'Cours de cuisine pour apprendre à préparer des plats traditionnels de Liverpool.', 104, 70, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Philharmonic Dining Rooms', 'Un pub traditionnel avec une décoration victorienne et une large sélection de bières.', 104, 10.99, 4),
    ('Club', 'Cavern Club', 'Le célèbre club où les Beatles ont commencé leur carrière.', 104, 15.50, 4),
    ('Bar', 'Berry & Rye', 'Un bar à cocktails élégant avec une ambiance rétro et une grande variété de boissons.', 104, 12.75, 4),
    ('Club', 'Heebie Jeebies', 'Un club animé avec une piste de danse, plusieurs bars et une programmation musicale éclectique.', 104, 10.00, 4),
    ('Bar', 'The Peacock', 'Un bar chic proposant des cocktails créatifs et une atmosphère sophistiquée.', 104, 14.50, 4);
-- Insertion de nouvelles activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Anfield Stadium Tour', 'Visitez le stade emblématique du Liverpool FC lors d\'une visite guidée.', 104, 25.99, 5),
    ('Sports et activités de plein air', 'Albert Dock Kayak Tour', 'Faites du kayak dans le célèbre Albert Dock de Liverpool.', 104, 34.99, 5),
    ('Sports et activités de plein air', 'Liverpool Cycle Tour', 'Explorez la ville à vélo lors d\'une visite guidée de Liverpool.', 104, 19.99, 5),
    ('Sports et activités de plein air', 'Go Ape Ropes Course', 'Profitez d\'un parcours d\'accrobranche au cœur de la nature.', 104, 28.99, 5),
    ('Sports et activités de plein air', 'Sefton Park Horse Riding', 'Faites une balade à cheval pittoresque dans le magnifique parc de Sefton.', 104, 45.99, 5);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Liverpool ONE', 'Le plus grand centre commercial de Liverpool', 104, 0, 7);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Cavern Walks', 'Un centre commercial branché avec des boutiques de créateurs', 104, 0, 7);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Metquarter', 'Un centre commercial haut de gamme avec des marques de luxe', 104, 0, 7);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Bold Street', 'Une rue commerçante avec des boutiques indépendantes et des cafés', 104, 0, 7);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Lark Lane', 'Un quartier bohème avec des boutiques vintage et des restaurants', 104, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Concert de rock', 'Assistez à un concert de rock en direct', 104, 50.00, 8),
    ('Événements spéciaux', 'Festival de musique', 'Profitez d\'un festival de musique en plein air', 104, 35.00, 8),
    ('Événements spéciaux', 'Célébration du Nouvel An', 'Fêtez le Nouvel An avec un feu d\'artifice spectaculaire', 104, 75.00, 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain', 'Découvrez les dernières créations d\'artistes contemporains', 104, 20.00, 8),
    ('Événements spéciaux', 'Match de football', 'Assistez à un match de football dans un stade célèbre', 104, 60.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Beatles Story', 'Découvrez l\'histoire des Beatles à travers une exposition interactive.', 104, 15.99, 9),
  ('Musée', 'World Museum Liverpool', 'Explorez une vaste collection d\'objets historiques et scientifiques.', 104, 12.50, 9),
  ('Parc à thème', 'Gulliver\'s World', 'Profitez des manèges et des attractions pour toute la famille.', 104, 27.99, 9),
  ('Aquarium', 'Blue Planet Aquarium', 'Observez une variété de créatures marines fascinantes.', 104, 18.95, 9),
  ('Zoo', 'Knowsley Safari', 'Rencontrez des animaux sauvages lors d\'un safari en voiture.', 104, 24.50, 9);
-- Insérer des activités liées à la catégorie "Nature et paysages" dans la ville d\'Edimbourg

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Arthur''s Seat', 'Profitez d\'une randonnée pittoresque jusqu\'au sommet de la colline Arthur''s Seat offrant une vue panoramique sur Edimbourg.', 105, 10, 1),
    ('Visite guidée', 'Jardin botanique royal', 'Explorez le magnifique jardin botanique royal d\'Edimbourg avec ses diverses espèces végétales et ses serres tropicales.', 105, 15, 1),
    ('Excursion', 'Loch Ness', 'Partez pour une excursion d\'une journée au Loch Ness et découvrez les mystères entourant le célèbre monstre du Loch Ness.', 105, 50, 1),
    ('Promenade en bateau', 'Firth of Forth', 'Profitez d\'une croisière pittoresque sur le Firth of Forth et admirez les magnifiques vues sur les îles et les phares.', 105, 25, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Pentland Hills', 'Observez une variété d\'oiseaux indigènes dans la réserve naturelle de Pentland Hills, un endroit idéal pour les amateurs d\'ornithologie.', 105, 12, 1);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château d\'Édimbourg', 'Découvrez l\'histoire et l\'architecture du célèbre château d\'Édimbourg.', 105, 0, 10),
    ('Tour panoramique', 'Palais de Holyroodhouse', 'Explorez le magnifique palais de Holyroodhouse et ses jardins.', 105, 0, 10),
    ('Visite guidée', 'Royal Mile', 'Parcourez la célèbre rue historique de la Royal Mile avec ses bâtiments emblématiques.', 105, 0, 10),
    ('Musée', 'National Museum of Scotland', 'Explorez les collections fascinantes du musée national d\'Écosse.', 105, 0, 10),
    ('Architecture moderne', 'Scottish Parliament Building', 'Admirez l\'architecture contemporaine du bâtiment du Parlement écossais.', 105, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du château d\'Édimbourg', 'Explorez le magnifique château d\'Édimbourg avec un guide expert.', 105, 15.99, 2),
    ('Musée', 'Musée national d\'Écosse', 'Découvrez l''histoire écossaise et ses trésors au musée national d\'Écosse.', 105, 9.99, 2),
    ('Théâtre', 'Royal Lyceum Theatre', 'Assistez à une pièce de théâtre captivante au Royal Lyceum Theatre.', 105, 25.50, 2),
    ('Galerie d\'art', 'Galerie nationale d\'Écosse', 'Admirez une vaste collection d\'œuvres d\'art à la Galerie nationale d\'Écosse.', 105, 0.00, 2),
    ('Visite historique', 'Tour souterrain de Mary King''s Close', 'Explorez les rues souterraines d\'Édimbourg lors d\'une visite historique.', 105, 12.50, 2);



-- Insérer les activités liées à la ville et à la catégorie
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'The Witchery by the Castle', 'Un restaurant écossais emblématique offrant une expérience gastronomique raffinée.', 105, 100, 3),
    ('Restaurant', 'The Kitchin', 'Un restaurant étoilé Michelin proposant une cuisine moderne et créative.', 105, 150, 3),
    ('Visite culinaire', 'Edinburgh Food Safari', 'Une visite guidée à pied à travers les quartiers animés pour découvrir la scène culinaire éclectique d\'Édimbourg.', 105, 50, 3),
    ('Pub', 'The Bow Bar', 'Un pub traditionnel avec une vaste sélection de whiskies écossais et de bières artisanales.', 105, 30, 3),
    ('Expérience culinaire', 'Whisky Tasting Experience', 'Une expérience de dégustation de whisky guidée par des experts pour découvrir les saveurs uniques de l\'Ecosse.', 105, 80, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'The Devil\'s Advocate', 'The Devil\'s Advocate est un bar branché avec une grande sélection de whiskies écossais.', 105, 0, 4),
    ('Club', 'Sneaky Pete\'s', 'Sneaky Pete\'s est un club animé avec de la musique live et une piste de danse.', 105, 0, 4),
    ('Pub', 'The Hanging Bat', 'The Hanging Bat est un pub réputé pour ses bières artisanales et son atmosphère détendue.', 105, 0, 4),
    ('Boîte de nuit', 'Cabaret Voltaire', 'Cabaret Voltaire est une boîte de nuit underground proposant une variété de genres musicaux.', 105, 0, 4),
    ('Bar', 'The Jazz Bar', 'The Jazz Bar est un lieu emblématique où vous pourrez profiter de performances de jazz en direct.', 105, 0, 4);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Randonnée en montagne', 'Profitez de superbes vues lors d\'une randonnée en montagne près d\'Edimbourg.', 105, 0, 5),
    ('Activité de plein air', 'Cyclisme dans la campagne', 'Faites du vélo à travers les magnifiques paysages de la campagne écossaise près d\'Edimbourg.', 105, 0, 5),
    ('Activité de plein air', 'Kayak sur la rivière', 'Pagayez le long de la rivière qui traverse Edimbourg et découvrez la ville d\'un point de vue unique.', 105, 0, 5),
    ('Activité de plein air', 'Golf sur les terrains de renommée mondiale', 'Jouez au golf sur certains des terrains les plus célèbres du monde à proximité d\'Edimbourg.', 105, 0, 5),
    ('Activité de plein air', 'Escalade sur les falaises', 'Essayez l\'escalade sur les falaises côtières spectaculaires près d\'Edimbourg pour une montée d\'adrénaline.', 105, 0, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Princes Street', 'Princes Street est l\'une des principales rues commerçantes d\'Édimbourg, offrant une variété de magasins et de boutiques.', 105, 0, 7),
    ('Shopping', 'Grassmarket', 'Le quartier de Grassmarket est connu pour ses boutiques éclectiques proposant des produits uniques et artisanaux.', 105, 0, 7),
    ('Shopping', 'Royal Mile', 'Le Royal Mile regorge de magasins de souvenirs, de bijouteries et de boutiques de vêtements traditionnels.', 105, 0, 7),
    ('Shopping', 'Multrees Walk', 'Multrees Walk abrite des boutiques de luxe de renommée mondiale, telles que Harvey Nichols et Louis Vuitton.', 105, 0, 7),
    ('Shopping', 'Ocean Terminal', 'Ocean Terminal est un grand centre commercial où vous pouvez trouver des marques internationales, des restaurants et un cinéma.', 105, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Attraction', 'Château d\'Édimbourg', 'Le château emblématique d\'Édimbourg.', 105, 15.99, 9),
   ('Parc', 'Holyrood Park', 'Un magnifique parc avec une vue imprenable sur la ville.', 105, 0, 9),
   ('Musée', 'Camera Obscura et World of Illusions', 'Découvrez des illusions et des jeux optiques fascinants.', 105, 12.5, 9),
   ('Zoo', 'Zoo d\'Édimbourg', 'Rencontrez une variété d\'animaux exotiques.', 105, 20, 9),
   ('Aquarium', 'Deep Sea World', 'Explorez les merveilles de l\'océan et découvrez de fascinantes créatures marines.', 105, 14.95, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Promenade dans les collines de Mendip', 'Profitez d\'une randonnée pittoresque à travers les collines de Mendip, offrant des vues panoramiques sur la campagne environnante.', 106, 20.50, 1),
    ('Jardin botanique', 'Visite du jardin botanique de Bristol', 'Découvrez la beauté et la diversité des plantes du monde entier en visitant le jardin botanique de Bristol.', 106, 12.75, 1),
    ('Croisière fluviale', 'Croisière sur la rivière Avon', 'Partez pour une croisière relaxante le long de la rivière Avon, en admirant les paysages naturels et les monuments historiques.', 106, 18.90, 1),
    ('Parc national', 'Exploration du parc national de Exmoor', 'Explorez le parc national de Exmoor lors d\'une excursion d\'une journée depuis Bristol, en découvrant sa faune, sa flore et ses paysages spectaculaires.', 106, 35.00, 1),
    ('Observation des oiseaux', 'Observation des oiseaux à Chew Valley Lake', 'Rendez-vous au lac Chew Valley pour une expérience d\'observation des oiseaux passionnante, avec la possibilité de repérer une grande variété d\'espèces.', 106, 9.50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite', 'Pont suspendu de Clifton', 'Le pont suspendu emblématique de Bristol offrant une vue panoramique sur la ville.', 106, 10.50, 10),
    ('Visite', 'SS Great Britain', 'Un bateau historique révolutionnaire exposé dans un musée.', 106, 15.75, 10),
    ('Visite', 'Cathédrale de Bristol', 'Une magnifique cathédrale gothique avec une architecture impressionnante.', 106, 0, 10),
    ('Visite', 'Musée de Bristol', 'Un musée interactif proposant des expositions sur l\'histoire et la culture de Bristol.', 106, 8.50, 10),
    ('Promenade', 'Quartier de Clifton', 'Une charmante promenade dans le quartier pittoresque de Clifton.', 106, 0, 10);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Musée de Bristol', 'Découvrez l\'histoire et l\'art de Bristol au musée local.', 106, 0, 2);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Balade Street Art', 'Explorez les magnifiques œuvres d\'art de rue disséminées dans toute la ville.', 106, '10 GBP', 2);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Théâtre de Bristol', 'Assistez à une représentation théâtrale captivante au célèbre théâtre de Bristol.', 106, '20 GBP', 2);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Galerie d\'art contemporain', 'Admirez les œuvres d\'art contemporain exposées dans cette galerie renommée.', 106, '8 GBP', 2);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite historique', 'Château de Bristol', 'Plongez dans l\'histoire en visitant le majestueux château de Bristol.', 106, '12 GBP', 2);
-- Insérer les données des activités pour la catégorie "Gastronomie" dans la ville de "Bristol"

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'The Ox', 'The Ox is a popular steakhouse offering delicious cuts of meat.', 106, 50, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Café', 'Hart\'s Bakery', 'Hart\'s Bakery is known for its freshly baked pastries and bread.', 106, 20, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché alimentaire', 'St. Nicholas Market', 'St. Nicholas Market offers a wide range of fresh produce and local delicacies.', 106, 10, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Brasserie', 'Bristol Beer Factory', 'Bristol Beer Factory is a renowned brewery offering a variety of craft beers.', 106, 15, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pâtisserie', 'Pinkmans', 'Pinkmans is a popular bakery known for its delectable pastries and cakes.', 106, 30, 3);
-- Insérer les activités liées à la catégorie "Vie nocturne" à Bristol

-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Thekla', 'Un club flottant populaire situé sur un bateau.', 106, 10.50, 4);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Motion', 'Une discothèque renommée pour sa musique électronique.', 106, 15.00, 4);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'The Apple', 'Un pub animé avec une large sélection de cidres.', 106, 8.75, 4);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Lakota', 'Un club populaire accueillant des DJ et des événements.', 106, 12.00, 4);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'The Milk Thistle', 'Un bar à cocktails élégant avec une ambiance intimiste.', 106, 11.50, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de plein air', 'Balade en VTT', 'Profitez d\'une balade en VTT à travers les magnifiques paysages de Bristol.', 106, 20.99, 5),
  ('Activité de plein air', 'Randonnée pédestre', 'Explorez les sentiers de randonnée pittoresques de Bristol et découvrez la nature environnante.', 106, 15.50, 5),
  ('Activité de plein air', 'Kayak sur la rivière Avon', 'Pagayez le long de la rivière Avon et profitez d\'une journée remplie d\'aventure aquatique.', 106, 35.00, 5),
  ('Activité de plein air', 'Escalade en falaise', 'Défiez vos compétences en escalade en grimpant les falaises de Bristol avec des vues panoramiques.', 106, 25.75, 5),
  ('Activité de plein air', 'Camping dans la nature', 'Passez une nuit sous les étoiles lors d\'un camping en pleine nature près de Bristol.', 106, 12.99, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa et massage relaxant', 'Profitez d\'une journée de détente totale dans un spa luxueux.', 106, 100, 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre paisible et en harmonie avec la nature.', 106, 50, 6),
    ('Bien-être et détente', 'Randonnée dans les jardins botaniques', 'Découvrez une variété de plantes et de fleurs exotiques lors d\'une promenade tranquille dans les jardins botaniques.', 106, 20, 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure et la sérénité.', 106, 30, 6),
    ('Bien-être et détente', 'Circuit thermal et sauna', 'Détendez-vous dans les bains thermaux et profitez d\'une séance de sauna pour revitaliser votre corps et votre esprit.', 106, 80, 6);
-- Insertion de données dans la table Activity pour la catégorie "Shopping" à Bristol

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Cabot Circus', 'Grand centre commercial avec de nombreuses boutiques.', 106, 0, 7);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'St. Nicholas Market', 'Marché couvert avec des stands de nourriture et d\'artisanat.', 106, 0, 7);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Clifton Village', 'Quartier pittoresque avec des boutiques de luxe et des galeries d\'art.', 106, 0, 7);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Broadmead', 'Zone commerçante populaire avec de nombreux magasins.', 106, 0, 7);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'The Mall at Cribbs Causeway', 'Grands magasins et boutiques dans un centre commercial moderne.', 106, 0, 7);


-- Insérer les activités liées à la catégorie "Événements spéciaux" dans la ville de Bristol
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival international de montgolfières de Bristol', 'Assistez à un spectacle incroyable de montgolfières colorées dans le ciel de Bristol.', 106, 25.99, 8),
    ('Événements spéciaux', 'Harbourside Festival', 'Profitez de spectacles de rue, de musique live et de délicieuse cuisine lors de ce festival animé.', 106, 0, 8),
    ('Événements spéciaux', 'Marché de Noël de Bristol', 'Flânez parmi les chalets en bois et découvrez des cadeaux uniques et des délices culinaires pendant la période de Noël.', 106, 0, 8),
    ('Événements spéciaux', 'Bristol International Jazz and Blues Festival', 'Découvrez des artistes de renommée internationale lors de ce festival de jazz et de blues.', 106, 15.50, 8),
    ('Événements spéciaux', 'Bristol Harbour Festival', 'Célébrez l\'histoire maritime de Bristol avec des spectacles, des activités nautiques et des feux d\'artifice.', 106, 0, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Zoo de Bristol', 'Découvrez une variété d\'animaux au zoo de Bristol.', 106, 15.99, 9),
    ('Parc d\'attractions', 'Parc Paultons', 'Amusez-vous en famille avec les attractions du parc Paultons.', 106, 29.99, 9),
    ('Musée', 'We The Curious', 'Explorez les sciences et la technologie au musée We The Curious.', 106, 12.50, 9),
    ('Cinéma', 'Cineworld Bristol', 'Profitez des derniers films au cinéma Cineworld Bristol.', 106, 10.00, 9),
    ('Bowling', 'Bowlplex Bristol', 'Jouez au bowling avec vos proches au Bowlplex Bristol.', 106, 8.50, 9);
-- Insertion des données dans la table Activity

-- Insertion de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc national de Brecon Beacons', 'Découvrez les paysages époustouflants du parc national de Brecon Beacons lors d\'une randonnée.', 107, 15.99, 1);

-- Insertion de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Château de Cardiff', 'Explorez l\'histoire et l\'architecture du célèbre château de Cardiff lors d\'une visite guidée.', 107, 12.50, 1);

-- Insertion de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Croisière', 'Baie de Cardiff', 'Profitez d\'une croisière relaxante dans la magnifique baie de Cardiff.', 107, 25.00, 1);

-- Insertion de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de RSPB Newport Wetlands', 'Observez la diversité des oiseaux dans la réserve naturelle de RSPB Newport Wetlands.', 107, 8.75, 1);

-- Insertion de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Taff Trail', 'Parcourez le Taff Trail à vélo et profitez des magnifiques paysages le long du chemin.', 107, 10.00, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Château de Cardiff', 'Découvrez le magnifique château de Cardiff avec son architecture historique.', 107, 0, 10),
    ('Tour', 'Bibliothèque centrale de Cardiff', 'Explorez la bibliothèque centrale de Cardiff, un bâtiment emblématique au design moderne.', 107, 0, 10),
    ('Visite guidée', 'Millennium Stadium', 'Participez à une visite guidée du Millennium Stadium et admirez son architecture sportive impressionnante.', 107, 0, 10),
    ('Musée', 'Musée national de Cardiff', 'Visitez le musée national de Cardiff et découvrez son architecture remarquable ainsi que ses collections variées.', 107, 0, 10),
    ('Promenade', 'Baie de Cardiff', 'Profitez d\'une promenade le long de la baie de Cardiff et appréciez l\'architecture moderne des bâtiments environnants.', 107, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Château de Cardiff', 'Découvrez l\'histoire du château de Cardiff lors d\'une visite guidée passionnante.', 107, 10.00, 2),
  ('Musée', 'National Museum Cardiff', 'Explorez les collections d\'art, d\'Histoire naturelle et d\'archéologie au musée national de Cardiff.', 107, 8.50, 2),
  ('Théâtre', 'Wales Millennium Centre', 'Assistez à une représentation théâtrale ou à un spectacle musical au Wales Millennium Centre.', 107, 25.00, 2),
  ('Galerie d\'art', 'The Cardiff Story', 'Admirez des expositions d\'art contemporain et d\'Histoire locale à la galerie The Cardiff Story.', 107, 5.00, 2),
  ('Concert', 'St. David\'s Hall', 'Profitez d\'un concert en direct dans la magnifique salle de concert St. David\'s Hall.', 107, 15.00, 2);
-- Insérer les données dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'The Potted Pig', 'The Potted Pig is a popular restaurant in Cardiff known for its delicious pork dishes.', 107, 50.00, 3);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Food Tour', 'Cardiff Tasting Tour', 'Join the Cardiff Tasting Tour to explore the city\'s culinary delights.', 107, 30.00, 3);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cooking Class', 'Welsh Cuisine Cooking Class', 'Learn how to cook traditional Welsh dishes in this hands-on cooking class.', 107, 80.00, 3);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub Crawl', 'Cardiff Pub Crawl Experience', 'Experience the vibrant nightlife of Cardiff on a guided pub crawl.', 107, 25.00, 3);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Food Market', 'Cardiff Central Market', 'Visit Cardiff Central Market to explore a wide variety of local food vendors.', 107, 0.00, 3);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'The Dead Canary', 'Un bar secret proposant des cocktails artisanaux.', 107, 20, 4);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Clwb Ifor Bach', 'Un club de musique live avec des soirées animées.', 107, 15, 4);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'The City Arms', 'Un pub traditionnel proposant une sélection de bières locales.', 107, 10, 4);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Lab 22', 'Un bar à cocktails avec une ambiance moderne.', 107, 18, 4);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'PRYZM Cardiff', 'Un club avec plusieurs pistes de danse et des DJ renommés.', 107, 25, 4);
-- Insérer 5 activités dans la ville de Cardiff pour la catégorie "Sports et activités de plein air"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Randonnée pédestre dans les Brecon Beacons', 'Profitez d\'une randonnée épique dans les magnifiques Brecon Beacons, avec des vues panoramiques à couper le souffle.', 107, 15.99, 5),
    ('Aventure', 'Parcours d\'accrobranche dans les arbres', 'Testez votre agilité et votre courage en vous aventurant dans les parcours d\'accrobranche de Cardiff.', 107, 25.50, 5),
    ('Sports nautiques', 'Kayak sur la rivière Taff', 'Pagayez le long de la rivière Taff en kayak et découvrez la beauté naturelle de Cardiff sous un nouvel angle.', 107, 18.75, 5),
    ('Cyclisme', 'Location de vélos pour explorer Cardiff', 'Louez un vélo et partez à la découverte de Cardiff à votre rythme, en explorant ses parcs et ses pistes cyclables.', 107, 12.00, 5),
    ('Escalade', 'Escalade en salle à Cardiff', 'Essayez-vous à l\'escalade en salle dans l\'un des centres spécialisés de Cardiff, adapté aux débutants et aux grimpeurs expérimentés.', 107, 20.99, 5);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa de luxe', 'Profitez d\'un spa relaxant avec des soins de qualité.', 107, 100, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans de magnifiques jardins.', 107, 20, 6),
    ('Activité 3', 'Massage thérapeutique', 'Offrez-vous un massage apaisant pour soulager les tensions.', 107, 80, 6),
    ('Activité 4', 'Randonnée méditative', 'Partez en randonnée à travers des paysages pittoresques et méditez en pleine nature.', 107, 15, 6),
    ('Activité 5', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 107, 30, 6);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'St. David\'s Cardiff', 'Le plus grand centre commercial du pays de Galles.', 107, 'Moyen', 7),
    ('Shopping', 'Queen Street', 'Une rue commerçante animée avec de nombreux magasins.', 107, 0, 7),
    ('Shopping', 'Cardiff Central Market', 'Un marché couvert proposant une variété de produits locaux.', 107, 'Faible', 7),
    ('Shopping', 'Castle Quarter Arcades', 'Des arcades historiques abritant des boutiques indépendantes.', 107, 'Moyen', 7),
    ('Shopping', 'Mermaid Quay', 'Un complexe commercial au bord de l\'eau avec des restaurants et des boutiques.', 107, 'Moyen', 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Cardiff Castle', 'Explorez le château médiéval de Cardiff', 107, 10.50, 9),
    ('Parc d\'attractions', 'Techniquest', 'Découvrez la science de manière interactive', 107, 8.00, 9),
    ('Musée', 'National Museum Cardiff', 'Découvrez l\'histoire et l\'art gallois', 107, 0.00, 9),
    ('Zoo', 'Cardiff Bay Wetland Reserve', 'Rencontrez des animaux et explorez la nature', 107, 5.00, 9),
    ('Parc', 'Bute Park', 'Profitez d\'une promenade paisible dans ce magnifique parc', 107, 0.00, 9);
-- Insertion des activités pour la catégorie "Nature et paysages" dans la ville de "Coventry, GB"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Mémorial de la Guerre', 'Profitez d\'une belle promenade dans le parc mémorial de la guerre et admirez les paysages paisibles.', 108, 0, 1),
    ('Jardin', 'Jardin botanique de Coventry', 'Découvrez la diversité de la flore au magnifique jardin botanique de Coventry.', 108, 0, 1),
    ('Observation d\'oiseaux', 'Réserve naturelle de Brandon Marsh', 'Explorez la réserve naturelle de Brandon Marsh et observez une grande variété d\'oiseaux dans leur habitat naturel.', 108, 0, 1),
    ('Randonnée', 'Sentier du canal de Coventry', 'Promenez-vous le long du pittoresque sentier du canal de Coventry et profitez des vues panoramiques sur la campagne environnante.', 108, 0, 1),
    ('Parc', 'Parc commémoratif de War Memorial Park', 'Détendez-vous dans le parc commémoratif de War Memorial Park et profitez de ses vastes espaces verts.', 108, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Cathédrale de Coventry', 'Découvrez l\'histoire et l\'architecture de la cathédrale de Coventry.', 108, 15.00, 10),
  ('Musée', 'Transport Museum Coventry', 'Explorez l\'histoire des transports à Coventry.', 108, 10.00, 10),
  ('Visite guidée', 'Herbert Art Gallery and Museum', 'Admirez les collections d\'art et d\'Histoire de Coventry.', 108, 8.00, 10),
  ('Monument', 'Le Mémorial de la guerre de Coventry', 'Rendez hommage aux victimes de la Seconde Guerre mondiale à Coventry.', 108, 0.00, 10),
  ('Visite architecturale', 'Maisons Tudor de Spon Street', 'Explorez les maisons historiques de style Tudor à Spon Street.', 108, 12.00, 10);
-- Insérer les activités de la catégorie "Culture" pour la ville de Coventry

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Cathédrale de Coventry', 'Une cathédrale médiévale célèbre pour son histoire et son architecture.', 108, 0, 2),
    ('Culture', 'Musée des transports de Coventry', 'Un musée consacré à l\'histoire des transports à Coventry.', 108, 0, 2),
    ('Culture', 'Ruines du château de Coventry', 'Les ruines d\'un ancien château fort datant du 12e siècle.', 108, 0, 2),
    ('Culture', 'Centre d\'art contemporain de Coventry', 'Un centre d\'art contemporain exposant des œuvres d\'artistes locaux et internationaux.', 108, 0, 2),
    ('Culture', 'Musée Herbert de Coventry', 'Un musée d\'art et d\'Histoire avec une collection variée d\'expositions.', 108, 0, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Phoenix', 'Un pub animé proposant une large sélection de bières artisanales.', 108, 10, 4),
    ('Club', 'Kasbah Nightclub', 'Une boîte de nuit branchée avec des DJ de renommée internationale.', 108, 15, 4),
    ('Bar', 'The Aardvark', 'Un bar cosy avec une atmosphère détendue et des cocktails uniques.', 108, 12, 4),
    ('Club', 'Empire Coventry', 'Un lieu de musique en direct avec des soirées à thème et une piste de danse.', 108, 10, 4),
    ('Bar', 'The Broomfield Tavern', 'Un pub historique servant une excellente sélection de bières locales.', 108, 8, 4);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée en montagne', 'Profitez de superbes vues panoramiques lors d\'une randonnée en montagne.', 108, 0, 5),
    ('Excursion en VTT', 'Parcours de VTT dans la nature', 'Découvrez les sentiers de VTT pittoresques de Coventry.', 108, 0, 5),
    ('Canoë-kayak', 'Exploration en canoë sur la rivière', 'Pagayez le long de la rivière et admirez la beauté naturelle de Coventry.', 108, 0, 5),
    ('Escalade en salle', 'Défiez-vous avec l\'escalade en salle', 'Essayez-vous à l\'escalade en salle dans l\'un des meilleurs centres de Coventry.', 108, 0, 5),
    ('Parachutisme', 'Saut en parachute au-dessus de Coventry', 'Vivez l\'adrénaline d\'un saut en parachute avec une vue imprenable sur Coventry.', 108, 0, 5);
-- Supprimer les enregistrements existants dans la table Activity

-- Insérer les nouvelles données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa and Wellness Center', 'Profitez d\'une journée de détente et de relaxation dans un spa de Coventry.', 108, 0, 6),
    ('Bien-être et détente', 'Yoga Class', 'Rejoignez une classe de yoga pour apaiser votre esprit et votre corps.', 108, 0, 6),
    ('Bien-être et détente', 'Massage Therapy', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 108, 0, 6),
    ('Bien-être et détente', 'Pilates Session', 'Participez à une séance de Pilates pour améliorer votre flexibilité et votre force.', 108, 0, 6),
    ('Bien-être et détente', 'Meditation Workshop', 'Apprenez les techniques de méditation lors d\'un atelier guidé.', 108, 0, 6);


-- Insérer les 5 activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'West Orchards Shopping Centre', 'Un grand centre commercial avec une variété de boutiques.', 108, 0, 7),
    ('Shopping', 'Lower Precinct Shopping Centre', 'Un centre commercial moderne avec de nombreux magasins.', 108, 0, 7),
    ('Shopping', 'Coventry Market', 'Un marché couvert proposant des produits locaux et de l\'artisanat.', 108, 0, 7),
    ('Shopping', 'Cathedral Lanes Shopping Centre', 'Un centre commercial avec des magasins et des restaurants.', 108, 0, 7),
    ('Shopping', 'Central Six Retail Park', 'Un parc commercial avec une sélection de grandes enseignes.', 108, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Evénement', 'Festival de musique de Coventry', 'Un festival de musique annuel mettant en vedette des artistes locaux et internationaux.', 108, 50, 8),
  ('Visite guidée', 'Tour des cathédrales', 'Une visite guidée des cathédrales historiques de Coventry.', 108, 20, 8),
  ('Spectacle', 'Théâtre Royal de Coventry', 'Assistez à une représentation théâtrale au prestigieux Théâtre Royal de Coventry.', 108, 35, 8),
  ('Evénement sportif', 'Match de rugby', 'Regardez une compétition de rugby passionnante avec les équipes locales de Coventry.', 108, 25, 8),
  ('Fête', 'Célébration du Nouvel An', 'Participez à une fête animée pour célébrer le Nouvel An à Coventry.', 108, 15, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Warwick Castle', 'Warwick Castle est un château médiéval situé à Warwick, à proximité de Coventry.', 108, 15.99, 9),
  ('Musée', 'Herbert Art Gallery and Museum', 'Le Herbert Art Gallery and Museum propose une vaste collection d\'œuvres d\'art et d\'objets historiques.', 108, 0, 9),
  ('Parc d\'attractions', 'Coventry Transport Museum', 'Le Coventry Transport Museum est un musée dédié à l\'histoire des transports.', 108, 10.5, 9),
  ('Parc à thème', 'Ryton Pools Country Park', 'Ryton Pools Country Park est un parc naturel offrant de magnifiques paysages et des activités de plein air.', 108, 0, 9),
  ('Aquarium', 'National Sea Life Centre Birmingham', 'Le National Sea Life Centre Birmingham est un aquarium interactif qui abrite de nombreuses espèces marines.', 108, 19.95, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Peak District', 'Profitez d\'une randonnée pittoresque dans le parc national de Peak District.', 109, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Rutland Water', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Rutland Water.', 109, 0, 1),
    ('Jardin botanique', 'Jardin botanique de l\'université de Leicester', 'Découvrez une vaste collection de plantes et de fleurs exotiques.', 109, 5, 1),
    ('Visite guidée', 'Leicester Old Town', 'Explorez le charme historique du vieux quartier de Leicester lors d\'une visite guidée.', 109, 10, 1),
    ('Balade en bateau', 'Grand Union Canal', 'Profitez d\'une paisible balade en bateau le long du pittoresque canal Grand Union.', 109, 15, 1);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée du King Power Stadium', 'Découvrez le stade de football emblématique de Leicester', 109, 15.99, 10),
    ('Visite', 'Visite du Richard III Visitor Centre', 'Explorez le centre dédié à Richard III et à l\'histoire de Leicester', 109, 10.50, 10),
    ('Architecture', 'Visite du Leicester Guildhall', 'Admirez l\'architecture historique du Leicester Guildhall', 109, 5.99, 10),
    ('Tour', 'Visite du Jewry Wall Museum', 'Découvrez les vestiges romains et l\'histoire de Leicester', 109, 8.75, 10),
    ('Architecture', 'Visite de la cathédrale de Leicester', 'Explorez la magnifique cathédrale de Leicester', 109, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Leicester Cathedral', 'Visitez la célèbre cathédrale de Leicester.', 109, 10.99, 2),
    ('Culture', 'New Walk Museum and Art Gallery', 'Explorez les collections d\'art et d\'Histoire dans ce musée.', 109, 8.5, 2),
    ('Culture', 'King Richard III Visitor Centre', 'Découvrez l\'histoire du roi Richard III et sa connexion avec Leicester.', 109, 12.75, 2),
    ('Culture', 'Jewry Wall Museum', 'Admirez les ruines romaines et découvrez l\'histoire de la ville.', 109, 6.25, 2),
    ('Culture', 'National Space Centre', 'Explorez l\'espace et découvrez l\'univers dans ce centre spatial interactif.', 109, 15.0, 2);
-- Insérer les activités de gastronomie pour la ville de Leicester



-- Insérer les activités de gastronomie pour la ville de Leicester
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'The Case', 'Ce restaurant propose une cuisine britannique moderne avec des ingrédients locaux.', 109, 50.00, 3),
    ('Marché alimentaire', 'Leicester Market', 'Le plus grand marché couvert de Grande-Bretagne, offrant une variété de produits frais et de spécialités.', 109, 0.00, 3),
    ('Pub traditionnel', 'The Globe', 'Un pub historique avec une ambiance chaleureuse et une sélection de bières locales.', 109, 20.00, 3),
    ('Cours de cuisine', 'Leicester Cookery School', 'Apprenez à cuisiner des plats britanniques classiques avec des chefs experts.', 109, 80.00, 3),
    ('Dégustation de fromages', 'Leicester Cheese Shop', 'Découvrez une variété de fromages locaux et apprenez-en davantage sur leur fabrication.', 109, 15.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Nightlife', 'Manhattan34', 'Un pub animé avec de la musique live et des cocktails.', 109, 20.99, 4),
    ('Nightlife', 'The Basement', 'Une boîte de nuit branchée avec des DJ renommés.', 109, 15.50, 4),
    ('Nightlife', 'Dry Martini', 'Un bar élégant servant d\'excellents cocktails.', 109, 12.75, 4),
    ('Nightlife', 'Club Republic', 'Une discothèque populaire avec une piste de danse spacieuse.', 109, 18.25, 4),
    ('Nightlife', 'Firebug', 'Un bar décontracté proposant des bières artisanales et des concerts.', 109, 10.00, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans le parc national de Peak District', 'Profitez d\'une randonnée pittoresque à travers le parc national de Peak District, situé à proximité de Leicester.', 109, 0, 5),
    ('Sport', 'Partie de football à King Power Stadium', 'Assistez à un match de football passionnant au célèbre King Power Stadium, domicile du Leicester City Football Club.', 109, 50, 5),
    ('Activité de plein air', 'Visite guidée du quartier historique de Leicester', 'Découvrez l\'histoire fascinante de Leicester lors d\'une visite guidée à pied à travers son quartier historique.', 109, 15, 5),
    ('Sport', 'Excursion à vélo à Bradgate Park', 'Explorez Bradgate Park à vélo et découvrez sa faune et sa flore magnifiques ainsi que son paysage pittoresque.', 109, 25, 5),
    ('Activité de plein air', 'Parapente au-dessus de la campagne de Leicester', 'Envolez-vous en parapente au-dessus de la campagne environnante de Leicester et profitez de vues panoramiques époustouflantes.', 109, 80, 5);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et relaxation', 'Profitez d\'une journée de détente dans un spa de premier choix.', 109, 50.00, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 109, 20.00, 6),
    ('Activité 3', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 109, 40.00, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 109, 25.00, 6),
    ('Activité 5', 'Randonnée relaxante', 'Profitez d\'une randonnée tranquille pour vous détendre et vous ressourcer.', 109, 15.00, 6);
-- Insérer les activités de shopping à Leicester

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Highcross Shopping Centre', 'Un centre commercial moderne avec une variété de magasins et de restaurants.', 109, 0, 7),
    ('Shopping', 'Fosse Park', 'Un grand parc commercial avec de nombreuses enseignes et des offres variées.', 109, 0, 7),
    ('Shopping', 'Haymarket Shopping Centre', 'Un centre commercial populaire offrant une large gamme de boutiques.', 109, 0, 7),
    ('Shopping', 'Leicester Market', 'Un marché traditionnel avec des stands de fruits, légumes, viandes et produits artisanaux.', 109, 0, 7),
    ('Shopping', 'High Street', 'La principale rue commerçante de Leicester, avec de nombreuses enseignes et boutiques indépendantes.', 109, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'National Space Centre', 'Le National Space Centre est un musée interactif dédié à l\'exploration de l\'espace. Il propose des expositions fascinantes et des activités éducatives pour toute la famille.', 109, 10.00, 9),
    ('Parc d\'attractions', 'Twinlakes Park', 'Twinlakes Park est un parc d\'attractions familial avec des manèges, des toboggans aquatiques, des animaux et des aires de jeux.', 109, 25.00, 9),
    ('Zoo', 'Twycross Zoo', 'Twycross Zoo abrite une grande variété d\'animaux, y compris des singes, des girafes, des éléphants et bien plus encore. Parfait pour une journée en famille.', 109, 15.00, 9),
    ('Musée', 'New Walk Museum and Art Gallery', 'Le New Walk Museum and Art Gallery est un musée qui propose des collections d\'art, d\'Histoire naturelle et d\'archéologie, ainsi que des expositions spéciales.', 109, 0.00, 9),
    ('Parc', 'Abbey Park', 'Abbey Park est un grand parc public avec des jardins paysagers, un lac, des terrains de sport, des aires de jeux et des installations de loisirs.', 109, 0.00, 9);
-- Insérer 5 activités pour la catégorie "Nature et paysages" dans la ville de Belfast

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Les montagnes de Mourne', 'Profitez d\'une randonnée pittoresque dans les montagnes de Mourne, offrant une vue imprenable sur la côte.', 110, 50.00, 1),
    ('Visite guidée', 'Jardin botanique de Belfast', 'Explorez les magnifiques jardins botaniques de Belfast, abritant une variété de plantes et de fleurs exotiques.', 110, 20.00, 1),
    ('Croisière', 'Croisière sur la rivière Lagan', 'Détendez-vous lors d\'une croisière pittoresque le long de la rivière Lagan, en admirant les paysages naturels et les attractions de la ville.', 110, 35.00, 1),
    ('Excursion en vélo', 'Voie verte de Comber', 'Parcourez la voie verte de Comber à vélo, en explorant la beauté naturelle de la campagne environnante.', 110, 15.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Belfast Lough', 'Observez les oiseaux migrateurs dans la réserve naturelle de Belfast Lough, un lieu idéal pour les passionnés d\'ornithologie.', 110, 10.00, 1);
-- Insérer les données pour les activités liées à la catégorie "Architecture et design" à Belfast

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Titanic Belfast', 'Découvrez l\'histoire du Titanic dans ce musée primé.', 110, 10, 10),
    ('Visite guidée', 'Murals Tour', 'Explorez les superbes fresques murales de Belfast.', 110, 10, 10),
    ('Visite guidée', 'Belfast City Hall Tour', 'Visitez l\'impressionnant Hôtel de ville de Belfast.', 110, 10, 10),
    ('Visite architecturale', 'Queen\'s University Belfast', 'Découvrez l\'architecture magnifique de Queen\'s University.', 110, 10, 10),
    ('Visite guidée', 'Crumlin Road Gaol', 'Explorez l\'ancienne prison de Belfast lors d\'une visite captivante.', 110, 10, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Belfast City Hall', 'Visitez le magnifique hôtel de ville de Belfast.', 110, 10.99, 2),
    ('Culture', 'Titanic Belfast', 'Explorez le musée du Titanic à Belfast.', 110, 15.5, 2),
    ('Culture', 'Crumlin Road Gaol', 'Découvrez l\'ancienne prison de Crumlin Road à Belfast.', 110, 12.75, 2),
    ('Culture', 'Ulster Museum', 'Admirez une vaste collection d\'œuvres d\'art et d\'objets historiques à l\'ulster Museum.', 110, 8.25, 2),
    ('Culture', 'St. George\'s Market', 'Parcourez le marché animé de St. George à Belfast.', 110, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'The Muddlers Club', 'Un restaurant primé avec une cuisine moderne et créative.', 110, 50.99, 3),
    ('Marché alimentaire', 'St. George\'s Market', 'Un marché animé avec une variété de produits locaux et internationaux.', 110, 10.50, 3),
    ('Expérience culinaire', 'Crumlin Road Gaol Ghost Tour & Afternoon Tea', 'Une visite guidée de l\'ancienne prison de Crumlin Road suivie d\'un délicieux thé de l\'après-midi.', 110, 35.75, 3),
    ('Pub traditionnel', 'The Crown Liquor Saloon', 'Un pub historique offrant une atmosphère authentique et une sélection de boissons et plats traditionnels.', 110, 20.25, 3),
    ('Dégustation de whisky', 'Bushmills Distillery', 'Une visite de la célèbre distillerie de whisky de Bushmills, avec dégustation de whisky incluse.', 110, 40.00, 3);
-- Insérer les activités de la catégorie "Vie nocturne" à Belfast (GB);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Spaniard', 'Un bar chaleureux proposant une large sélection de cocktails et de whiskies.', 110, 0, 4),
    ('Boîte de nuit', 'Limelight', 'Une boîte de nuit animée avec des DJs, de la musique live et une ambiance électrique.', 110, 0, 4),
    ('Pub', 'Crown Liquor Saloon', 'Un pub traditionnel orné de boiseries et de vitraux, offrant une atmosphère conviviale.', 110, 0, 4),
    ('Bar', 'The Dirty Onion', 'Un bar rustique avec une cour intérieure animée, proposant des concerts de musique irlandaise.', 110, 0, 4),
    ('Club de jazz', 'The Belfast Empire Music Hall', 'Un club de jazz populaire proposant des performances live et une ambiance détendue.', 110, 0, 4);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Escalade à Cave Hill', 'Profitez d\'une session d\'escalade passionnante sur les falaises de Cave Hill.', 110, 0, 5),
    ('Randonnée', 'Sentier côtier de la Chaussée des Géants', 'Parcourez le magnifique sentier côtier qui relie la Chaussée des Géants à Belfast.', 110, 0, 5),
    ('Cyclisme', 'Tour du lac de Belfast', 'Faites du vélo autour du pittoresque lac de Belfast, en découvrant de superbes paysages.', 110, 0, 5),
    ('Kayak', 'Exploration de la côte de Belfast en kayak', 'Pagayez le long de la côte de Belfast et découvrez ses grottes et ses criques cachées.', 110, 0, 5),
    ('Golf', 'Partie de golf au Royal Belfast Golf Club', 'Profitez d\'une partie de golf sur l\'un des parcours les plus prestigieux d\'Irlande du Nord.', 110, 0, 5);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'The Merchant Hotel Spa', 'Détendez-vous et profitez d\'une expérience luxueuse au spa de l\'hôtel Merchant.', 110, 50.00, 6);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Cave Hill Country Park', 'Faites une randonnée revigorante au parc Cave Hill et profitez de vues panoramiques sur Belfast.', 110, 0.00, 6);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Yoga', 'Flow Studio Belfast', 'Participez à une séance de yoga apaisante et revitalisante au studio Flow.', 110, 15.00, 6);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage', 'The Secret Day Spa', 'Offrez-vous un massage relaxant et échappez au stress quotidien au Secret Day Spa.', 110, 70.00, 6);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Thermal Baths', 'The Relaxation Rooms', 'Profitez des bains thermaux apaisants et des soins de bien-être aux Relaxation Rooms.', 110, 35.00, 6);


-- Insérer les activités de shopping à Belfast
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Victoria Square Shopping Centre', 'Le plus grand centre commercial de Belfast avec plus de 70 magasins.', 110, 0, 7),
    ('Shopping', 'CastleCourt Shopping Centre', 'Un centre commercial avec une grande variété de magasins et de restaurants.', 110, 0, 7),
    ('Shopping', 'St. George\'s Market', 'Un marché couvert avec des stands de produits locaux, d\'artisanat et de nourriture.', 110, 0, 7),
    ('Shopping', 'Lisburn Road', 'Une rue commerçante populaire avec de nombreuses boutiques indépendantes.', 110, 0, 7),
    ('Shopping', 'Victoria Street', 'Une rue branchée avec des boutiques de mode, des galeries d\'art et des cafés.', 110, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événements spéciaux', 'Belfast Marathon', 'Participez à la célèbre course de marathon à Belfast.', 110, 50.00, 8),
    ('Événements spéciaux', 'Festival de musique de Belfast', 'Profitez de concerts en direct et d\'artistes talentueux.', 110, 25.00, 8),
    ('Événements spéciaux', 'Feu d\'artifice du Nouvel An', 'Admirez un spectaculaire feu d\'artifice pour célébrer la nouvelle année.', 110, 0.00, 8),
    ('Événements spéciaux', 'Belfast Fashion Week', 'Découvrez les dernières tendances de la mode lors de la Fashion Week de Belfast.', 110, 30.00, 8),
    ('Événements spéciaux', 'Festival de la bière artisanale', 'Dégustez une variété de bières artisanales lors de ce festival annuel.', 110, 15.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Belfast Zoo', 'Découvrez une variété d\'animaux exotiques dans ce zoo situé à Belfast.', 110, 15.99, 9),
    ('Parc d\'attractions', 'W5', 'Explorez les expositions interactives et les activités amusantes pour toute la famille.', 110, 12.50, 9),
    ('Musée', 'Ulster Museum', 'Découvrez l\'histoire naturelle, l\'art et la culture de l\'Irlande du Nord dans ce musée renommé.', 110, 9.00, 9),
    ('Parc de loisirs', 'Sir Thomas and Lady Dixon Park', 'Profitez d\'une journée paisible dans ce magnifique parc avec jardins et aires de pique-nique.', 110, 0.00, 9),
    ('Centre de découverte', 'Walled City Experience', 'Explorez l\'histoire de Londonderry à travers cette expérience interactive captivante.', 110, 8.50, 9);
-- Récupération de l\'ID de la catégorie "Nature et paysages"

-- Récupération de l\'ID de la ville de Nottingham

-- Insertion des activités liées à la catégorie "Nature et paysages" dans la ville de Nottingham
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sherwood Forest', 'Découvrez la légendaire forêt de Sherwood où vécut Robin des Bois.', 111, 10.99, 1),
    ('Jardin', 'Wollaton Park', 'Profitez d\'une balade relaxante dans les magnifiques jardins de Wollaton Park.', 111, 5.99, 1),
    ('Parc naturel', 'Attenborough Nature Reserve', 'Explorez la réserve naturelle d\'Attenborough et observez une variété d\'oiseaux et de la faune.', 111, 7.99, 1),
    ('Musée', 'Nottingham Natural History Museum', 'Découvrez la diversité de la nature à travers les expositions fascinantes de ce musée.', 111, 4.99, 1),
    ('Jardin botanique', 'University of Nottingham Botanic Garden', 'Admirez la beauté des plantes et des fleurs dans le jardin botanique de l\'université de Nottingham.', 111, 6.99, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Nottingham', 'Explorez l\'histoire fascinante du château de Nottingham lors d\'une visite guidée.', 111, 15.99, 10),
    ('Visite architecturale', 'Galleries of Justice Museum', 'Découvrez l\'histoire légale de Nottingham à travers l\'architecture unique de ce musée.', 111, 12.50, 10),
    ('Promenade en bateau', 'Cruise sur la rivière Trent', 'Profitez d\'une croisière pittoresque le long de la rivière Trent et admirez l\'architecture de la ville.', 111, 18.75, 10),
    ('Visite à pied', 'Lace Market', 'Parcourez le quartier historique de Lace Market et découvrez son architecture industrielle.', 111, 9.99, 10),
    ('Visite en bus', 'Nottingham City Tour', 'Découvrez les sites emblématiques de Nottingham et son architecture à bord d\'un bus touristique.', 111, 14.99, 10);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Château de Nottingham', 'Visitez le château médiéval de Nottingham et découvrez son histoire fascinante.', 111, 10, 2),
    ('Musée', 'Galerie d\'art de Nottingham', 'Explorez la Galerie d\'art de Nottingham et admirez des œuvres d\'art contemporain.', 111, 8, 2),
    ('Théâtre', 'Théâtre royal de Nottingham', 'Assistez à une représentation au Théâtre royal de Nottingham et profitez d\'une soirée divertissante.', 111, 15, 2),
    ('Visite', 'Caves de la ville de Nottingham', 'Participez à une visite des caves souterraines de Nottingham et découvrez leur histoire cachée.', 111, 12, 2),
    ('Musée', 'Musée de Nottingham', 'Découvrez l\'histoire locale au Musée de Nottingham, qui abrite une collection variée d\'objets historiques.', 111, 6, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans le parc national de Sherwood', 'Profitez d\'une belle randonnée à travers les forêts légendaires de Sherwood.', 111, 0, 5),
    ('Sports nautiques', 'Kayak sur la rivière Trent', 'Pagayez sur la rivière Trent et découvrez Nottingham sous un nouvel angle.', 111, 0, 5),
    ('Escalade', 'Escalade en salle chez The Climbing Hangar', 'Essayez-vous à l\'escalade dans l\'un des meilleurs centres d\'escalade de Nottingham.', 111, 0, 5),
    ('Cyclisme', 'Parcours à vélo autour du lac de Highfields', 'Faites du vélo sur les pistes cyclables panoramiques autour du magnifique lac de Highfields.', 111, 0, 5),
    ('Golf', 'Partie de golf au Wollaton Park Golf Club', 'Améliorez votre swing sur le parcours de golf bien entretenu du Wollaton Park Golf Club.', 111, 0, 5);
-- Insertion des données des activités de bien-être et détente à Nottingham



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa Relaxant', 'Profitez d\'une journée de détente complète dans un spa luxueux.', 111, 50.00, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans de magnifiques jardins en plein cœur de la ville.', 111, 20.00, 6),
    ('Activité 3', 'Massage thérapeutique', 'Détendez vos muscles avec un massage thérapeutique professionnel.', 111, 35.00, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation pour calmer votre esprit.', 111, 15.00, 6),
    ('Activité 5', 'Promenade dans les parcs', 'Profitez d\'une balade apaisante dans les parcs verdoyants de Nottingham.', 111, 0.00, 6);
-- Insérer les données des activités dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Intu Victoria Centre', 'Un grand centre commercial avec de nombreuses boutiques et restaurants.', 111, 0, 7);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Broadmarsh Shopping Centre', 'Un centre commercial proposant une variété de magasins et d\'enseignes.', 111, 0, 7);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Flying Horse Walk', 'Une rue commerçante pittoresque avec des boutiques haut de gamme et des cafés.', 111, 0, 7);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Exchange Arcade', 'Un lieu de shopping historique avec des boutiques spécialisées et des produits artisanaux.', 111, 0, 7);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Old Market Square', 'Une place animée avec des stands de marché et des boutiques tout autour.', 111, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Château de Nottingham', 'Visitez le célèbre château de Nottingham et découvrez son histoire fascinante.', 111, 10.99, 9),
    ('Parc d\'attractions', 'Wheelgate Park', 'Profitez d\'une journée remplie de plaisir et d\'aventure au Wheelgate Park.', 111, 24.99, 9),
    ('Musée', 'Galerie d\'art de Nottingham', 'Explorez une collection impressionnante d\'œuvres d\'art au cœur de Nottingham.', 111, 8.50, 9),
    ('Zoo', 'Parc animalier de Nottingham', 'Rencontrez des animaux exotiques du monde entier au parc animalier de Nottingham.', 111, 15.50, 9),
    ('Parc aquatique', 'Water Meadows', 'Plongez dans l\'amusement et la détente au parc aquatique Water Meadows.', 111, 12.75, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Randonnée', 'Parc de Pearson', 'Profitez d\'une randonnée paisible à travers les magnifiques sentiers du parc de Pearson.', 112, 0, 1),
   ('Observation des oiseaux', 'Réserve naturelle de Spurn Point', 'Observez une grande variété d\'oiseaux migrateurs dans cette réserve naturelle pittoresque.', 112, 0, 1),
   ('Visite guidée', 'Musée de la pêche de Hull', 'Découvrez l\'histoire riche de la pêche dans la région lors de cette visite guidée fascinante.', 112, 10, 1),
   ('Croisière', 'Croisière sur la Humber', 'Profitez d\'une croisière pittoresque sur la rivière Humber et admirez les paysages magnifiques.', 112, 20, 1),
   ('Jardin botanique', 'Jardins de East Park', 'Promenez-vous dans les beaux jardins de East Park et admirez la diversité des plantes.', 112, 0, 1);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Hull Old Town Walk', 'Explorez les rues historiques de la vieille ville de Hull lors d\'une visite guidée.', 112, 15.99, 10),
    ('Musée', 'Ferens Art Gallery', 'Découvrez des collections d\'art britannique et européen dans cette galerie d\'art renommée.', 112, 10.50, 10),
    ('Monument', 'The Deep', 'Visitez l\'un des plus grands aquariums publics du Royaume-Uni et découvrez la vie marine.', 112, 18.00, 10),
    ('Architecture', 'Humber Bridge', 'Admirez la vue panoramique sur l\'estuaire de la Humber depuis ce célèbre pont suspendu.', 112, 5.00, 10),
    ('Jardin', 'Queen\'s Gardens', 'Profitez d\'une promenade paisible dans ces jardins paysagers au cœur de la ville.', 112, 0.00, 10);


-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée de la Ferme-Street', 'Découvrez l\'histoire agricole de la région au Musée de la Ferme-Street.', 112, 10.5, 2),
    ('Exposition', 'Ferens Art Gallery', 'Admirez des expositions d\'art variées à la Ferens Art Gallery.', 112, 8.75, 2),
    ('Théâtre', 'Hull Truck Theatre', 'Assistez à des représentations théâtrales captivantes au Hull Truck Theatre.', 112, 15.0, 2),
    ('Concert', 'Bonus Arena', 'Profitez d\'un concert en direct à la Bonus Arena.', 112, 20.25, 2),
    ('Balade', 'Humber Bridge', 'Faites une promenade pittoresque sur le pont Humber Bridge.', 112, 0.0, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de "Kingston-upon-Hull"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'The Lion and Key', 'Un pub traditionnel anglais proposant une cuisine locale et des bières artisanales.', 112, 0, 3),
    ('Restaurant', '1884 Dock Street Kitchen', 'Un restaurant élégant spécialisé dans les fruits de mer frais et les plats britanniques contemporains.', 112, 0, 3),
    ('Café', 'Thieving Harry''s', 'Un café branché servant du café de spécialité, des sandwiches et des pâtisseries.', 112, 0, 3),
    ('Marché alimentaire', 'Trinity Market', 'Un marché couvert proposant une variété de produits alimentaires, des stands de restauration et des produits artisanaux.', 112, 0, 3),
    ('Brasserie', 'Humber Street Distillery Co.', 'Une brasserie artisanale produisant une variété de spiritueux, y compris des gins uniques.', 112, 0, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Club', 'The Welly', 'Club branché avec des DJ sets et des soirées à thème.', 112, 20.00, 4),
    ('Pub', 'Ye Olde White Harte', 'Pub historique avec une ambiance chaleureuse et de la musique live.', 112, 10.00, 4),
    ('Bar', 'The Polar Bear', 'Bar animé proposant des concerts live de groupes locaux.', 112, 15.00, 4),
    ('Boîte de nuit', 'Spiders Nightclub', 'Boîte de nuit populaire avec différents étages et genres de musique.', 112, 25.00, 4),
    ('Bar à cocktails', 'The Bonny Boat', 'Bar à cocktails élégant offrant une vue panoramique sur la ville.', 112, 18.00, 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Match de rugby', 'Assistez à un match de rugby local.', 112, 25.00, 5),
    ('Activité sportive', 'Randonnée en nature', 'Explorez les sentiers de randonnée pittoresques près de Kingston-upon-Hull.', 112, 0.00, 5),
    ('Activité sportive', 'Location de vélos', 'Louez des vélos et découvrez la ville à votre rythme.', 112, 15.00, 5),
    ('Activité sportive', 'Cours de voile', 'Apprenez à naviguer en prenant des cours de voile dans la région.', 112, 50.00, 5),
    ('Activité sportive', 'Escalade en salle', 'Profitez d\'une séance d\'escalade en salle dans l\'un des centres de la ville.', 112, 20.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Experience Hull', 'Profitez d\'une expérience de spa relaxante à Hull.', 112, 50.00, 6),
    ('Yoga', 'Yoga Hull', 'Participez à des séances de yoga apaisantes à Hull.', 112, 20.00, 6),
    ('Massage', 'Hull Massage Therapy', 'Offrez-vous un massage thérapeutique à Hull.', 112, 40.00, 6),
    ('Piscine', 'Hull Leisure Centre', 'Détendez-vous dans la piscine de loisirs de Hull.', 112, 15.00, 6),
    ('Randonnée', 'Randonnée côtière de Spurn Point', 'Profitez d\'une belle randonnée le long de Spurn Point.', 112, 0.00, 6);
-- Supprimer les anciennes activités pour la catégorie et la ville spécifiées

-- Insérer de nouvelles activités pour la catégorie et la ville spécifiées
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'St Stephen''s Shopping Centre', 'Un centre commercial populaire offrant une large gamme de magasins et de restaurants.', 112, 0, 7),
    ('Shopping', 'Princes Quay Shopping Centre', 'Un centre commercial moderne situé près de la marina.', 112, 0, 7),
    ('Shopping', 'The Lanes', 'Un quartier commerçant pittoresque avec de nombreux magasins indépendants.', 112, 0, 7),
    ('Shopping', 'Trinity Market', 'Un marché intérieur historique proposant des produits frais, des stands de nourriture et plus encore.', 112, 0, 7),
    ('Shopping', 'Hull Fruit Market', 'Un marché animé proposant des fruits frais, des légumes et des produits locaux.', 112, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite historique du centre-ville', 'Explorez les sites historiques de Kingston-upon-Hull lors d\'une visite guidée captivante.', 112, 15.99, 8),
  ('Festival', 'Hull Freedom Festival', 'Assistez à l\'un des festivals les plus importants de Kingston-upon-Hull, célébrant l\'art et la culture.', 112, 25.50, 8),
  ('Spectacle', 'Hull Truck Theatre', 'Profitez d\'une représentation théâtrale captivante au Hull Truck Theatre, un lieu réputé pour son excellence artistique.', 112, 35.75, 8),
  ('Exposition', 'Musée Ferens Art Gallery', 'Découvrez des expositions d\'art exceptionnelles au musée Ferens Art Gallery, abritant une vaste collection d\'œuvres d\'art.', 112, 12.50, 8),
  ('Carnaval', 'Hull Carnival', 'Participez à l\'excitation du Hull Carnival, un événement coloré et festif mettant en valeur la diversité de Kingston-upon-Hull.', 112, 18.00, 8);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée à Hadrian\'s Wall', 'Découvrez le célèbre mur d\'Hadrien lors de cette randonnée pittoresque.', 113, 20.00, 1),
    ('Jardin botanique', 'Visite du jardin botanique de Jesmond Dene', 'Explorez les magnifiques jardins botaniques de Jesmond Dene et découvrez une variété de plantes.', 113, 10.00, 1),
    ('Croisière', 'Croisière sur la rivière Tyne', 'Profitez d\'une croisière relaxante le long de la pittoresque rivière Tyne.', 113, 30.00, 1),
    ('Observation des oiseaux', 'Observation des oiseaux à Gosforth Park', 'Observez une grande variété d\'oiseaux dans leur habitat naturel à Gosforth Park.', 113, 15.00, 1),
    ('Parc national', 'Exploration du parc national de Northumberland', 'Partez à l\'aventure et explorez la beauté naturelle du parc national de Northumberland.', 113, 25.00, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite', 'Château de Newcastle', 'Visite guidée du château historique de Newcastle', 113, 15.99, 2),
   ('Musée', 'Great North Museum', 'Découvrez une vaste collection d\'artefacts et d\'expositions', 113, 9.99, 2),
   ('Théâtre', 'Theatre Royal', 'Assistez à une représentation théâtrale captivante', 113, 25.50, 2),
   ('Galerie d\'art', 'BALTIC Centre for Contemporary Art', 'Explorez l\'art contemporain et profitez de vues panoramiques', 113, 12.75, 2),
   ('Cathédrale', 'Cathédrale de St Nicholas', 'Admirez l\'architecture gothique de cette cathédrale historique', 113, 0, 2);
-- Insérer les activités de la catégorie "Vie nocturne" pour la ville de "Newcastle upon Tyne"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Botanist', 'Un bar animé avec un large choix de cocktails et de musique en direct.', 113, 25.0, 4),
    ('Club', 'Digital', 'L\'un des clubs les plus populaires de la ville avec des DJ renommés et une ambiance électrisante.', 113, 20.0, 4),
    ('Pub', 'The Tyne Bar', 'Un pub pittoresque au bord de la rivière avec une atmosphère détendue et des concerts en direct.', 113, 15.0, 4),
    ('Boîte de nuit', 'Tup Tup Palace', 'Une boîte de nuit exclusive avec un intérieur extravagant et des soirées thématiques.', 113, 30.0, 4),
    ('Bar à cocktails', 'Livello', 'Un bar chic proposant des cocktails créatifs et une ambiance sophistiquée.', 113, 18.0, 4);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'The Serenity Spa', 'Offrez-vous une expérience de détente ultime avec des soins de spa de classe mondiale.', 113, 100, 6),
    ('Yoga', 'Zen Yoga Studio', 'Détendez votre esprit et votre corps avec des cours de yoga apaisants.', 113, 50, 6),
    ('Massage', 'Tranquil Massage Center', 'Profitez d\'un massage thérapeutique relaxant pour apaiser vos muscles et votre esprit.', 113, 80, 6),
    ('Thermal Baths', 'Healing Waters Spa', 'Plongez dans des sources thermales naturelles pour une expérience régénérante.', 113, 120, 6),
    ('Meditation', 'Mindful Meditation Retreat', 'Reconnectez-vous avec vous-même grâce à des séances de méditation guidée.', 113, 70, 6);
-- Insertion des activités de shopping à Newcastle upon Tyne
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Eldon Square', 'Eldon Square est le plus grand centre commercial de la ville.', 113, 0, 7),
    ('Shopping', 'Northumberland Street', 'Northumberland Street est une rue commerçante animée.', 113, 0, 7),
    ('Shopping', 'Grainger Market', 'Grainger Market est un marché couvert proposant une variété de produits.', 113, 0, 7),
    ('Shopping', 'Metrocentre', 'Metrocentre est l\'un des plus grands centres commerciaux d\'Europe.', 113, 0, 7),
    ('Shopping', 'Central Arcade', 'Central Arcade est une galerie marchande historique avec des boutiques uniques.', 113, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Newcastle Food and Drink Festival', 'Le festival annuel de la nourriture et des boissons à Newcastle.', 113, 20, 8),
    ('Événements spéciaux', 'Great North Run', 'La plus grande course à pied du Royaume-Uni, attirant des milliers de participants chaque année.', 113, 10, 8),
    ('Événements spéciaux', 'Newcastle Comedy Festival', 'Un festival de comédie qui présente les meilleurs comédiens nationaux et internationaux.', 113, 15, 8),
    ('Événements spéciaux', 'Newcastle International Film Festival', 'Un festival de cinéma mettant en vedette des films indépendants du monde entier.', 113, 12, 8),
    ('Événements spéciaux', 'Great Exhibition of the North', 'Une exposition culturelle et artistique célébrant les réalisations du nord de l\'Angleterre.', 113, 8, 8);
-- Insertion des activités liées à la catégorie "Architecture et design" dans la ville de "Brighton"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Royal Pavilion', 'Le Royal Pavilion est un palais construit au XIXe siècle pour le roi George IV.', 114, 10, 10),
    ('Visite', 'Brighton Museum and Art Gallery', 'Le Brighton Museum and Art Gallery abrite une collection d\'œuvres d\'art et d\'objets historiques.', 114, 10, 10),
    ('Visite', 'West Pier', 'Le West Pier était un célèbre ponton victorien situé sur la côte de Brighton.', 114, 10, 10),
    ('Promenade', 'North Laine', 'North Laine est un quartier branché regorgeant de boutiques indépendantes, de cafés et de galeries d\'art.', 114, 10, 10),
    ('Balade', 'Brighton Marina', 'Brighton Marina est un port de plaisance avec des restaurants, des bars, des magasins et des activités nautiques.', 114, 10, 10);
-- Insérer les activités culturelles à Brighton

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Brighton Museum and Art Gallery', 'Le Brighton Museum and Art Gallery est un musée d\'art et d\'Histoire situé dans le Royal Pavilion.', 114, 10.50, 2),
    ('Visite', 'Royal Pavilion', 'Le Royal Pavilion est un palais extravagant construit pour le prince régent George IV.', 114, 12.00, 2),
    ('Théâtre', 'Brighton Dome', 'Le Brighton Dome est un lieu de spectacles comprenant un théâtre et une salle de concert.', 114, 25.00, 2),
    ('Galerie', 'Fabrica', 'Fabrica est une galerie d\'art contemporain présentant des expositions et des installations.', 114, 8.00, 2),
    ('Promenade', 'Brighton Pier', 'Brighton Pier est une jetée emblématique avec des attractions, des manèges et des stands de nourriture.', 114, 5.00, 2);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'The Salt Room', 'Situé en bord de mer, ce restaurant offre une vue magnifique et propose une cuisine moderne à base de fruits de mer.', 114, 50.00, 3),
    ('Marché', 'Brighton Open Market', 'Ce marché animé propose une grande variété de produits frais, de plats cuisinés et d\'artisanat local.', 114, 0.00, 3),
    ('Visite guidée', 'Brighton Food Tours', 'Partez à la découverte de la scène culinaire de Brighton lors de cette visite guidée qui vous fera déguster des spécialités locales.', 114, 30.00, 3),
    ('Cours de cuisine', 'Brighton Cookery School', 'Apprenez à cuisiner des plats britanniques et internationaux lors de cours interactifs dispensés par des chefs professionnels.', 114, 80.00, 3),
    ('Pâtisserie', 'Choccywoccydoodah', 'Découvrez des créations artistiques en chocolat dans cette célèbre pâtisserie de Brighton.', 114, 15.00, 3);
-- Insérer 5 activités de la catégorie "Vie nocturne" à Brighton

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightclub', 'Fabric', 'Fabric est un club emblématique de Londres connu pour sa musique électronique.', 114, 20, 4),
       ('Bar', 'The Mesmerist', 'The Mesmerist est un bar animé proposant des cocktails créatifs et de la musique live.', 114, 15, 4),
       ('Pub', 'The Basketmakers Arms', 'The Basketmakers Arms est un charmant pub traditionnel avec une large sélection de bières artisanales.', 114, 10, 4),
       ('Boîte de nuit', 'Concorde 2', 'Concorde 2 est une boîte de nuit située sur le front de mer de Brighton, offrant une ambiance festive et des concerts en direct.', 114, 25, 4),
       ('Bar', 'The Black Lion', 'The Black Lion est un pub historique réputé pour sa convivialité et son atmosphère chaleureuse.', 114, 12, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité en plein air', 'Brighton Pier', 'Profitez de la vue magnifique depuis le célèbre Brighton Pier', 114, 10.99, 5),
    ('Randonnée', 'South Downs Way', 'Parcourez le sentier de South Downs Way et découvrez la beauté naturelle de la région', 114, 0, 5),
    ('Sports nautiques', 'Brighton Watersports', 'Essayez des sports nautiques passionnants tels que la planche à voile et le kayak', 114, 35.50, 5),
    ('Visite à vélo', 'Brighton Bike Tours', 'Explorez les sites emblématiques de Brighton lors d\'une visite guidée à vélo', 114, 25.75, 5),
    ('Escalade', 'Brighton Climbing Centre', 'Défiez-vous en escaladant les murs du Brighton Climbing Centre', 114, 15.00, 5);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bien-être et détente', 'Spa & Massage', 'Profitez d\'une journée de détente complète avec un massage relaxant et un accès au spa.', 114, 50.00, 6),
  ('Bien-être et détente', 'Yoga en plein air', 'Reconnectez-vous avec la nature lors d\'une séance de yoga en plein air dans un cadre pittoresque.', 114, 20.00, 6),
  ('Bien-être et détente', 'Promenade sur la plage', 'Détendez-vous en marchant le long de la magnifique plage de Brighton et profitez de l\'air frais de la mer.', 114, 0.00, 6),
  ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour apaiser votre esprit et trouver la paix intérieure.', 114, 15.00, 6),
  ('Bien-être et détente', 'Circuit de bien-être', 'Offrez-vous une journée de détente avec un circuit de bien-être comprenant des massages, des bains thermaux et des soins du visage.', 114, 100.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'The Lanes', 'Une charmante zone commerçante avec des boutiques uniques.', 114, 0, 7),
    ('Shopping', 'Churchill Square Shopping Centre', 'Un grand centre commercial offrant une variété de magasins.', 114, 0, 7),
    ('Shopping', 'North Laine', 'Un quartier branché avec des magasins de mode, de design et d\'artisanat.', 114, 0, 7),
    ('Shopping', 'Brighton Open Market', 'Un marché en plein air proposant des produits frais, des vêtements et des articles vintage.', 114, 0, 7),
    ('Shopping', 'Snoopers Paradise', 'Une boutique vintage et rétro remplie de trésors uniques.', 114, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité en famille', 'Brighton Pier', 'Profitez des manèges, des jeux et des attractions au célèbre Brighton Pier.', 114, 15.99, 9),
  ('Parc aquatique', 'Wilderness Creek', 'Amusez-vous dans les toboggans et les piscines à Wilderness Creek.', 114, 29.99, 9),
  ('Zoo', 'Drusillas Park', 'Découvrez une variété d\'animaux exotiques au parc Drusillas.', 114, 12.5, 9),
  ('Parc d\'attractions', 'Brighton Marina', 'Profitez des manèges et des divertissements au parc d\'attractions de Brighton Marina.', 114, 22.0, 9),
  ('Musée', 'Booth Museum of Natural History', 'Explorez les collections de fossiles et d\'animaux naturalisés au musée Booth.', 114, 8.0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Randonnée', 'Sentier côtier de South West Coast Path', 'Profitez d\'une superbe randonnée le long de la côte du sud-ouest de l\'Angleterre.', 115, 0, 1),
  ('Observation des oiseaux', 'Réserve naturelle de Wembury', 'Découvrez la riche avifaune de la réserve naturelle de Wembury.', 115, 0, 1),
  ('Jardin botanique', 'Jardin de la plantation de l\'Eden', 'Explorez les magnifiques jardins botaniques de la plantation de l\'Eden.', 115, 10, 1),
  ('Excursion en bateau', 'Croisière dans la baie de Plymouth', 'Profitez d\'une excursion en bateau pour découvrir la beauté de la baie de Plymouth.', 115, 25, 1),
  ('Parc national', 'Parc national de Dartmoor', 'Explorez le vaste parc national de Dartmoor avec ses paysages à couper le souffle.', 115, 0, 1);
-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la vieille ville', 'Découvrez l\'histoire et l\'architecture de la vieille ville de Plymouth lors d\'une visite guidée.', 115, 15.99, 10),
    ('Musée', 'Musée d\'art contemporain', 'Explorez des expositions fascinantes d\'art contemporain dans ce musée renommé de Plymouth.', 115, 12.5, 10),
    ('Monument', 'Monument commémoratif de la guerre', 'Visitez ce monument emblématique qui rend hommage aux victimes de la guerre et admirez son architecture remarquable.', 115, 0, 10),
    ('Balade en bateau', 'Croisière architecturale', 'Profitez d\'une croisière relaxante le long de la côte de Plymouth et admirez les magnifiques bâtiments et structures architecturales.', 115, 29.99, 10),
    ('Château', 'Château de Plymouth', 'Explorez ce château historique avec son architecture impressionnante et profitez de vues panoramiques sur la ville.', 115, 8.75, 10);
-- Insérer 5 activités culturelles à Plymouth, GB

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Plymouth Hoe', 'Profitez d\'une vue panoramique sur l\'océan et la ville depuis ce magnifique promontoire.', 115, 0, 2),
    ('Culture', 'Mayflower Steps', 'Découvrez le lieu où les Pères Pèlerins ont embarqué sur le Mayflower en 1620.', 115, 5, 2),
    ('Culture', 'National Marine Aquarium', 'Explorez l\'un des plus grands aquariums de l\'Europe et découvrez une grande variété de vie marine.', 115, 15, 2),
    ('Culture', 'The Box', 'Visitez ce musée d\'art et d\'Histoire pour découvrir l\'héritage culturel de Plymouth.', 115, 10, 2),
    ('Culture', 'Smeaton\'s Tower', 'Montez en haut de ce phare emblématique pour une vue imprenable sur la côte de Plymouth.', 115, 3, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'The Greedy Goose', 'Ce restaurant propose une cuisine britannique moderne avec des produits locaux de qualité.', 115, 50, 3),
    ('Food Tour', 'Plymouth Food Tour', 'Découvrez les meilleurs plats et boissons de Plymouth lors de cette visite culinaire guidée.', 115, 30, 3),
    ('Café', 'The Dock Café', 'Profitez d\'une pause détente dans ce café branché offrant une vue imprenable sur le port.', 115, 15, 3),
    ('Brasserie', 'Rockfish', 'Délectez-vous de fruits de mer frais dans cette brasserie située en bord de mer.', 115, 40, 3),
    ('Marché alimentaire', 'Plymouth Market', 'Explorez ce marché animé et achetez des produits frais et locaux.', 115, 10, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Bank', 'Un bar branché au cœur de Plymouth', 115, 20.50, 4),
    ('Club', 'Club Oceana', 'Un club animé offrant de la musique et des boissons', 115, 15.75, 4),
    ('Pub', 'The Dolphin', 'Un pub traditionnel avec une ambiance chaleureuse', 115, 12.00, 4),
    ('Nightclub', 'The Treasury', 'Une boîte de nuit populaire avec des DJ renommés', 115, 25.00, 4),
    ('Live Music', 'The Hub', 'Un lieu de musique en direct avec une scène dynamique', 115, 18.50, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Spa', 'Plymouth Spa Retreat', 'Profitez d\'une journée de détente complète avec des soins de spa de qualité.', 115, 80.0, 6),
    ('Yoga', 'Sunset Yoga by the Sea', 'Rechargez votre esprit et votre corps avec une séance de yoga paisible au bord de la mer.', 115, 20.0, 6),
    ('Randonnée', 'Exploration côtière', 'Découvrez les magnifiques paysages côtiers de Plymouth lors d\'une randonnée guidée.', 115, 35.0, 6),
    ('Massage', 'Massage relaxant', 'Détendez-vous avec un massage relaxant dans l\'un des meilleurs spas de Plymouth.', 115, 50.0, 6),
    ('Yacht', 'Croisière en yacht', 'Profitez d\'une expérience luxueuse en naviguant le long de la côte de Plymouth à bord d\'un élégant yacht.', 115, 150.0, 6);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Drake Circus Shopping Centre', 'Le plus grand centre commercial de Plymouth.', 115, 0, 7),
    ('Shopping', 'Armada Centre', 'Un centre commercial avec une variété de boutiques.', 115, 0, 7),
    ('Shopping', 'Royal William Yard', 'Un lieu de shopping avec des magasins et des restaurants.', 115, 0, 7),
    ('Shopping', 'Plymouth Market', 'Un marché couvert proposant divers produits.', 115, 0, 7),
    ('Shopping', 'Drakes Circus Market', 'Un marché en plein air avec des stands de vente.', 115, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Peak District National Park', 'Explorez le magnifique Peak District National Park lors d\'une randonnée guidée.', 116, 25.99, 1),
    ('Jardin', 'Trentham Gardens', 'Détendez-vous dans les superbes jardins de Trentham et profitez des paysages enchanteurs.', 116, 12.5, 1),
    ('Observation des oiseaux', 'RSPB Coombes Valley Nature Reserve', 'Observez une variété d\'oiseaux dans la réserve naturelle de RSPB Coombes Valley.', 116, 8.75, 1),
    ('Promenade en bateau', 'Canaux de la Potteries', 'Profitez d\'une agréable promenade en bateau le long des canaux pittoresques des Potteries.', 116, 15.0, 1),
    ('Jardin botanique', 'Jardin botanique de Keele', 'Découvrez la beauté de la flore au jardin botanique de Keele, un véritable paradis pour les amateurs de plantes.', 116, 10.5, 1);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée de la poterie', 'Découvrez l\'histoire de la poterie locale et admirez des œuvres uniques.', 116, 10, 10),
    ('Visite architecturale', 'Middleport Pottery', 'Explorez ce site industriel victorien célèbre pour sa poterie et son design.', 116, 15, 10),
    ('Visite culturelle', 'Gladstone Pottery Museum', 'Plongez dans l\'ère industrielle et apprenez-en davantage sur la fabrication de la poterie.', 116, 12, 10),
    ('Jardin botanique', 'Trentham Gardens', 'Promenez-vous dans ces magnifiques jardins paysagers et admirez l\'architecture des bâtiments environnants.', 116, 8, 10),
    ('Visite architecturale', 'Wedgwood Museum', 'Explorez l\'histoire de la célèbre marque de porcelaine et admirez ses créations.', 116, 10, 10);
-- Insérer les données dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de Potteries', 'Découvrez l\'histoire de la poterie à Stoke-on-Trent dans ce musée fascinant.', 116, 10.50, 2),
    ('Culture', 'Jardin de Trentham', 'Profitez d\'une promenade paisible dans les magnifiques jardins de Trentham.', 116, 6.50, 2),
    ('Culture', 'Galerie d\'art de la Potteries', 'Explorez les œuvres d\'art locales et internationales dans cette galerie renommée.', 116, 8.00, 2),
    ('Culture', 'Visite de la poterie locale', 'Observez les artisans locaux en action lors d\'une visite guidée d\'une poterie traditionnelle.', 116, 12.00, 2),
    ('Culture', 'Théâtre Regent', 'Assistez à une représentation théâtrale ou à un concert dans ce magnifique théâtre victorien.', 116, 25.00, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Sugarmill', 'Le Sugarmill est un bar animé offrant une variété de boissons et de musique en direct.', 116, 10, 4),
    ('Club', 'The Exchange', 'The Exchange est un club branché avec des DJs renommés et une piste de danse animée.', 116, 15, 4),
    ('Pub', 'The White Star', 'Le White Star est un pub traditionnel proposant une sélection de bières et de plats locaux.', 116, 8, 4),
    ('Salle de concert', 'Victoria Hall', 'Le Victoria Hall est une salle de concert historique accueillant des artistes de renommée internationale.', 116, 20, 4),
    ('Boîte de nuit', 'The Underground', 'The Underground est une boîte de nuit populaire offrant une ambiance animée et de la musique électronique.', 116, 12, 4);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée dans les Peak District', 'Profitez d\'une randonnée pittoresque dans le parc national des Peak District.', 116, 10.99, 5),
    ('Activité sportive', 'Kayak sur le canal de Trent & Mersey', 'Pagayez le long du magnifique canal de Trent & Mersey lors d\'une aventure en kayak.', 116, 15.50, 5),
    ('Activité sportive', 'Cyclisme à travers la campagne', 'Découvrez la beauté de la campagne anglaise lors d\'une excursion à vélo.', 116, 8.75, 5),
    ('Activité sportive', 'Escalade en salle', 'Testez vos compétences en escalade dans une salle d\'escalade professionnelle.', 116, 12.25, 5),
    ('Activité sportive', 'Parcours d\'accrobranche', 'Amusez-vous en défiant les parcours d\'accrobranche dans un parc dédié.', 116, 20.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Serenity Spa', 'Un spa de luxe offrant une gamme complète de soins de relaxation.', 116, 0, 6),
    ('Yoga', 'Sunset Yoga', 'Une séance de yoga apaisante au coucher du soleil dans un cadre pittoresque.', 116, 0, 6),
    ('Massage', 'Tranquil Touch', 'Profitez d\'un massage relaxant pour soulager le stress et les tensions.', 116, 0, 6),
    ('Randonnée', 'Nature Retreat', 'Partez en randonnée à travers les magnifiques sentiers naturels de Stoke-on-Trent.', 116, 0, 6),
    ('Piscine', 'Aqua Relax', 'Détendez-vous dans une piscine luxueuse avec des installations de spa.', 116, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Intu Potteries', 'Centre commercial avec une variété de magasins et de restaurants.', 116, 0, 7),
    ('Shopping', 'Trentham Shopping Village', 'Boutiques pittoresques dans un cadre de village.', 116, 0, 7),
    ('Shopping', 'Affinity Staffordshire', 'Centre commercial en plein air avec des marques de créateurs à prix réduits.', 116, 0, 7),
    ('Shopping', 'Emma Bridgewater Factory', 'Visitez l\'usine et la boutique de céramique emblématique.', 116, 0, 7),
    ('Shopping', 'Middleport Pottery', 'Découvrez des poteries artisanales et achetez des articles uniques.', 116, 0, 7);
-- Insérer les activités pour la catégorie "Événements spéciaux" dans la ville de "Stoke-on-Trent"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Événement', 'Festival de la poterie', 'Un festival annuel célébrant la céramique et la poterie.', 116, 25.99, 8),
  ('Visite guidée', 'Musée de la poterie', 'Une visite guidée du musée de la poterie mettant en valeur l\'histoire de la poterie dans la région.', 116, 12.50, 8),
  ('Spectacle', 'Théâtre en plein air', 'Un spectacle théâtral en plein air présentant une pièce classique.', 116, 35.00, 8),
  ('Concert', 'Festival de musique locale', 'Un concert mettant en vedette des artistes locaux de différents genres musicaux.', 116, 18.75, 8),
  ('Atelier', 'Cours de poterie', 'Un atelier où vous pouvez apprendre à créer vos propres poteries.', 116, 30.00, 8);
-- Insertion des données pour la catégorie "Nature et paysages" (NAT) dans la ville de Wolverhampton, GB

-- Insertion de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc West Park', 'Profitez d\'une randonnée paisible à travers le magnifique parc West Park.', 117, 0, 1);

-- Insertion de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Smestow Valley', 'Découvrez une variété d\'oiseaux et de la faune dans la réserve naturelle de Smestow Valley.', 117, 0, 1);

-- Insertion de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Wightwick Manor and Gardens', 'Explorez les magnifiques jardins et la maison historique de Wightwick Manor.', 117, 0, 1);

-- Insertion de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Balade en bateau', 'Canal de Birmingham', 'Profitez d\'une balade en bateau pittoresque le long du canal de Birmingham.', 117, 0, 1);

-- Insertion de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Jardin botanique d\'Elmfield', 'Admirez une variété de plantes exotiques et locales dans le jardin botanique d\'Elmfield.', 117, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Wolverhampton Art Gallery', 'La galerie abrite une collection d\'art moderne et contemporain.', 117, 10, 10),
    ('Architecture et design', 'Bilston Craft Gallery', 'Le musée présente des œuvres d\'artisanat et des expositions temporaires.', 117, 12, 10),
    ('Architecture et design', 'Wightwick Manor and Gardens', 'Une maison victorienne remplie de meubles, de textiles et d\'œuvres d\'art.', 117, 15, 10),
    ('Architecture et design', 'Molineux Stadium', 'Stade de football historique de Wolverhampton Wanderers.', 117, 8, 10),
    ('Architecture et design', 'Wolverhampton Civic Hall', 'Une salle de concert et de spectacles située dans le centre-ville.', 117, 10, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Wolverhampton Art Gallery', 'Explore a diverse collection of art and exhibitions.', 117, 10.99, 2),
    ('Museum', 'Black Country Living Museum', 'Step back in time and experience the industrial heritage of the region.', 117, 14.5, 2),
    ('Theater', 'Grand Theatre', 'Enjoy a variety of performances and shows in a historic venue.', 117, 25.0, 2),
    ('Landmark', 'Wightwick Manor and Gardens', 'Visit a Victorian manor house known for its Arts and Crafts architecture.', 117, 8.0, 2),
    ('Cultural Event', 'Wolverhampton Literature Festival', 'Immerse yourself in literature through talks, workshops, and performances.', 117, 12.99, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de "Wolverhampton"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'The Lighthouse', 'Un restaurant avec une vue magnifique sur la ville.', 117, 30.99, 3),
    ('Café', 'The Blend', 'Un café confortable offrant une variété de boissons et de pâtisseries.', 117, 12.50, 3),
    ('Food Tour', 'Wolverhampton Foodie Tour', 'Un circuit pour découvrir les spécialités culinaires de Wolverhampton.', 117, 45.00, 3),
    ('Marché', 'Wolverhampton Farmers Market', 'Un marché local proposant des produits frais et locaux.', 117, 0, 3),
    ('Cours de cuisine', 'Cooking Academy', 'Apprenez à cuisiner des plats délicieux avec des chefs experts.', 117, 75.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa de luxe', 'Profitez d\'une journée de détente complète dans un spa de luxe.', 117, 100, 6),
    ('Bien-être et détente', 'Cours de yoga', 'Rejoignez un cours de yoga apaisant pour revitaliser votre corps et votre esprit.', 117, 50, 6),
    ('Bien-être et détente', 'Massage relaxant', 'Offrez-vous un massage relaxant pour soulager le stress et les tensions.', 117, 80, 6),
    ('Bien-être et détente', 'Randonnée en pleine nature', 'Explorez les sentiers pittoresques lors d\'une randonnée tranquille en pleine nature.', 117, 20, 6),
    ('Bien-être et détente', 'Centre de bien-être', 'Découvrez un centre de bien-être offrant une gamme de soins pour revitaliser votre corps.', 117, 120, 6);
-- Insérer les activités liées à la catégorie "Shopping" dans la ville de Wolverhampton



-- Insérer les activités liées à la catégorie "Shopping"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Mander Centre', 'Le Mander Centre est un centre commercial avec une variété de magasins et de restaurants.', 117, 0, 7),
    ('Shopping', 'Wolverhampton Market', 'Le marché de Wolverhampton est un endroit animé pour acheter des produits frais, des vêtements et plus encore.', 117, 0, 7),
    ('Shopping', 'Bilston Market', 'Bilston Market propose une large gamme de produits, des vêtements aux produits ménagers.', 117, 0, 7),
    ('Shopping', 'Dudley Street Shops', 'La rue Dudley abrite de nombreux magasins populaires et offre une expérience de shopping variée.', 117, 0, 7),
    ('Shopping', 'Bentley Bridge Retail Park', 'Bentley Bridge Retail Park propose une sélection de grands magasins et de restaurants.', 117, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival de la bière de Wolverhampton', 'Profitez d\'une variété de bières artisanales et d\'une ambiance festive lors du Festival de la bière de Wolverhampton.', 117, 25.99, 8),
    ('Événement', 'Spectacle de feux d\'artifice de Wolverhampton', 'Admirez un spectacle époustouflant de feux d\'artifice synchronisés au-dessus de la ville de Wolverhampton.', 117, 12.5, 8),
    ('Visite', 'Visite guidée du patrimoine de Wolverhampton', 'Explorez l\'histoire riche de Wolverhampton lors d\'une visite guidée passionnante de ses sites historiques et de son patrimoine.', 117, 15.75, 8),
    ('Atelier', 'Atelier de fabrication de poterie', 'Apprenez les techniques de base de la poterie et créez votre propre poterie à emporter chez vous lors de cet atelier divertissant.', 117, 35.0, 8),
    ('Spectacle', 'Théâtre en plein air', 'Assistez à un spectacle de théâtre en plein air mettant en scène des acteurs talentueux dans des décors pittoresques de Wolverhampton.', 117, 20.0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'West Park', 'Un parc avec un lac, un terrain de jeu et des jardins bien entretenus.', 117, 5.0, 9),
    ('Musée', 'Bilston Craft Gallery', 'Un musée d\'art et d\'artisanat avec des expositions interactives pour les enfants.', 117, 3.5, 9),
    ('Parc d\'attractions', 'Baggeridge Country Park', 'Un grand parc avec des sentiers de randonnée, une aire de jeux et une ferme pour enfants.', 117, 8.0, 9),
    ('Zoo', 'Dudley Zoological Gardens', 'Un zoo abritant une grande variété d\'animaux, y compris des tigres, des singes et des reptiles.', 117, 12.5, 9),
    ('Cinéma', 'Cineworld Wolverhampton', 'Un cinéma moderne diffusant les derniers films pour toute la famille.', 117, 10.0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Visite guidée', 'Visite du Colisée', 'Découvrez l\'histoire fascinante du Colisée lors d\'une visite guidée complète.', 118, 25.99, 1),
  ('Randonnée', 'Randonnée à Villa Borghese', 'Explorez les magnifiques jardins de Villa Borghese lors d\'une randonnée guidée.', 118, 15.50, 1),
  ('Promenade en vélo', 'Balade le long de la Via Appia Antica', 'Profitez d\'une balade à vélo pittoresque le long de la Via Appia Antica.', 118, 12.75, 1),
  ('Excursion', 'Excursion aux jardins de Tivoli', 'Visitez les superbes jardins de Tivoli et découvrez les fontaines et les cascades.', 118, 35.00, 1),
  ('Observation des oiseaux', 'Observation des oiseaux au parc régional dell\'Appia Antica', 'Partez à la découverte de la faune aviaire dans le parc régional dell\'Appia Antica.', 118, 8.99, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour guidé', 'Visite du Colisée', 'Profitez d\'une visite guidée du célèbre Colisée de Rome.', 118, 15.99, 10),
    ('Tour guidé', 'Visite du Panthéon', 'Explorez le magnifique Panthéon, un chef-d\'œuvre architectural.', 118, 12.50, 10),
    ('Visite autonome', 'Fontaine de Trevi', 'Découvrez la célèbre Fontaine de Trevi et jetez une pièce pour la chance.', 118, 0, 10),
    ('Visite guidée', 'Palais du Quirinal', 'Visitez le magnifique Palais du Quirinal, résidence officielle du président italien.', 118, 20.75, 10),
    ('Tour en bus', 'Circuit architectural de Rome', 'Parcourez les principaux sites architecturaux de Rome lors de ce tour en bus.', 118, 30.00, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Culture', 'Visite du Colisée', 'Découvrez l\'histoire du Colisée lors d\'une visite guidée.', 118, 15.99, 2),
  ('Culture', 'Visite du Vatican', 'Explorez les trésors artistiques du Vatican avec un guide expert.', 118, 22.50, 2),
  ('Culture', 'Galerie Borghèse', 'Admirez les œuvres d\'art de la Renaissance à la Galerie Borghèse.', 118, 18.75, 2),
  ('Culture', 'Promenade dans le Trastevere', 'Découvrez le quartier bohème de Trastevere et ses rues pittoresques.', 118, 10.99, 2),
  ('Culture', 'Forum romain', 'Explorez les ruines fascinantes du Forum romain et plongez dans l\'histoire ancienne.', 118, 14.50, 2);
-- Insérer les données pour la catégorie "Gastronomie" (ID: 3);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'La Pergola', 'La Pergola est un restaurant gastronomique étoilé situé à Rome, offrant une vue panoramique sur la ville.', 118, 200, 3),
    ('Marché', 'Mercato di Testaccio', 'Le Mercato di Testaccio est un marché animé où vous pouvez acheter des produits frais et locaux.', 118, 0, 3),
    ('Gelateria', 'Giolitti', 'Giolitti est une célèbre gelateria proposant une grande variété de délicieuses saveurs de glace.', 118, 10, 3),
    ('Pizzeria', 'Dar Poeta', 'Dar Poeta est une pizzeria réputée offrant des pizzas traditionnelles et savoureuses.', 118, 15, 3),
    ('Cours de cuisine', 'Scuola di Cucina di Roma', 'La Scuola di Cucina di Roma propose des cours de cuisine italienne où vous pouvez apprendre à préparer des plats authentiques.', 118, 50, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Visite du Colisée', 'Explorez le célèbre Colisée de Rome lors d\'une visite guidée', 118, 15.99, 5),
    ('Sports', 'Randonnée dans les Appenins', 'Partez en randonnée à travers les magnifiques montagnes des Appenins', 118, 12.50, 5),
    ('Activité de plein air', 'Balade en vélo le long du Tibre', 'Profitez d\'une balade à vélo pittoresque le long du fleuve Tibre', 118, 8.75, 5),
    ('Sports', 'Escalade à Monte Mario', 'Testez vos compétences en escalade sur les falaises de Monte Mario', 118, 20.00, 5),
    ('Activité de plein air', 'Balade en bateau sur le lac de Bracciano', 'Détendez-vous lors d\'une balade en bateau sur le magnifique lac de Bracciano', 118, 30.99, 5);
-- Récupération de l\'ID de la catégorie "Bien-être et détente"

-- Récupération de l\'ID de la ville de Rome

-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa relaxant', 'Profitez d\'une journée de détente totale dans un spa de renom.', 118, 50.0, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans les magnifiques jardins de Rome.', 118, 20.0, 6),
    ('Activité 3', 'Massage thérapeutique', 'Offrez-vous un massage relaxant dans l\'un des meilleurs centres de bien-être de la ville.', 118, 80.0, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 118, 30.0, 6),
    ('Activité 5', 'Randonnée dans la nature', 'Explorez les magnifiques sentiers de randonnée entourant Rome.', 118, 10.0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Colisée', 'Le Colisée est un amphithéâtre ovale situé dans le centre de Rome.', 118, 15.50, 9),
  ('Musée', 'Musées du Vatican', 'Les Musées du Vatican abritent une vaste collection d\'œuvres d\'art, dont la chapelle Sixtine.', 118, 17.00, 9),
  ('Parc', 'Villa Borghèse', 'La Villa Borghèse est un grand parc public avec des jardins, des musées et des attractions.', 118, 5.00, 9),
  ('Zoo', 'Bioparco di Roma', 'Le Bioparco di Roma est un zoo qui abrite une grande variété d\'animaux.', 118, 12.50, 9),
  ('Parc aquatique', 'Hydromania', 'Hydromania est un parc aquatique populaire avec des toboggans, des piscines et des attractions aquatiques.', 118, 20.00, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Sempione', 'Profitez d\'une belle promenade dans le parc Sempione avec ses jardins et ses vues panoramiques.', 119, 0, 1),
    ('Visite guidée', 'Cathédrale de Milan', 'Explorez l\'impressionnante cathédrale de Milan et montez sur son toit pour une vue imprenable sur la ville.', 119, '25 EUR', 1),
    ('Excursion', 'Lac de Côme', 'Partez en excursion au lac de Côme et découvrez les magnifiques paysages entourant cette célèbre destination.', 119, '50 EUR', 1),
    ('Observation des oiseaux', 'Parc naturel régional de la Vallée de Lambro', 'Observez une grande variété d\'oiseaux dans leur habitat naturel au parc naturel régional de la Vallée de Lambro.', 119, 0, 1),
    ('Jardin botanique', 'Jardin botanique de Brera', 'Découvrez une incroyable variété de plantes et de fleurs au jardin botanique de Brera.', 119, '10 EUR', 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Milan', 'Découvrez l\'architecture gothique de la cathédrale emblématique de Milan.', 119, 10, 10),
    ('Visite guidée', 'Galerie Vittorio Emanuele II', 'Explorez la célèbre galerie marchande couverte avec son architecture néo-renaissance.', 119, 10, 10),
    ('Visite guidée', 'Château des Sforza', 'Visitez le château fortifié datant de la Renaissance, abritant des musées et des collections d\'art.', 119, 10, 10),
    ('Visite guidée', 'Théâtre alla Scala', 'Assistez à une représentation ou faites une visite guidée de l\'un des opéras les plus prestigieux du monde.', 119, 10, 10),
    ('Visite architecturale', 'Quartier Brera', 'Explorez les ruelles pittoresques de ce quartier historique connu pour son architecture charmante et ses galeries d\'art.', 119, 10, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Duomo di Milano', 'Découvrez la célèbre cathédrale de Milan.', 119, 15.00, 2),
    ('Musée', 'Pinacoteca di Brera', 'Explorez une impressionnante collection d\'œuvres d\'art italiennes.', 119, 12.50, 2),
    ('Théâtre', 'Teatro alla Scala', 'Assistez à une représentation dans l\'un des opéras les plus renommés au monde.', 119, 30.00, 2),
    ('Galerie d\'art', 'Galleria Vittorio Emanuele II', 'Promenez-vous dans cette galerie commerçante historique et admirez son architecture.', 119, 0.00, 2),
    ('Château', 'Castello Sforzesco', 'Visitez ce château médiéval qui abrite plusieurs musées et une grande collection d\'art.', 119, 10.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Visite du stade San Siro', 'Découvrez l\'emblématique stade San Siro lors d\'une visite guidée.', 119, 15.99, 5),
    ('Sports et activités de plein air', 'Location de vélos', 'Explorez la ville de Milan à vélo et profitez de ses magnifiques parcs.', 119, 9.99, 5),
    ('Sports et activités de plein air', 'Randonnée dans les montagnes environnantes', 'Partez en randonnée et découvrez la beauté naturelle des montagnes près de Milan.', 119, 12.50, 5),
    ('Sports et activités de plein air', 'Escalade en salle', 'Testez vos compétences en escalade dans l\'un des meilleurs centres d\'escalade de Milan.', 119, 18.75, 5),
    ('Sports et activités de plein air', 'Cours de yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air au cœur de Milan.', 119, 14.99, 5);
-- Insérer les données de l\'activité dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Galleria Vittorio Emanuele II', 'Une galerie commerçante historique avec des boutiques de luxe.', 119, 0, 7),
  ('Shopping', 'Corso Buenos Aires', 'Une rue commerçante animée avec de nombreuses marques internationales.', 119, 0, 7),
  ('Shopping', 'Brera District', 'Un quartier branché avec des boutiques de mode et des galeries d\'art.', 119, 0, 7),
  ('Shopping', 'Via della Moscova', 'Une rue pittoresque remplie de boutiques de créateurs.', 119, 0, 7),
  ('Shopping', 'Fiera di Sinigaglia', 'Un marché aux puces vintage proposant des vêtements, des meubles et plus encore.', 119, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Fashion Week Milan', 'Une semaine de défilés de mode à Milan', 119, 100, 8),
    ('Événements spéciaux', 'Salone del Mobile', 'La plus grande exposition de design au monde', 119, 50, 8),
    ('Événements spéciaux', 'Milano Film Festival', 'Un festival de cinéma international à Milan', 119, 80, 8),
    ('Événements spéciaux', 'La Scala Opera', 'Assistez à une performance à l\'opéra de La Scala', 119, 120, 8),
    ('Événements spéciaux', 'Festival du Design de Milan', 'Découvrez les dernières tendances en matière de design', 119, 60, 8);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité familiale', 'Parc Sempione', 'Un parc spacieux avec des aires de jeux pour les enfants et de magnifiques jardins.', 119, 0, 9),
    ('Activité familiale', 'Aquarium de Milan', 'Découvrez la vie marine dans cet aquarium fascinant.', 119, 20, 9),
    ('Activité familiale', 'Museo della Scienza e della Tecnologia', 'Un musée interactif où les enfants peuvent explorer la science et la technologie.', 119, 10, 9),
    ('Activité familiale', 'Parco delle Cave', 'Un parc naturel avec des sentiers de randonnée et des espaces de pique-nique.', 119, 0, 9),
    ('Activité familiale', 'Terme Milano', 'Profitez d\'une journée de détente dans ces thermes avec des installations pour toute la famille.', 119, 30, 9);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité Nature et paysages', 'Pompéi', 'Visitez les ruines de la ville antique de Pompéi.', 120, 20.50, 1),
       ('Activité Nature et paysages', 'Vésuve', 'Randonnée jusqu\'au sommet du volcan Vésuve.', 120, 15.75, 1),
       ('Activité Nature et paysages', 'Île de Capri', 'Découvrez la beauté de l\'île de Capri lors d\'une excursion en bateau.', 120, 35.00, 1),
       ('Activité Nature et paysages', 'Parc national du Cilento', 'Explorez le parc national du Cilento et profitez de ses paysages naturels.', 120, 10.00, 1),
       ('Activité Nature et paysages', 'Grotte bleue', 'Admirez la magnifique grotte bleue de Capri lors d\'une excursion en bateau.', 120, 22.50, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" pour la ville de Naples

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Palais royal de Naples', 'Explorez l\'histoire et l\'architecture du Palais royal de Naples lors d\'une visite guidée.', 120, 0, 10),
    ('Visite autonome', 'Quartier espagnol', 'Découvrez l\'influence espagnole sur l\'architecture du quartier espagnol à Naples.', 120, 0, 10),
    ('Excursion', 'Pompéi', 'Partez en excursion à Pompéi et découvrez les ruines antiques de cette ville romaine bien préservée.', 120, 0, 10),
    ('Visite guidée', 'Castel Nuovo', 'Admirez l\'architecture gothique et la vue panoramique depuis le sommet du Castel Nuovo.', 120, 0, 10),
    ('Visite autonome', 'Sansevero Chapel', 'Explorez la chapelle Sansevero et découvrez ses sculptures et œuvres d\'art fascinantes.', 120, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée archéologique national de Naples', 'Découvrez une vaste collection d\'artefacts et de trésors romains', 120, 10.99, 2),
    ('Culture', 'Visite guidée du Vésuve', 'Explorez le célèbre volcan et profitez d\'une vue imprenable sur la baie de Naples', 120, 24.99, 2),
    ('Culture', 'Palais royal de Naples', 'Admirez l\'élégance architecturale de ce palais historique', 120, 8.50, 2),
    ('Culture', 'Théâtre San Carlo', 'Assistez à une représentation dans l\'un des plus anciens opéras d\'Europe', 120, 35.00, 2),
    ('Culture', 'Cathédrale de Naples', 'Visitez cette cathédrale magnifique et découvrez son riche patrimoine religieux', 120, 0.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'Pizzeria Da Michele', 'Célèbre pizzeria napolitaine depuis 1870.', 120, 'Abordable', 3),
  ('Restaurant', 'Antica Pizzeria Port\'Alba', 'Lieu historique servant des pizzas délicieuses.', 120, 'Modéré', 3),
  ('Marché', 'Mercato di Porta Nolana', 'Marché animé offrant une variété de produits locaux.', 120, 0, 3),
  ('Tour culinaire', 'Visite gastronomique de Naples', 'Découvrez les spécialités culinaires de Naples lors d\'une visite guidée.', 120, 'Coût variable', 3),
  ('Cours de cuisine', 'Cours de pizza traditionnelle napolitaine', 'Apprenez à préparer une pizza traditionnelle napolitaine avec un chef local.', 120, 'Modéré', 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Bar Galleria Umberto', 'Un bar animé avec une atmosphère conviviale, idéal pour profiter de cocktails et de musique en direct.', 120, 25.50, 4),
  ('Club', 'Club Privé', 'Un club branché offrant une expérience nocturne exclusive avec des DJ renommés et une piste de danse animée.', 120, 35.00, 4),
  ('Discothèque', 'Discothèque Bella Napoli', 'Une discothèque populaire proposant une large gamme de musique, des soirées à thème et une ambiance festive.', 120, 20.00, 4),
  ('Pub', 'Pub Britannique', 'Un pub traditionnel anglais offrant une sélection de bières artisanales et des plats savoureux dans une atmosphère chaleureuse.', 120, 15.75, 4),
  ('Cabaret', 'Cabaret La Dolce Vita', 'Un cabaret élégant proposant des spectacles de danse, de musique et de comédie, accompagnés d\'un délicieux dîner.', 120, 45.00, 4);


-- Insérer les activités liées à la catégorie "Bien-être et détente" dans la ville de Naples
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa Relaxant', 'Profitez d\'un moment de détente dans un spa de luxe.', 120, 50.00, 6),
    ('Activité 2', 'Yoga au coucher du soleil', 'Pratiquez le yoga dans un cadre pittoresque au coucher du soleil.', 120, 20.00, 6),
    ('Activité 3', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 120, 80.00, 6),
    ('Activité 4', 'Randonnée dans les montagnes', 'Explorez les magnifiques sentiers de randonnée des montagnes environnantes.', 120, 10.00, 6),
    ('Activité 5', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 120, 30.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Galleria Umberto I', 'Un centre commercial élégant avec des boutiques de luxe et une architecture impressionnante.', 120, 0, 7),
    ('Shopping', 'Via Toledo', 'Une rue commerçante animée avec de nombreux magasins et boutiques de mode.', 120, 0, 7),
    ('Shopping', 'Spaccanapoli', 'Une rue pittoresque remplie de boutiques traditionnelles et d\'artisanat local.', 120, 0, 7),
    ('Shopping', 'La Reggia Designer Outlet', 'Un centre commercial avec des marques de créateurs et des remises intéressantes.', 120, 0, 7),
    ('Shopping', 'Mercato di Porta Nolana', 'Un marché en plein air où vous pouvez acheter des produits locaux frais et des souvenirs.', 120, 0, 7);
-- Insérer les activités liées à la catégorie "Événements spéciaux" dans la ville de Naples

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', 'Festival de la pizza', 'Assistez au plus grand festival de la pizza avec des démonstrations de chefs renommés.', 120, 15.99, 8),
    ('Concert', 'Concert en plein air', 'Profitez d\'un concert en plein air avec des artistes internationaux dans un cadre pittoresque.', 120, 25.50, 8),
    ('Feu d\'artifice', 'Spectacle de feu d\'artifice', 'Observez un magnifique spectacle de feu d\'artifice illuminant le ciel nocturne de Naples.', 120, 10.75, 8),
    ('Carnaval', 'Carnaval de Naples', 'Participez à l\'excitation du carnaval de Naples avec des défilés colorés et des costumes extravagants.', 120, 12.99, 8),
    ('Exposition', 'Exposition d\'art moderne', 'Découvrez des œuvres d\'art contemporain fascinantes lors d\'une exposition exclusive.', 120, 8.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Musée archéologique national de Naples', 'Découvrez une collection fascinante d\'objets historiques et d\'artefacts de l\'ancienne Rome.', 120, 10, 9),
    ('Activité familiale', 'Aquarium de Naples', 'Explorez les merveilles de l\'océan dans cet aquarium captivant.', 120, 15, 9),
    ('Activité familiale', 'Parc de la Villa Floridiana', 'Profitez d\'une journée en plein air dans ce magnifique parc avec vue panoramique sur la ville.', 120, 5, 9),
    ('Activité familiale', 'Château de l\'Œuf', 'Visitez ce château historique situé sur une petite île et imprégnez-vous de l\'atmosphère médiévale.', 120, 8, 9),
    ('Activité familiale', 'Parc zoologique de Naples', 'Rencontrez une variété d\'animaux exotiques dans ce zoo bien entretenu.', 120, 12, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier des Alpes', 'Profitez d\'une randonnée pittoresque sur le Sentier des Alpes.', 12, 15.99, 1),
    ('Visite guidée', 'Parc national du Gran Paradiso', 'Participez à une visite guidée du magnifique Parc national du Gran Paradiso.', 121, 25.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de la Mandria', 'Observez les oiseaux dans la magnifique réserve naturelle de la Mandria.', 121, 10.75, 1),
    ('Excursion en montagne', 'Mont Cenis', 'Profitez d\'une excursion en montagne jusqu\'au sommet du Mont Cenis.', 121, 35.25, 1),
    ('Jardin botanique', 'Jardin botanique de Turin', 'Découvrez une variété de plantes et de fleurs exotiques au jardin botanique de Turin.', 121, 8.99, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Palais Royal', 'Découvrez l\'histoire et l\'architecture du Palais Royal de Turin lors d\'une visite guidée fascinante.', 121, 0, 10),
    ('Musée', 'Musée national du cinéma', 'Explorez l\'univers du cinéma au Musée national du cinéma de Turin, abrité dans un bâtiment emblématique.', 121, 0, 10),
    ('Monument', 'Mole Antonelliana', 'Admirez la célèbre Mole Antonelliana, symbole de Turin, offrant une vue panoramique imprenable sur la ville.', 121, 0, 10),
    ('Architecture moderne', 'Centre de congrès Lingotto', 'Découvrez le remarquable centre de congrès Lingotto, un exemple impressionnant d\'architecture moderne.', 121, 0, 10),
    ('Promenade', 'Quadrilatère romain', 'Explorez les rues pittoresques du Quadrilatère romain de Turin, où vous pourrez admirer de magnifiques bâtiments historiques.', 121, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Mole Antonelliana', 'La Mole Antonelliana est un symbole emblématique de Turin, abritant le musée du cinéma.', 121, 10.50, 2),
    ('Culture', 'Palais royal de Turin', 'Le Palais royal de Turin est un magnifique palais historique avec des salles somptueusement décorées.', 121, 12.75, 2),
    ('Culture', 'Musée égyptien de Turin', 'Le musée égyptien de Turin est réputé pour ses collections d\'antiquités égyptiennes parmi les plus importantes au monde.', 121, 9.00, 2),
    ('Culture', 'Galerie Sabauda', 'La Galerie Sabauda est un musée d\'art exposant des peintures italiennes allant du Moyen Âge à l\'époque moderne.', 121, 8.50, 2),
    ('Culture', 'Basilique de Superga', 'La Basilique de Superga est une église majestueuse située sur une colline offrant une vue panoramique sur Turin.', 121, 6.25, 2);
-- Insérer les activités de la catégorie "Gastronomie" pour la ville de Turin

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Ristorante del Cambio', 'Le Ristorante del Cambio est l\'un des restaurants les plus anciens et les plus célèbres de Turin, offrant une cuisine piémontaise traditionnelle.', 121, 50.00, 3),
    ('Marché', 'Mercato di Porta Palazzo', 'Le Mercato di Porta Palazzo est le plus grand marché de plein air de Turin, proposant une variété de produits frais, de viandes, de poissons et de fromages.', 121, 0.00, 3),
    ('Gelateria', 'Grom', 'Grom est une célèbre gelateria proposant des glaces artisanales italiennes de haute qualité, fabriquées à partir d\'ingrédients naturels.', 121, 10.00, 3),
    ('Café', 'Al Bicerin', 'Al Bicerin est un café historique de Turin réputé pour son célèbre Bicerin, une boisson traditionnelle à base de chocolat, de café et de crème.', 121, 5.00, 3),
    ('Osteria', 'Osteria della Birra', 'L\'Osteria della Birra est un charmant restaurant de style osteria proposant une sélection de bières artisanales et une cuisine italienne de qualité.', 121, 35.00, 3);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée dans les Alpes', 'Profitez d\'une randonnée guidée dans les magnifiques Alpes près de Turin.', 121, 0, 5),
    ('Activité 2', 'Vélo dans la ville', 'Explorez la ville de Turin à vélo avec un guide local.', 121, 0, 5),
    ('Activité 3', 'Escalade en montagne', 'Découvrez l\'escalade en montagne dans les environs de Turin avec des instructeurs expérimentés.', 121, 0, 5),
    ('Activité 4', 'Parapente au-dessus des Alpes', 'Envolez-vous en parapente et profitez d\'une vue panoramique incroyable sur les Alpes.', 121, 0, 5),
    ('Activité 5', 'Kayak sur le fleuve Po', 'Pagayez le long du fleuve Po et admirez les paysages pittoresques de Turin.', 121, 0, 5);
-- Insérer les données d\'activité pour la catégorie "Bien-être et détente" dans la ville de Turin

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Spa du Grand Hôtel Sitea', 'Profitez d\'une expérience de détente ultime dans le magnifique spa du Grand Hôtel Sitea.', 121, 50.00, 6);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage', 'Massage italien traditionnel', 'Offrez-vous un massage relaxant inspiré des techniques traditionnelles italiennes.', 121, 80.00, 6);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Yoga', 'Séance de yoga en plein air', 'Pratiquez le yoga dans de magnifiques parcs en plein air de Turin.', 121, 20.00, 6);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Thermalisme', 'Thermes de Turin', 'Détendez-vous dans les eaux thermales bienfaisantes des thermes de Turin.', 121, 65.00, 6);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Balnéothérapie', 'Centre de balnéothérapie Aquae Vitae', 'Découvrez les bienfaits de la balnéothérapie dans ce centre moderne et relaxant.', 121, 70.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Shopping', 'La Rinascente', 'Grand magasin avec une variété de marques de luxe', 121, 50.00, 7),
    ('Shopping', 'Via Roma', 'Rue commerçante avec de nombreuses boutiques de mode', 121, 0.00, 7),
    ('Shopping', 'Eataly Torino Lingotto', 'Magasin d\'alimentation haut de gamme avec des produits italiens', 121, 20.00, 7),
    ('Shopping', 'Mercato di Porta Palazzo', 'Grand marché en plein air avec des produits frais et locaux', 121, 10.00, 7),
    ('Shopping', 'Galleria San Federico', 'Centre commercial avec une sélection de boutiques et de restaurants', 121, 0.00, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Evénement', 'Festival de la truffe', 'Découvrez les saveurs de la truffe lors de ce festival annuel.', 121, 50, 8),
  ('Concert', 'Concert en plein air', 'Profitez d\'une soirée musicale en plein air avec des artistes internationaux.', 121, 30, 8),
  ('Spectacle', 'Théâtre de rue', 'Assistez à des performances de théâtre de rue dans les ruelles de Turin.', 121, 20, 8),
  ('Exposition', 'Exposition d\'art moderne', 'Explorez les dernières tendances de l\'art moderne dans cette exposition captivante.', 121, 15, 8),
  ('Célébration', 'Fête de la Saint-Jean', 'Participez à la traditionnelle fête de la Saint-Jean avec feux d\'artifice et animations.', 121, 10, 8);
-- Récupération des ID nécessaires


-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Visite du Parco del Valentino', 'Promenez-vous dans ce magnifique parc et profitez de ses jardins et de ses vues panoramiques.', 121, 0, 9),
    ('Musée', 'Musée égyptien de Turin', 'Découvrez une vaste collection d\'antiquités égyptiennes, dont des momies et des artéfacts précieux.', 121, 10, 9),
    ('Zoo', 'Zoom Torino', 'Rencontrez des animaux exotiques du monde entier dans ce zoo interactif et éducatif.', 121, 15, 9),
    ('Parc d\'attractions', 'Parco Avventura Tre Querce', 'Amusez-vous en famille avec des parcours d\'aventure en plein air, des tyroliennes et des jeux.', 121, 20, 9),
    ('Aquarium', 'Aquarium de Turin', 'Explorez les merveilles du monde marin à travers des expositions interactives et des spectacles d\'animaux.', 121, 12, 9);
-- Insérer les activités pour la catégorie "Nature et paysages" (NAT) dans la ville de Palerme (Palermo);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Monte Pellegrino', 'Randonnée jusqu\'au sommet du Monte Pellegrino pour profiter d\'une vue panoramique sur Palerme.', 122, 0, 1),
    ('Activité 2', 'Jardin botanique de Palerme', 'Visitez le magnifique jardin botanique de Palerme et découvrez une variété de plantes et de fleurs.', 122, 0, 1),
    ('Activité 3', 'Réserve naturelle de Capo Gallo', 'Explorez la réserve naturelle de Capo Gallo et découvrez ses magnifiques criques, ses falaises et sa faune marine.', 122, 0, 1),
    ('Activité 4', 'Catacombes des Capucins', 'Visitez les catacombes des Capucins et découvrez les momies et les squelettes qui y sont conservés.', 122, 0, 1),
    ('Activité 5', 'Plage de Mondello', 'Profitez d\'une journée de détente sur la plage de Mondello et baignez-vous dans les eaux cristallines de la mer.', 122, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Palerme', 'Découvrez l\'histoire et l\'architecture de la magnifique cathédrale de Palerme.', 122, 25.00, 10),
    ('Visite guidée', 'Chapelle Palatine', 'Explorez la célèbre chapelle Palatine, connue pour ses superbes mosaïques.', 122, 20.00, 10),
    ('Visite architecturale', 'Teatro Massimo', 'Admirez l\'un des plus grands théâtres d\'opéra d\'Europe, le Teatro Massimo.', 122, 30.00, 10),
    ('Promenade', 'Quattro Canti', 'Découvrez la place emblématique Quattro Canti et ses magnifiques statues baroques.', 122, 10.00, 10),
    ('Visite culturelle', 'Palais des Normands', 'Explorez le Palais des Normands et ses magnifiques chapelles royales.', 122, 15.00, 10);
-- Insérer les activités liées à la catégorie "Gastronomie" pour la ville de "Palermo"

-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Trattoria Ai Cascinari', 'Une trattoria traditionnelle servant des plats siciliens authentiques.', 122, 0, 3);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Mercato di Ballarò', 'Un marché animé offrant une grande variété de produits locaux, y compris des fruits de mer frais et des produits frais.', 122, 0, 3);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pâtisserie', 'Pasticceria Cappello', 'Une pâtisserie réputée pour ses cannoli et ses pâtisseries siciliennes délicieuses.', 122, 0, 3);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gelato', 'Gelateria La Kala', 'Une gelateria proposant une sélection de gelato artisanal fait maison.', 122, 0, 3);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de cuisine', 'Cucina della Nonna', 'Un cours de cuisine où vous pouvez apprendre à préparer des plats traditionnels siciliens.', 122, 0, 3);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Boudoir', 'Un bar élégant et animé proposant des cocktails exquis.', 122, 15.99, 4),
    ('Club', 'Club 21', 'Une boîte de nuit populaire avec de la musique live et une piste de danse.', 122, 25.50, 4),
    ('Concert', 'Teatro Massimo', 'Assistez à un concert dans le magnifique Teatro Massimo.', 122, 40.00, 4),
    ('Pub', 'The Drunken Duck', 'Un pub accueillant proposant une large sélection de bières artisanales.', 122, 12.75, 4),
    ('Café', 'Caffè del Kassaro', 'Un café historique avec une ambiance charmante pour prendre un verre.', 122, 8.50, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Randonnée à Monte Pellegrino', 'Profitez d\'une randonnée panoramique sur le Monte Pellegrino offrant une vue imprenable sur Palermo et la mer.', 122, 15.99, 5),
    ('Sports', 'Plongée sous-marine à l\'Isola delle Femmine', 'Explorez les merveilles sous-marines de la réserve naturelle marine de l\'Isola delle Femmine.', 122, 45.99, 5),
    ('Outdoor', 'Excursion en VTT à Capo Gallo', 'Parcourez les sentiers pittoresques de Capo Gallo lors d\'une aventure en VTT.', 122, 29.99, 5),
    ('Outdoor', 'Planche à voile à Mondello', 'Découvrez les plaisirs de la planche à voile dans la célèbre plage de Mondello.', 122, 24.99, 5),
    ('Sports', 'Parapente à Monte Gallo', 'Envolez-vous dans les airs lors d\'une passionnante séance de parapente au-dessus de Monte Gallo.', 122, 59.99, 5);



-- Insérer les activités liées à la ville et à la catégorie
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'un moment de détente ultime dans un spa de luxe.', 122, 50, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs spas de la ville.', 122, 80, 6),
    ('Yoga', 'Séance de yoga en plein air', 'Participez à une séance de yoga en plein air dans un cadre paisible.', 122, 20, 6),
    ('Thermalisme', 'Bains thermaux', 'Détendez-vous dans les bains thermaux réputés pour leurs bienfaits sur la santé.', 122, 35, 6),
    ('Randonnée', 'Randonnée en nature', 'Explorez les sentiers pittoresques lors d\'une randonnée relaxante.', 122, 10, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Mercato di Ballarò', 'Le marché animé de Ballarò est idéal pour découvrir des produits locaux, des fruits frais, des légumes, des épices et bien plus encore.', 122, 0, 7),
    ('Shopping', 'Vucciria Market', 'Le marché de Vucciria est l\'un des marchés les plus anciens de Palerme, offrant une variété d\'aliments, de vêtements et de produits artisanaux.', 122, 0, 7),
    ('Shopping', 'La Rinascente', 'Ce grand magasin offre une expérience de shopping haut de gamme avec une sélection de marques de luxe, de vêtements et d\'accessoires.', 122, 0, 7),
    ('Shopping', 'Via della Libertà', 'Cette rue commerçante est réputée pour ses boutiques de mode élégantes, ses bijouteries et ses magasins de luxe.', 122, 0, 7),
    ('Shopping', 'I Cassari', 'I Cassari est un marché en plein air situé dans le quartier historique de Kalsa, où vous pouvez trouver des produits alimentaires, des objets d\'artisanat et plus encore.', 122, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Monument Valley Park', 'Un parc emblématique avec des formations rocheuses uniques.', 122, 0, 9),
    ('Musée', 'Musée des sciences interactives "Leonardo da Vinci"', 'Un musée interactif avec des expositions scientifiques.', 122, 0, 9),
    ('Parc d\'attractions', 'Parco D\'orleans', 'Un parc d\'attractions avec des manèges pour toute la famille.', 122, 0, 9),
    ('Zoo', 'Bioparco di Sicilia', 'Un zoo abritant une grande variété d\'animaux.', 122, 0, 9),
    ('Parc', 'Villa Giulia', 'Un parc historique idéal pour une promenade en famille.', 122, 0, 9);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier des Cinque Terre', 'Profitez d\'une magnifique randonnée sur le Sentier des Cinque Terre.', 123, 25.99, 1),
    ('Croisière', 'Excursion en bateau dans le golfe de Gênes', 'Découvrez les magnifiques paysages côtiers lors d\'une excursion en bateau dans le golfe de Gênes.', 123, 45.50, 1),
    ('Visite guidée', 'Jardin botanique de Gênes', 'Explorez le superbe jardin botanique de Gênes et découvrez une variété de plantes exotiques.', 123, 15.00, 1),
    ('Observation des baleines', 'Sortie d\'observation des baleines', 'Participez à une sortie en mer pour observer les majestueuses baleines dans leur habitat naturel.', 123, 75.75, 1),
    ('Escalade', 'Escalade en montagne', 'Testez vos compétences en escalade en gravissant les montagnes pittoresques près de Gênes.', 123, 50.00, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Palazzo Ducale', 'Découvrez l\'histoire et l\'architecture du Palazzo Ducale lors de cette visite guidée.', 123, 10.50, 10),
    ('Croisière', 'Port de Gênes', 'Profitez d\'une croisière pittoresque le long du port de Gênes pour admirer son architecture maritime.', 123, 15.75, 10),
    ('Musée', 'Galata Museo del Mare', 'Explorez le musée de la mer de Galata pour en apprendre davantage sur l\'histoire maritime de Gênes.', 123, 8.00, 10),
    ('Promenade', 'Boccadasse', 'Promenez-vous dans le charmant quartier de Boccadasse pour admirer son architecture colorée et ses vues sur la mer.', 123, 0.00, 10),
    ('Monument', 'Lanterna di Genova', 'Visitez la célèbre Lanterna di Genova, l\'un des phares les plus anciens et les plus grands du monde.', 123, 5.50, 10);
-- Insertion des activités de la catégorie "Culture" à Gênes

-- Récupération de l\'ID de la catégorie "Culture"

-- Récupération de l\'ID de la ville de Gênes

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Palazzo Ducale', 'Découvrez l\'histoire du Palazzo Ducale à Gênes.', 123, 10.50, 2),
    ('Musée', 'Galata Museo del Mare', 'Explorez le musée de la mer Galata à Gênes.', 123, 8.00, 2),
    ('Théâtre', 'Teatro Carlo Felice', 'Assistez à une représentation au Teatro Carlo Felice à Gênes.', 123, 25.00, 2),
    ('Monument', 'Basilique San Lorenzo', 'Visitez la basilique San Lorenzo à Gênes.', 123, 0.00, 2),
    ('Exposition', 'Galeries nationales de Palazzo Spinola', 'Découvrez les expositions d\'art à Palazzo Spinola à Gênes.', 123, 12.00, 2);
-- Insérer les données pour les activités de gastronomie à Gênes

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Trattoria da Maria', 'Un restaurant familial servant une délicieuse cuisine italienne traditionnelle.', 123, 0, 3);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Mercato Orientale', 'Un marché animé offrant une variété de produits frais et locaux.', 123, 0, 3);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de cuisine', 'Cucina Italiana', 'Apprenez à cuisiner des plats italiens authentiques avec des chefs expérimentés.', 123, 0, 3);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Dégustation de vin', 'Enoteca Regionale', 'Découvrez les vins régionaux italiens lors d\'une dégustation organisée.', 123, 0, 3);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Gelateria', 'Gelato Gustoso', 'Savourez des glaces artisanales dans cette célèbre gelateria.', 123, 0, 3);

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Randonnée dans les Cinque Terre', 'Profitez d\'une randonnée pittoresque dans les magnifiques Cinque Terre, en Italie.', 123, 20.50, 5),
    ('Sport nautique', 'Planche à voile à Nervi', 'Pratiquez la planche à voile dans les eaux claires de Nervi, un endroit populaire pour les sports nautiques.', 123, 35.75, 5),
    ('Cyclisme', 'Visite à vélo du Vieux-Port', 'Explorez le Vieux-Port de Gênes à vélo et découvrez ses charmantes ruelles et ses attractions historiques.', 123, 15.00, 5),
    ('Escalade', 'Escalade à la falaise de Capo Noli', 'Essayez l\'escalade à la falaise de Capo Noli, un site prisé des grimpeurs pour sa vue imprenable sur la mer.', 123, 40.00, 5),
    ('Parc d\'aventure', 'Parcours acrobatique dans les arbres', 'Amusez-vous en famille ou entre amis en essayant les parcours acrobatiques dans les arbres de Gênes.', 123, 25.50, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Designer Outlet Serravalle', 'Le plus grand outlet d\'Europe avec des marques de luxe à prix réduit.', 123, 50.00, 7),
  ('Shopping', 'Via XX Settembre', 'Une rue commerçante animée avec une variété de boutiques et de magasins.', 123, 0.00, 7),
  ('Shopping', 'Mercato Orientale', 'Un marché local offrant une large sélection de produits frais et de spécialités italiennes.', 123, 0.00, 7),
  ('Shopping', 'Antico Frantoio Sommariva', 'Une boutique d\'Huile d\'olive réputée offrant une dégustation et des produits artisanaux.', 123, 10.00, 7),
  ('Shopping', 'Fratelli Carli', 'Une épicerie fine où vous pouvez acheter de délicieux produits italiens, notamment de l\'huile d\'olive et des condiments.', 123, 20.00, 7);
-- Insérer les activités liées à la catégorie "Événements spéciaux" dans la ville de Gênes

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de la mer', 'Un festival annuel célébrant la culture maritime de Gênes', 123, 20.50, 8);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Carnaval de Gênes', 'Un carnaval animé avec des défilés, des costumes colorés et des festivités de rue', 123, 15.75, 8);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Fête de Saint-Jean', 'Une célébration traditionnelle avec des feux d\'artifice et des festivités nocturnes', 123, 10.25, 8);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Salon du vin', 'Un salon où vous pouvez déguster les meilleurs vins de la région', 123, 12.50, 8);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de la gastronomie', 'Un festival culinaire mettant en valeur les spécialités locales de Gênes', 123, 18.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Les collines de Bologne', 'Profitez d\'une randonnée pittoresque à travers les collines de Bologne, offrant des vues panoramiques sur la ville.', 124, 20, 1),
    ('Visite guidée', 'Tour en Segway à travers Bologne', 'Découvrez les sites emblématiques de Bologne lors d\'une visite guidée en Segway, une façon amusante et unique d\'explorer la ville.', 124, 35, 1),
    ('Parcours en VTT', 'Aventure VTT dans les Apennins', 'Partez pour une aventure en VTT à travers les magnifiques montagnes des Apennins, près de Bologne.', 124, 40, 1),
    ('Promenade en bateau', 'Croisière fluviale sur le Reno', 'Profitez d\'une promenade relaxante en bateau le long de la rivière Reno, en admirant les paysages pittoresques de la région de Bologne.', 124, 25, 1),
    ('Observation des oiseaux', 'Excursion d\'observation des oiseaux', 'Explorez la faune aviaire de la région de Bologne lors d\'une excursion d\'observation des oiseaux avec un guide expérimenté.', 124, 30, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Tour de la tour Asinelli', 'Profitez d\'une visite guidée de la tour Asinelli, l\'une des tours médiévales les plus emblématiques de Bologne.', 124, 0, 10),
    ('Visite architecturale', 'Piazza Maggiore et ses monuments', 'Découvrez la splendeur architecturale de la Piazza Maggiore avec ses monuments historiques, tels que le Palazzo d\'Accursio et la Basilique San Petronio.', 124, 0, 10),
    ('Musée', 'Musée d\'art moderne de Bologne (MAMbo)', 'Explorez les expositions fascinantes du Musée d\'art moderne de Bologne, qui présente des œuvres d\'art contemporain et moderne.', 124, 0, 10),
    ('Visite culturelle', 'Basilique Santo Stefano', 'Promenez-vous dans la magnifique Basilique Santo Stefano, un complexe religieux unique composé de sept églises interconnectées.', 124, 0, 10),
    ('Promenade', 'Les arcades de Bologne', 'Profitez d\'une promenade pittoresque sous les célèbres arcades de Bologne, qui s\'étendent sur des kilomètres et abritent de nombreux magasins et cafés.', 124, 0, 10);
-- Insérer les données pour la catégorie Culture à Bologne

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du centre historique', 'Découvrez les principaux monuments de Bologne lors d\'une visite guidée à travers le centre historique.', 124, 15.50, 2),
  ('Musée', 'Musée d\'Art Moderne', 'Explorez les collections d\'art moderne et contemporain au Musée d\'Art Moderne de Bologne.', 124, 10.25, 2),
  ('Visite', 'Visite de l\'université de Bologne', 'Explorez l\'une des plus anciennes universités du monde lors d\'une visite guidée de l\'université de Bologne.', 124, 12.75, 2),
  ('Théâtre', 'Spectacle de théâtre classique', 'Assistez à un spectacle de théâtre classique dans l\'un des théâtres historiques de Bologne.', 124, 18.00, 2),
  ('Exposition', 'Exposition d\'art contemporain', 'Découvrez les dernières tendances de l\'art contemporain lors d\'une exposition dans l\'un des musées d\'art de Bologne.', 124, 9.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Gastronomie', 'Visite guidée gastronomique', 'Découvrez les délices culinaires de Bologne lors d\'une visite guidée à travers les meilleurs restaurants et marchés de la ville.', 124, 50, 3),
    ('Gastronomie', 'Cours de cuisine italienne', 'Apprenez à préparer de délicieux plats italiens traditionnels lors d\'un cours de cuisine interactif.', 124, 80, 3),
    ('Gastronomie', 'Dégustation de vin', 'Participez à une dégustation de vins locaux dans les vignobles pittoresques de la région de Bologne.', 124, 35, 3),
    ('Gastronomie', 'Tour des gelaterias', 'Dégustez une variété de glaces artisanales dans les meilleures gelaterias de Bologne.', 124, 20, 3),
    ('Gastronomie', 'Marché alimentaire local', 'Explorez un marché alimentaire local animé et découvrez une variété de produits frais et de spécialités régionales.', 124, 5, 3);
-- Insérer les données pour la ville de Bologne (ID : 124) et la catégorie "Sports et activités de plein air" (Code : SPT);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Randonnée dans les Apennins', 'Profitez d\'une randonnée pittoresque dans les magnifiques montagnes des Apennins.', 124, 0, 5),
    ('Sport nautique', 'Canoë-kayak sur le fleuve Reno', 'Pagayez sur les eaux du fleuve Reno lors d\'une excursion en canoë-kayak.', 124, 0, 5),
    ('Cyclisme', 'Parcours à vélo dans le centre historique', 'Explorez le centre historique de Bologne à vélo en suivant un itinéraire spécialement conçu pour les cyclistes.', 124, 0, 5),
    ('Escalade', 'Escalade sur les falaises de la vallée du Setta', 'Testez vos compétences en escalade en grimpant sur les falaises rocheuses de la magnifique vallée du Setta.', 124, 0, 5),
    ('Parapente', 'Vol en parapente au-dessus des collines de Bologne', 'Envolez-vous en parapente et profitez d\'une vue imprenable sur les collines environnantes de Bologne.', 124, 0, 5);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Spa', 'Spa Relaxant', 'Profitez d\'une journée de détente et de relaxation dans un spa luxueux.', 124, 50.00, 6),
    ('Yoga', 'Séance de Yoga en Plein Air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga en plein air.', 124, 20.00, 6),
    ('Massage', 'Massage Thérapeutique', 'Détendez vos muscles avec un massage thérapeutique personnalisé.', 124, 35.00, 6),
    ('Randonnée', 'Randonnée dans les Collines', 'Découvrez les paysages pittoresques de Bologne lors d\'une randonnée dans les collines environnantes.', 124, 15.00, 6),
    ('Cours de Cuisine', 'Cours de Cuisine Italienne', 'Apprenez à cuisiner des plats italiens traditionnels lors d\'un cours de cuisine interactif.', 124, 40.00, 6);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Galleria Cavour', 'Galleria Cavour est un grand centre commercial offrant une sélection de boutiques haut de gamme.', 124, 0, 7),
    ('Shopping', 'Via dell’Indipendenza', 'La Via dell’Indipendenza est une rue commerçante animée avec de nombreuses boutiques et restaurants.', 124, 0, 7),
    ('Shopping', 'Mercato di Mezzo', 'Le Mercato di Mezzo est un marché couvert où vous pouvez trouver une variété de produits alimentaires locaux.', 124, 0, 7),
    ('Shopping', 'La Feltrinelli', 'La Feltrinelli est une librairie populaire proposant une large sélection de livres, de musique et de films.', 124, 0, 7),
    ('Shopping', 'FICO Eataly World', 'FICO Eataly World est un parc alimentaire offrant des produits alimentaires italiens de qualité ainsi que des restaurants et des activités.', 124, 0, 7);
-- Insertion des activités pour la ville de Bologne et la catégorie "Famille et enfants"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Attraction', 'Parc d\'attractions Mirabilandia', 'Le plus grand parc d\'attractions d\'Italie', 124, 35.00, 9),
    ('Musée', 'Musée des enfants', 'Un musée interactif conçu spécialement pour les enfants', 124, 10.00, 9),
    ('Zoo', 'Parc animalier Ravenna', 'Un zoo avec une grande variété d\'animaux pour toute la famille', 124, 15.00, 9),
    ('Cinéma', 'Cinéma Apollo', 'Un cinéma moderne diffusant des films adaptés aux enfants', 124, 8.00, 9),
    ('Théâtre', 'Théâtre des marionnettes', 'Un spectacle de marionnettes divertissant pour les enfants', 124, 12.00, 9);
-- Insérer les activités pour la catégorie "Nature et paysages" dans la ville de Florence



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Naturel de Cascine', 'Profitez d\'une belle promenade dans le parc naturel de Cascine.', 125, 0, 1),
    ('Observation des oiseaux', 'Jardins de Boboli', 'Découvrez une grande variété d\'oiseaux dans les magnifiques jardins de Boboli.', 125, 10, 1),
    ('Excursion', 'Vallée du Chianti', 'Partez en excursion dans la magnifique Vallée du Chianti et découvrez ses paysages pittoresques.', 125, 50, 1),
    ('Visite guidée', 'Jardin de Bardini', 'Explorez le jardin de Bardini avec un guide expert et apprenez-en davantage sur sa flore unique.', 125, 20, 1),
    ('Promenade en vélo', 'Ponte Vecchio', 'Faites une agréable promenade à vélo le long de la rivière Arno et admirez le célèbre Ponte Vecchio.', 125, 15, 1);
-- Insérer les activités pour la catégorie "Architecture et design" dans la ville de Florence

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la cathédrale de Santa Maria del Fiore', 'Découvrez l\'incroyable architecture de la célèbre cathédrale de Florence.', 125, 10.50, 10),
    ('Visite guidée', 'Visite du Palazzo Vecchio', 'Explorez le magnifique Palazzo Vecchio et admirez ses fresques et ses salles historiques.', 125, 8.75, 10),
    ('Visite audio-guidée', 'Palais Pitti et les Jardins de Boboli', 'Promenez-vous dans les magnifiques jardins de Boboli et visitez le palais Pitti avec cette visite audio-guidée.', 125, 12.00, 10),
    ('Visite guidée', 'Galerie des Offices', 'Découvrez l\'une des plus célèbres galeries d\'art du monde et admirez des œuvres d\'artistes renommés.', 125, 15.25, 10),
    ('Excursion', 'Visite de la villa Medici à Fiesole', 'Partez en excursion à la villa Medici à Fiesole et plongez dans l\'histoire de la Renaissance italienne.', 125, 22.50, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée des Offices', 'Découvrez les chefs-d\'œuvre de la Renaissance', 125, 15.50, 2),
    ('Visite guidée', 'Cathédrale Santa Maria del Fiore', 'Admirez l\'architecture de la célèbre cathédrale', 125, 10.00, 2),
    ('Visite autonome', 'Galerie de l\'Académie', 'Contemplez la statue de David de Michel-Ange', 125, 12.00, 2),
    ('Promenade', 'Ponte Vecchio', 'Explorez le célèbre pont sur l\'Arno', 125, 0.00, 2),
    ('Spectacle', 'Opéra de Florence', 'Assistez à un opéra italien traditionnel', 125, 50.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Trattoria Mario', 'Une authentique trattoria florentine proposant des plats traditionnels toscans.', 125, 30.00, 3),
    ('Marché', 'Mercato Centrale', 'Un marché couvert animé offrant une variété de produits frais, de spécialités locales et de stands de restauration.', 125, 0.00, 3),
    ('Visite culinaire', 'Excursion gastronomique à Florence', 'Une visite guidée à pied des meilleurs endroits pour goûter la cuisine florentine et découvrir les traditions culinaires locales.', 125, 50.00, 3),
    ('Gelateria', 'Gelateria dei Neri', 'Une gelateria réputée proposant une délicieuse sélection de glaces artisanales.', 125, 10.00, 3),
    ('Cours de cuisine', 'Atelier de cuisine toscane', 'Un cours interactif où vous apprendrez à préparer des plats toscans classiques avec un chef local.', 125, 80.00, 3);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'The Lion\'s Fountain', 'Un pub irlandais animé proposant des bières artisanales et de la musique live.', 125, 20, 4),
  ('Discothèque', 'Space Electronic Disco', 'Une boîte de nuit branchée avec des DJ internationaux et une ambiance électrique.', 125, 30, 4),
  ('Club de jazz', 'Rex Café', 'Un club de jazz intime avec des musiciens talentueux et une atmosphère détendue.', 125, 15, 4),
  ('Bar à cocktails', 'Locale', 'Un bar élégant proposant une large sélection de cocktails créatifs et de spiritueux fins.', 125, 25, 4),
  ('Pub', 'The Old Stove', 'Un pub traditionnel offrant une atmosphère chaleureuse, de la bonne bière et des plats anglais classiques.', 125, 18, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Outdoor', 'Randonnée dans les collines de Florence', 'Profitez d\'une randonnée pittoresque à travers les magnifiques collines entourant Florence.', 125, 20.00, 5),
   ('Cycling', 'Balade à vélo le long de l\'Arno', 'Découvrez la beauté de Florence en parcourant les rives de l\'Arno à vélo.', 125, 15.00, 5),
   ('Water Sports', 'Excursion en kayak sur l\'Arno', 'Pagayez le long de la rivière Arno et admirez les célèbres monuments de Florence depuis un point de vue unique.', 125, 25.00, 5),
   ('Sightseeing', 'Visite en montgolfière de Florence', 'Survolez la ville de Florence en montgolfière et profitez d\'une vue panoramique imprenable sur ses merveilles architecturales.', 125, 50.00, 5),
   ('Adventure', 'Escalade des collines de Fiesole', 'Défiez-vous en escaladant les collines escarpées de Fiesole, situées à proximité de Florence.', 125, 30.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'un moment de détente dans un spa de luxe à Florence.', 125, 50, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs centres de bien-être de Florence.', 125, 80, 6),
    ('Yoga', 'Séance de yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air, entouré de la nature toscane.', 125, 20, 6),
    ('Thermal Baths', 'Bains thermaux', 'Détendez-vous dans les célèbres bains thermaux de Florence et profitez des bienfaits de l\'eau chaude.', 125, 60, 6),
    ('Meditation', 'Séance de méditation', 'Participez à une séance de méditation guidée pour retrouver calme et sérénité.', 125, 30, 6);
-- Insérer les données pour la catégorie d\'activité

-- Insérer les données pour la ville

-- Insérer les données pour les activités liées à la catégorie et à la ville
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    -- Activité 1
    ('Shopping', 'Galerie des Offices', 'La Galerie des Offices est l\'un des musées les plus célèbres du monde et abrite de nombreuses œuvres d\'art.', 125, 15.50, 7),
    
    -- Activité 2
    ('Shopping', 'Mercato Centrale', 'Le Mercato Centrale est un marché couvert proposant des produits frais et des plats locaux.', 125, 0, 7),
    
    -- Activité 3
    ('Shopping', 'Via de Tornabuoni', 'La Via de Tornabuoni est une rue célèbre pour ses boutiques de luxe et ses marques de mode.', 125, 0, 7),
    
    -- Activité 4
    ('Shopping', 'San Lorenzo Market', 'Le marché de San Lorenzo est un marché en plein air proposant des vêtements, des souvenirs et de la nourriture.', 125, 0, 7),
    
    -- Activité 5
    ('Shopping', 'Ponte Vecchio', 'Le Ponte Vecchio est un pont historique bordé de boutiques de bijoux et d\'orfèvrerie.', 125, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival du vin de Florence', 'Profitez d\'une dégustation de vins locaux lors du festival annuel du vin de Florence.', 125, 25.99, 8),
    ('Événements spéciaux', 'Carnaval de Florence', 'Assistez à un défilé animé et coloré lors du célèbre carnaval de Florence.', 125, 15.50, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Détendez-vous en écoutant de la musique live lors d\'un concert en plein air dans un parc pittoresque de Florence.', 125, 12.75, 8),
    ('Événements spéciaux', 'Feux d\'artifice sur le fleuve Arno', 'Admirez un spectacle de feux d\'artifice éblouissant au-dessus du fleuve Arno à Florence.', 125, 8.99, 8),
    ('Événements spéciaux', 'Cinéma en plein air', 'Regardez un film classique sous les étoiles lors d\'une séance de cinéma en plein air dans un charmant jardin de Florence.', 125, 10.25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Galleria dell\'Accademia', 'Musée abritant le David de Michel-Ange', 125, 10.50, 9),
    ('Parc d\'attractions', 'Parco di Pinocchio', 'Parc à thème basé sur les aventures de Pinocchio', 125, 15.00, 9),
    ('Parc', 'Boboli Gardens', 'Jardins pittoresques avec des statues et des fontaines', 125, 7.50, 9),
    ('Zoo', 'Zoo de Florence', 'Parc animalier avec diverses espèces d\'animaux', 125, 12.00, 9),
    ('Musée interactif', 'Leonardo da Vinci Museum', 'Musée interactif dédié aux inventions de Leonardo da Vinci', 125, 9.00, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Catane', 'Explorez la magnifique cathédrale de Catane, un exemple impressionnant de l\'architecture baroque.', 126, 0, 10),
    ('Musée', 'Musée Bellini', 'Découvrez une collection unique d\'œuvres d\'art et d\'objets historiques au Musée Bellini.', 126, 0, 10),
    ('Visite architecturale', 'Palazzo Biscari', 'Admirez l\'élégance du Palazzo Biscari, un palais baroque emblématique de Catane.', 126, 0, 10),
    ('Monument', 'Amphithéâtre romain', 'Explorez les vestiges de l\'ancien amphithéâtre romain et plongez dans l\'histoire de Catane.', 126, 0, 10),
    ('Jardin', 'Jardin botanique', 'Promenez-vous dans le magnifique jardin botanique de Catane et découvrez une variété de plantes exotiques.', 126, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du théâtre grec', 'Découvrez le théâtre grec antique de Catane lors d\'une visite guidée fascinante.', 126, 20.00, 2),
    ('Musée', 'Musée Belliniano', 'Explorez le musée Belliniano pour admirer une collection d\'œuvres d\'art et d\'artefacts historiques.', 126, 12.50, 2),
    ('Visite culturelle', 'Cathédrale de Catane', 'Visitez la magnifique cathédrale de Catane, un joyau de l\'architecture baroque.', 126, 15.00, 2),
    ('Excursion', 'Excursion sur l\'Etna', 'Participez à une excursion passionnante sur le mont Etna et découvrez ses paysages volcaniques.', 126, 50.00, 2),
    ('Théâtre', 'Théâtre Massimo Bellini', 'Assistez à une représentation au célèbre théâtre Massimo Bellini et profitez d\'une expérience culturelle inoubliable.', 126, 30.00, 2);
-- Insérer les activités de gastronomie pour la ville de Catane, Italie



-- Insérer les activités de gastronomie
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Osteria Antica Marina', 'Une expérience culinaire sicilienne authentique avec des fruits de mer frais.', 126, 30, 3),
    ('Marché', 'La Pescheria', 'Un marché coloré offrant une variété de poissons et fruits de mer.', 126, 0, 3),
    ('Pâtisserie', 'Pasticceria Savia', 'Des pâtisseries siciliennes délicieuses, notamment des cannoli et des cassates.', 126, 10, 3),
    ('Vinoteca', 'Enoteca Terra e Vini', 'Une cave à vin proposant une sélection de vins locaux et régionaux.', 126, 20, 3),
    ('Gelateria', 'Gelateria Don Gelato', 'Une gelateria artisanale proposant des saveurs de gelato uniques.', 126, 5, 3);
-- Insérer les activités pour la ville de Catane et la catégorie "Sports et activités de plein air"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée de l\'Etna', 'Profitez d\'une randonnée passionnante sur le volcan Etna, le plus grand volcan actif d\'Europe.', 126, 50.00, 5),
    ('Activité de plein air', 'Excursion en VTT', 'Explorez les magnifiques paysages de Catane lors d\'une excursion en VTT guidée.', 126, 35.00, 5),
    ('Activité de plein air', 'Surf sur la plage de Catane', 'Apprenez à surfer ou perfectionnez votre technique sur les vagues de la plage de Catane.', 126, 25.00, 5),
    ('Activité de plein air', 'Plongée sous-marine', 'Découvrez les fonds marins fascinants de la côte de Catane lors d\'une plongée guidée.', 126, 60.00, 5),
    ('Activité de plein air', 'Visite en kayak des grottes marines', 'Pagayez à travers les eaux cristallines de la côte de Catane et explorez les grottes marines magnifiques en kayak.', 126, 40.00, 5);
-- Insérer les données pour les activités de bien-être et détente à Catane

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Spa Relaxation', 'Profitez d\'une journée de détente dans un spa luxueux', 126, 50, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Yoga', 'Cours de Yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga en plein air', 126, 20, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions', 126, 40, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Randonnée dans les montagnes', 'Explorez les magnifiques paysages naturels lors d\'une randonnée guidée dans les montagnes près de Catane', 126, 30, 6);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de méditation', 'Séance de méditation en groupe', 'Apprenez les techniques de méditation et trouvez la paix intérieure lors d\'un cours de méditation en groupe', 126, 15, 6);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Marché aux poissons de Catane', 'Découvrez le marché aux poissons animé de Catane.', 126, 0, 7),
    ('Shopping', 'Centre commercial Catane', 'Explorez les boutiques modernes du centre commercial de Catane.', 126, 0, 7),
    ('Shopping', 'Rue Etnea', 'Parcourez la rue commerçante principale de Catane.', 126, 0, 7),
    ('Shopping', 'Marché aux puces de Catane', 'Chinez des trésors cachés au marché aux puces de Catane.', 126, 0, 7),
    ('Shopping', 'Boutiques d\'artisanat local', 'Achetez des souvenirs uniques dans les boutiques d\'artisanat local.', 126, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Concert', 'Concert en plein air', 'Profitez d\'un concert en plein air dans la magnifique ville de Catane.', 126, 25.99, 8),
  ('Festival', 'Festival de rue', 'Assistez à un festival de rue animé avec des artistes locaux et internationaux.', 126, 15.50, 8),
  ('Carnaval', 'Carnaval de Catane', 'Participez à l\'excitation du célèbre carnaval de Catane avec des défilés et des costumes colorés.', 126, 10.00, 8),
  ('Exposition', 'Exposition d\'art contemporain', 'Découvrez des œuvres d\'art contemporain dans une exposition captivante.', 126, 8.75, 8),
  ('Théâtre', 'Spectacle de théâtre en plein air', 'Appréciez une représentation théâtrale en plein air dans un cadre pittoresque à Catane.', 126, 12.99, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée de la Marionnette', 'Découvrez l\'histoire des marionnettes siciliennes au Musée de la Marionnette.', 126, 10, 9),
    ('Parc d\'attractions', 'Etnaland', 'Profitez d\'une journée pleine d\'amusement et d\'aventure au parc d\'attractions Etnaland.', 126, 30, 9),
    ('Zoo', 'Zoo d\'Étna', 'Rencontrez une variété d\'animaux fascinants au Zoo d\'Étna.', 126, 15, 9),
    ('Aquarium', 'Aquarium de Catane', 'Explorez les merveilles sous-marines au célèbre Aquarium de Catane.', 126, 12, 9),
    ('Parc', 'Parc Gioeni', 'Profitez d\'une promenade relaxante et de beaux paysages au Parc Gioeni.', 126, 5, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier côtier', 'Profitez d\'une randonnée pittoresque le long du sentier côtier de Bari.', 127, 10, 1),
    ('Excursion', 'Visite des Grottes de Castellana', 'Explorez les magnifiques grottes souterraines de Castellana.', 127, 20, 1),
    ('Plage', 'Plage de Pane e Pomodoro', 'Détendez-vous sur la belle plage de Pane e Pomodoro et profitez du soleil.', 127, 0, 1),
    ('Parc', 'Parc régional des Dunes Côtières', 'Découvrez la beauté naturelle du parc régional des Dunes Côtières.', 127, 5, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Torre Guaceto', 'Observez une variété d\'oiseaux dans la réserve naturelle de Torre Guaceto.', 127, 8, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Castello Svevo', 'Visitez le magnifique château fort de Bari avec une riche histoire.', 127, 10, 10),
    ('Promenade', 'Vieille ville de Bari', 'Explorez les ruelles pittoresques et les bâtiments historiques de la vieille ville.', 127, 0, 10),
    ('Musée', 'Musée d\'art de Bari', 'Découvrez une vaste collection d\'œuvres d\'art locales et internationales.', 127, 5, 10),
    ('Monument', 'Basilique Saint-Nicolas', 'Visitez l\'église emblématique dédiée à Saint-Nicolas, le saint patron de Bari.', 127, 0, 10),
    ('Jardin', 'Promenade Murat', 'Profitez d\'une promenade relaxante dans ce jardin magnifique situé au cœur de Bari.', 127, 0, 10);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Bari', 'Découvrez l\'histoire fascinante du château de Bari lors d\'une visite guidée.', 127, 15.99, 2),
    ('Musée', 'Musée archéologique de Bari', 'Explorez les artefacts antiques au musée archéologique de Bari.', 127, 10.50, 2),
    ('Théâtre', 'Théâtre Petruzzelli', 'Assistez à une représentation captivante au célèbre théâtre Petruzzelli de Bari.', 127, 25.00, 2),
    ('Basilique', 'Basilique Saint-Nicolas', 'Visitez la magnifique basilique Saint-Nicolas et admirez ses trésors religieux.', 127, 0.00, 2),
    ('Promenade', 'Vieille ville de Bari', 'Promenez-vous dans les ruelles pittoresques de la vieille ville de Bari et imprégnez-vous de son atmosphère charmante.', 127, 0.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'Osteria al Duomo', 'Délicieuse cuisine italienne traditionnelle.', 127, 30, 3),
    ('Marché alimentaire', 'Mercato di Bari', 'Découvrez les produits frais locaux.', 127, 0, 3),
    ('Cours de cuisine', 'Cucina Italiana', 'Apprenez à préparer des plats italiens authentiques.', 127, 50, 3),
    ('Visite de vignoble', 'Tenuta Giancarlo', 'Dégustez des vins locaux dans un magnifique vignoble.', 127, 20, 3),
    ('Gelateria', 'Gelateria La Romana', 'Savourez des glaces artisanales italiennes.', 127, 10, 3);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Caffè Venezia', 'Un bar historique au cœur de Bari offrant une large sélection de boissons et une ambiance animée.', 127, 10.50, 4),
    ('Club', 'Birrificio Birramorì', 'Un club branché proposant de la bière artisanale et de la musique live.', 127, 15.00, 4),
    ('Discothèque', 'Terranima', 'Une discothèque populaire avec différents espaces musicaux pour danser toute la nuit.', 127, 20.00, 4),
    ('Pub', 'The Yellow Balloon Irish Pub', 'Un pub irlandais authentique avec une large sélection de bières et une atmosphère conviviale.', 127, 12.50, 4),
    ('Bar', 'Bacco Della Sera', 'Un bar à vin élégant proposant des vins locaux et des apéritifs raffinés.', 127, 18.00, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Plage de Pane e Pomodoro', 'Une belle plage de sable fin avec des eaux cristallines.', 127, 0, 5),
    ('Sports et activités de plein air', 'Randonnée au parc national de la Murgia', 'Découvrez la beauté naturelle de la Murgia avec des sentiers de randonnée pittoresques.', 127, 0, 5),
    ('Sports et activités de plein air', 'Cyclisme le long de la côte', 'Profitez d\'une balade à vélo le long de la côte Adriatique.', 127, 0, 5),
    ('Sports et activités de plein air', 'Planche à voile à Torre Quetta', 'Essayez la planche à voile dans les eaux venteuses de Torre Quetta.', 127, 0, 5),
    ('Sports et activités de plein air', 'Escalade à la Grotte di Castellana', 'Explorez les grottes de Castellana et testez vos compétences en escalade.', 127, 0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Luxe', 'Profitez d\'une expérience de détente ultime avec des soins de spa de luxe.', 127, 50, 6),
    ('Yoga', 'Yoga au bord de la mer', 'Pratiquez le yoga sur une plage magnifique avec une vue imprenable sur la mer.', 127, 20, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs spas de la ville.', 127, 40, 6),
    ('Randonnée', 'Randonnée dans les collines', 'Explorez les magnifiques collines environnantes lors d\'une randonnée revitalisante.', 127, 10, 6),
    ('Cours de méditation', 'Cours de méditation en pleine conscience', 'Apprenez les techniques de méditation en pleine conscience pour une relaxation profonde.', 127, 30, 6);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événements spéciaux', 'Fête de la Saint-Nicolas', 'Une célébration traditionnelle de la Saint-Nicolas avec des défilés et des festivités.', 127, 0, 8),
    ('Événements spéciaux', 'Bari Jazz Festival', 'Un festival annuel de jazz mettant en vedette des artistes internationaux.', 127, 20, 8),
    ('Événements spéciaux', 'Carnaval de Bari', 'Un carnaval coloré avec des déguisements, des parades et des feux d\'artifice.', 127, 10, 8),
    ('Événements spéciaux', 'Festival de la Lumière', 'Une célébration de la lumière avec des installations artistiques et des spectacles de lumière.', 127, 5, 8),
    ('Événements spéciaux', 'La Fiera del Levante', 'Une foire commerciale annuelle avec des expositions, des concerts et des attractions.', 127, 15, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc zoologique de Bari', 'Découvrez une grande variété d\'animaux dans ce parc zoologique familial.', 127, 10.50, 9),
    ('Parc d\'attractions', 'Miragica', 'Profitez des manèges passionnants et des spectacles en direct dans ce parc d\'attractions divertissant.', 127, 25.00, 9),
    ('Musée', 'Musée des enfants de Bari', 'Offrez à vos enfants une expérience éducative interactive dans ce musée adapté aux enfants.', 127, 8.00, 9),
    ('Activité en plein air', 'Parc aquatique Acquapark Egnazia', 'Amusez-vous dans les toboggans et les piscines de ce parc aquatique rafraîchissant.', 127, 18.50, 9),
    ('Spectacle', 'Spectacle de marionnettes', 'Assistez à un spectacle de marionnettes traditionnelles italiennes dans un théâtre local.', 127, 12.00, 9);
-- Insérer les activités de la catégorie "Nature et paysages" dans la ville de Vénétie, Italie

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Montagnes de la Vénétie', 'Explorez les magnifiques montagnes de la Vénétie lors de cette randonnée guidée.', 128, 50, 1),
    ('Balade en bateau', 'Canal de Venise', 'Profitez d\'une balade pittoresque le long des canaux de Venise.', 128, 30, 1),
    ('Excursion en vélo', 'Parc régional du Delta du Pô', 'Découvrez la beauté naturelle du parc régional du Delta du Pô en faisant du vélo.', 128, 25, 1),
    ('Observation des oiseaux', 'Lac de Garde', 'Observez les différentes espèces d\'oiseaux près du lac de Garde lors de cette visite guidée.', 128, 40, 1),
    ('Escalade', 'Dolomites', 'Profitez de l\'escalade dans les magnifiques Dolomites de la Vénétie.', 128, 60, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de "Vénétie"

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Basilique Saint-Marc', 'Une magnifique basilique située sur la place Saint-Marc.', 128, 0, 10),
    ('Visite', 'Palais des Doges', 'Un palais vénitien datant du XIVe siècle.', 128, 0, 10),
    ('Visite', 'Promenade en gondole', 'Promenade romantique en gondole le long des canaux vénitiens.', 128, 0, 10),
    ('Visite', 'Pont du Rialto', 'Le pont emblématique de Venise qui enjambe le Grand Canal.', 128, 0, 10),
    ('Visite', 'Biblioteca Nazionale Marciana', 'Une bibliothèque historique contenant d\'importants manuscrits.', 128, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite guidée', 'Basilique Saint-Marc', 'Découvrez l\'histoire de la célèbre basilique Saint-Marc à Venise.', 128, 25.99, 2),
   ('Musée', 'Galerie de l\'Académie', 'Explorez les chefs-d\'œuvre de la peinture vénitienne à la Galerie de l\'Académie.', 128, 15.50, 2),
   ('Théâtre', 'Teatro La Fenice', 'Assistez à une représentation au prestigieux Teatro La Fenice.', 128, 35.00, 2),
   ('Visite culturelle', 'Palais des Doges', 'Découvrez les secrets du Palais des Doges lors d\'une visite guidée.', 128, 18.75, 2),
   ('Exposition', 'Biennale de Venise', 'Explorez les œuvres d\'art contemporain à la Biennale de Venise.', 128, 20.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Spa et massage', 'Profitez d\'une séance de détente dans un spa luxueux', 128, 50.00, 6),
    ('Activité de bien-être', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre naturel magnifique', 128, 20.00, 6),
    ('Activité de bien-être', 'Randonnée méditative', 'Explorez les sentiers tranquilles tout en méditant', 128, 10.00, 6),
    ('Activité de bien-être', 'Cours de Pilates', 'Améliorez votre flexibilité et votre force avec des exercices de Pilates', 128, 30.00, 6),
    ('Activité de bien-être', 'Retraite de méditation', 'Participez à une retraite de méditation pour trouver la paix intérieure', 128, 100.00, 6);
-- Insérer les données des activités pour la catégorie "Shopping" dans la ville de "Vénétie"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Rialto Market', 'Le marché Rialto est l\'un des marchés les plus anciens et les plus célèbres de Venise. Vous pouvez y trouver des produits frais, des poissons, des légumes, des fruits et bien plus encore.', 128, 0, 7),
    ('Shopping', 'Boutiques de mode de luxe', 'Explorez les boutiques de mode de luxe de Venise, où vous pourrez trouver des vêtements, des chaussures et des accessoires de créateurs renommés.', 128, 0, 7),
    ('Shopping', 'Libreria Acqua Alta', 'Cette librairie pittoresque est célèbre pour ses piles de livres et son escalier en bois menant à une vue magnifique sur les canaux de Venise.', 128, 0, 7),
    ('Shopping', 'Mercerie', 'La Mercerie est une rue commerçante de Venise, offrant une variété de boutiques vendant des vêtements, des bijoux, des souvenirs et bien plus encore.', 128, 0, 7),
    ('Shopping', 'Murano Glass Factory', 'Visitez une fabrique de verre à Murano pour découvrir l\'art du soufflage du verre et acheter des pièces uniques fabriquées à la main.', 128, 0, 7);
-- Insérer les activités pour la catégorie "Événements spéciaux" dans la ville de "Vénétie"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Carnaval de Venise', 'Le célèbre carnaval de Venise avec ses masques et costumes.', 128, 25.0, 8),
    ('Événements spéciaux', 'Biennale de Venise', 'Exposition internationale d\'art contemporain à Venise.', 128, 15.0, 8),
    ('Événements spéciaux', 'Fête du Rédempteur', 'Fête traditionnelle vénitienne avec feux d\'artifice.', 128, 10.0, 8),
    ('Événements spéciaux', 'Regata Storica', 'Course de bateaux historiques dans les canaux de Venise.', 128, 8.0, 8),
    ('Événements spéciaux', 'Festival du Film de Venise', 'Festival international du film à Venise.', 128, 20.0, 8);
-- Insérer les activités liées à la catégorie "Famille et enfants" dans la ville "Vénétie"

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Attraction', 'Parc d\'attractions', 'Profitez d\'une journée de plaisir et d\'aventure dans notre parc d\'attractions avec des manèges pour tous les âges.', 128, 30.00, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée des sciences', 'Découvrez l\'univers fascinant des sciences à travers des expositions interactives adaptées aux enfants.', 128, 12.50, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc', 'Parc naturel', 'Explorez la beauté naturelle de la région lors d\'une randonnée en famille dans notre parc naturel.', 128, 0.00, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Aquarium', 'Aquarium marin', 'Découvrez la vie marine incroyable à travers des aquariums fascinants et des spectacles de dauphins.', 128, 15.00, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Zoo', 'Zoo de la ville', 'Rencontrez des animaux exotiques de près et apprenez-en davantage sur leur habitat naturel.', 128, 18.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de Monti Peloritani', 'Profitez d\'une randonnée dans le magnifique parc de Monti Peloritani.', 129, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Capo Peloro', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Capo Peloro.', 129, 0, 1),
    ('Excursion en bateau', 'Îles Éoliennes', 'Explorez les magnifiques îles Éoliennes lors d\'une excursion en bateau.', 129, 50, 1),
    ('Balade à vélo', 'Promenade le long de la promenade de Messine', 'Profitez d\'une balade à vélo le long de la magnifique promenade de Messine.', 129, 0, 1),
    ('Plongée sous-marine', 'Réserve marine de Plemmirio', 'Découvrez la beauté sous-marine de la réserve marine de Plemmirio lors d\'une plongée.', 129, 80, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Duomo de Messine', 'Découvrez l\'impressionnant Duomo de Messine lors d\'une visite guidée approfondie.', 129, 10.50, 2),
    ('Musée', 'Musée régional de Messine', 'Explorez l\'histoire et l\'art de la région au Musée régional de Messine.', 129, 8.75, 2),
    ('Théâtre', 'Spectacle de marionnettes siciliennes', 'Assistez à un spectacle traditionnel de marionnettes siciliennes à Messine.', 129, 12.00, 2),
    ('Monument', 'Fontaine d\'Orion', 'Admirez la magnifique Fontaine d\'Orion située sur la Piazza Duomo.', 129, 0.00, 2),
    ('Exposition', 'Exposition d\'art contemporain', 'Explorez les dernières tendances de l\'art contemporain lors d\'une exposition à Messine.', 129, 5.50, 2);
-- Insertion des activités de la catégorie "Gastronomie" à Messine
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Trattoria da Peppe', 'Délicieuse cuisine italienne traditionnelle.', 129, 35.0, 3),
    ('Marché', 'Marché de la Piazza Cairoli', 'Découvrez les saveurs locales et achetez des produits frais.', 129, 0.0, 3),
    ('Cours de cuisine', 'Cours de pâtes artisanales', 'Apprenez à faire des pâtes fraîches comme un vrai chef italien.', 129, 50.0, 3),
    ('Dégustation', 'Dégustation de vins siciliens', 'Goûtez une sélection de vins siciliens renommés.', 129, 25.0, 3),
    ('Gelateria', 'Gelateria Bellavista', 'Savourez une délicieuse glace italienne faite maison.', 129, 5.0, 3);
-- Insérer les activités de bien-être et détente à Messine (City: 129, ActivityCategory: 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être', 'Spa et centre de bien-être', 'Profitez d\'une journée de détente dans un spa luxueux offrant des soins et des massages relaxants.', 129, 50.00, 6),
    ('Bien-être', 'Yoga au bord de la mer', 'Pratiquez le yoga dans un cadre magnifique près de la mer, en vous laissant emporter par la tranquillité environnante.', 129, 20.00, 6),
    ('Bien-être', 'Randonnée dans les montagnes', 'Partez en randonnée dans les montagnes environnantes et profitez de la nature paisible pour vous ressourcer.', 129, 10.00, 6),
    ('Bien-être', 'Cours de méditation', 'Apprenez les techniques de méditation et de pleine conscience pour vous détendre et vous reconnecter avec vous-même.', 129, 15.00, 6),
    ('Bien-être', 'Thérapie par les bains de boue', 'Découvrez les bienfaits des bains de boue thérapeutiques dans un établissement spécialisé.', 129, 40.00, 6);
-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Fête de Sainte Agathe', 'La fête de Sainte Agathe est une célébration religieuse et culturelle qui se déroule à Messine chaque année.', 129, 0, 8),
    ('Événements spéciaux', 'Carnaval de Messine', 'Le carnaval de Messine est un événement festif avec des défilés, des costumes colorés et de la musique.', 129, 0, 8),
    ('Événements spéciaux', 'La Procession des Vara', 'La Procession des Vara est une tradition où des statues religieuses sont portées dans les rues de Messine.', 129, 0, 8),
    ('Événements spéciaux', 'Festival du vin', 'Le festival du vin à Messine est une occasion de déguster une variété de vins locaux et de découvrir la culture viticole de la région.', 129, 10, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Profitez d\'un concert en plein air avec des artistes locaux et internationaux dans un cadre pittoresque à Messine.', 129, 20, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parcours de randonnée dans les collines Euganéennes', 'Profitez d\'une belle randonnée à travers les collines Euganéennes, offrant des paysages pittoresques et une vue panoramique.', 130, 0, 1),
    ('Jardin botanique', 'Visite du Jardin botanique de Padoue', 'Explorez le magnifique jardin botanique de Padoue, qui abrite une grande variété de plantes exotiques et indigènes.', 130, 0, 1),
    ('Croisière fluviale', 'Croisière panoramique sur le fleuve Brenta', 'Embarquez pour une croisière relaxante le long du fleuve Brenta et admirez les paysages naturels et les charmants villages pittoresques.', 130, 0, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans les marais de Padoue', 'Partez à la découverte des marais de Padoue, un habitat naturel pour de nombreuses espèces d\'oiseaux, et observez-les dans leur environnement naturel.', 130, 0, 1),
    ('Jardin de l\'Orangerie', 'Promenade dans le Jardin de l\'Orangerie', 'Profitez d\'une promenade relaxante dans le Jardin de l\'Orangerie de Padoue, qui offre un cadre paisible avec de magnifiques orangers et des sculptures.', 130, 0, 1);
-- Insertion des données de la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Basilique Saint-Antoine de Padoue', 'Visitez la célèbre basilique Saint-Antoine de Padoue, un chef-d\'œuvre de l\'architecture gothique.', 130, 0, 10),
    ('Musée', 'Chapelle des Scrovegni', 'Explorez la magnifique Chapelle des Scrovegni, célèbre pour ses fresques de Giotto.', 130, 0, 10),
    ('Visite guidée', 'Palazzo della Ragione', 'Découvrez le Palazzo della Ragione, un palais historique doté d\'une grande salle et de fresques impressionnantes.', 130, 0, 10),
    ('Monument', 'Prato della Valle', 'Promenez-vous dans le Prato della Valle, l\'une des plus grandes places d\'Europe, avec ses statues et ses jardins pittoresques.', 130, 0, 10),
    ('Pont', 'Ponte della Pietra', 'Admirez le Ponte della Pietra, un pont romain antique sur la rivière Bacchiglione.', 130, 0, 10);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Culture', 'Basilique Saint-Antoine de Padoue', 'Une célèbre église catholique', 130, 10.99, 2),
  ('Culture', 'Chapelle des Scrovegni', 'Une chapelle contenant des fresques de Giotto', 130, 8.5, 2),
  ('Culture', 'Palazzo della Ragione', 'Un ancien palais de la justice avec une grande salle', 130, 6.75, 2),
  ('Culture', 'Prato della Valle', 'Une grande place avec des statues et un marché', 130, 0, 2),
  ('Culture', 'Musée de l\'Art Contemporain', 'Une collection d\'œuvres d\'art moderne', 130, 12.25, 2);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Caffè Pedrocchi', 'Célèbre café historique de Padoue', 130, 10.50, 4),
    ('Club', 'Club Mame', 'Club de nuit branché à Padoue', 130, 15.00, 4),
    ('Bar', 'Bar Nazionale', 'Un endroit animé pour prendre un verre', 130, 8.50, 4),
    ('Club', 'Pacha Padova', 'Club de renommée internationale', 130, 20.00, 4),
    ('Bar', 'Caffè delle Erbe', 'Un café pittoresque en plein air', 130, 9.00, 4);
-- Insertion des données de la catégorie d\'activité

-- Insertion des données de la ville

-- Insertion des données des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité sportive', 'Randonnée dans les Dolomites', 'Profitez d\'une randonnée époustouflante dans les montagnes des Dolomites.', 130, 50, 5),
    ('Excursion en VTT', 'Parcours VTT dans les collines de Padoue', 'Découvrez la beauté des collines de Padoue lors d\'une excursion en VTT.', 130, 30, 5),
    ('Canoë-kayak', 'Descendez la rivière Brenta en canoë-kayak', 'Profitez d\'une descente rafraîchissante de la rivière Brenta en canoë-kayak.', 130, 40, 5),
    ('Escalade', 'Escaladez les falaises de Padoue', 'Testez vos compétences d\'escalade en grimpant les falaises de Padoue.', 130, 25, 5),
    ('Parapente', 'Envolez-vous au-dessus de Padoue', 'Vivez une expérience inoubliable en parapente au-dessus de la ville de Padoue.', 130, 60, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Shopping', 'Galleria Vittorio Emanuele II', 'Un centre commercial historique situé à Milan, en Italie.', 130, 0, 7),
    ('Shopping', 'Via del Corso', 'Une rue commerçante animée au cœur de Rome.', 130, 0, 7),
    ('Shopping', 'La Rinascente', 'Un grand magasin emblématique offrant une variété de marques internationales.', 130, 0, 7),
    ('Shopping', 'Mercato di Porta Palazzo', 'Le plus grand marché en plein air d\'Europe, proposant des produits frais et locaux.', 130, 0, 7),
    ('Shopping', 'Galleria Umberto I', 'Un autre centre commercial magnifique, situé à Naples, en Italie.', 130, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Miramare', 'Découvrez l\'architecture néogothique de ce magnifique château en bord de mer.', 131, 10.99, 10),
    ('Musée', 'Musée Revoltella', 'Explorez les collections d\'art moderne et contemporain dans ce musée situé dans le centre-ville.', 131, 8.50, 10),
    ('Promenade', 'Promenade de Piazza Unità d\'Italia', 'Profitez d\'une agréable promenade le long de la plus grande place en bord de mer d\'Europe.', 131, 0, 10),
    ('Observation', 'Tour de l\'Horloge', 'Admirez la vue panoramique sur la ville depuis le sommet de cette tour historique.', 131, 5.75, 10),
    ('Excursion', 'Grotta Gigante', 'Explorez l\'une des plus grandes grottes du monde et découvrez ses formations géologiques impressionnantes.', 131, 12.25, 10);
-- Insérer les activités liées à la catégorie "Culture" dans la ville de Trieste



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de la mer de Trieste', 'Découvrez l\'histoire maritime de Trieste et explorez des expositions fascinantes sur la vie marine.', 131, 10.50, 2),
    ('Monument', 'Château de Miramare', 'Visitez ce magnifique château situé en bord de mer et profitez de ses jardins spectaculaires.', 131, 12.00, 2),
    ('Théâtre', 'Théâtre romain de Trieste', 'Assistez à des représentations théâtrales et des concerts dans ce théâtre antique magnifiquement préservé.', 131, 8.75, 2),
    ('Galerie d\'art', 'Galerie d\'art moderne de Trieste', 'Explorez une collection impressionnante d\'œuvres d\'art moderne et contemporain.', 131, 9.20, 2),
    ('Visite guidée', 'Tour de la vieille ville', 'Découvrez les rues pittoresques de la vieille ville lors d\'une visite guidée enrichissante.', 131, 15.00, 2);
-- Insérer les activités pour la catégorie "Shopping" dans la ville de Trieste

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galleria Maximilian', 'Un centre commercial haut de gamme avec une grande variété de boutiques et de restaurants.', 131, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercato Coperto', 'Un marché couvert proposant des produits frais, des spécialités locales et de l\'artisanat.', 131, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Piazza Unità d\'Italia', 'Une place célèbre abritant de nombreux magasins, cafés et boutiques de mode.', 131, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Via Carducci', 'Une rue commerçante animée avec de nombreuses boutiques, galeries d\'art et cafés.', 131, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Torri d\'Europa', 'Un grand centre commercial avec des magasins de vêtements, des restaurants et un cinéma.', 131, 0, 7);
-- Insérer les données pour les activités dans la ville de Trieste, Italie

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival du Film de Trieste', 'Le Festival du Film de Trieste est un événement annuel mettant en avant des films internationaux.', 131, 25.00, 8),
    ('Concert', 'Concert en plein air', 'Profitez d\'un concert en plein air avec des artistes locaux et internationaux.', 131, 15.00, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Découvrez l\'art contemporain à travers cette exposition unique.', 131, 10.00, 8),
    ('Spectacle', 'Spectacle de danse', 'Admirez un spectacle de danse captivant présenté par des danseurs talentueux.', 131, 20.00, 8),
    ('Visite guidée', 'Visite historique de Trieste', 'Participez à une visite guidée de Trieste pour découvrir son riche patrimoine historique.', 131, 12.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Aquarium de Trieste', 'Découvrez la vie marine dans cet aquarium spectaculaire.', 131, 15.99, 9),
  ('Parc', 'Parc naturel de Val Rosandra', 'Explorez la nature magnifique de Val Rosandra avec des sentiers de randonnée et des vues panoramiques.', 131, 0, 9),
  ('Musée', 'Musée des sciences et de la technologie', 'Apprenez en vous amusant grâce à des expositions interactives et des expériences scientifiques.', 131, 10.5, 9),
  ('Zoo', 'Zoo de Trieste', 'Rencontrez une variété d\'animaux exotiques dans ce zoo passionnant.', 131, 12.5, 9),
  ('Parc à thème', 'Parc d\'attractions de Mirabilandia', 'Profitez de manèges à sensations fortes et d\'animations en famille dans ce parc d\'attractions renommé.', 131, 35.99, 9);
-- Insérer les activités pour la ville de Tarante (ID: 132) et la catégorie "Nature et paysages" (Code: NAT);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc naturel de la Vallée d\'Itria', 'Découvrez la beauté naturelle de la Vallée d\'Itria lors d\'une randonnée à travers ses paysages pittoresques.', 132, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Torre Guaceto', 'Partez à la découverte de la faune aviaire de la réserve naturelle de Torre Guaceto et observez de nombreuses espèces d\'oiseaux.', 132, 0, 1),
    ('Excursion en bateau', 'Grottes de Polignano a Mare', 'Explorez les magnifiques grottes marines de Polignano a Mare lors d\'une passionnante excursion en bateau.', 132, 50, 1),
    ('Visite des trulli', 'Alberobello', 'Visitez la ville d\'Alberobello et admirez les trulli, des maisons traditionnelles en pierre uniques à cette région.', 132, 10, 1),
    ('Balade à vélo', 'Piste cyclable côtière de Salento', 'Parcourez la magnifique piste cyclable côtière de Salento et profitez des paysages côtiers pittoresques tout en faisant du vélo.', 132, 20, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Cathédrale de Tarante', 'Visitez la magnifique cathédrale de Tarante.', 132, 10, 10),
    ('Architecture et design', 'Château d\'Aragon', 'Explorez le château d\'Aragon avec son architecture médiévale.', 132, 10, 10),
    ('Architecture et design', 'Palais Pantaleo', 'Découvrez le splendide palais Pantaleo, un exemple d\'architecture baroque.', 132, 10, 10),
    ('Architecture et design', 'Pont Girevole', 'Admirez le pont Girevole, un pont tournant unique en son genre.', 132, 10, 10),
    ('Architecture et design', 'Palazzo della Banca d\'Italia', 'Visitez le Palazzo della Banca d\'Italia, un bâtiment historique impressionnant.', 132, 10, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée archéologique national de Taranto', 'Découvrez l\'histoire ancienne de Taranto au musée archéologique national.', 132, 10.50, 2),
    ('Monument', 'Château d\'Aragon', 'Visitez le magnifique château d\'Aragon et admirez son architecture.', 132, 5.75, 2),
    ('Théâtre', 'Teatro Orfeo', 'Assistez à une représentation théâtrale au Teatro Orfeo.', 132, 12.00, 2),
    ('Site historique', 'Pont grec de Taranto', 'Explorez le pont grec de Taranto, un témoignage de l\'ancienne civilisation.', 132, 3.50, 2),
    ('Visite guidée', 'Tour historique de la vieille ville', 'Participez à une visite guidée de la vieille ville de Taranto et découvrez ses secrets.', 132, 15.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Restaurant', 'Ristorante Grotta Palazzese', 'Découvrez une expérience culinaire unique dans une grotte avec vue sur la mer.', 132, 150, 3),
    ('Marché', 'Mercato di Taranto', 'Explorez les étals colorés de ce marché animé et goûtez aux délicieux produits locaux.', 132, 0, 3),
    ('Cours de cuisine', 'Lezioni di Cucina Pugliese', 'Apprenez à préparer des plats traditionnels des Pouilles lors de ce cours de cuisine interactif.', 132, 80, 3),
    ('Dégustation', 'DéguStation Gourmande', 'Faites le plein de saveurs locales lors de cette dégustation de spécialités de la région.', 132, 20, 3),
    ('Visite de vignobles', 'Excursion dans les vignobles de la région', 'Découvrez les vignobles pittoresques de la région et dégustez des vins locaux de qualité.', 132, 120, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Outdoor', 'Randonnée dans la réserve naturelle', 'Profitez d\'une randonnée à travers la magnifique réserve naturelle de Tarante.', 132, 20, 5),
  ('Outdoor', 'Excursion en VTT', 'Parcourez les sentiers pittoresques de Tarante en faisant du VTT.', 132, 25, 5),
  ('Water', 'Canoë-kayak sur le lac', 'Découvrez les eaux paisibles du lac de Tarante en faisant du canoë-kayak.', 132, 15, 5),
  ('Outdoor', 'Escalade de montagne', 'Tentez l\'escalade sur les montagnes environnantes de Tarante et profitez de vues panoramiques.', 132, 30, 5),
  ('Outdoor', 'Séance de yoga en plein air', 'Pratiquez le yoga dans un cadre naturel enchanteur de Tarante.', 132, 10, 5);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 1', 'Spa Relaxant', 'Profitez d\'une journée de détente dans un spa luxueux.', 132, 0, 6);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 2', 'Massage Thérapeutique', 'Offrez-vous un massage apaisant pour soulager le stress.', 132, 0, 6);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 3', 'Cours de Yoga', 'Reconnectez-vous avec votre corps et votre esprit lors d\'un cours de yoga.', 132, 0, 6);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 4', 'Randonnée en Pleine Nature', 'Explorez les magnifiques sentiers de randonnée autour de Tarante.', 132, 0, 6);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité 5', 'Séance de Méditation', 'Trouvez la paix intérieure lors d\'une séance de méditation guidée.', 132, 0, 6);

-- Insérer de nouvelles activités pour la catégorie "Shopping" dans la ville de "Tarante"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Galeria Umberto I', 'Galeria Umberto I est un centre commercial situé à Naples, en Italie.', 132, 10.50, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'La Rinascente', 'La Rinascente est un grand magasin situé au cœur de Milan, en Italie.', 132, 12.75, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Via Condotti', 'Via Condotti est une célèbre rue commerçante de Rome, en Italie, connue pour ses boutiques de luxe.', 132, 15.00, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Galleria Vittorio Emanuele II', 'La Galleria Vittorio Emanuele II est une galerie commerçante historique située à Milan, en Italie.', 132, 11.50, 7);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Magasinage', 'Mercato di Mezzo', 'Le Mercato di Mezzo est un marché alimentaire traditionnel situé à Bologne, en Italie.', 132, 9.25, 7);
-- Insérer les activités dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival du cinéma de Tarante', 'Un festival annuel de cinéma présentant des films internationaux.', 132, 0, 8);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Carnaval de Tarante', 'Un carnaval coloré avec des défilés et des costumes extravagants.', 132, 0, 8);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Fête de la Saint-Nicolas', 'Une célébration traditionnelle de la Saint-Nicolas avec des processions et des festivités.', 132, 0, 8);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de la musique de Tarante', 'Un festival de musique folklorique avec des artistes locaux et internationaux.', 132, 0, 8);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Exposition d\'art contemporain', 'Une exposition d\'art contemporain mettant en vedette des artistes émergents.', 132, 0, 8);
-- Insérer 5 activités liées à la catégorie "Nature et paysages" dans la ville de Parme

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national des Cinque Terre', 'Découvrez les magnifiques sentiers de randonnée des Cinque Terre.', 133, 15.99, 1),
    ('Visite guidée', 'Visite en VTT des collines de Parme', 'Explorez les paysages pittoresques de Parme en VTT avec un guide local.', 133, 29.99, 1),
    ('Promenade en bateau', 'Croisière sur le lac de Garde', 'Profitez d\'une croisière relaxante sur le lac de Garde et admirez ses paysages impressionnants.', 133, 39.99, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Valli di Comacchio', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Valli di Comacchio.', 133, 9.99, 1),
    ('Excursion en vélo', 'Parc régional du Delta du Pô', 'Faites une excursion en vélo à travers le magnifique parc régional du Delta du Pô.', 133, 24.99, 1);
-- Insérer les données pour les activités liées à l\'architecture et au design à Parme

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Cathédrale de Parme', 'Une visite guidée de la magnifique cathédrale de Parme.', 133, 0, 10);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Galerie nationale de Parme', 'Découvrez une collection d\'œuvres d\'art dans ce musée renommé.', 133, 0, 10);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Baptistère de Parme', 'Explorez le célèbre baptistère de Parme avec un guide expert.', 133, 0, 10);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument', 'Palazzo della Pilotta', 'Admirez l\'architecture remarquable de ce palais historique.', 133, 0, 10);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin', 'Parc de la Cittadella', 'Promenez-vous dans ce charmant parc et profitez de la nature.', 133, 0, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Visite du Duomo di Parma', 'Visitez la magnifique cathédrale de Parme, un chef-d\'œuvre de l\'architecture gothique.', 133, 10.99, 2),
    ('Culture', 'Galerie nationale de Parme', 'Explorez la riche collection d\'œuvres d\'art de la galerie nationale de Parme.', 133, 8.5, 2),
    ('Culture', 'Théâtre Farnèse', 'Découvrez l\'un des plus anciens théâtres en bois d\'Europe au théâtre Farnèse de Parme.', 133, 12.75, 2),
    ('Culture', 'Baptistère de Parme', 'Admirez l\'architecture et les fresques du baptistère de Parme, un site classé au patrimoine mondial de l\'uNESCO.', 133, 9.25, 2),
    ('Culture', 'Palais de la Pilotta', 'Visitez le palais de la Pilotta, un complexe architectural historique qui abrite des musées et des galeries d\'art.', 133, 7.99, 2);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'Osteria Francescana', 'Restaurant trois étoiles au guide Michelin offrant une cuisine créative', 133, 0, 3),
  ('Marché', 'Mercato Albinelli', 'Marché couvert proposant des produits locaux et des spécialités de Parme', 133, 0, 3),
  ('Visite guidée', 'Visite de la fabrique de parmesan', 'Découvrez le processus de fabrication traditionnel du célèbre fromage parmesan', 133, 0, 3),
  ('Dégustation', 'Visite de la cave à vin', 'Dégustez une sélection de vins locaux dans une cave à vin historique', 133, 0, 3),
  ('Cours de cuisine', 'Cours de cuisine italienne', 'Apprenez à préparer des plats italiens authentiques avec un chef local', 133, 0, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Club', 'Le Moog', 'Un club de danse populaire avec de la musique live.', 133, 25.00, 4),
    ('Bar', 'Bar Roma', 'Un bar branché proposant des cocktails exquis.', 133, 15.00, 4),
    ('Discothèque', 'La Luna', 'Une discothèque animée avec une piste de danse spacieuse.', 133, 30.00, 4),
    ('Pub', 'The Drunken Duck', 'Un pub confortable proposant une large sélection de bières.', 133, 10.00, 4),
    ('Spectacle', 'Teatro Regio', 'Un théâtre historique proposant des représentations de qualité.', 133, 40.00, 4);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne dans les environs pittoresques de Parme.', 133, 20.0, 5),
    ('Activité sportive', 'Cyclisme urbain', 'Découvrez la ville à vélo et profitez des pistes cyclables de Parme.', 133, 15.0, 5),
    ('Activité sportive', 'Escalade en salle', 'Testez vos compétences en escalade dans une salle d\'escalade moderne à Parme.', 133, 25.0, 5),
    ('Activité sportive', 'Tour en kayak', 'Pagayez le long de la rivière Parma et découvrez les paysages magnifiques de Parme.', 133, 30.0, 5),
    ('Activité sportive', 'Parcours d\'accrobranche', 'Amusez-vous avec un parcours d\'accrobranche passionnant dans les environs de Parme.', 133, 18.0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Galleria Vittorio Emanuele II', 'Un centre commercial historique situé à Milan.', 133, 0, 7),
  ('Shopping', 'Via Montenapoleone', 'Une célèbre rue commerçante de luxe à Milan.', 133, 0, 7),
  ('Shopping', 'La Rinascente', 'Un grand magasin offrant une variété de produits à Milan.', 133, 0, 7),
  ('Shopping', 'Corso Buenos Aires', 'Une rue commerçante animée à Milan.', 133, 0, 7),
  ('Shopping', 'Outlet Village Serravalle', 'Un centre commercial avec des boutiques de grandes marques à Serravalle Scrivia.', 133, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de la Gastronomie', 'Découvrez les délices culinaires de Parme lors de ce festival annuel.', 133, 20, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Profitez d\'un concert en plein air dans un cadre magnifique.', 133, 15, 8),
    ('Événements spéciaux', 'Carnaval de Parme', 'Plongez dans l\'ambiance festive du carnaval avec des défilés et des costumes colorés.', 133, 10, 8),
    ('Événements spéciaux', 'Marché aux puces', 'Parcourez les stands du marché aux puces à la recherche de trésors cachés.', 133, 5, 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain', 'Explorez l\'art contemporain local lors de cette exposition fascinante.', 133, 12, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc de la Cittadella', 'Un grand parc avec des aires de jeux et des terrains de sport.', 133, 10.00, 9),
    ('Musée', 'Musée de l\'Enfant', 'Un musée interactif dédié aux enfants de tous âges.', 133, 8.50, 9),
    ('Théâtre', 'Spectacle de marionnettes', 'Un spectacle de marionnettes divertissant pour toute la famille.', 133, 15.00, 9),
    ('Zoo', 'Parc zoologique de Parme', 'Un zoo abritant une variété d\'animaux exotiques.', 133, 12.00, 9),
    ('Parc à thème', 'Parc d\'attractions Funland', 'Un parc à thème avec des manèges et des jeux pour tous les âges.', 133, 25.00, 9);
-- Insérer les activités pour la catégorie "Nature et paysages" dans la ville de "Reggio de Calabre"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national d\'Aspromonte', 'Explorez les magnifiques paysages du parc national d\'Aspromonte lors d\'une randonnée guidée.', 134, 25, 1),
    ('Plage', 'Plage de Scilla', 'Profitez du soleil et de la mer sur la magnifique plage de Scilla.', 134, 15, 1),
    ('Visite guidée', 'Promenade dans le centre historique', 'Découvrez l\'histoire et l\'architecture de Reggio de Calabre lors d\'une visite guidée du centre historique.', 134, 20, 1),
    ('Excursion en bateau', 'Îles Éoliennes', 'Partez en excursion en bateau et explorez les magnifiques îles Éoliennes au large de la côte de Reggio de Calabre.', 134, 40, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Capo Peloro', 'Observez la diversité des oiseaux migrateurs dans la réserve naturelle de Capo Peloro.', 134, 30, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Cathédrale de Reggio de Calabre', 'Explorez cette magnifique cathédrale située à Reggio de Calabre.', 134, 10, 10),
    ('Visite', 'Musée Archéologique National de Reggio de Calabre', 'Découvrez une vaste collection d\'artefacts archéologiques dans ce musée renommé.', 134, 10, 10),
    ('Visite', 'Château Aragonais', 'Admirez les vestiges de ce château médiéval offrant une vue panoramique sur la ville.', 134, 10, 10),
    ('Excursion', 'Promenade le long de la côte', 'Profitez d\'une balade pittoresque le long de la côte de Reggio de Calabre.', 134, 10, 10),
    ('Atelier', 'Cours d\'architecture traditionnelle', 'Apprenez les techniques de construction et de design traditionnelles de la région.', 134, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite', 'Musée Archéologique National de Reggio de Calabre', 'Découvrez des artefacts archéologiques de la région.', 134, 10.50, 2),
  ('Visite', 'Cathédrale de Reggio de Calabre', 'Admirez l\'architecture religieuse et les œuvres d\'art.', 134, 5.00, 2),
  ('Visite', 'Théâtre romain de Reggio de Calabre', 'Explorez les ruines d\'un ancien théâtre romain.', 134, 7.50, 2),
  ('Excursion', 'Bergamote Tour', 'Découvrez la culture de la bergamote, un produit emblématique de la région.', 134, 15.00, 2),
  ('Promenade', 'Lungomare Falcomatà', 'Profitez d\'une balade panoramique sur la promenade en front de mer.', 134, 0.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Ristorante Lido', 'Un restaurant italien traditionnel avec une vue imprenable sur la mer.', 134, 50, 3),
    ('Marché', 'Mercato di Aspromonte', 'Un marché local où vous pouvez acheter des produits frais et des spécialités régionales.', 134, 0, 3),
    ('Cours de cuisine', 'Cucina Italiana', 'Apprenez à cuisiner des plats italiens authentiques avec des chefs locaux.', 134, 100, 3),
    ('Dégustation de vin', 'Cantina del Sole', 'Découvrez les vins locaux de la région de Calabre dans cette cave à vin pittoresque.', 134, 25, 3),
    ('Gelateria', 'Gelateria Dolce Vita', 'Dégustez une délicieuse glace artisanale italienne dans ce salon de crème glacée populaire.', 134, 10, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Plage de Scilla', 'Profitez d\'une magnifique plage de sable fin avec des eaux cristallines.', 134, 0, 5),
    ('Activité de plein air', 'Randonnée dans le parc national de l\'Aspromonte', 'Découvrez la beauté naturelle de la région en faisant une randonnée dans le parc national de l\'Aspromonte.', 134, 0, 5),
    ('Activité de plein air', 'Excursion en bateau jusqu\'aux îles Éoliennes', 'Partez en excursion en bateau pour découvrir les magnifiques îles Éoliennes.', 134, 'Coût variable', 5),
    ('Activité de plein air', 'Parapente au-dessus de la côte', 'Admirez la vue imprenable sur la côte lors d\'une séance de parapente.', 134, '100€ par personne', 5),
    ('Activité de plein air', 'Visite à vélo du centre historique', 'Explorez le centre historique de Reggio de Calabre en vous promenant à vélo.', 134, 0, 5);
-- Insérer les activités liées à la catégorie "Bien-être et détente" pour la ville de Reggio de Calabre

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Spa Relaxant', 'Profitez d\'une journée de détente totale dans un spa luxueux.', 134, 50.00, 6),
       ('Randonnée', 'Randonnée en nature', 'Découvrez les magnifiques paysages naturels lors d\'une randonnée guidée.', 134, 20.00, 6),
       ('Yoga', 'Cours de yoga en plein air', 'Pratiquez le yoga dans un cadre serein en plein air avec un instructeur expérimenté.', 134, 15.00, 6),
       ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage relaxant pour soulager le stress et les tensions musculaires.', 134, 40.00, 6),
       ('Cours de méditation', 'Séance de méditation guidée', 'Apprenez les techniques de méditation et atteignez la tranquillité intérieure.', 134, 25.00, 6);
-- Insérer les données dans la table Activity pour la catégorie "Shopping" dans la ville de "Reggio de Calabre"

-- Insérer les nouvelles données pour la catégorie "Shopping" dans la ville de "Reggio de Calabre"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shop', 'Centro Commerciale Reggio Calabria', 'Un grand centre commercial offrant une variété de magasins.', 134, 0, 7),
    ('Shop', 'Corso Garibaldi', 'Une rue commerçante animée avec de nombreuses boutiques.', 134, 0, 7),
    ('Shop', 'Policoro Village', 'Un centre commercial avec des marques italiennes et internationales.', 134, 0, 7),
    ('Shop', 'Auchan', 'Un hypermarché proposant une large sélection de produits.', 134, 0, 7),
    ('Shop', 'La Fenice', 'Une boutique spécialisée dans les articles de mode italiens.', 134, 0, 7);



-- Insérer les activités dans la ville pour la catégorie donnée
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival du Citron', 'Un festival coloré célébrant les agrumes avec des défilés et des expositions.', 134, 0, 8),
    ('Visite guidée', 'Visite du Musée Archéologique National de Reggio de Calabre', 'Découvrez des artefacts fascinants de l\'Antiquité.', 134, '15 EUR', 8),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Assistez à une performance de danse captivante mettant en valeur la culture locale.', 134, '10 EUR', 8),
    ('Excursion', 'Excursion en bateau vers les îles Éoliennes', 'Explorez les magnifiques îles Éoliennes lors d\'une excursion en bateau.', 134, '50 EUR', 8),
    ('Atelier', 'Cours de cuisine italienne', 'Apprenez à préparer des plats italiens authentiques lors d\'un cours de cuisine interactif.', 134, '25 EUR', 8);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de l\'Apennin Modenese', 'Profitez d\'une magnifique randonnée à travers les paysages pittoresques du parc naturel de l\'Apennin Modenese.', 135, 15, 1),
    ('Visite guidée', 'Vignobles de Modène', 'Découvrez les célèbres vignobles de Modène et dégustez les vins locaux.', 135, 20, 1),
    ('Balade à vélo', 'Vallée du Panaro', 'Explorez la magnifique vallée du Panaro à vélo et profitez des vues panoramiques.', 135, 10, 1),
    ('Observation des oiseaux', 'Lagune de Manzolino', 'Observez la riche faune aviaire de la lagune de Manzolino, un véritable paradis pour les ornithologues.', 135, 5, 1),
    ('Excursion en montgolfière', 'Vol en montgolfière au-dessus de Modène', 'Vivez une expérience unique en survolant la ville de Modène et ses environs en montgolfière.', 135, 50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Modène', 'Découvrez la magnifique architecture de la cathédrale de Modène.', 135, 15.99, 10),
    ('Musée', 'Musée Enzo Ferrari', 'Explorez l\'histoire de la célèbre marque automobile italienne au musée Enzo Ferrari.', 135, 12.50, 10),
    ('Visite guidée', 'Palazzo dei Musei', 'Visitez le Palazzo dei Musei et admirez les collections d\'art et d\'archéologie.', 135, 9.99, 10),
    ('Visite guidée', 'Ghirlandina Tower', 'Montez au sommet de la tour Ghirlandina pour une vue panoramique sur la ville.', 135, 8.75, 10),
    ('Visite guidée', 'Palais Ducal', 'Explorez le magnifique Palais Ducal de Modène, un site du patrimoine mondial de l\'uNESCO.', 135, 14.50, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Modène', 'Une visite guidée de la magnifique cathédrale de Modène.', 135, 0, 2),
    ('Musée', 'Musée Ferrari', 'Découvrez l\'histoire et les voitures légendaires de Ferrari.', 135, 15, 2),
    ('Visite culturelle', 'Palazzo dei Musei', 'Explorez les différentes expositions artistiques au Palazzo dei Musei.', 135, 10, 2),
    ('Balade historique', 'Centre historique de Modène', 'Promenez-vous dans les rues pittoresques du centre historique de Modène.', 135, 0, 2),
    ('Visite architecturale', 'Théâtre communal Luciano Pavarotti', 'Découvrez l\'architecture impressionnante du Théâtre communal Luciano Pavarotti.', 135, 12, 2);
-- Insérer les activités liées à la catégorie Gastronomie pour la ville de Modène

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Osteria Francescana', 'Un restaurant étoilé Michelin offrant une expérience gastronomique unique.', 135, 150, 3),
    ('Marché', 'Mercato Albinelli', 'Un marché animé où vous pouvez acheter des produits locaux frais.', 135, 0, 3),
    ('Cours de cuisine', 'Cucina Italiana', 'Apprenez à cuisiner des plats italiens traditionnels avec des chefs locaux.', 135, 80, 3),
    ('Visite de vignoble', 'Vignoble Cavicchioli', 'Découvrez les vignobles et dégustez les vins locaux de Modène.', 135, 30, 3),
    ('Fromagerie', 'Caseificio Rosola', 'Explorez une fromagerie locale et dégustez une variété de fromages italiens.', 135, 20, 3);
-- Insérer les données dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Outdoor', 'Randonnée dans les Apennins', 'Profitez d\'une randonnée pittoresque dans les magnifiques montagnes des Apennins.', 135, 50.00, 5),
  ('Cycling', 'Parcours cycliste à travers la campagne', 'Explorez la campagne toscane lors d\'une balade à vélo à travers les routes sinueuses.', 135, 20.00, 5),
  ('Water Sports', 'Kayak sur le fleuve Panaro', 'Pagayez le long du fleuve Panaro et découvrez la beauté naturelle de la région.', 135, 35.00, 5),
  ('Golf', 'Partie de golf au Club de Modène', 'Jouez une partie de golf relaxante au prestigieux Club de Modène.', 135, 60.00, 5),
  ('Climbing', 'Escalade en plein air à Roccamalatina', 'Défiez-vous en escaladant les rochers impressionnants de Roccamalatina.', 135, 45.00, 5);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Galleria Estense', 'Un centre commercial élégant offrant une variété de boutiques de mode et d\'accessoires.', 135, 0, 7);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercato Albinelli', 'Un marché alimentaire historique proposant des produits locaux frais.', 135, 0, 7);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'La Perla Outlet', 'Un magasin d\'usine proposant des sous-vêtements et des maillots de bain de luxe.', 135, 0, 7);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercato Campagna Amica', 'Un marché de producteurs locaux offrant des produits bio et artisanaux.', 135, 0, 7);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Mercato delle Erbe', 'Un marché couvert avec une grande variété de stands proposant des produits frais.', 135, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité spéciale', 'Festival du Vin', 'Un festival annuel célébrant les vins locaux de Modène.', 135, 50.00, 8),
    ('Activité spéciale', 'Exposition d\'art contemporain', 'Une exposition présentant les œuvres d\'artistes renommés du monde entier.', 135, 20.00, 8),
    ('Activité spéciale', 'Concert en plein air', 'Un concert en plein air mettant en vedette des artistes locaux.', 135, 15.00, 8),
    ('Activité spéciale', 'Célébration de la Fête nationale', 'Une fête animée pour célébrer la Fête nationale dans la ville.', 135, 10.00, 8),
    ('Activité spéciale', 'Spectacle de feux d\'artifice', 'Un spectacle époustouflant de feux d\'artifice pour divertir les visiteurs.', 135, 5.00, 8);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée Enzo Ferrari', 'Découvrez l\'histoire de la célèbre marque automobile italienne et admirez des voitures emblématiques.', 135, 10.50, 9),
    ('Parc d\'attractions', 'Ferrari Land', 'Profitez des attractions à thème Ferrari, des montagnes russes aux simulateurs de course.', 135, 39.99, 9),
    ('Visite guidée', 'Tour de Modène en Segway', 'Explorez la ville historique de Modène en Segway avec un guide local.', 135, 25.00, 9),
    ('Parc aquatique', 'Aquaplanet', 'Amusez-vous dans ce parc aquatique avec une variété de toboggans et de piscines.', 135, 20.00, 9),
    ('Parc animalier', 'Bioparco di Modena', 'Rencontrez une variété d\'animaux dans ce parc animalier interactif.', 135, 12.00, 9);
-- Insérer les activités liées à la catégorie "Nature et paysages" dans la ville de Livourne

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier du Montenero', 'Profitez d\'une belle randonnée sur le sentier du Montenero avec des vues panoramiques sur la côte toscane.', 136, 25.00, 1),
    ('Plage', 'Plage de Cala del Leone', 'Détendez-vous sur la magnifique plage de Cala del Leone et profitez du soleil et de la mer.', 136, 0.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Stagni di Focognano', 'Explorez la réserve naturelle de Stagni di Focognano et observez une variété d\'oiseaux.', 136, 10.00, 1),
    ('Jardin', 'Jardin botanique de Livourne', 'Promenez-vous dans le magnifique jardin botanique de Livourne et découvrez une variété de plantes exotiques.', 136, 5.00, 1),
    ('Excursion en bateau', 'Tour en bateau autour de l\'archipel toscan', 'Partez en excursion en bateau autour de l\'archipel toscan et découvrez des paysages marins spectaculaires.', 136, 50.00, 1);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Tour de la tour penchée de Pise', 'Découvrez l\'emblématique tour penchée de Pise lors d\'une visite guidée.', 136, 15.99, 10);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Visite du Palazzo Vecchio', 'Explorez l\'histoire et l\'architecture du Palazzo Vecchio, un palais médiéval magnifique.', 136, 12.5, 10);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Promenade dans le quartier Nuova Venezia', 'Admirez les canaux et les magnifiques bâtiments de style vénitien du quartier Nuova Venezia.', 136, 8.75, 10);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Visite du Fortezza Vecchia', 'Découvrez l\'impressionnante forteresse du Fortezza Vecchia, un symbole de Livourne.', 136, 10.99, 10);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Excursion à la Villa Mimbelli', 'Explorez la magnifique villa Mimbelli avec ses jardins pittoresques et son architecture charmante.', 136, 14.25, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée de la Ville', 'Découvrez l\'histoire et l\'art de Livourne lors de cette visite guidée du musée de la Ville.', 136, 15.99, 2),
    ('Visite historique', 'Promenade dans la vieille ville', 'Explorez les rues pittoresques et les monuments historiques de la vieille ville de Livourne lors de cette promenade.', 136, 12.50, 2),
    ('Visite architecturale', 'Palais des Médicis', 'Admirez l\'architecture remarquable du Palais des Médicis et découvrez son histoire fascinante.', 136, 18.75, 2),
    ('Visite culturelle', 'Galerie d\'art contemporain', 'Découvrez les dernières tendances artistiques en visitant la galerie d\'art contemporain de Livourne.', 136, 10.00, 2),
    ('Spectacle en plein air', 'Théâtre d\'été', 'Assistez à un spectacle en plein air au théâtre d\'été de Livourne et profitez d\'une soirée de divertissement.', 136, 25.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Plage de Livourne', 'Profitez d\'une journée ensoleillée sur la plage de Livourne.', 136, 0, 5),
    ('Visite guidée', 'Excursion en vélo', 'Explorez la ville de Livourne à vélo avec un guide local.', 136, 0, 5),
    ('Activité nautique', 'Planche à voile', 'Apprenez à faire de la planche à voile dans les eaux de Livourne.', 136, 0, 5),
    ('Randonnée', 'Sentier panoramique', 'Découvrez de superbes vues panoramiques lors d\'une randonnée dans les environs de Livourne.', 136, 0, 5),
    ('Sport', 'Match de football', 'Assistez à un match de football local à Livourne.', 136, 0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa et massages relaxants', 'Profitez d\'une journée de détente complète dans un spa luxueux avec des massages relaxants et des soins de bien-être.', 136, 'Moyen', 6),
    ('Yoga', 'Séance de yoga en plein air', 'Reconnectez-vous avec votre esprit et votre corps lors d\'une séance de yoga en plein air offrant une vue magnifique sur la ville.', 136, 0, 6),
    ('Thermal Baths', 'Bains thermaux naturels', 'Détendez-vous dans les eaux thermales naturelles et bénéfiques de la région, connues pour leurs propriétés curatives.', 136, 'Élevé', 6),
    ('Meditation', 'Séance de méditation guidée', 'Participez à une séance de méditation guidée pour calmer votre esprit et trouver la tranquillité intérieure.', 136, 'Moyen', 6),
    ('Hiking', 'Randonnée dans les collines', 'Explorez les magnifiques collines environnantes lors d\'une randonnée tranquille et profitez de la nature pittoresque.', 136, 'Moyen', 6);
-- Insérer les activités liées à la catégorie "Shopping" dans la ville de Livourne

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Boutique de vêtements', 'Découvrez les dernières tendances de la mode dans cette boutique de vêtements.', 136, 20.50, 7),
    ('Activité 2', 'Centre commercial', 'Explorez les nombreuses boutiques et magasins dans ce grand centre commercial.', 136, 15.75, 7),
    ('Activité 3', 'Marché local', 'Flânez à travers le marché local et découvrez une variété de produits artisanaux.', 136, 8.90, 7),
    ('Activité 4', 'Boutique de souvenirs', 'Achetez des souvenirs uniques et authentiques de votre voyage dans cette boutique.', 136, 12.25, 7),
    ('Activité 5', 'Galerie d\'art', 'Admirez les œuvres d\'art contemporain de divers artistes locaux dans cette galerie.', 136, 18.50, 7);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de la mer', 'Assistez au célèbre festival de la mer de Livourne, mettant en valeur la culture maritime de la région.', 136, 20.50, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Profitez d\'un concert en plein air dans un cadre pittoresque de Livourne.', 136, 15.75, 8),
    ('Événements spéciaux', 'Carnaval de Livourne', 'Participez au carnaval annuel de Livourne avec ses défilés colorés et ses costumes extravagants.', 136, 10.00, 8),
    ('Événements spéciaux', 'Foire artisanale', 'Découvrez l\'artisanat local lors de la foire artisanale de Livourne, où vous pourrez acheter des produits uniques.', 136, 5.50, 8),
    ('Événements spéciaux', 'Feux d\'artifice', 'Admirez un magnifique spectacle de feux d\'artifice illuminant le ciel nocturne de Livourne.', 136, 12.25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite', 'Colisée', 'Découvrez le célèbre Colisée de Rome.', 137, 0, 10),
   ('Visite', 'Forum romain', 'Explorez les ruines du Forum romain.', 137, 0, 10),
   ('Visite', 'Panthéon', 'Admirez l\'architecture du Panthéon de Rome.', 137, 0, 10),
   ('Visite', 'Fontaine de Trevi', 'Jetez une pièce dans la Fontaine de Trevi pour assurer votre retour à Rome.', 137, 0, 10),
   ('Visite', 'Vatican', 'Visitez la Cité du Vatican et la chapelle Sixtine.', 137, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée archéologique de Fiumicino', 'Découvrez l\'histoire de la région à travers les artefacts exposés dans ce musée.', 137, 10.5, 2),
    ('Visite', 'Ostie antique', 'Explorez les ruines de l\'ancienne cité romaine d\'Ostie et plongez dans l\'histoire.', 137, 12.0, 2),
    ('Visite', 'Nécropole de la Via Laurentina', 'Visitez la nécropole étrusque et admirez les tombes anciennes et les fresques.', 137, 8.75, 2),
    ('Excursion', 'Visite de Rome', 'Profitez d\'une excursion d\'une journée à Rome pour découvrir les sites emblématiques de la ville.', 137, 25.0, 2),
    ('Visite', 'Basilique de Santa Maria in Trastevere', 'Admirez l\'architecture et les mosaïques de cette basilique datant du XIIe siècle.', 137, 6.5, 2);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'La Pergola', 'Restaurant italien étoilé Michelin offrant une vue panoramique sur Rome.', 137, 0, 3),
    ('Gelateria', 'Il Gelato di San Crispino', 'Gelateria traditionnelle offrant des saveurs de gelato artisanales.', 137, 0, 3),
    ('Marché alimentaire', 'Mercato di Fiumicino', 'Marché local proposant des produits frais et locaux.', 137, 0, 3),
    ('Osteria', 'Dar Poeta', 'Osteria conviviale servant des pizzas et des plats italiens traditionnels.', 137, 0, 3),
    ('Café historique', 'Antico Caffè Ponte Milvio', 'Café historique réputé pour ses boissons et ses pâtisseries.', 137, 0, 3);
-- Insérer les activités liées à la catégorie "Vie nocturne" dans la ville de "Fiumicino"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Bar La Dolce Vita', 'Profitez d\'un cocktail italien traditionnel dans ce charmant bar avec vue sur la mer.', 137, 0, 4),
  ('Club', 'Club Night Fever', 'Dansez toute la nuit au rythme des meilleurs DJs locaux et internationaux.', 137, 0, 4),
  ('Pub', 'Pub Old Town', 'Détendez-vous dans ce pub traditionnel et dégustez une large sélection de bières artisanales.', 137, 0, 4),
  ('Discothèque', 'Discothèque Moonlight', 'Plongez dans l\'atmosphère électrisante de cette discothèque branchée.', 137, 0, 4),
  ('Café-concert', 'Café-concert Jazz Lounge', 'Appréciez des performances live de jazz dans ce café-concert intime.', 137, 0, 4);
-- Insérer les activités dans la table "Activity" pour la ville de Fiumicino, IT et la catégorie "Sports et activités de plein air"

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de plein air', 'Plage de Fregene', 'Profitez d\'une journée ensoleillée sur la magnifique plage de Fregene.', 137, 0, 5);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Kitesurf à Fiumicino', 'Essayez le kitesurf sur les eaux venteuses de Fiumicino.', 137, 50, 5);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc naturel de la côte romaine', 'Explorez les sentiers de randonnée pittoresques du parc naturel de la côte romaine.', 137, 0, 5);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Vélo', 'Balade à vélo le long du Tibre', 'Découvrez la beauté de Fiumicino en faisant du vélo le long des rives du Tibre.', 137, 10, 5);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Escalade', 'Mur d\'escalade intérieur', 'Testez vos compétences d\'escalade au mur d\'escalade intérieur de Fiumicino.', 137, 20, 5);
-- Insérer les activités de bien-être et détente pour la ville de Fiumicino

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Spa Bella Vita', 'Offrez-vous une expérience relaxante dans notre spa de luxe.', 137, 50.00, 6),
       ('Yoga', 'Sunset Yoga', 'Profitez d\'une séance de yoga apaisante au coucher du soleil.', 137, 20.00, 6),
       ('Massage', 'Serenity Massage', 'Détendez-vous avec un massage thérapeutique professionnel.', 137, 40.00, 6),
       ('Thermal Baths', 'Terme di Fiumicino', 'Plongez dans les eaux thermales bienfaisantes.', 137, 35.00, 6),
       ('Meditation', 'Mindfulness Meditation', 'Trouvez la tranquillité intérieure lors d\'une séance de méditation guidée.', 137, 15.00, 6);
-- Insérer les activités de shopping dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Parco Leonardo', 'Un grand centre commercial avec une grande variété de magasins et de restaurants.', 137, 0, 7),
    ('Shopping', 'Da Vinci Market Central', 'Un marché animé proposant des produits frais, des vêtements et des souvenirs.', 137, 0, 7),
    ('Shopping', 'Mercato di Via delle Vigne', 'Un marché local avec des stands de fruits, légumes, poissons et produits artisanaux.', 137, 0, 7),
    ('Shopping', 'Leonardo Da Vinci - Roma Fiumicino Airport', 'Boutiques hors taxes offrant une sélection de produits de luxe et de souvenirs.', 137, 0, 7),
    ('Shopping', 'Parco Leonardo - Fashion District', 'Un quartier de boutiques de mode haut de gamme avec des marques internationales.', 137, 0, 7);
-- Insérer les activités pour la catégorie "Événements spéciaux" dans la ville de Fiumicino, Italie
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Concert en plein air', 'Profitez d\'un concert en plein air avec des artistes locaux.', 137, 0, 8),
    ('Festival', 'Festival de la mer', 'Participez à un festival célébrant la culture maritime de Fiumicino.', 137, 0, 8),
    ('Exposition', 'Exposition d\'art moderne', 'Découvrez une exposition d\'art moderne mettant en valeur des artistes locaux et internationaux.', 137, 0, 8),
    ('Célébration', 'Fête des pêcheurs', 'Rejoignez la célébration annuelle en l\'honneur des pêcheurs de Fiumicino.', 137, 0, 8),
    ('Spectacle', 'Spectacle de feux d\'artifice', 'Assistez à un magnifique spectacle de feux d\'artifice au bord de la mer.', 137, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en famille', 'Parc de la plage', 'Profitez d\'une journée ensoleillée à la plage dans le parc de Fiumicino.', 137, 10, 9),
    ('Visite guidée', 'Musée Leonardo da Vinci', 'Découvrez les inventions et les œuvres d\'art de Leonardo da Vinci.', 137, 15, 9),
    ('Excursion', 'Zoo Marine', 'Rencontrez des animaux marins fascinants lors d\'une visite au Zoo Marine.', 137, 20, 9),
    ('Parc d\'attractions', 'Parco Leonardo', 'Amusez-vous avec vos enfants dans les manèges et les attractions du Parco Leonardo.', 137, 18, 9),
    ('Activité éducative', 'Planetarium Rome', 'Explorez l\'univers et apprenez-en plus sur l\'astronomie au Planetarium Rome.', 137, 12, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Vondelpark', 'Profitez d\'une belle promenade dans le célèbre parc Vondelpark.', 138, 0, 1),
    ('Croisière', 'Croisière sur les canaux', 'Découvrez Amsterdam depuis l\'eau lors d\'une croisière pittoresque sur les canaux.', 138, 20, 1),
    ('Visite', 'Jardin botanique d\'Amsterdam', 'Explorez les magnifiques jardins et serres du jardin botanique d\'Amsterdam.', 138, 10, 1),
    ('Excursion', 'Moulin à vent de Zaanse Schans', 'Découvrez les célèbres moulins à vent hollandais à Zaanse Schans.', 138, 15, 1),
    ('Observation des oiseaux', 'Réserve naturelle d\'Amsterdamse Waterleidingduinen', 'Observez une grande variété d\'oiseaux dans la réserve naturelle d\'Amsterdamse Waterleidingduinen.', 138, 0, 1);
-- Insérer les données pour l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Musée Van Gogh', 'Le musée Van Gogh abrite la plus grande collection d\'œuvres de Vincent van Gogh.', 138, 15.50, 10);

-- Insérer les données pour l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Rijksmuseum', 'Le Rijksmuseum est le musée national des Pays-Bas.', 138, 20.00, 10);

-- Insérer les données pour l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Canal Cruise', 'Profitez d\'une croisière pittoresque le long des célèbres canaux d\'Amsterdam.', 138, 12.50, 10);

-- Insérer les données pour l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Maison d\'Anne Frank', 'Visitez la maison où Anne Frank et sa famille se sont cachées pendant la Seconde Guerre mondiale.', 138, 14.00, 10);

-- Insérer les données pour l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Vondelpark', 'Détendez-vous et profitez du plus grand parc d\'Amsterdam.', 138, 0.00, 10);
-- Insérer les activités pour la catégorie "Culture" dans la ville d\'Amsterdam

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Rijksmuseum', 'Visitez le célèbre Rijksmuseum et explorez des chefs-d\'œuvre de la peinture néerlandaise.', 138, 12.50, 2),
    ('Visite guidée', 'Musée Van Gogh', 'Découvrez les magnifiques œuvres d\'art de Vincent van Gogh au musée Van Gogh.', 138, 15.00, 2),
    ('Visite en bateau', 'Croisière sur les canaux', 'Profitez d\'une croisière relaxante le long des pittoresques canaux d\'Amsterdam.', 138, 10.00, 2),
    ('Visite guidée', 'Anne Frank House', 'Visitez la maison où Anne Frank s\'est cachée pendant la Seconde Guerre mondiale.', 138, 9.00, 2),
    ('Visite à vélo', 'Balade à vélo dans la ville', 'Explorez Amsterdam à vélo et découvrez ses sites emblématiques.', 138, 8.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'De Kas', 'De Kas est un restaurant situé dans une serre rénovée, proposant une cuisine saisonnière et durable.', 138, 75.00, 3),
    ('Marché', 'Albert Cuypmarkt', 'Albert Cuypmarkt est un marché en plein air offrant une variété de produits frais, d\'aliments et d\'articles ménagers.', 138, 0.00, 3),
    ('Café', 'Café de Klos', 'Café de Klos est un pub traditionnel proposant des spécialités locales telles que les côtes de porc grillées.', 138, 20.00, 3),
    ('Fromagerie', 'De Kaaskamer', 'De Kaaskamer est une fromagerie réputée proposant une large sélection de fromages néerlandais et internationaux.', 138, 10.00, 3),
    ('Boulangerie', 'Vlaamsch Broodhuys', 'Vlaamsch Broodhuys est une boulangerie artisanale proposant du pain frais et des pâtisseries de qualité.', 138, 5.00, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Café de Jaren', 'Un café populaire avec une belle terrasse surplombant le canal.', 138, 10, 4),
    ('Club', 'Paradiso', 'Une boîte de nuit célèbre avec une ambiance unique et une grande variété de genres musicaux.', 138, 20, 4),
    ('Club', 'De School', 'Un club underground renommé pour ses événements musicaux et sa programmation artistique.', 138, 15, 4),
    ('Bar', 'Brouwerij \'t IJ', 'Une brasserie située dans un moulin à vent, proposant des bières artisanales et une atmosphère conviviale.', 138, 12, 4),
    ('Bar', 'Tales & Spirits', 'Un bar à cocktails primé offrant des créations originales dans une ambiance élégante.', 138, 18, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Visite guidée à vélo', 'Découvrez Amsterdam à vélo lors d\'une visite guidée', 138, 20, 5),
    ('Sports et activités de plein air', 'Location de vélos', 'Louez un vélo et explorez la ville à votre rythme', 138, 15, 5),
    ('Sports et activités de plein air', 'Croisière sur les canaux', 'Profitez d\'une croisière pittoresque le long des canaux d\'Amsterdam', 138, 25, 5),
    ('Sports et activités de plein air', 'Randonnée pédestre dans les parcs', 'Découvrez les parcs d\'Amsterdam lors d\'une randonnée pédestre', 138, 0, 5),
    ('Sports et activités de plein air', 'Location de bateaux', 'Louez un bateau et naviguez sur les canaux d\'Amsterdam', 138, 35, 5);
-- Insérer les activités de la catégorie "Bien-être et détente" pour la ville d\'Amsterdam

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'une expérience de spa relaxante dans un établissement de luxe.', 138, 0, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Participez à des séances de yoga en plein air pour vous détendre et vous ressourcer.', 138, 0, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions musculaires.', 138, 0, 6),
    ('Thermalisme', 'Bains thermaux', 'Détendez-vous dans les bains thermaux et profitez des bienfaits des eaux minérales.', 138, 0, 6),
    ('Promenade', 'Promenade en bateau', 'Faites une promenade en bateau le long des canaux pittoresques d\'Amsterdam.', 138, 0, 6);
-- Insertion des activités pour la catégorie "Shopping" dans la ville d\'Amsterdam

-- Insertion de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Kalverstraat', 'La rue commerçante la plus célèbre d\'Amsterdam.', 138, 0, 7);

-- Insertion de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'De Bijenkorf', 'Grand magasin de luxe à Amsterdam.', 138, 0, 7);

-- Insertion de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Albert Cuyp Market', 'Marché en plein air proposant une variété de produits.', 138, 0, 7);

-- Insertion de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Nine Streets', 'Un quartier commerçant avec de nombreux magasins uniques.', 138, 0, 7);

-- Insertion de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Magna Plaza', 'Centre commercial situé dans un ancien bâtiment de la poste.', 138, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la maison d\'Anne Frank', 'Découvrez l\'histoire d\'Anne Frank et explorez sa maison historique.', 138, 10.99, 9),
    ('Musée', 'Musée NEMO', 'Profitez d\'activités interactives pour enfants sur les sciences et la technologie.', 138, 8.50, 9),
    ('Parc d\'attractions', 'Efteling', 'Amusez-vous dans le plus grand parc d\'attractions des Pays-Bas.', 138, 35.00, 9),
    ('Zoo', 'Artis Royal Zoo', 'Observez une grande variété d\'animaux dans ce zoo pittoresque.', 138, 16.50, 9),
    ('Théâtre', 'Voorstelling Boom Chicago', 'Assistez à un spectacle d\'improvisation comique en anglais au Boom Chicago.', 138, 20.00, 9);
-- Insérer les activités pour la catégorie "Nature et paysages" à Rotterdam


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Hoge Veluwe', 'Profitez d\'une randonnée dans le parc national de la Hoge Veluwe.', 139, 10.99, 1),
    ('Visite guidée', 'Moulins de Kinderdijk', 'Découvrez les célèbres moulins à vent de Kinderdijk.', 139, 15.5, 1),
    ('Croisière', 'Croisière sur la Meuse', 'Profitez d\'une croisière panoramique le long de la rivière Meuse.', 139, 25.75, 1),
    ('Jardin botanique', 'Jardin des Papillons', 'Explorez le magnifique jardin des papillons de Rotterdam.', 139, 8.75, 1),
    ('Observation des oiseaux', 'Parc national des Biesbosch', 'Observez une variété d\'oiseaux dans le parc national des Biesbosch.', 139, 12.25, 1);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Architecture et design', 'Visite de la Maison de Verre', 'Découvrez l\'emblématique Maison de Verre conçue par Pierre Chareau.', 139, 0, 10),
   ('Architecture et design', 'Croisière architecturale', 'Profitez d\'une croisière le long des canaux de Rotterdam pour admirer son architecture moderne.', 139, 0, 10),
   ('Architecture et design', 'Centre du design de Rotterdam', 'Explorez le Centre du design de Rotterdam et découvrez les dernières tendances en matière de design.', 139, 0, 10),
   ('Architecture et design', 'Visite guidée du pont Érasme', 'Participez à une visite guidée du pont Érasme, l\'un des symboles architecturaux de Rotterdam.', 139, 0, 10),
   ('Architecture et design', 'Musée d\'architecture NAI', 'Plongez dans l\'histoire de l\'architecture néerlandaise au Musée d\'architecture NAI.', 139, 0, 10);
-- Insérer les activités liées à la catégorie "Culture" dans la ville de "Rotterdam"

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée Boijmans Van Beuningen', 'Découvrez une collection d\'œuvres d\'art allant du Moyen Âge à nos jours.', 139, 10.5, 2),
    ('Visite', 'Centre de l\'architecture néerlandaise', 'Explorez l\'architecture contemporaine des Pays-Bas.', 139, 8.75, 2),
    ('Visite', 'Euromast', 'Profitez d\'une vue panoramique sur Rotterdam depuis la plus haute tour d\'observation des Pays-Bas.', 139, 9.99, 2),
    ('Visite', 'Musée Maritime de Rotterdam', 'Découvrez l\'histoire maritime de Rotterdam à travers des expositions interactives.', 139, 7.25, 2),
    ('Visite', 'Pont Érasme', 'Traversez le célèbre pont Érasme et admirez la vue sur le port de Rotterdam.', 139, 0, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Location de vélos', 'Explorez Rotterdam à vélo', 139, 10.50, 5),
    ('Sport', 'Randonnée pédestre', 'Randonnée guidée dans les environs de Rotterdam', 139, 25.00, 5),
    ('Sport', 'Excursion en kayak', 'Pagayez le long des canaux de Rotterdam', 139, 45.00, 5),
    ('Sport', 'Cours de planche à voile', 'Apprenez à faire de la planche à voile avec des instructeurs expérimentés', 139, 60.00, 5),
    ('Sport', 'Escalade en salle', 'Découvrez les joies de l\'escalade intérieure à Rotterdam', 139, 15.00, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Central', 'Profitez d\'une journée de détente et de soins dans ce spa luxueux situé au cœur de Rotterdam.', 139, 50.00, 6),
    ('Massage', 'Zen Massage', 'Offrez-vous un massage relaxant dans ce salon réputé pour ses techniques de bien-être.', 139, 80.00, 6),
    ('Yoga', 'Sunset Yoga', 'Rechargez votre corps et votre esprit avec une séance de yoga en plein air au coucher du soleil.', 139, 25.00, 6),
    ('Randonnée', 'Parc Kralingse Bos', 'Explorez la nature lors d\'une randonnée apaisante dans le magnifique parc de Kralingse Bos.', 139, 0.00, 6),
    ('Piscine', 'Piscine Aquatica', 'Plongez dans les eaux rafraîchissantes de cette piscine et profitez de ses installations modernes.', 139, 15.00, 6);

-- Insérer 5 activités dans la ville de Rotterdam pour la catégorie "Shopping"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Markthal', 'Un marché couvert avec une variété de stands de nourriture, de boissons et de produits locaux.', 139, 10.50, 7),
    ('Shopping', 'De Bijenkorf', 'Un grand magasin haut de gamme offrant une gamme de produits de mode, de beauté et de maison.', 139, 0, 7),
    ('Shopping', 'Koopgoot', 'Une rue commerçante animée avec de nombreux magasins de marques populaires.', 139, 0, 7),
    ('Shopping', 'Witte de Withstraat', 'Une rue branchée avec des boutiques indépendantes, des galeries d\'art et des restaurants.', 139, 0, 7),
    ('Shopping', 'Lijnbaan', 'La première rue commerçante piétonne du monde, avec une grande variété de magasins.', 139, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Musée Maritime', 'Découvrez l\'histoire maritime passionnante de Rotterdam.', 139, 10, 9),
  ('Parc d\'attractions', 'Diergaarde Blijdorp', 'Visitez le magnifique zoo de Rotterdam et découvrez de nombreuses espèces animales.', 139, 15, 9),
  ('Parc', 'Parc de la Plaswijck', 'Profitez d\'une journée en plein air avec des aires de jeux, des attractions et des animaux.', 139, 8, 9),
  ('Musée', 'Musée des Enfants Villa Zebra', 'Un musée interactif pour les enfants avec des expositions artistiques et des activités ludiques.', 139, 12, 9),
  ('Parc aquatique', 'Subtropical Swimming Paradise', 'Amusez-vous dans ce parc aquatique tropical avec de nombreuses piscines et toboggans.', 139, 20, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Westduinpark', 'Profitez d\'une magnifique randonnée à travers le parc national de Westduinpark, situé près de La Haye.', 140, 10.50, 1),
    ('Vélo', 'Découverte des dunes de La Haye', 'Explorez les superbes dunes de La Haye lors d\'une agréable balade à vélo.', 140, 8.75, 1),
    ('Visite guidée', 'Jardin japonais de Clingendael', 'Participez à une visite guidée du magnifique jardin japonais de Clingendael, un véritable havre de paix.', 140, 15.00, 1),
    ('Excursion en bateau', 'Croisière sur les canaux de La Haye', 'Profitez d\'une agréable croisière en bateau le long des canaux pittoresques de La Haye.', 140, 12.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Meijendel', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Meijendel, située près de La Haye.', 140, 6.50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Palais de la Paix', 'Le Palais de la Paix est un bâtiment iconique abritant de nombreuses organisations internationales.', 140, 10, 10),
    ('Visite', 'Maison de l\'architecture', 'La Maison de l\'architecture est un lieu dédié à la promotion de l\'architecture contemporaine.', 140, 10, 10),
    ('Visite', 'Mauritshuis', 'Le Mauritshuis est un musée d\'art abritant des œuvres célèbres telles que "La Jeune Fille à la perle".', 140, 12, 10),
    ('Visite', 'Binnenhof', 'Le Binnenhof est un complexe de bâtiments abritant le Parlement néerlandais.', 140, 0, 10),
    ('Visite', 'Panorama Mesdag', 'Le Panorama Mesdag est un panorama cylindrique représentant une vue sur la mer de Scheveningen.', 140, 8, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Visite du Palais de la Paix', 'Découvrez l\'histoire du Palais de la Paix et son rôle dans la résolution des conflits internationaux.', 140, 15.99, 2),
    ('Musée', 'Musée Mauritshuis', 'Explorez la collection exceptionnelle d\'œuvres d\'art, notamment la célèbre "Jeune Fille à la perle" de Vermeer.', 140, 12.50, 2),
    ('Théâtre', 'Théâtre Royal de La Haye', 'Assistez à une représentation théâtrale captivante dans l\'un des plus anciens théâtres des Pays-Bas.', 140, 20.00, 2),
    ('Galerie d\'art', 'Gemeentemuseum Den Haag', 'Admirez les chefs-d\'œuvre d\'artistes tels que Mondrian et Monet dans cette galerie d\'art moderne.', 140, 8.75, 2),
    ('Visite culturelle', 'Visite du Binnenhof', 'Explorez le centre politique des Pays-Bas en visitant le Binnenhof, siège du parlement néerlandais.', 140, 9.99, 2);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'De Bijenkorf', 'Grand magasin proposant une large sélection de produits de luxe.', 140, 50.0, 7);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Maison de Bijoux Royal', 'Boutique spécialisée dans les bijoux et les montres haut de gamme.', 140, 100.0, 7);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Haagsche Bluf', 'Centre commercial élégant avec une variété de boutiques et de restaurants.', 140, 20.0, 7);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'De Passage', 'Galerie commerçante historique avec des boutiques de mode et des cafés.', 140, 15.0, 7);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Denneweg', 'Rue commerçante branchée avec des magasins de mode, des antiquités et des galeries d\'art.', 140, 10.0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Evénement', 'Festival des tulipes', 'Profitez de la beauté des tulipes lors de ce festival annuel.', 140, 20.99, 8),
   ('Spectacle', 'Concert de musique classique', 'Assistez à un concert de musique classique dans une salle de renommée mondiale.', 140, 30.50, 8),
   ('Visite guidée', 'Visite du Palais de la Paix', 'Découvrez l\'histoire et l\'architecture du Palais de la Paix lors d\'une visite guidée.', 140, 15.75, 8),
   ('Evénement sportif', 'Marathon de La Haye', 'Participez à un marathon passionnant à travers les rues de La Haye.', 140, 40.00, 8),
   ('Fête traditionnelle', 'Carnaval de La Haye', 'Célébrez le carnaval avec des défilés colorés et des costumes extravagants.', 140, 12.99, 8);
-- Insérer les activités pour la ville de Utrecht (NL) et la catégorie "Nature et paysages"

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc National Utrechtse Heuvelrug', 'Profitez d\'une randonnée dans le magnifique parc national Utrechtse Heuvelrug.', 141, 15.0, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Balade à vélo le long des canaux d\'Utrecht', 'Découvrez la beauté d\'Utrecht en faisant une balade à vélo le long des canaux pittoresques de la ville.', 141, 10.0, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardinage', 'Visite du Jardin botanique d\'Utrecht', 'Explorez les jardins botaniques d\'Utrecht et découvrez une variété de plantes exotiques et indigènes.', 141, 8.5, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Máximapark', 'Observez une grande variété d\'oiseaux dans la magnifique réserve naturelle de Máximapark.', 141, 5.0, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pique-nique', 'Parc Lepelenburg', 'Profitez d\'un pique-nique détendu dans le charmant parc Lepelenburg.', 141, 0.0, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Tour de l\'architecture moderne', 'Explorez les bâtiments modernes et contemporains d\'Utrecht lors de cette visite guidée.', 141, 15.99, 10),
    ('Musée', 'Centraal Museum', 'Découvrez l\'art et le design contemporains au célèbre musée d\'Utrecht.', 141, 12.50, 10),
    ('Promenade', 'Canal Walk', 'Profitez d\'une agréable promenade le long des canaux historiques d\'Utrecht.', 141, 0, 10),
    ('Château', 'Château De Haar', 'Visitez le magnifique château médiéval De Haar, situé à proximité d\'Utrecht.', 141, 9.75, 10),
    ('Monument', 'La Domtoren', 'Montez au sommet de la célèbre tour Domtoren pour profiter d\'une vue panoramique sur Utrecht.', 141, 8.25, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée du chemin de fer', 'Découvrez l\'histoire des chemins de fer au musée du chemin de fer d\'Utrecht.', 141, 0, 2),
    ('Visite culturelle', 'Visite de la cathédrale Saint-Martin', 'Explorez la magnifique cathédrale Saint-Martin et admirez son architecture gothique.', 141, 0, 2),
    ('Spectacle', 'Spectacle de ballet', 'Assistez à un spectacle de ballet éblouissant au théâtre d\'Utrecht.', 141, 0, 2),
    ('Exposition', 'Exposition d\'art contemporain', 'Plongez dans l\'art contemporain lors d\'une exposition spéciale à Utrecht.', 141, 0, 2),
    ('Balade historique', 'Promenade dans le centre-ville historique', 'Promenez-vous dans les rues pittoresques d\'Utrecht et découvrez son riche passé.', 141, 0, 2);
-- Insérer les activités liées à la catégorie "Vie nocturne" dans la ville d\'Utrecht

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Le Chat Noir', 'Un bar branché avec une atmosphère animée et de délicieux cocktails.', 141, 0, 4);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'TivoliVredenburg', 'Une salle de concert et un club populaire avec une programmation variée.', 141, 0, 4);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Boîte de nuit', 'Poema', 'Une boîte de nuit renommée pour ses soirées électro et sa piste de danse animée.', 141, 0, 4);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pub', 'Café België', 'Un pub confortable proposant une large sélection de bières artisanales.', 141, 0, 4);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Brunswick Café', 'Un bar chaleureux avec une ambiance conviviale et une vaste sélection de bières.', 141, 0, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée à vélo dans le parc national d\'Utrecht', 'Profitez d\'une belle journée en faisant une randonnée à vélo à travers les magnifiques paysages du parc national d\'Utrecht.', 141, 0, 5),
    ('Activité de plein air', 'Excursion en kayak sur les canaux d\'Utrecht', 'Explorez la charmante ville d\'Utrecht depuis l\'eau lors d\'une excursion en kayak le long de ses canaux pittoresques.', 141, 0, 5),
    ('Activité de plein air', 'Visite à pied des jardins botaniques d\'Utrecht', 'Découvrez une variété de plantes exotiques et indigènes lors d\'une visite à pied guidée des magnifiques jardins botaniques d\'Utrecht.', 141, 0, 5),
    ('Activité de plein air', 'Escalade en salle à Utrecht', 'Essayez-vous à l\'escalade en salle dans l\'un des centres d\'escalade populaires d\'Utrecht, offrant des défis pour tous les niveaux d\'expérience.', 141, 0, 5),
    ('Activité de plein air', 'Tour en montgolfière au-dessus d\'Utrecht', 'Observez Utrecht sous un angle unique lors d\'un tour en montgolfière, offrant une vue panoramique spectaculaire de la ville et de ses environs.', 141, 0, 5);
-- Insérer les données dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centrum Utrecht', 'Le centre commercial de Utrecht offre une grande variété de magasins pour faire du shopping.', 141, 0, 7);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Hoog Catharijne', 'Hoog Catharijne est le plus grand centre commercial des Pays-Bas avec de nombreuses boutiques et restaurants.', 141, 0, 7);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Vredenburg', 'Vredenburg est un marché couvert où vous pouvez acheter des produits frais et des produits locaux.', 141, 0, 7);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Oudegracht', 'Oudegracht est une rue commerçante pittoresque avec de nombreux magasins uniques.', 141, 0, 7);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Hollandse Toren', 'Hollandse Toren est un grand centre commercial avec une grande sélection de boutiques et de restaurants.', 141, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événements spéciaux', 'Festival Gaudeamus Muziekweek', 'Le festival Gaudeamus Muziekweek est une célébration annuelle de la musique contemporaine à Utrecht.', 141, 30.00, 8),
    ('Événements spéciaux', 'Tour de France Grand Départ', 'Assistez au départ du Tour de France depuis Utrecht et vivez l\'excitation de cette compétition cycliste légendaire.', 141, 20.00, 8),
    ('Événements spéciaux', 'Marché du vin en plein air', 'Dégustez une variété de vins exquis dans un marché en plein air pittoresque, en plein cœur d\'Utrecht.', 141, 15.00, 8),
    ('Événements spéciaux', 'Fête du Roi', 'Rejoignez la fête nationale néerlandaise en participant aux festivités animées organisées dans toute la ville d\'Utrecht.', 141, 10.00, 8),
    ('Événements spéciaux', 'Carnaval d\'Utrecht', 'Plongez-vous dans l\'atmosphère colorée et festive du carnaval d\'Utrecht, avec des défilés et des spectacles de rue.', 141, 12.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Musée du chemin de fer', 'Découvrez l\'histoire fascinante des chemins de fer.', 141, 12.50, 9),
    ('Parc d\'attractions', 'Parc Luna', 'Profitez des manèges et des spectacles pour toute la famille.', 141, 35.00, 9),
    ('Zoo', 'Dierenpark Amersfoort', 'Rencontrez des animaux exotiques et assistez à des présentations éducatives.', 141, 19.95, 9),
    ('Activité en plein air', 'Balade en vélo le long des canaux', 'Explorez la belle ville d\'Utrecht à vélo.', 141, 8.00, 9),
    ('Théâtre', 'Spectacle de marionnettes', 'Découvrez un spectacle captivant avec des marionnettes traditionnelles.', 141, 15.00, 9);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de De Groote Peel', 'Explorez la nature préservée du parc national de De Groote Peel avec ses tourbières, ses landes et ses étangs.', 142, 0, 1),
    ('Cyclisme', 'Parc naturel de Strabrechtse Heide', 'Faites du vélo à travers les vastes étendues de la réserve naturelle de Strabrechtse Heide et profitez des paysages magnifiques.', 142, 0, 1),
    ('Visite guidée', 'Van Gogh-Roosegaarde Bicycle Path', 'Découvrez le chemin cyclable Van Gogh-Roosegaarde, une piste illuminée par des milliers de pierres lumineuses, créant une expérience artistique unique.', 142, 10, 1),
    ('Jardin botanique', 'Jardin botanique de l\'université de technologie d\'Eindhoven', 'Admirez une grande variété de plantes et de fleurs exotiques dans le magnifique jardin botanique de l\'université de technologie d\'Eindhoven.', 142, 5, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Genneper Parken', 'Partez à la découverte de la réserve naturelle de Genneper Parken et observez de nombreuses espèces d\'oiseaux dans leur habitat naturel.', 142, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Van Abbemuseum', 'Le Van Abbemuseum est un musée d\'art moderne et contemporain situé à Eindhoven.', 142, 10.50, 2),
    ('Visite guidée', 'Visite de la Philips Lighting', 'Découvrez l''histoire de la Philips Lighting lors d\'une visite guidée de leur usine à Eindhoven.', 142, 15.00, 2),
    ('Monument', 'Cathédrale Saint-Jean', 'La cathédrale Saint-Jean est une magnifique église gothique située au cœur d\'Eindhoven.', 142, 0, 2),
    ('Théâtre', 'Parktheater Eindhoven', 'Le Parktheater Eindhoven propose une variété de spectacles de théâtre, de danse et de musique.', 142, 25.00, 2),
    ('Exposition', 'Philips Museum', 'Explorez l''histoire de la société Philips et de ses innovations à travers une exposition interactive.', 142, 12.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'De Karpendonkse Hoeve', 'Ce restaurant étoilé Michelin propose une expérience culinaire raffinée avec des ingrédients frais et locaux.', 142, 'Moyen', 3),
    ('Marché', 'Marché de Strijp-S', 'Un marché animé où vous pouvez trouver une variété de produits frais, de l\'artisanat local et de délicieux plats de rue.', 142, 0, 3),
    ('Cours de cuisine', 'Philips Cooking Academy', 'Apprenez les secrets de la cuisine néerlandaise lors d\'un cours interactif dispensé par des chefs experts.', 142, 'Coût variable', 3),
    ('Brasserie', 'Van Moll', 'Une brasserie branchée offrant une sélection de bières artisanales ainsi que des plats savoureux à accompagner.', 142, 'Moyen', 3),
    ('Visite de fromagerie', 'Fromagerie "Wynand Delicatessen"', 'Découvrez le processus de fabrication du fromage hollandais et dégustez une variété de fromages locaux.', 142, 'Faible', 3);
-- Insertion des activités pour la catégorie "Vie nocturne" dans la ville d\'Eindhoven

-- Insertion de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Effenaar', 'Effenaar est une salle de concert populaire à Eindhoven.', 142, 0, 4);

-- Insertion de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Stratumseind', 'Stratumseind est la plus longue rue de bars aux Pays-Bas, offrant une vie nocturne animée.', 142, 0, 4);

-- Insertion de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'De Vooruitgang', 'De Vooruitgang est un restaurant-bar avec une ambiance branchée et des cocktails créatifs.', 142, 0, 4);

-- Insertion de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Café Thomas', 'Café Thomas est un café convivial offrant une sélection de bières spéciales et une atmosphère chaleureuse.', 142, 0, 4);

-- Insertion de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Nightlife', 'Dommelstraat', 'Dommelstraat est une rue animée avec de nombreux bars et clubs pour profiter de la vie nocturne.', 142, 0, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Cyclisme à travers la ville', 'Profitez d\'une balade à vélo à travers les rues pittoresques d\'Eindhoven.', 142, 15.00, 5),
    ('Activité sportive', 'Randonnée pédestre dans la nature', 'Explorez les sentiers de randonnée magnifiques entourant Eindhoven.', 142, 10.00, 5),
    ('Activité sportive', 'Escalade en salle', 'Testez vos compétences en escalade dans l\'un des centres d\'escalade d\'Eindhoven.', 142, 20.00, 5),
    ('Activité sportive', 'Planche à voile sur le lac', 'Profitez des vents favorables lors d\'une session de planche à voile sur le lac près d\'Eindhoven.', 142, 25.00, 5),
    ('Activité sportive', 'Parcours aérien dans les arbres', 'Vivez une aventure passionnante en parcourant les parcours aériens dans les arbres d\'Eindhoven.', 142, 18.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Spa', 'Eindhoven Spa', 'Profitez d\'une journée de détente complète avec des massages et des soins spa de qualité.', 142, 'Moyen', 6),
  ('Yoga', 'Cours de yoga à Eindhoven', 'Reconnectez-vous avec votre corps et votre esprit lors de cours de yoga relaxants dans la ville animée d\'Eindhoven.', 142, 'Abordable', 6),
  ('Randonnée', 'Randonnée dans la nature à Eindhoven', 'Découvrez les magnifiques paysages naturels d\'Eindhoven lors d\'une randonnée guidée à travers les sentiers pittoresques.', 142, 0, 6),
  ('Massage', 'Massage relaxant à Eindhoven', 'Offrez-vous un massage relaxant dans l\'un des meilleurs spas d\'Eindhoven pour soulager le stress et les tensions.', 142, 'Élevé', 6),
  ('Centre de remise en forme', 'Centre de remise en forme à Eindhoven', 'Profitez d\'une séance d\'entraînement énergisante dans un centre de remise en forme moderne à Eindhoven.', 142, 'Moyen', 6);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Van Gogh Village', 'Explorez le lieu de naissance de Vincent van Gogh avec des expositions et des visites guidées.', 142, 12.5, 9),
    ('Musée', 'Philips Museum', 'Découvrez l\'histoire de la société Philips et son impact sur la technologie moderne.', 142, 8.75, 9),
    ('Parc d\'attractions', 'DippieDoe', 'Profitez d\'une journée remplie d\'aventures et de divertissement pour toute la famille.', 142, 20, 9),
    ('Zoo', 'Dierenrijk', 'Rencontrez une variété d\'animaux dans ce zoo familial avec des aires de jeux et des spectacles.', 142, 15.5, 9),
    ('Théâtre', 'Parktheater Eindhoven', 'Assistez à des spectacles de théâtre, de danse et de comédie dans ce théâtre réputé.', 142, 25, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Loonse en Drunense Duinen', 'Découvrez les dunes de sable, les forêts et les landes de ce parc national magnifique.', 143, 10.50, 1),
    ('Cyclisme', 'Location de vélos pour explorer la campagne', 'Profitez d\'une balade à vélo à travers les paysages pittoresques des environs de Tilbourg.', 143, 8.00, 1),
    ('Jardin botanique', 'Jardin botanique de Tilburg University', 'Explorez une grande variété de plantes exotiques et indigènes dans ce jardin botanique bien entretenu.', 143, 5.00, 1),
    ('Promenade en bateau', 'Croisière sur les canaux de Tilbourg', 'Détendez-vous lors d\'une promenade en bateau pittoresque le long des canaux de Tilbourg.', 143, 15.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Kampina', 'Observez une grande diversité d\'oiseaux dans cette réserve naturelle protégée.', 143, 0.00, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de l\'architecture moderne', 'Explorez les merveilles architecturales modernes de Tilbourg lors d\'une visite guidée.', 143, 15.99, 10),
    ('Musée', 'Musée d\'art contemporain', 'Découvrez les expositions d\'art contemporain au célèbre musée de Tilbourg.', 143, 12.50, 10),
    ('Promenade', 'Parcours architectural historique', 'Suivez un itinéraire fascinant à travers les bâtiments historiques de Tilbourg et découvrez leur histoire.', 143, 8.75, 10),
    ('Galerie', 'Galerie d\'art moderne', 'Admirez les dernières créations artistiques dans une galerie d\'art moderne située au cœur de Tilbourg.', 143, 9.99, 10),
    ('Tour', 'Tour panoramique en bus', 'Profitez d\'une vue panoramique sur l\'architecture emblématique de Tilbourg lors d\'un tour en bus commenté.', 143, 14.50, 10);
-- Insérer les activités culturelles pour la ville de Tilbourg
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de Tilbourg', 'Découvrez l\'histoire de Tilbourg à travers des expositions fascinantes.', 143, 10.50, 2),
    ('Culture', 'Théâtre Municipal', 'Assistez à des représentations théâtrales captivantes au cœur de Tilbourg.', 143, 15.00, 2),
    ('Culture', 'Galerie d\'art contemporain', 'Explorez des œuvres d\'art contemporain de renommée mondiale.', 143, 8.00, 2),
    ('Culture', 'Visite guidée du patrimoine', 'Participez à une visite guidée pour découvrir les trésors historiques de Tilbourg.', 143, 5.50, 2),
    ('Culture', 'Festival de musique local', 'Profitez de la scène musicale locale lors de ce festival annuel.', 143, 12.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Gastronomie', 'Restaurant de renommée mondiale', 'Profitez d\'une expérience culinaire inoubliable dans l\'un des meilleurs restaurants de Tilbourg.', 143, 150, 3),
    ('Gastronomie', 'Visite de brasserie locale', 'Découvrez le processus de brassage de la bière et dégustez des bières artisanales uniques.', 143, 30, 3),
    ('Gastronomie', 'Marché alimentaire traditionnel', 'Explorez un marché local animé et goûtez à une variété de plats traditionnels néerlandais.', 143, 10, 3),
    ('Gastronomie', 'Atelier de cuisine néerlandaise', 'Apprenez à cuisiner des plats néerlandais authentiques sous la direction d\'un chef local.', 143, 80, 3),
    ('Gastronomie', 'Visite de fromagerie artisanale', 'Découvrez le processus de fabrication du fromage et dégustez une sélection de fromages régionaux.', 143, 25, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Sport', 'Parc national de Loonse en Drunense Duinen', 'Profitez d\'une randonnée ou d\'une balade à vélo à travers les magnifiques dunes de sable.', 143, 0, 5),
  ('Sport', 'Club de golf Prise d\'Eau', 'Pratiquez votre swing sur ce superbe parcours de golf avec des vues pittoresques.', 143, 'Prix variable', 5),
  ('Aventure', 'Escape Room Tilburg', 'Testez vos compétences en résolvant des énigmes et en vous échappant d\'une pièce dans ce jeu d\'évasion passionnant.', 143, '25 EUR par personne', 5),
  ('Sport', 'Patinoire de Tilburg', 'Faites du patin à glace dans cette patinoire couverte avec une ambiance amusante.', 143, '8 EUR par personne', 5),
  ('Sport', 'Parc du Koning Willem II', 'Profitez d\'une journée ensoleillée en vous promenant ou en faisant du vélo dans ce magnifique parc urbain.', 143, 0, 5);
-- Insérer les activités de bien-être et détente à Tilbourg



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Spa Zenter', 'Profitez d\'une journée de détente au spa Zenter', 143, 50.00, 6),
    ('Activité de bien-être', 'Massage relaxant', 'Offrez-vous un massage relaxant pour vous détendre', 143, 35.00, 6),
    ('Activité de bien-être', 'Cours de yoga', 'Rejoignez un cours de yoga pour trouver l\'harmonie intérieure', 143, 20.00, 6),
    ('Activité de bien-être', 'Promenade au parc', 'Profitez d\'une promenade tranquille dans les jardins du parc', 143, 0.00, 6),
    ('Activité de bien-être', 'Centre de fitness', 'Entraînez-vous et maintenez votre forme au centre de fitness', 143, 15.00, 6);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Winkelcentrum Pieter Vreedeplein', 'Un grand centre commercial avec de nombreuses boutiques.', 143, 0, 7),
  ('Shopping', 'De Pont Museum Shop', 'Une boutique proposant des objets d\'art et de design.', 143, 0, 7),
  ('Shopping', 'Albert Heijn', 'Un supermarché bien approvisionné.', 143, 0, 7),
  ('Shopping', 'Burgemeester Jansen', 'Une boutique de vêtements tendance pour hommes et femmes.', 143, 0, 7),
  ('Shopping', 'Stadhuisstraat', 'Une rue commerçante avec une variété de magasins.', 143, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événements spéciaux', 'Festival de musique de Tilburg', 'Profitez de trois jours de musique live au festival de musique de Tilburg. Des artistes nationaux et internationaux se produiront sur plusieurs scènes.', 143, 50.00, 8),
  ('Événements spéciaux', 'Carnaval de Tilburg', 'Plongez dans la tradition néerlandaise du carnaval en participant aux festivités de Tilburg. Des défilés colorés, des costumes extravagants et une ambiance festive vous attendent.', 143, 10.00, 8),
  ('Événements spéciaux', 'Semaine du design de Tilburg', 'Explorez le monde du design lors de la semaine annuelle du design de Tilburg. Des expositions, des conférences et des présentations mettent en valeur les dernières tendances et les talents émergents.', 143, 20.00, 8),
  ('Événements spéciaux', 'Course de vélo de Tilburg', 'Assistez à une course de vélo palpitante dans les rues de Tilburg. Les cyclistes professionnels s\'affrontent lors de cette compétition passionnante.', 143, 5.00, 8),
  ('Événements spéciaux', 'Foire d\'art de Tilburg', 'Découvrez des œuvres d\'art uniques et rencontrez des artistes locaux lors de la foire d\'art annuelle de Tilburg. Des peintures, des sculptures et d\'autres formes d\'art sont exposées.', 143, 15.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Efteling', 'Parc d\'attractions et parc à thème familial', 143, 40.99, 9),
    ('Musée', 'Musée du textile de Tilbourg', 'Découvrez l\'histoire du textile dans cette ville', 143, 12.50, 9),
    ('Parc', 'Parc de loisirs de Beekse Bergen', 'Safari en voiture et parc animalier', 143, 23.50, 9),
    ('Aquarium', 'Sea Life Scheveningen', 'Observation de la vie marine', 143, 16.95, 9),
    ('Parc d\'attractions', 'Sprookjeswonderland', 'Parc de contes de fées pour les enfants', 143, 15.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc national de Lauwersmeer', 'Profitez d\'une randonnée à travers les magnifiques paysages du parc national de Lauwersmeer.', 144, 0, 1),
    ('Observation des oiseaux', 'Zuidlaardermeer', 'Partez à l\'observation des oiseaux au lac Zuidlaardermeer, une réserve naturelle importante.', 144, 0, 1),
    ('Jardin botanique', 'Hortus Haren', 'Visitez le jardin botanique Hortus Haren et découvrez une variété impressionnante de plantes et de fleurs.', 144, 10, 1),
    ('Promenade en bateau', 'Canal de Groningue', 'Profitez d\'une paisible promenade en bateau le long des canaux pittoresques de Groningue.', 144, 20, 1),
    ('Excursion à vélo', 'Parc national de Drentsche Aa', 'Explorez le magnifique parc national de Drentsche Aa en faisant une excursion à vélo.', 144, 15, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite du musée Groninger', 'Découvrez l\'histoire de l\'art et la culture de la région', 144, 12.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Martini Tower', 'Montez au sommet de cette tour emblématique et profitez de la vue panoramique', 144, 8.00, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Stadsschouwburg Groningen', 'Assistez à une représentation théâtrale dans ce magnifique théâtre', 144, 20.00, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Groninger Museum', 'Explorez les expositions d\'art moderne et contemporain', 144, 15.00, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Prinsentuin', 'Profitez d\'une balade relaxante dans ce charmant jardin historique', 144, 0.00, 2);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Chapeau Rouge', 'Un bar animé avec musique live et danse.', 144, 10.50, 4),
    ('Club', 'Le Club Luna', 'Un club de nuit branché avec DJ et piste de danse.', 144, 15.75, 4),
    ('Pub', 'Le Vieux Phare', 'Un pub chaleureux servant des bières locales.', 144, 8.25, 4),
    ('Boîte de nuit', 'La Boîte Étoilée', 'Une boîte de nuit tendance avec ambiance festive.', 144, 20.00, 4),
    ('Bar à cocktails', 'Le Shaker Élégant', 'Un bar à cocktails raffiné avec mixologues talentueux.', 144, 12.00, 4);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité bien-être', 'Spa de luxe Groningue', 'Profitez d\'une journée de détente et de relaxation dans notre spa de luxe à Groningue.', 144, 0, 6);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de yoga', 'Yoga Groningue', 'Rechargez votre esprit et votre corps avec nos cours de yoga à Groningue.', 144, 0, 6);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage thérapeutique', 'Centre de massages Groningue', 'Offrez-vous un massage thérapeutique relaxant dans notre centre de massages à Groningue.', 144, 0, 6);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée nature', 'Parc national de Groningue', 'Explorez la beauté naturelle de Groningue lors d\'une randonnée paisible dans le parc national.', 144, 0, 6);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de méditation', 'Centre de méditation Groningue', 'Apprenez les techniques de méditation pour trouver la paix intérieure dans notre centre de méditation à Groningue.', 144, 0, 6);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'De Bijenkorf', 'Grand magasin proposant une large sélection de marques de luxe.', 144, 0.00, 7),
    ('Shopping', 'V&D Groningen', 'Grand magasin offrant une variété de produits pour tous les goûts.', 144, 0.00, 7),
    ('Shopping', 'Galerie Groningen', 'Centre commercial abritant de nombreuses boutiques et restaurants.', 144, 0.00, 7),
    ('Shopping', 'Folkingestraat', 'Rue commerçante pittoresque avec de nombreux magasins indépendants.', 144, 0.00, 7),
    ('Shopping', 'Grote Markt', 'Place animée avec des stands de marché vendant des produits locaux.', 144, 0.00, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée de la ville', 'Découvrez les sites historiques de Groningue lors d\'une visite guidée fascinante.', 144, 15.99, 8),
    ('Festival', 'Festival de musique en plein air', 'Profitez d\'une expérience musicale incroyable avec des artistes locaux et internationaux.', 144, 25.50, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Explorez les dernières tendances de l\'art contemporain dans cette exposition captivante.', 144, 10.75, 8),
    ('Circuit', 'Circuit en vélo autour de Groningue', 'Parcourez les magnifiques paysages de la région en faisant du vélo lors de ce circuit guidé.', 144, 12.00, 8),
    ('Spectacle', 'Spectacle de danse moderne', 'Laissez-vous envoûter par des performances de danse modernes et expressives dans ce spectacle unique.', 144, 18.25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée Groninger', 'Découvrez l\'histoire de l\'art au musée Groninger.', 144, 12.50, 9),
    ('Parc d\'attractions', 'Parc de la ville de Groningue', 'Profitez d\'une journée amusante en famille dans le parc de la ville de Groningue.', 144, 25.00, 9),
    ('Zoo', 'Parc animalier de Groningue', 'Rencontrez des animaux fascinants au parc animalier de Groningue.', 144, 18.00, 9),
    ('Bateau-mouche', 'Croisière sur les canaux', 'Admirez les paysages magnifiques de Groningue lors d\'une croisière en bateau-mouche.', 144, 8.50, 9),
    ('Théâtre', 'Spectacle de marionnettes pour enfants', 'Plongez dans le monde magique du théâtre de marionnettes lors d\'un spectacle spécialement conçu pour les enfants.', 144, 15.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national d\'Oostvaardersplassen', 'Découvrez la beauté naturelle du parc national d\'Oostvaardersplassen lors d\'une randonnée.', 145, 0, 1),
    ('Excursion en bateau', 'Tour en bateau sur le lac IJsselmeer', 'Profitez d\'une excursion en bateau relaxante sur le lac IJsselmeer et admirez les paysages environnants.', 145, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Lepelaarplassen', 'Partez à la découverte de la réserve naturelle de Lepelaarplassen et observez une grande variété d\'oiseaux.', 145, 0, 1),
    ('Cyclisme', 'Piste cyclable De Oostvaarders', 'Parcourez la piste cyclable De Oostvaarders et explorez les magnifiques environs d\'Almere à vélo.', 145, 0, 1),
    ('Jardin botanique', 'Jardin botanique d\'Almere', 'Visitez le jardin botanique d\'Almere et découvrez une grande diversité de plantes et de fleurs.', 145, 0, 1);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Promenade architecturale en bateau', 'Découvrez les merveilles architecturales d\'Almere lors d\'une visite en bateau guidée.', 145, 0, 10),
    ('Musée', 'Centre d\'architecture et de design', 'Explorez l\'histoire de l\'architecture et du design à Almere dans ce musée fascinant.', 145, 0, 10),
    ('Tour', 'Observatoire panoramique', 'Profitez d\'une vue panoramique à couper le souffle sur Almere depuis cet observatoire situé en hauteur.', 145, 0, 10),
    ('Visite guidée', 'Circuit à vélo des bâtiments emblématiques', 'Parcourez Almere à vélo et découvrez les bâtiments emblématiques conçus par des architectes renommés.', 145, 0, 10),
    ('Visite autoguidée', 'Parcours architectural à pied', 'Suivez ce parcours autoguidé pour explorer les réalisations architecturales uniques d\'Almere.', 145, 0, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée des Beaux-Arts', 'Découvrez une collection impressionnante d\'œuvres d\'art locales et internationales.', 145, 12.5, 2),
    ('Culture', 'Visite guidée du centre historique', 'Explorez les rues pittoresques et découvrez l\'histoire fascinante de la ville.', 145, 8.75, 2),
    ('Culture', 'Concert de musique classique', 'Assistez à un concert exceptionnel dans une salle de concert renommée.', 145, 15.0, 2),
    ('Culture', 'Exposition d\'art contemporain', 'Admirez les créations innovantes d\'artistes contemporains dans une galerie d\'art moderne.', 145, 10.5, 2),
    ('Culture', 'Visite du théâtre local', 'Plongez dans l\'univers du théâtre en explorant les coulisses et en découvrant les secrets de la scène.', 145, 7.5, 2);
-- Insérer les données des activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Almere Beach', 'Profitez d\'une journée ensoleillée sur la plage d\'Almere.', 145, 0, 5),
    ('Sports et activités de plein air', 'Almere City Trail', 'Explorez la ville d\'Almere en courant sur ses sentiers urbains.', 145, 0, 5),
    ('Sports et activités de plein air', 'Réserve naturelle de l\'Oostvaardersplassen', 'Découvrez une réserve naturelle riche en faune et en flore.', 145, 0, 5),
    ('Sports et activités de plein air', 'Circuit de karting Kartcentrum Lelystad', 'Pilotez des karts à grande vitesse sur un circuit professionnel.', 145, 0, 5),
    ('Sports et activités de plein air', 'Escape Room Almere', 'Testez votre esprit d\'équipe en résolvant des énigmes dans une escape room.', 145, 0, 5);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centre commercial Almere', 'Un grand centre commercial avec une variété de magasins.', 145, 0, 7);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Marché d\'Almere', 'Un marché animé avec des stands vendant des produits locaux et des produits artisanaux.', 145, 0, 7);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de vêtements de créateurs', 'Une boutique élégante proposant une collection de vêtements de créateurs.', 145, 0, 7);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Boutique de souvenirs d\'Almere', 'Un endroit idéal pour acheter des souvenirs uniques liés à la ville d\'Almere.', 145, 0, 7);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Centre commercial de luxe', 'Un centre commercial haut de gamme offrant des boutiques de luxe.', 145, 0, 7);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Musée NEMO Science', 'Le musée NEMO Science propose des expositions interactives pour les enfants et les familles.', 145, 12.5, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Walibi Holland', 'Walibi Holland est un parc d\'attractions avec une grande variété de manèges pour tous les âges.', 145, 40, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Zoo', 'Dierenpark Amersfoort', 'Dierenpark Amersfoort est un zoo où les enfants peuvent découvrir de nombreux animaux fascinants.', 145, 18, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc aquatique', 'Duinrell Waterpark', 'Duinrell Waterpark est un parc aquatique avec des toboggans, des piscines et des jeux d\'eau pour toute la famille.', 145, 30, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Hortus Botanicus', 'Hortus Botanicus est un magnifique jardin botanique où vous pouvez vous promener et admirer une grande variété de plantes.', 145, 10, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Randonnée', 'Parc naturel De Biesbosch', 'Explorez le magnifique parc naturel De Biesbosch lors d\'une randonnée guidée.', 146, 15.99, 1),
  ('Cyclisme', 'Visite à vélo du centre-ville historique', 'Découvrez le charme de Breda en faisant du vélo dans son centre-ville historique.', 146, 12.50, 1),
  ('Jardinage', 'Jardin botanique De Prinsentuin', 'Promenez-vous dans les magnifiques jardins botaniques De Prinsentuin et découvrez une variété de plantes exotiques.', 146, 9.99, 1),
  ('Croisière', 'Croisière sur la rivière Mark', 'Profitez d\'une croisière relaxante sur la pittoresque rivière Mark et admirez les paysages environnants.', 146, 20.75, 1),
  ('Observation des oiseaux', 'Réserve naturelle de Mastbos', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Mastbos, un paradis pour les ornithologues.', 146, 7.99, 1);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Château de Breda', 'Visite guidée du magnifique château de Breda', 146, 10.50, 10);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'MOTI Museum', 'Explorez le MOTI Museum dédié au design graphique', 146, 8.00, 10);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Parc Valkenberg', 'Profitez d\'une agréable promenade dans le parc Valkenberg', 146, 0.00, 10);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Église', 'Grote Kerk', 'Visitez la magnifique église gothique Grote Kerk', 146, 5.50, 10);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture moderne', 'Station de Breda', 'Admirez l\'architecture moderne de la gare de Breda', 146, 0.00, 10);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Musée du Chocolat', 'Découvrez l\'histoire du chocolat et dégustez des chocolats artisanaux.', 146, 10.99, 2);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite historique', 'Château de Breda', 'Explorez les salles royales et les jardins de ce château historique.', 146, 15.50, 2);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Musée de Breda', 'Découvrez l\'art et l\'histoire de Breda à travers des expositions captivantes.', 146, 8.75, 2);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Théâtre Chassé', 'Profitez d\'une représentation théâtrale en direct dans l\'un des plus beaux théâtres de la région.', 146, 20.00, 2);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Balade en bateau', 'Croisière sur la rivière Mark', 'Admirez les paysages pittoresques de Breda lors d\'une croisière relaxante sur la rivière Mark.', 146, 12.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Panorama', 'Un restaurant offrant une vue panoramique sur la ville.', 146, 50.00, 3),
    ('Marché', 'Le Marché de Breda', 'Un marché local proposant des produits frais et locaux.', 146, 0.00, 3),
    ('Visite culinaire', 'Tour des spécialités locales', 'Découvrez les spécialités culinaires de Breda lors de cette visite guidée.', 146, 30.00, 3),
    ('Cours de cuisine', 'Atelier de cuisine néerlandaise', 'Apprenez à cuisiner des plats traditionnels néerlandais lors de ce cours interactif.', 146, 75.00, 3),
    ('Dégustation de vin', 'Cave à vins Breda', 'Explorez les délices vinicoles de Breda lors d\'une dégustation guidée.', 146, 40.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du musée historique', 'Découvrez l\'histoire de Breda à travers une visite guidée du musée historique.', 146, 10.50, 8),
  ('Festival', 'Festival des tulipes', 'Participez au célèbre festival des tulipes de Breda, où vous pourrez admirer une grande variété de fleurs colorées.', 146, 15.00, 8),
  ('Spectacle', 'Spectacle de danse traditionnelle', 'Assistez à un spectacle de danse traditionnelle néerlandaise mettant en vedette des costumes colorés et des mouvements gracieux.', 146, 12.75, 8),
  ('Excursion', 'Croisière sur les canaux', 'Profitez d\'une croisière relaxante sur les canaux de Breda, en admirant les magnifiques paysages et en découvrant l\'architecture locale.', 146, 20.00, 8),
  ('Concert', 'Concert en plein air', 'Assistez à un concert en plein air avec des artistes locaux renommés, dans l\'atmosphère animée de Breda.', 146, 18.50, 8);
-- Insérer 5 activités pour la catégorie "Famille et enfants" dans la ville de Breda, aux Pays-Bas

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc d\'attractions de Breda', 'Profitez d\'une journée amusante remplie de manèges et de divertissements pour toute la famille.', 146, 25.99, 9),
    ('Musée', 'Musée des enfants de Breda', 'Découvrez un musée interactif spécialement conçu pour les enfants, offrant des expositions éducatives et amusantes.', 146, 12.5, 9),
    ('Zoo', 'Zoo de Breda', 'Rencontrez une grande variété d\'animaux exotiques et domestiques dans ce magnifique zoo.', 146, 18.75, 9),
    ('Parc', 'Parc de jeux en plein air', 'Profitez des jeux et des activités de plein air dans ce parc adapté aux familles.', 146, 8.99, 9),
    ('Théâtre', 'Spectacle de marionnettes pour enfants', 'Assistez à un spectacle de marionnettes interactif spécialement conçu pour divertir les enfants de tous âges.', 146, 15.0, 9);
-- Insérer les activités liées à la catégorie "Nature et paysages" pour la ville de Nijmegen
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Montagne Saint-Pierre', 'Profitez d\'une randonnée panoramique sur la Montagne Saint-Pierre avec une vue imprenable sur la vallée du Rhin.', 147, 10.99, 1),
    ('Visite guidée', 'Jardins de la Villa d\'Este', 'Découvrez les magnifiques jardins de la Villa d\'Este, classés au patrimoine mondial de l\'uNESCO, et admirez les fontaines et les sculptures.', 147, 15.50, 1),
    ('Croisière', 'Croisière sur le Rhin', 'Profitez d\'une croisière relaxante sur le Rhin et découvrez de magnifiques paysages fluviaux.', 147, 25.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Boven-Dijle', 'Explorez la réserve naturelle de Boven-Dijle et observez une grande variété d\'oiseaux dans leur habitat naturel.', 147, 8.75, 1),
    ('Randonnée à vélo', 'Parc national De Hoge Veluwe', 'Parcourez le parc national De Hoge Veluwe à vélo et découvrez sa faune et sa flore diversifiées.', 147, 12.50, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Het Valkhof', 'Découvrez l\'histoire et l\'art de Nijmegen au Musée Het Valkhof.', 147, 10, 10),
    ('Visite guidée', 'St. Stevenskerk', 'Explorez l\'imposante église médiévale de St. Stevenskerk.', 147, 12, 10),
    ('Promenade', 'Pont Waalbrug', 'Admirez la vue panoramique sur la rivière Waal depuis le pont Waalbrug.', 147, 0, 10),
    ('Visite guidée', 'Musée de la Résistance', 'Découvrez l\'histoire de la résistance néerlandaise pendant la Seconde Guerre mondiale.', 147, 8, 10),
    ('Promenade', 'De Oversteek', 'Traversez le pont De Oversteek et profitez d\'une vue magnifique sur Nijmegen.', 147, 0, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée Valkhof', 'Découvrez l\'histoire de Nijmegen à travers les collections du musée Valkhof.', 147, 10.50, 2),
    ('Théâtre', 'Spectacle au Stadsschouwburg Nijmegen', 'Assistez à une représentation théâtrale captivante au Stadsschouwburg Nijmegen.', 147, 25.00, 2),
    ('Exposition', 'Exposition d\'art contemporain au Het Depot', 'Explorez les œuvres d\'artistes contemporains renommés au Het Depot.', 147, 8.00, 2),
    ('Visite historique', 'Tour du quartier médiéval de Nijmegen', 'Parcourez les rues pittoresques du quartier médiéval de Nijmegen avec un guide expérimenté.', 147, 12.50, 2),
    ('Concert', 'Concert de musique classique à De Vereeniging', 'Appréciez un concert envoûtant dans l\'acoustique parfaite de la salle de concert De Vereeniging.', 147, 30.00, 2);
-- Insérer les activités de gastronomie pour Nijmegen

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'De Refter', 'Un restaurant proposant une cuisine française raffinée.', 147, 50.00, 3),
    ('Café', 'Café In de Blaauwe Hand', 'Un café traditionnel offrant une atmosphère chaleureuse et des boissons délicieuses.', 147, 10.00, 3),
    ('Marché', 'Marché aux poissons de Nijmegen', 'Un marché animé où vous pouvez acheter du poisson frais et des fruits de mer.', 147, 0.00, 3),
    ('Brasserie', 'Bistro Bar Berlin', 'Une brasserie moderne servant des plats locaux et des bières artisanales.', 147, 35.00, 3),
    ('Pâtisserie', 'Banketbakkerij Jan de Groot', 'Une pâtisserie célèbre pour ses tartes à la crème traditionnelles.', 147, 8.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Café Jos', 'Un café animé proposant une large sélection de bières artisanales.', 147, 10.50, 4),
    ('Boîte de nuit', 'Doornroosje', 'Une boîte de nuit populaire avec une programmation musicale variée.', 147, 15.00, 4),
    ('Bar à cocktails', 'Demain', 'Un bar à cocktails élégant offrant des boissons créatives.', 147, 12.75, 4),
    ('Pub', 'Café Samson', 'Un pub traditionnel avec une atmosphère chaleureuse et conviviale.', 147, 9.00, 4),
    ('Club de jazz', 'Brebl', 'Un club de jazz intime accueillant des musiciens locaux et internationaux.', 147, 14.50, 4);
-- Insérer les activités dans la table "Activity"

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques spectaculaires.', 147, 10.50, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Vélo de montagne', 'Parcourez les sentiers de VTT passionnants de la région montagneuse.', 147, 15.75, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Escalade en plein air', 'Testez vos compétences d\'escalade sur les parois rocheuses environnantes.', 147, 12.00, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Canotage sur la rivière', 'Profitez d\'une journée paisible en canot sur les eaux sereines de la rivière locale.', 147, 8.50, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Parapente au coucher du soleil', 'Volez dans les airs et admirez le magnifique coucher de soleil depuis les hauteurs.', 147, 25.00, 5);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa et massages relaxants', 'Profitez d\'une journée de détente ultime avec des soins spa et des massages relaxants.', 147, 50, 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air et revitalisez votre esprit et votre corps.', 147, 20, 6),
    ('Bien-être et détente', 'Randonnée en nature', 'Explorez les magnifiques sentiers de randonnée entourant Nijmegen et reconnectez-vous avec la nature.', 147, 0, 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour calmer votre esprit et améliorer votre bien-être mental.', 147, 15, 6),
    ('Bien-être et détente', 'Centre de bien-être', 'Profitez d\'une gamme de services de bien-être, notamment des bains thermaux, des saunas et des soins du corps.', 147, 80, 6);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival des Quatre Jours de Nijmegen', 'Le plus grand événement de marche du monde, avec des milliers de participants chaque année.', 147, 0, 8);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Kermis de Nijmegen', 'Une foire annuelle avec des manèges, des stands de nourriture et des attractions pour tous les âges.', 147, 'Coût variable', 8);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Nuit des Fourmis', 'Une nuit dédiée à l\'observation des fourmis et à leur rôle dans l\'écosystème local.', 147, 0, 8);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de musique Stevenskerk', 'Un festival de musique en plein air dans l\'enceinte historique de l\'église Stevenskerk.', 147, 'Coût variable', 8);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Marché de Noël de Nijmegen', 'Un marché de Noël traditionnel avec des stands de cadeaux, de nourriture et de boissons chaudes.', 147, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Parc national De Hoge Veluwe', 'Profitez d\'une magnifique randonnée à travers le parc national De Hoge Veluwe et découvrez sa faune et sa flore diversifiées.', 148, 20.99, 1),
  ('Cyclisme', 'Parc national De Weerribben-Wieden', 'Explorez le parc national De Weerribben-Wieden à vélo et admirez les magnifiques paysages lacustres et les vastes prairies.', 148, 15.5, 1),
  ('Observation des oiseaux', 'Île de Texel', 'Partez à la découverte de l\'île de Texel, un véritable paradis pour les ornithologues, et observez une grande variété d\'oiseaux.', 148, 12.75, 1),
  ('Jardin botanique', 'Hortus Botanicus Leiden', 'Visitez le Hortus Botanicus Leiden, l\'un des plus anciens jardins botaniques des Pays-Bas, et découvrez une incroyable collection de plantes exotiques.', 148, 8.99, 1),
  ('Croisière fluviale', 'Canal de Saint-Nicolas', 'Embarquez pour une croisière fluviale pittoresque le long du canal de Saint-Nicolas et admirez les magnifiques paysages et les charmants villages environnants.', 148, 25.0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée Rijksmuseum', 'Découvrez l\'histoire de l\'art néerlandais.', 148, 12.50, 10),
    ('Visite', 'Pont de la paix', 'Admirez l\'architecture moderne du pont.', 148, 0, 10),
    ('Excursion', 'Visite guidée de la ville', 'Explorez les principaux sites architecturaux d\'Enschede.', 148, 25, 10),
    ('Visite', 'Musée Van Gogh', 'Plongez dans l\'univers artistique de Vincent van Gogh.', 148, 15.75, 10),
    ('Visite', 'Maison d\'Anne Frank', 'Découvrez l\'histoire poignante d\'Anne Frank.', 148, 14.50, 10);
-- Insérer les activités pour la ville "Enschede" et la catégorie "Culture"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée Rijksmuseum Twenthe', 'Découvrez l\'art et la culture au musée Rijksmuseum Twenthe.', 148, 12.50, 2),
    ('Exposition', 'Tetem Kunstruimte', 'Explorez les installations artistiques contemporaines à Tetem Kunstruimte.', 148, 8.00, 2),
    ('Spectacle', 'Théâtre de Wilmink', 'Assistez à une représentation théâtrale captivante au théâtre de Wilmink.', 148, 20.00, 2),
    ('Visite culturelle', 'Grolsch Brewery Tour', 'Plongez dans l\'histoire de la célèbre brasserie Grolsch lors d\'une visite guidée.', 148, 15.00, 2),
    ('Atelier', 'Creative Technology Lab', 'Participez à un atelier de technologie créative au Creative Technology Lab.', 148, 5.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Nightlife', 'Café du Monde', 'Un café animé avec musique en direct et une atmosphère conviviale.', 148, 10.50, 4),
  ('Nightlife', 'Bar Central', 'Un bar branché proposant une large sélection de boissons et une piste de danse.', 148, 12.75, 4),
  ('Nightlife', 'Le Club', 'Une discothèque populaire avec des DJ renommés et une piste de danse spacieuse.', 148, 15.00, 4),
  ('Nightlife', 'Le Lounge', 'Un lounge élégant offrant des cocktails exquis et une vue panoramique sur la ville.', 148, 11.25, 4),
  ('Nightlife', 'Le Pub Irlandais', 'Un pub irlandais authentique avec de la musique live et une large sélection de bières.', 148, 9.80, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Randonnée en montagne', 'Profitez de magnifiques paysages lors d\'une randonnée en montagne.', 148, 20, 5),
    ('Outdoor', 'Vélo de montagne', 'Faites du vélo de montagne sur des sentiers passionnants.', 148, 15, 5),
    ('Outdoor', 'Canoë-kayak', 'Pagayez le long des rivières pittoresques en pratiquant le canoë-kayak.', 148, 25, 5),
    ('Outdoor', 'Escalade', 'Testez vos compétences d\'escalade sur les falaises locales.', 148, 30, 5),
    ('Outdoor', 'Course à pied', 'Participez à des courses à pied organisées dans la région.', 148, 10, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Spa et relaxation', 'Profitez d\'une journée de détente dans un spa luxueux.', 148, 0, 6),
    ('Activité de bien-être', 'Massage thérapeutique', 'Détendez-vous avec un massage thérapeutique professionnel.', 148, 0, 6),
    ('Activité de bien-être', 'Yoga en plein air', 'Pratiquez le yoga dans un magnifique parc en plein air.', 148, 0, 6),
    ('Activité de bien-être', 'Cours de méditation', 'Apprenez les techniques de méditation pour atteindre la tranquillité d\'esprit.', 148, 0, 6),
    ('Activité de bien-être', 'Randonnée naturelle', 'Explorez les sentiers de randonnée pittoresques et reconnectez-vous avec la nature.', 148, 0, 6);
-- Insérer les données des activités de shopping à Enschede

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centro Shopping Mall', 'Le plus grand centre commercial de la ville', 148, 0.0, 7),
    ('Shopping', 'Enschede Market', 'Un marché animé avec des stands variés', 148, 0.0, 7),
    ('Shopping', 'Van Heekplein Shopping District', 'Un quartier commerçant populaire', 148, 0.0, 7),
    ('Shopping', 'Twentsche Foodhal', 'Un marché couvert avec une grande variété de plats', 148, 0.0, 7),
    ('Shopping', 'Winkelcentrum Zuid', 'Un centre commercial avec de nombreuses boutiques', 148, 0.0, 7);
-- Insérer les données des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Parc de loisirs X', 'Parc d\'attractions avec des manèges et des jeux pour toute la famille', 148, 25.99, 9),
  ('Musée', 'Musée des sciences interactif', 'Découvrez la science de manière interactive et amusante', 148, 12.50, 9),
  ('Cinéma', 'Cinéma familial Y', 'Profitez des derniers films pour toute la famille dans un environnement confortable', 148, 8.75, 9),
  ('Zoo', 'Zoo Z', 'Rencontrez une grande variété d\'animaux exotiques et apprenez-en davantage sur la vie sauvage', 148, 15.00, 9),
  ('Parc', 'Parc de jeux en plein air', 'Parc avec des aires de jeux, des terrains de sport et des activités de plein air pour les enfants', 148, 0.00, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Zuid-Kennemerland', 'Explorez les magnifiques paysages naturels du parc national de Zuid-Kennemerland.', 149, 10.99, 1),
    ('Visite guidée', 'Moulins de Kinderdijk', 'Découvrez les célèbres moulins à vent de Kinderdijk lors d\'une visite guidée.', 149, 15.50, 1),
    ('Excursion en bateau', 'Croisière sur les canaux d\'Haarlem', 'Profitez d\'une croisière pittoresque le long des canaux d\'Haarlem.', 149, 12.75, 1),
    ('Promenade à vélo', 'Parc national Hoge Veluwe', 'Explorez à vélo le parc national Hoge Veluwe et admirez sa faune et sa flore.', 149, 8.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle De Biesbosch', 'Observez une grande variété d\'oiseaux dans la réserve naturelle De Biesbosch.', 149, 6.50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Architecture et design', 'Visite du Musée Frans Hals', 'Découvrez les chefs-d\'œuvre de Frans Hals dans ce musée célèbre.', 149, 0, 10),
   ('Architecture et design', 'Tour de la Grote Kerk', 'Admirez l\'architecture gothique de cette église emblématique.', 149, 0, 10),
   ('Architecture et design', 'Visite du Teylers Museum', 'Explorez le plus ancien musée des Pays-Bas et découvrez des collections uniques.', 149, 0, 10),
   ('Architecture et design', 'Promenade le long du canal de Singel', 'Détendez-vous en marchant le long de ce magnifique canal et admirez les maisons historiques.', 149, 0, 10),
   ('Architecture et design', 'Visite du Corrie ten Boom House', 'Découvrez l\'histoire de la famille Ten Boom pendant la Seconde Guerre mondiale.', 149, 0, 10);
-- Insérer les activités de la catégorie "Culture" à Haarlem



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Frans Hals Museum', 'Le Frans Hals Museum est un musée d\'art situé à Haarlem.', 149, 10.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Teylers Museum', 'Le Teylers Museum est un musée d\'art et de sciences situé à Haarlem.', 149, 12.00, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Grote Kerk', 'La Grote Kerk est une église médiévale située à Haarlem.', 149, 5.00, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Molen De Adriaan', 'Le Molen De Adriaan est un moulin à vent historique situé à Haarlem.', 149, 8.50, 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Corrie ten Boom House', 'La maison de Corrie ten Boom est un musée situé à Haarlem.', 149, 7.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'The Louisiana Lobster Shack', 'Savour delicious seafood dishes in a lively atmosphere.', 149, 50.00, 3),
    ('Café', 'Café Teylers', 'Enjoy a cup of coffee and a pastry in this charming café.', 149, 15.00, 3),
    ('Food Tour', 'Taste of Haarlem', 'Embark on a guided food tour and sample local delicacies.', 149, 35.00, 3),
    ('Cooking Class', 'Culinary Secrets', 'Learn to cook traditional Dutch dishes from expert chefs.', 149, 75.00, 3),
    ('Wine Tasting', 'Vineyard Experience', 'Indulge in a wine tasting session at a local vineyard.', 149, 40.00, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'Le Bar à Cocktails', 'Profitez d\'une large sélection de cocktails exquis dans une ambiance animée.', 149, 10.99, 4),
  ('Club', 'La Boîte de Nuit Électrique', 'Dansez toute la nuit sur de la musique électro dans ce club branché.', 149, 15.50, 4),
  ('Pub', 'Le Pub Irlandais', 'Dégustez une pinte de bière dans ce pub irlandais traditionnel.', 149, 8.75, 4),
  ('Karaoké', 'Le Karaoké Fun', 'Montrez vos talents de chanteur dans ce bar karaoké convivial.', 149, 12.25, 4),
  ('Discothèque', 'La Discothèque Funky', 'Plongez dans l\'ambiance disco avec des lumières colorées et une piste de danse animée.', 149, 18.99, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Sport', 'Visite guidée à vélo', 'Explorez Haarlem à vélo avec un guide local', 149, 25.00, 5),
  ('Sport', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne près de Haarlem', 149, 15.00, 5),
  ('Sport', 'Location de planche à voile', 'Faites de la planche à voile sur les plages de Haarlem', 149, 30.00, 5),
  ('Sport', 'Cours de yoga en plein air', 'Pratiquez le yoga dans les parcs de Haarlem', 149, 20.00, 5),
  ('Sport', 'Excursion en kayak', 'Pagayez le long des canaux pittoresques de Haarlem', 149, 35.00, 5);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'De Bijenkorf', 'Le grand magasin de luxe De Bijenkorf à Haarlem', 149, 0, 7);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Grote Houtstraat', 'Rue commerçante animée avec de nombreux magasins', 149, 0, 7);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Haarlemmerstraat', 'Rue commerçante populaire avec des boutiques branchées', 149, 0, 7);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Toneelschuur', 'Concept store unique proposant des produits design', 149, 0, 7);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Drossestraat Market', 'Marché local avec une variété de produits frais', 149, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Evénement', 'Festival de tulipes', 'Profitez de magnifiques champs de tulipes en fleurs lors de ce festival annuel.', 149,  0, 8),
    ('Evénement', 'Marché aux fromages', 'Découvrez le célèbre marché aux fromages de Haarlem et dégustez une variété de fromages hollandais.', 149,  0, 8),
    ('Evénement', 'Concert en plein air', 'Assistez à un concert en plein air mettant en vedette des artistes locaux dans un cadre pittoresque.', 149,  0, 8),
    ('Evénement', 'Course de bateaux', 'Observez une course de bateaux traditionnelle néerlandaise sur les canaux de Haarlem.', 149,  0, 8),
    ('Evénement', 'Feux d\'artifice du Nouvel An', 'Célébrez le Nouvel An avec un spectacle de feux d\'artifice spectaculaire au-dessus de la ville.', 149,  0, 8);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Musée des enfants', 'Découvrez des expositions interactives pour les enfants de tous âges.', 149,  0, 9),
    ('Activité familiale', 'Parc de jeux en plein air', 'Profitez d\'une journée amusante en plein air avec des jeux et des activités pour toute la famille.', 149,  0, 9),
    ('Activité familiale', 'Zoo de Haarlem', 'Rencontrez une variété d\'animaux exotiques et assistez à des spectacles de dressage.', 149,  0, 9),
    ('Activité familiale', 'Centre de loisirs pour enfants', 'Offrez à vos enfants une expérience divertissante avec des jeux, des ateliers et des animations.', 149,  0, 9),
    ('Activité familiale', 'Parc aquatique', 'Passez une journée rafraîchissante en famille avec des toboggans, des piscines et des attractions aquatiques.', 149,  0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Hoge Veluwe', 'Explorez la beauté naturelle du parc national de Hoge Veluwe.', 150, 10.50, 1),
    ('Vélo', 'Piste cyclable le long du fleuve Rhin', 'Profitez d\'une balade à vélo le long du fleuve Rhin et admirez les paysages magnifiques.', 150, 0, 1),
    ('Observation des oiseaux', 'Parc national Deelerwoud', 'Découvrez une variété d\'oiseaux fascinants lors d\'une session d\'observation dans le parc national Deelerwoud.', 150, 5.75, 1),
    ('Jardin botanique', 'Jardin botanique de l\'université de Wageningen', 'Promenez-vous dans les magnifiques jardins botaniques de l\'université de Wageningen et découvrez une vaste collection de plantes.', 150, 7.25, 1),
    ('Croisière fluviale', 'Croisière sur le Rhin', 'Profitez d\'une croisière relaxante sur le fleuve Rhin et admirez les paysages pittoresques.', 150, 15.00, 1);
-- Insérer les données des activités liées à la catégorie "Architecture et design" à Arnhem

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Visite du musée Kröller-Müller', 'Découvrez la célèbre collection d\'art moderne et contemporain du musée Kröller-Müller.', 150, 10, 10),
    ('Excursion', 'Visite de la maison de Pierre Cuypers', 'Explorez la maison conçue par l\'architecte Pierre Cuypers, célèbre pour avoir conçu la gare centrale d\'Amsterdam.', 150, 15, 10),
    ('Visite guidée', 'Randonnée architecturale à Arnhem', 'Partez en randonnée à travers Arnhem pour découvrir ses bâtiments emblématiques et son architecture moderne.', 150, 20, 10),
    ('Atelier', 'Atelier de design industriel', 'Participez à un atelier interactif et apprenez les bases du design industriel avec des professionnels du secteur.', 150, 25, 10),
    ('Visite guidée', 'Visite de l\'église Saint-Eusèbe', 'Explorez l\'église néogothique Saint-Eusèbe et admirez son architecture impressionnante et ses vitraux colorés.', 150, 30, 10);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée Kröller-Müller', 'Le musée Kröller-Müller est situé dans le parc national De Hoge Veluwe et abrite une vaste collection d\'art moderne et contemporain.', 150, 10.50, 2),
    ('Théâtre', 'Théâtre Stadstheater Arnhem', 'Le théâtre Stadstheater Arnhem propose une programmation variée de pièces de théâtre, de comédies musicales et de spectacles.', 150, 25.00, 2),
    ('Galerie', 'Galerie Plaatsmaken', 'La galerie Plaatsmaken présente des expositions d\'art contemporain et offre un espace pour les artistes émergents.', 150, 5.00, 2),
    ('Visite guidée', 'Visite guidée du vieux quartier', 'Cette visite guidée vous emmène à travers les rues pittoresques du vieux quartier d\'Arnhem, en mettant en valeur son histoire et son architecture.', 150, 12.00, 2),
    ('Site historique', 'Airborne Museum Hartenstein', 'Le musée Airborne à Hartenstein est dédié à l\'histoire de la bataille d\'Arnhem pendant la Seconde Guerre mondiale.', 150, 9.00, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville d\'Arnhem

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'De Kromme Dissel', 'Un restaurant étoilé Michelin servant une cuisine gastronomique.', 150, 0, 3),
    ('Café', 'Café Restaurant Verheyden', 'Un charmant café-restaurant proposant des plats locaux et une ambiance accueillante.', 150, 0, 3),
    ('Marché alimentaire', 'Arnhem Food Market', 'Un marché animé offrant une variété de produits alimentaires frais et locaux.', 150, 0, 3),
    ('Brasserie', 'Brasserie de Boekanier', 'Une brasserie chaleureuse offrant une cuisine de brasserie néerlandaise traditionnelle.', 150, 0, 3),
    ('Fromagerie', 'Kaasboerderij Weenink', 'Une fromagerie familiale proposant une large sélection de fromages artisanaux.', 150, 0, 3);
-- Insérer 5 activités de vie nocturne pour la ville d\'Arnhem
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Café Royal', 'Un bar confortable avec une grande sélection de boissons.', 150, 10.50, 4),
    ('Club', 'LUX', 'Un club branché avec de la musique live et des DJ sets.', 150, 15.00, 4),
    ('Pub', 'Café Stout', 'Un pub chaleureux proposant des bières artisanales.', 150, 8.75, 4),
    ('Nightlife Venue', 'Luxor Live', 'Une salle de concert animée avec une ambiance électrique.', 150, 12.25, 4),
    ('Bar', 'Bodega 61', 'Un bar à cocktails moderne et élégant.', 150, 11.50, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée pédestre dans le parc national De Hoge Veluwe', 'Profitez d\'une randonnée pittoresque à travers les paysages magnifiques du parc national De Hoge Veluwe.', 150, 20, 5),
    ('Sports et activités de plein air', 'Cyclisme à travers les dunes de la mer du Nord', 'Pédalez le long des magnifiques dunes de la côte de la mer du Nord lors de cette excursion à vélo.', 150, 15, 5),
    ('Sports et activités de plein air', 'Escalade en salle chez Mountain Network Arnhem', 'Testez vos compétences en escalade sur les murs de grimpe intérieurs chez Mountain Network Arnhem.', 150, 12, 5),
    ('Sports et activités de plein air', 'Balade en bateau sur la rivière Rhin', 'Profitez d\'une croisière panoramique le long de la rivière Rhin et découvrez les paysages pittoresques d\'Arnhem.', 150, 25, 5),
    ('Sports et activités de plein air', 'Parcours aérien chez Klimbos Veluwe', 'Défiez-vous sur les parcours aériens de Klimbos Veluwe avec des tyroliennes et des ponts suspendus.', 150, 18, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Spa et massages relaxants', 'Profitez d\'une journée de détente au spa avec des massages relaxants.', 150, 50.00, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 150, 25.00, 6),
    ('Activité 3', 'Randonnée et méditation', 'Partez en randonnée à travers de magnifiques sentiers et méditez au cœur de la nature.', 150, 10.00, 6),
    ('Activité 4', 'Cours de Pilates', 'Améliorez votre posture et votre flexibilité avec des cours de Pilates.', 150, 35.00, 6),
    ('Activité 5', 'Séance de relaxation en spa thermal', 'Détendez-vous dans les eaux thermales d\'un spa et profitez de soins de relaxation.', 150, 60.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Roggestraat', 'Une rue commerçante animée avec une variété de magasins.', 150, 0, 7),
  ('Shopping', 'Graafseweg', 'Une autre rue commerçante populaire avec des boutiques et des restaurants.', 150, 0, 7),
  ('Shopping', 'Arnhem Modekwartier', 'Un quartier de la mode avec des magasins de créateurs et des ateliers.', 150, 0, 7),
  ('Shopping', 'Boulevard Heuvelink', 'Un centre commercial moderne avec de nombreuses enseignes internationales.', 150, 0, 7),
  ('Shopping', 'Kerkstraat', 'Une rue pittoresque remplie de boutiques spécialisées.', 150, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival de la bière', 'Profitez d\'une variété de bières artisanales du monde entier lors de ce festival animé.', 150, 25.00, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Assistez à un concert en plein air mettant en vedette des artistes populaires locaux.', 150, 15.00, 8),
    ('Événements spéciaux', 'Exposition d\'art moderne', 'Explorez une exposition fascinante d\'œuvres d\'art moderne et contemporain.', 150, 10.00, 8),
    ('Événements spéciaux', 'Carnaval de rue', 'Rejoignez la fête lors de ce carnaval coloré avec des défilés et des spectacles.', 150, 5.00, 8),
    ('Événements spéciaux', 'Feu d\'artifice spectaculaire', 'Admirez un spectacle de feux d\'artifice éblouissant dans le ciel nocturne.', 150, 8.00, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Burgers\' Zoo', 'Un zoo familial avec une variété d\'animaux exotiques et des aires de jeux pour enfants.', 150, 20.99, 9),
    ('Parc d\'attractions', 'Parc à thème Julianatoren', 'Un parc d\'attractions adapté aux enfants avec des manèges, des spectacles et des aires de pique-nique.', 150, 25.50, 9),
    ('Musée', 'Musée en plein air Nederlands Openluchtmuseum', 'Un musée en plein air qui présente l\'histoire et la culture néerlandaises à travers des bâtiments et des expositions interactives.', 150, 15.00, 9),
    ('Parc', 'Parc national De Hoge Veluwe', 'Un vaste parc national avec des sentiers de randonnée, des pistes cyclables et un musée d\'art moderne.', 150, 10.00, 9),
    ('Centre de loisirs', 'Bounz Arnhem', 'Un trampoline park intérieur offrant des activités amusantes pour toute la famille.', 150, 12.50, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Randonnée', 'Parc national de Zaanse Schans', 'Profitez d\'une randonnée pittoresque à travers le parc national de Zaanse Schans, célèbre pour ses moulins à vent historiques et ses maisons en bois traditionnelles.', 151, 0, 1),
  ('Croisière', 'Croisière sur la rivière Zaan', 'Détendez-vous lors d\'une croisière panoramique sur la rivière Zaan et découvrez la beauté naturelle de Zaanstad et de ses environs.', 151, 15, 1),
  ('Observation des oiseaux', 'Réserve naturelle de Het Twiske', 'Partez à la découverte de la réserve naturelle de Het Twiske, un paradis pour les ornithologues amateurs. Observez de nombreuses espèces d\'oiseaux dans leur habitat naturel.', 151, 0, 1),
  ('Vélo', 'Balade à vélo le long des canaux', 'Louez un vélo et explorez les magnifiques canaux de Zaanstad lors d\'une balade pittoresque. Admirez la beauté de la nature environnante et profitez de l\'air frais.', 151, 10, 1),
  ('Jardin botanique', 'Jardin botanique d\'Hortus Alkmaar', 'Visitez le jardin botanique d\'Hortus Alkmaar et plongez dans un monde de fleurs et de plantes exotiques. Découvrez une variété de jardins thématiques et laissez-vous émerveiller par la diversité de la flore.', 151, 8, 1);



-- Insérer les activités liées à la catégorie et à la ville
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture', 'Musée de la Maison de l\'Architecture', 'Découvrez l\'histoire de l\'architecture locale.', 151, 10, 10),
    ('Design', 'Musée du Design industriel', 'Explorez l\'évolution du design industriel.', 151, 10, 10),
    ('Architecture', 'Visite guidée du quartier historique', 'Promenez-vous dans les rues pittoresques et admirez les bâtiments historiques.', 151, 10, 10),
    ('Design', 'Atelier de création de bijoux', 'Apprenez à créer vos propres bijoux design.', 151, 10, 10),
    ('Architecture', 'Croisière architecturale sur les canaux', 'Profitez d\'une balade en bateau pour découvrir les merveilles architecturales de la ville.', 151, 10, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Culture', 'Musée des moulins de Zaanse Schans', 'Découvrez les célèbres moulins néerlandais et leur histoire à Zaanse Schans.', 151, 10.50, 2),
  ('Culture', 'Musée du fromage de Zaanse Schans', 'Apprenez tout sur la fabrication du fromage hollandais traditionnel à Zaanse Schans.', 151, 8.75, 2),
  ('Culture', 'Musée d\'Histoire de Zaanstad', 'Explorez l\'histoire fascinante de Zaanstad et de ses environs.', 151, 6.00, 2),
  ('Culture', 'Musée de la céramique de Zaanstad', 'Admirez une collection unique de céramiques locales et internationales à Zaanstad.', 151, 5.25, 2),
  ('Culture', 'Promenade architecturale de Zaanstad', 'Découvrez l\'architecture pittoresque de Zaanstad lors d\'une promenade guidée.', 151, 12.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'De Hoop op d\'Swarte Walvis', 'Ce restaurant historique offre une cuisine délicieuse avec une ambiance maritime.', 151, 0, 3),
    ('Marché', 'Marché de Zaandam', 'Un marché animé où vous pouvez acheter des produits frais, des spécialités locales et des souvenirs.', 151, 0, 3),
    ('Visite guidée', 'Découverte de la cuisine néerlandaise', 'Participez à une visite guidée culinaire et découvrez les délices de la cuisine néerlandaise.', 151, 0, 3),
    ('Fromagerie', 'De Cacaoboom', 'Dégustez et achetez une variété de fromages artisanaux dans cette fromagerie renommée.', 151, 0, 3),
    ('Atelier de cuisine', 'Cours de cuisine hollandaise', 'Apprenez à préparer des plats traditionnels néerlandais avec des chefs locaux.', 151, 0, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Parcours en VTT', 'Profitez d\'une aventure en VTT à travers les magnifiques sentiers de Zaanstad.', 151,0, 5),
    ('Activité de plein air', 'Randonnée pédestre', 'Découvrez la beauté naturelle de Zaanstad lors d\'une randonnée pédestre guidée.', 151,0, 5),
    ('Activité de plein air', 'Kayak sur la rivière Zaan', 'Pagayez le long de la rivière Zaan en kayak et admirez les paysages pittoresques.', 151,0, 5),
    ('Activité de plein air', 'Tour d\'escalade', 'Testez vos compétences en escalade lors d\'une aventure passionnante sur les parois rocheuses de Zaanstad.', 151,0, 5),
    ('Activité de plein air', 'Observation des oiseaux', 'Partez à la découverte des oiseaux indigènes de Zaanstad lors d\'une excursion d\'observation.', 151,0, 5);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité bien-être', 'Spa Zaanse', 'Profitez d\'un moment de détente et de relaxation dans le spa Zaanse.', 151, 25.99, 6);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité bien-être', 'Yoga en plein air', 'Reconnectez votre corps et votre esprit avec une séance de yoga en plein air.', 151, 15.50, 6);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité bien-être', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 151, 40.00, 6);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité bien-être', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 151, 10.99, 6);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité bien-être', 'Randonnée nature', 'Explorez les sentiers naturels de Zaanstad lors d\'une randonnée revitalisante.', 151, 5.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'De Zaansche Molen', 'Visitez ce moulin historique et achetez des produits traditionnels néerlandais.', 151, 10.50, 7),
  ('Shopping', 'Inntel Hotels Amsterdam Zaandam', 'Profitez de la boutique de l\'hôtel pour acheter des souvenirs et des produits locaux.', 151, 0, 7),
  ('Shopping', 'Zaanse Schans Gift Shop', 'Explorez cette boutique pittoresque et trouvez des cadeaux uniques.', 151, 20.00, 7),
  ('Shopping', 'Primark Zaandam', 'Découvrez une large sélection de vêtements à des prix abordables.', 151, 15.99, 7),
  ('Shopping', 'Albert Heijn', 'Faites vos courses dans cette chaîne de supermarchés bien connue.', 151, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival des moulins', 'Un festival annuel célébrant les moulins à vent historiques de Zaanstad.', 151, 20.50, 8),
    ('Événements spéciaux', 'Marché aux fromages', 'Un marché traditionnel où vous pouvez déguster et acheter une variété de fromages.', 151, 10.00, 8),
    ('Événements spéciaux', 'Course de bateaux-dragons', 'Participez à une excitante course de bateaux-dragons sur les canaux de Zaanstad.', 151, 15.75, 8),
    ('Événements spéciaux', 'Spectacle de feux d\'artifice', 'Un spectacle pyrotechnique spectaculaire illuminant le ciel de Zaanstad.', 151, 5.00, 8),
    ('Événements spéciaux', 'Concert en plein air', 'Profitez d\'un concert en plein air mettant en vedette des artistes locaux et internationaux.', 151, 12.25, 8);
-- Insérer les activités pour la ville de Zaanstad et la catégorie "Famille et enfants"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Attraction', 'Musée Zaans', 'Découvrez l\'histoire de Zaanstad dans ce musée interactif', 151, 10.50, 9),
    ('Parc', 'Parc des Moulins', 'Promenez-vous parmi les célèbres moulins à vent de Zaanstad', 151, 0, 9),
    ('Parc d\'attractions', 'De Rijp Adventure Park', 'Profitez des attractions et des jeux pour toute la famille', 151, 25.00, 9),
    ('Zoo', 'Artis Amsterdam Royal Zoo', 'Explorez le zoo le plus ancien des Pays-Bas', 151, 20.00, 9),
    ('Aquarium', 'Sea Life Scheveningen', 'Découvrez un monde sous-marin fascinant', 151, 15.00, 9);
-- Insérer les activités liées à l\'architecture et au design dans la ville de 's-Hertogenbosch'



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Monument', 'Cathédrale Saint-Jean', 'La cathédrale Saint-Jean est un chef-d\'œuvre de l\'architecture gothique.', 152, 10, 10),
    ('Musée', 'Museum Het Zwanenbroedershuis', 'Ce musée abrite des collections d\'art et d\'objets historiques.', 152, 8, 10),
    ('Promenade', 'Jardin du palais de Noordbrabants Museum', 'Profitez d\'une agréable promenade dans les jardins du palais.', 152, 0, 10),
    ('Visite guidée', 'Bateau-mouche sur le Binnendieze', 'Découvrez la ville depuis les canaux lors d\'une visite en bateau-mouche.', 152, 15, 10),
    ('Architecture moderne', 'Centre de conception et d\'architecture', 'Explorez les conceptions architecturales modernes dans ce centre dédié.', 152, 12, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Visite du Musée Noordbrabants', 'Découvrez l\'histoire et la culture de la province du Brabant-Septentrional.', 152, 10.50, 2),
    ('Culture', 'Croisière sur la rivière Dieze', 'Profitez d\'une promenade en bateau le long de la rivière Dieze pour admirer les paysages de la région.', 152, 15.00, 2),
    ('Culture', 'Visite de la Cathédrale Saint-Jean', 'Explorez cette magnifique cathédrale gothique datant du XIVe siècle.', 152, 8.00, 2),
    ('Culture', 'Balade dans le quartier historique', 'Promenez-vous dans les rues pittoresques du centre-ville pour découvrir l\'architecture médiévale.', 152, 0.00, 2),
    ('Culture', 'Spectacle au Théâtre de la Parade', 'Assistez à une représentation théâtrale ou à un concert dans ce théâtre renommé.', 152, 25.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Gastronomie', 'Restaurant Le Bouchon', 'Ce restaurant propose une cuisine française traditionnelle et un cadre chaleureux.', 152, 50.00, 3),
    ('Gastronomie', 'Café De Bossche Bol', 'Venez déguster la spécialité locale, la "Bossche Bol", une pâtisserie au chocolat délicieuse.', 152, 10.00, 3),
    ('Gastronomie', 'Brasserie De Keulse Kar', 'Cette brasserie propose une sélection de bières artisanales accompagnées de plats savoureux.', 152, 40.00, 3),
    ('Gastronomie', 'Pâtisserie De Gouden Taart', 'Découvrez les délicieuses pâtisseries et les gâteaux faits maison de cette pâtisserie renommée.', 152, 15.00, 3),
    ('Gastronomie', 'Marché Alimentaire De St. Jan', 'Ce marché propose une variété de produits frais, tels que des fruits, des légumes et du fromage local.', 152, 0.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Le Pub', 'Un bar animé avec une large sélection de boissons.', 152, 15.99, 4),
    ('Boîte de nuit', 'Club Ondine', 'Une boîte de nuit branchée avec des DJ renommés.', 152, 25.50, 4),
    ('Café théâtre', 'Théâtre du Rire', 'Un lieu de divertissement avec des comédies en direct.', 152, 18.75, 4),
    ('Karaoké', 'Star Karaoke', 'Un endroit idéal pour chanter et s\'amuser entre amis.', 152, 12.99, 4),
    ('Pub', 'The Old Tavern', 'Un pub chaleureux avec une ambiance conviviale.', 152, 10.50, 4);

-- Insérer les activités de shopping dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'De Bossche Kraan', 'Boutique de vêtements et accessoires à la mode', 152, 50, 7),
    ('Shopping', 'Jheronimus Bosch Art Center Shop', 'Boutique de souvenirs et d\'œuvres d\'art inspirées par Jheronimus Bosch', 152, 30, 7),
    ('Shopping', 'Winkelcentrum Arena', 'Centre commercial avec de nombreuses boutiques et restaurants', 152, 20, 7),
    ('Shopping', 'Modehuis De Windt', 'Boutique de mode haut de gamme pour hommes et femmes', 152, 100, 7),
    ('Shopping', 'Boutique Lui & Elle', 'Boutique de vêtements élégants et tendance', 152, 40, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Festival', 'Festival de Jazz de s-Hertogenbosch', 'Assistez au festival annuel de jazz avec des musiciens talentueux du monde entier.', 152, 50.00, 8),
  ('Exposition', 'Exposition d\'art contemporain', 'Découvrez une exposition d\'art contemporain avec des œuvres impressionnantes et innovantes.', 152, 10.00, 8),
  ('Spectacle', 'Spectacle de danse traditionnelle', 'Plongez dans la culture locale avec un spectacle de danse traditionnelle mettant en vedette des danseurs talentueux.', 152, 15.00, 8),
  ('Concert', 'Concert en plein air', 'Profitez d\'un concert en plein air avec des groupes de musique locaux et internationaux.', 152, 20.00, 8),
  ('Célébration', 'Célébration du carnaval', 'Participez à la célébration animée du carnaval avec des défilés colorés et des événements festifs.', 152, 5.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    (9, 'Parc d\'attractions', 'Profitez d\'une journée remplie de divertissements en famille', 152, 50.00, 9),
    (9, 'Musée interactif', 'Découvrez des expositions interactives adaptées aux enfants', 152, 15.00, 9),
    (9, 'Zoo', 'Observez une variété d\'animaux fascinants dans leur habitat naturel', 152, 20.00, 9),
    (9, 'Aire de jeux', 'Laissez vos enfants s\'amuser dans une aire de jeux bien équipée', 152, 0.00, 9),
    (9, 'Cinéma pour enfants', 'Regardez les derniers films adaptés aux enfants sur grand écran', 152, 10.00, 9);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national Utrechtse Heuvelrug', 'Profitez d\'une randonnée dans la nature préservée du parc national Utrechtse Heuvelrug.', 153, 0, 1),
    ('Visite guidée', 'Balade en bateau sur les canaux d\'Amersfoort', 'Découvrez la beauté pittoresque d\'Amersfoort lors d\'une balade en bateau sur les canaux de la ville.', 153, 15.99, 1),
    ('Observation des oiseaux', 'Réserve naturelle Gelderse Vallei', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Gelderse Vallei.', 153, 0, 1),
    ('Vélo', 'Exploration des paysages ruraux d\'Amersfoort', 'Louez un vélo et explorez les magnifiques paysages ruraux qui entourent Amersfoort.', 153, 9.99, 1),
    ('Jardin botanique', 'Jardin botanique d\'Utrecht', 'Promenez-vous dans le superbe jardin botanique d\'Utrecht et découvrez une grande diversité de plantes.', 153, 5.5, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Musée Mondriaan', 'Découvrez l\'art abstrait de Piet Mondriaan lors d\'une visite guidée au Musée Mondriaan.', 153, 10.99, 2),
    ('Visite guidée', 'Visite de la Tour de la Koppelpoort', 'Explorez l\'histoire fascinante de la ville en visitant la célèbre tour de la Koppelpoort.', 153, 8.50, 2),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Assistez à un spectacle de danse traditionnelle néerlandaise mettant en valeur la culture locale.', 153, 15.00, 2),
    ('Atelier', 'Atelier de fabrication de sabots', 'Participez à un atelier pour apprendre à fabriquer vos propres sabots traditionnels néerlandais.', 153, 25.50, 2),
    ('Exposition', 'Exposition d\'art contemporain', 'Admirez les dernières œuvres d\'art contemporain lors de cette exposition passionnante.', 153, 12.75, 2);
-- Insérer les données pour les activités de la catégorie "Sports et activités de plein air" dans la ville d\'Amersfoort

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Activité sportive', 'Randonnée en vélo', 'Profitez d\'une belle balade à vélo à travers les magnifiques paysages d\'Amersfoort.', 153, 25.00, 5),
   ('Activité sportive', 'Escalade en salle', 'Testez vos compétences en escalade dans l\'un des meilleurs centres d\'escalade d\'Amersfoort.', 153, 15.50, 5),
   ('Activité sportive', 'Kayak sur les canaux', 'Explorez les canaux pittoresques d\'Amersfoort en kayak.', 153, 20.00, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'De Nieuwe Stad', 'Un quartier commerçant branché avec des magasins indépendants, des cafés et des espaces créatifs.', 153, 0, 7),
    ('Shopping', 'Leusderweg', 'Une rue commerçante avec de nombreux magasins, restaurants et cafés.', 153, 0, 7),
    ('Shopping', 'Superfun', 'Un grand centre commercial offrant une variété de boutiques, de restaurants et d\'activités de loisirs.', 153, 0, 7),
    ('Shopping', 'Citymall Almere', 'Un centre commercial moderne avec de nombreuses grandes marques et des magasins spécialisés.', 153, 0, 7),
    ('Shopping', 'De Krommestraat', 'Une rue pittoresque avec des boutiques uniques, des galeries d\'art et des cafés.', 153, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Randonnée', 'Parc national De Hoge Veluwe', 'Profitez d\'une randonnée dans le magnifique parc national De Hoge Veluwe, qui abrite une variété d\'animaux et de paysages.', 154, 0, 1),
  ('Visite guidée', 'Palais Het Loo', 'Découvrez l\'histoire de la famille royale néerlandaise en visitant le magnifique Palais Het Loo et ses jardins.', 154, '10 EUR', 1),
  ('Observation des oiseaux', 'Bird Park Apeldoorn', 'Explorez le Bird Park Apeldoorn et observez une grande variété d\'oiseaux exotiques venus du monde entier.', 154, '5 EUR', 1),
  ('Cyclisme', 'Veluwezoom National Park', 'Parcourez à vélo le parc national Veluwezoom, l\'un des plus anciens parcs nationaux des Pays-Bas, et découvrez sa beauté naturelle.', 154, 0, 1),
  ('Jardinage', 'Apenheul Primate Park', 'Participez à une séance de jardinage au Apenheul Primate Park et découvrez comment les plantes et les animaux coexistent.', 154, '8 EUR', 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite', 'Palais Het Loo', 'Une visite guidée du magnifique palais Het Loo.', 154, 12.5, 10),
   ('Musée', 'CODA Museum', 'Découvrez l\'art contemporain et le design au CODA Museum.', 154, 8.75, 10),
   ('Visite', 'Maison Kroller-Muller', 'Explorez la célèbre collection d\'art du musée Kroller-Muller.', 154, 10.0, 10),
   ('Parc', 'Parc de la Forêt Nationale de Veluwezoom', 'Profitez d\'une randonnée dans le magnifique parc de Veluwezoom.', 154, 0, 10),
   ('Monument', 'Molen de Hoop', 'Admirez ce moulin à vent historique dans le centre d\'Apeldoorn.', 154, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Culture', 'Palais Het Loo', 'Visitez le magnifique Palais Het Loo et explorez ses jardins royaux.', 154, 10.99, 2),
    ('Culture', 'Musée néerlandais de la résistance', 'Découvrez l\'histoire de la résistance néerlandaise pendant la Seconde Guerre mondiale.', 154, 8.5, 2),
    ('Culture', 'CODA Museum', 'Explorez l\'art contemporain et l\'histoire culturelle dans le CODA Museum.', 154, 6.75, 2),
    ('Culture', 'Apenheul', 'Rencontrez des singes de différentes espèces dans le parc animalier Apenheul.', 154, 12.25, 2),
    ('Culture', 'Klimbos Veluwe', 'Essayez l\'accrobranche et vivez une aventure en plein air dans le parc Klimbos Veluwe.', 154, 15.0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Le Bistro', 'Délicieuse cuisine française avec un menu raffiné.', 154, 50, 3),
    ('Café', 'Café Central', 'Un café chaleureux servant de délicieux cafés et pâtisseries.', 154, 15, 3),
    ('Marché', 'Marché fermier local', 'Découvrez les produits frais de la région auprès des agriculteurs locaux.', 154, 0, 3),
    ('Atelier culinaire', 'Cours de cuisine hollandaise', 'Apprenez à préparer des plats traditionnels hollandais avec des chefs expérimentés.', 154, 75, 3),
    ('Visite gastronomique', 'Dégustation de spécialités locales', 'Partez à la découverte des spécialités culinaires d\'Apeldoorn lors d\'une visite guidée.', 154, 30, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Cyclisme dans le parc national De Hoge Veluwe', 'Profitez d\'une balade à vélo à travers le magnifique parc national De Hoge Veluwe.', 154,  0, 5),
    ('Sports et activités de plein air', 'Randonnée dans les montagnes de Veluwe', 'Partez à l\'aventure en randonnée à travers les magnifiques montagnes de Veluwe.', 154,  0, 5),
    ('Sports et activités de plein air', 'Parapente au-dessus de la vallée', 'Vivez une expérience inoubliable en parapente au-dessus de la vallée d\'Apeldoorn.', 154,  0, 5),
    ('Sports et activités de plein air', 'Escalade sur les falaises de roche', 'Testez vos compétences d\'escalade en défiant les falaises de roche d\'Apeldoorn.', 154,  0, 5),
    ('Sports et activités de plein air', 'Séance de yoga en plein air', 'Relaxez-vous et rechargez vos énergies avec une séance de yoga en plein air dans un cadre paisible.', 154,  0, 5);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de bien-être', 'Spa et massages relaxants', 'Profitez d\'une expérience de détente ultime avec des soins spa et des massages relaxants.', 154, 0, 6),
  ('Activité de bien-être', 'Yoga en plein air', 'Rechargez votre esprit et votre corps avec des séances de yoga en plein air dans les magnifiques environs d\'Apeldoorn.', 154, 0, 6),
  ('Activité de bien-être', 'Randonnée méditative', 'Découvrez la paix intérieure en participant à des randonnées méditatives guidées dans les paysages enchanteurs d\'Apeldoorn.', 154, 0, 6),
  ('Activité de bien-être', 'Cours de relaxation et de respiration', 'Apprenez des techniques de relaxation et de respiration pour réduire le stress et améliorer votre bien-être général.', 154, 0, 6),
  ('Activité de bien-être', 'Retraite de bien-être', 'Offrez-vous une retraite de bien-être complète comprenant des séances de méditation, des soins spa et des activités de relaxation.', 154, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Apenheul Primate Park', 'Rencontrez des singes de différentes espèces et apprenez-en davantage sur eux.', 154, 12.50, 9),
    ('Parc d\'attractions', 'Julianatoren', 'Profitez de manèges passionnants et de spectacles pour toute la famille.', 154, 25.00, 9),
    ('Zoo', 'Burgers\' Zoo', 'Explorez un zoo rempli de diverses espèces d\'animaux et découvrez leur habitat naturel.', 154, 18.50, 9),
    ('Musée interactif', 'CODA Museum', 'Découvrez l\'art et la culture à travers des expositions interactives et des événements spéciaux.', 154, 8.00, 9),
    ('Parc animalier', 'De Apenheul', 'Observez les primates en liberté dans un environnement naturel et éducatif.', 154, 14.00, 9);


-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc national de Hoge Veluwe', 'Explorez la beauté naturelle du parc national de Hoge Veluwe.', 155, 10.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle Oostvaardersplassen', 'Observez une grande variété d\'oiseaux dans la réserve naturelle Oostvaardersplassen.', 155, 5.75, 1),
    ('Cyclisme', 'Keukenhof', 'Faites du vélo à travers les magnifiques champs de tulipes de Keukenhof.', 155, 8.00, 1),
    ('Promenade en bateau', 'Canal de Haarlemmermeer', 'Profitez d\'une promenade relaxante en bateau sur le canal de Haarlemmermeer.', 155, 12.25, 1),
    ('Visite de jardins', 'Jardins de Keukenhof', 'Découvrez les magnifiques jardins fleuris de Keukenhof.', 155, 6.50, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée de l\'architecture', 'Découvrez l\'histoire de l\'architecture locale.', 155, 10, 10),
    ('Visite autoguidée', 'Centre-ville historique', 'Explorez les bâtiments historiques du centre-ville.', 155, 10, 10),
    ('Excursion', 'Jardins botaniques', 'Admirez les magnifiques jardins paysagers.', 155, 10, 10),
    ('Visite en bateau', 'Canal Tour', 'Découvrez les canaux pittoresques de la ville.', 155, 10, 10),
    ('Visite architecturale', 'Bâtiments modernes', 'Découvrez les réalisations architecturales contemporaines.', 155, 10, 10);
-- Insérer les activités culturelles pour la ville de Hoofddorp (ID : 155) et la catégorie Culture (Code : CUL);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Musée', 'Musée de la culture locale', 'Découvrez l\'histoire et la culture de Hoofddorp et de ses habitants dans ce musée captivant.', 155, 10.50, 2),
  ('Visite guidée', 'Visite architecturale de la ville', 'Explorez les bâtiments historiques et les architectures modernes qui font la renommée de Hoofddorp.', 155, 8.75, 2),
  ('Théâtre', 'Spectacle de danse contemporaine', 'Profitez d\'un spectacle de danse contemporaine captivant interprété par des artistes locaux renommés.', 155, 15.00, 2),
  ('Galerie d\'art', 'Exposition d\'art contemporain', 'Admirez les œuvres d\'artistes contemporains locaux et internationaux dans cette galerie d\'art réputée.', 155, 6.50, 2),
  ('Concert', 'Concert de musique classique', 'Écoutez un concert de musique classique interprété par un orchestre de renommée mondiale dans une salle de concert acoustiquement exceptionnelle.', 155, 20.00, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de "Hoofddorp"

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Bistro', 'Un restaurant français avec une délicieuse cuisine.', 155, 50, 3),
    ('Café', 'Coffee Corner', 'Un café confortable pour savourer une tasse de café.', 155, 10, 3),
    ('Boulangerie', 'La Pâtisserie', 'Une boulangerie artisanale proposant des pains et pâtisseries frais.', 155, 20, 3),
    ('Marché alimentaire', 'Marché local', 'Un marché animé où vous pouvez acheter des produits frais.', 155, 0, 3),
    ('Brasserie', 'The Pub', 'Une brasserie conviviale avec une large sélection de bières.', 155, 30, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa et relaxation', 'Profitez d\'une journée de détente complète dans un spa de renom.', 155, 50, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage relaxant pour apaiser votre corps et votre esprit.', 155, 80, 6),
    ('Yoga', 'Séance de yoga en plein air', 'Pratiquez le yoga dans un cadre paisible au cœur de la nature.', 155, 20, 6),
    ('Randonnée', 'Randonnée guidée en montagne', 'Explorez les magnifiques sentiers de montagne lors d\'une randonnée guidée.', 155, 35, 6),
    ('Centre de remise en forme', 'Entraînement sportif', 'Profitez des équipements modernes d\'un centre de remise en forme pour rester en forme.', 155, 30, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Shopping', 'Winkelcentrum Hoofddorp', 'Un grand centre commercial avec une variété de magasins.', 155, 0, 7),
  ('Shopping', 'Villa Arena', 'Un grand centre commercial avec des magasins de meubles et d\'ameublement.', 155, 0, 7),
  ('Shopping', 'Leidsestraat', 'Une rue commerçante animée avec de nombreux magasins.', 155, 0, 7),
  ('Shopping', 'De Bijenkorf', 'Un grand magasin de luxe offrant une expérience de shopping exclusive.', 155, 0, 7),
  ('Shopping', 'Kalverstraat', 'Une célèbre rue commerçante avec de nombreuses boutiques.', 155, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Concert de musique en plein air', 'Profitez d\'un concert de musique en plein air avec des artistes internationaux.', 155, 0, 8),
    ('Événements spéciaux', 'Festival culinaire', 'Découvrez les saveurs de la cuisine locale lors d\'un festival culinaire.', 155, 0, 8),
    ('Événements spéciaux', 'Exposition d\'art contemporain', 'Explorez les œuvres d\'artistes contemporains renommés lors d\'une exposition.', 155, 0, 8),
    ('Événements spéciaux', 'Spectacle de danse moderne', 'Assistez à un spectacle de danse moderne mettant en valeur des chorégraphies innovantes.', 155, 0, 8),
    ('Événements spéciaux', 'Feux d\'artifice sur la plage', 'Admirez un magnifique spectacle de feux d\'artifice sur la plage en soirée.', 155, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc du lac de Leiden', 'Profitez d\'une belle promenade autour du lac de Leiden.', 156, 10.99, 1),
    ('Visite guidée', 'Jardin botanique de Leiden', 'Découvrez une grande variété de plantes dans le jardin botanique de Leiden.', 156, 15.50, 1),
    ('Excursion en bateau', 'Croisière sur les canaux de Leiden', 'Naviguez sur les charmants canaux de Leiden et admirez les paysages pittoresques.', 156, 25.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Leiden', 'Observez diverses espèces d\'oiseaux dans la réserve naturelle de Leiden.', 156, 8.75, 1),
    ('Visite en vélo', 'Parc national De Hoge Veluwe', 'Faites du vélo à travers les magnifiques paysages du parc national De Hoge Veluwe.', 156, 12.50, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Musée De L\'architecture', 'Découvrez l\'histoire de l\'architecture dans ce musée impressionnant.', 156, 0, 10),
    ('Activité 2', 'Visite De La Maison De l\'Art', 'Explorez cette magnifique maison d\'art remplie d\'œuvres architecturales.', 156, '10 EUR', 10),
    ('Activité 3', 'Tour De l\'université', 'Profitez d\'une visite guidée de l\'université de Leiden, connue pour son architecture remarquable.', 156, '8 EUR', 10),
    ('Activité 4', 'Promenade En Bateau Le Long Des Canaux', 'Admirez l\'architecture pittoresque de Leiden depuis un bateau lors d\'une agréable promenade.', 156, '15 EUR', 10),
    ('Activité 5', 'Visite De L\'Hôtel De Ville', 'Découvrez l\'histoire et l\'architecture de l\'hôtel de ville de Leiden lors d\'une visite guidée.', 156, '5 EUR', 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Rijksmuseum van Oudheden', 'Explorez la fascinante collection d\'antiquités égyptiennes et romaines.', 156, 15.50, 2),
    ('Musée', 'Visite du Musée Volkenkunde', 'Découvrez les cultures du monde entier à travers une vaste collection d\'objets ethnographiques.', 156, 12.00, 2),
    ('Théâtre', 'Spectacle au Leidse Schouwburg', 'Profitez d\'une représentation théâtrale dans le plus ancien théâtre des Pays-Bas.', 156, 20.00, 2),
    ('Visite guidée', 'Balade historique dans la vieille ville', 'Explorez les ruelles pittoresques et découvrez l\'histoire riche de Leiden.', 156, 8.50, 2),
    ('Musée', 'Visite du Musée Boerhaave', 'Découvrez l\'histoire de la science à travers des expositions interactives et des artefacts fascinants.', 156, 14.00, 2);
-- Insertion des données dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Cyclisme dans les dunes', 'Profitez d\'une balade à vélo à travers les magnifiques dunes de Leiden.', 156, 0, 5);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Randonnée pédestre', 'Partez en randonnée pour découvrir les sentiers pittoresques de Leiden.', 156, 0, 5);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Planche à voile sur la plage', 'Profitez des vents favorables et essayez la planche à voile sur les plages de Leiden.', 156, 0, 5);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Kayak sur les canaux', 'Explorez les canaux pittoresques de Leiden en kayak.', 156, 0, 5);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Escalade en plein air', 'Testez vos compétences en escalade sur les murs d\'escalade en plein air de Leiden.', 156, 0, 5);
-- Insérer les activités de bien-être et détente pour la ville de Leiden

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Zensations', 'Profitez d\'une journée de détente et de soins dans ce spa luxueux.', 156, 50, 6),
    ('Yoga', 'Leiden Yoga Studio', 'Rechargez votre esprit et votre corps avec des séances de yoga relaxantes.', 156, 30, 6),
    ('Massage', 'Serenity Massage Center', 'Offrez-vous un massage apaisant pour soulager le stress et les tensions.', 156, 40, 6),
    ('Thermal Baths', 'Thermen Leiden', 'Détendez-vous dans les bains thermaux et profitez des installations de bien-être.', 156, 60, 6),
    ('Meditation', 'Mindfulness Retreat', 'Apprenez les techniques de méditation et trouvez l\'harmonie intérieure.', 156, 20, 6);
-- Insérer des activités dans la ville de Leiden pour la catégorie "Shopping"



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Boutique de mode', 'Découvrez les dernières tendances de la mode.', 156, 20, 7),
    ('Activité 2', 'Centre commercial', 'Profitez d\'une journée de shopping dans un grand centre commercial.', 156, 15, 7),
    ('Activité 3', 'Marché aux puces', 'Trouvez des trésors cachés et des objets uniques au marché aux puces.', 156, 10, 7),
    ('Activité 4', 'Boutique d\'antiquités', 'Explorez une boutique d\'antiquités remplie d\'objets historiques.', 156, 25, 7),
    ('Activité 5', 'Artisanat local', 'Découvrez l\'artisanat local et achetez des souvenirs uniques.', 156, 5, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Musée national d\'Histoire naturelle', 'Découvrez la faune et la flore dans ce musée captivant.', 156, 10.50, 9),
    ('Parc d\'attractions', 'Parc de jeux en plein air pour enfants', 'Profitez d\'une journée amusante avec vos enfants dans ce parc d\'attractions.', 156, 25.00, 9),
    ('Cinéma', 'Projection de films familiaux', 'Regardez les derniers films pour enfants dans notre cinéma familial.', 156, 8.50, 9),
    ('Zoo', 'Visite du zoo de Leiden', 'Rencontrez de nombreux animaux exotiques dans ce zoo étonnant.', 156, 15.00, 9),
    ('Bowling', 'Partie de bowling en famille', 'Amusez-vous en jouant au bowling avec vos proches.', 156, 12.00, 9);
-- Insérer les données d\'activités pour la catégorie "Nature et paysages" dans la ville de Delft

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc du Delftse Hout', 'Profitez d\'une randonnée paisible dans le parc du Delftse Hout. Le parc offre de magnifiques sentiers et de superbes paysages.', 157, 0, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin', 'Jardin botanique de TU Delft', 'Explorez la beauté naturelle du jardin botanique de l\'université de technologie de Delft. Découvrez une grande variété de plantes et de fleurs.', 157, 5, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Croisière', 'Croisière sur les canaux de Delft', 'Profitez d\'une croisière relaxante le long des charmants canaux de Delft. Admirez l\'architecture historique et découvrez l\'histoire de la ville.', 157, 10, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Delftse Hout', 'Observez une variété d\'oiseaux dans la magnifique réserve naturelle de Delftse Hout. C\'est un endroit idéal pour les amateurs d\'ornithologie.', 157, 0, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade à vélo', 'Découverte à vélo de la campagne de Delft', 'Faites une agréable balade à vélo à travers la campagne pittoresque de Delft. Profitez de l\'air frais et découvrez de charmants villages.', 157, 5, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de la Maison de Verre', 'Découvrez l\'architecture moderne de la Maison de Verre à Delft.', 157, 10, 10),
    ('Visite guidée', 'Visite de l\'Hôtel de Ville', 'Explorez l\'impressionnant Hôtel de Ville de Delft datant du XVIIe siècle.', 157, 10, 10),
    ('Musée', 'Musée Prinsenhof', 'Visitez le musée Prinsenhof et admirez les collections d\'art et d\'Histoire de Delft.', 157, 10, 10),
    ('Visite guidée', 'Visite de l\'Église de la Nouvelle Vie', 'Admirez l\'architecture gothique de l\'Église de la Nouvelle Vie à Delft.', 157, 10, 10),
    ('Balade en bateau', 'Croisière le long des canaux', 'Profitez d\'une balade en bateau pittoresque le long des canaux historiques de Delft.', 157, 10, 10);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée du Verre de Delft', 'Découvrez l\'art du verre dans ce musée unique.', 157, 10.50, 2),
    ('Culture', 'Nouvelle Église de Delft', 'Visitez cette magnifique église et admirez les tombeaux de la famille royale néerlandaise.', 157, 5.00, 2),
    ('Culture', 'Hôtel de Ville de Delft', 'Explorez ce bâtiment historique et admirez son architecture remarquable.', 157, 0.00, 2),
    ('Culture', 'Prinsenhof Museum', 'Découvrez l\'histoire de Delft et apprenez-en davantage sur le célèbre peintre Vermeer.', 157, 12.00, 2),
    ('Culture', 'Oude Kerk', 'Visitez la plus ancienne église de Delft et profitez de la vue panoramique depuis son sommet.', 157, 8.50, 2);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée Prinsenhof', 'Découvrez l\'histoire de Delft au musée Prinsenhof.', 157, 10.50, 3),
    ('Visite', 'Nieuwe Kerk', 'Visitez la Nieuwe Kerk, célèbre pour ses vitraux et la sépulture de la famille royale néerlandaise.', 157, 8.00, 3),
    ('Cuisine', 'Café de Liefde', 'Profitez d\'une délicieuse cuisine néerlandaise dans un cadre chaleureux.', 157, 35.00, 3),
    ('Cuisine', 'Restaurant Swing', 'Dégustez une cuisine fusion innovante dans un restaurant branché.', 157, 50.00, 3),
    ('Cuisine', 'Café du Midi', 'Découvrez une variété de plats méditerranéens et de vins exquis.', 157, 40.00, 3);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Café du Monde', 'Un café animé avec une atmosphère chaleureuse', 157, 20, 4),
    ('Club', 'Studio', 'Une boîte de nuit branchée avec de la musique live', 157, 25, 4),
    ('Bar', 'Beer Garden', 'Un jardin de bière avec une grande sélection de bières locales', 157, 15, 4),
    ('Club', 'The Swing', 'Un club de danse populaire avec des DJ renommés', 157, 30, 4),
    ('Bar', 'Rooftop Lounge', 'Un lounge sur le toit offrant une vue panoramique sur la ville', 157, 18, 4);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sport', 'Location de vélos', 'Explorez la ville à vélo', 157, 10.50, 5),
       ('Aventure', 'Randonnée pédestre', 'Parcourez les sentiers pittoresques de Delft', 157, 0, 5),
       ('Sport', 'Cours de planche à voile', 'Apprenez à naviguer sur les eaux de Delft', 157, 45, 5),
       ('Sport', 'Location de kayak', 'Pagayez le long des canaux de Delft', 157, 15, 5),
       ('Aventure', 'Saut en parachute', 'Vivez une expérience inoubliable en sautant en parachute au-dessus de Delft', 157, 200, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Spa et massages relaxants', 'Profitez d\'une journée de détente totale avec des soins spa et des massages relaxants.', 157, 0, 6),
    ('Activité de bien-être', 'Yoga en plein air', 'Reconnectez-vous avec votre esprit et votre corps lors d\'une séance de yoga en plein air.', 157, 0, 6),
    ('Activité de bien-être', 'Balade en vélo dans la campagne', 'Pédalez à travers de magnifiques paysages de campagne lors d\'une balade à vélo relaxante.', 157, 0, 6),
    ('Activité de bien-être', 'Cours de méditation', 'Apprenez des techniques de méditation pour vous détendre et trouver la paix intérieure.', 157, 0, 6),
    ('Activité de bien-être', 'Randonnée dans la nature', 'Explorez la beauté naturelle des environs lors d\'une randonnée revitalisante.', 157, 0, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    (9, 'Parc de jeux pour enfants', 'Profitez d\'une journée de divertissement en famille dans ce parc de jeux pour enfants.', 157, 10.99, 9),
    (9, 'Musée des sciences', 'Découvrez des expositions interactives et éducatives au musée des sciences de la ville.', 157, 15.5, 9),
    (9, 'Visite de ferme', 'Rencontrez les animaux de la ferme et participez à des activités interactives dans cette visite guidée.', 157, 8.75, 9),
    (9, 'Cinéma en plein air', 'Profitez d\'une soirée cinéma en plein air avec des films adaptés aux enfants.', 157, 12.25, 9),
    (9, 'Parc d\'attractions', 'Amusez-vous sur les manèges et les attractions du parc d\'attractions de la ville.', 157, 25.0, 9);
-- Insérer les activités liées à la catégorie "Nature et paysages" dans la ville de Lisbonne

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc de Monsanto', 'Profitez d\'une belle randonnée dans le parc de Monsanto.', 158, 0, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de l\'estuaire du Tage', 'Observez une grande variété d\'oiseaux dans cette réserve naturelle.', 158, 0, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plage', 'Plage de Carcavelos', 'Détendez-vous sur la plage de Carcavelos et profitez du soleil.', 158, 0, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc naturel', 'Parc naturel de Sintra-Cascais', 'Explorez le magnifique parc naturel de Sintra-Cascais.', 158, 0, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des dauphins', 'Croisière d\'observation des dauphins', 'Partez en croisière et observez les dauphins dans leur habitat naturel.', 158, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Tour de l\'architecture historique', 'Explorez les magnifiques bâtiments historiques de Lisbonne lors de cette visite guidée.', 158, 25.99, 10),
    ('Musée', 'Musée du design contemporain', 'Découvrez les dernières tendances du design contemporain dans ce musée fascinant.', 158, 12.50, 10),
    ('Promenade', 'Balade dans le quartier du Chiado', 'Promenez-vous dans le charmant quartier du Chiado et admirez son architecture unique.', 158, 0, 10),
    ('Visite', 'Palais national de Pena', 'Visitez le magnifique Palais national de Pena et admirez son architecture colorée et excentrique.', 158, 19.99, 10),
    ('Exposition', 'Exposition d\'art moderne', 'Plongez dans l\'art moderne avec cette exposition captivante mettant en vedette des artistes internationaux.', 158, 8.75, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Monastère des Hiéronymites', 'Le monastère des Hiéronymites est un chef-d\'œuvre de l\'architecture manuéline et un site classé au patrimoine mondial de l\'uNESCO.', 158, 10.99, 2),
    ('Culture', 'Tour de Belém', 'La tour de Belém est un symbole emblématique de Lisbonne et un exemple exceptionnel de l\'architecture militaire manuéline.', 158, 8.50, 2),
    ('Culture', 'Musée national des Carrosses', 'Ce musée abrite une collection fascinante de carrosses royaux, offrant un aperçu de l\'histoire et du luxe de la royauté portugaise.', 158, 6.75, 2),
    ('Culture', 'Musée national de l\'Azulejo', 'Le musée national de l\'Azulejo présente une collection unique d\'azulejos, des carreaux de céramique décoratifs traditionnels portugais.', 158, 5.99, 2),
    ('Culture', 'Ascenseur de Santa Justa', 'Cet ascenseur historique offre une vue panoramique imprenable sur la ville de Lisbonne depuis son sommet.', 158, 4.25, 2);
-- Insérer les activités pour la ville de Lisbonne et la catégorie Gastronomie
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Belcanto', 'Le restaurant étoilé Michelin Belcanto propose une expérience culinaire portugaise raffinée.', 158, 150, 3),
    ('Marché', 'Mercado da Ribeira', 'Le Mercado da Ribeira est un marché alimentaire traditionnel avec une variété de produits locaux.', 158, 0, 3),
    ('Cours de cuisine', 'Cooking Lisbon', 'Participez à un cours de cuisine portugaise traditionnelle et apprenez à préparer des plats délicieux.', 158, 80, 3),
    ('Dégustation de vin', 'Lisboa Wine Tasting', 'Découvrez les vins portugais lors d\'une dégustation guidée dans un vignoble local.', 158, 50, 3),
    ('Pâtisserie', 'Pasteis de Belem', 'Goûtez aux célèbres pasteis de nata de la pâtisserie Pasteis de Belem.', 158, 10, 3);
-- Insérer les activités de la catégorie "Vie nocturne" dans la ville de Lisbonne

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Park Bar', 'Situé sur le toit d\'un parking, le Park Bar offre une vue panoramique sur la ville de Lisbonne.', 158, 10.50, 4);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Lux Fragil', 'Le Lux Fragil est l\'un des clubs les plus célèbres de Lisbonne, offrant une ambiance musicale unique.', 158, 15.00, 4);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Pensão Amor', 'Le Pensão Amor est un bar branché situé dans un ancien bordel, offrant une atmosphère rétro et artistique.', 158, 12.75, 4);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Club', 'Plateau', 'Le Plateau est un club de musique électronique populaire, attirant les amateurs de fête toute la nuit.', 158, 20.00, 4);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bar', 'Pavilhão Chinês', 'Le Pavilhão Chinês est un bar unique avec une décoration excentrique, présentant une collection d\'objets insolites.', 158, 8.50, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Sports et activités de plein air', 'Surf à Guincho Beach', 'Profitez des vagues de Guincho Beach avec une leçon de surf.', 158, 50, 5),
    ('Sports et activités de plein air', 'Randonnée dans le parc naturel de Sintra-Cascais', 'Découvrez la beauté naturelle de Sintra-Cascais lors d\'une randonnée.', 158, 0, 5),
    ('Sports et activités de plein air', 'Excursion en VTT à Arrábida', 'Parcourez les sentiers d\'Arrábida lors d\'une excursion en VTT.', 158, 30, 5),
    ('Sports et activités de plein air', 'Canoë-kayak sur le Tage', 'Pagayez le long du fleuve Tage lors d\'une aventure de canoë-kayak.', 158, 25, 5),
    ('Sports et activités de plein air', 'Observation des oiseaux à Parque das Nações', 'Explorez la biodiversité de Parque das Nações lors d\'une observation des oiseaux.', 158, 10, 5);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Bien-être et détente', 'Spa Lisbonne', 'Profitez d\'une journée de détente complète dans un spa de Lisbonne.', 158, 100, 6),
       ('Bien-être et détente', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs salons de Lisbonne.', 158, 80, 6),
       ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga dans les magnifiques parcs de Lisbonne avec des instructeurs expérimentés.', 158, 50, 6),
       ('Bien-être et détente', 'Randonnée dans la nature', 'Partez en randonnée dans les environs pittoresques de Lisbonne pour vous ressourcer.', 158, 30, 6),
       ('Bien-être et détente', 'Centre de bien-être', 'Découvrez un centre de bien-être renommé à Lisbonne et profitez de différents soins et thérapies.', 158, 120, 6);
-- Insertion des activités liées à la catégorie "Shopping" dans la ville de Lisbonne

-- Insérer les activités liées à la catégorie "Shopping" dans la ville de Lisbonne
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    -- Activité 1
    ('Shopping', 'Centre commercial Colombo', 'Le plus grand centre commercial de Lisbonne avec une large sélection de magasins.', 158, 0, 7),
    
    -- Activité 2
    ('Shopping', 'Rua Augusta', 'Une rue commerçante animée avec de nombreux magasins, restaurants et cafés.', 158, 0, 7),
    
    -- Activité 3
    ('Shopping', 'Marché aux puces de Lisbonne', 'Un marché aux puces populaire offrant une variété d\'articles uniques.', 158, 0, 7),
    
    -- Activité 4
    ('Shopping', 'Avenida da Liberdade', 'Une avenue élégante avec des boutiques de créateurs et des marques de luxe.', 158, 0, 7),
    
    -- Activité 5
    ('Shopping', 'Amoreiras Shopping Center', 'Un centre commercial moderne offrant une expérience de shopping agréable.', 158, 0, 7);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Festival du fado', 'Profitez d\'une soirée de musique traditionnelle portugaise', 158, 25.99, 8),
    ('Événements spéciaux', 'Feira da Ladra', 'Visitez le marché aux puces le plus ancien de Lisbonne', 158, 10.50, 8),
    ('Événements spéciaux', 'Santo António', 'Participez aux festivités de la Saint-Antoine avec des défilés et des feux d\'artifice', 158, 0, 8),
    ('Événements spéciaux', 'Rock in Rio Lisbon', 'Assistez à l\'un des plus grands festivals de musique en plein air au monde', 158, 99.99, 8),
    ('Événements spéciaux', 'NOS Alive', 'Profitez de concerts en direct dans un cadre unique au bord de la mer', 158, 79.50, 8);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité', 'Oceanário de Lisboa', 'Découvrez la faune marine dans l\'un des plus grands aquariums d\'Europe.', 158, 20.50, 9),
    ('Visite guidée', 'Zoo de Lisbonne', 'Rencontrez une grande variété d\'animaux du monde entier.', 158, 15.00, 9),
    ('Parc d\'attractions', 'KidZania Lisbonne', 'Offrez à vos enfants une expérience interactive et éducative.', 158, 25.00, 9),
    ('Parc d\'attractions', 'Parque das Nações', 'Profitez des attractions familiales dans ce parc moderne.', 158, 10.00, 9),
    ('Musée', 'Pavilhão do Conhecimento', 'Découvrez la science et la technologie à travers des expositions interactives.', 158, 12.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans le parc national de Peneda-Gerês', 'Explorez la beauté naturelle du parc national de Peneda-Gerês lors d\'une randonnée guidée.', 159, 25.99, 1),
    ('Croisière', 'Croisière sur le fleuve Douro', 'Profitez d\'une croisière relaxante sur le fleuve Douro et admirez les paysages pittoresques des vignobles en terrasses.', 159, 35.50, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans la réserve naturelle du fleuve Douro', 'Partez à la découverte de la faune aviaire de la réserve naturelle du fleuve Douro lors d\'une séance d\'observation des oiseaux.', 159, 12.75, 1),
    ('Visite de cascades', 'Visite des cascades de Fisgas do Ermelo', 'Découvrez les impressionnantes cascades de Fisgas do Ermelo lors d\'une visite guidée à pied.', 159, 18.90, 1),
    ('Randonnée à vélo', 'Randonnée à vélo le long de la côte de Porto', 'Parcourez les magnifiques paysages côtiers de Porto lors d\'une randonnée à vélo guidée.', 159, 28.25, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de Porto

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite de la Casa da Música', 'Découvrez l\'architecture moderne de la Casa da Música lors de cette visite guidée.', 159, 10.50, 10);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Palais de la Bourse', 'Explorez le magnifique Palais de la Bourse et admirez son architecture néoclassique.', 159, 12.75, 10);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée d\'Art contemporain de Serralves', 'Découvrez l\'art contemporain dans ce musée renommé, situé dans un magnifique parc.', 159, 8.00, 10);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Église de São Francisco', 'Visitez l\'ancienne église gothique de São Francisco et admirez ses sculptures baroques.', 159, 9.50, 10);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument', 'Torre dos Clérigos', 'Montez les 240 marches de cette tour emblématique et profitez d\'une vue panoramique sur la ville.', 159, 6.25, 10);
-- Insertion des données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite de la vieille ville', 'Explorez les rues pittoresques et les bâtiments historiques de la vieille ville de Porto.', 159, 25.99, 2);

-- Insertion des données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée Serralves', 'Découvrez l\'art contemporain dans le magnifique musée Serralves.', 159, 12.5, 2);

-- Insertion des données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Églises historiques de Porto', 'Explorez les églises historiques de Porto et découvrez leur architecture unique.', 159, 18.75, 2);

-- Insertion des données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Théâtre National São João', 'Assistez à une représentation théâtrale au prestigieux Théâtre National São João.', 159, 35.0, 2);

-- Insertion des données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Livraria Lello', 'Découvrez l\'une des plus belles librairies du monde, la célèbre Livraria Lello.', 159, 10.99, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant 1', 'Délicieuse cuisine locale', 159, 50, 3),
    ('Visite guidée', 'Visite des vignobles', 'Découvrez les célèbres vignobles de Porto', 159, 30, 3),
    ('Atelier culinaire', 'Cours de cuisine traditionnelle', 'Apprenez à préparer des plats typiques de Porto', 159, 40, 3),
    ('Marché alimentaire', 'Visite du marché local', 'Explorez le marché animé de Porto', 159, 10, 3),
    ('Dégustation de vin', 'Dégustation de vins portugais', 'Goûtez une sélection de vins locaux', 159, 20, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité de plein air', 'Visite guidée en vélo', 'Découvrez Porto à vélo avec un guide local', 159, 25.50, 5),
  ('Activité de plein air', 'Randonnée dans le parc national de Peneda-Gerês', 'Profitez d\'une randonnée guidée à travers la magnifique nature du parc national de Peneda-Gerês', 159, 40.00, 5),
  ('Activité de plein air', 'Surf sur la plage de Matosinhos', 'Apprenez à surfer ou améliorez vos compétences sur l\'une des meilleures plages de surf de Porto', 159, 35.00, 5),
  ('Activité de plein air', 'Croisière en voilier sur le fleuve Douro', 'Naviguez sur le fleuve Douro à bord d\'un voilier et admirez les paysages pittoresques de Porto', 159, 55.00, 5),
  ('Activité de plein air', 'Observation des oiseaux dans la réserve naturelle de Castro Verde', 'Partez à la découverte de la faune aviaire dans la réserve naturelle de Castro Verde', 159, 30.00, 5);


-- Insérer les activités de shopping à Porto
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Shopping', 'Mercado do Bolhão', 'Un marché animé avec des produits frais et locaux.', 159, 0, 7),
  ('Shopping', 'Rua de Santa Catarina', 'Une rue commerçante populaire avec de nombreuses boutiques.', 159, 0, 7),
  ('Shopping', 'Shopping Cidade do Porto', 'Un grand centre commercial avec de nombreuses marques.', 159, 0, 7),
  ('Shopping', 'Livraria Lello', 'Une librairie historique et magnifique.', 159, 10, 7),
  ('Shopping', 'Mercado Beira-Rio', 'Un marché couvert avec des produits locaux et artisanaux.', 159, 0, 7);
-- Insertion des données pour la catégorie "Famille et enfants" à Porto

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité familiale', 'Parc aquatique Aquashow', 'Profitez d\'une journée amusante en famille dans ce parc aquatique situé à proximité de Porto.', 159,0, 9);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Zoo de Santo Inácio', 'Découvrez la faune sauvage du monde entier lors d\'une visite au zoo de Santo Inácio.', 159,0, 9);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'World of Discoveries', 'Partez à l\'aventure à travers les grandes découvertes maritimes portugaises dans ce parc à thème interactif.', 159,0, 9);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée interactif et parc thématique FC Porto', 'Explorez l\'histoire du célèbre club de football FC Porto à travers des expositions interactives et un parc à thème dédié.', 159,0, 9);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spectacle', 'Cirque Coliseu do Porto', 'Assistez à un spectacle de cirque captivant au Coliseu do Porto, une expérience inoubliable pour toute la famille.', 159,0, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de Monsanto', 'Profitez d\'une magnifique randonnée dans le parc naturel de Monsanto et découvrez la beauté de la nature environnante.', 160, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle d\'Amadora', 'Explorez la réserve naturelle d\'Amadora et observez une grande variété d\'oiseaux dans leur habitat naturel.', 160, 0, 1),
    ('Cyclisme', 'Parcours cyclable de la ville', 'Parcourez les sentiers cyclables bien aménagés de la ville d\'Amadora et profitez d\'une balade à vélo agréable.', 160, 0, 1),
    ('Excursion en bateau', 'Croisière sur le fleuve Tage', 'Participez à une croisière pittoresque sur le fleuve Tage et admirez les paysages magnifiques qui bordent ses rives.', 160, 0, 1),
    ('Jardin botanique', 'Jardin botanique de Lisbonne', 'Visitez le magnifique jardin botanique de Lisbonne, situé à proximité d\'Amadora, et découvrez une vaste collection de plantes exotiques.', 160, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Palais national de Pena', 'Le Palais national de Pena est un exemple remarquable d\'architecture du XIXe siècle situé dans le parc naturel de Sintra.', 160, 10, 10),
    ('Visite', 'Tour de Belém', 'La Tour de Belém est une forteresse située à l\'embouchure du Tage à Lisbonne, célèbre pour son architecture de style manuélin.', 160, 10, 10),
    ('Visite', 'Monastère des Hiéronymites', 'Le monastère des Hiéronymites est un exemple emblématique de l\'architecture manuélite à Lisbonne.', 160, 10, 10),
    ('Visite', 'Musée national des Carrosses', 'Le musée national des Carrosses abrite une impressionnante collection de carrosses et d\'équipements royaux à Lisbonne.', 160, 10, 10),
    ('Visite', 'Casa da Música', 'La Casa da Música est une salle de concert moderne à Porto, reconnue pour son design contemporain audacieux.', 160, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée du Château de la Mairie', 'Découvrez l\'histoire et l\'architecture de la ville au musée du château de la mairie.', 160, 10, 2),
    ('Culture', 'Visite guidée du Palais National de Queluz', 'Explorez le magnifique palais national de Queluz lors d\'une visite guidée.', 160, 12, 2),
    ('Culture', 'Promenade dans le centre historique d\'Amadora', 'Découvrez les charmantes rues pavées et les bâtiments historiques du centre-ville d\'Amadora.', 160, 0, 2),
    ('Culture', 'Visite du Musée National du Théâtre', 'Plongez dans l\'histoire du théâtre portugais au musée national du théâtre.', 160, 8, 2),
    ('Culture', 'Excursion au Monastère des Hiéronymites', 'Visitez l\'emblématique Monastère des Hiéronymites, classé au patrimoine mondial de l\'uNESCO.', 160, 15, 2);
-- Insertion de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurante A Cozinha', 'Un restaurant local proposant une délicieuse cuisine portugaise.', 160, 30.50, 3);

-- Insertion de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Restaurant', 'Restaurante O Pescador', 'Un restaurant spécialisé dans les fruits de mer frais.', 160, 45.00, 3);

-- Insertion de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Marché', 'Mercado Municipal de Amadora', 'Un marché traditionnel offrant une variété de produits frais.', 160, 0, 3);

-- Insertion de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cours de cuisine', 'Casa do Chef', 'Un cours de cuisine interactif où vous pouvez apprendre à préparer des plats portugais.', 160, 55.00, 3);

-- Insertion de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite gastronomique', 'Balade culinaire à Amadora', 'Une visite guidée pour découvrir les meilleurs restaurants et plats de la ville.', 160, 25.00, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée pittoresque dans les montagnes environnantes d\'Amadora.', 160, 15.99, 5),
    ('Activité de plein air', 'Cyclisme le long de la rivière', 'Faites du vélo le long des magnifiques sentiers riverains d\'Amadora.', 160, 9.99, 5),
    ('Sport nautique', 'Canoë-kayak sur le lac', 'Explorez les eaux calmes du lac d\'Amadora en faisant du canoë-kayak.', 160, 25.99, 5),
    ('Sport nautique', 'Planche à voile sur la côte', 'Profitez des vents forts et de la mer en pratiquant la planche à voile sur la côte d\'Amadora.', 160, 19.99, 5),
    ('Activité de plein air', 'Escalade sur les falaises', 'Testez votre endurance en escaladant les falaises spectaculaires d\'Amadora.', 160, 12.99, 5);
-- Insérer les données des activités de shopping pour la ville d\'Amadora

-- Créer les références vers la ville et la catégorie d\'activité

-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Boutique', 'Centro Comercial Colombo', 'Le plus grand centre commercial du Portugal', 160, 0, 7),
    ('Marché', 'Mercado Municipal de Amadora', 'Un marché local animé avec une grande variété de produits', 160, 0, 7),
    ('Boutique', 'Dolce Vita Tejo', 'Un autre centre commercial populaire à Amadora', 160, 0, 7),
    ('Centre commercial', 'Strada Outlet', 'Un centre commercial avec des marques à prix réduits', 160, 0, 7),
    ('Magasin de vêtements', 'Primark', 'Un magasin de vêtements à prix abordables', 160, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc aquatique', 'Profitez des toboggans et des piscines pour une journée amusante en famille.', 160, 20.99, 9),
    ('Activité 2', 'Visite du zoo', 'Découvrez une variété d\'animaux exotiques et apprenez-en davantage sur la faune mondiale.', 160, 15.50, 9),
    ('Activité 3', 'Musée interactif', 'Explorez les expositions interactives et découvrez des connaissances fascinantes pour tous les âges.', 160, 10.75, 9),
    ('Activité 4', 'Parc d\'attractions', 'Profitez des manèges à sensations fortes et des attractions pour toute la famille.', 160, 25.00, 9),
    ('Activité 5', 'Cinéma en plein air', 'Détendez-vous sous les étoiles et regardez un film en plein air avec votre famille.', 160, 8.99, 9);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Peneda-Gerês', 'Explorez la beauté naturelle du parc national de Peneda-Gerês lors d\'une randonnée.', 161, 20.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Bom Jesus do Monte', 'Observez les oiseaux rares et migrateurs dans la réserve naturelle de Bom Jesus do Monte.', 161, 10.00, 1),
    ('Excursion en bateau', 'Croisière sur le fleuve Cavado', 'Profitez d\'une excursion en bateau pittoresque sur le fleuve Cavado.', 161, 35.00, 1),
    ('Cyclisme', 'Parc naturel du littoral nord', 'Parcourez les sentiers pittoresques du parc naturel du littoral nord lors d\'une excursion à vélo.', 161, 15.75, 1),
    ('Visite guidée', 'Cascades de Tahiti', 'Découvrez les magnifiques cascades de Tahiti lors d\'une visite guidée.', 161, 12.00, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite de la cathédrale de Braga', 'Explorez l\'impressionnante cathédrale de Braga et découvrez son histoire riche.', 161, 0, 10),
  ('Musée', 'Musée D. Diogo de Sousa', 'Découvrez une collection fascinante d\'artefacts historiques et d\'œuvres d\'art dans ce musée d\'archéologie.', 161, 0, 10),
  ('Architecture', 'Palais des Biscainhos', 'Admirez l\'architecture baroque de ce magnifique palais et explorez ses jardins paisibles.', 161, 0, 10),
  ('Promenade', 'Centre historique de Braga', 'Flânez dans les rues pittoresques du centre historique de Braga et imprégnez-vous de son charme.', 161, 0, 10),
  ('Monument', 'Santuario do Bom Jesus do Monte', 'Montez les célèbres escaliers du sanctuaire et profitez de la vue panoramique sur la ville de Braga.', 161, 0, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Visite de la cathédrale de Braga', 'Découvrez la magnifique cathédrale de Braga avec son architecture gothique et baroque.', 161, 'Braga', 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Visite du Palais des Archevêques', 'Explorez le Palais des Archevêques, un bâtiment historique rempli de trésors culturels.', 161, 'Braga', 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Musée D. Diogo de Sousa', 'Plongez dans l\'histoire de Braga en visitant le musée D. Diogo de Sousa.', 161, 'Braga', 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Théâtre Circo', 'Assistez à une représentation théâtrale au Théâtre Circo, un lieu emblématique de Braga.', 161, 'Braga', 2);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Culture', 'Promenade dans le centre historique', 'Flânez dans les rues pittoresques du centre historique de Braga et admirez son architecture ancienne.', 161, 'Braga', 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Randonnée pédestre dans le parc national de Peneda-Gerês', 'Découvrez la beauté naturelle du parc national de Peneda-Gerês lors d\'une randonnée pédestre.', 161, 20.00, 5),
    ('Sport', 'VTT dans la réserve naturelle de Bom Jesus do Monte', 'Profitez d\'une balade à VTT dans la magnifique réserve naturelle de Bom Jesus do Monte.', 161, 15.00, 5),
    ('Sport', 'Escalade dans la montagne de Sameiro', 'Testez vos compétences en escalade sur les falaises de la montagne de Sameiro.', 161, 25.00, 5),
    ('Sport', 'Kayak sur la rivière Cávado', 'Pagayez le long de la rivière Cávado lors d\'une excursion en kayak.', 161, 30.00, 5),
    ('Sport', 'Parapente au sommet du mont Bom Jesus', 'Envolez-vous en parapente et profitez d\'une vue panoramique sur Braga depuis le sommet du mont Bom Jesus.', 161, 50.00, 5);
-- Insérer 5 activités de shopping à Braga, Portugal

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Braga Shopping Center', 'Un grand centre commercial avec une variété de magasins.', 161, 25.99, 7),
    ('Shopping', 'Mercado Municipal', 'Un marché local animé avec des produits frais.', 161, 10.50, 7),
    ('Shopping', 'Rua do Souto', 'Une rue commerçante pittoresque avec des boutiques uniques.', 161, 0, 7),
    ('Shopping', 'Librairie Centésima Página', 'Une librairie charmante avec une vaste sélection de livres.', 161, 15.75, 7),
    ('Shopping', 'Boutique de céramique traditionnelle', 'Découvrez l\'artisanat local avec des céramiques traditionnelles.', 161, 8.99, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Attraction', 'Parc d\'attractions de Braga', 'Parc d\'attractions familial offrant des manèges et des activités divertissantes pour les enfants.', 161, 25.99, 9),
    ('Musée', 'Musée interactif de Braga', 'Musée interactif avec des expositions ludiques et éducatives pour toute la famille.', 161, 12.50, 9),
    ('Zoo', 'Zoo de Braga', 'Zoo abritant une variété d\'animaux exotiques et offrant des spectacles de fauconnerie.', 161, 18.75, 9),
    ('Parc', 'Parc naturel de Braga', 'Parc naturel offrant de magnifiques sentiers de randonnée et des aires de pique-nique pour les familles.', 161, 0, 9),
    ('Théâtre', 'Théâtre des marionnettes de Braga', 'Théâtre de marionnettes traditionnelles proposant des spectacles adaptés aux enfants.', 161, 8.99, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de la Serra da Arrábida', 'Profitez de superbes vues panoramiques depuis les sentiers de randonnée de la Serra da Arrábida.', 162, 0, 1),
    ('Observation des dauphins', 'Excursion en bateau pour observer les dauphins', 'Partez en bateau à la rencontre des dauphins dans la baie de Setúbal.', 162, 50, 1),
    ('Plage', 'Plage de Galapos', 'Détendez-vous sur la magnifique plage de Galapos et profitez du soleil et de la mer.', 162, 0, 1),
    ('Parc naturel', 'Parc naturel de l\'estuaire du Sado', 'Explorez la beauté naturelle de l\'estuaire du Sado en parcourant ses sentiers.', 162, 0, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans la réserve naturelle de l\'estuaire du Sado', 'Découvrez une grande variété d\'oiseaux dans la réserve naturelle de l\'estuaire du Sado.', 162, 0, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Setúbal', 'Explorez la magnifique cathédrale de Setúbal, un exemple impressionnant d\'architecture gothique.', 162, 0, 10),
    ('Visite guidée', 'Château de Palmela', 'Découvrez le château de Palmela, une forteresse médiévale offrant une vue imprenable sur la ville et la côte.', 162, 0, 10),
    ('Visite guidée', 'Église de São Julião', 'Admirez l\'église de São Julião, un lieu de culte historique avec une architecture remarquable.', 162, 0, 10),
    ('Visite architecturale', 'Maison Bocage', 'Explorez la Maison Bocage, une résidence traditionnelle restaurée qui illustre l\'architecture locale.', 162, 0, 10),
    ('Visite guidée', 'Musée de la ville de Setúbal', 'Découvrez l\'histoire de Setúbal et son évolution architecturale à travers les expositions de ce musée.', 162, 0, 10);
-- Insérer les données des activités de la catégorie "Culture" pour la ville de Setúbal
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Palmela', 'Découvrez l\'histoire fascinante du château de Palmela lors d\'une visite guidée.', 162, 10.99, 2),
    ('Musée', 'Musée de Setúbal', 'Explorez l\'art et l\'histoire de Setúbal au Musée de Setúbal.', 162, 7.5, 2),
    ('Monument', 'Monastère de Jésus', 'Admirez l\'architecture gothique du Monastère de Jésus et ses magnifiques œuvres d\'art.', 162, 5.99, 2),
    ('Théâtre', 'Théâtre Luisa Todi', 'Assistez à une représentation théâtrale au prestigieux Théâtre Luisa Todi.', 162, 12.0, 2),
    ('Galerie d\'art', 'Galerie Municipal de Setúbal', 'Parcourez les expositions d\'art contemporain à la Galerie Municipal de Setúbal.', 162, 6.75, 2);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée en Serra da Arrábida', 'Profitez d\'une randonnée magnifique dans le parc naturel de Serra da Arrábida.', 162, 10.99, 5),
    ('Activité de plein air', 'Observation des dauphins', 'Partez en excursion en bateau pour observer les dauphins au large des côtes de Setúbal.', 162, 25.50, 5),
    ('Activité de plein air', 'Plongée sous-marine', 'Explorez les fonds marins de Setúbal lors d\'une plongée inoubliable.', 162, 45.00, 5),
    ('Activité de plein air', 'Balade à vélo sur la côte', 'Louez un vélo et découvrez les magnifiques paysages côtiers de Setúbal.', 162, 12.75, 5),
    ('Activité de plein air', 'Escalade dans les montagnes de l\'Arrábida', 'Défiez-vous avec une séance d\'escalade passionnante dans les montagnes de l\'Arrábida.', 162, 35.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Oasis', 'Profitez d\'une journée de détente et de relaxation dans un luxueux spa.', 162, 50.00, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Pratiquez le yoga dans un cadre naturel magnifique avec un instructeur expérimenté.', 162, 25.00, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 162, 60.00, 6),
    ('Randonnée', 'Randonnée en montagne', 'Explorez les sentiers pittoresques des montagnes environnantes lors d\'une randonnée guidée.', 162, 35.00, 6),
    ('Circuit de bien-être', 'Expérience de bien-être holistique', 'Participez à un circuit de bien-être comprenant des séances de méditation, de yoga et des traitements de spa.', 162, 80.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Mercado do Livramento', 'Le Mercado do Livramento est un marché couvert situé à Setúbal. Il propose une large variété de produits frais, tels que des fruits, des légumes, du poisson et de la viande.', 162, 0, 7),
    ('Shopping', 'Alegro Setúbal', 'Alegro Setúbal est un grand centre commercial offrant une expérience de shopping unique à Setúbal. Il propose une large gamme de magasins, de restaurants et de divertissements.', 162, 0, 7),
    ('Shopping', 'Loja das Conservas', 'La Loja das Conservas est une boutique spécialisée dans les conserves de poissons. Vous y trouverez une grande sélection de conserves de qualité provenant de différentes régions du Portugal.', 162, 0, 7),
    ('Shopping', 'Casa da Baía', 'La Casa da Baía est un espace culturel et commercial situé au bord de la mer à Setúbal. Vous pouvez y acheter des produits régionaux, des souvenirs et obtenir des informations touristiques.', 162, 0, 7),
    ('Shopping', 'Rua Luísa Todi', 'La Rua Luísa Todi est la principale rue commerçante de Setúbal. Elle regorge de boutiques, de cafés et de restaurants, offrant une expérience de shopping agréable.', 162, 0, 7);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', 'Festival de Musique de Setúbal', 'Assistez à un festival de musique en plein air avec des artistes internationaux.', 162, 50.00, 8),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Profitez d\'un spectacle de danse traditionnelle portugaise.', 162, 25.00, 8),
    ('Marché', 'Marché artisanal de Setúbal', 'Explorez un marché artisanal offrant une variété de produits locaux et d\'artisanat.', 162, 10.00, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Visitez une exposition d\'art contemporain mettant en valeur des artistes locaux et internationaux.', 162, 15.00, 8),
    ('Célébration', 'Célébration de la Saint-Jean', 'Participez à la célébration de la Saint-Jean avec des feux de joie, de la musique et des danses traditionnelles.', 162, 5.00, 8);
-- Insérer 5 activités de la catégorie "Nature et paysages" dans la ville de Coimbra, Portugal

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Serra do Buçaco', 'Profitez d\'une randonnée à travers les magnifiques paysages du parc de la Serra do Buçaco.', 163, 'Faible', 1),
    ('Observation des oiseaux', 'Réserve naturelle de Paul de Arzila', 'Découvrez la diversité de la faune aviaire dans la réserve naturelle de Paul de Arzila.', 163, 0, 1),
    ('Excursion en bateau', 'Croisière sur le fleuve Mondego', 'Profitez d\'une agréable croisière sur le fleuve Mondego et découvrez les paysages pittoresques de Coimbra depuis l\'eau.', 163, 'Modéré', 1),
    ('Randonnée à vélo', 'Parc de la Choupal', 'Explorez le parc de la Choupal à vélo et découvrez ses sentiers sinueux et ses magnifiques paysages naturels.', 163, 'Faible', 1),
    ('Jardin botanique', 'Jardin botanique de l\'université de Coimbra', 'Visitez le magnifique jardin botanique de l\'université de Coimbra et découvrez une grande variété de plantes et de fleurs.', 163, 'Faible', 1);
-- Insérer 5 activités liées à la catégorie "Architecture et design" dans la ville de "Coimbra"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Université de Coimbra', 'Visitez la plus ancienne université du Portugal avec son architecture impressionnante.', 163, 0, 10),
    ('Visite culturelle', 'Bibliothèque Joanina', 'Explorez cette magnifique bibliothèque baroque avec sa collection de livres anciens.', 163, 0, 10),
    ('Monument historique', 'Sé Velha de Coimbra', 'Admirez cette cathédrale médiévale avec sa façade impressionnante et son intérieur richement décoré.', 163, 0, 10),
    ('Promenade', 'Jardim Botânico', 'Détendez-vous dans ce magnifique jardin botanique avec une grande variété de plantes et de fleurs.', 163, 0, 10),
    ('Musée', 'Musée national de Machado de Castro', 'Découvrez ce musée d\'art et d\'archéologie situé dans un ancien palais épiscopal.', 163, 0, 10);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Université de Coimbra', 'Visite guidée de l\'université historique de Coimbra.', 163, 15.99, 2),
    ('Musée', 'Musée national de Machado de Castro', 'Découvrez l\'art et l\'histoire au musée national de Machado de Castro.', 163, 10.50, 2),
    ('Théâtre', 'Théâtre académique de Gil Vicente', 'Assistez à une représentation théâtrale au célèbre théâtre académique de Gil Vicente.', 163, 25.00, 2),
    ('Promenade en bateau', 'Croisière sur le fleuve Mondego', 'Profitez d\'une promenade relaxante en bateau sur le fleuve Mondego.', 163, 18.75, 2),
    ('Exposition', 'Centre des sciences de Coimbra', 'Explorez les expositions interactives au centre des sciences de Coimbra.', 163, 8.99, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurante A Cozinha da Maria', 'Ce restaurant offre une délicieuse cuisine traditionnelle portugaise.', 163, 50.00, 3),
    ('Restaurant', 'Taberna A Esquina', 'Découvrez des plats régionaux dans une atmosphère chaleureuse.', 163, 40.00, 3),
    ('Visite guidée', 'Dégustation de vin de Porto', 'Profitez d\'une visite guidée pour découvrir les vins de Porto.', 163, 20.00, 3),
    ('Cours de cuisine', 'Cours de cuisine portugaise', 'Apprenez à préparer des plats traditionnels portugais.', 163, 60.00, 3),
    ('Marché', 'Marché de produits locaux', 'Explorez le marché animé de Coimbra et goûtez aux produits locaux.', 163, 10.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Université de Coimbra', 'L\'Université de Coimbra est l\'une des plus anciennes universités d\'Europe.', 163, 10.00, 4),
    ('Bar', 'Pensão Amor', 'Un bar animé avec une atmosphère unique et des spectacles en direct.', 163, 15.00, 4),
    ('Club', 'NB Club', 'Un club branché avec de la musique entraînante et une piste de danse animée.', 163, 20.00, 4),
    ('Bar', 'Hot Five Jazz & Blues Club', 'Un bar de jazz intime avec des performances live de jazz et de blues.', 163, 12.00, 4),
    ('Club', 'Sala São Pedro', 'Un club de musique électronique avec des DJs renommés et un système audio de pointe.', 163, 18.00, 4);
-- Insérer les activités liées à la catégorie "Sports et activités de plein air" dans la ville de Coimbra

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans la forêt de Buçaco', 'Profitez d\'une belle randonnée dans la magnifique forêt de Buçaco.', 163, 0, 5),
    ('Activité de plein air', 'Visite en kayak de la rivière Mondego', 'Explorez la beauté naturelle de la rivière Mondego lors d\'une excursion en kayak.', 163, 0, 5),
    ('Activité sportive', 'Escalade des rochers de Lousã', 'Testez vos compétences en escalade en défiant les rochers de Lousã.', 163, 0, 5),
    ('Activité de plein air', 'Cyclisme le long de la côte atlantique', 'Parcourez la pittoresque côte atlantique lors d\'une balade à vélo.', 163, 0, 5),
    ('Activité sportive', 'Session de surf à Figueira da Foz', 'Prenez des vagues et apprenez à surfer dans la célèbre ville balnéaire de Figueira da Foz.', 163, 0, 5);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Forum Coimbra', 'Un grand centre commercial avec de nombreuses boutiques.', 163, 'Modéré', 7),
    ('Shopping', 'CoimbraShopping', 'Un centre commercial moderne avec de nombreux magasins.', 163, 'Abordable', 7),
    ('Shopping', 'Alma Shopping', 'Un centre commercial offrant une variété de boutiques et de restaurants.', 163, 'Modéré', 7),
    ('Shopping', 'Dolce Vita Coimbra', 'Un centre commercial proposant des magasins, des restaurants et un cinéma.', 163, 'Modéré', 7),
    ('Shopping', 'Baixa de Coimbra', 'Une zone commerçante animée avec une grande sélection de magasins.', 163, 'Abordable', 7);
-- Insérer les activités liées à la catégorie "Événements spéciaux" dans la ville de Coimbra

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival des Arts de Coimbra', 'Un festival annuel célébrant les arts locaux et internationaux.', 163, 50.00, 8);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Fête de la Saint-Antoine', 'Une célébration traditionnelle avec des danses, de la musique et des feux de joie.', 163, 0.00, 8);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Carnaval de Coimbra', 'Un carnaval animé avec des défilés, des costumes colorés et des festivités.', 163, 15.00, 8);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival international de jazz', 'Un festival de jazz annuel mettant en vedette des artistes renommés du monde entier.', 163, 30.00, 8);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Célébration du Jour du Portugal', 'Une commémoration nationale avec des défilés, des spectacles et des feux d\'artifice.', 163, 0.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Université de Coimbra', 'Découvrez l\'une des plus anciennes universités du monde.', 163, 10.99, 9),
    ('Parc d\'attractions', 'Portugal dos Pequenitos', 'Un parc miniature qui présente les principales attractions portugaises.', 163, 15.50, 9),
    ('Zoo', 'Parque Biológico de Gaia', 'Rencontrez une grande variété d\'animaux et apprenez-en plus sur la biodiversité.', 163, 12.75, 9),
    ('Musée', 'Museu dos Brinquedos', 'Explorez une collection fascinante de jouets traditionnels portugais.', 163, 8.25, 9),
    ('Parc', 'Parque Verde do Mondego', 'Profitez d\'une promenade relaxante le long de la rivière Mondego.', 163, 0, 9);

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Pico do Arieiro', 'Profitez d\'une randonnée panoramique jusqu\'au sommet du Pico do Arieiro.', 164, 10.50, 1),
    ('Jardin botanique', 'Jardin botanique de Funchal', 'Découvrez une grande variété de plantes et de fleurs exotiques dans ce magnifique jardin.', 164, 6.00, 1),
    ('Observation des baleines et des dauphins', 'Excursion en bateau pour observer les baleines et les dauphins', 'Partez en mer pour admirer ces magnifiques créatures marines.', 164, 35.00, 1),
    ('Téléphérique', 'Téléphérique de Funchal', 'Profitez d\'une vue panoramique sur la ville de Funchal depuis le téléphérique.', 164, 12.50, 1),
    ('Jardin tropical', 'Jardin tropical Monte Palace', 'Explorez un jardin tropical luxuriant avec une collection unique de plantes et d\'art.', 164, 8.50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite', 'Cathédrale de Funchal', 'Une magnifique cathédrale de style gothique construite au XVe siècle.', 164, 0, 10),
  ('Visite', 'Jardim Botânico da Madeira', 'Un jardin botanique avec une grande variété de plantes exotiques et endémiques.', 164, '5€', 10),
  ('Visite', 'Forteresse de São Tiago', 'Une ancienne forteresse avec une vue imprenable sur la baie de Funchal.', 164, '3€', 10),
  ('Visite', 'Marché dos Lavradores', 'Un marché coloré où vous pouvez acheter des fruits frais, des légumes et des fleurs.', 164, 0, 10),
  ('Visite', 'Museu de Arte Sacra', 'Un musée d\'art sacré exposant des œuvres religieuses et des artefacts historiques.', 164, '2€', 10);


-- Insérer les activités liées à la catégorie "Culture" dans la ville de Funchal
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Vieux-Quartier', 'Découvrez l\'histoire et l\'architecture du Vieux-Quartier de Funchal lors d\'une visite guidée.', 164, 15.99, 2),
    ('Musée', 'Musée d\'Art Moderne', 'Explorez une collection d\'œuvres d\'art moderne dans le musée de Funchal.', 164, 10.50, 2),
    ('Théâtre', 'Spectacle de danse traditionnelle', 'Assistez à un spectacle de danse traditionnelle mettant en valeur la culture locale.', 164, 25.00, 2),
    ('Monument', 'Forteresse de São Tiago', 'Visitez la forteresse historique de São Tiago et profitez de la vue panoramique sur Funchal.', 164, 8.75, 2),
    ('Visite culturelle', 'Promenade dans les rues historiques', 'Partez pour une promenade à travers les rues historiques de Funchal et découvrez son patrimoine culturel.', 164, 12.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurante Gavião', 'Un restaurant traditionnel proposant une cuisine locale délicieuse.', 164, 50.00, 3),
    ('Marché', 'Mercado dos Lavradores', 'Un marché coloré où vous pouvez acheter des produits frais et des spécialités locales.', 164, 10.00, 3),
    ('Café', 'Café do Teatro', 'Un charmant café situé près du théâtre offrant une sélection de desserts et de boissons.', 164, 15.00, 3),
    ('Cours de cuisine', 'Cooking with Madeira', 'Apprenez à cuisiner des plats régionaux avec des chefs locaux passionnés.', 164, 80.00, 3),
    ('Dégustation de vins', 'Blandy\'s Wine Lodge', 'Découvrez les vins de Madère lors d\'une visite guidée de cette cave historique.', 164, 25.00, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Bar 1', 'Un bar animé proposant une variété de boissons et de musique en direct.', 164, 0, 4),
    ('Club', 'Club 1', 'Un club de danse populaire avec des DJ renommés et une piste de danse spacieuse.', 164, 0, 4),
    ('Bar', 'Bar 2', 'Un bar branché avec une vue imprenable sur l\'océan et une sélection de cocktails exotiques.', 164, 0, 4),
    ('Club', 'Club 2', 'Un club exclusif offrant une ambiance sophistiquée, une excellente musique et un service haut de gamme.', 164, 0, 4),
    ('Bar', 'Bar 3', 'Un bar en plein air animé où vous pourrez déguster des boissons rafraîchissantes tout en profitant de la vue sur la ville.', 164, 0, 4);
-- Insérer les données pour les activités de la catégorie "Sports et activités de plein air" à Funchal

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée pittoresque à travers les montagnes de Funchal.', 164, 50.00, 5),
    ('Sports nautiques', 'Plongée sous-marine', 'Explorez les fonds marins fascinants de Funchal lors d\'une séance de plongée sous-marine.', 164, 80.00, 5),
    ('Activité de plein air', 'Excursion en vélo', 'Découvrez la beauté de Funchal à vélo lors d\'une excursion guidée.', 164, 35.00, 5),
    ('Sports nautiques', 'Séance de surf', 'Surfez sur les vagues de l\'océan Atlantique lors d\'une séance de surf à Funchal.', 164, 60.00, 5),
    ('Activité de plein air', 'Observation des oiseaux', 'Partez à la découverte de la diversité aviaire de Funchal lors d\'une excursion d\'observation des oiseaux.', 164, 40.00, 5);
-- Insérer les activités pour la catégorie "Bien-être et détente" dans la ville de Funchal

-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa des Thermes', 'Profitez d\'un moment de détente dans notre spa avec des installations modernes et des soins relaxants.', 164, 50.00, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors de nos cours de yoga en plein air avec une vue imprenable sur la ville.', 164, 20.00, 6),
    ('Randonnée', 'Randonnée dans les montagnes', 'Découvrez la beauté naturelle des montagnes environnantes lors d\'une randonnée guidée.', 164, 35.00, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un de nos centres de bien-être pour vous détendre et vous ressourcer.', 164, 60.00, 6),
    ('Piscine', 'Piscine panoramique', 'Profitez d\'un bain rafraîchissant dans notre piscine panoramique offrant une vue imprenable sur la ville et l\'océan.', 164, 15.00, 6);
-- Insertion des données d\'activités pour la ville de Funchal, PT et la catégorie "Shopping"

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Mercado dos Lavradores', 'Un marché animé où vous pouvez acheter des produits locaux et des fleurs.', 164, 0, 7),
    ('Museum', 'Old Blandy Wine Lodge', 'Une visite guidée d\'une ancienne cave à vin avec dégustation.', 164, 0, 7),
    ('Shopping Mall', 'La Vie Funchal Shopping Center', 'Un grand centre commercial avec une variété de boutiques.', 164, 0, 7),
    ('Outdoor', 'Dolce Vita Monumental Shopping Center', 'Un centre commercial populaire offrant des boutiques et des restaurants.', 164, 0, 7),
    ('Market', 'Farmers Market Funchal', 'Un marché local où vous pouvez acheter des produits frais et des souvenirs.', 164, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événement', 'Festival du Vin de Madère', 'Découvrez les vins locaux lors de ce festival annuel.', 164, 30, 8),
  ('Spectacle', 'Spectacle de feux d\'artifice', 'Profitez d\'un spectacle de feux d\'artifice spectaculaire sur la baie de Funchal.', 164, 15, 8),
  ('Célébration', 'Fête de la Flor', 'Participez à la célébration annuelle des fleurs avec des défilés colorés.', 164, 0, 8),
  ('Carnaval', 'Carnaval de Madère', 'Vivez l\'excitation du carnaval avec des défilés et des costumes incroyables.', 164, 10, 8),
  ('Concert', 'Concert en plein air', 'Assistez à un concert en plein air mettant en vedette des artistes locaux et internationaux.', 164, 25, 8);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES (9, 'Jardim Botânico', 'Le Jardim Botânico est un magnifique jardin botanique situé à Funchal, offrant une grande variété de plantes exotiques et une vue panoramique sur la ville.', 164, 10.00, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES (9, 'Monte Palace Tropical Garden', 'Le Monte Palace Tropical Garden est un autre jardin tropical spectaculaire à Funchal, célèbre pour ses collections de plantes, ses étangs et ses cascades.', 164, 8.50, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES (9, 'Musée CR7', 'Le musée CR7 est dédié à la carrière du célèbre footballeur Cristiano Ronaldo. Il expose des trophées, des maillots et d\'autres objets liés à sa carrière.', 164, 7.00, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES (9, 'Téléphérique de Funchal', 'Le téléphérique de Funchal offre une vue panoramique spectaculaire sur la ville et la baie. C\'est un moyen idéal pour admirer les paysages environnants.', 164, 12.50, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES (9, 'Piscines de Lido', 'Les piscines de Lido sont un complexe de piscines publiques d\'eau de mer situé à Funchal. C\'est l\'endroit idéal pour se détendre et profiter du soleil.', 164, 5.00, 9);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de la Ria de Aveiro', 'Profitez d\'une belle randonnée dans le parc naturel de la Ria de Aveiro.', 165, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de São Jacinto', 'Découvrez la diversité des oiseaux dans la réserve naturelle de São Jacinto.', 165, 0, 1),
    ('Balade en bateau', 'Canal de São Roque', 'Faites une balade en bateau le long du pittoresque canal de São Roque.', 165, 0, 1),
    ('Plage', 'Praia da Costa Nova', 'Profitez d\'une journée ensoleillée sur la magnifique plage de Praia da Costa Nova.', 165, 0, 1),
    ('Cyclisme', 'Circuit en vélo dans la nature', 'Explorez la beauté naturelle d\'Aveiro lors d\'un circuit en vélo.', 165, 0, 1);
-- Insérer les activités de la catégorie "Architecture et design" pour la ville d\'Aveiro

-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Tour architectural d\'Aveiro', 'Découvrez l\'architecture unique d\'Aveiro lors de cette visite guidée.', 165, 20.50, 10);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée de l\'Art nouveau', 'Explorez l\'art nouveau dans ce musée dédié à ce mouvement artistique.', 165, 12.75, 10);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade en bateau', 'Balade en moliceiro', 'Profitez d\'une promenade en bateau traditionnel pour admirer les bâtiments historiques d\'Aveiro.', 165, 15.00, 10);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite architecturale', 'Centre-ville historique', 'Parcourez le centre-ville historique et découvrez son architecture fascinante.', 165, 18.25, 10);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion', 'Visite de la Casa de Santa Maria', 'Visitez la Casa de Santa Maria, une maison emblématique d\'Aveiro qui représente l\'architecture locale.', 165, 22.00, 10);
-- Insérer les activités pour la ville d\'Aveiro (ID: 165) et la catégorie Culture (ID: 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée de Aveiro', 'Découvrez l\'histoire et l\'art local au Musée de Aveiro.', 165, 10.50, 2),
    ('Visite', 'Forum d\'Aveiro', 'Explorez le centre culturel de Aveiro au Forum d\'Aveiro.', 165, 5.75, 2),
    ('Promenade', 'Balade en gondole', 'Profitez d\'une balade romantique en gondole sur les canaux d\'Aveiro.', 165, 20.00, 2),
    ('Visite', 'Théâtre Aveirense', 'Assistez à une représentation théâtrale au Théâtre Aveirense.', 165, 15.00, 2),
    ('Excursion', 'Visite guidée du quartier historique', 'Explorez les rues pittoresques du quartier historique d\'Aveiro lors d\'une visite guidée.', 165, 12.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'O Bairro', 'Un restaurant traditionnel portugais avec une atmosphère chaleureuse.', 165, 0, 3),
    ('Marché', 'Mercado do Peixe', 'Un marché local où vous pouvez trouver du poisson frais.', 165, 0, 3),
    ('Pâtisserie', 'Ovos Moles de Aveiro', 'Dégustez les célèbres Ovos Moles, une spécialité sucrée d\'Aveiro.', 165, 0, 3),
    ('Cours de cuisine', 'Cooking Class Aveiro', 'Apprenez à cuisiner des plats traditionnels portugais.', 165, 0, 3),
    ('Visite de vignoble', 'Quinta de Aveleda', 'Découvrez la production de vin portugais lors d\'une visite guidée du vignoble.', 165, 0, 3);
-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Surf', 'Profitez des vagues de l\'océan Atlantique avec une session de surf inoubliable.', 165, 50.00, 5);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Randonnée à la plage de Barra', 'Découvrez la beauté naturelle de la plage de Barra lors d\'une randonnée pittoresque.', 165, 10.00, 5);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Observation des flamants roses', 'Observez de près les élégants flamants roses dans leur habitat naturel.', 165, 20.00, 5);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Location de vélo', 'Exploration à vélo de la ville d\'Aveiro', 'Parcourez la charmante ville d\'Aveiro à vélo et découvrez ses magnifiques canaux.', 165, 15.00, 5);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Paddleboarding', 'Paddleboarding sur les canaux', 'Essayez le paddleboarding le long des canaux d\'Aveiro pour une expérience unique.', 165, 25.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Relaxation', 'Profitez d\'une journée de détente et de relaxation dans un spa de renommée mondiale.', 165, 100, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors de cours de yoga en plein air dans des environnements pittoresques.', 165, 50, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique apaisant pour soulager le stress et les tensions.', 165, 80, 6),
    ('Randonnée', 'Randonnée nature', 'Découvrez la beauté naturelle d\'Aveiro lors d\'une randonnée relaxante à travers ses sentiers pittoresques.', 165, 70, 6),
    ('Thermalisme', 'Cure thermale', 'Profitez des bienfaits des eaux thermales lors d\'une cure thermale régénérante dans un établissement spécialisé.', 165, 120, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Forum Aveiro', 'Un centre commercial moderne avec une grande variété de magasins et de restaurants.', 165, 0, 7),
    ('Shopping', 'Mercado do Peixe', 'Un marché traditionnel où vous pouvez acheter des produits frais de la mer.', 165, 0, 7),
    ('Shopping', 'Loja dos Descobrimentos', 'Une boutique proposant des produits artisanaux et souvenirs liés aux découvertes portugaises.', 165, 0, 7),
    ('Shopping', 'Glicínias Plaza', 'Un centre commercial avec de nombreuses enseignes internationales et une salle de cinéma.', 165, 0, 7),
    ('Shopping', 'Aveiro Rossio', 'Une rue commerçante animée avec des boutiques de vêtements, de chaussures et de souvenirs.', 165, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité spéciale', 'Carnaval de São João da Madeira', 'Profitez du carnaval coloré avec des défilés et des spectacles de rue.', 165, 0, 8),
  ('Visite guidée', 'Tour des canaux de Aveiro', 'Découvrez les célèbres canaux de Aveiro lors d\'une visite en bateau.', 165, 0, 8),
  ('Festival', 'Festival de Jazz de Anadia', 'Assistez à des performances de jazz en direct dans un cadre pittoresque.', 165, 0, 8),
  ('Concert', 'Concert en plein air au parc de Buçaquinho', 'Profitez d\'un concert en plein air dans le magnifique parc de Buçaquinho.', 165, 0, 8),
  ('Exposition', 'Exposition d\'art contemporain au musée de Aveiro', 'Admirez des œuvres d\'art contemporain fascinantes au musée de Aveiro.', 165, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc aquatique', 'Profitez d\'une journée amusante dans le parc aquatique d\'Aveiro.', 165, 30, 9),
    ('Musée', 'Musée des sciences', 'Découvrez les merveilles scientifiques au musée des sciences d\'Aveiro.', 165, 10, 9),
    ('Parc', 'Parc zoologique', 'Rencontrez des animaux exotiques au parc zoologique d\'Aveiro.', 165, 15, 9),
    ('Activité en plein air', 'Location de vélos', 'Explorez la ville à vélo en louant des vélos auprès de notre service de location.', 165, 5, 9),
    ('Spectacle', 'Théâtre pour enfants', 'Assistez à un spectacle théâtral divertissant spécialement conçu pour les enfants.', 165, 20, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Nature et paysages', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne offrant des vues panoramiques exceptionnelles.', 166, 50.00, 1),
    ('Nature et paysages', 'Visite de cascades', 'Découvrez de magnifiques cascades au cœur de la nature.', 166, 20.00, 1),
    ('Nature et paysages', 'Observation des oiseaux', 'Observez une variété d\'oiseaux exotiques dans leur habitat naturel.', 166, 15.00, 1),
    ('Nature et paysages', 'Promenade en forêt', 'Promenez-vous dans une forêt verdoyante et explorez sa faune et sa flore.', 166, 10.00, 1),
    ('Nature et paysages', 'Excursion en bateau', 'Profitez d\'une excursion en bateau pour admirer les paysages côtiers.', 166, 35.00, 1);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Palais Barones de Vilar', 'Visitez le magnifique palais Barones de Vilar avec son architecture élégante.', 166, 0, 10),
    ('Visite', 'Église de Santo Antonio', 'Explorez l\'église historique de Santo Antonio avec ses détails architecturaux impressionnants.', 166, 0, 10),
    ('Visite', 'Villa Romana de Coina', 'Découvrez les vestiges de la Villa Romana de Coina et admirez son architecture romaine bien préservée.', 166, 0, 10),
    ('Musée', 'Musée de la céramique de Barreiro', 'Découvrez l\'histoire de la céramique de Barreiro et admirez les pièces uniques exposées.', 166, 0, 10),
    ('Promenade', 'Parc Catarina Eufémia', 'Profitez d\'une promenade relaxante dans le magnifique parc Catarina Eufémia et admirez les éléments architecturaux du paysage.', 166, 0, 10);
-- Insérer les activités pour la catégorie "Nature et paysages" dans la ville d\'Évora

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans la campagne d\'Évora', 'Profitez d\'une magnifique randonnée à travers les paysages pittoresques de la campagne d\'Évora.', 167, 15.50, 1),
    ('Visite guidée', 'Visite guidée du parc naturel de Montado', 'Explorez le parc naturel de Montado lors d\'une visite guidée passionnante et découvrez sa riche faune et flore.', 167, 20.75, 1),
    ('Observation des oiseaux', 'Observation des oiseaux près du lac Alqueva', 'Partez à la découverte des oiseaux et de la vie sauvage près du magnifique lac Alqueva lors d\'une séance d\'observation fascinante.', 167, 12.00, 1),
    ('Balade à vélo', 'Balade à vélo à travers les vignobles d\'Évora', 'Parcourez les vignobles pittoresques d\'Évora lors d\'une agréable balade à vélo et découvrez les secrets de la viticulture locale.', 167, 18.90, 1),
    ('Pique-nique', 'Pique-nique dans les jardins de l\'Alcazar de Évora', 'Profitez d\'un délicieux pique-nique au cœur des magnifiques jardins de l\'Alcazar de Évora et détendez-vous dans un cadre enchanteur.', 167, 0, 1);

-- Vérifier les données insérées
SELECT * FROM Activity WHERE city = 167 AND category = 1;
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale d\'Évora', 'Explorez la magnifique cathédrale d\'Évora et découvrez son architecture gothique.', 167, 0, 10),
    ('Musée', 'Musée de l\'art sacré', 'Découvrez une collection d\'œuvres d\'art sacré au musée d\'Évora.', 167, 0, 10),
    ('Monument', 'Temple romain d\'Évora', 'Admirez le temple romain bien préservé d\'Évora, datant du 1er siècle.', 167, 0, 10),
    ('Promenade', 'Centre historique d\'Évora', 'Faites une promenade dans le charmant centre historique d\'Évora et explorez ses rues pavées.', 167, 0, 10),
    ('Château', 'Château de Évoramonte', 'Visitez le château de Évoramonte, situé à proximité d\'Évora, offrant une vue panoramique sur la région.', 167, 0, 10);
-- Insertion des activités dans la ville d\'Évora pour la catégorie "Culture"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Visite guidée de la cathédrale d\'Évora', 'Découvrez l\'histoire et l\'architecture de la magnifique cathédrale d\'Évora lors d\'une visite guidée.', 167, 15.99, 2),
    ('Musée', 'Musée d\'Évora', 'Explorez les collections fascinantes du musée d\'Évora, qui abrite des artefacts historiques et artistiques.', 167, 9.99, 2),
    ('Monument', 'Chapelle des os', 'Visitez la célèbre chapelle des os, une chapelle construite avec les os et les crânes de milliers de personnes.', 167, 12.5, 2),
    ('Théâtre', 'Théâtre Garcia de Resende', 'Assistez à une représentation théâtrale dans le magnifique théâtre Garcia de Resende à Évora.', 167, 20.0, 2),
    ('Festival', 'Festival médiéval', 'Plongez dans l\'atmosphère du Moyen Âge en participant au festival médiéval annuel d\'Évora.', 167, 18.5, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée dans la Serra de São Mamede', 'Profitez d\'une randonnée pittoresque dans les montagnes de la Serra de São Mamede.', 167, 20.00, 5),
    ('Activité de plein air', 'Cyclisme dans la campagne d\'Évora', 'Explorez la campagne environnante d\'Évora à vélo et découvrez de magnifiques paysages.', 167, 15.00, 5),
    ('Activité de plein air', 'Visite guidée à cheval du vignoble Alentejo', 'Partez pour une excursion à cheval à travers les vignobles pittoresques de la région de l\'Alentejo.', 167, 30.00, 5),
    ('Activité de plein air', 'Kayak sur le lac Alqueva', 'Pagayez sur les eaux tranquilles du lac Alqueva et admirez les magnifiques vues panoramiques.', 167, 25.00, 5),
    ('Activité de plein air', 'Parapente au-dessus d\'Évora', 'Envolez-vous dans les airs en parapente et profitez d\'une vue spectaculaire sur la ville d\'Évora.', 167, 50.00, 5);
-- Insérer 5 activités de shopping à Évora, Portugal

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centro Comercial Évora Plaza', 'Un centre commercial moderne avec une grande variété de boutiques.', 167, 0, 7),
    ('Shopping', 'Mercado Municipal de Évora', 'Un marché traditionnel où vous pouvez acheter des produits frais et locaux.', 167, 0, 7),
    ('Shopping', 'Loja da Cortiçada', 'Une boutique spécialisée dans les produits artisanaux en liège.', 167, 0, 7),
    ('Shopping', 'Eborae Mvsei Boutique', 'Une boutique de souvenirs proposant des produits inspirés de l\'histoire d\'Évora.', 167, 0, 7),
    ('Shopping', 'Loja da Fundação Eugénio de Almeida', 'Une boutique proposant des produits régionaux, y compris des vins locaux.', 167, 0, 7);
-- Insérer les activités dans la table Activity pour la ville Évora (ID: 167) et la catégorie "Famille et enfants" (ID: 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du temple de Diane', 'Découvrez l\'histoire fascinante du temple de Diane lors de cette visite guidée.', 167, 10.50, 9),
  ('Parc d\'attractions', 'Parc aquatique Splash', 'Profitez d\'une journée de plaisir et d\'aventure dans le parc aquatique Splash.', 167, 25.00, 9),
  ('Musée', 'Musée de l\'os', 'Explorez le musée de l\'os pour en apprendre davantage sur la structure et la fonction des os.', 167, 8.00, 9),
  ('Zoo', 'Zoo d\'Évora', 'Rencontrez une variété d\'animaux fascinants au zoo d\'Évora.', 167, 15.50, 9),
  ('Activité en plein air', 'Promenade à vélo dans la campagne', 'Profitez d\'une balade à vélo relaxante à travers la belle campagne d\'Évora.', 167, 12.00, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans la réserve naturelle de Ria Formosa', 'Profitez d\'une randonnée guidée à travers la magnifique réserve naturelle de Ria Formosa.', 168, 25.0, 1),
    ('Observation des oiseaux', 'Excursion d\'observation des oiseaux dans la réserve naturelle de Ria Formosa', 'Découvrez la diversité avifaune de la réserve naturelle de Ria Formosa lors d\'une excursion d\'observation des oiseaux.', 168, 35.0, 1),
    ('Excursion en bateau', 'Excursion en bateau pour découvrir les îles de Faro', 'Explorez les îles de Faro lors d\'une agréable excursion en bateau.', 168, 40.0, 1),
    ('Balade à vélo', 'Balade à vélo le long de la côte de Faro', 'Parcourez la magnifique côte de Faro à vélo lors d\'une balade guidée.', 168, 20.0, 1),
    ('Promenade en kayak', 'Promenade en kayak dans la lagune de Ria Formosa', 'Pagayez à travers les eaux tranquilles de la lagune de Ria Formosa lors d\'une promenade en kayak.', 168, 30.0, 1);
-- Insérer les données des activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Cathédrale de Faro', 'Visitez la magnifique cathédrale de Faro et découvrez son architecture impressionnante.', 168, 0, 10);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Palais de Estoi', 'Explorez le somptueux palais de Estoi et admirez son design élégant.', 168, 0, 10);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Église de São Lourenço', 'Visitez l\'église de São Lourenço et émerveillez-vous devant ses azulejos magnifiquement décorés.', 168, 0, 10);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Muraille de Faro', 'Promenez-vous le long des anciens remparts de Faro et admirez la vue panoramique sur la ville.', 168, 0, 10);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Arco da Vila', 'Passez sous l\'impressionnant Arco da Vila, un ancien arc de triomphe datant du XVIIIe siècle.', 168, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite du centre historique', 'Explorez le centre historique de Faro lors d\'une visite guidée à pied.', 168, 15.50, 2),
  ('Musée', 'Musée archéologique de Faro', 'Découvrez l\'histoire fascinante de Faro au Musée archéologique.', 168, 8.75, 2),
  ('Théâtre', 'Spectacle de danse traditionnelle', 'Assistez à un spectacle de danse traditionnelle portugaise au théâtre de Faro.', 168, 20.00, 2),
  ('Galerie d\'art', 'Exposition d\'art contemporain', 'Explorez une exposition d\'art contemporain au cœur de Faro.', 168, 10.50, 2),
  ('Monument', 'Visite de la cathédrale de Faro', 'Admirez l\'architecture gothique de la cathédrale de Faro lors d\'une visite guidée.', 168, 12.00, 2);
-- Insérer les données pour les activités à Faro, Portugal (City: 168, Faro, PT) et la catégorie "Sports et activités de plein air" (ActivityCategory: 5, Sports et activités de plein air, SPT);

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Sports', 'Planche à voile', 'Profitez des vents favorables de Faro pour pratiquer la planche à voile.', 168, 30.00, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc naturel de Ria Formosa', 'Partez en randonnée à travers les magnifiques paysages du parc naturel de Ria Formosa.', 168, 0.00, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Location de vélos', 'Explorez Faro à vélo en louant des vélos pour la journée.', 168, 15.00, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Golf', 'Terrains de golf de Vilamoura', 'Profitez d\'une partie de golf sur l\'un des nombreux terrains de golf de Vilamoura, à proximité de Faro.', 168, 50.00, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plongée sous-marine', 'Excursion de plongée', 'Explorez les fonds marins de l\'Algarve lors d\'une passionnante excursion de plongée.', 168, 80.00, 5);
-- Insérer les données des activités pour la ville de Faro et la catégorie "Bien-être et détente"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et massages', 'Profitez d\'une expérience de détente ultime dans un spa luxueux.', 168, 50.00, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga au bord de la plage et reconnectez-vous avec la nature.', 168, 20.00, 6),
    ('Activité 3', 'Randonnée relaxante', 'Explorez les sentiers pittoresques de la région lors d\'une randonnée tranquille.', 168, 15.00, 6),
    ('Activité 4', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 168, 30.00, 6),
    ('Activité 5', 'Soins spa naturels', 'Découvrez les bienfaits des soins spa naturels à base d\'ingrédients locaux.', 168, 40.00, 6);
-- Insertion des activités liées à la catégorie "Shopping" dans la ville de Faro



-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Forum Algarve', 'Un grand centre commercial avec de nombreuses boutiques.', 168, 0, 7),
    ('Shopping', 'Centro Comercial Faro', 'Un centre commercial avec diverses options de shopping.', 168, 0, 7),
    ('Shopping', 'Mercado Municipal de Faro', 'Un marché local où vous pouvez acheter des produits frais.', 168, 0, 7),
    ('Shopping', 'Rua de Santo António', 'Une rue commerçante populaire avec de nombreux magasins.', 168, 0, 7),
    ('Shopping', 'Shopping Avenida', 'Un centre commercial avec une grande variété de boutiques.', 168, 0, 7);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité spéciale', 'Carnaval de Faro', 'Le carnaval annuel de Faro est une célébration animée avec des défilés, des costumes colorés et de la musique.', 168, 0, 8);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Visite du centre historique de Faro', 'Découvrez l\'histoire et la culture de Faro lors d\'une visite guidée du centre historique de la ville.', 168, 0, 8);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Festival', 'Festival du Fado', 'Assistez à un festival de Fado, un genre de musique traditionnelle portugaise, dans l\'un des lieux emblématiques de Faro.', 168, 0, 8);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Exposition', 'Exposition d\'art contemporain', 'Visitez une exposition d\'art contemporain présentant des artistes locaux et internationaux à Faro.', 168, 0, 8);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spectacle', 'Spectacle de danse traditionnelle', 'Appréciez un spectacle de danse traditionnelle mettant en vedette des artistes talentueux de Faro et de la région.', 168, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Excursion', 'Visite en bateau des grottes de Benagil', 'Explorez les magnifiques grottes de Benagil lors d\'une visite en bateau.', 168, 25.99, 9),
  ('Parc d\'attractions', 'Parc aquatique Slide & Splash', 'Profitez d\'une journée remplie de glissades aquatiques et d\'amusement au parc Slide & Splash.', 168, 34.50, 9),
  ('Zoo', 'Zoo de Lagos', 'Rencontrez une grande variété d\'animaux fascinants au zoo de Lagos.', 168, 12.50, 9),
  ('Parc d\'aventure', 'Parc Aventura', 'Testez vos compétences en escalade et en tyrolienne au parc Aventura.', 168, 18.75, 9),
  ('Musée', 'Musée maritime de Faro', 'Découvrez l\'histoire maritime de Faro au musée dédié.', 168, 8.99, 9);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de la Serra da Estrela', 'Découvrez la beauté naturelle de la plus haute montagne du Portugal continental.', 169, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Faia Brava', 'Observez une grande variété d\'oiseaux dans cette réserve naturelle protégée.', 169, 0, 1),
    ('Randonnée à vélo', 'Écovia do Dão', 'Parcourez cette piste cyclable paisible le long de la rivière Dão.', 169, 0, 1),
    ('Visite de cascades', 'Cascade de Barbelote', 'Admirez cette magnifique cascade nichée au cœur de la nature.', 169, 0, 1),
    ('Observation des étoiles', 'Observatoire du Parc naturel de Montesinho', 'Explorez les merveilles du ciel nocturne depuis cet observatoire.', 169, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Architecture et design', 'Cathédrale de Guarda', 'La cathédrale de Guarda est un exemple de l\'architecture gothique portugaise, située dans le centre historique de la ville.', 169, 10, 10),
  ('Architecture et design', 'Château de Trancoso', 'Le château de Trancoso est une forteresse médiévale qui offre une vue panoramique sur la région.', 169, 12, 10),
  ('Architecture et design', 'Maison de la Tour', 'La Maison de la Tour est un bâtiment historique qui abrite aujourd\'Hui un musée sur l\'histoire de la ville.', 169, 8, 10),
  ('Architecture et design', 'Sanctuaire du Seigneur de Matosinhos', 'Le sanctuaire du Seigneur de Matosinhos est une église baroque ornée de sculptures et de carreaux de faïence.', 169, 15, 10),
  ('Architecture et design', 'Chapelle de la Miséricorde', 'La chapelle de la Miséricorde est un exemple d\'architecture religieuse du XVIe siècle, avec des azulejos traditionnels.', 169, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite', 'Cathédrale de Guarda', 'Visitez la magnifique cathédrale de Guarda, un joyau architectural.', 169, 10.50, 2),
   ('Musée', 'Musée de la Guarda', 'Explorez le musée de la Guarda pour découvrir son riche patrimoine.', 169, 8.75, 2),
   ('Monument', 'Torre de Menagem', 'Montez en haut de la tour de Menagem pour admirer une vue panoramique sur Guarda.', 169, 5.00, 2),
   ('Théâtre', 'Théâtre Municipal da Guarda', 'Assistez à une représentation théâtrale au Théâtre Municipal de Guarda.', 169, 15.00, 2),
   ('Galerie d\'art', 'Galerie d\'art contemporain', 'Découvrez des œuvres d\'art contemporain à la galerie d\'art de Guarda.', 169, 7.50, 2);


-- Insérer les 5 activités pour la catégorie "Bien-être et détente" à Guarda
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et massage relaxant', 'Profitez d\'un massage relaxant dans un spa de renommée', 169, 50.00, 6),
    ('Activité 2', 'Randonnée en montagne', 'Découvrez les magnifiques paysages montagneux lors d\'une randonnée guidée', 169, 30.00, 6),
    ('Activité 3', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre pittoresque en pleine nature', 169, 20.00, 6),
    ('Activité 4', 'Circuit thermal', 'Profitez d\'un circuit thermal comprenant des bains chauds et des saunas', 169, 40.00, 6),
    ('Activité 5', 'Balade à vélo', 'Explorez la ville à vélo et découvrez ses principaux sites touristiques', 169, 15.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite', 'Guarda Cathedral', 'La cathédrale de Guarda est un bel exemple d\'architecture gothique.', 169, 0, 9),
  ('Parc', 'Parque Urbano do Rio Diz', 'Profitez d\'une journée en plein air dans ce parc pittoresque.', 169, 0, 9),
  ('Musée', 'Museu da Guarda', 'Découvrez l\'histoire et la culture de Guarda dans ce musée fascinant.', 169, 5, 9),
  ('Zoo', 'Zoo de Guarda', 'Amenez vos enfants à la découverte de la faune et de la flore au zoo de Guarda.', 169, 10, 9),
  ('Théâtre', 'Teatro Municipal da Guarda', 'Assistez à une représentation théâtrale dans ce magnifique théâtre.', 169, 15, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Peneda-Gerês', 'Découvrez la beauté naturelle du parc national de Peneda-Gerês lors d\'une randonnée.', 170, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Serra da Estrela', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Serra da Estrela.', 170, 0, 1),
    ('Plage', 'Praia da Marinha', 'Profitez d\'une journée de détente sur la magnifique plage de Praia da Marinha.', 170, 0, 1),
    ('Visite guidée', 'Château de Leiria', 'Explorez l\'histoire fascinante du château de Leiria lors d\'une visite guidée.', 170, 0, 1),
    ('Cascade', 'Cascade de Fisgas de Ermelo', 'Admirez la majestueuse cascade de Fisgas de Ermelo et sa beauté naturelle.', 170, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Château de Leiria', 'Visite guidée du château médiéval de Leiria', 170, 10, 10),
    ('Musée', 'Musée du verre de Marinha Grande', 'Découvrez l\'histoire et l\'art du verre dans ce musée', 170, 10, 10),
    ('Visite', 'Monastère de Batalha', 'Explorez ce magnifique monastère gothique', 170, 10, 10),
    ('Architecture', 'Sé de Leiria', 'Admirez l\'architecture de la cathédrale de Leiria', 170, 10, 10),
    ('Visite', 'Château de Porto de Mós', 'Profitez d\'une visite du château de Porto de Mós', 170, 10, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Leiria', 'Une visite guidée du magnifique château de Leiria.', 170, 10.50, 2),
    ('Musée', 'Musée de Leiria', 'Explorez l\'histoire de Leiria au musée local.', 170, 7.00, 2),
    ('Théâtre', 'Spectacle de théâtre', 'Assistez à une représentation théâtrale passionnante à Leiria.', 170, 15.00, 2),
    ('Exposition', 'Galerie d\'art', 'Découvrez les œuvres d\'art contemporain à la galerie d\'art de Leiria.', 170, 5.50, 2),
    ('Monument', 'Monastère de Batalha', 'Visitez le célèbre monastère de Batalha, situé près de Leiria.', 170, 12.00, 2);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée en montagne', 'Profitez d\'une randonnée panoramique dans les montagnes de Leiria.', 170, 0, 5),
    ('Activité sportive', 'Surf', 'Essayez le surf sur les belles plages de Leiria.', 170, 0, 5),
    ('Activité sportive', 'Vélo de montagne', 'Parcourez les sentiers de montagne de Leiria à vélo.', 170, 0, 5),
    ('Activité sportive', 'Parapente', 'Survolez les paysages pittoresques de Leiria en parapente.', 170, 0, 5),
    ('Activité sportive', 'Canoë-kayak', 'Naviguez sur les rivières de Leiria en canoë ou en kayak.', 170, 0, 5);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être et détente', 'Spa Relaxant', 'Profitez d\'une journée de détente dans un spa luxueux.', 170, 'Moyen', 6),
    ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 170, 'Abordable', 6),
    ('Bien-être et détente', 'Massage thérapeutique', 'Offrez-vous un massage relaxant pour soulager le stress et les tensions.', 170, 'Élevé', 6),
    ('Bien-être et détente', 'Randonnée méditative', 'Participez à une randonnée guidée pour vous connecter avec la nature et méditer.', 170, 'Moyen', 6),
    ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 170, 'Abordable', 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial LeiriaShopping', 'LeiriaShopping est un grand centre commercial offrant une variété de magasins et de restaurants.', 170, 0, 7),
    ('Shopping', 'Mercado Santana', 'Le Mercado Santana est un marché local proposant des produits frais, des vêtements et des souvenirs.', 170, 0, 7),
    ('Shopping', 'Rua Direita', 'La Rua Direita est une rue commerçante animée avec de nombreuses boutiques et cafés.', 170, 0, 7),
    ('Shopping', 'Forum Leiria', 'Forum Leiria est un autre centre commercial populaire avec de nombreuses options de shopping et de divertissement.', 170, 0, 7),
    ('Shopping', 'Mercado de Pulgas', 'Le Mercado de Pulgas est un marché aux puces où vous pouvez trouver des articles uniques et vintage.', 170, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de la Cidade', 'Profitez d\'une randonnée paisible dans le parc de la Cidade offrant une vue panoramique sur l\'océan Atlantique.', 171, 0, 1),
    ('Plage', 'Plage de Matosinhos', 'Détendez-vous sur la magnifique plage de Matosinhos, idéale pour les promenades et les baignades.', 171, 0, 1),
    ('Surf', 'École de surf', 'Apprenez à surfer avec des instructeurs expérimentés à l\'école de surf de Matosinhos.', 171, 50, 1),
    ('Observation des oiseaux', 'Réserve ornithologique', 'Explorez la réserve ornithologique de Mindelo et observez une variété d\'oiseaux migrateurs.', 171, 0, 1),
    ('Randonnée à vélo', 'Piste cyclable de Matosinhos', 'Parcourez la piste cyclable de Matosinhos et découvrez les paysages magnifiques de la région.', 171, 0, 1);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tour', 'Le Phare de Leça', 'Visitez le célèbre phare de Leça da Palmeira offrant une vue panoramique sur l\'océan Atlantique.', 171, 10.50, 10),
    ('Visite guidée', 'Casa da Música', 'Explorez la célèbre salle de concert conçue par l\'architecte néerlandais Rem Koolhaas.', 171, 15.75, 10),
    ('Promenade', 'Piscine de Marés de Leça', 'Détendez-vous dans les piscines naturelles en bord de mer et admirez l\'architecture unique de la piscine.', 171, 5.25, 10),
    ('Musée', 'Musée Serralves', 'Découvrez l\'art contemporain dans l\'un des musées les plus importants du Portugal.', 171, 8.90, 10),
    ('Visite culturelle', 'Église de Matosinhos', 'Explorez cette église historique qui présente une architecture religieuse remarquable.', 171, 0, 10);
-- Insérer 5 activités dans la ville de Matosinhos pour la catégorie "Culture"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée de la mer', 'Découvrez l\'histoire maritime de Matosinhos au musée de la mer.', 171, 10.5, 2),
    ('Visite', 'Église de Matosinhos', 'Admirez l\'architecture de l\'église de Matosinhos.', 171, 0, 2),
    ('Visite', 'Fort de Nossa Senhora da Conceição', 'Explorez le fort historique de Nossa Senhora da Conceição.', 171, 5.75, 2),
    ('Visite', 'Centre culturel de Matosinhos', 'Découvrez les expositions artistiques au centre culturel de Matosinhos.', 171, 8.25, 2),
    ('Spectacle', 'Théâtre Municipal de Matosinhos', 'Assistez à une représentation théâtrale au Théâtre Municipal de Matosinhos.', 171, 15, 2);


-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Plage de Matosinhos', 'Profitez d\'une journée ensoleillée sur la plage de Matosinhos.', 171, 0, 5),
    ('Randonnée', 'Parc de la Cidade', 'Explorez les sentiers pittoresques du parc de la Cidade.', 171, 0, 5),
    ('Surf', 'École de surf de Matosinhos', 'Apprenez à surfer avec des instructeurs expérimentés.', 171, 50, 5),
    ('Cyclisme', 'Promenade en vélo le long du fleuve Douro', 'Découvrez la beauté de Matosinhos en faisant du vélo le long du fleuve Douro.', 171, 0, 5),
    ('Kitesurf', 'Plage de Leça', 'Essayez le kitesurf dans l\'une des meilleures plages de la région.', 171, 80, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Spa', 'Spa de Luxe', 'Profitez d\'un moment de détente dans notre spa de luxe.', 171, 50, 6),
  ('Massage', 'Massage Relaxant', 'Offrez-vous un massage relaxant pour apaiser votre corps et votre esprit.', 171, 80, 6),
  ('Yoga', 'Cours de Yoga en Plein Air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 171, 30, 6),
  ('Randonnée', 'Randonnée au Bord de la Mer', 'Explorez les magnifiques paysages côtiers lors d\'une randonnée.', 171, 20, 6),
  ('Centre de bien-être', 'Centre de bien-être Holistique', 'Découvrez un centre de bien-être holistique proposant diverses thérapies.', 171, 70, 6);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'NorteShopping', 'Un grand centre commercial avec de nombreuses boutiques.', 171, 'Moyen', 7),
    ('Shopping', 'MAR Shopping', 'Un centre commercial moderne offrant une variété de magasins.', 171, 'Abordable', 7),
    ('Shopping', 'Mercado Municipal de Matosinhos', 'Un marché local proposant des produits frais et des spécialités.', 171, 0, 7),
    ('Shopping', 'Parque Nascente', 'Un centre commercial avec des magasins de mode, des restaurants et un cinéma.', 171, 'Moyen', 7),
    ('Shopping', 'ArrábidaShopping', 'Un centre commercial haut de gamme avec des boutiques de luxe.', 171, 'Coûteux', 7);
-- Insérer les activités liées à la catégorie "Événements spéciaux" pour la ville de Matosinhos, PT

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Fête de la mer', 'Célébrez la mer lors de cette fête annuelle avec des défilés, des spectacles et des feux d\'artifice.', 171, 0, 8),
    ('Événements spéciaux', 'Festival de la sardine', 'Participez à ce festival dédié aux sardines avec des dégustations, des concerts et des activités culturelles.', 171, 0, 8),
    ('Événements spéciaux', 'Marché de Noël', 'Explorez ce marché de Noël traditionnel avec des stands de produits artisanaux et des attractions festives.', 171, 0, 8),
    ('Événements spéciaux', 'Festival de jazz', 'Profitez de concerts de jazz en plein air et découvrez des artistes talentueux lors de ce festival annuel.', 171, 0, 8),
    ('Événements spéciaux', 'Carnaval de Matosinhos', 'Rejoignez le carnaval animé de Matosinhos avec des défilés, des costumes colorés et de la musique festive.', 171, 0, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Sea Life Porto', 'Découvrez la vie marine dans cet aquarium.', 171, 15.99, 9),
    ('Parc d\'attractions', 'Magikland', 'Profitez des manèges et des attractions pour toute la famille.', 171, 29.99, 9),
    ('Musée', 'Museu FC Porto', 'Explorez l\'histoire du club de football FC Porto.', 171, 10.50, 9),
    ('Parc aquatique', 'NaturWaterPark', 'Amusez-vous dans ce parc aquatique avec de nombreuses piscines et toboggans.', 171, 19.90, 9),
    ('Zoo', 'Zoo Santo Inácio', 'Rencontrez une grande variété d\'animaux exotiques dans ce zoo.', 171, 12.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée du design', 'Découvrez l\'histoire du design dans ce musée captivant.', 172, 10.99, 10),
    ('Visite autonome', 'Monument Vasco da Gama', 'Explorez le monument emblématique dédié à Vasco da Gama.', 172, 8.50, 10),
    ('Visite en groupe', 'Église de São Pedro', 'Admirez l\'architecture baroque de cette magnifique église.', 172, 5.00, 10),
    ('Visite architecturale', 'Pont Vasco da Gama', 'Contemplez le plus long pont d\'Europe avec son design impressionnant.', 172, 12.75, 10),
    ('Promenade culturelle', 'Place de la mairie', 'Explorez la place centrale animée et admirez son architecture unique.', 172, 0.00, 10);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée Municipal Montijo', 'Découvrez l\'histoire locale au Musée Municipal Montijo.', 172, 10.50, 2),
    ('Culture', 'Église de São Pedro', 'Visitez l\'ancienne église de São Pedro et admirez son architecture.', 172, 0, 2),
    ('Culture', 'Château de Montijo', 'Explorez le magnifique château de Montijo et profitez de la vue panoramique.', 172, 5.75, 2),
    ('Culture', 'Centre d\'Art Manuel Brito', 'Appréciez les expositions d\'art contemporain au Centre d\'Art Manuel Brito.', 172, 8.20, 2),
    ('Culture', 'Bibliothèque Municipale Montijo', 'Plongez-vous dans la lecture à la Bibliothèque Municipale Montijo.', 172, 0, 2);
-- Insérer les activités liées à la ville de Montijo pour la catégorie "Sports et activités de plein air"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée en montagne', 'Profitez d\'une randonnée pittoresque dans les montagnes de Montijo.', 172, 20.50, 5),
    ('Cyclisme', 'Parcours à vélo', 'Parcourez les magnifiques paysages de Montijo à vélo.', 172, 15.75, 5),
    ('Planche à voile', 'Planche à voile sur la côte', 'Essayez la planche à voile dans les eaux cristallines de la côte de Montijo.', 172, 30.00, 5),
    ('Escalade', 'Escalade en plein air', 'Défiez-vous avec une séance d\'escalade passionnante dans les environs de Montijo.', 172, 25.00, 5),
    ('Pêche', 'Pêche en haute mer', 'Partez en mer pour une journée de pêche inoubliable près de Montijo.', 172, 50.00, 5);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Carnaval de Montijo', 'Profitez du carnaval coloré de Montijo avec des défilés, des costumes et des festivités.', 172, 0, 8),
    ('Événements spéciaux', 'Festival de musique de Montijo', 'Assistez à un festival de musique en plein air avec des artistes locaux et internationaux.', 172, '20 EUR', 8),
    ('Événements spéciaux', 'Fête de la Saint-Jean', 'Participez à la célébration traditionnelle de la Saint-Jean avec des feux de joie et des spectacles.', 172, 0, 8),
    ('Événements spéciaux', 'Semaine gastronomique de Montijo', 'Découvrez la délicieuse cuisine locale lors de cet événement culinaire annuel.', 172, '15 EUR', 8),
    ('Événements spéciaux', 'Foire artisanale de Montijo', 'Explorez une foire artisanale animée avec des produits artisanaux locaux et des animations.', 172, 0, 8);
-- Insérer les données des activités pour la catégorie "Nature et paysages" dans la ville de Ponta Delgada

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Lagoa das Sete Cidades', 'Une magnifique randonnée autour des lacs jumeaux, offrant des vues à couper le souffle.', 173, 25.99, 1);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des baleines', 'Excursion d\'observation des baleines', 'Partez en mer à la recherche des majestueuses baleines qui habitent les eaux environnantes.', 173, 45.99, 1);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Pico do Carvão', 'Une randonnée panoramique jusqu\'au sommet du Pico do Carvão, offrant des vues imprenables sur l\'île.', 173, 15.99, 1);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Plongée sous-marine', 'Exploration des fonds marins', 'Découvrez la richesse de la vie sous-marine en plongeant dans les eaux cristallines de Ponta Delgada.', 173, 65.99, 1);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Visite ornithologique', 'Partez à la découverte des oiseaux endémiques de l\'archipel des Açores lors d\'une excursion guidée.', 173, 29.99, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Architecture et design', 'Église de São José', 'L\'église de São José est un exemple impressionnant d\'architecture religieuse, avec ses détails élaborés et son histoire riche.', 173, 0, 10),
  ('Architecture et design', 'Portes de la ville', 'Les portes de la ville sont un monument emblématique qui marque l\'entrée historique de Ponta Delgada.', 173, 0, 10),
  ('Architecture et design', 'Palais de Sant\'Ana', 'Le palais de Sant\'Ana est un magnifique palais du XVIIIe siècle qui abrite aujourd\'hui le siège du gouvernement régional des Açores.', 173, 'Prix d\'entrée', 10),
  ('Architecture et design', 'Théâtre Micaelense', 'Le théâtre Micaelense est un lieu culturel important qui présente une architecture remarquable et accueille des spectacles variés.', 173, 'Variable', 10),
  ('Architecture et design', 'Musée Carlos Machado', 'Le musée Carlos Machado est installé dans un ancien couvent et offre une collection diversifiée d\'objets culturels et artistiques des Açores.', 173, 'Prix d\'entrée', 10);
-- Insérer 5 activités dans la table "Activity" pour la ville "Ponta Delgada" et la catégorie "Culture"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Musée Carlos Machado', 'Découvrez l\'histoire et l\'art de São Miguel.', 173, 15.50, 2),
    ('Visite', 'Jardin Antonio Borges', 'Promenez-vous dans un magnifique jardin botanique.', 173, 5.00, 2),
    ('Excursion', 'Lagoa das Sete Cidades', 'Explorez les magnifiques lacs de Sete Cidades.', 173, 35.00, 2),
    ('Visite', 'Eglise de São José', 'Admirez l\'architecture religieuse de l\'église de São José.', 173, 3.50, 2),
    ('Spectacle', 'Théâtre Micaelense', 'Assistez à une représentation théâtrale ou musicale.', 173, 20.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'A Tasca', 'Un restaurant traditionnel proposant une cuisine locale', 173, 40, 3),
    ('Café', 'Café Central', 'Un café historique au cœur de la ville', 173, 15, 3),
    ('Marché', 'Mercado da Graça', 'Un marché local proposant des produits frais', 173, 0, 3),
    ('Bar', 'Bar do Pi', 'Un bar animé avec une large sélection de boissons', 173, 20, 3),
    ('Expérience culinaire', 'Cozido das Furnas', 'Un plat traditionnel cuit dans des sources chaudes', 173, 50, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de bien-être', 'Spa et massages relaxants', 'Profitez d\'une journée de détente dans un spa luxueux avec des massages relaxants.', 173, 50.00, 6),
    ('Randonnée en pleine nature', 'Découvrez la beauté naturelle de Ponta Delgada', 'Partez en randonnée à travers les magnifiques paysages de Ponta Delgada.', 173, 20.00, 6),
    ('Yoga sur la plage', 'Pratiquez le yoga en plein air', 'Rejoignez une séance de yoga apaisante sur la plage au lever du soleil.', 173, 15.00, 6),
    ('Balade en bateau', 'Explorez les côtes de Ponta Delgada', 'Faites une balade en bateau le long des côtes de Ponta Delgada et découvrez des vues panoramiques.', 173, 30.00, 6),
    ('Centre de remise en forme', 'Entraînez-vous et gardez la forme', 'Profitez des installations modernes d\'un centre de remise en forme bien équipé.', 173, 10.00, 6);
-- Insérer les activités de shopping à Ponta Delgada



-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Atlântico', 'Le plus grand centre commercial de Ponta Delgada, offrant une variété de magasins et de restaurants.', 173, 0, 7),
    ('Shopping', 'Mercado da Graça', 'Un marché local animé proposant des produits frais, des produits artisanaux et des souvenirs.', 173, 0, 7),
    ('Shopping', 'Rua do Comércio', 'Une rue commerçante pittoresque offrant une expérience de shopping unique avec des boutiques locales.', 173, 0, 7),
    ('Shopping', 'Avenida Infante Dom Henrique', 'Une avenue célèbre pour ses boutiques de mode, ses bijouteries et ses galeries d\'art.', 173, 0, 7),
    ('Shopping', 'Parque Atlântico', 'Un centre commercial moderne avec des boutiques de marques internationales et une grande variété de restaurants.', 173, 0, 7);
-- Insérer les données des activités dans la table "Activity"

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Tour', 'Visite guidée de la vieille ville', 'Découvrez l\'histoire et l\'architecture de la vieille ville de Ponta Delgada lors d\'une visite guidée.', 173, 15.99, 8);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion', 'Observation des baleines', 'Partez en mer pour observer les majestueuses baleines qui peuplent les eaux près de Ponta Delgada.', 173, 79.99, 8);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Festival', 'Festival de la mer', 'Profitez d\'une ambiance festive et de concerts en plein air lors du Festival de la mer annuel à Ponta Delgada.', 173, 0, 8);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Sentier des lacs de Sete Cidades', 'Explorez les magnifiques paysages des lacs de Sete Cidades lors d\'une randonnée guidée.', 173, 29.99, 8);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Circuit', 'Circuit gastronomique', 'Dégustez les délicieuses spécialités culinaires de Ponta Delgada lors d\'un circuit gastronomique.', 173, 49.99, 8);
-- Insérer les activités pour la ville de Ponta Delgada (ID: 173) et la catégorie "Famille et enfants" (ID: 9);

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite des jardins botaniques', 'Profitez d\'une visite guidée des magnifiques jardins botaniques de Ponta Delgada.', 173, 20.00, 9),
  ('Parc aquatique', 'Parc aquatique Aqualand', 'Amusez-vous en famille dans le parc aquatique Aqualand, avec ses toboggans et ses piscines.', 173, 35.00, 9),
  ('Zoo', 'Zoo de Ponta Delgada', 'Découvrez une grande variété d\'animaux exotiques au zoo de Ponta Delgada.', 173, 15.00, 9),
  ('Musée', 'Musée interactif des sciences', 'Explorez les sciences de manière interactive au musée des sciences de Ponta Delgada.', 173, 12.50, 9),
  ('Excursion en bateau', 'Observation des dauphins', 'Partez en bateau pour une excursion inoubliable d\'observation des dauphins au large de Ponta Delgada.', 173, 45.00, 9);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne offrant une vue magnifique sur la nature environnante.', 174, 20.50, 1),
    ('Activité 2', 'Excursion en bateau', 'Partez en excursion en bateau pour explorer les côtes pittoresques et les grottes marines de Portimão.', 174, 35.00, 1),
    ('Activité 3', 'Visite du parc national', 'Découvrez la diversité de la faune et de la flore locale lors d\'une visite guidée du parc national de Portimão.', 174, 15.75, 1),
    ('Activité 4', 'Observation des oiseaux', 'Participez à une excursion d\'observation des oiseaux et admirez les différentes espèces présentes dans la région de Portimão.', 174, 12.00, 1),
    ('Activité 5', 'Promenade sur la plage', 'Profitez d\'une agréable promenade le long des magnifiques plages de sable fin de Portimão.', 174, 0.00, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Visite de la vieille ville', 'Découvrez l\'architecture historique de Portimão lors d\'une visite guidée de la vieille ville.', 174, 20, 10),
    ('Architecture et design', 'Musée de la ville', 'Explorez l\'histoire de Portimão à travers les expositions fascinantes du musée de la ville.', 174, 15, 10),
    ('Architecture et design', 'Promenade le long du fleuve', 'Profitez d\'une promenade pittoresque le long du fleuve Arade et admirez les bâtiments historiques.', 174, 0, 10),
    ('Architecture et design', 'Église de São José', 'Visitez l\'église de São José, un magnifique exemple d\'architecture religieuse dans la région.', 174, 0, 10),
    ('Architecture et design', 'Centre culturel de Portimão', 'Découvrez l\'art et la culture de la région au centre culturel de Portimão.', 174, 10, 10);


-- Insérer les activités liées à la catégorie "Culture" dans la ville de "Portimão"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée de Portimão', 'Découvrez l\'histoire maritime de la région à travers des expositions captivantes.', 174, 10.50, 2),
    ('Théâtre', 'Spectacle de théâtre au Teatro Municipal de Portimão', 'Assistez à une représentation théâtrale dans un magnifique théâtre historique.', 174, 25.00, 2),
    ('Visite culturelle', 'Promenade dans le quartier historique de Portimão', 'Explorez les rues pittoresques et les bâtiments historiques de la vieille ville.', 174, 5.00, 2),
    ('Musée', 'Visite du Musée de la Sardine', 'Découvrez l\'histoire de la pêche à la sardine à Portimão à travers des expositions interactives.', 174, 8.50, 2),
    ('Concert', 'Concert en plein air sur la Praia da Rocha', 'Profitez d\'une soirée musicale en écoutant des artistes locaux sur la plage de Praia da Rocha.', 174, 12.00, 2);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Outdoor', 'Jet Skiing Adventure', 'Profitez d\'une aventure en jet ski dans les eaux de Portimão.', 174, 40.00, 5),
   ('Outdoor', 'Randonnée en montagne', 'Découvrez les magnifiques paysages de montagne lors d\'une randonnée guidée à Portimão.', 174, 25.00, 5),
   ('Water Sports', 'Plongée sous-marine', 'Explorez les fonds marins de Portimão lors d\'une plongée inoubliable.', 174, 60.00, 5),
   ('Outdoor', 'Parapente', 'Survolez la région de Portimão en parapente et profitez d\'une vue panoramique incroyable.', 174, 75.00, 5),
   ('Water Sports', 'Stand-Up Paddle', 'Faites du stand-up paddle le long de la côte de Portimão et découvrez de superbes paysages.', 174, 30.00, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et massage relaxant', 'Profitez d\'une journée de détente totale avec un massage relaxant dans un spa de renom.', 174, 50, 6),
    ('Activité 2', 'Yoga en bord de mer', 'Pratiquez le yoga en plein air, au bord de la mer, pour vous ressourcer et trouver l\'harmonie intérieure.', 174, 20, 6),
    ('Activité 3', 'Randonnée en nature', 'Découvrez les magnifiques paysages naturels de Portimão lors d\'une randonnée guidée.', 174, 30, 6),
    ('Activité 4', 'Centre de bien-être', 'Offrez-vous une journée complète de soins et de relaxation dans un centre de bien-être haut de gamme.', 174, 80, 6),
    ('Activité 5', 'Cours de méditation', 'Apprenez les techniques de méditation auprès d\'un instructeur expérimenté et trouvez la paix intérieure.', 174, 25, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Shopping', 'Centre Commercial Aqua Portimão', 'Un grand centre commercial avec de nombreuses boutiques et restaurants.', 174, 0, 7),
    ('Shopping', 'Marché Municipal de Portimão', 'Un marché traditionnel où vous pouvez acheter des produits frais et locaux.', 174, 0, 7),
    ('Shopping', 'Portimão Retail Center', 'Un centre commercial moderne avec une grande variété de magasins.', 174, 0, 7),
    ('Shopping', 'Rue commerçante Rua do Comércio', 'Une rue animée avec de nombreux magasins, cafés et restaurants.', 174, 0, 7),
    ('Shopping', 'Centre Commercial Continente', 'Un supermarché bien approvisionné où vous pouvez faire vos courses.', 174, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture', 'Église de São Pedro do Mar', 'Visitez cette église historique avec une architecture remarquable.', 175, 10, 10),
    ('Architecture', 'Praia do Trafal', 'Profitez d\'une belle plage avec des structures architecturales modernes.', 175, 12, 10),
    ('Architecture', 'Vilamoura Marina', 'Découvrez le port de plaisance de Vilamoura et ses bâtiments contemporains.', 175, 8, 10),
    ('Architecture', 'Maison typique de Quarteira', 'Explorez une maison traditionnelle de Quarteira et admirez son design local.', 175, 5, 10),
    ('Architecture', 'Ruines romaines de Cerro da Vila', 'Plongez dans l\'histoire romaine en visitant ces ruines archéologiques.', 175, 15, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée d\'archéologie', 'Découvrez l\'histoire antique de la région au musée d\'archéologie de Quarteira.', 175, 10.99, 2),
    ('Spectacle', 'Spectacle de danse traditionnelle', 'Assistez à un spectacle de danse traditionnelle portugaise au théâtre local de Quarteira.', 175, 15.50, 2),
    ('Excursion', 'Visite du château de Paderne', 'Explorez le magnifique château de Paderne situé à proximité de Quarteira.', 175, 25.00, 2),
    ('Atelier', 'Cours de céramique', 'Participez à un atelier de céramique et apprenez à créer vos propres pièces uniques.', 175, 12.75, 2),
    ('Exposition', 'Galerie d\'art contemporain', 'Admirez les œuvres d\'art contemporain exposées à la galerie d\'art de Quarteira.', 175, 8.99, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Bar 1', 'Un bar animé avec de la musique en direct.', 175, 0, 4),
    ('Club', 'Club 1', 'Un club branché avec des DJ renommés.', 175, 0, 4),
    ('Discothèque', 'Discothèque 1', 'Une discothèque populaire avec une piste de danse spacieuse.', 175, 0, 4),
    ('Pub', 'Pub 1', 'Un pub confortable servant une variété de bières artisanales.', 175, 0, 4),
    ('Boîte de nuit', 'Boîte de nuit 1', 'Une boîte de nuit exclusive avec une ambiance sophistiquée.', 175, 0, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Jet Ski', 'Profitez de l\'adrénaline en faisant du jet ski sur les eaux de Quarteira.', 175, 50.00, 5),
    ('Randonnée', 'Sentier côtier', 'Découvrez de magnifiques paysages en empruntant le sentier côtier de Quarteira.', 175, 0.00, 5),
    ('Surf', 'Cours de surf', 'Apprenez à surfer avec des instructeurs expérimentés à Quarteira.', 175, 80.00, 5),
    ('Cyclisme', 'Location de vélos', 'Parcourez la ville à vélo en louant des vélos à Quarteira.', 175, 15.00, 5),
    ('Plongée sous-marine', 'Exploration sous-marine', 'Explorez les fonds marins de Quarteira lors d\'une plongée sous-marine.', 175, 120.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Spa', 'Spa Algarve', 'Profitez d\'une expérience de détente complète avec des massages et des soins spa de qualité.', 175, 50, 6),
  ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors de cours de yoga en plein air sur les magnifiques plages de Quarteira.', 175, 20, 6),
  ('Randonnée', 'Randonnée dans la nature', 'Explorez les magnifiques sentiers de randonnée à travers les collines verdoyantes et les paysages côtiers de Quarteira.', 175, 0, 6),
  ('Thalassothérapie', 'Centre de thalassothérapie', 'Détendez-vous dans un centre de thalassothérapie réputé offrant une gamme de traitements revitalisants utilisant les bienfaits de l\'eau de mer.', 175, 80, 6),
  ('Piscine', 'Piscine panoramique', 'Plongez dans une piscine panoramique offrant une vue imprenable sur l\'océan Atlantique et détendez-vous au soleil.', 175, 10, 6);
-- Insertion des données pour la catégorie "Shopping" dans la ville de Quarteira
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Shopping', 'Marché de Quarteira', 'Explorez le marché animé de Quarteira et découvrez des produits locaux', 175, 0, 7),
    ('Shopping', 'Centre commercial Aqua Portimão', 'Découvrez une variété de magasins et de boutiques de mode', 175, 0, 7),
    ('Shopping', 'Centre commercial Algarve Shopping', 'Profitez d\'une expérience de shopping unique dans l\'un des plus grands centres commerciaux de la région', 175, 0, 7),
    ('Shopping', 'Boutiques d\'artisanat', 'Parcourez les boutiques d\'artisanat local pour trouver des souvenirs uniques', 175, 0, 7),
    ('Shopping', 'Magasins de surf', 'Visitez les magasins de surf pour trouver tout l\'équipement nécessaire à la pratique du surf', 175, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Tourisme', 'Fête des Marins', 'Assistez à la traditionnelle Fête des Marins à Quarteira. Célébrez la culture locale avec des concerts, des défilés et des feux d\'artifice.', 175, 15, 8),
    ('Divertissement', 'Festival de Jazz', 'Profitez de la musique en direct lors du Festival de Jazz de Quarteira. Découvrez des artistes talentueux dans un cadre magnifique.', 175, 20, 8),
    ('Culture', 'Exposition d\'Art Local', 'Visitez une exposition d\'art local mettant en valeur les talents artistiques de Quarteira. Admirez les peintures, sculptures et photographies.', 175, 10, 8),
    ('Sport', 'Tournoi de Golf', 'Participez à un tournoi de golf passionnant à Quarteira. Mettez vos compétences à l\'épreuve sur l\'un des terrains de golf réputés de la région.', 175, 30, 8),
    ('Gastronomie', 'Festival de Fruits de Mer', 'Dégustez des fruits de mer frais lors du Festival de Fruits de Mer de Quarteira. Découvrez des plats délicieux et des spécialités locales.', 175, 25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Parc d\'attractions', 'Aquashow Park', 'Aquashow Park est un parc d\'attractions aquatiques offrant des toboggans, des spectacles d\'oiseaux et bien plus encore.', 175, 30.00, 9),
   ('Zoo', 'Zoomarine Algarve', 'Zoomarine Algarve est un parc zoologique et un parc aquatique où vous pouvez observer des dauphins, des otaries et d\'autres animaux marins.', 175, 35.50, 9),
   ('Parc aquatique', 'Aquapark Slide & Splash', 'Slide & Splash est un parc aquatique avec une grande variété de toboggans et de piscines pour tous les âges.', 175, 25.00, 9),
   ('Mini-golf', 'Family Golf Park', 'Family Golf Park est un parcours de mini-golf familial avec des obstacles amusants et un thème tropical.', 175, 12.00, 9),
   ('Parc à thème', 'Krazy World Zoo', 'Krazy World Zoo est un parc à thème avec des animaux exotiques, des attractions, un mini-golf et une ferme d\'animaux.', 175, 20.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans la Serra da Agrela', 'Profitez d\'une randonnée pittoresque dans la magnifique Serra da Agrela, offrant des vues à couper le souffle sur la nature environnante.', 176, 10.50, 1),
    ('Visite guidée', 'Visite guidée de la Cascata de Leonte', 'Explorez la magnifique Cascata de Leonte lors d\'une visite guidée passionnante, découvrez les secrets de cette merveille naturelle.', 176, 15.75, 1),
    ('Observation des oiseaux', 'Observation des oiseaux dans la réserve naturelle de Aveleda', 'Participez à une expérience d\'observation des oiseaux exceptionnelle dans la réserve naturelle de Aveleda, qui abrite une grande variété d\'espèces aviaires.', 176, 8.20, 1),
    ('Excursion en VTT', 'Excursion en VTT dans la vallée de Ferreira', 'Découvrez l\'excitation de parcourir la vallée de Ferreira en VTT, en traversant des sentiers pittoresques et en admirant les paysages époustouflants.', 176, 12.40, 1),
    ('Pique-nique', 'Pique-nique au parc municipal de Santo Tirso', 'Profitez d\'un moment de détente en pleine nature en organisant un pique-nique au parc municipal de Santo Tirso, entouré d\'un cadre verdoyant.', 176, 5.80, 1);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Monastère de São Bento', 'Découvrez l\'architecture gothique de ce monastère historique.', 176, 0, 10),
    ('Musée', 'Musée Municipal Abade Pedrosa', 'Explorez l\'art et l\'histoire de la région dans ce musée local.', 176, 0, 10),
    ('Parc', 'Parque D. Maria II', 'Promenez-vous dans ce parc paisible et admirez les jardins bien entretenus.', 176, 0, 10),
    ('Église', 'Église Matriz de Santo Tirso', 'Visitez cette église centenaire et admirez son architecture baroque.', 176, 0, 10),
    ('Place', 'Praça 25 de Abril', 'Détendez-vous sur cette place animée et imprégnez-vous de l\'atmosphère locale.', 176, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Monastère de São Bento', 'Le monastère de São Bento est un site historique situé à Santo Tirso. Il offre une architecture impressionnante et abrite également un musée.', 176, 10.99, 2),
    ('Culture', 'Musée Abade Pedrosa', 'Le musée Abade Pedrosa présente une collection d\'art contemporain et d\'artefacts historiques de la région de Santo Tirso.', 176, 8.50, 2),
    ('Culture', 'Ruines du Couvent de São Bento', 'Les ruines du Couvent de São Bento sont un témoignage fascinant de l\'histoire religieuse de la ville. Les visiteurs peuvent explorer les vestiges du couvent et en apprendre davantage sur son passé.', 176, 6.75, 2),
    ('Culture', 'Église de Santo Tirso', 'L\'église de Santo Tirso est un bel exemple d\'architecture religieuse. Elle abrite de magnifiques œuvres d\'art et offre une vue panoramique sur la ville depuis son clocher.', 176, 7.99, 2),
    ('Culture', 'Centre culturel de Vila das Aves', 'Le centre culturel de Vila das Aves propose des expositions d\'art, des concerts et des événements culturels tout au long de l\'année. C\'est un lieu incontournable pour découvrir la scène artistique locale.', 176, 9.25, 2);
-- Insérer les activités pour la catégorie "Sports et activités de plein air" à Santo Tirso

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Randonnée dans la montagne', 'Profitez d\'une randonnée stimulante dans les montagnes environnantes de Santo Tirso.', 176, 15.50, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité nautique', 'Kayak sur la rivière Ave', 'Pagayez le long de la magnifique rivière Ave lors d\'une excursion en kayak.', 176, 25.00, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité aérienne', 'Parapente au-dessus de Santo Tirso', 'Envolez-vous en parapente et profitez d\'une vue panoramique époustouflante sur Santo Tirso.', 176, 75.00, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité cycliste', 'Vélo de montagne dans la région', 'Explorez les sentiers de vélo de montagne de Santo Tirso lors d\'une passionnante excursion à vélo.', 176, 12.00, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité d\'aventure', 'Escalade sur les falaises de granit', 'Défiez-vous en escaladant les impressionnantes falaises de granit de Santo Tirso.', 176, 30.50, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'Parc aquatique local', 'Profitez d\'une journée ensoleillée dans le parc aquatique local avec vos proches.', 176, 25.99, 9),
    ('Visite guidée', 'Zoo de Santo Tirso', 'Découvrez la diversité de la faune dans le zoo de Santo Tirso.', 176, 12.5, 9),
    ('Activité pour enfants', 'Musée interactif des sciences', 'Laissez vos enfants explorer et apprendre dans ce musée interactif des sciences.', 176, 8.75, 9),
    ('Excursion en plein air', 'Randonnée en famille', 'Partez en randonnée à travers les magnifiques sentiers de Santo Tirso.', 176, 0, 9),
    ('Divertissement en soirée', 'Spectacle de marionnettes', 'Assistez à un spectacle de marionnettes traditionnelles portugaises.', 176, 15.99, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de la forêt de Bussaco', 'Découvrez la beauté naturelle de la forêt de Bussaco lors d\'une randonnée guidée.', 177, 10.50, 1),
    ('Visite guidée', 'Château des Templiers', 'Explorez le fascinant château des Templiers avec un guide expérimenté.', 177, 8.75, 1),
    ('Excursion en bateau', 'Barrage de Castelo de Bode', 'Profitez d\'une excursion en bateau sur le magnifique barrage de Castelo de Bode.', 177, 25.00, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Paul do Boquilobo', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Paul do Boquilobo.', 177, 12.25, 1),
    ('Randonnée à vélo', 'Piste cyclable de Tomar', 'Parcourez la piste cyclable de Tomar et découvrez la ville à vélo.', 177, 5.50, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Convento de Cristo', 'Une visite guidée du célèbre Convento de Cristo.', 177, 10.50, 10),
    ('Musée', 'Museu dos Fósforos', 'Découvrez une collection unique de boîtes d\'allumettes.', 177, 5.75, 10),
    ('Promenade', 'Centre historique de Tomar', 'Explorez les rues pittoresques et l\'architecture ancienne de Tomar.', 177, 0, 10),
    ('Monument', 'Aqueduc dos Pegões', 'Admirez la beauté de l\'aqueduc romain bien préservé.', 177, 3.25, 10),
    ('Jardin', 'Jardins de l\'Instituto Politécnico de Tomar', 'Profitez d\'une promenade relaxante dans les beaux jardins.', 177, 0, 10);
-- Insérer les données dans la table "Activity" pour la catégorie "Culture" et la ville de Tomar

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château des Templiers', 'Découvrez l\'histoire fascinante du château des Templiers à Tomar.', 177, 10.50, 2),
    ('Musée', 'Musée de la Synagogue', 'Explorez le musée de la Synagogue et apprenez-en plus sur l\'histoire juive à Tomar.', 177, 5.75, 2),
    ('Monument', 'Église Santa Maria do Olival', 'Visitez l\'impressionnante église Santa Maria do Olival avec son architecture gothique.', 177, 3.00, 2),
    ('Promenade en bateau', 'Croisière sur le fleuve Nabão', 'Profitez d\'une agréable promenade en bateau sur le fleuve Nabão à Tomar.', 177, 15.00, 2),
    ('Théâtre', 'Théâtre Virgínia', 'Assistez à une représentation théâtrale captivante au Théâtre Virgínia à Tomar.', 177, 8.50, 2);
-- Insérer les activités de la catégorie "Sports et activités de plein air" à Tomar



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité sportive', 'Randonnée pédestre dans le parc national de Montezinho', 'Profitez d\'une randonnée pédestre guidée dans le magnifique parc national de Montezinho.', 177, 20.00, 5),
    ('Activité sportive', 'Excursion à vélo dans la vallée du Douro', 'Découvrez la vallée du Douro lors d\'une passionnante excursion à vélo.', 177, 25.00, 5),
    ('Activité sportive', 'Escalade au Rocher de l\'escalier', 'Testez vos compétences en escalade au célèbre Rocher de l\'escalier.', 177, 15.00, 5),
    ('Activité sportive', 'Balade en kayak sur le fleuve Zêzere', 'Pagayez le long du fleuve Zêzere lors d\'une paisible balade en kayak.', 177, 30.00, 5),
    ('Activité sportive', 'Parapente au-dessus de Tomar', 'Admirez la beauté de Tomar depuis les airs lors d\'un vol en parapente.', 177, 50.00, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Marché Municipal de Tomar', 'Découvrez des produits locaux frais au marché municipal de Tomar.', 177, 0, 7),
    ('Shopping', 'Centre commercial Nabão', 'Parcourez les boutiques du centre commercial Nabão.', 177, 'Variable', 7),
    ('Shopping', 'Boutique d\'artisanat traditionnel', 'Explorez une boutique proposant des produits artisanaux traditionnels de Tomar.', 177, 'Variable', 7),
    ('Shopping', 'Boutique de souvenirs', 'Achetez des souvenirs uniques pour vous rappeler de votre visite à Tomar.', 177, 'Variable', 7),
    ('Shopping', 'Librairie indépendante', 'Découvrez une librairie locale offrant une sélection de livres uniques.', 177, 'Variable', 7);
-- Insérer les activités liées à la catégorie "Événements spéciaux" dans la ville de "Tomar"

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Festival de la Sainte-Croix', 'Un festival annuel célébrant la Sainte-Croix avec des défilés, des danses traditionnelles et des spectacles.', 177, 15.99, 8);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Procession des toches', 'Une procession nocturne où les participants portent des torches allumées et parcourent les rues de Tomar.', 177, 10.50, 8);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Foire médiévale', 'Une foire médiévale reconstituant l\'ambiance de l\'époque avec des stands, des artisans et des spectacles.', 177, 12.75, 8);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Concert en plein air', 'Un concert en plein air mettant en vedette des artistes locaux et internationaux.', 177, 20.00, 8);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événements spéciaux', 'Spectacle de feux d\'artifice', 'Un spectacle époustouflant de feux d\'artifice illuminant le ciel de Tomar.', 177, 8.99, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Château des Templiers', 'Découvrez l\'histoire fascinante du château des Templiers à Tomar.', 177, 10.99, 9),
  ('Parc aquatique', 'Aquapolis', 'Profitez d\'une journée remplie d\'amusement et de glissades dans le parc aquatique Aquapolis.', 177, 25.5, 9),
  ('Musée interactif', 'Convento de Cristo', 'Explorez le Convento de Cristo et plongez dans le monde interactif de l\'histoire.', 177, 8.75, 9),
  ('Zoo', 'Parc zoologique de Tomar', 'Rencontrez une variété d\'animaux fascinants au parc zoologique de Tomar.', 177, 12.99, 9),
  ('Excursion en bateau', 'Croisière sur le fleuve Nabão', 'Profitez d\'une excursion en bateau pittoresque le long du fleuve Nabão.', 177, 15.25, 9);
-- Insérer les activités dans la table Activity

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc national de Tyresta', 'Explorez la nature préservée du parc national de Tyresta avec ses sentiers de randonnée pittoresques.', 178, 0, 1);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Croisière', 'Excursion en bateau dans l\'archipel de Stockholm', 'Profitez d\'une excursion en bateau dans l\'archipel de Stockholm pour découvrir ses magnifiques îles et ses paysages marins.', 178, 50, 1);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Jardin botanique', 'Jardin botanique de Bergius', 'Visitez le jardin botanique de Bergius, un havre de paix au cœur de Stockholm, avec une variété de plantes et de serres exotiques.', 178, 10, 1);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Djurgården', 'Partez à l\'observation des oiseaux dans la réserve naturelle de Djurgården, où vous pourrez apercevoir une grande diversité d\'espèces aviaires.', 178, 0, 1);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Kayak', 'Exploration en kayak de l\'archipel de Stockholm', 'Pagayez à travers les eaux cristallines de l\'archipel de Stockholm lors d\'une aventure en kayak inoubliable.', 178, 30, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Palais Royal de Stockholm', 'Découvrez l\'histoire et l\'architecture du Palais Royal de Stockholm lors d\'une visite guidée.', 178, 50.00, 10),
  ('Musée', 'Musée d\'Art Moderne', 'Explorez les expositions d\'art moderne dans ce musée renommé de Stockholm.', 178, 12.00, 10),
  ('Promenade', 'Vieux quartier de Gamla Stan', 'Flânez dans les ruelles pittoresques du vieux quartier de Gamla Stan et admirez son architecture médiévale.', 178, 0.00, 10),
  ('Croisière', 'Croisière architecture à travers les îles', 'Profitez d\'une croisière pittoresque à travers les îles de Stockholm et découvrez l\'architecture de la ville depuis l\'eau.', 178, 30.00, 10),
  ('Observation', 'SkyView', 'Observez la vue panoramique de Stockholm depuis la sphère en verre de SkyView, située au sommet du Globe Arena.', 178, 18.00, 10);
-- Insérer les activités liées à la catégorie "Culture" pour la ville de Stockholm

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Musée', 'Musée national de Suède', 'Le musée national de Suède est le musée d\'Histoire culturelle du pays.', 178, 10.5, 2),
    ('Visite guidée', 'Visite du Palais Royal', 'Découvrez la résidence officielle du roi de Suède.', 178, 15.0, 2),
    ('Théâtre', 'Théâtre royal dramatique', 'Assistez à des représentations théâtrales de haut niveau.', 178, 25.0, 2),
    ('Galerie d\'art', 'Galerie nationale de Suède', 'Admirez une vaste collection d\'art suédois et international.', 178, 12.0, 2),
    ('Visite historique', 'Vieille ville de Stockholm', 'Promenez-vous dans les ruelles pittoresques de Gamla Stan.', 178, 8.0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Bar', 'Akkurat', 'Un bar populaire avec une large sélection de bières artisanales.', 178, 0, 4),
    ('Club', 'Berns', 'Un club célèbre proposant une ambiance animée et des spectacles en direct.', 178, 0, 4),
    ('Boîte de nuit', 'Trädgården', 'Une boîte de nuit en plein air avec différents genres de musique.', 178, 0, 4),
    ('Bar à cocktails', 'Tjoget', 'Un bar à cocktails élégant servant des boissons créatives.', 178, 0, 4),
    ('Bar karaoké', 'Stampen', 'Un bar karaoké animé où vous pouvez chanter vos chansons préférées.', 178, 0, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Visite guidée à vélo', 'Explorez Stockholm à vélo avec un guide local.', 178, 0, 5),
    ('Outdoor', 'Randonnée dans l\'archipel', 'Partez en randonnée dans l\'archipel de Stockholm et découvrez ses paysages magnifiques.', 178, 0, 5),
    ('Water', 'Croisière en kayak', 'Pagayez le long des canaux de Stockholm lors d\'une excursion en kayak.', 178, 0, 5),
    ('Outdoor', 'Visite en segway', 'Découvrez les sites emblématiques de Stockholm lors d\'une visite guidée en segway.', 178, 0, 5),
    ('Outdoor', 'Excursion en montgolfière', 'Profitez d\'une vue panoramique sur Stockholm depuis une montgolfière.', 178, 0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Shopping', 'NK Stockholm', 'Grand magasin haut de gamme proposant des vêtements, des accessoires et de la décoration', 178, 0, 7),
   ('Shopping', 'Åhléns City', 'Grand magasin proposant une large gamme de produits, dont des vêtements, des articles de maison et des cosmétiques', 178, 0, 7),
   ('Shopping', 'Svenskt Tenn', 'Magasin de design intérieur avec des meubles, des textiles et des articles pour la maison', 178, 0, 7),
   ('Shopping', 'Drottninggatan', 'Rue commerçante populaire avec de nombreuses boutiques de mode et de design', 178, 0, 7),
   ('Shopping', 'Mood Stockholm', 'Centre commercial moderne avec une sélection de boutiques de mode, de design et de gastronomie', 178, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événements spéciaux', 'Festival de musique', 'Un festival de musique avec des artistes internationaux.', 178, 50, 8),
  ('Événements spéciaux', 'Célébration de la Saint-Jean', 'Une fête traditionnelle suédoise avec des danses et des feux de joie.', 178, 0, 8),
  ('Événements spéciaux', 'Marché de Noël', 'Un marché de Noël animé avec des stands de nourriture et d\'artisanat.', 178, 10, 8),
  ('Événements spéciaux', 'Semaine de la mode', 'Un événement de renommée internationale mettant en valeur les dernières tendances de la mode.', 178, 75, 8),
  ('Événements spéciaux', 'Carnaval d\'été', 'Un carnaval coloré avec des parades, des défilés et des activités pour toute la famille.', 178, 20, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc d\'attractions', 'Profitez des manèges et des attractions excitantes pour toute la famille.', 178, 0, 9),
    ('Activité 2', 'Musée des enfants', 'Explorez les expositions interactives conçues spécialement pour les enfants.', 178, '10 EUR', 9),
    ('Activité 3', 'Zoo de Stockholm', 'Découvrez une variété d\'animaux fascinants venant du monde entier.', 178, '20 EUR', 9),
    ('Activité 4', 'Théâtre de marionnettes', 'Assistez à un spectacle de marionnettes divertissant pour toute la famille.', 178, '8 EUR', 9),
    ('Activité 5', 'Aquarium', 'Observez les créatures marines de près dans un environnement spectaculaire.', 178, '15 EUR', 9);


-- Insérer les activités liées à la ville et à la catégorie spécifiées
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Slottsskogen', 'Profitez d\'une belle randonnée dans le parc Slottsskogen.', 179, 0, 1),
    ('Excursion en bateau', 'Archipel de Göteborg', 'Partez en excursion en bateau pour découvrir l\'archipel de Göteborg.', 179, 25, 1),
    ('Visite touristique', 'Jardin botanique de Göteborg', 'Explorez le magnifique jardin botanique de Göteborg.', 179, 10, 1),
    ('Randonnée', 'Parc national de Kosterhavet', 'Découvrez la nature préservée du parc national de Kosterhavet lors d\'une randonnée.', 179, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle d\'Asperö', 'Observez les oiseaux dans la réserve naturelle d\'Asperö près de Göteborg.', 179, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Balade architecturale dans le centre-ville', 'Découvrez l\'histoire et l\'architecture de Göteborg lors de cette visite guidée à pied.', 179, 25.00, 10),
    ('Musée', 'Musée d\'Art Moderne', 'Explorez l\'art moderne et contemporain au musée de Göteborg.', 179, 10.00, 10),
    ('Visite', 'L\'Opéra de Göteborg', 'Faites une visite guidée de l\'Opéra de Göteborg et découvrez son architecture impressionnante.', 179, 15.00, 10),
    ('Pont', 'Pont Öresund', 'Traversez le pont Öresund qui relie la Suède et le Danemark, offrant une vue panoramique sur la région.', 179, 5.00, 10),
    ('Château', 'Château de Nya Älvsborg', 'Explorez le château de Nya Älvsborg situé sur une île au large de la côte de Göteborg.', 179, 12.00, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée d\'Art de Göteborg', 'Découvrez une vaste collection d\'art moderne et contemporain.', 179, 10.99, 2),
    ('Visite guidée', 'Visite du quartier historique', 'Explorez les rues pittoresques et les bâtiments historiques de Göteborg.', 179, 7.50, 2),
    ('Spectacle', 'Opéra de Göteborg', 'Assistez à une performance d\'opéra de classe mondiale.', 179, 50.00, 2),
    ('Théâtre', 'Théâtre municipal de Göteborg', 'Profitez d\'une représentation théâtrale captivante.', 179, 25.00, 2),
    ('Exposition', 'Musée des Cultures du Monde', 'Découvrez des expositions interactives sur les cultures du monde entier.', 179, 12.50, 2);
-- Insertion des activités de bien-être et détente à Göteborg



-- Insérer les activités de bien-être et détente
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'The Upper House Spa', 'Profitez d\'une expérience relaxante dans ce spa de luxe.', 179, 100, 6),
    ('Yoga', 'Yoga House', 'Pratiquez le yoga dans un cadre paisible et ressourçant.', 179, 50, 6),
    ('Massage', 'Healing Hands Massage', 'Offrez-vous un massage thérapeutique pour soulager le stress et les tensions.', 179, 80, 6),
    ('Sauna', 'Nordic Sauna Experience', 'Découvrez les bienfaits traditionnels du sauna scandinave.', 179, 60, 6),
    ('Piscine', 'Infinity Pool', 'Profitez d\'une vue panoramique sur la ville depuis cette piscine à débordement.', 179, 70, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Nordstan', 'Le plus grand centre commercial de Scandinavie', 179, 0, 7),
    ('Shopping', 'Avenyn', 'Une rue commerçante célèbre avec de nombreuses boutiques', 179, 0, 7),
    ('Shopping', 'Haga', 'Un quartier pittoresque avec de charmantes boutiques', 179, 0, 7),
    ('Shopping', 'NK Göteborg', 'Grand magasin de luxe avec une sélection exclusive', 179, 0, 7),
    ('Shopping', 'Brunnsparken', 'Une place animée avec des magasins et des restaurants', 179, 0, 7);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événement', 'Festival de musique en plein air', 'Profitez d\'un festival de musique en plein air avec des artistes internationaux.', 179, 50.00, 8),
    ('Visite guidée', 'Tour historique de la ville', 'Découvrez l\'histoire fascinante de Göteborg lors d\'une visite guidée.', 179, 20.00, 8),
    ('Spectacle', 'Théâtre en plein air', 'Assistez à un spectacle théâtral en plein air dans un cadre pittoresque.', 179, 30.00, 8),
    ('Fête', 'Soirée sur un bateau', 'Fêtez toute la nuit lors d\'une soirée sur un bateau avec musique et animations.', 179, 40.00, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Explorez une exposition d\'art contemporain mettant en valeur des artistes locaux et internationaux.', 179, 15.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Liseberg', 'Parc d\'attractions avec des montagnes russes et des manèges pour toute la famille.', 179, 50.00, 9),
    ('Musée', 'Universeum', 'Musée interactif avec une exposition sur la faune, la flore et l\'astronomie.', 179, 15.00, 9),
    ('Activité en plein air', 'Jardins botaniques de Göteborg', 'Parc botanique avec une grande variété de plantes et de serres.', 179, 0.00, 9),
    ('Zoo', 'Zoo de Göteborg', 'Zoo abritant une grande variété d\'animaux, y compris des espèces en voie de disparition.', 179, 20.00, 9),
    ('Parc aquatique', 'Aqua Mundo', 'Parc aquatique avec des toboggans, des piscines et des attractions aquatiques.', 179, 25.00, 9);
-- Insérer les activités pour la ville de Malmö (SE) et la catégorie "Nature et paysages" (NAT);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc Pildammsparken', 'Profitez d\'une belle promenade dans ce parc verdoyant situé au cœur de Malmö.', 180, 0, 1),
    ('Visite guidée', 'Jardin botanique de Malmö', 'Découvrez une grande variété de plantes et de fleurs dans ce magnifique jardin botanique.', 180, 0, 1),
    ('Croisière', 'Canal de Malmö', 'Embarquez pour une agréable croisière le long des canaux de Malmö et admirez les paysages pittoresques.', 180, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle d\'Oxie', 'Observez une grande variété d\'oiseaux dans cette réserve naturelle préservée près de Malmö.', 180, 0, 1),
    ('Location de vélos', 'Promenade côtière', 'Louez un vélo et explorez la magnifique promenade côtière de Malmö avec vue sur la mer.', 180, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite architecturale de la vieille ville', 'Explorez les bâtiments historiques et l\'architecture remarquable de la vieille ville de Malmö.', 180, 15.99, 10),
    ('Musée', 'Musée d\'art moderne de Malmö', 'Découvrez une collection d\'œuvres d\'art moderne et contemporain dans ce musée réputé.', 180, 12.5, 10),
    ('Monument', 'Turning Torso', 'Contemplez le gratte-ciel emblématique de Malmö, une prouesse architecturale moderne.', 180, 8.75, 10),
    ('Parc', 'Parc Kungsparken', 'Promenez-vous dans ce magnifique parc, entouré de bâtiments historiques et offrant une vue imprenable sur la mer.', 180, 0, 10),
    ('Église', 'Église Saint-Pierre', 'Visitez cette église médiévale magnifiquement préservée, célèbre pour son architecture gothique.', 180, 0, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château de Malmö', 'Explorez l\'histoire du château de Malmö lors d\'une visite guidée fascinante.', 180, 0, 2),
    ('Musée', 'Musée d\'art moderne', 'Découvrez les œuvres d\'art moderne dans ce musée renommé.', 180, '10 USd', 2),
    ('Théâtre', 'Théâtre municipal de Malmö', 'Assistez à une représentation théâtrale captivante dans l\'un des plus anciens théâtres de Suède.', 180, '20 USd', 2),
    ('Galerie d\'art', 'Galerie d\'art contemporain', 'Admirez les créations artistiques contemporaines de divers artistes internationaux.', 180, '5 USd', 2),
    ('Monument', 'Turning Torso', 'Contemplez l\'emblématique Turning Torso, un gratte-ciel résidentiel tournant.', 180, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée en forêt', 'Profitez d\'une randonnée pittoresque à travers les magnifiques forêts de Malmö.', 180, 0, 5),
    ('Activité de plein air', 'Cyclisme urbain', 'Découvrez la ville de Malmö à vélo en suivant les pistes cyclables bien aménagées.', 180, 0, 5),
    ('Sport', 'Escalade en salle', 'Testez vos compétences en escalade dans l\'un des meilleurs centres d\'escalade de Malmö.', 180, 0, 5),
    ('Sport', 'Canoë-kayak', 'Pagayez à travers les magnifiques voies navigables de Malmö lors d\'une excursion en canoë-kayak.', 180, 0, 5),
    ('Sport', 'Parcours d\'accrobranche', 'Profitez d\'une aventure en hauteur avec des parcours d\'accrobranche passionnants dans les parcs de Malmö.', 180, 0, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être', 'Spa de luxe', 'Profitez d\'une journée de détente complète dans notre spa de luxe. Offrez-vous des massages relaxants, des soins du visage et des bains thermaux.', 180, 150, 6),
    ('Bien-être', 'Yoga en plein air', 'Pratiquez le yoga en plein air dans les magnifiques jardins de la ville. Reconnectez-vous avec votre esprit et votre corps.', 180, 30, 6),
    ('Bien-être', 'Cours de méditation', 'Apprenez les techniques de méditation auprès de nos experts. Détendez votre esprit et trouvez l\'harmonie intérieure.', 180, 50, 6),
    ('Bien-être', 'Balade en nature', 'Profitez d\'une promenade relaxante dans les parcs verdoyants de la ville. Respirez l\'air frais et rechargez-vous en énergie positive.', 180, 0, 6),
    ('Bien-être', 'Cure thermale', 'Détendez-vous dans nos sources thermales naturelles. Profitez des bienfaits thérapeutiques de nos eaux chaudes.', 180, 120, 6);



-- Insérer les données des activités dans la ville de Malmö pour la catégorie "Shopping"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Magasinage', 'Emporia', 'Emporia est un grand centre commercial à Malmö offrant une large sélection de magasins de vêtements, d\'accessoires et bien plus encore.', 180, 0, 7),
    ('Magasinage', 'Triangeln', 'Triangeln est un centre commercial populaire à Malmö proposant des magasins de mode, des restaurants et un grand magasin.', 180, 0, 7),
    ('Marché', 'Malmö Saluhall', 'Malmö Saluhall est un marché couvert où vous pouvez acheter des produits locaux frais, de la nourriture et des spécialités suédoises.', 180, 0, 7),
    ('Boutique', 'Södra Förstadsgatan', 'Södra Förstadsgatan est une rue commerçante animée à Malmö avec de nombreuses boutiques de vêtements, de design et de décoration.', 180, 0, 7),
    ('Centre commercial', 'Mobilia', 'Mobilia est un centre commercial moderne avec une grande variété de magasins, de restaurants et de divertissements.', 180, 0, 7);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événement', 'Festival de la bière de Malmö', 'Un festival annuel de la bière avec des brasseries locales et internationales.', 180, 50, 8);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Événement', 'Carnaval de Malmö', 'Un carnaval coloré avec des défilés, de la musique et des spectacles de rue.', 180, 0, 8);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Concert', 'Concert en plein air de Malmö', 'Un concert en plein air avec des artistes populaires.', 180, 30, 8);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spectacle', 'Spectacle de feux d\'artifice de Malmö', 'Un spectacle de feux d\'artifice magnifique au-dessus de la mer.', 180, 15, 8);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Foire', 'Foire artisanale de Malmö', 'Une foire où vous pouvez découvrir et acheter des produits artisanaux locaux.', 180, 10, 8);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Malmöhus Castle', 'Un château historique avec des expositions et des jardins.', 180, 10.5, 9),
    ('Parc', 'Kungsparken', 'Un parc magnifique avec des jardins et des étangs.', 180, 0, 9),
    ('Musée', 'Modern Art Museum', 'Un musée d\'art contemporain avec des expositions variées.', 180, 8, 9),
    ('Zoo', 'Folkets Park Zoo', 'Un zoo familial avec une grande variété d\'animaux.', 180, 12, 9),
    ('Activité en plein air', 'Location de vélos', 'Explorez la ville à vélo et découvrez ses nombreux sites.', 180, 15, 9);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Färnebofjärden', 'Explorez la beauté naturelle du parc national de Färnebofjärden lors d\'une randonnée.', 181, 0, 1),
    ('Observation des oiseaux', 'Île de Gotland', 'Découvrez une grande variété d\'oiseaux dans leur habitat naturel sur l\'île de Gotland.', 181, 0, 1),
    ('Excursion en bateau', 'Archipel de Stockholm', 'Profitez d\'une excursion en bateau dans l\'archipel de Stockholm pour admirer la beauté des îles et des paysages marins.', 181, 0, 1),
    ('Visite de jardins', 'Jardins botaniques d\'Uppsala', 'Promenez-vous dans les magnifiques jardins botaniques d\'Uppsala et découvrez une grande variété de plantes.', 181, 0, 1),
    ('Observation de la faune', 'Parc national de Tyresta', 'Partez à la découverte de la faune sauvage du parc national de Tyresta lors d\'une randonnée guidée.', 181, 0, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville d\'Uppsala

-- 1ère activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Tour', 'Visite guidée de la Cathédrale d\'Uppsala', 'Découvrez l\'impressionnante cathédrale d\'Uppsala lors de cette visite guidée. Explorez son architecture gothique et son riche patrimoine.', 181, 50.00, 10);

-- 2ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée Gustavianum', 'Visitez le musée Gustavianum et admirez une vaste collection d\'objets historiques, y compris des artefacts vikings et des expositions sur l\'histoire de l\'université d\'Uppsala.', 181, 10.00, 10);

-- 3ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture', 'Promenade dans le quartier historique de Gamla Uppsala', 'Explorez les rues pittoresques du quartier historique de Gamla Uppsala. Admirez les bâtiments traditionnels suédois et imprégnez-vous de l\'atmosphère charmante de cette partie de la ville.', 181, 0.00, 10);

-- 4ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Visite du Palais d\'Uppsala', 'Visitez le palais d\'Uppsala, autrefois résidence des rois de Suède. Découvrez son architecture magnifique et plongez dans l\'histoire royale de la région.', 181, 15.00, 10);

-- 5ème activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion', 'Excursion à Sigtuna', 'Partez en excursion à Sigtuna, une charmante ville médiévale située à proximité d\'Uppsala. Explorez ses rues pavées, ses églises historiques et ses ruines vikings.', 181, 30.00, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de l\'histoire d\'Uppsala', 'Découvrez l\'histoire fascinante d\'Uppsala dans ce musée renommé.', 181, 10.99, 2),
    ('Visite guidée', 'Visite guidée de la cathédrale d\'Uppsala', 'Explorez la magnifique cathédrale d\'Uppsala avec un guide expert.', 181, 15.50, 2),
    ('Théâtre', 'Spectacle au théâtre d\'Uppsala', 'Assistez à une représentation théâtrale captivante dans l\'un des plus anciens théâtres de Suède.', 181, 20.00, 2),
    ('Galerie d\'art', 'Galerie d\'art moderne', 'Découvrez des œuvres d\'art contemporain fascinantes dans cette galerie d\'art moderne.', 181, 8.75, 2),
    ('Visite historique', 'Promenade historique dans le centre-ville', 'Explorez les rues pittoresques d\'Uppsala lors d\'une visite guidée axée sur l\'histoire.', 181, 12.25, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurang Kvarnen', 'Un restaurant traditionnel suédois avec une atmosphère chaleureuse.', 181, 50, 3),
    ('Marché', 'Fyris Torg', 'Un marché local où vous pouvez acheter des produits frais et des spécialités locales.', 181, 0, 3),
    ('Café', 'Café Linne', 'Un café confortable avec une grande sélection de pâtisseries suédoises.', 181, 20, 3),
    ('Visite culinaire', 'Balade gastronomique d\'Uppsala', 'Une visite guidée qui vous emmène dans les meilleurs endroits pour déguster la cuisine locale.', 181, 75, 3),
    ('Brasserie', 'Brasserie 1865', 'Une brasserie moderne proposant une cuisine suédoise contemporaine et une sélection de bières artisanales.', 181, 60, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Petit Paris', 'Un bar animé avec une ambiance parisienne.', 181, 10.50, 4),
    ('Club', 'La Nuit Étoilée', 'Un club branché avec de la musique live.', 181, 15.75, 4),
    ('Pub', 'Le Vieux Loup', 'Un pub chaleureux avec une large sélection de bières.', 181, 8.25, 4),
    ('Boîte de nuit', 'Le Paradis Perdu', 'Une boîte de nuit célèbre pour ses DJs renommés.', 181, 20.00, 4),
    ('Cabaret', 'Le Cabaret Enchanté', 'Un cabaret magique avec des spectacles variés.', 181, 12.00, 4);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques sur Uppsala.', 181, 0, 5),
    ('Sports et activités de plein air', 'Canoë-kayak sur la rivière Fyris', 'Pagayez le long de la rivière Fyris et découvrez la beauté naturelle d\'Uppsala.', 181, '25 €', 5),
    ('Sports et activités de plein air', 'Location de vélos', 'Explorez Uppsala à vélo en louant des vélos dans la ville.', 181, '10 €', 5),
    ('Sports et activités de plein air', 'Golf au club d\'Uppsala', 'Profitez d\'une partie de golf sur le parcours pittoresque du club d\'Uppsala.', 181, '50 €', 5),
    ('Sports et activités de plein air', 'Pêche au lac Mälaren', 'Détendez-vous en pêchant au magnifique lac Mälaren, à proximité d\'Uppsala.', 181, 0, 5);
-- Insérer les données des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa luxueux Relaxation', 'Profitez d\'une expérience de spa luxueuse avec des massages apaisants et des soins relaxants.', 181, 0, 6),
    ('Yoga', 'Cours de yoga paisibles', 'Reconnectez-vous avec votre corps et votre esprit lors de cours de yoga paisibles dans un environnement serein.', 181, 0, 6),
    ('Randonnée', 'Randonnée en pleine nature', 'Explorez les magnifiques sentiers de randonnée entourant la ville d\'Uppsala et découvrez la beauté naturelle de la région.', 181, 0, 6),
    ('Bains thermaux', 'Bains thermaux revitalisants', 'Détendez-vous dans des bains thermaux revitalisants qui apaiseront vos muscles et revitaliseront votre esprit.', 181, 0, 6),
    ('Centre de bien-être', 'Retraite de bien-être holistique', 'Offrez-vous une retraite de bien-être holistique avec des soins personnalisés, des séances de méditation et des conseils en santé et en nutrition.', 181, 0, 6);
-- Insérer les données pour la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Fyris Market', 'Un marché local proposant des produits frais et artisanaux.', 181, 0, 7);

-- Insérer les données pour la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Uppsala City Center', 'Un quartier commerçant animé avec une variété de magasins et boutiques.', 181, 0, 7);

-- Insérer les données pour la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Gränby Centrum', 'Un centre commercial moderne offrant une large sélection de magasins.', 181, 0, 7);

-- Insérer les données pour la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Uppsala Vintage', 'Une boutique vintage proposant des vêtements et des accessoires rétro.', 181, 0, 7);

-- Insérer les données pour la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shop', 'Svava Gallerian', 'Un centre commercial moderne situé au cœur d\'Uppsala.', 181, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Visite guidée', 'Visite de la cathédrale d\'Uppsala', 'Découvrez l\'histoire et l\'architecture de la magnifique cathédrale d\'Uppsala lors d\'une visite guidée.', 181, 25.99, 8),
  ('Festival', 'Festival de la Sainte-Lucie', 'Assistez au célèbre festival de la Sainte-Lucie qui se déroule chaque année à Uppsala.', 181, 15.50, 8),
  ('Exposition', 'Exposition d\'art moderne', 'Explorez une exposition d\'art moderne mettant en vedette des artistes locaux et internationaux.', 181, 12.75, 8),
  ('Spectacle', 'Spectacle de danse traditionnelle', 'Profitez d\'un spectacle de danse traditionnelle suédoise présenté par une troupe locale.', 181, 18.00, 8),
  ('Concert', 'Concert en plein air', 'Assistez à un concert en plein air mettant en vedette des artistes renommés dans un cadre pittoresque.', 181, 20.50, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Musée Gustavianum', 'Musée universitaire avec des expositions variées', 181, 100, 9),
  ('Parc d\'attractions', 'Fjällnora Friluftsområde', 'Parc avec des aires de jeux et des activités de plein air', 181, 150, 9),
  ('Zoo', 'Parken Zoo', 'Zoo avec une grande variété d\'animaux', 181, 200, 9),
  ('Parc aquatique', 'Lögarängsbadet', 'Parc aquatique avec des toboggans et des piscines', 181, 120, 9),
  ('Centre de jeux', 'Exploria', 'Centre de jeux intérieur pour les enfants', 181, 80, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Château de Västerås', 'Visitez le magnifique château de Västerås avec son architecture médiévale.', 182, 10, 10),
    ('Promenade', 'Centre-ville historique', 'Découvrez les charmantes rues pavées et les bâtiments historiques du centre-ville.', 182, 10, 10),
    ('Musée', 'Musée d\'art moderne', 'Explorez les expositions d\'art contemporain au musée d\'art moderne de Västerås.', 182, 10, 10),
    ('Excursion', 'Croisière sur le lac Mälaren', 'Profitez d\'une croisière pittoresque sur le magnifique lac Mälaren.', 182, 10, 10),
    ('Architecture', 'Église de Västerås', 'Admirez l\'architecture unique de l\'église de Västerås datant du 13e siècle.', 182, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Château de Västerås', 'Découvrez l\'histoire et l\'architecture du magnifique château de Västerås lors d\'une visite guidée.', 182, 25.99, 2),
  ('Musée', 'Musée d\'art de Västerås', 'Explorez les expositions d\'art contemporain et classique au Musée d\'art de Västerås.', 182, 15.50, 2),
  ('Théâtre', 'Théâtre de Västerås', 'Assistez à une représentation théâtrale captivante au Théâtre de Västerås.', 182, 35.00, 2),
  ('Galerie d\'art', 'Galerie d\'art moderne', 'Admirez les œuvres d\'art moderne et contemporain de talents locaux et internationaux à la Galerie d\'art moderne.', 182, 10.00, 2),
  ('Monument', 'Cathédrale de Västerås', 'Visitez la magnifique cathédrale de Västerås, un symbole historique de la ville.', 182, 0.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec une vue imprenable.', 182, 50, 5),
    ('Sports et activités de plein air', 'Location de vélo', 'Explorez la ville à vélo avec nos locations abordables.', 182, 20, 5),
    ('Sports et activités de plein air', 'Planche à voile', 'Amusez-vous avec la planche à voile sur les magnifiques eaux locales.', 182, 35, 5),
    ('Sports et activités de plein air', 'Escalade', 'Défiez-vous en escaladant les parois rocheuses locales.', 182, 45, 5),
    ('Sports et activités de plein air', 'Pêche en rivière', 'Passez une journée relaxante à la pêche en rivière.', 182, 25, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Bien-être et détente', 'Spa de luxe', 'Profitez d\'une expérience relaxante dans notre spa de luxe. Offrant des traitements de massage, des saunas et des bains à remous.', 182, 50, 6),
   ('Bien-être et détente', 'Yoga en plein air', 'Détendez-vous et retrouvez votre équilibre intérieur avec une séance de yoga en plein air dans un cadre paisible.', 182, 20, 6),
   ('Bien-être et détente', 'Randonnée dans la nature', 'Explorez les magnifiques sentiers de randonnée entourant Västerås et profitez de l\'air frais et de la tranquillité de la nature.', 182, 0, 6),
   ('Bien-être et détente', 'Centre de bien-être', 'Découvrez notre centre de bien-être entièrement équipé, comprenant une salle de sport, un sauna, une piscine et des services de spa.', 182, 35, 6),
   ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour calmer votre esprit et trouver la paix intérieure lors de nos cours de méditation guidée.', 182, 15, 6);
-- Insérer les activités de shopping à Västerås
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Erikslund Shopping Center', 'Le plus grand centre commercial de Västerås', 182, 0, 7),
    ('Shopping', 'Västerås City', 'Un quartier commerçant animé avec de nombreux magasins', 182, 0, 7),
    ('Shopping', 'Kopparlunden', 'Un centre commercial avec une grande variété de boutiques', 182, 0, 7),
    ('Shopping', 'Etage Shopping', 'Un centre commercial moderne offrant une expérience de shopping unique', 182, 0, 7),
    ('Shopping', 'Tuna Park', 'Un grand centre commercial avec de nombreuses enseignes populaires', 182, 0, 7);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc aquatique de Kokpunkten', 'Un parc aquatique intérieur avec des toboggans et des piscines pour toute la famille.', 182, 50, 9),
    ('Parc d\'attractions', 'Anundshög Viking Grave', 'Un site historique avec des tombes vikings et des vestiges archéologiques.', 182, 20, 9),
    ('Musée', 'Musée de l\'électricité', 'Un musée interactif pour découvrir l\'histoire de l\'électricité et de l\'énergie.', 182, 15, 9),
    ('Parc', 'Västerås City Park', 'Un grand parc avec des aires de jeux, des espaces verts et un lac pittoresque.', 182, 0, 9),
    ('Zoo', 'Parc animalier de Kolmården', 'Un parc animalier avec une grande variété d\'animaux, des spectacles et des attractions.', 182, 70, 9);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Parc Naturel de Tiveden', 'Découvrez la beauté naturelle du parc national de Tiveden lors d\'une randonnée.', 183, 0, 1),
    ('Croisière', 'Croisière sur le lac Hjälmaren', 'Profitez d\'une croisière relaxante sur le magnifique lac Hjälmaren.', 183, 50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Tysslingen', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Tysslingen.', 183, 10, 1),
    ('Visite guidée', 'Château d\'Örebro', 'Explorez l\'histoire et l\'architecture du château d\'Örebro lors d\'une visite guidée.', 183, 25, 1),
    ('Vélo', 'Parcours cyclable de Vättern', 'Parcourez les magnifiques paysages du parcours cyclable de Vättern.', 183, 0, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville d\'Örebro

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château d\'Örebro', 'Découvrez l\'histoire et l\'architecture du magnifique château d\'Örebro.', 183, 0, 10),
    ('Musée', 'Musée de l\'art suédois', 'Explorez les expositions d\'art suédois contemporain et classique.', 183, 0, 10),
    ('Promenade', 'Vieux quartier d\'Örebro', 'Flânez dans les rues pittoresques du vieux quartier et admirez l\'architecture historique.', 183, 0, 10),
    ('Église', 'Église paroissiale d\'Örebro', 'Visitez cette magnifique église du XIIIe siècle, témoin de l\'histoire de la ville.', 183, 0, 10),
    ('Monument', 'Statue de Karlslund', 'Contemplez cette impressionnante statue représentant une figure historique de la région.', 183, 0, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Château d\'Örebro', 'Découvrez l\'histoire fascinante du château d\'Örebro lors d\'une visite guidée.', 183, 10.99, 2),
    ('Musée', 'Musée régional d\'Örebro', 'Explorez les expositions du musée régional d\'Örebro pour en apprendre davantage sur la culture locale.', 183, 8.5, 2),
    ('Théâtre', 'Théâtre d\'Örebro', 'Assistez à une représentation théâtrale captivante au théâtre d\'Örebro.', 183, 15.75, 2),
    ('Galerie d\'art', 'Galerie d\'art d\'Örebro', 'Admirez les œuvres d\'art contemporain à la galerie d\'art d\'Örebro.', 183, 6.99, 2),
    ('Promenade', 'Parc naturel Kårsta', 'Profitez d\'une promenade relaxante dans le magnifique parc naturel Kårsta.', 183, 0, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'Restaurang Almby', 'Un restaurant confortable et élégant proposant une cuisine suédoise moderne.', 183, 75.00, 3),
  ('Café', 'Café Centrum', 'Un café charmant au cœur d\'Örebro, servant des pâtisseries fraîches et du café de qualité.', 183, 20.00, 3),
  ('Marché alimentaire', 'Örebro Saluhall', 'Un marché couvert proposant une variété de produits frais et locaux.', 183, 0.00, 3),
  ('Bar à vin', 'Vinoteket', 'Un bar à vin élégant offrant une sélection exceptionnelle de vins et de délicieux accompagnements.', 183, 40.00, 3),
  ('Cours de cuisine', 'Matlagningskurs Örebro', 'Apprenez à préparer des plats suédois authentiques lors de ce cours de cuisine interactif.', 183, 150.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bien-être', 'Spa Oasis', 'Profitez d\'un moment de détente ultime dans notre spa luxueux.', 183, 100, 6),
    ('Randonnée', 'Parc Naturel', 'Découvrez les magnifiques sentiers de randonnée du parc naturel d\'Örebro.', 183, 0, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre esprit lors de nos cours de yoga en plein air.', 183, 50, 6),
    ('Massage', 'Centre de massages relaxants', 'Offrez-vous un massage apaisant pour soulager le stress et les tensions.', 183, 80, 6),
    ('Thérapie aquatique', 'Piscine thérapeutique', 'Expérimentez les bienfaits de la thérapie aquatique dans notre piscine spéciale.', 183, 70, 6);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événements spéciaux', 'Örebro Open Air Festival', 'Profitez d\'un festival de musique en plein air avec des artistes internationaux.', 183, 50, 8),
    ('Événements spéciaux', 'Marché de Noël d\'Örebro', 'Découvrez l\'atmosphère magique du marché de Noël avec des stands de nourriture, d\'artisanat et de cadeaux.', 183, 10, 8),
    ('Événements spéciaux', 'Örebro Historical Parade', 'Assistez à une parade historique avec des costumes d\'époque et des reconstitutions de batailles.', 183, 0, 8),
    ('Événements spéciaux', 'Örebro Street Art Tour', 'Explorez la ville et découvrez les superbes œuvres d\'art de rue réalisées par des artistes locaux.', 183, 15, 8),
    ('Événements spéciaux', 'Örebro Wine Tasting', 'Dégustez une sélection de vins locaux dans un cadre pittoresque avec des experts en vin.', 183, 20, 8);
-- Insérer les activités pour la ville d\'Örebro et la catégorie "Famille et enfants"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc aquatique Örebro', 'Profitez d\'une journée ensoleillée dans le plus grand parc aquatique de la ville.', 183, 25.99, 9),
    ('Activité 2', 'Musée interactif pour enfants', 'Découvrez un musée interactif conçu spécialement pour divertir et éduquer les enfants.', 183, 12.5, 9),
    ('Activité 3', 'Zoo d\'Örebro', 'Rencontrez des animaux exotiques et découvrez la faune du monde entier dans ce magnifique zoo.', 183, 18.75, 9),
    ('Activité 4', 'Parc d\'attractions familial', 'Profitez des manèges, des jeux et des attractions pour toute la famille dans ce parc d\'attractions.', 183, 30.0, 9),
    ('Activité 5', 'Centre de loisirs pour enfants', 'Offrez à vos enfants une journée remplie d\'aventures et d\'activités amusantes dans ce centre de loisirs.', 183, 15.0, 9);
-- Insérer les données de la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Parc national de Tiveden', 'Explorez les sentiers de randonnée pittoresques du parc national de Tiveden.', 184, 0, 1),
  ('Croisière', 'Canal de Göta', 'Profitez d\'une croisière relaxante le long du canal de Göta, qui offre de superbes vues sur la nature environnante.', 184, 50, 1),
  ('Observation des oiseaux', 'Réserve naturelle d\'Alvaret', 'Découvrez une grande variété d\'oiseaux dans la réserve naturelle d\'Alvaret.', 184, 0, 1),
  ('Visite de jardin', 'Jardin botanique de Linköping', 'Promenez-vous dans les magnifiques jardins du jardin botanique de Linköping.', 184, 10, 1),
  ('Excursion en bateau', 'Archipel de Sainte-Anne', 'Explorez les îles pittoresques de l\'archipel de Sainte-Anne lors d\'une excursion en bateau.', 184, 30, 1);
-- Insérer 5 activités d\'architecture et de design à Linköping

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Architecture et design', 'Musée d\'art de Linköping', 'Un musée d\'art contemporain mettant en valeur des œuvres locales et internationales.', 184, 50, 10),
    ('Architecture et design', 'Château de Linköping', 'Un château médiéval bien préservé avec des expositions historiques et une vue panoramique sur la ville.', 184, 20, 10),
    ('Architecture et design', 'Cathédrale de Linköping', 'Une cathédrale gothique impressionnante avec une riche histoire et une architecture remarquable.', 184, 0, 10),
    ('Architecture et design', 'Musée de l\'aviation de Linköping', 'Un musée fascinant dédié à l\'aviation, avec une collection d\'avions historiques et d\'expositions interactives.', 184, 15, 10),
    ('Architecture et design', 'Parc Gamla Linköping', 'Un quartier historique préservé avec des bâtiments en bois du XIXe siècle et des boutiques artisanales.', 184, 10, 10);
-- Insérer les données pour les activités de la catégorie "Culture" à Linköping, SE
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du château de Linköping', 'Une visite guidée fascinante du château de Linköping, un monument historique.', 184, 50.00, 2),
    ('Musée', 'Musée d\'Art de Linköping', 'Explorez une vaste collection d\'œuvres d\'art contemporain et historique.', 184, 10.00, 2),
    ('Théâtre', 'Théâtre municipal de Linköping', 'Assistez à une pièce de théâtre captivante au théâtre municipal de Linköping.', 184, 30.00, 2),
    ('Exposition', 'Exposition de sculptures en plein air', 'Découvrez une exposition unique de sculptures en plein air à travers la ville.', 184, 0.00, 2),
    ('Concert', 'Concert de musique classique', 'Profitez d\'un concert de musique classique dans une salle de concert renommée de Linköping.', 184, 40.00, 2);
-- Insérer les activités de gastronomie à Linköping

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Bistro', 'Un charmant restaurant français proposant une cuisine raffinée.', 184, 50.00, 3),
    ('Café', 'Café Fika', 'Un café pittoresque servant de délicieuses pâtisseries suédoises.', 184, 15.00, 3),
    ('Marché alimentaire', 'Marché de Linköping', 'Un marché animé offrant une variété de produits frais locaux.', 184, 0.00, 3),
    ('Brasserie', 'La Brasserie', 'Une brasserie moderne proposant des bières artisanales et des plats savoureux.', 184, 35.00, 3),
    ('Cours de cuisine', 'Atelier Culinaires', 'Apprenez à cuisiner les spécialités suédoises lors d\'un cours interactif.', 184, 75.00, 3);
-- Insérer les données des activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de plein air', 'Randonnée dans la réserve naturelle de Vreta Kloster', 'Profitez d\'une magnifique randonnée à travers les sentiers pittoresques de la réserve naturelle de Vreta Kloster.', 184, 30.00, 5);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de plein air', 'Canotage sur le canal de Göta', 'Naviguez le long du célèbre canal de Göta et admirez les paysages magnifiques tout en faisant du canotage.', 184, 40.00, 5);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Escalade au centre d\'escalade de Linköping', 'Testez vos compétences en escalade au centre d\'escalade de Linköping, qui propose des murs d\'escalade adaptés à tous les niveaux.', 184, 25.00, 5);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité de plein air', 'Visite à vélo du centre-ville de Linköping', 'Explorez le centre-ville de Linköping en faisant une agréable visite à vélo, en passant par les sites historiques et les parcs verdoyants.', 184, 15.00, 5);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité sportive', 'Parcours d\'accrobranche à l\'aventure de Tinnerö', 'Amusez-vous et relevez des défis passionnants avec un parcours d\'accrobranche dans le magnifique parc naturel de Tinnerö.', 184, 35.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité Bien-être', 'Spa and Wellness Center', 'Profitez d\'une expérience relaxante dans notre spa et centre de bien-être', 184, 50.00, 6),
    ('Activité Bien-être', 'Yoga Retreat', 'Reconnectez-vous avec votre corps et votre esprit lors de notre retraite de yoga', 184, 80.00, 6),
    ('Activité Bien-être', 'Massage Therapy', 'Détendez-vous avec un massage thérapeutique offert par nos experts', 184, 70.00, 6),
    ('Activité Bien-être', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure', 184, 30.00, 6),
    ('Activité Bien-être', 'Randonnée dans la nature', 'Profitez d\'une promenade apaisante dans les magnifiques sentiers de la région', 184, 0.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Stora Torget', 'Le plus grand marché de Linköping.', 184, 0, 7),
  ('Shopping', 'Tornby', 'Centre commercial avec une grande variété de magasins.', 184, 0, 7),
  ('Shopping', 'Gyllentorget', 'Petite place avec des boutiques uniques.', 184, 0, 7),
  ('Shopping', 'Trädgårdstorget', 'Marché aux fleurs avec des produits locaux.', 184, 0, 7),
  ('Shopping', 'Ikano-Huset', 'Centre commercial avec des marques internationales.', 184, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Globe Arena', 'La plus grande salle omnisports de Scandinavie.', 184, 10, 9),
    ('Parc', 'Jardin botanique de Linköping', 'Un magnifique parc botanique avec une grande variété de plantes.', 184, 5, 9),
    ('Musée', 'Musée suédois de l\'aviation', 'Découvrez l\'histoire de l\'aviation suédoise à travers une vaste collection d\'avions.', 184, 8, 9),
    ('Parc d\'attractions', 'Université et parc thématique de Tornet', 'Un parc d\'attractions familial avec des manèges et des jeux pour tous les âges.', 184, 15, 9),
    ('Zoo', 'Parc animalier de Kolmården', 'Rencontrez une variété d\'animaux, assistez à des spectacles de dauphins et profitez de l\'expérience safari.', 184, 20, 9);
-- Insérer 5 activités liées à la catégorie "Nature et paysages" dans la ville de Helsingborg, SE

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Söderåsen', 'Profitez d\'une belle randonnée dans le parc national de Söderåsen et découvrez sa faune et sa flore diversifiées.', 185, 0, 1),
    ('Visite guidée', 'Jardins de Sofiero', 'Découvrez les magnifiques jardins de Sofiero, célèbres pour leurs roses et leur architecture paysagère.', 185, 10, 1),
    ('Excursion en bateau', 'Île de Ven', 'Partez en excursion en bateau jusqu\'à l\'île de Ven et explorez ses paysages pittoresques et ses charmants villages.', 185, 25, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Kullaberg', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Kullaberg, un paradis pour les amateurs d\'ornithologie.', 185, 5, 1),
    ('Promenade à vélo', 'Côte d\'Öresund', 'Faites une promenade à vélo le long de la magnifique côte d\'Öresund et profitez des vues panoramiques sur la mer.', 185, 15, 1);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Château de Sofiero', 'Découvrez l\'histoire et l\'architecture du magnifique château de Sofiero.', 185, 50, 10),
    ('Musée', 'Musée de la ville de Helsingborg', 'Explorez les expositions sur l\'histoire et le design de Helsingborg.', 185, 30, 10),
    ('Promenade', 'Parc Kärnan', 'Profitez d\'une promenade relaxante autour de la tour médiévale de Kärnan.', 185, 0, 10),
    ('Visite architecturale', 'Helsingborg Concert Hall', 'Admirez l\'architecture moderne de la salle de concert d\'Helsingborg.', 185, 20, 10),
    ('Balade en bateau', 'Croisière sur l\'Öresund', 'Découvrez les magnifiques paysages côtiers d\'Helsingborg depuis un bateau.', 185, 40, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Château de Sofiero', 'Le château de Sofiero est un magnifique palais royal situé à Helsingborg.', 185, 10.50, 2),
    ('Culture', 'Musée d\'art moderne', 'Le musée d\'art moderne de Helsingborg présente une collection variée d\'œuvres contemporaines.', 185, 8.00, 2),
    ('Culture', 'Église Sainte-Marie', 'L\'église Sainte-Marie est une magnifique église médiévale située au cœur de Helsingborg.', 185, 0.00, 2),
    ('Culture', 'Musée de la mer', 'Le musée de la mer de Helsingborg propose des expositions fascinantes sur l\'histoire maritime de la région.', 185, 5.50, 2),
    ('Culture', 'Théâtre de Helsingborg', 'Assistez à une représentation théâtrale captivante au théâtre de Helsingborg.', 185, 15.00, 2);
-- Insérer les activités liées à la catégorie "Gastronomie" dans la ville de "Helsingborg"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Le Gourmet', 'Découvrez une cuisine raffinée et créative dans ce restaurant réputé.', 185, 75.0, 3),
    ('Café', 'Café Central', 'Profitez d\'une tasse de café fraîchement préparée dans une ambiance chaleureuse.', 185, 10.0, 3),
    ('Marché alimentaire', 'Marché local de Helsingborg', 'Explorez ce marché animé et dégustez des produits locaux frais.', 185, 0.0, 3),
    ('Visite de brasserie', 'Brasserie Helsingborg', 'Découvrez le processus de fabrication de la bière lors d\'une visite guidée de cette brasserie locale.', 185, 20.0, 3),
    ('Cours de cuisine', 'Atelier culinaire', 'Apprenez à préparer des plats traditionnels suédois lors d\'un cours de cuisine interactif.', 185, 50.0, 3);
-- Insérer les activités de bien-être et détente à Helsingborg, Suède



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Relaxation', 'Profitez d\'une journée de détente au spa', 185, 50, 6),
    ('Yoga', 'Séance de Yoga', 'Rechargez votre énergie avec une séance de yoga', 185, 20, 6),
    ('Massage', 'Massage thérapeutique', 'Détendez-vous avec un massage professionnel', 185, 40, 6),
    ('Randonnée', 'Randonnée en pleine nature', 'Explorez les sentiers pittoresques de Helsingborg', 185, 10, 6),
    ('Piscine', 'Piscine et jacuzzi', 'Profitez d\'une baignade rafraîchissante et détendez-vous dans le jacuzzi', 185, 15, 6);
-- Insertion des données pour les activités liées à la catégorie "Événements spéciaux" à Helsingborg

-- Récupération de l\'ID de la ville Helsingborg

-- Récupération de l\'ID de la catégorie "Événements spéciaux"

-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival de la bière de Helsingborg', 'Un festival annuel célébrant les meilleures bières locales et internationales.', 185, 50.00, 8),
    ('Concert', 'Concert en plein air dans le parc', 'Profitez d\'un concert en plein air dans l\'un des parcs pittoresques de Helsingborg.', 185, 25.00, 8),
    ('Spectacle', 'Spectacle de danse contemporaine', 'Assistez à un spectacle captivant mettant en scène des performances de danse contemporaine.', 185, 35.00, 8),
    ('Exposition', 'Exposition d\'art moderne', 'Découvrez une exposition fascinante présentant des œuvres d\'art moderne de renommée internationale.', 185, 20.00, 8),
    ('Célébration', 'Fête traditionnelle suédoise', 'Participez à une célébration traditionnelle suédoise avec de la musique, de la danse et de la cuisine locale.', 185, 15.00, 8);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Musée', 'Musée de Helsingborg', 'Explorez l\'histoire locale au Musée de Helsingborg.', 185, 10.50, 9),
    ('Parc', 'Parc de Slottshagen', 'Profitez d\'une journée en plein air au magnifique Parc de Slottshagen.', 185, 0, 9),
    ('Zoo', 'Zoo de Fredriksdal', 'Découvrez une variété d\'animaux exotiques au Zoo de Fredriksdal.', 185, 15.00, 9),
    ('Parc aquatique', 'Parc aquatique de Helsingborg', 'Amusez-vous avec vos enfants dans les toboggans et les piscines du Parc aquatique de Helsingborg.', 185, 20.00, 9),
    ('Théâtre', 'Théâtre de Helsingborg', 'Assistez à une représentation théâtrale divertissante au Théâtre de Helsingborg.', 185, 25.00, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Tiveden', 'Découvrez la beauté naturelle du parc national de Tiveden lors d\'une randonnée.', 186, 0, 1),
    ('Croisière', 'Lac Vättern', 'Profitez d\'une croisière relaxante sur le magnifique lac Vättern.', 186, 25.99, 1),
    ('Observation des oiseaux', 'Réserve naturelle d\'Almnäs', 'Explorez la réserve naturelle d\'Almnäs et observez de nombreuses espèces d\'oiseaux.', 186, 10.5, 1),
    ('Escalade', 'Falaises de Visingsö', 'Testez vos compétences en escalade sur les falaises de Visingsö.', 186, 15, 1),
    ('Promenade en bateau', 'Canal de Göta', 'Faites une promenade pittoresque en bateau le long du canal de Göta.', 186, 18.75, 1);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Visite guidée', 'Visite de la vieille ville', 'Découvrez l\'histoire architecturale de Jönköping en explorant sa vieille ville charmante.', 186, 10, 10),
  ('Musée', 'Musée d\'art moderne', 'Explorez les collections d\'art contemporain et d\'architecture moderne dans ce musée renommé.', 186, 10, 10),
  ('Tour', 'Tour panoramique', 'Profitez d\'une vue imprenable sur la ville depuis la tour d\'observation située au centre-ville.', 186, 10, 10),
  ('Promenade', 'Promenade au bord du lac', 'Détendez-vous en vous promenant le long des rives du lac Vättern et admirez les bâtiments historiques.', 186, 10, 10),
  ('Événement', 'Festival d\'architecture', 'Participez à un festival annuel dédié à l\'architecture et découvrez des installations artistiques uniques.', 186, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du Musée de Jönköping', 'Découvrez l\'histoire et la culture de Jönköping à travers ce musée fascinant.', 186, 15.50, 2),
    ('Exposition', 'Exposition d\'art local', 'Explorez une exposition d\'artistes locaux mettant en valeur l\'art et la créativité de Jönköping.', 186, 8.75, 2),
    ('Spectacle', 'Théâtre de Jönköping', 'Assistez à une représentation théâtrale captivante au célèbre théâtre de Jönköping.', 186, 25.00, 2),
    ('Visite culturelle', 'Promenade dans la vieille ville', 'Parcourez les rues pittoresques de la vieille ville de Jönköping et découvrez son riche patrimoine culturel.', 186, 5.00, 2),
    ('Visite historique', 'Château de Jönköping', 'Explorez l\'histoire fascinante du château de Jönköping lors d\'une visite guidée immersive.', 186, 12.00, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée en montagne', 'Profitez de la beauté naturelle de Jönköping lors d\'une randonnée en montagne.', 186, 30, 5),
    ('Activité de plein air', 'Pêche au lac Vättern', 'Détendez-vous en pêchant au magnifique lac Vättern.', 186, 20, 5),
    ('Activité de plein air', 'Balade en vélo', 'Parcourez la ville de Jönköping à vélo et découvrez ses charmes.', 186, 10, 5),
    ('Activité de plein air', 'Kayak sur la rivière Motala', 'Pagayez le long de la rivière Motala lors d\'une excursion en kayak.', 186, 25, 5),
    ('Activité de plein air', 'Golf au Jönköping Golfklubb', 'Pratiquez votre swing sur l\'un des plus beaux parcours de golf de Jönköping.', 186, 40, 5);

-- Insérer les activités liées à la catégorie "Bien-être et détente" dans la ville de "Jönköping"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Spa et massages', 'Profitez d\'une détente totale avec nos soins de spa et massages professionnels.', 186, 50, 6),
    ('Activité 2', 'Yoga au bord du lac', 'Participez à une séance de yoga paisible au bord du magnifique lac de Jönköping.', 186, 20, 6),
    ('Activité 3', 'Randonnée en forêt', 'Découvrez la nature environnante lors d\'une agréable randonnée dans les forêts de Jönköping.', 186, 10, 6),
    ('Activité 4', 'Piscine thermale', 'Plongez dans les eaux chaudes et apaisantes d\'une piscine thermale pour une relaxation totale.', 186, 30, 6),
    ('Activité 5', 'Cours de méditation', 'Apprenez les techniques de méditation pour atteindre la tranquillité d\'esprit dans un cadre serein.', 186, 15, 6);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Shopping', 'A6 Center', 'Grande centre commercial avec une variété de magasins', 186, 0, 7),
    ('Shopping', 'Galleria Gränden', 'Centre commercial couvert avec des boutiques de mode', 186, 0, 7),
    ('Shopping', 'Asecs', 'Centre commercial moderne avec des marques internationales', 186, 0, 7),
    ('Shopping', 'Ingelsta Shopping', 'Zone commerciale avec des magasins spécialisés', 186, 0, 7),
    ('Shopping', 'Barnarpsgallerian', 'Petit centre commercial avec des boutiques locales', 186, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité 1', 'Musée des sciences', 'Découvrez l\'univers de la science à travers des expositions interactives.', 186, 10, 9),
    ('Activité 2', 'Aventure parc', 'Profitez d\'une journée remplie de défis dans un parc d\'aventure en plein air.', 186, 15, 9),
    ('Activité 3', 'Zoo de Jönköping', 'Rencontrez diverses espèces animales dans ce zoo familial.', 186, 8, 9),
    ('Activité 4', 'Bateau à aubes sur le lac Vättern', 'Faites une balade en bateau à aubes traditionnel sur le magnifique lac Vättern.', 186, 12, 9),
    ('Activité 5', 'Parc d\'attractions', 'Amusez-vous avec des manèges excitants et des attractions pour toute la famille.', 186, 20, 9);
-- Insérer les données pour la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Parc national de Kolmården', 'Profitez d\'une randonnée à travers la magnifique nature du parc national de Kolmården.', 187, 25.0, 1);

-- Insérer les données pour la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Observation des oiseaux', 'Réserve naturelle de Tåkern', 'Découvrez une grande variété d\'oiseaux migrateurs dans la réserve naturelle de Tåkern.', 187, 10.0, 1);

-- Insérer les données pour la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Cyclisme', 'Canal de Göta', 'Faites du vélo le long du magnifique canal de Göta, offrant des paysages pittoresques.', 187, 5.0, 1);

-- Insérer les données pour la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Pique-nique', 'Jardin botanique de Norrköping', 'Profitez d\'un pique-nique relaxant entouré de plantes exotiques dans le jardin botanique de Norrköping.', 187, 0.0, 1);

-- Insérer les données pour la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Kayak', 'Archipel de Sainte-Anne', 'Explorez les magnifiques îles de l\'archipel de Sainte-Anne en kayak.', 187, 15.0, 1);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Visite du Musée des arts de Norrköping', 'Découvrez une collection fascinante d\'œuvres d\'art et de designs au Musée des arts de Norrköping.', 187, 0, 10),
    ('Architecture et design', 'Visite du Théâtre Louis De Geer', 'Explorez le magnifique Théâtre Louis De Geer, un exemple impressionnant d\'architecture moderne.', 187, 0, 10),
    ('Architecture et design', 'Balade dans le centre-ville historique', 'Promenez-vous dans les rues pittoresques de Norrköping et admirez son architecture historique.', 187, 0, 10),
    ('Architecture et design', 'Visite de l\'usine de textile de Holmens Bruk', 'Découvrez l\'histoire de l\'industrie textile de Norrköping en visitant l\'usine de textile de Holmens Bruk.', 187, 0, 10),
    ('Architecture et design', 'Visite du musée industriel de Norrköping', 'Plongez dans l\'histoire industrielle de Norrköping en visitant le musée industriel de la ville.', 187, 0, 10);
-- Insérer les activités pour la catégorie "Culture" dans la ville de "Norrköping"

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée de Norrköping', 'Découvrez l\'histoire de Norrköping à travers une visite guidée du musée local.', 187, 10.50, 2),
    ('Théâtre', 'Spectacle au théâtre municipal', 'Profitez d\'une soirée de divertissement avec une représentation théâtrale au théâtre municipal de Norrköping.', 187, 25.00, 2),
    ('Exposition', 'Exposition d\'art contemporain', 'Explorez les dernières tendances de l\'art contemporain lors d\'une exposition passionnante à Norrköping.', 187, 8.00, 2),
    ('Concert', 'Concert de musique classique', 'Assistez à un concert envoûtant de musique classique interprété par un orchestre renommé à Norrköping.', 187, 15.50, 2),
    ('Visite culturelle', 'Promenade dans la vieille ville', 'Plongez-vous dans le charme historique de Norrköping lors d\'une visite à pied de la vieille ville.', 187, 5.00, 2);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Bar Secret', 'Un bar animé avec une atmosphère unique.', 187, 25.50, 4),
    ('Boîte de nuit', 'Le Club Électro', 'Un club populaire pour danser sur de la musique électronique.', 187, 30.00, 4),
    ('Concert', 'Live Music Hall', 'Une salle de concert accueillant des artistes locaux et internationaux.', 187, 40.00, 4),
    ('Pub', 'Le Pub Irlandais', 'Un pub traditionnel avec une large sélection de bières et de whisky.', 187, 20.00, 4),
    ('Cinéma', 'Le Cinéma de Minuit', 'Un cinéma indépendant diffusant des films cultes en soirée.', 187, 15.00, 4);
-- Récupération des IDs des tables City et ActivityCategory


-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sport', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques.', 187, 10.50, 5),
    ('Sport', 'Cyclisme dans la nature', 'Explorez les environs de Norrköping à vélo.', 187, 8.00, 5),
    ('Sport', 'Planche à voile sur le lac', 'Essayez la planche à voile sur le magnifique lac de la région.', 187, 15.75, 5),
    ('Sport', 'Escalade en plein air', 'Défiez-vous avec de l\'escalade en plein air dans les falaises locales.', 187, 12.25, 5),
    ('Sport', 'Kayak sur la rivière', 'Pagayez le long de la rivière pittoresque qui traverse Norrköping.', 187, 14.50, 5);
-- Insérer les données d\'activité pour la catégorie "Bien-être et détente" dans la ville de Norrköping

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa du Relax', 'Profitez d\'une journée relaxante dans notre spa avec massages, bains thermaux et soins de la peau.', 187, 150, 6),
    ('Yoga', 'Séance de yoga au coucher du soleil', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga apaisante au bord de la mer.', 187, 80, 6),
    ('Randonnée', 'Randonnée guidée dans la nature', 'Découvrez la beauté naturelle de Norrköping lors d\'une randonnée guidée à travers les sentiers pittoresques.', 187, 50, 6),
    ('Centre de bien-être', 'Centre de bien-être holistique', 'Offrez-vous une expérience de bien-être complète avec des traitements relaxants, des séances de méditation et des consultations de santé.', 187, 200, 6),
    ('Piscine', 'Piscine panoramique', 'Détendez-vous dans notre piscine panoramique offrant une vue imprenable sur la ville.', 187, 30, 6);
-- Insérer les activités dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Louisas Butik', 'Boutique de vêtements élégants', 187, 0, 7);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Ljungs Bokhandel', 'Librairie avec une vaste sélection de livres', 187, 0, 7);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Norrköpings Citygross', 'Supermarché proposant une variété de produits', 187, 0, 7);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Ingelsta Shopping', 'Centre commercial avec de nombreuses boutiques', 187, 0, 7);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Shopping', 'Lager 157', 'Magasin de vêtements à prix réduits', 187, 0, 7);
-- Insérer les données d\'activités pour la ville de Norrköping et la catégorie "Événements spéciaux"

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival de la lumière', 'Célébrez la magie des lumières lors de ce festival annuel.', 187, 50, 8),
    ('Concert', 'Concert en plein air', 'Profitez de la musique en plein air avec des artistes internationaux.', 187, 30, 8),
    ('Spectacle', 'Spectacle de feu d\'artifice', 'Admirez un spectacle pyrotechnique époustouflant au bord du fleuve.', 187, 20, 8),
    ('Parade', 'Défilé culturel', 'Participez à une parade colorée mettant en valeur la diversité culturelle.', 187, 10, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Découvrez des œuvres d\'art modernes et innovantes.', 187, 15, 8);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Kolmården Wildlife Park', 'Le parc animalier le plus grand de Scandinavie.', 187, 50.00, 9),
    ('Musée', 'Interactive Institute Swedish ICT', 'Un musée interactif pour toute la famille.', 187, 10.00, 9),
    ('Parc', 'Malmö Folkets Park', 'Un parc d\'attractions avec de nombreuses activités pour les enfants.', 187, 15.00, 9),
    ('Théâtre', 'Folkteatern', 'Un théâtre proposant des spectacles adaptés aux enfants.', 187, 20.00, 9),
    ('Jardin', 'Tropikariet', 'Un jardin zoologique tropical avec une variété d\'animaux.', 187, 12.00, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Randonnée dans la réserve naturelle de Kungsmarken', 'Profitez d\'une randonnée à travers la magnifique réserve naturelle de Kungsmarken.', 188, 0, 1),
    ('Visite guidée', 'Visite guidée du Jardin botanique de Lund', 'Découvrez la diversité botanique du Jardin botanique de Lund lors d\'une visite guidée.', 188, 0, 1),
    ('Observation des oiseaux', 'Observation des oiseaux au lac Södra Vrams', 'Observez une variété d\'oiseaux fascinants lors d\'une séance d\'observation au lac Södra Vrams.', 188, 0, 1),
    ('Excursion en kayak', 'Excursion en kayak sur la rivière Kävlinge', 'Pagayez le long de la rivière Kävlinge lors d\'une passionnante excursion en kayak.', 188, 0, 1),
    ('Balade à vélo', 'Balade à vélo autour du lac Råbelövsjön', 'Parcourez à vélo les magnifiques paysages entourant le lac Råbelövsjön.', 188, 0, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Cathédrale de Lund', 'La cathédrale de Lund est la plus grande église de Scandinavie, avec une architecture gothique impressionnante.', 188, 0, 10),
    ('Visite', 'Musée des beaux-arts de Lund', 'Ce musée abrite une vaste collection d\'œuvres d\'art, mettant en valeur l\'histoire et l\'architecture de Lund.', 188, 0, 10),
    ('Visite', 'Université de Lund', 'Fondée en 1666, l\'université de Lund possède de superbes bâtiments historiques et un riche patrimoine académique.', 188, 0, 10),
    ('Visite', 'Kulturen', 'Un musée en plein air offrant un aperçu de l\'histoire architecturale et culturelle de la région de Lund.', 188, 0, 10),
    ('Promenade', 'Jardins botaniques de Lund', 'Profitez d\'une agréable promenade dans ces magnifiques jardins botaniques, avec des bâtiments et des serres d\'architecture remarquable.', 188, 0, 10);


-- Insérer les activités culturelles pour la ville de Lund
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du musée historique', 'Découvrez l\'histoire fascinante de Lund au musée historique.', 188, 10.99, 2),
    ('Exposition', 'Exposition d\'art moderne', 'Explorez l\'art moderne au centre d\'exposition de Lund.', 188, 8.50, 2),
    ('Concert', 'Concert de musique classique', 'Assistez à un concert de musique classique dans la magnifique cathédrale de Lund.', 188, 25.00, 2),
    ('Théâtre', 'Pièce de théâtre locale', 'Appréciez une pièce de théâtre mettant en vedette des acteurs locaux talentueux.', 188, 15.75, 2),
    ('Balade', 'Promenade dans le parc botanique', 'Profitez d\'une balade relaxante au parc botanique de Lund.', 188, 0.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Bar', 'Le Cardinal', 'Un bar animé avec une grande sélection de boissons et une ambiance conviviale.', 188, 25.00, 4),
  ('Club', 'Stortorget', 'Un club branché avec de la musique live et une piste de danse animée.', 188, 30.00, 4),
  ('Bar', 'The Tivoli', 'Un bar élégant proposant des cocktails créatifs et une vue panoramique sur la ville.', 188, 20.00, 4),
  ('Club', 'Mejeriet', 'Un club populaire offrant une programmation musicale variée et une atmosphère éclectique.', 188, 25.00, 4),
  ('Bar', 'Kulturen', 'Un bar culturel où vous pouvez déguster des boissons locales tout en explorant des expositions artistiques.', 188, 15.00, 4);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne dans les environs de Lund.', 188, 0, 5),
    ('Sports et activités de plein air', 'Cyclisme', 'Explorez la ville de Lund à vélo et découvrez ses magnifiques paysages.', 188, 0, 5),
    ('Sports et activités de plein air', 'Escalade', 'Testez votre endurance en escaladant les parois rocheuses de Lund.', 188, 0, 5),
    ('Sports et activités de plein air', 'Kayak', 'Pagayez le long de la rivière qui traverse Lund et profitez de la beauté naturelle environnante.', 188, 0, 5),
    ('Sports et activités de plein air', 'Parc d\'aventure', 'Amusez-vous avec diverses activités en plein air dans le parc d\'aventure de Lund.', 188, 0, 5);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Shopping', 'Lund City Centre', 'Un quartier commerçant animé avec de nombreux magasins et boutiques.', 188, 0, 7),
    ('Shopping', 'Nova Lund', 'Un grand centre commercial offrant une variété de magasins et de restaurants.', 188, 0, 7),
    ('Shopping', 'Saluhallen', 'Un marché couvert où vous pouvez acheter des produits alimentaires frais et locaux.', 188, 0, 7),
    ('Shopping', 'Malmö Emporia', 'Un centre commercial moderne proposant des marques de renommée internationale.', 188, 0, 7),
    ('Shopping', 'Loppis', 'Une brocante populaire où vous pouvez dénicher des trésors uniques.', 188, 0, 7);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Sentier de la forêt de Böle', 'Profitez d\'une randonnée relaxante à travers la magnifique forêt de Böle.', 189, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Brännland', 'Découvrez une grande variété d\'oiseaux dans la réserve naturelle de Brännland.', 189, 0, 1),
    ('Excursion en bateau', 'Croisière sur la rivière Ume', 'Explorez les paysages pittoresques le long de la rivière Ume lors d\'une agréable croisière en bateau.', 189, 50, 1),
    ('Visite guidée', 'Jardin botanique de Norr', 'Participez à une visite guidée du magnifique jardin botanique de Norr et découvrez sa faune et sa flore.', 189, 20, 1),
    ('Observation des aurores boréales', 'Aurores boréales à Hemavan', 'Admirez les incroyables aurores boréales dans le ciel nocturne de Hemavan.', 189, 0, 1);
-- Insérer les données dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite de l\'université d\'Umeå', 'Découvrez l\'architecture unique de l\'université d\'Umeå lors de cette visite guidée.', 189, 50.00, 10),
    ('Excursion', 'Visite de l\'umeå City Church', 'Explorez l\'histoire et l\'architecture de l\'umeå City Church avec cette excursion guidée.', 189, 25.00, 10),
    ('Musée', 'Musée d\'Umeå', 'Plongez dans l\'histoire de Umeå à travers les expositions captivantes du Musée d\'Umeå.', 189, 20.00, 10),
    ('Promenade', 'Balade le long de l\'umeå River', 'Profitez d\'une agréable promenade le long de l\'umeå River et admirez les paysages pittoresques.', 189, 0.00, 10),
    ('Architecture', 'Bâtiment de l\'umeå Institute of Design', 'Découvrez l\'architecture innovante du bâtiment de l\'umeå Institute of Design, l\'une des principales écoles de design de Suède.', 189, 10.00, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Visite du musée de Västerbotten', 'Explorez l\'histoire locale et l\'art contemporain au musée de Västerbotten.', 189, 10.50, 2),
    ('Exposition', 'Exposition d\'art moderne à la Galleri Andersson/Sandström', 'Découvrez les œuvres d\'art contemporain dans cette galerie réputée.', 189, 8.00, 2),
    ('Concert', 'Concert de musique classique à l\'Opéra de Norrland', 'Appréciez la musique classique interprétée par des artistes talentueux dans un cadre magnifique.', 189, 25.00, 2),
    ('Théâtre', 'Pièce de théâtre au Folkteatern', 'Assistez à une représentation théâtrale captivante au Folkteatern, l\'une des principales scènes de théâtre de la ville.', 189, 15.00, 2),
    ('Festival', 'Festival annuel de la culture sami', 'Participez au festival de la culture sami et découvrez leur musique, leur danse et leur artisanat traditionnels.', 189, 0.00, 2);
-- Insérer les activités de plein air à Umeå

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Activité de plein air', 'Randonnée en forêt', 'Profitez d\'une randonnée relaxante à travers les magnifiques forêts de Umeå.', 189, 0, 5),
   ('Activité de plein air', 'Canoë-kayak sur la rivière Ume', 'Pagayez le long de la rivière Ume et découvrez la beauté naturelle de la région.', 189, 15, 5),
   ('Activité de plein air', 'Vélo de montagne à Nydala', 'Parcourez les sentiers de VTT de Nydala et profitez des vues panoramiques sur Umeå.', 189, 10, 5),
   ('Activité de plein air', 'Escalade au mur d\'escalade de Umeå', 'Testez vos compétences en escalade sur le mur d\'escalade intérieur de Umeå.', 189, 8, 5),
   ('Activité de plein air', 'Pêche en mer Baltique', 'Partez en mer Baltique pour une journée de pêche inoubliable.', 189, 25, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa Zen', 'Profitez d\'une expérience relaxante et apaisante dans notre spa haut de gamme.', 189, 50.00, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors de nos cours de yoga en plein air.', 189, 15.00, 6),
    ('Massage', 'Massage thérapeutique', 'Offrez-vous un massage thérapeutique revitalisant pour soulager le stress et les tensions.', 189, 80.00, 6),
    ('Randonnée', 'Randonnée dans la nature', 'Explorez les magnifiques sentiers de randonnée de la région et découvrez des paysages à couper le souffle.', 189, 0.00, 6),
    ('Cuisine saine', 'Atelier de cuisine saine', 'Apprenez à préparer des repas sains et délicieux lors de notre atelier de cuisine.', 189, 35.00, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Attraction', 'Västerbottens Museum', 'Le musée présente l\'histoire et la culture de la région de Västerbotten.', 189, 10.50, 9),
  ('Parc d\'attractions', 'Umåker Trav och Galopp', 'Profitez des courses de chevaux et des événements liés aux courses à Umåker.', 189, 15.75, 9),
  ('Zoo', 'Skellefteå Djurpark', 'Visitez ce zoo pour découvrir une grande variété d\'animaux exotiques et indigènes.', 189, 12.00, 9),
  ('Parc aquatique', 'Navet Science Center', 'Un parc aquatique interactif et un centre scientifique pour les enfants et les adultes.', 189, 8.50, 9),
  ('Parc de loisirs', 'Leo\'s Lekland', 'Un parc de jeux intérieur offrant des divertissements pour les enfants de tous âges.', 189, 9.50, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Montagne Skuleberget', 'Profitez d\'une randonnée panoramique sur le mont Skuleberget offrant une vue imprenable sur la région.', 190, 50, 1),
    ('Observation des oiseaux', 'Île de Tonfiskön', 'Explorez l\'île de Tonfiskön, un paradis pour les ornithologues amateurs avec une grande variété d\'espèces d\'oiseaux.', 190, 30, 1),
    ('Jardin botanique', 'Jardin botanique de Sundsvall', 'Découvrez la beauté de la flore locale au jardin botanique de Sundsvall.', 190, 10, 1),
    ('Canoë-kayak', 'Rivière Indalsälven', 'Faites du canoë-kayak sur la rivière Indalsälven et admirez les paysages riverains pittoresques.', 190, 70, 1),
    ('Promenade en bateau', 'Archipel de Sundsvall', 'Partez pour une agréable promenade en bateau à travers l\'archipel de Sundsvall et découvrez ses magnifiques îles.', 190, 40, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite', 'Musée de Sundsvall', 'Découvrez l\'histoire de la région à travers les collections du musée.', 190, 10, 10),
   ('Visite', 'Église de Gustav Adolf', 'Admirez l\'architecture de cette magnifique église historique.', 190, 10, 10),
   ('Visite', 'Manoir de Selånger', 'Explorez ce manoir historique et plongez dans le passé de la région.', 190, 10, 10),
   ('Excursion', 'Promenade architecturale', 'Partez en excursion pour découvrir les joyaux architecturaux de Sundsvall.', 190, 10, 10),
   ('Visite', 'Centre culturel de Kulturmagasinet', 'Visitez ce centre culturel situé dans un ancien entrepôt et profitez des expositions.', 190, 10, 10);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Visite du musée de Sundsvall', 'Découvrez l\'histoire et la culture locale lors d\'une visite guidée interactive du musée de Sundsvall.', 190, 10.50, 2),
    ('Exposition', 'Exposition d\'art moderne', 'Explorez une exposition d\'art moderne mettant en valeur des artistes locaux et internationaux.', 190, 8.75, 2),
    ('Concert', 'Concert de musique classique', 'Assistez à un concert en direct dans l\'une des salles de concert les plus renommées de Sundsvall.', 190, 15.00, 2),
    ('Théâtre', 'Pièce de théâtre contemporaine', 'Plongez dans le monde du théâtre avec une représentation captivante d\'une pièce contemporaine.', 190, 12.25, 2),
    ('Atelier', 'Atelier de poterie traditionnelle', 'Participez à un atelier de poterie où vous pourrez créer vos propres pièces uniques selon les techniques traditionnelles.', 190, 20.50, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Bar', 'Le Bowling', 'Un bar animé proposant des jeux de bowling et une ambiance détendue.', 190, 25, 4),
  ('Boîte de nuit', 'Le Club', 'Une boîte de nuit branchée offrant de la musique live et des cocktails.', 190, 35, 4),
  ('Pub', 'Le Pub Irlandais', 'Un pub traditionnel avec une sélection de bières et une atmosphère conviviale.', 190, 20, 4),
  ('Discothèque', 'La Disco', 'Une discothèque populaire avec des DJs renommés et une piste de danse spacieuse.', 190, 30, 4),
  ('Bar à cocktails', 'Le Lounge', 'Un bar élégant servant une variété de cocktails créatifs dans un cadre chic.', 190, 25, 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec vue panoramique.', 190, 50.0, 5),
    ('Activité 2', 'Cyclisme en pleine nature', 'Parcourez les pistes cyclables à travers la campagne.', 190, 25.0, 5),
    ('Activité 3', 'Kayak sur la rivière', 'Naviguez en kayak le long des rivières pittoresques.', 190, 35.0, 5),
    ('Activité 4', 'Escalade de rochers', 'Défiez-vous avec l\'escalade de rochers dans des sites d\'escalade renommés.', 190, 40.0, 5),
    ('Activité 5', 'Ski de fond', 'Profitez des pistes de ski de fond dans les environs enneigés.', 190, 30.0, 5);
-- Insérer les activités liées à la catégorie "Shopping" dans la ville de "Sundsvall"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Birsta City', 'Grand centre commercial avec une grande variété de magasins.', 190, 0, 7),
    ('Shopping', 'Galleria', 'Centre commercial moderne avec des boutiques et des restaurants.', 190, 0, 7),
    ('Shopping', 'In:Galleria', 'Centre commercial proposant des boutiques de mode, des restaurants et des divertissements.', 190, 0, 7),
    ('Shopping', 'Birsta Outlet', 'Outlet offrant des articles de marques à prix réduits.', 190, 0, 7),
    ('Shopping', 'Sundsvall City', 'Centre-ville animé avec une variété de magasins et de boutiques.', 190, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Attraction', 'Parc aquatique de Sundsvall', 'Profitez d\'une journée amusante dans le parc aquatique de Sundsvall.', 190, 25.99, 9),
    ('Musée', 'Musée des enfants de Sundsvall', 'Découvrez l\'histoire et les activités interactives pour les enfants au musée des enfants de Sundsvall.', 190, 12.5, 9),
    ('Parc', 'Parc d\'attractions familial de Sundsvall', 'Amusez-vous avec des manèges et des jeux pour toute la famille dans le parc d\'attractions familial de Sundsvall.', 190, 18.75, 9),
    ('Zoo', 'Zoo de Sundsvall', 'Rencontrez des animaux exotiques et découvrez des spectacles fascinants au zoo de Sundsvall.', 190, 15.0, 9),
    ('Théâtre', 'Spectacle de marionnettes pour enfants', 'Assistez à un spectacle de marionnettes interactif conçu spécialement pour les enfants au théâtre de Sundsvall.', 190, 8.99, 9);
-- Insérer les données de l\'activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Musée de la ville', 'Découvrez l\'histoire de Borås à travers ce musée qui abrite une collection d\'objets et de documents historiques.', 191, 10, 10);

-- Insérer les données de l\'activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Parc de sculptures de Borås', 'Explorez ce magnifique parc rempli de sculptures modernes et contemporaines.', 191, 15, 10);

-- Insérer les données de l\'activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite architecturale', 'Borås Textile Fashion Center', 'Découvrez l\'architecture unique de ce centre de la mode textile qui accueille des expositions et des événements.', 191, 12, 10);

-- Insérer les données de l\'activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite culturelle', 'Église de Caroli', 'Visitez cette église historique construite au 19ème siècle et admirez son architecture remarquable.', 191, 8, 10);

-- Insérer les données de l\'activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Excursion', 'Parc national d\'Änggårdsbergen', 'Partez en randonnée dans ce parc national pittoresque et découvrez la beauté de la nature suédoise.', 191, 20, 10);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite', 'Musée de la Mode', 'Découvrez l\'histoire de la mode suédoise au Musée de la Mode à Borås.', 191, 10.50, 2),
    ('Visite', 'Galerie d\'art moderne', 'Explorez les œuvres d\'art moderne et contemporain à la Galerie d\'art de Borås.', 191, 8.00, 2),
    ('Visite', 'Musée de la Photographie', 'Admirez une collection exceptionnelle de photographies au Musée de la Photographie de Borås.', 191, 7.50, 2),
    ('Visite', 'Jardin botanique', 'Promenez-vous dans le magnifique jardin botanique de Borås et découvrez une grande variété de plantes.', 191, 5.00, 2),
    ('Spectacle', 'Théâtre municipal', 'Assistez à une représentation théâtrale au Théâtre municipal de Borås.', 191, 15.00, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Randonnée dans la forêt', 'Profitez d\'une randonnée pittoresque dans les magnifiques forêts de Borås.', 191, 0, 5),
    ('Activité de plein air', 'Vélo le long des lacs', 'Faites une balade à vélo le long des magnifiques lacs de Borås.', 191, 0, 5),
    ('Sport extrême', 'Parcours d\'accrobranche', 'Testez votre agilité et votre courage sur les parcours d\'accrobranche de Borås.', 191, 25, 5),
    ('Sport nautique', 'Paddle sur la rivière', 'Explorez la rivière de Borås en faisant du paddle.', 191, 15, 5),
    ('Sport d\'équipe', 'Match de football local', 'Assistez à un match de football passionnant impliquant l\'équipe locale de Borås.', 191, 10, 5);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité bien-être', 'Spa luxueux', 'Profitez d\'une expérience de spa de luxe avec des soins relaxants et des installations modernes.', 191, 100, 6),
    ('Centre de remise en forme', 'Gym haut de gamme', 'Rejoignez notre centre de remise en forme équipé d\'appareils de pointe et de cours collectifs.', 191, 50, 6),
    ('Massage thérapeutique', 'Massages professionnels', 'Offrez-vous un massage thérapeutique personnalisé pour soulager le stress et les tensions musculaires.', 191, 80, 6),
    ('Yoga en plein air', 'Séances de yoga en plein air', 'Participez à des séances de yoga revitalisantes dans des parcs pittoresques de la ville.', 191, 30, 6),
    ('Randonnée méditative', 'Marche méditative dans la nature', 'Explorez les sentiers paisibles de Borås lors d\'une randonnée méditative pour se connecter à la nature.', 191, 20, 6);
-- Insérer les activités liées à la catégorie "Shopping" dans la ville de Borås



-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Borås Djurpark', 'Un zoo avec une boutique de souvenirs.', 191, 0, 7),
    ('Shopping', 'Knalleland', 'Un grand centre commercial avec de nombreuses boutiques.', 191, 0, 7),
    ('Shopping', 'Borås City', 'Le centre-ville offre une variété de magasins.', 191, 0, 7),
    ('Shopping', 'Kupolen', 'Un centre commercial populaire avec de nombreux magasins.', 191, 0, 7),
    ('Shopping', 'Borås Textile Fashion Center', 'Un centre commercial dédié à la mode et aux textiles.', 191, 0, 7);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc naturel de Vilsta', 'Profitez d\'une randonnée au parc naturel de Vilsta et découvrez sa faune et sa flore.', 192, 0, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Tumbo', 'Observez une grande variété d\'oiseaux dans la réserve naturelle de Tumbo.', 192, 0, 1),
    ('Promenade en bateau', 'Croisière sur le lac Hjälmaren', 'Détendez-vous lors d\'une croisière pittoresque sur le lac Hjälmaren.', 192, 0, 1),
    ('Visite des jardins', 'Jardins de Sundbyholm', 'Découvrez les magnifiques jardins de Sundbyholm et profitez de la tranquillité des lieux.', 192, 0, 1),
    ('Escalade', 'Parcours d\'escalade de Fristad', 'Testez vos compétences en escalade dans le parcours d\'escalade de Fristad.', 192, 0, 1);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Visite du château de Eskilstuna', 'Découvrez l\'histoire et l\'architecture du magnifique château de Eskilstuna.', 192, 50.00, 10),
    ('Architecture et design', 'Promenade dans le quartier historique', 'Explorez les rues pittoresques et les bâtiments historiques de Eskilstuna.', 192, 0.00, 10),
    ('Architecture et design', 'Visite du musée de l\'industrie', 'Découvrez l\'histoire industrielle de Eskilstuna à travers des expositions fascinantes.', 192, 10.00, 10),
    ('Architecture et design', 'Excursion en bateau sur la rivière Eskilstuna', 'Profitez d\'une croisière relaxante sur la rivière Eskilstuna et admirez les bâtiments pittoresques.', 192, 25.00, 10),
    ('Architecture et design', 'Visite guidée de l\'usine de porcelaine', 'Découvrez le processus de fabrication de la porcelaine et admirez les créations artisanales.', 192, 15.00, 10);
-- Insertion des données pour les activités de la catégorie "Culture" dans la ville d\'Eskilstuna

-- Récupération de l\'ID de la catégorie "Culture" depuis la table ActivityCategory

-- Récupération de l\'ID de la ville d\'Eskilstuna depuis la table City

-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite', 'Château de Gripsholm', 'Une visite guidée du magnifique château de Gripsholm.', 192, 10.50, 2),
    ('Musée', 'Musée d\'Art de Västerås', 'Découvrez une vaste collection d\'œuvres d\'art moderne.', 192, 8.75, 2),
    ('Théâtre', 'Théâtre de l\'Opéra de Stockholm', 'Assistez à une représentation théâtrale captivante.', 192, 25.00, 2),
    ('Exposition', 'Exposition sur l\'histoire viking', 'Explorez l\'histoire fascinante des Vikings à travers une exposition interactive.', 192, 12.00, 2),
    ('Concert', 'Concert de musique classique', 'Profitez d\'un concert en direct mettant en vedette des talents musicaux exceptionnels.', 192, 15.50, 2);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Randonnée en forêt', 'Profitez d\'une randonnée guidée à travers la magnifique forêt d\'Eskilstuna.', 192, 50.00, 5),
    ('Sport nautique', 'Canotage sur le lac Mälaren', 'Naviguez sur les eaux calmes du lac Mälaren lors d\'une séance de canotage.', 192, 35.00, 5),
    ('Cyclisme', 'Parcours à vélo dans la campagne', 'Explorez la campagne pittoresque d\'Eskilstuna lors d\'une balade à vélo.', 192, 20.00, 5),
    ('Escalade', 'Escalade en salle', 'Testez vos compétences en escalade sur les murs d\'escalade intérieurs.', 192, 15.00, 5),
    ('Course à pied', 'Parcours de jogging en ville', 'Faites une course à pied revitalisante à travers les rues de la ville.', 192, 0.00, 5);
-- Insérer des activités dans la table Activity pour la ville Eskilstuna et la catégorie Bien-être et détente

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Spa', 'Eskilstuna Spa', 'Profitez d\'une expérience de détente ultime au Spa Eskilstuna', 192, 50, 6);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Randonnée', 'Randonnée dans la nature', 'Explorez les magnifiques sentiers de randonnée d\'Eskilstuna', 192, 0, 6);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Yoga', 'Séance de yoga en plein air', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga paisible', 192, 20, 6);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Massage', 'Massage relaxant', 'Offrez-vous un massage apaisant pour soulager le stress et les tensions', 192, 80, 6);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Circuit thermal', 'Circuit thermal revitalisant', 'Détendez-vous dans les bains thermaux et profitez des bienfaits pour votre corps', 192, 60, 6);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Shopping', 'Tuna Park', 'Un grand centre commercial avec une variété de magasins et de restaurants.', 192, 0, 7),
  ('Shopping', 'Eskilstuna Cityhuset', 'Un centre commercial moderne offrant une sélection de boutiques et de divertissements.', 192, 0, 7),
  ('Shopping', 'Tunapark Loppis', 'Un marché aux puces populaire où vous pouvez trouver des trésors cachés.', 192, 0, 7),
  ('Shopping', 'Eskilstuna Ölkultur', 'Une boutique spécialisée dans les bières artisanales et les produits associés.', 192, 0, 7),
  ('Shopping', 'Eskilstuna Centralstation', 'Une gare rénovée avec des magasins, des cafés et des boutiques de souvenirs.', 192, 0, 7);
-- Insérer les activités dans la table "Activity"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Événements spéciaux', 'Festival d\'été d\'Eskilstuna', 'Profitez du festival d\'été annuel avec de la musique en direct et de délicieuses options alimentaires.', 192, 50.00, 8),
    ('Événements spéciaux', 'Marché de Noël d\'Eskilstuna', 'Découvrez la magie de Noël avec un marché rempli de décorations, de cadeaux et de délicieuses boissons chaudes.', 192, 10.00, 8),
    ('Événements spéciaux', 'Course de chiens de traîneau', 'Faites l\'expérience de la vitesse et de l\'excitation en participant à une course de chiens de traîneau dans les environs pittoresques d\'Eskilstuna.', 192, 75.00, 8),
    ('Événements spéciaux', 'Festival de la bière artisanale', 'Découvrez une variété de bières artisanales locales et internationales lors de ce festival animé.', 192, 20.00, 8),
    ('Événements spéciaux', 'Célébration du solstice d\'été', 'Rejoignez la célébration traditionnelle du solstice d\'été avec des feux de joie, de la musique et des festivités.', 192, 5.00, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Visite', 'Zoo Park', 'Découvrez une variété d\'animaux exotiques dans ce parc zoologique.', 192, 15.99, 9),
   ('Activité en plein air', 'Parc d\'aventure', 'Profitez de tyroliennes, de parcours d\'escalade et de jeux en plein air dans ce parc d\'aventure.', 192, 25.50, 9),
   ('Musée', 'Musée des jouets', 'Explorez une collection fascinante de jouets anciens et modernes dans ce musée.', 192, 8.75, 9),
   ('Parc', 'Parc d\'attractions', 'Amusez-vous sur des manèges excitants et profitez d\'une journée de divertissement en famille dans ce parc d\'attractions.', 192, 32.00, 9),
   ('Spectacle', 'Spectacle de marionnettes', 'Assistez à un spectacle de marionnettes interactif qui ravira les enfants et les adultes.', 192, 12.50, 9);
-- Récupération de l\'ID de la ville

-- Récupération de l\'ID de la catégorie

-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de Tyresta', 'Explorez la beauté naturelle du parc national de Tyresta avec ses forêts, ses lacs et ses sentiers de randonnée.', 193, 0, 1),
    ('Croisière', 'Excursion en bateau dans l\'archipel de Stockholm', 'Profitez d\'une croisière pittoresque à travers l\'archipel de Stockholm et découvrez ses magnifiques paysages marins.', 193, 50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Turinge', 'Observez une variété d\'oiseaux dans la réserve naturelle de Turinge, un lieu idéal pour les amateurs d\'ornithologie.', 193, 0, 1),
    ('Visite guidée', 'Jardin botanique de Bergius', 'Découvrez la diversité des plantes et des fleurs du jardin botanique de Bergius lors d\'une visite guidée.', 193, 20, 1),
    ('Escalade', 'Parc d\'escalade de Flottsbro', 'Testez vos compétences en escalade au parc d\'escalade de Flottsbro, qui propose des parcours adaptés à tous les niveaux.', 193, 30, 1);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques.', 193, 50.00, 5),
    ('Sports et activités de plein air', 'Location de vélos', 'Explorez la ville à vélo et découvrez ses attractions.', 193, 20.00, 5),
    ('Sports et activités de plein air', 'Canoë-kayak sur le lac', 'Pagayez sur le magnifique lac et admirez la nature environnante.', 193, 35.00, 5),
    ('Sports et activités de plein air', 'Escalade en plein air', 'Testez vos compétences d\'escalade sur les parois rocheuses locales.', 193, 40.00, 5),
    ('Sports et activités de plein air', 'Camping au bord du lac', 'Profitez d\'une nuit de camping pittoresque près du lac.', 193, 30.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Activité en famille', 'Parc d\'attractions de Södertälje', 'Profitez d\'une journée remplie de divertissements en famille dans le parc d\'attractions de Södertälje.', 193, 50.00, 9),
  ('Activité en famille', 'Musée des sciences de Södertälje', 'Découvrez les merveilles scientifiques au musée des sciences de Södertälje.', 193, 20.00, 9),
  ('Activité en famille', 'Aquarium de Södertälje', 'Explorez la vie marine fascinante de l\'aquarium de Södertälje.', 193, 15.00, 9),
  ('Activité en famille', 'Zoo de Södertälje', 'Rencontrez des animaux exotiques de près au zoo de Södertälje.', 193, 25.00, 9),
  ('Activité en famille', 'Parc naturel de Södertälje', 'Profitez d\'une journée de détente en plein air dans le parc naturel de Södertälje.', 193, 0.00, 9);
-- Insérer les données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Randonnée', 'Sentier de la réserve naturelle de Näsbypark', 'Profitez d\'une randonnée pittoresque dans la réserve naturelle de Näsbypark.', 194, 0, 1),
    ('Jardin botanique', 'Jardin botanique de Bergianska', 'Explorez une collection fascinante de plantes au jardin botanique de Bergianska.', 194, 50, 1),
    ('Croisière', 'Croisière dans l\'archipel de Stockholm', 'Découvrez la beauté de l\'archipel de Stockholm lors d\'une croisière inoubliable.', 194, 100, 1),
    ('Observation des oiseaux', 'Réserve ornithologique de Tyresta', 'Observez une variété d\'oiseaux dans la réserve ornithologique de Tyresta.', 194, 0, 1),
    ('Parc national', 'Parc national de Tyresta', 'Explorez la nature préservée du parc national de Tyresta et ses sentiers de randonnée.', 194, 0, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de l\'histoire de Täby', 'Découvrez l\'histoire fascinante de Täby à travers des expositions interactives et des artefacts historiques.', 194, 10.99, 2),
    ('Culture', 'Théâtre Täby', 'Assistez à des spectacles théâtraux captivants mettant en scène des acteurs talentueux.', 194, 15.50, 2),
    ('Culture', 'Galerie d\'art contemporain', 'Explorez une variété d\'œuvres d\'art contemporain réalisées par des artistes locaux et internationaux.', 194, 8.75, 2),
    ('Culture', 'Visite guidée du château de Täby', 'Parcourez les magnifiques salles du château de Täby avec un guide expert qui vous racontera son histoire.', 194, 12.25, 2),
    ('Culture', 'Festival de musique folklorique', 'Assistez à un festival de musique folklorique traditionnelle suédoise avec des performances en direct et des danses.', 194, 20.00, 2);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Randonnée dans la réserve naturelle de Täby', 'Profitez de superbes sentiers de randonnée au cœur de la nature préservée de la réserve naturelle de Täby.', 194, 0, 5),
    ('Activité de plein air', 'Location de vélos', 'Explorez la ville de Täby et ses environs à vélo. Profitez des pistes cyclables bien entretenues et découvrez les attractions locales.', 194, 15, 5),
    ('Activité de plein air', 'Balade en kayak sur le lac Täby', 'Pagayez sur les eaux paisibles du lac Täby lors d\'une excursion en kayak. Profitez des paysages pittoresques et de la tranquillité.', 194, 30, 5),
    ('Activité de plein air', 'Parcours d\'accrobranche', 'Testez votre agilité et votre courage en vous lançant dans les parcours d\'accrobranche du parc d\'aventure de Täby.', 194, 25, 5),
    ('Activité de plein air', 'Escalade en salle', 'Défiez-vous en essayant l\'escalade en salle dans le centre d\'escalade de Täby. Grimpez sur les murs et relevez de nouveaux défis.', 194, 20, 5);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Spa et bien-être', 'Profitez d\'une journée de détente dans un spa luxueux.', 194, 50.00, 6),
    ('Activité 2', 'Yoga en plein air', 'Pratiquez le yoga dans un cadre magnifique en plein air.', 194, 20.00, 6),
    ('Activité 3', 'Massage relaxant', 'Offrez-vous un massage relaxant dans l\'un des meilleurs spas de la ville.', 194, 80.00, 6),
    ('Activité 4', 'Randonnée en nature', 'Explorez les sentiers pittoresques de la région lors d\'une randonnée relaxante.', 194, 10.00, 6),
    ('Activité 5', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 194, 30.00, 6);
-- Insérer les données de l\'activité de shopping à Täby, Suède



-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Täby Centrum', 'Le plus grand centre commercial de Suède avec plus de 260 magasins.', 194, 0, 7),
    ('Shopping', 'Mall of Scandinavia', 'Un centre commercial haut de gamme avec des marques internationales.', 194, 0, 7),
    ('Shopping', 'NK Stockholm', 'Grand magasin proposant une variété de produits de luxe.', 194, 0, 7),
    ('Shopping', 'Gallerian', 'Centre commercial moderne avec des boutiques, des restaurants et des cafés.', 194, 0, 7),
    ('Shopping', 'Sergels Torg', 'Place animée avec des boutiques, des galeries marchandes et des kiosques.', 194, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du château de Täby', 'Découvrez l\'histoire fascinante du château de Täby lors d\'une visite guidée.', 194, 50.00, 8),
    ('Festival', 'Festival de la culture nordique', 'Participez à un festival animé mettant en avant la culture nordique avec de la musique, de la danse et de la gastronomie.', 194, 30.00, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Admirez les œuvres d\'art contemporain des artistes locaux et internationaux lors de cette exposition captivante.', 194, 20.00, 8),
    ('Concert', 'Concert en plein air', 'Profitez d\'un concert en plein air avec des artistes renommés dans un cadre magnifique à Täby.', 194, 40.00, 8),
    ('Célébration', 'Fête nationale suédoise', 'Participez à la célébration annuelle de la fête nationale suédoise avec des défilés, des feux d\'artifice et des événements culturels.', 194, 15.00, 8);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en famille', 'Parc d\'attractions de Täby', 'Profitez d\'une journée remplie de divertissements et d\'aventures en famille au parc d\'attractions de Täby.', 194, 50.00, 9),
    ('Activité en famille', 'Musée du jouet de Täby', 'Découvrez une collection impressionnante de jouets anciens et modernes, parfaite pour les enfants et les amateurs de jouets.', 194, 10.00, 9),
    ('Activité en famille', 'Centre équestre de Täby', 'Passez du temps avec les chevaux et profitez de promenades à cheval dans les magnifiques environs de Täby.', 194, 75.00, 9),
    ('Activité en famille', 'Parc animalier de Täby', 'Rencontrez des animaux exotiques et indigènes dans un cadre naturel magnifique et apprenez-en davantage sur la faune locale.', 194, 15.00, 9),
    ('Activité en famille', 'Bowling de Täby', 'Amusez-vous en famille ou entre amis avec une partie de bowling excitante dans le centre de Täby.', 194, 20.00, 9);
-- Insérer les données dans la table Activity

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Cathédrale de Karlstad', 'Découvrez l\'architecture gothique de la cathédrale de Karlstad lors d\'une visite guidée.', 195, 10, 10);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée d\'art de Karlstad', 'Explorez les expositions d\'art moderne et contemporain dans ce musée renommé.', 195, 10, 10);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade en bateau', 'Croisière sur le lac Vänern', 'Profitez d\'une croisière pittoresque sur le plus grand lac de Suède, offrant des vues magnifiques sur la ville.', 195, 10, 10);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade à pied', 'Centre historique de Karlstad', 'Partez à la découverte du centre historique de Karlstad et admirez son architecture charmante.', 195, 10, 10);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument', 'Pont de Karlstad', 'Visitez le célèbre pont de Karlstad, un chef-d\'œuvre d\'architecture moderne.', 195, 10, 10);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée de Värmland', 'Le musée présente l\'histoire et la culture de la région de Värmland.', 195, 10, 2),
    ('Culture', 'Théâtre de Karlstad', 'Profitez d\'une pièce de théâtre dans le théâtre historique de Karlstad.', 195, 15, 2),
    ('Culture', 'Galerie Sandgrund', 'Explorez les expositions d\'art contemporain à la Galerie Sandgrund.', 195, 8, 2),
    ('Culture', 'Musée Picasso', 'Découvrez une collection d\'œuvres d\'art de Picasso et d\'autres artistes modernes.', 195, 12, 2),
    ('Culture', 'Centre culturel Alsters Herrgård', 'Visitez un manoir historique abritant des expositions culturelles.', 195, 7, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurante El Claustro', 'Ce restaurant propose une cuisine espagnole traditionnelle dans une ambiance pittoresque.', 195, 50.00, 3),
    ('Marché', 'Marché de Noël de Karlstad', 'Découvrez des stands remplis de délicieuses spécialités de Noël et d\'artisanat local.', 195, 0.00, 3),
    ('Café', 'Café Bergson', 'Un charmant café servant du café fraîchement torréfié et une variété de pâtisseries.', 195, 15.00, 3),
    ('Visite guidée', 'Visite gastronomique du centre-ville', 'Explorez les meilleurs endroits pour déguster des plats locaux et découvrez l\'histoire culinaire de la région.', 195, 35.00, 3),
    ('Cours de cuisine', 'Atelier de cuisine suédoise', 'Apprenez à préparer des plats traditionnels suédois avec un chef expérimenté.', 195, 65.00, 3);
-- Insérer des activités dans la table Activity pour la ville de Karlstad (ID: 195) et la catégorie "Vie nocturne" (Code: VNO);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Comptoir', 'Un bar animé avec une grande variété de boissons et de la musique en direct.', 195, 15.99, 4),
    ('Club', 'Le Paradis', 'Un club branché avec une piste de danse spacieuse et des DJ renommés.', 195, 25.99, 4),
    ('Pub', 'Le Vieux Loup', 'Un pub confortable proposant une large sélection de bières artisanales.', 195, 12.99, 4),
    ('Boîte de nuit', 'La Tanière', 'Une boîte de nuit populaire offrant une ambiance électrisante et des cocktails exotiques.', 195, 30.99, 4),
    ('Bar à vin', 'Le Vignoble', 'Un bar à vin élégant proposant des dégustations de vins locaux et internationaux.', 195, 18.99, 4);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Bergvik', 'Le plus grand centre commercial de Karlstad.', 195, 0, 7),
    ('Shopping', 'Ikea Karlstad', 'Magasin de meubles suédois célèbre dans le monde entier.', 195, 0, 7),
    ('Shopping', 'Mall of Scandinavia', 'Centre commercial de luxe offrant une expérience de shopping unique.', 195, 0, 7),
    ('Shopping', 'Galleria Duvan', 'Petite galerie marchande avec une sélection de boutiques locales.', 195, 0, 7),
    ('Shopping', 'Mitt i City Karlstad', 'Centre commercial populaire avec une grande variété de magasins.', 195, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Événement', 'Festival de musique de Karlstad', 'Profitez de performances musicales incroyables lors du festival annuel de musique de Karlstad.', 195, 50, 8),
    ('Visite guidée', 'Tour historique de la vieille ville', 'Explorez l\'histoire fascinante de Karlstad lors d\'une visite guidée à travers la charmante vieille ville.', 195, 20, 8),
    ('Spectacle culturel', 'Spectacle de danse traditionnelle suédoise', 'Assistez à un spectacle captivant de danse traditionnelle suédoise mettant en valeur la culture locale.', 195, 30, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Découvrez les œuvres d\'artistes locaux et internationaux lors d\'une exposition d\'art contemporain.', 195, 15, 8),
    ('Fête locale', 'Célébration annuelle de Karlstad', 'Participez à la fête annuelle de Karlstad, avec des événements festifs, de la nourriture délicieuse et de l\'ambiance.', 195, 10, 8);
-- Insérer les activités pour la ville de Karlstad et la catégorie "Famille et enfants"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Musée des sciences de Värmland', 'Découvrez les sciences à travers des expositions interactives.', 195, 10, 9),
    ('Activité 2', 'Zoo de Karlstad', 'Rencontrez une variété d\'animaux du monde entier.', 195, 12, 9),
    ('Activité 3', 'Parc d\'attractions de Mariebergsskogen', 'Profitez des manèges et des attractions amusantes.', 195, 15, 9),
    ('Activité 4', 'Musée d\'art de Värmland', 'Admirez des collections d\'art locales et internationales.', 195, 8, 9),
    ('Activité 5', 'Centre de loisirs de Löfbergs Lila Arena', 'Participez à des activités sportives et de divertissement.', 195, 10, 9);
-- Insertion des données dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Randonnée dans la forêt de Småland', 'Profitez d\'une belle randonnée dans la forêt de Småland et découvrez la nature préservée de la région.', 196, 25.99, 1),
  ('Observation des oiseaux', 'Observation des oiseaux au lac Trummen', 'Partez à la découverte de la faune aviaire diversifiée autour du lac Trummen lors d\'une séance d\'observation des oiseaux.', 196, 12.50, 1),
  ('Visite de jardins', 'Visite des jardins de Linnaeus', 'Explorez les magnifiques jardins de Linnaeus et découvrez une grande variété de plantes et de fleurs exotiques.', 196, 15.75, 1),
  ('Croisière en bateau', 'Croisière sur le lac Helgasjön', 'Profitez d\'une agréable croisière en bateau sur le lac Helgasjön et admirez les paysages pittoresques qui l\'entourent.', 196, 35.00, 1),
  ('Excursion en vélo', 'Excursion à vélo dans la réserve naturelle de Kronoberg', 'Parcourez à vélo la réserve naturelle de Kronoberg et découvrez sa faune et sa flore exceptionnelles.', 196, 18.50, 1);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Cathédrale de Växjö', 'Découvrez l\'histoire et l\'architecture de la cathédrale de Växjö lors d\'une visite guidée.', 196, 10, 10),
    ('Musée', 'Maison Småland', 'Explorez la Maison Småland et admirez son design suédois traditionnel.', 196, 10, 10),
    ('Promenade', 'Pont de Teleborg', 'Profitez d\'une balade le long du magnifique pont de Teleborg offrant une vue imprenable sur la ville.', 196, 10, 10),
    ('Musée', 'Musée d\'Art de Växjö', 'Visitez le musée d\'art de Växjö et découvrez une collection variée d\'œuvres d\'art moderne.', 196, 10, 10),
    ('Visite autoguidée', 'Églises en bois de Växjö', 'Suivez un itinéraire autoguidé pour découvrir les églises en bois pittoresques de Växjö.', 196, 10, 10);
-- Insertion des données pour les activités dans la ville de Växjö (SE) et la catégorie "Culture" (CUL);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée d\'Émigrant', 'Découvrez l\'histoire des émigrants suédois', 196, 10.50, 2),
    ('Exposition', 'Galerie d\'art de Växjö', 'Admirez des œuvres d\'art contemporain', 196, 7.00, 2),
    ('Théâtre', 'Teaterparken', 'Assistez à une représentation théâtrale en plein air', 196, 15.00, 2),
    ('Visite historique', 'Église de Växjö', 'Explorez cette magnifique église médiévale', 196, 5.50, 2),
    ('Concert', 'Växjö Konserthus', 'Profitez d\'un concert dans la salle de concert de Växjö', 196, 20.00, 2);


-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Sports et activités de plein air', 'Randonnée en forêt', 'Profitez d\'une randonnée pittoresque à travers la belle forêt de Växjö.', 196, 0, 5),
    ('Sports et activités de plein air', 'Canoë-kayak sur le lac', 'Explorez les eaux tranquilles du lac de Växjö en canoë ou en kayak.', 196, 15, 5),
    ('Sports et activités de plein air', 'Vélo de montagne', 'Découvrez les sentiers de VTT passionnants de Växjö et profitez d\'une aventure en plein air.', 196, 10, 5),
    ('Sports et activités de plein air', 'Escalade en salle', 'Testez vos compétences d\'escalade dans l\'un des meilleurs centres d\'escalade de Växjö.', 196, 20, 5),
    ('Sports et activités de plein air', 'Pêche au lac', 'Détendez-vous en pêchant au bord du lac de Växjö et attrapez quelques poissons.', 196, 5, 5);
-- Insertion des activités de shopping à Växjö
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Växjö', 'Le plus grand centre commercial de Växjö avec de nombreuses boutiques.', 196, 0, 7),
    ('Shopping', 'Marché de Växjö', 'Un marché animé proposant une variété de produits locaux.', 196, 0, 7),
    ('Shopping', 'Boutique de design suédois', 'Une boutique où vous pouvez acheter des produits de design suédois.', 196, 0, 7),
    ('Shopping', 'Boutique de vêtements vintage', 'Un endroit idéal pour trouver des vêtements vintage uniques.', 196, 0, 7),
    ('Shopping', 'Boutique d\'artisanat local', 'Une boutique mettant en valeur l\'artisanat local de Växjö.', 196, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Événement', 'Festival de musique de Växjö', 'Profitez de performances musicales en direct lors du festival annuel de musique de Växjö.', 196, 50.00, 8),
  ('Spectacle', 'Spectacle de lumière au parc', 'Assistez à un spectacle de lumières fascinant dans le magnifique parc de Växjö.', 196, 15.00, 8),
  ('Exposition', 'Exposition d\'art contemporain', 'Découvrez des œuvres d\'art contemporain exceptionnelles lors de cette exposition passionnante.', 196, 10.00, 8),
  ('Célébration', 'Fête nationale suédoise', 'Participez à la célébration de la fête nationale suédoise avec des défilés et des feux d\'artifice.', 196, 5.00, 8),
  ('Concert', 'Concert de jazz en plein air', 'Profitez d\'une soirée musicale mémorable avec un concert de jazz en plein air dans un cadre pittoresque.', 196, 20.00, 8);
-- Insérer les activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité en plein air', 'Parc du Téléphérique de Kronoberg', 'Profitez d\'une vue panoramique sur Växjö en empruntant le téléphérique du parc de Kronoberg.', 196, 50, 9),
    ('Musée', 'Musée suédois du verre', 'Découvrez l\'art et l\'histoire du verre suédois au musée du verre de Växjö.', 196, 80, 9),
    ('Activité en plein air', 'Lac Helgasjön', 'Passez une journée relaxante au bord du lac Helgasjön, idéal pour la baignade et les pique-niques en famille.', 196, 0, 9),
    ('Parc d\'attractions', 'Linnéparken', 'Amusez-vous en famille dans le parc d\'attractions Linnéparken, avec des manèges, des jeux et des activités pour tous les âges.', 196, 120, 9),
    ('Théâtre', 'Teaterparken', 'Assistez à une représentation théâtrale en plein air dans le magnifique Teaterparken de Växjö.', 196, 100, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc National de Jamtland', 'Découvrez la beauté naturelle du parc national de Jamtland lors d\'une randonnée guidée.', 197, 50.00, 1),
    ('Observation des oiseaux', 'Réserve ornithologique de Storsjön', 'Explorez la réserve ornithologique de Storsjön et observez une grande variété d\'oiseaux locaux.', 197, 20.00, 1),
    ('Excursion en bateau', 'Croisière sur le lac Storsjön', 'Profitez d\'une agréable croisière sur le magnifique lac Storsjön et admirez les paysages environnants.', 197, 30.00, 1),
    ('Safari en motoneige', 'Aventure en motoneige à Åre', 'Partez pour une aventure en motoneige à travers les paysages enneigés d\'Åre.', 197, 80.00, 1),
    ('Visite guidée', 'Tour panoramique d\'Östersund', 'Explorez les attractions locales d\'Östersund lors d\'une visite guidée informative et divertissante.', 197, 35.00, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Maison de la culture de Jamtli', 'Explorez cette magnifique maison de la culture qui présente une architecture unique et une riche histoire.', 197, 50.00, 10),
    ('Musée', 'Musée d\'Östersund', 'Découvrez l\'histoire et la culture d\'Östersund à travers les expositions fascinantes de ce musée.', 197, 75.00, 10),
    ('Promenade', 'Île de Frösön', 'Profitez d\'une promenade pittoresque sur l\'île de Frösön et admirez les superbes paysages et les bâtiments historiques.', 197, 0.00, 10),
    ('Monument', 'Église de Frösö', 'Visitez cette ancienne église datant du XIe siècle, connue pour son architecture médiévale remarquable.', 197, 0.00, 10),
    ('Jardin', 'Jardin botanique d\'Östersund', 'Détendez-vous dans ce magnifique jardin botanique et découvrez une grande variété de plantes et de fleurs.', 197, 10.00, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Musée de la culture locale', 'Découvrez l\'histoire et la culture de Östersund', 197, 10, 2),
    ('Excursion', 'Visite du château de Östersund', 'Explorez les magnifiques salles du château', 197, 15, 2),
    ('Spectacle', 'Théâtre en plein air', 'Assistez à un spectacle de théâtre en plein air', 197, 20, 2),
    ('Atelier', 'Cours de cuisine suédoise', 'Apprenez à cuisiner des plats traditionnels suédois', 197, 25, 2),
    ('Festival', 'Festival de musique folklorique', 'Profitez de la musique traditionnelle suédoise', 197, 30, 2);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Östersund Spa Retreat', 'Profitez d\'une journée relaxante au Östersund Spa Retreat. Offrez-vous des massages, des soins du corps et des séances de relaxation.', 197, 100, 6),
    ('Randonnée', 'Randonnée en forêt', 'Explorez les magnifiques paysages de la forêt d\'Östersund lors d\'une randonnée guidée.', 197, 50, 6),
    ('Yoga', 'Cours de yoga en plein air', 'Rechargez votre esprit et votre corps avec des cours de yoga en plein air dans des endroits pittoresques d\'Östersund.', 197, 30, 6),
    ('Piscine', 'Piscine municipale', 'Plongez dans les eaux rafraîchissantes de la piscine municipale d\'Östersund et profitez de ses installations.', 197, 20, 6),
    ('Centre de bien-être', 'Centre de bien-être Holistic', 'Découvrez une gamme de services de bien-être holistiques, tels que des séances de méditation, des soins énergétiques et des conseils en nutrition.', 197, 80, 6);


-- Insérer les activités pour la catégorie "Shopping" dans la ville d\'Östersund
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Storsjöbadet', 'Un grand centre commercial avec de nombreuses boutiques.', 197, 0, 7),
    ('Shopping', 'Mall of Scandinavia', 'Le plus grand centre commercial de Scandinavie.', 197, 0, 7),
    ('Shopping', 'Gallerian', 'Un centre commercial moderne avec une grande sélection de magasins.', 197, 0, 7),
    ('Shopping', 'Mittpunkten', 'Un centre commercial populaire au cœur de la ville.', 197, 0, 7),
    ('Shopping', 'Ica Maxi', 'Un supermarché bien approvisionné pour faire des courses.', 197, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Palmeral de Elche', 'Découvrez l\'un des plus grands palmeraies d\'Europe, classé au patrimoine mondial de l\'UNESCO.', 74, 0, 10),
    ('Visite culturelle', 'Basilique Santa María', 'Explorez cette magnifique basilique gothique datant du XIIIe siècle.', 74, '5€', 10),
    ('Musée', 'Musée d\'Art et d\'Histoire d\'Elche', 'Plongez dans l\'histoire et l\'art de la région au travers des collections variées de ce musée.', 74, '3€', 10),
    ('Site archéologique', 'La Alcudia', 'Visitez ce site archéologique abritant les vestiges de la culture ibérique et de l\'ancienne cité d\'Illici.', 74, '6€', 10),
    ('Monument', 'Tour Mauresque', 'Admirez cette tour d\'origine mauresque située au cœur du centre historique de la ville.', 74, 0, 10);
-- Insertion des activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc de San Francisco', 'Profitez d\'une promenade relaxante dans le magnifique parc de San Francisco.', 75, 10.50, 1),
    ('Observation des oiseaux', 'Réserve naturelle de Naranco', 'Explorez la réserve naturelle de Naranco et observez les oiseaux exotiques.', 75, 8.75, 1),
    ('Escalade', 'Monts d\'Oviedo', 'Défiez vos compétences en escalade en grimpant les montagnes spectaculaires d\'Oviedo.', 75, 15.20, 1),
    ('Vélo de montagne', 'Sentier de la vallée de Trubia', 'Parcourez les magnifiques sentiers de la vallée de Trubia en VTT.', 75, 12.40, 1),
    ('Canoë-kayak', 'Rivière Nalón', 'Naviguez sur les eaux sereines de la rivière Nalón en canoë-kayak.', 75, 14.90, 1);
-- Insertion des activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Architecture et design', 'Cathédrale d\'Oviedo', 'La cathédrale d\'Oviedo est un exemple remarquable d\'architecture gothique en Espagne.', 75, 0, 10),
    ('Architecture et design', 'Université d\'Oviedo', 'l\'université d\'Oviedo est un magnifique bâtiment historique.', 75, 0, 10),
    ('Architecture et design', 'Théâtre Campoamor', 'Le théâtre Campoamor est un joyau architectural et un lieu emblématique d\'Oviedo.', 75, 0, 10),
    ('Architecture et design', 'Palais de la Reconquista', 'Le palais de la Reconquista est un superbe exemple d\'architecture asturienne.', 75, 0, 10),
    ('Architecture et design', 'Musée des Beaux-Arts des Asturies', 'Le musée des Beaux-Arts des Asturies abrite une collection d\'œuvres d\'art exceptionnelles.', 75, 0, 10);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Culture', 'Musée des Beaux-Arts des Asturies', 'Le musée des Beaux-Arts des Asturies est un musée d\'art situé à Oviedo, Espagne. Il abrite une collection d\'œuvres d\'art européennes du Moyen Âge au XXe siècle.', 75, 10.50, 2),
    ('Culture', 'Théâtre Campoamor', 'Le théâtre Campoamor est un théâtre d\'opéra situé à Oviedo, Espagne. Il est connu pour accueillir les cérémonies des Prix Princesse des Asturies.', 75, 8.75, 2),
    ('Culture', 'Cathédrale d\'Oviedo', 'La cathédrale d\'Oviedo est une cathédrale gothique située à Oviedo, Espagne. Elle est connue pour ses sculptures et son architecture impressionnantes.', 75, 5.00, 2),
    ('Culture', 'Centre d\'art moderne d\'Oviedo', 'Le centre d\'art moderne d\'Oviedo est un musée d\'art contemporain situé à Oviedo, Espagne. Il expose des œuvres d\'art moderne et contemporain de différents artistes.', 75, 7.50, 2),
    ('Culture', 'Palais de la Reconquista', 'Le palais de la Reconquista est un palais situé à Oviedo, Espagne. Il est connu pour son architecture et son histoire liée à la Reconquista.', 75, 6.25, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurant Casa Gerardo', 'Restaurant renommé servant une cuisine traditionnelle asturienne.', 75, 50.00, 3),
    ('Marché', 'Marché d\'Oviedo', 'Marché animé proposant des produits locaux et régionaux.', 75, 0.00, 3),
    ('Cours de cuisine', 'Atelier de cuisine asturienne', 'Apprenez à préparer des plats asturiens authentiques avec un chef local.', 75, 80.00, 3),
    ('Dégustation', 'Dégustation de cidre', 'Découvrez le cidre asturien lors d\'une visite guidée dans une cidrerie locale.', 75, 20.00, 3),
    ('Visite guidée', 'Visite gastronomique d\'Oviedo', 'Explorez les meilleurs établissements gastronomiques d\'Oviedo avec un guide local.', 75, 30.00, 3);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Activité de plein air', 'Randonnée dans les montagnes', 'Profitez d\'une randonnée guidée dans les magnifiques montagnes d\'Oviedo.', 75, 20.00, 5),
    ('Activité de plein air', 'Cyclisme dans la campagne', 'Explorez la campagne d\'Oviedo à vélo lors d\'une excursion à travers de beaux paysages.', 75, 15.50, 5),
    ('Activité de plein air', 'Parapente au-dessus de la ville', 'Obtenez une vue panoramique d\'Oviedo en faisant du parapente au-dessus de la ville.', 75, 50.00, 5),
    ('Activité de plein air', 'Escalade sur les falaises', 'Testez vos compétences en escalade en défiant les falaises pittoresques d\'Oviedo.', 75, 35.00, 5),
    ('Activité de plein air', 'Tour en kayak sur la rivière', 'Pagayez le long de la rivière d\'Oviedo lors d\'une excursion en kayak pittoresque.', 75, 25.00, 5);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'une journée de détente dans notre spa de luxe.', 75, 50.00, 6),
    ('Randonnée', 'Randonnée en montagne', 'Découvrez les magnifiques paysages montagneux lors d\'une randonnée guidée.', 75, 25.00, 6),
    ('Yoga', 'Cours de yoga', 'Reconnectez-vous avec votre corps et votre esprit lors d\'une séance de yoga relaxante.', 75, 15.00, 6),
    ('Massage', 'Massage thérapeutique', 'Détendez-vous avec un massage thérapeutique apaisant pour soulager le stress et les tensions.', 75, 35.00, 6),
    ('Thermalisme', 'Centre thermal', 'Profitez des bienfaits thérapeutiques des eaux thermales dans notre centre thermal moderne.', 75, 40.00, 6);
-- Insérer les activités dans la table Activity pour la catégorie "Shopping" dans la ville d\'Oviedo

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Plaza de la Catedral', 'La Plaza de la Catedral est une place pittoresque située au cœur d\'Oviedo.', 75, 'Low', 7),
    ('Magasin', 'El Corte Inglés', 'El Corte Inglés est un grand magasin proposant une large gamme de produits.', 75, 'Medium', 7),
    ('Marché', 'Mercado El Fontán', 'Le Mercado El Fontán est un marché couvert où vous pouvez trouver des produits frais et locaux.', 75, 'Low', 7),
    ('Boutique', 'Museo de Bellas Artes de Asturias', 'Le Museo de Bellas Artes de Asturias est une boutique proposant des œuvres d\'art et des souvenirs.', 75, 'High', 7),
    ('Centre commercial', 'Intu Asturias', 'Intu Asturias est un grand centre commercial offrant une expérience de shopping complète.', 75, 'High', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité 1', 'Parc d\'attractions', 'Profitez d\'une journée de divertissement en famille au parc d\'attractions local', 75, 50.00, 9),
    ('Activité 2', 'Musée des enfants', 'Découvrez des expositions interactives spécialement conçues pour les enfants', 75, 15.00, 9),
    ('Activité 3', 'Zoo', 'Rencontrez une variété d\'animaux fascinants dans le zoo de la ville', 75, 25.00, 9),
    ('Activité 4', 'Théâtre de marionnettes', 'Assistez à un spectacle de marionnettes divertissant pour toute la famille', 75, 10.00, 9),
    ('Activité 5', 'Parc aquatique', 'Plongez dans l\'amusement avec des toboggans et des piscines dans le parc aquatique', 75, 35.00, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Parc national de la Garrotxa', 'Découvrez la beauté naturelle du parc national de la Garrotxa avec ses volcans et ses paysages verdoyants.', 76, 10, 1),
    ('Plage', 'Plage de Badalona', 'Profitez d\'une journée ensoleillée sur la magnifique plage de Badalona et détendez-vous sur le sable doré.', 76, 0, 1),
    ('Observation des oiseaux', 'Parc naturel du Delta de l\'Ebre', 'Observez une grande variété d\'oiseaux dans le parc naturel du Delta de l\'Ebre, l\'un des meilleurs endroits pour l\'observation des oiseaux en Espagne.', 76, 5, 1),
    ('Randonnée', 'Montserrat', 'Faites une randonnée jusqu\'au sommet de Montserrat et profitez de vues panoramiques spectaculaires sur la région.', 76, 8, 1),
    ('Jardin botanique', 'Jardin botanique de Barcelone', 'Explorez la diversité botanique au jardin botanique de Barcelone, où vous trouverez une grande variété de plantes et de fleurs exotiques.', 76, 7, 1);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Parc Güell', 'Découvrez les magnifiques créations de Gaudí dans ce parc pittoresque.', 76, 15.50, 10),
    ('Visite culturelle', 'Casa Batlló', 'Explorez cette magnifique maison moderniste conçue par Antoni Gaudí.', 76, 12.75, 10),
    ('Visite architecturale', 'Sagrada Família', 'Admirez l\'impressionnante cathédrale inachevée de Gaudí.', 76, 18.00, 10),
    ('Musée d\'art', 'Museu Nacional d\'Art de Catalunya', 'Découvrez une vaste collection d\'art catalan, y compris des œuvres d\'architecture.', 76, 10.00, 10),
    ('Promenade historique', 'Vieux quartier de Badalona', 'Parcourez les rues médiévales et découvrez l\'histoire de Badalona.', 76, 0.00, 10);
-- Insérer les données d\'activité pour la ville de Badalone et la catégorie "Culture"
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
    ('Visite guidée', 'Visite du Musée d\'Art de Badalone', 'Explorez les expositions d\'art contemporain et moderne dans ce musée renommé.', 76, 15.99, 2),
    ('Spectacle', 'Spectacle de flamenco', 'Assistez à un spectacle de flamenco captivant présenté par des artistes locaux.', 76, 25.50, 2),
    ('Visite historique', 'Visite de la vieille ville de Badalone', 'Découvrez l\'histoire riche de Badalone lors d\'une visite guidée à travers ses ruelles pittoresques.', 76, 10.75, 2),
    ('Atelier artisanal', 'Atelier de poterie traditionnelle', 'Apprenez les techniques de poterie traditionnelle catalane et créez votre propre pièce unique.', 76, 35.00, 2),
    ('Excursion', 'Excursion au monastère de Sant Jeroni de la Murtra', 'Partez en randonnée jusqu\'au monastère du XIVe siècle et profitez d\'une vue panoramique sur la région.', 76, 20.00, 2);
-- Insérer les données pour la catégorie d\'activité

-- Insérer les données pour les activités liées à la ville de Badalone et à la catégorie de gastronomie
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Restaurant', 'El Bulli', 'Restaurant haut de gamme avec une cuisine créative et innovante.', 76, 150, 3),
  ('Marché', 'Mercat de Sant Josep de la Boqueria', 'Marché alimentaire animé proposant une grande variété de produits frais et locaux.', 76, 0, 3),
  ('Expérience culinaire', 'Atelier de cuisine espagnole', 'Apprenez à préparer des plats espagnols traditionnels lors de cet atelier culinaire interactif.', 76, 50, 3),
  ('Visite guidée', 'Visite des tapas', 'Participez à une visite guidée des meilleurs bars à tapas de Badalone et dégustez des spécialités locales.', 76, 30, 3),
  ('Dégustation', 'Dégustation de vins', 'Découvrez les vins locaux de Badalone lors d\'une dégustation dans un vignoble pittoresque.', 76, 20, 3);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'Le Bar sympa', 'Un bar branché avec une ambiance animée', 76, 10.99, 4),
    ('Boîte de nuit', 'La Discothèque', 'Une boîte de nuit célèbre avec des DJ renommés', 76, 15.5, 4),
    ('Club de jazz', 'Jazz Lounge', 'Un club de jazz intime avec de superbes performances en direct', 76, 12.75, 4),
    ('Pub', 'L\'Auberge', 'Un pub traditionnel avec une large sélection de bières', 76, 8.25, 4),
    ('Spectacle de comédie', 'Le Comedy Club', 'Un lieu idéal pour rire avec des spectacles de comédie hilarants', 76, 10.0, 4);
-- Insérer 5 activités pour la catégorie "Sports et activités de plein air" dans la ville de Badalone, Espagne

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Outdoor', 'Randonnée en montagne', 'Profitez d\'une randonnée en montagne avec des vues panoramiques incroyables.', 76, 50.00, 5),
    ('Sports', 'Surf sur la plage', 'Apprenez à surfer sur les vagues de la magnifique plage de Badalone.', 76, 30.00, 5),
    ('Adventure', 'Parapente', 'Volez au-dessus de la ville et découvrez des sensations fortes en parapente.', 76, 80.00, 5),
    ('Outdoor', 'Cyclisme côtier', 'Parcourez la côte pittoresque de Badalone à vélo et profitez des magnifiques paysages.', 76, 20.00, 5),
    ('Sports', 'Plongée sous-marine', 'Explorez les fonds marins de la Méditerranée lors d\'une plongée passionnante.', 76, 60.00, 5);
-- Insérer les activités de shopping pour la ville de Badalone

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Centre commercial Màgic Badalona', 'Un grand centre commercial avec de nombreuses boutiques et restaurants.', 76, 'Moyen', 7),
    ('Shopping', 'Centre commercial Montigalà', 'Un centre commercial moderne offrant une variété de magasins.', 76, 'Moyen', 7),
    ('Shopping', 'Mercat de Badalona', 'Un marché traditionnel proposant des produits frais et locaux.', 76, 'Faible', 7),
    ('Shopping', 'Carrer del Mar', 'Une rue commerçante animée avec de nombreuses boutiques et cafés.', 76, 'Faible', 7),
    ('Shopping', 'El Corte Inglés', 'Un grand magasin offrant une grande sélection de produits.', 76, 'Élevé', 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction', 'Parc d\'attractions Aqualeon', 'Profitez des manèges et des spectacles aquatiques.', 76, 30.99, 9),
    ('Musée', 'Musée de Badalone', 'Découvrez l\'histoire et la culture de Badalone.', 76, 12.50, 9),
    ('Parc', 'Parc de la Ciutadella', 'Promenez-vous et détendez-vous dans ce magnifique parc.', 76, 0, 9),
    ('Zoo', 'Zoo de Badalone', 'Rencontrez une variété d\'animaux fascinants.', 76, 18.75, 9),
    ('Théâtre', 'Théâtre Principal de Badalone', 'Assistez à des spectacles de théâtre captivants.', 76, 25.50, 9);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Randonnée', 'Parc national de la Calanques', 'Profitez d\'une randonnée pittoresque dans le parc national de la Calanques.', 77, 20.00, 1),
  ('Plongée sous-marine', 'Réserve marine de Cabo de Palos', 'Explorez les eaux cristallines et découvrez la vie marine diversifiée de la réserve marine de Cabo de Palos.', 77, 40.00, 1),
  ('Excursion en bateau', 'Îles d\'en face', 'Partez en excursion en bateau vers les magnifiques îles d\'en face et découvrez leurs plages préservées.', 77, 30.00, 1),
  ('Visite guidée', 'Château de la Concepción', 'Explorez le château de la Concepción avec un guide expert et profitez de vues panoramiques sur la ville.', 77, 15.00, 1),
  ('Observation des oiseaux', 'Parc naturel de las Salinas y Arenales de San Pedro del Pinatar', 'Observez les oiseaux migrateurs dans le parc naturel de las Salinas y Arenales de San Pedro del Pinatar.', 77, 10.00, 1);
-- Insérer les activités liées à la catégorie "Architecture et design" dans la ville de Cartagène

-- Insérer les données de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Château de la Concepción', 'Visitez ce magnifique château avec une vue imprenable sur la ville.', 77, 10.50, 10);

-- Insérer les données de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée', 'Musée naval de Cartagène', 'Découvrez l\'histoire maritime de la ville à travers des expositions fascinantes.', 77, 8.75, 10);

-- Insérer les données de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Monument', 'Théâtre romain de Cartagène', 'Explorez les ruines bien préservées de ce théâtre romain ancien.', 77, 6.50, 10);

-- Insérer les données de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Promenade', 'Paseo de Alfonso XIII', 'Profitez d\'une agréable promenade le long de cette magnifique promenade côtière.', 77, 0, 10);

-- Insérer les données de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Église', 'Cathédrale de Cartagène', 'Visitez cette magnifique cathédrale avec son architecture impressionnante.', 77, 5.25, 10);



-- Insérer les activités liées à la ville et à la catégorie spécifiées
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du théâtre romain', 'Découvrez l\'impressionnant théâtre romain de Cartagène lors de cette visite guidée.', 77, 15.99, 2),
    ('Musée', 'Musée national d\'archéologie sous-marine', 'Explorez l\'histoire maritime de la région au musée national d\'archéologie sous-marine.', 77, 12.50, 2),
    ('Excursion', 'Excursion en bateau dans la baie', 'Profitez d\'une excursion en bateau relaxante pour admirer la beauté de la baie de Cartagène.', 77, 29.99, 2),
    ('Visite historique', 'Promenade dans le quartier du centre-ville', 'Découvrez les charmes du quartier historique du centre-ville de Cartagène lors d\'une promenade guidée.', 77, 9.99, 2),
    ('Monument', 'Château de la Concepción', 'Visitez le château de la Concepción et profitez de vues panoramiques sur la ville.', 77, 8.75, 2);

-- Insérer les activités de gastronomie à Cartagène
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Restaurante Carmen', 'Savourez une cuisine méditerranéenne raffinée avec une vue panoramique sur la ville.', 77, 50.00, 3),
    ('Marché', 'Mercado de Santa Florentina', 'Explorez ce marché traditionnel et découvrez une variété de produits frais et locaux.', 77, 0.00, 3),
    ('Cours de cuisine', 'Cocina Española', 'Apprenez à préparer des plats espagnols traditionnels lors de ce cours de cuisine interactif.', 77, 75.00, 3),
    ('Déjeuner en plein air', 'Pique-nique au Parc Torres', 'Profitez d\'un déjeuner en plein air dans le magnifique parc Torres avec une vue imprenable sur la mer.', 77, 20.00, 3),
    ('Dégustation de vins', 'Bodega del Sol', 'Découvrez les vins locaux de la région lors d\'une dégustation guidée dans cette cave pittoresque.', 77, 35.00, 3);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Nightlife', 'Bar La Sureña', 'Un bar animé avec de la musique en direct et une grande sélection de boissons.', 77, 10.50, 4),
    ('Nightlife', 'Club Malandar', 'Un club branché avec de la musique live et des DJs.', 77, 15.00, 4),
    ('Nightlife', 'Terraza La Papelería', 'Un bar en plein air avec une ambiance détendue et une vue magnifique sur la ville.', 77, 8.75, 4),
    ('Nightlife', 'Restaurante Malaspina', 'Un restaurant animé proposant une cuisine locale et des spectacles en direct.', 77, 20.00, 4),
    ('Nightlife', 'Café del Mar', 'Un bar de plage célèbre pour ses couchers de soleil spectaculaires et sa musique chill-out.', 77, 12.50, 4);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Visite de la vieille ville', 'Explorez les rues historiques de Cartagène et découvrez son riche patrimoine.', 77, 10.99, 5),
    ('Activité de plein air', 'Randonnée au parc national de la Sierra de Cartagena-La Unión', 'Profitez d\'une randonnée magnifique dans le parc national de la Sierra de Cartagena-La Unión.', 77, 15.5, 5),
    ('Activité de plein air', 'Plongée sous-marine', 'Découvrez la beauté sous-marine de la mer Méditerranée lors d\'une plongée inoubliable.', 77, 59.99, 5),
    ('Activité de plein air', 'Excursion en kayak', 'Pagayez le long de la côte de Cartagène et explorez des criques cachées lors d\'une excursion en kayak.', 77, 25.0, 5),
    ('Activité de plein air', 'Visite en vélo', 'Parcourez les sites emblématiques de Cartagène à vélo lors d\'une visite guidée divertissante.', 77, 18.75, 5);



-- Insérer les activités liées à la catégorie et à la ville
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Spa', 'Spa de luxe', 'Profitez d\'un spa de luxe pour vous détendre et vous ressourcer.', 77, 100, 6),
    ('Thermalisme', 'Bains thermaux', 'Découvrez les bienfaits des bains thermaux dans un cadre paisible.', 77, 50, 6),
    ('Yoga', 'Séance de yoga', 'Participez à une séance de yoga pour retrouver votre équilibre intérieur.', 77, 30, 6),
    ('Massage', 'Massage relaxant', 'Offrez-vous un massage relaxant pour relâcher les tensions.', 77, 80, 6),
    ('Randonnée', 'Randonnée méditative', 'Explorez la nature environnante lors d\'une randonnée méditative.', 77, 20, 6);
-- Insérer les données pour les activités à Cartagène (City: "77,Cartagène,ES") et la catégorie "Famille et enfants" (ActivityCategory: "9,Famille et enfants,FAM");

-- Activité 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Château de la Concepción', 'Profitez d\'une visite guidée du magnifique château de la Concepción offrant une vue imprenable sur Cartagène.', 77, 10.99, 9);

-- Activité 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc aquatique', 'Parc aquatique de Cartagène', 'Amusez-vous en famille dans le parc aquatique de Cartagène avec des toboggans, des piscines et des attractions aquatiques.', 77, 25.50, 9);

-- Activité 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Zoo', 'Zoo de Cartagène', 'Découvrez une variété d\'animaux exotiques dans le zoo de Cartagène, une expérience amusante pour les enfants et les adultes.', 77, 15.75, 9);

-- Activité 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Parc d\'attractions', 'Parc d\'attractions de Cartagène', 'Profitez d\'une journée remplie de manèges et d\'attractions passionnantes dans le parc d\'attractions de Cartagène.', 77, 30.00, 9);

-- Activité 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Musée interactif', 'Musée interactif de la mer', 'Explorez le monde marin à travers des expositions interactives et des expériences captivantes au musée interactif de la mer.', 77, 12.50, 9);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Randonnée', 'Découverte de Hampstead Heath', 'Profitez d\'une randonnée à travers les vastes étendues de Hampstead Heath, offrant une vue imprenable sur Londres.', 98, 0, 1),
    ('Croisière', 'Croisière sur la Tamise', 'Embarquez pour une croisière sur la Tamise et admirez les magnifiques paysages urbains de Londres.', 98, 0, 1),
    ('Jardin', 'Visite des jardins de Kew', 'Explorez les jardins botaniques royaux de Kew, avec une grande variété de plantes et de magnifiques serres.', 98, 0, 1),
    ('Parc', 'Promenade à Hyde Park', 'Profitez d\'une agréable promenade dans le célèbre Hyde Park, l\'un des parcs royaux de Londres.', 98, 0, 1),
    ('Observation d\'oiseaux', 'Birdwatching à Richmond Park', 'Partez à la découverte des oiseaux indigènes de la région lors d\'une séance d\'observation dans le parc de Richmond.', 98, 0, 1);
-- Insertion des activités dans la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Tour', 'Visite guidée de la Tour de Londres', 'Découvrez l\'histoire fascinante de la Tour de Londres lors d\'une visite guidée passionnante.', 98, 25.99, 10),
       ('Monument', 'Buckingham Palace', 'Admirez la majesté de Buckingham Palace, la résidence officielle de la reine d\'Angleterre.', 98, 10.50, 10),
       ('Musée', 'British Museum', 'Explorez les trésors du British Museum et découvrez des milliers d\'années d\'Histoire et de culture.', 98, 0, 10),
       ('Architecture', 'St. Paul\'s Cathedral', 'Contemplez l\'architecture époustouflante de la cathédrale Saint-Paul, l\'un des emblèmes de Londres.', 98, 18.50, 10),
       ('Pont', 'Tower Bridge Experience', 'Faites l\'expérience unique de traverser le Tower Bridge et découvrez son mécanisme de levage.', 98, 9.95, 10);
-- Insérer les données de la table Activity

INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Visite guidée', 'Visite du British Museum', 'Explorez les trésors de l\'histoire et de l\'art au British Museum.', 98, 15.99, 2),
    ('Théâtre', 'Assistez à une pièce de théâtre à West End', 'Profitez d\'une soirée magique au théâtre en regardant une pièce de renommée mondiale.', 98, 75.50, 2),
    ('Visite guidée', 'Tour de la Tour de Londres', 'Découvrez l\'histoire fascinante de la Tour de Londres et admirez les joyaux de la couronne.', 98, 22.00, 2),
    ('Galerie d\'art', 'Visite de la Tate Modern', 'Explorez les expositions d\'art moderne et contemporain à la Tate Modern.', 98, 12.00, 2),
    ('Monument', 'Ascension au sommet de la tour de Londres', 'Profitez d\'une vue panoramique imprenable sur Londres depuis le sommet de la tour de Londres.', 98, 9.50, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Restaurant', 'Dishoom', 'Un restaurant indien branché proposant des plats savoureux.', 98, 50, 3),
    ('Marché', 'Borough Market', 'Un marché alimentaire animé avec une grande variété de produits.', 98, 0, 3),
    ('Café', 'Sketch', 'Un café artistique offrant une expérience unique dans un cadre éclectique.', 98, 20, 3),
    ('Pâtisserie', 'Dominique Ansel Bakery', 'Une boulangerie célèbre pour ses pâtisseries créatives et délicieuses.', 98, 10, 3),
    ('Pub', 'The Churchill Arms', 'Un pub traditionnel anglais avec une atmosphère chaleureuse et une excellente sélection de bières.', 98, 15, 3);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Bar', 'The Churchill Arms', 'Un pub traditionnel avec une décoration florale magnifique.', 98, 20, 4),
    ('Club', 'Fabric', 'Une boîte de nuit renommée pour sa musique électronique.', 98, 30, 4),
    ('Pub', 'The Old Queen\'s Head', 'Un pub animé proposant de la musique live et des événements spéciaux.', 98, 15, 4),
    ('Bar', 'Dandelyan', 'Un bar primé proposant des cocktails créatifs et une vue imprenable.', 98, 25, 4),
    ('Club', 'Ministry of Sound', 'Un club emblématique accueillant les meilleurs DJ du monde.', 98, 35, 4);
-- Insérer les activités pour la catégorie "Sports et activités de plein air" dans la ville de Londres

-- Insérer les activités
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité de plein air', 'Visite à vélo des parcs royaux de Londres', 'Découvrez les magnifiques parcs royaux de Londres lors d\'une visite à vélo guidée.', 98, 0, 5),
    ('Sport', 'Match de football à l\'Emirates Stadium', 'Assistez à un match de football passionnant dans l\'un des stades les plus emblématiques de Londres.', 98, 0, 5),
    ('Activité de plein air', 'Croisière sur la Tamise', 'Profitez d\'une croisière panoramique sur la Tamise et admirez les célèbres monuments de Londres.', 98, 0, 5),
    ('Sport', 'Cours de tennis au Queen\'s Club', 'Améliorez vos compétences en tennis avec des cours dispensés par des professionnels au Queen\'s Club.', 98, 0, 5),
    ('Activité de plein air', 'Randonnée dans les collines de Hampstead Heath', 'Explorez les magnifiques paysages naturels de Hampstead Heath lors d\'une randonnée guidée.', 98, 0, 5);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité1', 'Spa Relaxant', 'Profitez d\'un spa luxueux pour une détente ultime', 98, 0, 6),
    ('Activité2', 'Yoga Matinal', 'Pratiquez le yoga dans un cadre paisible pour commencer votre journée', 98, 0, 6),
    ('Activité3', 'Massage Thaï', 'Détendez-vous avec un massage traditionnel thaïlandais', 98, 0, 6),
    ('Activité4', 'Promenade au Parc', 'Faites une promenade tranquille dans le magnifique parc de la ville', 98, 0, 6),
    ('Activité5', 'Centre de Remise en Forme', 'Profitez d\'une séance d\'entraînement énergisante dans un centre de remise en forme moderne', 98, 0, 6);

-- Insérer les nouvelles données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shop', 'Harrods', 'Harrods est un grand magasin de luxe situé à Knightsbridge.', 98, 0, 7),
    ('Shop', 'Oxford Street', 'Oxford Street est une célèbre rue commerçante de Londres.', 98, 0, 7),
    ('Shop', 'Covent Garden Market', 'Covent Garden Market est un marché couvert avec de nombreux magasins.', 98, 0, 7),
    ('Shop', 'Carnaby Street', 'Carnaby Street est une rue commerçante branchée avec de nombreuses boutiques.', 98, 0, 7),
    ('Shop', 'Westfield London', 'Westfield London est un grand centre commercial avec de nombreuses enseignes.', 98, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Activité familiale', 'London Eye', 'Profitez d\'une vue panoramique de Londres depuis la célèbre London Eye.', 98, 30.00, 9),
    ('Parc d\'attractions', 'Chessington World of Adventures', 'Découvrez des manèges palpitants et des animaux exotiques dans ce parc d\'attractions.', 98, 45.00, 9),
    ('Musée interactif', 'Science Museum', 'Explorez les merveilles de la science à travers des expositions interactives pour toute la famille.', 98, 0.00, 9),
    ('Zoo', 'ZSL London Zoo', 'Rencontrez des animaux fascinants et assistez à des présentations éducatives au zoo de Londres.', 98, 25.00, 9),
    ('Théâtre', 'The Lion King - Musical', 'Vivez une expérience théâtrale inoubliable en regardant la comédie musicale Le Roi Lion.', 98, 60.00, 9);
-- Insérer les activités dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES 
  ('Randonnée', 'Peak District National Park', 'Découvrez les magnifiques paysages du Peak District National Park lors d\'une randonnée.', 99, 20.00, 1),
  ('Visite guidée', 'Jardin botanique de la ville', 'Explorez les jardins botaniques de Manchester et découvrez une variété de plantes et de fleurs exotiques.', 99, 15.00, 1),
  ('Excursion', 'Canal Boat Trip', 'Profitez d\'une excursion en bateau le long des canaux de Manchester et admirez la beauté pittoresque des environs.', 99, 25.00, 1),
  ('Observation des oiseaux', 'Heaton Park', 'Partez à l\'observation des oiseaux dans le parc Heaton et découvrez une grande diversité d\'espèces.', 99, 10.00, 1),
  ('Jardinage', 'Jardin communautaire', 'Participez à une séance de jardinage dans un jardin communautaire de Manchester et apprenez les techniques de plantation et d\'entretien.', 99, 5.00, 1);
-- Insertion des données dans la table Activity

-- Activity 1
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Manchester Town Hall', 'Le Manchester Town Hall est un bâtiment emblématique de style néo-gothique situé au centre de Manchester.', 99, 0, 10);

-- Activity 2
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'John Rylands Library', 'La John Rylands Library est une bibliothèque universitaire renommée qui abrite une vaste collection de livres rares et anciens.', 99, 0, 10);

-- Activity 3
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Beetham Tower', 'La Beetham Tower est un gratte-ciel emblématique de Manchester offrant une vue panoramique sur la ville.', 99, 0, 10);

-- Activity 4
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'The Lowry', 'Le Lowry est un complexe culturel qui abrite un théâtre, une galerie d\'art et un musée, célèbre pour son architecture contemporaine.', 99, 0, 10);

-- Activity 5
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Architecture et design', 'Castlefield Urban Heritage Park', 'Le Castlefield Urban Heritage Park est un parc urbain qui abrite les vestiges de l\'ancien Manchester romain et une collection de bâtiments industriels restaurés.', 99, 0, 10);
-- Insérer les données dans la table Activity pour la ville de Manchester et la catégorie Culture

-- Insérer la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite', 'Musée de Manchester', 'Découvrez l\'histoire de Manchester à travers des expositions fascinantes.', 99, 10, 2);

-- Insérer la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Théâtre', 'Royal Exchange Theatre', 'Profitez d\'une représentation théâtrale exceptionnelle dans un lieu emblématique.', 99, 20, 2);

-- Insérer la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Galerie', 'Whitworth Art Gallery', 'Admirez une vaste collection d\'art contemporain et historique.', 99, 15, 2);

-- Insérer la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Visite guidée', 'Manchester Town Hall', 'Explorez le magnifique hôtel de ville de Manchester lors d\'une visite guidée.', 99, 12, 2);

-- Insérer la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Concert', 'Albert Hall', 'Assistez à un concert mémorable dans une salle de concert historique.', 99, 25, 2);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Restaurant', 'The French', 'The French est un restaurant étoilé situé au cœur de Manchester, offrant une cuisine française raffinée.', 99, 50.00, 3),
   ('Marché', 'Marché de Manchester', 'Le marché de Manchester propose une variété de produits locaux et internationaux, y compris des produits frais, des épices et des spécialités régionales.', 99, 0.00, 3),
   ('Food Tour', 'Visite culinaire de Manchester', 'Profitez d\'une visite guidée à travers les meilleurs restaurants et cafés de Manchester pour déguster une variété de plats délicieux.', 99, 25.00, 3),
   ('Brasserie', 'Cloudwater Brew Co.', 'La brasserie Cloudwater Brew Co. est réputée pour ses bières artisanales de qualité supérieure et son ambiance conviviale.', 99, 10.00, 3),
   ('Cours de cuisine', 'Cours de cuisine anglaise', 'Apprenez à cuisiner des plats anglais traditionnels lors d\'un cours de cuisine interactif dans un cadre chaleureux.', 99, 40.00, 3);
-- Insertion des données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
  ('Bar', 'The Temple', 'Un bar branché avec une sélection de cocktails artisanaux.', 99, 10.5, 4),
  ('Club', 'The Warehouse', 'Une boîte de nuit animée avec des DJ renommés.', 99, 15.0, 4),
  ('Pub', 'The Hound\'s Tooth', 'Un pub traditionnel avec une large gamme de bières locales.', 99, 8.75, 4),
  ('Live Music', 'The Rhythm Room', 'Un lieu où vous pouvez profiter de concerts live de divers genres musicaux.', 99, 12.25, 4),
  ('Karaoke', 'Sing It Loud', 'Un endroit idéal pour libérer votre talent de chanteur avec des amis.', 99, 9.0, 4);
-- Insertion de la première activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité en plein air', 'Randonnée dans les Peak District', 'Profitez d\'une randonnée magnifique dans le parc national des Peak District, à proximité de Manchester.', 99, 0, 5);

-- Insertion de la deuxième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité en plein air', 'Vélo le long du canal de Manchester', 'Louez un vélo et parcourez les superbes chemins du canal de Manchester.', 99, 0, 5);

-- Insertion de la troisième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité en plein air', 'Escalade en salle', 'Testez vos compétences en escalade dans un des centres d\'escalade intérieurs de Manchester.', 99, 0, 5);

-- Insertion de la quatrième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité en plein air', 'Tour en kayak sur le canal de Rochdale', 'Explorez le canal de Rochdale en kayak lors d\'une visite guidée.', 99, 0, 5);

-- Insertion de la cinquième activité
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES ('Activité en plein air', 'Parcours de golf à Manchester', 'Profitez d\'une partie de golf sur l\'un des terrains de golf de renommée de Manchester.', 99, 0, 5);
-- Insérer les données dans la table Activity
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
   ('Bien-être et détente', 'Spa de luxe', 'Profitez d\'une journée de détente dans notre spa de luxe.', 99, 50.00, 6),
   ('Bien-être et détente', 'Yoga en plein air', 'Pratiquez le yoga en plein air avec nos instructeurs expérimentés.', 99, 20.00, 6),
   ('Bien-être et détente', 'Massage relaxant', 'Détendez-vous avec un massage relaxant dans notre salon de beauté.', 99, 40.00, 6),
   ('Bien-être et détente', 'Cours de méditation', 'Apprenez les techniques de méditation pour trouver la paix intérieure.', 99, 15.00, 6),
   ('Bien-être et détente', 'Randonnée dans la nature', 'Découvrez la nature environnante lors d\'une randonnée guidée.', 99, 25.00, 6);


-- Insérer les activités de shopping
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Shopping', 'Arndale Centre', 'Centre commercial avec de nombreuses boutiques.', 99, 0, 7),
    ('Shopping', 'Afflecks', 'Marché couvert avec des boutiques alternatives.', 99, 0, 7),
    ('Shopping', 'Northern Quarter', 'Quartier branché avec des magasins indépendants.', 99, 0, 7),
    ('Shopping', 'Manchester Craft and Design Centre', 'Centre d\'artisanat et de design.', 99, 0, 7),
    ('Shopping', 'Selfridges', 'Grand magasin de luxe.', 99, 0, 7);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Festival', 'Manchester International Festival', 'Le Manchester International Festival est un festival artistique de renommée mondiale qui présente des spectacles de musique, de danse, de théâtre et d\'arts visuels.', 99, 50, 8),
    ('Match de football', 'Match de Manchester United', 'Assistez à un match de football passionnant de Manchester United au stade Old Trafford.', 99, 80, 8),
    ('Concert', 'Concert à la Manchester Arena', 'Profitez d\'un concert en direct d\'un artiste renommé à la Manchester Arena.', 99, 65, 8),
    ('Exposition', 'Exposition d\'art contemporain', 'Visitez une exposition d\'art contemporain dans l\'une des galeries d\'art de Manchester.', 99, 40, 8),
    ('Carnaval', 'Carnaval de Manchester', 'Participez au carnaval annuel de Manchester, avec des défilés colorés, de la musique et de la danse.', 99, 25, 8);
INSERT INTO Activity (type, name, description, city, cost, category)
VALUES
    ('Attraction touristique', 'Musée des sciences et de l\'industrie', 'Le musée des sciences et de l\'industrie de Manchester offre une expérience interactive pour toute la famille.', 99, 10.99, 9),
    ('Parc d\'attractions', 'Parc d\'attractions de la Pleasure Beach', 'Le parc d\'attractions de la Pleasure Beach propose une grande variété de manèges et de divertissements pour les enfants et les adultes.', 99, 25.5, 9),
    ('Zoo', 'Zoo de Chester', 'Le zoo de Chester abrite de nombreuses espèces animales fascinantes et offre une expérience éducative pour les visiteurs de tous âges.', 99, 18.75, 9),
    ('Centre de loisirs', 'LEGOLAND Discovery Centre', 'Le LEGOLAND Discovery Centre est un endroit idéal pour les enfants et les fans de LEGO, avec des attractions interactives et des expositions.', 99, 12.99, 9),
    ('Théâtre', 'The Lowry', 'Le théâtre The Lowry propose une programmation variée de spectacles pour toute la famille, y compris des pièces de théâtre, des comédies musicales et des concerts.', 99, 30.0, 9);
