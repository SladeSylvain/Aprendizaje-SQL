-- si deseas un valor contrario a like ( NOT LIKE )
select * from users
where age not like 33;


-- El uso de AND es para ser mas especifico en la busqueda
select * from users
where email   like "%@%" and email like "%.org"

-- El uso de OR hace referencia a uno O otro
SELECT * FROM users
WHERE email LIKE "%.cl" OR email LIKE "%.org"
