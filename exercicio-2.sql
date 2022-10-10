-- Quantos nomes e sobrenomes únicos existem no bando de dados?

SELECT DISTINCT firstName, lastName
FROM person.Person;

-- Resultado: 19517 nomes e sobrenomes únicos, sem repetição