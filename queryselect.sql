-- prima query

SELECT * 
FROM `students` 
WHERE YEAR(`date_of_birth`) = 1990;

-- seconda query

SELECT * 
FROM `courses` 
WHERE `cfu` > 10;