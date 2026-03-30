-- Crea una tabla pedidos:
-- id PRIMARY KEY
-- cliente_id INT
-- producto VARCHAR
-- monto DECIMAL

CREATE TABLE IF NOT EXISTS pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT NOT NULL,
    producto VARCHAR(100),
    monto DECIMAL(10,2)
) COMMENT = "Tabla para almacenar los pedidos";