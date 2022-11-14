SELECT *
FROM Production.Product
WHERE ListPrice BETWEEN 1000 and 1500;

-- 

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' and '2010/01/01' 
ORDER BY HireDate