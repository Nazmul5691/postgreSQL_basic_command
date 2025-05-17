SELECT * FROM students2;

UPDATE students2
    SET email = 'default@mail.com'
    WHERE id = 6

UPDATE students2
    SET email = 'default@mail.com', age = 30 
    WHERE id = 6

UPDATE students2
    SET email = 'default@mail.com', age = 30 , course = 'Bangla'
    WHERE id = 6