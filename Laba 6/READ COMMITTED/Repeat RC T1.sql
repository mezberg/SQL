--������������� ������. �1. ������� �������� READ COMMITTED
USE TV_journalism
GO


SET TRANSACTION ISOLATION LEVEL READ COMMITTED
BEGIN TRANSACTION 
SELECT * 
FROM EMPLOYEE
WHERE EMPLOYEE.Employee_ID = '1'

SELECT * 
FROM EMPLOYEE
WHERE EMPLOYEE.Employee_ID = '1'
COMMIT 