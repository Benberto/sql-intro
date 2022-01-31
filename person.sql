CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(25)
);

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES ('Jamisen', 31, 182, 'South Ogden', 'Green')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height ASC

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person 
WHERE age >= 20;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person 
WHERE age != 27

SELECT * FROM person 
WHERE favorite_color != 'Red'

SELECT * FROM person 
WHERE favorite_color != 'Blue' AND favorite_color !='Red'

SELECT * FROM person 
WHERE favorite_color = 'Orange'

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green','Blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');