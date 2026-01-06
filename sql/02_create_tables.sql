CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    full_name TEXT,
    gender TEXT,
    date_of_birth DATE
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name TEXT
);

CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT,
    course_id INT,
    score INT,
    enrollment_date DATE
);
