select distinct
	f.title as film_title,
	r.rental_date as rental_date
from
	film f
	inner join inventory i
	on f.film_id = i.film_id
	left join rental r
	on i.inventory_id = r.inventory_id
where rental_date IS NULL