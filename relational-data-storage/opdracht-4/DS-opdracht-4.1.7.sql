SELECT city.name, city.id, commune.name, commune.id
FROM mhl_cities as city
JOIN mhl_communes AS commune ON city.commune_id = commune.id
WHERE city.name = commune.name
ORDER BY city.name;