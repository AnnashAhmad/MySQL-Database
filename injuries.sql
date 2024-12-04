CREATE TABLE injuries (
Injury_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
match_id INT NOT NULL,
team_id INT NOT NULL,
country_id INT NOT NULL,
injury_type VARCHAR(255) NOT NULL,
FOREIGN KEY (match_id) REFERENCES matches(match_id),
FOREIGN KEY (team_id) REFERENCES teams (team_id),
FOREIGN KEY (country_id) REFERENCES countries(country_id)
);
INSERT INTO injuries (match_id, team_id, country_id, injury_type)
VALUES (3, 23, 23, 'Ankle'),
(4, 18, 18 , 'ligament injury '),
(6, 24, 24, 'calf'),
(5, 15, 15, 'knee');