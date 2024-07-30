-- 1:1 
CREATE TABLE ejercicio (
  id int AUTO_INCREMENT PRIMARY KEY,
  name varchar(50),
  email varchar(50)
);

CREATE TABLE dni (
  dni_id int AUTO_INCREMENT PRIMARY KEY UNIQUE,
  id int,
  dni_number int NOT NULL,
  FOREIGN KEY (id) REFERENCES ejercicio(id)
);


SELECT ejercicio.name,ejercicio.surname,dni.dni_number
FROM ejercicio
JOIN dni
ON ejercicio.id = dni.id;


-- 1:M
CREATE TABLE category (
  category_id int AUTO_INCREMENT PRIMARY KEY,
  category_name varchar(50)
);

CREATE TABLE product (
  product_id int AUTO_INCREMENT PRIMARY KEY,
  product_name varchar(50),
  category_id int,
  FOREIGN KEY (category_id) REFERENCES category(category_id)
);


-- M:M
CREATE TABLE student (
  student_id int AUTO_INCREMENT PRIMARY KEY,
  student_name varchar(50)
);

CREATE TABLE course (
  course_id int AUTO_INCREMENT PRIMARY KEY,
  course_name varchar(50)
);

CREATE TABLE student_course (
  student_id int,
  course_id int,
  PRIMARY KEY (student_id, course_id),
  FOREIGN KEY (student_id) REFERENCES student(student_id),
  FOREIGN KEY (course_id) REFERENCES course(course_id)
);
