CREATE TABLE host_by (
id INT PRIMARY KEY AUTO_INCREMENT, year INT NOT NULL,
host VARCHAR(255) NOT NULL,
champion VARCHAR(255)
);
INSERT INTO host_by (year, host, champion) VALUES (2023, 'Australia', 'Spain')
,(2023, 'NewZealand', 'Spain');