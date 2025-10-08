SELECT 	city, COUNT(customerID) AS nr_customers
FROM customer
GROUP BY city
ORDER BY nr_customers desc