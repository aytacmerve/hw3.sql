SELECT * FROM country WHERE country LIKE 'A%a';
SELECT * FROM country WHERE country LIKE '_____%n';
SELECT title FROM film WHERE title LIKE 'T%t%t%T%' OR title LIKE '%t%t%T%t%' OR title LIKE '%t%T%t%t%' OR title LIKE 'T%T%t%t%' OR title LIKE 'T%t%T%t%'OR title LIKE '%t%t%t%t%'OR title LIKE '%T%t%t%t%';
SELECT * FROM film WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99 ;
