CREATE TABLE city_info (
	city varchar(30),
	state varchar(30),
	population int
);
INSERT INTO city_info (city, state, population)
VALUES ('Alameda','California','79177'), ('Mesa','Arizona','4963401'), ('Boerne','Texas','16056'), ('Anaheim','California','352497'), ('Tucson','Arizona','535677'), ('Garland','Texas','238002');
SELECT city
FROM city_info
--
SELECT city
FROM city_info
WHERE state = 'Arizona'
--
SELECT city
FROM city_info
WHERE population < 100000
--
SELECT city
FROM city_info
WHERE state = 'California' AND population < 100000