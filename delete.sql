SELECT * FROM students2;

-- DELETE FROM students2;          -- be careful when delete and drop

DELETE FROM students2 
WHERE grade = 'B+';

DELETE FROM students2 
WHERE grade = 'C' AND country = 'Canada'; 