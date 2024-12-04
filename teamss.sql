CREATE TABLE teams (
team_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
country_id INT NOT NULL,
name VARCHAR(255) NOT NULL, coach_by VARCHAR(255) NOT NULL, captain VARCHAR(255) NOT NULL,
top_scorer varchar(255) NOT NULL,
FOREIGN KEY (country_id) REFERENCES countries(country_id)
);
INSERT INTO teams (country_id, name, coach_by, captain,top_scorer) VALUES (1, 'NewZealand', 'Jitka Kimkova', 'Ali Riley','Amber Hearn'),
(2, 'Australia', 'Tony Gustavsson', 'Samantha May','Hayley Raso'),
(3, 'Nigeria', 'Randy Waldrum', 'Chiamaka Nnadozie','Asisat Oshoala'),(4, 'CostaRica', 'Amelia Valverde', 'Katherine Alvarado','Raquel Rodriguez'),
(5,'Cameroon', 'Gabriel Zabo', 'Christine Manie','Madeleine Ngono Mani'),(6, 'China', 'Shui Qingxia', 'Wang Shanshan','Sun Wen'),
(7, 'Italy', 'Andrea Soncin','Cristiana Girelli','Cristiana Girelli'),(8, 'Netherlands', 'Andries Jonker', 'Sherida Spitse','Vivianne Miedema'),
(9, 'Germany', 'Martina Voss-Tecklenburg', 'Alexandra Popp','Alexandra Popp'),(10, 'Brazil', 'Pia Sundhage', 'Rafaelle Souza','Marta'),
(11, 'South Korea', 'Colin Bell', 'Kim Hye-ri','Ji So-yun'),(12, 'Argentina', 'German Portanova', 'Vanina Correa','Mariana Larroquette'),
(13, 'Japan', 'Futoshi Ikeda', 'Saki Kumagai','Mina Tanaka'),(14, 'Colombia', 'Nelson Abadia', 'Danelia Montoya','Catalina Usme'),
(15, 'Sweden', 'Peter Gerhardsson', 'Sara Caroline Seger','Kosovare Asllani'),(16, 'Canada', 'Bev Priestman', 'Christine Sinclair','Christine Sinclair'),
(17, 'Zambia', 'Bruce Mwape', 'Barbra Banda','Lushomo Mweemba'),(18, 'France', 'Corinne Diacre', 'Wendie Renard','Marie Antoinette Katoto'),
(19, 'Chile', 'José Letelier', 'Christiane Endler','Fernanda Hidalgo'),(20, 'Haiti', 'Nicolas Delepine', 'Nérilia Mondésir','Batcheba Louis'),
(21, 'Jamaica', 'Lorne Donaldson', 'Khadija Shaw','Khadija Shaw'),(22, 'Morocco', 'Jorge Vilda', 'Ghizlane Chebbak','Anissa Lahmari'),
(23, 'England', 'Sarina Wiegman', 'Millie Bright','Beth Mead'),(24, 'Spain', 'Montse Tome', 'Ivana Andrés','Jennifer Hermoso'),
(25, 'Denmark', 'Lars Søndergaard', 'Pernille Harder','Pernille Harder'), (26, 'Panama', 'Ignacio Quintana', 'Natalia Mills','Marta Cox');
