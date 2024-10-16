SELECT e.empid,e.FirstName,e.lastname
FROM HR.Employees e
LEFT JOIN Sales.Orders o 
ON e.empid = o.empid 
AND o.orderdate >= '2016-05-01'
WHERE o.orderid IS NULL;
