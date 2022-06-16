SELECT sc.school_name AS "School Name",
st.student_name AS "Student Name", st.city AS "City"
FROM School AS sc
JOIN Student AS st
ON sc.school_id = st.school_id
WHERE sc.city = st.city
AND NOT st.city = 'New York'