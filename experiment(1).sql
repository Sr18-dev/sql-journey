DROP TABLE IF EXISTS student;
CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
gender VARCHAR(2),
age INT,
city VARCHAR(20),
marks DOUBLE
);
INSERT INTO student VALUES (101,"Bob","M",19,"Delhi",85.5),
(102,"David","M",18,"Mumbai",72.3),
(103,"Casey","F",20,"Pune",91.2),
(104,"Peter","M",18,"Delhi",82.5),
(105,"Pierson","F",19,"Pune",66.8),
(106,"Harry","M",20,"Ahmedabad",93.4);
SELECT * FROM student;