-- Filtra los siguientes datos: 
-- mayores a 18 años
-- edad igual a 30
-- ordenar ascendentemente
-- ordenar desendentemente
-- buscar y limitar el resultado a 3 clientes

SELECT * FROM clientes where edad > 18;
SELECT * FROM clientes where edad = 30;
SELECT * FROM clientes where nombre = "Ana";
SELECT * FROM clientes ORDER BY edad ASC;
SELECT * FROM clientes ORDER BY edad DESC;
SELECT * FROM clientes LIMIT 3;