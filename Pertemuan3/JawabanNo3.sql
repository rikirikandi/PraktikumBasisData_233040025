Penjelasan:
Ada kesalahan dalam pemanggilan tabel Customers dan Orders, karena terdapat alias maka pemanggilan tabelnya harus benar menggunakan alias (AS),
sehingga untuk pemanggilan tabelnya yaitu C untuk tabel Customers dan O untuk tabel Orders.

Alternatif:
SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;