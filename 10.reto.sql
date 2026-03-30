-- Mostrar 
-- nombre y edad
-- solo mayores de 20
-- nombre que contenga "a"
-- ordenar de mayor a menor edad

SELECT NOMBRE, EDAD FROM CLIENTES WHERE EDAD > 20 AND NOMBRE LIKE "%a%" ORDER BY EDAD DESC;