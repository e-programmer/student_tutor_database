SELECT t.First_Name as Tutor_name, t.Email , count(sc.Student_id) as Number_of_Students
FROM tutor t
JOIN tutor_course tc ON t.Tutor_id=tc.Tutor_course
JOIN student_course sc ON sc.Course_ID= tc.Course_ID
Group by t.First_Name
Order by t.First_Name asc
