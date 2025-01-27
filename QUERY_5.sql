-- Task "Згенерувати .csv файл з таблицею даних всіх спеціалістів, які в 2023 році мали з/п більшу за $100,000 і працювали в компаніях середнього розміру (comp_size = 'M')
SELECT *
FROM salaries
WHERE
	year = 2023
	AND comp_size = 'M'
	AND salary_in_usd > 100000
;
-- To generate .csv file - run your query first. Then press f8 (or fn+f8) and choose storage location for generated file.
