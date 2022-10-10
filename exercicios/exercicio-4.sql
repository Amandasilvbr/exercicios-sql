-- O marketing pediu a relação de todos os empregados casados e assalariados. 

SELECT  *
FROM HumanResources.Employee
WHERE MaritalStatus='m' and SalariedFlag>=1;