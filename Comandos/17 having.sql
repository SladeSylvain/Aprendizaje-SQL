-- aca no se ve mayor diferencia con un where
SELECT * FROM users HAVING age < 32

-- contabliza los iguales y muestra los resultados menor a 32
SELECT COUNT(age) FROM users HAVING age < 32