-- Task "Вивести з/п спеціалістів ML Engineer в 2023 році"
SELECT salary_in_usd
FROM salaries
WHERE 
	year = 2023
	AND job_title='ML Engineer'
;
