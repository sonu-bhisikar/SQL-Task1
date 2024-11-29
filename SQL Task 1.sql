--create table employee_details (EmployeeID serial primary key,FirstName Varchar(50),LastName varchar(50),Email varchar(100),PhoneNumber varchar,HireDate date, Salary decimal,DepartmentID int,IsActive boolean,JobTitle varchar(100))

--insert into employee_details values (1,'shobhit','malhotra','shobhitmalhotra1@gmail.com',9834476654,'2023-09-19', 15000,2,'yes','Software Engineer');

--insert into employee_details values (2,'adi','puttewar','adiputtewar1@gmail.com',9834476667,'2023-05-19', 14000,1,'yes','Financial Analyst'),
(3,'sonu','bhisikar','sonubhisikar1@gmail.com',9834476564,'2023-06-15', 18500,1,'yes','Software Engineer'),
(4,'charan','ruprai','charanruprai5@gmail.com',9834476668,'2023-07-10', 13000,3,'no','HR Manager'),
(5,'roshan','nadankar','roshannadankar2@gmail.com',9834476669,'2024-05-19', 25000,4,'no','Business Analyst');

--copy employee_details from 'D:/Employee_Details.csv' delimiter ',' csv header; 

--set datestyle = 'DMY';

--UPDATE EmployeeDetails
--SET DepartmentID = 0
--WHERE IsActive = False;

--UPDATE Employee_Details SET Salary = Salary * 1.08 WHERE IsActive = False AND DepartmentID = 0 AND JobTitle IN ('HR Manager', 'Financial Analyst', 'Business Analyst', 'Data Analyst');

--SELECT FirstName AS Name, LastName AS Surname FROM Employee_Details WHERE Salary BETWEEN 30000 AND 50000;

--SELECT * FROM Employee_Details WHERE FirstName LIKE 'A%';

--ALTER TABLE Employee_Details RENAME TO employee_database;

--ALTER TABLE employee_database RENAME COLUMN FirstName TO Name;

--ALTER TABLE employee_database RENAME COLUMN LastName TO Surname;

--ALTER TABLE employee_database ADD COLUMN State VARCHAR  NULL;

--UPDATE employee_database SET State = 'India' WHERE IsActive = TRUE;

--UPDATE employee_database SET State = 'USA' WHERE IsActive = FALSE;






