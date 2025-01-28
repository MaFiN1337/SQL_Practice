-- Task "Вивести кількість унікальних значень для кожної колонки, що містить текстові значення."
SELECT 
	COUNT(DISTINCT exp_level) AS exp_level
	, COUNT(DISTINCT emp_type) AS emp_type
	, COUNT(DISTINCT job_title) AS job_title
	, COUNT(DISTINCT salary_curr) AS salary_curr
	, COUNT(DISTINCT emp_location) AS emp_location
	, COUNT(DISTINCT comp_location) AS comp_location
	, COUNT(DISTINCT comp_size) AS comp_size
FROM salaries
;
