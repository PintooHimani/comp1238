SELECT course_id, course_name, LENGTH(course_name) AS name_length
FROM courses
ORDER BY name_length DESC
LIMIT 1;




