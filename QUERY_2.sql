-- Task "Назвати країну (comp_location), в якій зафіксована найменша з/п спеціаліста в сфері Data Scientist в 2023 році"
SELECT comp_location
FROM salaries
WHERE
	year = 2023
	AND job_title = 'Data Scientist'
ORDER BY salary_in_usd ASC
LIMIT 1
;
