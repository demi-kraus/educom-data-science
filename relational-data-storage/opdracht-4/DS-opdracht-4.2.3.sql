SELECT hrubriek.id, hrubriek.name, IFNULL(srubriek.name , '')
FROM mhl_rubrieken AS hrubriek
RIGHT JOIN mhl_rubrieken AS srubriek ON hrubriek.id = srubriek.parent
ORDER BY hrubriek.name, srubriek.name ;
