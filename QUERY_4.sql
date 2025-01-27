-- Task "Вивести топ 5 з/п серед усіх спеціалістів, які працюють повністю віддалено (remote_ratio = 100)"
SELECT salary_in_usd
FROM salaries
WHERE remote_ratio = 100
ORDER BY salary_in_usd DESC
LIMIT 5
;
