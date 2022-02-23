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

-- 3 query

SELECT `exam_id`, AVG(`vote`), COUNT(`vote`)
FROM `exam_student`
GROUP BY `exam_id`
ORDER BY `exam_id`