-- DhvaniVaja
create database school;

use school;

create table Student
(
StdId int primary key,
StdName varchar(50) not null,
Gender varchar(7) not null,
Percentage int,
Class int,
Section char(1),
Stream varchar(11),
DOB date
); 

insert into Student values
('1001', 'Surekha Joshi', 'Female', '82', '12', 'A', 'Science', '1998-3-8'),
('1002', 'Maahi Agarwal', 'Female', '56', '11', 'C', 'Commerse', '2008-11-23'),
('1003', 'Sanam Verma', 'Male', '59', '11', 'C', 'Commerce', '2006-6-29'),
('1004', 'Ronit Kumar', 'Male', '63', '11', 'C', 'Commerse', '1997-11-5'),
('1005', 'Dipesh Pulkit', 'Male', '78', '11', 'B', 'Science', '2003-9-14'),
('1006', 'Jahanvi Puri', 'Female', '60', '11', 'B', 'Commerse', '2008-11-7'),
('1007', 'Sanam Kumar', 'Male', '23', '12', 'F', 'Commerse', '1998-3-8'),
('1008', 'Sahil Saras', 'Male', '56', '11', 'C', 'Commerse', '2008-11-7'),
('1009', 'Akshra Agarwal', 'Female', '72', '12', 'B', 'Commerse', '1996-10-1'),
('1010', 'Stuti Mishra', 'Female', '39', '11', 'F', 'Science', '2008-11-23'),
('1011', 'Harsh Agarwal', 'Male', '42', '11', 'C', 'Science', '1998-3-8'),
('1012', 'Nikunj Agarwal', 'Male', '49', '12', 'C', 'Commerse', '1998-6-28'),
('1013', 'Akriti Saxena', 'Female', '89', '12', 'A', 'Science', '2008-11-23'),
('1014', 'Tani Rastogi', 'Female', '82', '12', 'A', 'Science', '2008-11-23'); 

-- 1 To display all the records form STUDENT table. 
SELECT * FROM student ; 

-- 2. To display any name and date of birth from the table STUDENT. 
SELECT StdName, DOB FROM student ; 

-- 3. To display all students record where percentage is greater of equal to 80 FROM student table. 
SELECT * FROM student WHERE percentage >= 80; 

-- 4. To display student name, stream and percentage where percentage of student is more than 80 
SELECT StdName, Stream, Percentage from student WHERE percentage > 80; 

-- 5. To display all records of science students whose percentage is more than 75 form student table. 
SELECT * From student WHERE stream = "Science" AND percentage > 75;