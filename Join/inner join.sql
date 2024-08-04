-- Ejemplo basico
SELECT * FROM users
INNER JOIN dni;

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

-- JOIN es lo mismo que INNER JOIN
SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;