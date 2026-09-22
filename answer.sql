_ _ Question 1 Create the students table

CREATE TABLE students (
    id INT PRIMARY KEY ,
    fullName VARCHAR(100),
    age INT
);

_ _ Question 2 Inserting records in the students table

INSERT INTO students (id, fullName, age) VALUES
(1, 'Musa Abdi Ahmed', 21),
(2,  'Richard Otieno Ouma', 28),
(3,  'Sarah Oyieko Ochoka', 30);

_ _ Question 3  Updating age of a student
UPDATE students
SET age = 20
WHERE id = 2;


