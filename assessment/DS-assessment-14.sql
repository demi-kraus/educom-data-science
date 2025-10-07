SELECT customer.customerid, COUNT(invoice.invoiceID), customer.firstname, customer.lastname, customer.city, customer.email FROM customer
INNER JOIN invoice ON customer.customerid = invoice.customerid
GROUP BY invoice.customerId