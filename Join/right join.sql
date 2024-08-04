SELECT e.id AS ejercicio_id, e.nombre, d.dni_number
FROM ejercicio e
RIGHT JOIN dni d ON e.id = d.ejercicio_id;
