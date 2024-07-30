-- Modificar columna id y age
ALTER TABLE jojos 
MODIFY COLUMN id int PRIMARY KEY,
MODIFY COLUMN age int;



-- botar columna surname 
ALTER TABLE jojos
DROP COLUMN surname

-- Agregar columna sobre una realizada

ALTER TABLE ejercicio 
ADD COLUMN email varchar(30);


-- Renombrar columna

ALTER TABLE ejercicio
RENAME COLUMN surname TO apellido

ALTER TABLE ejercicio 
RENAME COLUMN email TO surname;
