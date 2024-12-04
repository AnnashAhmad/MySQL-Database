CREATE TABLE players (
player_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
team_id INT NOT NULL,
name VARCHAR(255) NOT NULL, position VARCHAR(255) NOT NULL,
number INT NOT NULL,
FOREIGN KEY (team_id) REFERENCES teams(team_id)
);
INSERT INTO players (team_id, name, position,number)
VALUES (1, 'Erin Nayler', 'Goalkeeper',23),(1, 'Ria Percival', 'Midfielder', 12),(1, 'Claudia Bunge', 'Defender', 3),
(2, 'Lydia Williams', 'Goalkeeper', 1),(2, 'Aivi Luik', 'Midfielder', 3),(2, 'Clare Polkinghorne', 'Defender', 4),
(3, 'Tochukwu Oluehi', 'Goalkeeper', 97),(3, 'Christy Ucheibe', 'Midfielder', 16),(3, 'Glory Ogbonna', 'Defender', 20),
(4, 'Génesis Pérez', 'Goalkeeper', 05),(4, 'Mariela Campos', 'Midfielder', 7),(4, 'María Coto', 'Defender', 4),
(6, 'Zhu Yu', 'Goalkeeper', 12),(6, 'Zhang Xin', 'Midfielder', 33),(6, 'Dou Jiaxing', 'Defender', 2),
(7, 'Laura Giuliani', 'Goalkeeper', 1),(7, 'Emma Severini', 'Midfielder', 17),(7, 'Benedetta Orsi', 'Defender', 20),
(8, 'Daphne van Domselaar', 'Goalkeeper', 1),(8, 'Jill Roord', 'Midfielder', 20),(8, 'Aniek Nouwen', 'Defender', 5),
(9, 'Merle Frohms', 'Goalkeeper', 1),(9, 'Lena Oberdorf', 'Midfielder', 5),(9, 'Marina Hegering', 'Defender', 31),
(10, 'Bárbara', 'Goalkeeper', 1),(10, 'Ana Vitória', 'Midfielder', 27),(10, 'Kathellen', 'Defender', 14),
(11, 'Yoon Young-geul', 'Goalkeeper', 30),(11, 'Cho So-hyun', 'Midfielder', 20),(11, 'Lim Seon-joo', 'Defender', 26),
(12, 'Vanina Correa', 'Goalkeeper', 83),(12, 'Vanesa Santana', 'Midfielder', 90),(12, 'Julieta Cruz', 'Defender', 4),
(13, 'Ayaka Yamashita', 'Goalkeeper', 18),(13, 'Hina Sugita', 'Midfielder', 8),(13, 'Risa Shimizu', 'Defender', 3),
(14, 'Catalina Pérez', 'Goalkeeper', 77),(14, 'María Camila Reyes', 'Midfielder', 23),(14, 'Manuela Vanegas', 'Defender', 22),
(15, 'Zećira Mušović', 'Goalkeeper', 1),(15, 'Kosovare Asllani', 'Midfielder', 9),(15, 'Jonna Andersson', 'Defender', 25),
(17, 'Catherine Musonda', 'Goalkeeper', 2),(17, 'Susan Banda', 'Midfielder', 7),(17, 'Judith Soko', 'Defender', 3),
(19, 'Kerly Théus', 'Goalkeeper', 12),(19, 'Jennyfer Limage', 'Midfielder', 6),(19, 'Tabita Joseph', 'Defender', 4),
(22, 'Khadija Er-Rmichi', 'Goalkeeper', 1),(22, 'Élodie Nakkach', 'Midfielder', 6),(22, 'Zineb Redouani', 'Defender', 2)
; 