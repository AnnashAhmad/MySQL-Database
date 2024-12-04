CREATE TABLE goals (
goal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
match_id INT NOT NULL, team_id INT NOT NULL, player_id INT NOT NULL, time INT NOT NULL,
FOREIGN KEY (match_id) REFERENCES matches(match_id),
FOREIGN KEY (team_id) REFERENCES teams (team_id),
FOREIGN KEY (player_id) REFERENCES players(player_id)
);
INSERT INTO goals (match_id, team_id, player_id, time)
VALUES (1, 24, 18, 25),
(3, 23, 4, 75),
(5, 15, 12, 35),
(7, 2, 2, 85),
(4, 2, 1, 15),
(5, 4, 14, 85);