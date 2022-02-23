-- 1 query

SELECT COUNT(`id`), YEAR(`enrolment_date`)
FROM `students`
GROUP BY YEAR(`enrolment_date`)
ORDER BY COUNT(`id`) DESC;