SELECT customerid, Firstname, lastname, address, UPPER(CONCAT(city," ", country)) 
FROM customer