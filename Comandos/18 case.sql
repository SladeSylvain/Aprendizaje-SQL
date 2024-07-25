-- case lanza una logica completa en funcion de una condicion
SELECT *,
CASE
	WHEN age >= 30 THEN "Es mayor de 30"
    ELSE "Es menor de 30"
END AS funcion
FROM users;

-- Si entiendes como funciona el if y else, no te costara entender el case
-- aca un ejemplo del resultado entregado


1	alexander	carvajal	33	2024-07-24	alexcarvajal@outlook.fr	Es mayor de 30
2	Roman		28	2023-05-22	roman@aventuras.cl	Es menor de 30
3	Carlos	Madrigueros	74	2000-10-01	carlitos@tipejo.com	Es mayor de 30
4	romina	lastarria	30	1000-12-20	romina@ac.org	Es mayor de 30
5	Maria	de las nieves	33	1998-10-02	maria@maria.com	Es mayor de 30
6	panpan	vinovino	44			Es mayor de 30