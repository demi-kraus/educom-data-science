SELECT lastname, firstname FROM employee
UNION
SELECT lastname, firstname FROM  customer
ORDER BY lastname DESC