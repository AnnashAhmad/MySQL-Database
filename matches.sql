CREATE TABLE matches (
match_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
stadium_id INT NOT NULL, team1_id INT NOT NULL, team2_id INT NOT NULL, match_ Varchar(255) NOT 
NULL, score1 INT NOT NULL,
score2 INT NOT NULL,
played_on DATE NOT NULL,
FOREIGN KEY (stadium_id) REFERENCES stadiums(stadium_id), FOREIGN KEY (team1_id) REFERENCES 
teams(team_id), FOREIGN KEY (team2_id) REFERENCES teams(team_id)
);
INSERT INTO matches (stadium_id, team1_id, team2_id, match_, score1, score2, played_on)
VALUES(7, 24, 10,'Spain vs Brazil', 2, 1, '2023-08-11'),
(6, 13, 15,'Japan vs Sweden', 1, 2, '2023-08-11'),
(1,23, 14,'England vs Colombia', 2, 1, '2023-08-12'),
(3, 18, 2,'France vs Australia', 0, 0, '2023-08-12'),
(7,15, 2,'Sweden vs Australia', 2, 0, '2023-08-19'),
(8, 24,15,'Spain vs Sweden', 2, 1, '2023-08-15'),
(9, 2, 23,'Australia vs England', 1, 3, '2023-08-16'),
(10, 24, 23,'Spain vs England', 1,0, '2023-08-20');
