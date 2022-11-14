SELECT TOP 10 SUM(linetotal) AS 'Soma'
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(Linetotal) AS 'Max'
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(Linetotal) AS 'Média'
FROM Sales.SalesOrderDetail
