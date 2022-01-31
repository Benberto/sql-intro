SELECT COUNT(*) FROM invoice
WHERE billing_country='USA'

SELECT COUNT(*) FROM invoice
GROUP BY billing_country
ORDER BY billing_country DESC
LIMIT 1

SELECT COUNT(*) FROM invoice
GROUP BY billing_country
ORDER BY billing_country ASC
LIMIT 1

SELECT * FROM invoice
WHERE total > 5

SELECT COUNT(*) FROM invoice
WHERE total < 5

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice

SELECT sum(total) FROM invoice

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1;