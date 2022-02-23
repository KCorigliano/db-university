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
WHERE TIMESTAMPDIF(YEAR, CURDATE() - `date_of_birth`) >=30;

-- quarta query

SELECT * 
FROM `courses` 
WHERE `period` = "I semestre" AND `year`= 1;

-- quinta query

SELECT * 
FROM `exams` 
WHERE `hour` > "14:00:00" AND `date` = "2020-06-20";

-- sesta query

SELECT * 
FROM `exams` 
WHERE `level` = "magistrale";

-- settima query

SELECT COUNT(`id`)
FROM `departments`;

-- ottava query

SELECT COUNT(`id`)
FROM `teachers` 
WHERE `phone` IS NULL;