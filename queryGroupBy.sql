-- 1 query

SELECT COUNT(`id`), YEAR(`enrolment_date`)
FROM `students`
GROUP BY YEAR(`enrolment_date`)
ORDER BY COUNT(`id`) DESC;

-- 2 query

SELECT COUNT(`id`), `office_address`
FROM `teachers`
GROUP BY `office_address`
ORDER BY COUNT(`id`)