-- 1 query

SELECT `students`.`name`, `students`.`surname`, `degrees`.`name`
FROM `degrees`
JOIN `students`
ON `degrees`.`id`=`students`.`degree_id`
WHERE `degrees`.`name` LIKE "corso di laurea in economia"

-- 2 query



-- 3 query



-- 4 query

