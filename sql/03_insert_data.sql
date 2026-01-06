INSERT INTO students (full_name, gender, date_of_birth) VALUES
('John Doe', 'male', '2005-03-15'),
('Mary Smith', 'female', '2004-07-22'),
('Peter Johnson', 'male', '2006-01-10'),
('Grace Williams', 'female', '2005-11-05');

INSERT INTO courses (course_name) VALUES
('Mathematics'),
('English'),
('Physics');

INSERT INTO enrollments (student_id, course_id, score, enrollment_date) VALUES
(1, 1, 85, '2024-01-10'),
(1, 2, 78, '2024-01-10'),
(2, 1, 92, '2024-01-12'),
(2, 3, 88, '2024-01-12'),
(3, 2, 65, '2024-01-15'),
(4, 1, 55, '2024-01-18');
