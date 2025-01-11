-- Create the table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName CHAR(50),
    LastName CHAR(50),
    Department CHAR(50),
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary) VALUES
(1, 'Alice' ,'Smith' ,'Engineering' ,75000.00),
(2, 'Bob' , 'Johnson ' ,'Marketing' ,62000.00),
(3, 'Charlie' ,'Brown' ,'Human Resources' ,55000.00),
(4, 'Diana' ,'Lee' ,'Finance' ,80000.00);

SELECT * FROM Employees;
