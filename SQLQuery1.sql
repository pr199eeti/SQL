CREATE TABLE Employee_2 (
    ID INT,
    Employee_Name NVARCHAR(255),
    Department NVARCHAR(255),
    Salary INT,
    Gender NVARCHAR(255)
);

INSERT INTO Employee_2 (ID, Employee_Name, Department, Salary, Gender)
VALUES (1, 'John', 'HR', 1000, 'Male');

INSERT INTO Employee_2 (ID, Employee_Name, Department, Salary, Gender)
VALUES (2, 'Amrit', 'MARKETING', 2000, 'Male');

INSERT INTO Employee_2 (ID, Employee_Name, Department, Salary, Gender)
VALUES (3, 'Alex', 'HR', 3000, 'Male');

INSERT INTO Employee_2 (ID, Employee_Name, Department, Salary, Gender)
VALUES (4, 'Garima', 'MARKETING', 4000, 'Female');

SELECT [Employee_Name], (SALARY) As Max_Salary
FROM
Employee_2
WHERE Salary = (SELECT MAX(SALARY) FROM Employee_2);

SELECT*FROM Employee_2

SELECT [Employee_Name], (SALARY) As Max_Salary
FROM
Employee_2
WHERE Salary = (SELECT MAX(SALARY) FROM Employee_2)

Select[Employee_Name]
FROM
Employee_2
WHERE SALARY=
(
SELECT MAX(SALARY)
FROM
Employee_2
Where Salary <> (SELECT MAX(SALARY)FROM Employee_2))

