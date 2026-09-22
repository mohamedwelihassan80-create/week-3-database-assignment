-- Question 1 Create the student table

CREATE TABLE student (
    id INT PRIMARY KEY ,
    fullName VARCHAR(100), NOT NULL,
    age INT
);

-- Question 2 Inserting records in the student table

INSERT INTO student (id, fullName, age) VALUES
(1, 'Musa Abdi Ahmed', 21),
(2,  'Richard Otieno Ouma', 28),
(3,  'Sarah Oyieko Ochoka', 30);

-- Question 3  Updating age of a student
UPDATE student
SET age = 20
WHERE id = 2;


