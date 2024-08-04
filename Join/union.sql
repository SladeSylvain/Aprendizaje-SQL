SELECT id, nombre AS info FROM ejercicio
UNION
SELECT id, dni_number AS info FROM dni;


SELECT * FROM dni
UNION
SELECT * FROM ejercicio

