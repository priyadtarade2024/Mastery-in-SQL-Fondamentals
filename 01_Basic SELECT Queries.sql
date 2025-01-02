1. Basic SELECT Queries


--Retrieve all columns from a table.
SELECT * FROM DUAL;

SELECT * FROM EMP;


--Select specific columns from a table.
SELECT ENAME,JOB,SAL FROM EMP;

SELECT DUMMY FROM DUAL;

--Rename a column in the output using aliases.
SELECT ENAME EMPLOYEE_NAME,JOB DESIGNATION,SAL SALARY  FROM EMP;

--Use the DISTINCT keyword to eliminate duplicates.
SELECT DISTINCT ENAME EMPLOYEE_NAME,JOB FROM EMP;

--Retrieve records with NULL values in a specific column.
SELECT ENAME ,JOB ,SAL ,NULL  FROM EMP;

