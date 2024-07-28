-- Crear una tabla
CREATE TABLE personas(
id int,
nombre varchar(20),
apellido varchar (20),
edad int,
mail varchar (30),
created date) 

-- ejercicios
CREATE TABLE test (
id int,
name varchar(20),
surname varchar(20),
age int,
mail varchar(20),
maked date
);

-- Esta tabla no te permitira crear datos con dato nulo 

CREATE TABLE test3 (
id int NOT NULL, 
name varchar(20),
surname varchar (20),
age int)

-- Esta tabla tiene dato unico UNIQUE

CREATE TABLE test3 (
id int UNIQUE, 
name varchar(20),
surname varchar (20),
age int)

-- Es una buena practica usar un primary key en id 
-- tambien se puede usar de esta manera

CREATE TABLE test3 (
id int PRIMARY KEY, 
name varchar(20),
surname varchar (20),
id(UNIQUE)
id(NOT NULL)
age int)