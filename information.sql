create database information;

use information;
create table student (
students_id INT PRIMARY KEY,
name VARCHAR(20),
speciality VARCHAR(22)
);

SELECT * FROM student;

INSERT INTO student(students_id, name) VALUES(4, 'Waseem');