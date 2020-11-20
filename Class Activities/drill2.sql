select distinct title, description, release_year, rating
from film
where rating in ('R','NC-17')
order by title 