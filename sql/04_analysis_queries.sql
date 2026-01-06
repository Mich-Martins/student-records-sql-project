-- Example queries

-- Show all female students
SELECT full_name, gender
FROM students
WHERE gender = 'female';

-- Average score per course
SELECT course_id, AVG(score) AS avg_score
FROM enrollments
GROUP BY course_id;

-- Student performance Pass/Fail
SELECT
    s.full_name,
    c.course_name,
    e.score,
    CASE
        WHEN e.score >= 70 THEN 'Pass'
        ELSE 'Fail'
    END AS result
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
JOIN courses c ON e.course_id = c.course_id;

-- Top performing student
SELECT
    s.full_name,
    AVG(e.score) AS avg_score
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
GROUP BY s.full_name
ORDER BY avg_score DESC
LIMIT 1;
