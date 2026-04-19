Skip to content
Navigation Menu
Sign in
ananyamarghade
/
Database-Management-Systems-Lab
Public
Code
Issues
Pull requests
Actions
Projects
Security and quality
Database-Management-Systems-Lab
/Practical 2.sql
ananyamarghade
ananyamarghade
Create Practical 2.sql
027da2d
 · 
4 days ago
35 lines (26 loc) · 783 Bytes

Code

Blame
CREATE TABLE STUDENT (
    student_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    age NUMBER,
    course VARCHAR2(50),
    marks NUMBER
);

INSERT INTO STUDENT VALUES (1, 'Ananya', 20, 'CSE', 85);
INSERT INTO STUDENT VALUES (2, 'Rohit', 21, 'IT', 78);
INSERT INTO STUDENT VALUES (3, 'Priya', 19, 'CSE', 92);
INSERT INTO STUDENT VALUES (4, 'Arjun', 22, 'ME', 67);
INSERT INTO STUDENT VALUES (5, 'Neha', 20, 'ECE', 88);

COMMIT;

SELECT * FROM STUDENT
WHERE course = 'CSE' AND marks > 80;

SELECT * FROM STUDENT
WHERE course = 'CSE' OR marks > 90;

SELECT * FROM STUDENT
WHERE NOT course = 'CSE';

SELECT * FROM STUDENT
WHERE (course = 'CSE' AND marks > 80)
   OR age < 20;


SELECT * FROM STUDENT
WHERE marks NOT BETWEEN 70 AND 90;

SELECT * FROM STUDENT
WHERE name NOT LIKE 'A%';
While the code is focused, press Alt+F1 for a menu of operations.
