INSERT INTO artist (name)
VALUES ('Parkway Drive'),
('Bring Me The Horizon'),
('I Prevail'),
('Avenged Sevenfold'),
('Rezz')

SELECT * FROM artist
 ORDER BY name DESC
 limit 10;

SELECT * FROM artist
ORDER BY name ASC
limit 5;

SELECT * FROM artist
WHERE name ILIKE 'Black%';

SELECT * FROM artist
WHERE name ILIKE '%Black%'