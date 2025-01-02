----4. Aggregate Functions
--===============================
--Count the total number of rows in a table.
SELECT * FROM EMP;

SELECT COUNT(*) FROM EMP;

--Find the sum of a numeric column.
SELECT SUM(SAL) FROM EMP;

--Find the average value of a numeric column.
SELECT AVG(SAL) FROM EMP;

--Find the minimum value in a column.
SELECT MIN(SAL) FROM EMP;

--Find the maximum value in a column.
SELECT MAX(SAL) FROM EMP;
