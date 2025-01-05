8. String Functions
--Concatenate two columns.
SELECT CONCAT('Oracle', ' SQL') FROM dual; -- Output: Oracle SQL

--Extract a substring from a column.
SELECT SUBSTR('ORACLE SQL' ,8,3) AS SUBSTRING FROM DUAL;  --  Output: SQL

--Convert a string to uppercase.
SELECT UPPER('Oracle Sql') FROM DUAL;    -- Output: ORACLE SQL

--Convert a string to lowercase.
SELECT lower('Oracle Sql') FROM DUAL;   -- Output: oracle sql

--Replace a substring within a string.
SELECT REPLACE('Oracle SQL', 'SQL', 'PL/SQL') FROM dual; -- Output: Oracle PL/SQL
