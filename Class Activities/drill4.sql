select distinct title, description, release_year, rating, replacement_cost
from film
where title like '%THRILLING%'
order by title asc