
SELECT *
FROM HR.Employees;



SELECT DISTINCT *
FROM HR.Employees;

SELECT lastname, COUNT(*)  as number
FROM HR.Employees
GROUP BY lastname;

SELECT TOP(5) firstname
FROM HR.Employees

SELECT COUNTRY
FROM HR.Employees
WHERE birtHdate
BETWEEN '1973-07-02' AND '1976-01-27';

SELECT FIRSTNAME
FROM HR.Employees
WHERE COUNTRY LIKE '%S%';