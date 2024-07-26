-- Los datos nulos pueden ser remplazados para entregar un dato
SELECT name,surname,age, ifnull(email,"none") AS email FROM users