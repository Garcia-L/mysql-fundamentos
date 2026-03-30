-- Mostrar:
-- nombre del cliente y
-- total gastado, nombralos temporalmente como total_gastado

SELECT clientes.nombre, SUM(pedidos.monto) AS total_gastado FROM clientes JOIN pedidos ON clientes.id = pedidos.cliente_id GROUP BY clientes.nombre;