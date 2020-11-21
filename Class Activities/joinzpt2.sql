select
	f.title as film_title
from
	film_category fc
	left join category c
	on fc.category_id = c.category_id
	left join film f
	on fc.film_id = f.film_id
where f.film_id is null