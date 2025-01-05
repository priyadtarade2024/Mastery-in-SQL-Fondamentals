9. Date and Time Functions
--Retrieve the current date.
SELECT SYSDATE FROM DUAL;


--Retrieve the current time.
SELECT CURRENT_TIMESTAMP FROM DUAL;
OR 
SELECT SYSTIMESTAMP FROM DUAL;


--Add days to a date.
SELECT NEXT_DAY(SYSDATE, 'MONDAY') FROM DUAL;

OR 

SELECT SYSDATE + 10 AS new_date
FROM DUAL;


--Subtract days from a date.
SELECT SYSDATE - 10 AS new_date
FROM DUAL;

--Extract the year, month, and day from a date.
SELECT EXTRACT(YEAR FROM SYSDATE),EXTRACT(MONTH FROM SYSDATE),EXTRACT(DAY FROM SYSDATE) FROM DUAL; -- Extracts the year
