CREATE TABLE Students (
 Rollno NUMBER PRIMARY KEY,
    Name VARCHAR2(50),
    Age NUMBER(3),
    Phone_no NUMBER(10),
    Dept VARCHAR2(30)
);

CREATE TABLE Courses (
    Course_ID NUMBER PRIMARY KEY,
    Course_Name VARCHAR2(50),
    Credits NUMBER(2)
);

ALTER TABLE Students
ADD City VARCHAR2(30);

ALTER TABLE Students
ADD Semester NUMBER(3);

ALTER TABLE Students
RENAME COLUMN Phone_no TO Mobile_No;

DROP TABLE Courses;

INSERT INTO Students
(Roll_no, Name, Age, Mobile_No, Dept, City, Semester)
VALUES
(23, 'Prince', 20, 9798839328, 'CSE', 'Khagaria', 3);

INSERT INTO Students VALUES
(25, 'deepak', 21, 9123456780, 'CSE', 'patna', 4);

INSERT INTO Students VALUES
(30, 'nitish', 19, 9988776655, 'ECE', 'Kolkata', 2);

INSERT INTO Students VALUES
(31, 'rahul', 22, 9090909090, 'IT', 'Mumbai', 5);

INSERT INTO Students VALUES
(32, 'Utsav', 23, 8899776655, 'ME', 'Bhopal', 6);

SELECT * FROM Students;

SELECT Roll_no, Name FROM Students;

SELECT * FROM Students
WHERE Dept = 'CSE';

SELECT * FROM Students
WHERE Age > 20;

UPDATE Students
SET Dept = 'ECE'
WHERE Roll_no = 101;

UPDATE Students
SET City = 'Patna'
WHERE Name = 'rahul';

UPDATE Students
SET Age = Age + 1;

DELETE FROM Students
WHERE Roll_no = 105;

