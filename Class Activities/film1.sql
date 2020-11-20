select distinct title, description, release_year, replacement_cost
from film
where rating = 'R'
order by replacement_cost desc, title asc
limit 20