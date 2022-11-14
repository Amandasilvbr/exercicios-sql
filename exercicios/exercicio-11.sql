SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice> 1500

--

SELECT COUNT(FirstName)
FROM Person.Person
WHERE FirstName LIKE 'P%';

-- 

SELECT COUNT(DISTINCT(City))
FROM Person.Address

--

SELECT COUNT(*)
FROM Production.Product
WHERE Color='RED'
AND ListPrice BETWEEN 500 AND 1000
