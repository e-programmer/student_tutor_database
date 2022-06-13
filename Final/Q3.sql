SELECT s.First_Name, s.Last_Name, s.Email, s.Phone_number, g.First_Name as Guardian_First_Name, g.Last_Name as Guardian_Last_Name, 
	g.Phone_Number as Guardian_Phone_number, g.Email as Guardian_email, g.CNIC as Guardian_CNIC
FROM student s
JOIN student_result sr ON sr.Student_ID=s.Student_ID
JOIN guardian_result gr ON gr.Result_ID= sr.Result_ID
JOIN guardian g ON g.Guardian_ID= gr.Guardian_ID;
