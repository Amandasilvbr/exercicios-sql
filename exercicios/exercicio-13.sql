SELECT SpecialOfferID, SUM(UnitPrice) AS 'Soma'
FROM Sales.SalesOrderDetail 
GROUP BY SpecialOfferID

--

SELECT ProductID, COUNT(ProductID)
FROM Sales.SalesOrderDetail
GROUP BY ProductID

--

SELECT FirstName, COUNT(FirstName) AS 'Quantidade de nomes'
FROM Person.Person 
GROUP BY FirstName

--

SELECT Color, AVG(ListPrice) AS 'Preço'
FROM Production.Product
WHERE Color='Silver'
GROUP BY Color
