SELECT A.LastName, B.LastName
FROM employee A, employee B
WHERE A.employeeID = B.reportsTo;