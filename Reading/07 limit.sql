-- Nos sirve para limitar la busqueda (entrega los primeros datos de la tabla)
SELECT * FROM Users
WHERE email LIKE "%@%"
ORDER BY email ASC
LIMIT 4; --esto nos dara un limite de 4 en la busqueda