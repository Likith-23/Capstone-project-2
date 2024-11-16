CREATE TABLE nom_nom(
    name TEXT, 
    neighbour TEXT,
    cuisine TEXT,
    review INT,
    price TEXT,
    health TEXT
);

INSERT INTO nom_nom(name, neighbour, cuisine, review, price, health)
VALUES
('Peter', 'Brooklyn', 'Steak', 4, '$4', 'A'),
('Batman', 'Mid-Town', 'Korean', 3, '$2', 'A'),
('Pocha', 'Mid-Town', 'Pizza', 4, '$3', 'B'),
('Light House', 'Queens', 'Chinese', 3.9, '$1', 'A'),
('Likith', 'Down-Town', 'INdian', 4, '$3', '');

SELECT * FROM nom_nom;
SELECT DISTINCT neighbour FROM nom_nom;
SELECT DISTINCT cuisine FROM nom_nom;
SELECT * FROM nom_nom ORDER BY review DESC LIMIT 4;