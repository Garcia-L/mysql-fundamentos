-- Agrupar clientes por edad
-- Mostrar cuántos hay por cada edad

-- de forma redundante
SELECT EDAD FROM CLIENTES GROUP BY EDAD;

-- forma optimizada
SELECT DISTINCT EDAD FROM CLIENTES;

SELECT EDAD, COUNT(*) FROM CLIENTES GROUP BY EDAD;

