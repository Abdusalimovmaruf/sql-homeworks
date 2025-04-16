----------------HomeWork-----------------------

create database HomeworkDB
CREATE TABLE Students
(StudentID INT, FullName VARCHAR(50),Age INT,GPA DECIMAL(3, 2))

select * from Students

alter table students
add email varchar(50)

select * from Students

exec sp_rename 'students.fullname', 'name'

alter table students
drop column Age

truncate table students

------------ Query Writing------------
Select @@SERVERNAME

SELECT GETDATE() AS CurrentDateTime;

Select * from Students













