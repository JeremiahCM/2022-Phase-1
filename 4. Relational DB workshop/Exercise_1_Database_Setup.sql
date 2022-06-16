CREATE TABLE School
(
    school_id INT PRIMARY KEY,
    school_name VARCHAR(40) NOT NULL,
    city VARCHAR(40) NOT NULL
);

INSERT INTO School (school_id, school_name, city)
VALUES
    (1, 'Stanford', 'Stanford'),
    (2, 'University of Cali', 'San Francisco'),
    (3, 'Harvard University', 'New York'),
    (4, 'MIT', 'Boston'),
    (5, 'Yale', 'New Haven');

CREATE TABLE Student
(
    student_id INT PRIMARY KEY,
    student_name VARCHAR(40) NOT NULL,
    city VARCHAR(40) NOT NULL,
    school_id INT
);

INSERT INTO Student (student_id, student_name, city, school_id)
VALUES
    (1001, 'Peter Brebec', 'New York', 1),
    (1002, 'John Goorgy', 'San Francisco', 2),
    (2003, 'Brad Smith', 'New York', 3),
    (1004, 'Fabian Johns', 'Boston', 5),
    (1005, 'Brad Cameron', 'Stanford', 1),
    (1006, 'Geoff Firby', 'Boston', 5),
    (1007, 'Johnny Blue', 'New Haven', 2),
    (1008, 'Johse Brook', 'Miami', 2);