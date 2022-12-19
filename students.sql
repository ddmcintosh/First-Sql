CREATE TABLE
    student (
        student_id INT PRIMARY KEY,
        name VARCHAR(20),
        major VARCHAR(20)
    );

DESCRIBE
    student;

ALTER TABLE
    student
ADD
    gpa FLOAT();

INSERT INTO
    student
VALUES
    (1, 'Jack', 'Biology', 3.2);

INSERT INTO
    student
VALUES
    (2, 'Kate', 'Sociology', 3.5);

INSERT INTO
    student
VALUES
    (3, 'Claire', 'Psych', 3.7);

INSERT INTO
    student
VALUES
    (4, 'Matt', 'Business', 4.01);

INSERT INTO
    student
VALUES
    (5, 'Lucky', 'Econ', 2.5);

SELECT
    *
FROM
    student;
