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
Commit 8cf86e4
ananyamarghade
ananyamarghade
authored
4 days ago
Verified
Create Practical 1.sql
main
1 parent 
b598e17
 commit 
8cf86e4
1 file changed
+22
-0
lines changed
Search within code
 
‎Practical 1.sql‎
Original file line number	Diff line number	Diff line change
@@ -0,0 +1,22 @@
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
SELECT * FROM STUDENT;
SELECT name, marks FROM STUDENT;
SELECT * FROM STUDENT
WHERE marks > 80;
0 commit comments
Comments
0
 (0)
Please sign in to comment.
