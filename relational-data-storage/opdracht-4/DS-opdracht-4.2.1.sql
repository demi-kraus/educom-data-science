SELECT city.name, commune.id 
FROM mhl_cities as city
JOIN mhl_communes as commune ON city.commune_ID = commune.id
WHERE commune.name IS NULL