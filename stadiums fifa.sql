CREATE TABLE stadiums (
stadium_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL,
city VARCHAR(255) NOT NULL,
capacity INT NOT NULL
);
INSERT INTO stadiums (name, city, capacity) VALUES
('Accor Stadium', 'Sydney' ,81500),('Allianz Stadium', 'Sydney' ,45500),('Suncorp Stadium', 'Brisbane' ,52500),
('AAMI Park', 'Melbourne',30,000),('Hindmarsh Stadium', 'Adelaide',16500),('Eden Park', 'Auckland',50000),
('Sky Stadium', 'Wellington',34500),('Forsyth Barr Stadium', 'Dunedin',30748), ('Waikato Stadium', 'Hamilton', 25800),
('HBF Park', 'Perth',20,500);