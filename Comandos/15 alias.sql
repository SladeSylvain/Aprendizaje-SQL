-- este sirve para darle un nombre distinto al que ya tiene
SELECT name,init_date AS "Fecha de inicio programando" FROM users WHERE age BETWEEN 20 AND 30

-- agregando "AS" le das el nombre que tu desees

SELECT name AS "nombre" FROM users;

-- CONCAT concatenamos dos datos de la siguiente manera
SELECT concat("Nombre: ", name," Apellido: ",surname) FROM users


/*es normal que luego de concatenar se le ponga un alias
por esta razon haremos un ejercicio utilizando ambos*/

SELECT concat("Nombre: ", name,", Apellido: ",surname) AS "Nombre completo" FROM users