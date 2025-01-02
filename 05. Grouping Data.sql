5. Grouping Data
=========================
SELECT * FROM EMP;

--Group data using GROUP BY.
SELECT JOB,COUNT(*) 
FROM EMP
GROUP BY JOB;


SELECT SAL,COUNT(*) 
FROM EMP
GROUP BY SAL 
ORDER BY SAL DESC;


--Use HAVING to filter grouped data.
SELECT SAL,COUNT(*) 
FROM EMP
GROUP BY SAL
HAVING SAL > 2000
ORDER BY SAL DESC;
--Count rows for each group.

SELECT SAL,COUNT(*) 
FROM EMP
GROUP BY SAL 
ORDER BY SAL DESC;


SELECT JOB,COUNT(*) 
FROM EMP
GROUP BY JOB 
ORDER BY JOB ;
--Find the total salary for each department.
SELECT JOB,DEPTNO,SAL + COMM AS TOTAL_SALARY 
FROM EMP
GROUP BY DEPTNO;
--Calculate the average age for each job title.

SELECT JOB,AVG(SAL) 
FROM EMP
GROUP BY JOB,SAL;

