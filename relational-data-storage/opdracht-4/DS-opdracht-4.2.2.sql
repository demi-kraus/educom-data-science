SELECT city.name, IFNULL(commune.name, 'INVALID')
FROM mhl_cities as city
LEFT JOIN mhl_communes AS commune ON city.commune_id = commune.id