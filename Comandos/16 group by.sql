-- El group by siirve para agrupar filas que tienen mismos valores y columnas
-- como count() sum() max() min()
SELECT MAX(age) FROM users GROUP BY age

-- contamos los iguales en age y agrupamos age
SELECT COUNT(age),age FROM users GROUP BY age

-- Tenemos dos edades de 33
2	33
1	28
1	74
1	30
1	44