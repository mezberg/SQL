--�����. ���������� �2. ������� �������� "READ UNCOMMITTED"
USE TV_journalism
GO

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
BEGIN TRANSACTION 
SELECT EMPLOYEE.City_ID, EMPLOYEE.Employee_ID
FROM EMPLOYEE
WHERE EMPLOYEE.Salary = 1801

UPDATE EMPLOYEE SET City_ID = 5 WHERE Salary = 1701
