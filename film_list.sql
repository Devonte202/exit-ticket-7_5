SELECT COUNT(fid) FROM film_list;

SELECT title, description FROM film_list ORDER BY description DESC LIMIT 10;

SELECT title, length FROM film_list ORDER BY length LIMIT 1; 

SELECT title, description FROM film_list WHERE actors LIKE '%CAMERON STREEP%';

SELECT DISTINCT category AS "Genre", avg(price) AS "Price", avg(length) AS "Length" FROM film_list GROUP BY category;

SELECT DISTINCT rating AS "Rating", COUNT(rating) AS "Count" FROM film_list GROUP BY rating;

UPDATE film_list SET category = 'International' WHERE category = 'Foreign';

DELETE FROM film_list WHERE category = 'Children';

