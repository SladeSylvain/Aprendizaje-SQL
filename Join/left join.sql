-- 1. Selecciona todos los estudiantes junto con sus calificaciones (si las tienen)
-- Utiliza LEFT JOIN para asegurarte de que todos los estudiantes aparezcan en el resultado
SELECT students.student_id, students.name, grades.grade
FROM students
LEFT JOIN grades ON students.student_id = grades.student_id;