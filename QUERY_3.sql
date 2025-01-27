-- Task "Вивести з/п українців (код країни UA), додати сортування за зростанням з/п"
SELECT salary_in_usd
FROM salaries
WHERE emp_location='UA'
ORDER BY salary_in_usd ASC
;
