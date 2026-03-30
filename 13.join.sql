-- Unir tablas
-- Mostrar:
-- nombre del cliente
-- producto
-- monto

SELECT clientes.nombre, pedidos.producto, pedidos.monto FROM clientes JOIN pedidos ON clientes.id = pedidos.cliente_id; 