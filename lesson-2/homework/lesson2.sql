Create Database F28_class2

Use f28_class2

Create Table Employees ( EmpID int, Name Varchar(50), Salary Decimal (10,2))

--1-insert
Insert into Employees Values (1, 'John', 3500)

--2-insert

Insert into Employees ( EmpID, Name, Salary)

Values ( 2, 'Lisa', 3000)

--3-insert

Insert into Employees ( EmpID, Name, Salary)

Values 
( 3, 'Alex', 5000),
( 4, 'Maruf', 6000),
( 5, 'Maria' , 8000)

Update Employees
Set Salary = 7000
where EmpID = 1

Select * from Employees

Delete from Employees where EmpID=2

----DELETE
--The DELETE statement is used to delete existing records in a table.

--Truncate
--Deletes the data inside a table, but not the table itself

--Drop
--Deletes a column, constraint, database, index, table, or view

Alter table Employees
Alter Column Name varchar (100)

Alter table Employees
Add Department Varchar (50)

Select * from Employees

Alter table Employees
Alter Column Salary Float

Create table Departments (DepartmentID int primary key, DepartmentName varchar(50))

Truncate table employees
