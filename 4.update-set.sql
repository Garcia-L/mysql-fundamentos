-- Cambiar la edad de "Ana" a 50
-- Aumentar en +5 años a todos los clientes menores de 25
-- Cambiar el correo de "Carlos"
-- Verificar cambios con SELECT

UPDATE clientes
SET EDAD = 50 
WHERE NOMBRE = "Ana";

UPDATE clientes
SET EDAD = EDAD + 5
WHERE EDAD < 25;

UPDATE clientes
SET correo = "carlos2@gmail.com"
WHERE NOMBRE = "Carlos";

SELECT * from clientes;

