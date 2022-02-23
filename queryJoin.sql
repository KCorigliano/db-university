-- 1 query

SELECT `students`.`name`, `students`.`surname`, `degrees`.`name`
FROM `degrees`
JOIN `students`
ON `degrees`.`id`=`students`.`degree_id`
WHERE `degrees`.`name` LIKE "corso di laurea in economia";

-- 2 query

SELECT `departments`.`name`, `degrees`.`name`, `degrees`.`level`
FROM `departments`
JOIN `degrees`
ON `departments`.`id`=`degrees`.`department_id`
WHERE `departments`.`name` LIKE "dipartimento di neuroscienze";

-- 3 query



-- 4 query

