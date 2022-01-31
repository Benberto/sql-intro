SELECT first_name, city='Calgary' FROM employee

SELECT * FROM employee
ORDER BY birth_date DESC
limit 1;

SELECT * FROM employee
ORDER BY birth_date ASC
limit 1;

SELECT * FROM employee
WHERE reports_to=2

SELECT COUNT(*)FROM employee
WHERE city='Lethbridge'