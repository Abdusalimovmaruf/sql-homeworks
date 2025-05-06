--Homework Lesson-1  Introduction to SQL Server and SSMS

--Task-1
--Define the following terms: data, database, relational database, and table.

Data:
Raw facts or figures without context. 

Database:
An organized collection of related data that is stored and accessed electronically.
It allows for efficient data management and retrieval.

Relational Database:
A type of database that stores data in tables 
(with rows and columns) and allows relationships between different tables using keys 
(like primary and foreign keys).

Table:
The basic structure in a relational database where data is stored. 
It consists of rows (records) and columns (fields), where each column defines a data type.

----Task 2
--List five key features of SQL Server.

High Security:
Supports encryption, authentication, and role-based access.

Backup and Restore:
Enables full, differential, or transactional backups and restores.

Integration Services:
Built-in tools like SSIS and SSRS for data integration and reporting.

Stored Procedures and Triggers:
Supports reusable SQL scripts and automation within the database.

Scalability and Performance:
Efficient for handling large-scale databases with advanced indexing and optimization.

--Task-3
--What are the different authentication modes available when connecting to SQL Server?

Windows Authentication:
Uses the Windows user credentials to access SQL Server. It is more secure and preferred in corporate environments.

SQL Server Authentication:
Requires a separate username and password defined within SQL Server. Often used for external or web applications.

--Task-4
--Create a new database in SSMS named SchoolDB

Create Database SchoolDB

--Task-5
--Write and execute a query to create a table called Students with columns: StudentID (INT, PRIMARY KEY), Name (VARCHAR(50)), Age (INT).

Create table Students
(StudentID int Primary key, Name Varchar(50), Age int)

--Task-6
--Describe the differences between SQL Server, SSMS, and SQL.

SQL Server
Definition:
SQL Server is a Relational Database Management System (RDBMS) developed by Microsoft.

SSMS (SQL Server Management Studio)
Definition:
SSMS is a Graphical User Interface (GUI) tool provided by Microsoft to interact with SQL Server.

SQL (Structured Query Language)
Definition:
SQL is a language used to communicate with relational databases.

--Task-7
--Research and explain the different SQL commands: DQL, DML, DDL, DCL, TCL with examples.

--DQL – Data Query Language

Used to query (retrieve) data from the database.

Main Command
SELECT

Example
Select * from Students

--DML – Data Manipulation Language

Used to insert, update, or delete data in existing database tables.

Main Commands
INSERT
UPDATE
DELETE

Example

Insert into Students values (1, 'Maruf', 23)

Update Students
Set Age = 24
where age = 23

Delete from Students
where StudentID = 1

--DDL – Data Definition Language

Used to define or modify the structure of database objects such as tables, schemas, and indexes.

Main Commands

CREATE

ALTER

DROP

Examples

CREATE TABLE Students (
  StudentID INT PRIMARY KEY,
  Name VARCHAR(50),
  Age INT
);

ALTER TABLE Students ADD Gender VARCHAR(10);

DROP TABLE Students;

--DCL – Data Control Language

Purpose:
Used to control access to data and permissions.

Main Commands:

GRANT

REVOKE

Examples:

GRANT SELECT ON Students TO user1;
REVOKE SELECT ON Students FROM user1;

--TCL – Transaction Control Language

Used to manage transactions in a database (groups of SQL statements executed as a unit).

Main Commands:

BEGIN TRANSACTION

COMMIT

ROLLBACK

Examples:

 BEGIN TRANSACTION;

UPDATE Students SET Age = 22 WHERE StudentID = 1;

COMMIT;    -- Saves the changes

-- or
ROLLBACK;  -- Cancels the changes

--Task-8
--Write a query to insert three records into the Students table.


 INSERT INTO Students (StudentID, Name, Age)
VALUES
  (1, 'Maruf', 23),
  (2, 'Erkin', 20),
  (3, 'Abdulaziz', 22);
 
I restore AdventureWorksDW2022.bak file but how do you know I uploaded it?









