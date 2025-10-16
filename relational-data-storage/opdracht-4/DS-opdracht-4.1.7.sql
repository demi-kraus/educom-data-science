SELECT city1.name, city2.name, city1.id, city2.id, city1.commune_ID, city2.commune_ID
FROM mhl_cities as city1 
JOIN mhl_cities as city2 ON city1.name = city2.name
WHERE city1.id <> city2.id
ORDER BY city1.name