CREATE TABLE cards (
card_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
match_id INT NOT NULL,
team_id INT NOT NULL,
type VARCHAR(255) NOT NULL,
FOREIGN KEY (match_id) REFERENCES matches(match_id),FOREIGN KEY (team_id)REFERENCES teams(team_id)
);
INSERT INTO cards (match_id, team_id, type)
VALUES (1, 2, 'Yellow'),
(1, 24, 'Yellow '),
(7, 2, 'Yellow'),
(3, 23, 'Red'),
(5, 15,  'Yellow'),
(4, 18,  'Yellow');