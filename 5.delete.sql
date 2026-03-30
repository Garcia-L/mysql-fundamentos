-- Eliminar el cliente llamado Carlos
-- Eliminar todos los clientes menores de 20 años
-- Eliminar clientes que tengan más de 30 años y su nombre contenga la letra "a"

SELECT * FROM CLIENTES;

DELETE FROM CLIENTES WHERE NOMBRE = "Carlos";
DELETE FROM CLIENTES WHERE EDAD < 20;
DELETE FROM CLIENTES WHERE EDAD > 30 AND NOMBRE LIKE "%a%";
