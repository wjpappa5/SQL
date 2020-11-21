SELECT AVG(rental_rate) AS "Average Rental Rate"
FROM film
--
SELECT rating, AVG(rental_rate) AS "Average Rental Rate"
FROM film
GROUP BY rating
--
SELECT SUM(replacement_cost) AS "Total Replacement Cost"
FROM film
--
SELECT rating, SUM(replacement_cost) AS "Total Replacement Cost"
FROM film
GROUP BY rating
--
SELECT MIN(length) AS "Shortest Movie Length", MAX(length) AS "Longest Movie Length"
FROM film