-- A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg mas não mais que 700kg para a inspeção.

SELECT name 
FROM production.Product 
WHERE Weight> 500 and Weight <=700;

-- HL Road Front Wheel, LL Crankset, ML Crankset e HL Crankset