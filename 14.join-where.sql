-- Mostrar:
-- clientes que tengan pedidos mayores a 100
-- nombre + producto + monto

SELECT clientes.nombre, pedidos.producto, pedidos.monto FROM clientes JOIN pedidos ON cliente.id = pedidos.cliente_id WHERE pedidos.monto > 100;      