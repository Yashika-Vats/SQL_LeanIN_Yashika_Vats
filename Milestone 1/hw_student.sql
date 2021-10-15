CREATE DATABASE hw_student;

USE hw_student;

CREATE TABLE students_data(
roll_no INT NOT NULL AUTO_INCREMENT, PRIMARY KEY(roll_no),
first_name VARCHAR (30) NOT NULL DEFAULT 'UNKNOWN',
last_name VARCHAR (30),
class_rank INT NOT NULL
);

DESC students_data;

INSERT INTO students_data (first_name, last_name, class_rank)
VALUES
('Kavita', 'Gupta', 17),
('Vidya', 'Balan', 3),
('Nidhi', 'Sharma', 27),
('Riya', 'Kumar', 12);


INSERT INTO students_data (first_name, class_rank)
VALUES
('Drishti', 7),
('Samiksha', 1),
('Poornima', 6),
('Kavya', 25);



INSERT INTO students_data (class_rank)
VALUES
(2), (15);


INSERT INTO students_data (first_name, last_name, class_rank)
VALUES
('Harshita', 'Mehta', 4),
('Avni', 'Chaturvedi', 5),
('Nidhi', 'Kumari', 8),
('Pawan', 'Kumar', 10);


SELECT roll_no, first_name, class_rank FROM students_data;


SELECT roll_no AS 'Roll number',
first_name AS 'First name',
last_name AS 'Last name',
class_rank AS 'Rank'
FROM students_data;



CREATE TABLE teachers(
id_no INT NOT NULL AUTO_INCREMENT, PRIMARY KEY(id_no),
Name VARCHAR (60) NOT NULL DEFAULT 'UNKNOWN USER',
Address VARCHAR (100),
Age INT NOT NULL
);

DESC teachers;

INSERT INTO teachers (Name, Address, Age) 
VALUES
('Priety Goel', 'Shimla Road, Himachal Pradesh', 35),
('Sunil Kumar Verma', 'Lodhi Road, New Delhi', 28),
('Priyanka', 'Tonk, Rajasthan', 31),
('Anshika Kapoor', 'NULL', 0);


INSERT INTO teachers (Address, Age) 
VALUES
('Dwarka, Delhi', 25),
('Tonk, Rajasthan', 38);

INSERT INTO teachers (Name, Age) 
VALUES
('Sakshi', 28),
('Sangam Jha', 31);


UPDATE teachers
SET Address = 'N/A'
WHERE Address = 'NULL';


DROP TABLE students_data;
DROP TABLE teachers;
DROP DATABASE hw_student;

