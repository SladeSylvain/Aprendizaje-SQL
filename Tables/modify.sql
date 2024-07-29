-- Modificar columna id y age
ALTER TABLE jojos 
MODIFY COLUMN id int PRIMARY KEY,
MODIFY COLUMN age int;



-- botar columna surname 
ALTER TABLE jojos
DROP COLUMN surname