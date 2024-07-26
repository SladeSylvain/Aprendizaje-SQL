-- case lanza una logica completa en funcion de una condicion
SELECT *,
CASE
	WHEN age >= 30 THEN "Es mayor de 30"
    ELSE "Es menor de 30"
END AS funcion
FROM users;

-- Si entiendes como funciona el if y else, no te costara entender el case



-- aca un ejemplo diferente
SELECT *,
CASE
	WHEN age >=30 THEN True
    ELSE False
END AS "Es mayor a 30?"
FROM users;