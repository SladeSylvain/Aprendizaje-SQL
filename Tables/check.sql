
-- CHECK es una restriccion que permite tener control sobre los datos
-- de que manera? pues si ponemos un ejemplo de esta manera no permite personas menores de tal edad

CREATE TABLE test3 (
id int UNIQUE, 
name varchar(20),
surname varchar (20),
age int)
CHECK (age>=18)
