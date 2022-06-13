SELECT t.First_Name, t.Email, t.Phone_number, s.Venue, s.Time
FROM tutor t
Left JOIN session s ON t.Tutor_id= s.Tutor_id;
