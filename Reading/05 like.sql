-- comando like es similar a = , aca un ejemplo:
SELECT * FROM User;
WHERE mail LIKE ".com";

-- Se utiliza % para decirle que hay palabras antes o despues de .com
SELECT * FROM users
WHERE email LIKE "%.com";

-- en el caso de que que haya infomacion atras y delante
select * from users
where email   like "%@%";

-- si no sabes la palabra usa _ 
SELECT * FROM users
WHERE surname LIKE "Madrigue_o_";

