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

SELECT `courses`.`name`, `courses`.`period`, `courses`.`year`, `courses`.`cfu`, `teachers`.`name`, `teachers`.`surname`, `teachers`.`email` 
FROM `course_teacher`
JOIN `courses`
	ON `course_teacher`.`course_id` = `courses`.`id`
JOIN `teachers`
	ON `course_teacher`.`teacher_id` = `teachers`.`id`
WHERE `teachers`.`id` = 44;

-- 4 query

SELECT `students`.`name`, `students`.`surname`, `degrees`.`name`, `degrees`.`level`, `departments`.`name`
FROM `students`
JOIN `degrees`
	ON `students`.`degree_id` = `degrees`.`id` 
JOIN `departments`
	ON `degrees`.`department_id` = `departments`.`id`
ORDER BY `students`.`surname`, `students`.`name` ASC 