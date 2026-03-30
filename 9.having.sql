-- Mostrar solo edades donde haya más de 1 cliente

SELECT EDAD, COUNT(*) FROM clientes GROUP BY edad HAVING COUNT(*) > 1; 