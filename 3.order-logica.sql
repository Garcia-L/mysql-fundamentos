-- 1. Mostrar solo mayores de edad
-- 2. Mostrar clientes entre 20 y 30 años
-- 3. Buscar clientes cuyo nombre empiece con "M"
-- 4. Ordenar de mayor a menor edad y mostrar solo los 3 clientes más jóvenes
-- 6. Clientes mayores de 25 OR que se llamen "Ana"
-- 7. tengan más de 20 años
-- 8. su nombre contenga la letra "a" en cualquier parte de la palabra
-- 9. ordenados de menor a mayor edad y mostrar solo 5 resultados;

SELECT * FROM Clientes WHERE EDAD >= 18;
SELECT * FROM Clientes WHERE EDAD BETWEEN 20 AND 30;
SELECT * FROM Clientes WHERE NOMBRE LIKE "M%";
SELECT * FROM Clientes ORDER BY EDAD ASC LIMIT 3;
SELECT * FROM Clientes WHERE EDAD > 25 OR NOMBRE = "Ana";
SELECT * FROM Clientes WHERE EDAD > 20;
SELECT * FROM Clientes WHERE NOMBRE LIKE "%a%";
SELECT * FROM Clientes ORDER BY EDAD ASC LIMIT 5;
