SELECT student_name AS "Student Name", subject_name AS "Subject Name",
lecturer AS "Lecturer", max_score AS "Max Score"
FROM School AS sc
JOIN Student AS st
ON sc.subject_id = st.subject_id
WHERE NOT subject_name = 'Computer Science'
AND NOT max_score BETWEEN 100 AND 200;