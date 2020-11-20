select distinct title, description, release_year, length(description)
from film
order by length desc
limit 10