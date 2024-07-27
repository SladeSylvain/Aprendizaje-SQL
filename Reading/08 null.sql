-- Me mostrara en pantalla todos los usuarios con email nulo
SELECT * FROM users
WHERE email IS NULL


-- Me muestra todos los usuarios con email no nulo (con email ingresado)
SELECT * FROM users
WHERE email IS NOT null


-- un ejemplo sencillo de aplicacion del codigo not null
SELECT * FROM users
WHERE email IS NOT NULL 
AND surname IS NOT NULL
order by age asc
limit 4 offset 3

