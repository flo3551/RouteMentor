-- Création de la table "Country"
CREATE TABLE Country (
    id INT PRIMARY KEY AUTO_INCREMENT,
    code CHAR(2),
    name VARCHAR(255) NOT NULL,
    INDEX idx_country_code (code) -- Ajout de l'index sur la colonne "code"
);

-- Création de la table "City"
CREATE TABLE City (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    country CHAR(2) NOT NULL,
    FOREIGN KEY (country) REFERENCES Country(code)
);

-- Création de la table "ActivityCategory"
CREATE TABLE ActivityCategory (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    code VARCHAR(255) NOT NULL
);

-- Création de la table "Activity"
CREATE TABLE Activity (
    id INT PRIMARY KEY AUTO_INCREMENT,
    type VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    city INT NOT NULL,
    cost VARCHAR(255),
    category INT NOT NULL,
    FOREIGN KEY (city) REFERENCES City(id),
    FOREIGN KEY (category) REFERENCES ActivityCategory(id)
);

-- Création de la table "Trip"
CREATE TABLE Trip (
    id INT PRIMARY KEY AUTO_INCREMENT,
    startCity VARCHAR(255) NOT NULL,
    startCountry CHAR(2) NOT NULL,
    startDate DATE NOT NULL,
    endCity VARCHAR(255) NOT NULL,
    endCountry CHAR(2) NOT NULL,
    endDate DATE NOT NULL,
    budget DECIMAL(10, 2) NOT NULL,
    nbAdults INT NOT NULL,
    nbChilds INT NOT NULL
);

-- Création de la table "TripStep"
CREATE TABLE TripStep (
    id INT PRIMARY KEY AUTO_INCREMENT,
    date DATE NOT NULL,
    trip INT NOT NULL,
    fromCity INT NOT NULL,
    toCity INT NOT NULL,
    toCountry CHAR(2) NOT NULL,
    transportType VARCHAR(255),
    cost DECIMAL(10, 2),
    travelDuration INT,
    hostingName VARCHAR(255),
    hostingCost DECIMAL(10, 2),
    latitude DECIMAL(10, 6),
    longitude DECIMAL(10, 6),
    FOREIGN KEY (trip) REFERENCES Trip(id),
    FOREIGN KEY (fromCity) REFERENCES City(id),
    FOREIGN KEY (toCity) REFERENCES City(id)
);

-- Création de la table "StepActivity"
CREATE TABLE StepActivity (
    step INT NOT NULL,
    activity INT NOT NULL,
    PRIMARY KEY (step, activity),
    FOREIGN KEY (step) REFERENCES TripStep(id),
    FOREIGN KEY (activity) REFERENCES Activity(id)
);