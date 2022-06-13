SELECT s.First_Name as Student_name, s.Email, c.Course_Name, c.Level, r.Performance
FROM student s
JOIN student_result sr ON sr.Student_ID= s.Student_ID
JOIN result r ON r.Result_ID= sr.Result_ID
JOIN course c ON c.Course_ID= r.Course_ID
JOIN student_guardian sg ON sg.Student_ID= s.Student_ID
JOIN guardian g ON g.Guardian_ID= sg.Guardian_ID
Where g.First_Name LIKE "Gisela";