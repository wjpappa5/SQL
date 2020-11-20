select distinct title, description, release_year, rating, replacement_cost
from film
where rating = 'R' and replacement_cost between 20 and 30
order by replacement_cost desc, title asc