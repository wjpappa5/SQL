SELECT 
	f.title AS film_title,
	a.first_name || ' ' || a.last_name AS actor_name,
	t.name AS film_category
FROM 
	film_actor fa
	INNER JOIN actor a
	ON fa.actor_id = a.actor_id
	INNER JOIN film f
	ON fa.film_id = f.film_id
	INNER JOIN film_category c
	ON fa.film_id = c.film_id
	INNER JOIN category t
	on c.category_id = t.category_id
ORDER BY
	film_category,
	film_title,
	actor_name
