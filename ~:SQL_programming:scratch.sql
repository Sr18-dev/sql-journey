CREATE TABLE student (
    StudentID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    DeptID INTEGER,
    Age INTEGER
);

INSERT INTO student VALUES (1, 'Test', 10, 21);

SELECT * FROM student;