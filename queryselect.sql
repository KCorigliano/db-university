-- prima query

SELECT * 
FROM `students` 
WHERE YEAR(`date_of_birth`) = 1990;

-- seconda query

SELECT * 
FROM `courses` 
WHERE `cfu` > 10;

-- terza query

SELECT * 
FROM `students` 
WHERE DATESUB(CURDATE(), INTERVAL 30 YEAR);

-- quarta query

SELECT * 
FROM `courses` 
WHERE `period` = "I semestre" AND `year`= 1;

-- quinta query

SELECT * 
FROM `exams` 
WHERE HOUR(`hour`) > 14 AND `date` = "2020-06-20";




-- settima query

SELECT COUNT(`id`)
FROM `departments`;

-- ottava query

SELECT COUNT(`id`)
FROM `teachers` 
WHERE `phone` IS NULL;