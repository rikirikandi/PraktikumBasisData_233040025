SELECT c.custid,
COUNT(o.orderid) AS numorders,
SUM(od.qty * od.unitprice) AS totalqty
FROM Sales.Customers AS c
JOIN Sales.Orders AS o
ON c.custid = o.custid
JOIN Sales.OrderDetails AS od
ON o.orderid = od.orderid
GROUP BY c.custid;