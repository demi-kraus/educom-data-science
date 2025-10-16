SELECT city1.name, city2.name, city1.id, city2.id, city1.commune_ID, city2.commune_ID, commune1.name, commune2.name
FROM mhl_cities as city1 
JOIN mhl_cities as city2 ON city1.name = city2.name
JOIN mhl_communes AS commune1 on city1.commune_ID = commune1.id
JOIN mhl_communes AS commune2 on city2.commune_ID = commune2.id
WHERE city1.id < city2.id AND Commune1.name IS NOT NULL AND commune2.name IS NOT NULL
ORDER BY city1.name; 