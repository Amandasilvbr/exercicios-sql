-- Encontre o email do cliente chamado "Peter Krebs", selecionando primeiro qual o Id dele no cadastro da empresa, na tabela person, e depois achando o endereço de email na tabela emailAdres

SELECT *
FROM person.Person
WHERE  firstName= 'Peter' and LastName= 'Krebs';

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID=26;