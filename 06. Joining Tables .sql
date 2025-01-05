--6. Joining Tables
=================================
--Perform an inner join between two tables.
SELECT * 
FROM EMP e
INNER JOIN DEPT d
ON e.DEPTNO = d.DEPTNO;


SELECT * 
FROM EMP e,
    DEPT d
WHERE DNAME ='SALES'
AND e.DEPTNO = d.DEPTNO;


--Perform a left join.
SELECT e.* 
FROM EMP e
LEFT OUTER JOIN DEPT d
ON e.DEPTNO = d.DEPTNO;


--Perform a right join.
SELECT d.* 
FROM EMP e
RIGHT OUTER JOIN DEPT d
ON e.DEPTNO = d.DEPTNO;


--Perform a full outer join.
SELECT * 
FROM EMP e
FULL OUTER JOIN DEPT d
ON e.DEPTNO = d.DEPTNO;

--Join three tables together.
SELECT ASS.VENDOR_NAME,
    ASSA.VENDOR_SITE_CODE,
    AIA.INVOICE_NUM
FROM AP_SUPPLIERS ASS,
    AP_SUPPLIER_SITES_ALL ASSA,
    AP_INVOICES_ALL AIA
WHERE INVOICE_NUM ='ERS-3-34922'
AND ASS.VENDOR_ID = ASSA.VENDOR_ID
AND ASS.VENDOR_ID = AIA.VENDOR_ID;

