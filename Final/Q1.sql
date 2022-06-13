SELECT t.First_Name, t.Last_Name, t.Email, t.Phone_number, c.Course_ID, c.Course_Name, c.Level, c.Description
FROM tutor t
Left JOIN tutor_course tc ON t.Tutor_id= tc.Tutor_course
left JOIN course c ON tc.Course_ID=c.Course_ID;